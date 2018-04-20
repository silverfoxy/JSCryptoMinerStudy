<!DOCTYPE html>
<html ng-app="app">
<head>
    <base href="/" />

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="shortcut icon" href="/_content/images/favicon.png" type="image/png" />
    <link rel="icon" href="/_content/images/favicon.png" type="image/png" />

    <title>Jason Watmore's Blog | A Web Developer in Sydney</title>
    <meta name="description" content="A web development blog" />

    <meta name="og:image" content="http://jasonwatmore.com/_content/images/jason.jpg" />
    <meta name="google-site-verification" content="a4YkrMcfVrBVfqy9-CVlkN8jaezJAAxJCEMhlEo-_CE" />

    

    <style>
        /* fonts & icons */
        /* http://fonts.googleapis.com/css?family=Montserrat:400,700 */
@font-face {
    font-family: 'Montserrat';
    font-style: normal;
    font-weight: 400;
    src: local('Montserrat-Regular'), url(http://fonts.gstatic.com/s/montserrat/v7/zhcz-_WihjSQC0oHJ9TCYPk_vArhqVIZ0nv9q090hN8.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
@font-face {
    font-family: 'Montserrat';
    font-style: normal;
    font-weight: 700;
    src: local('Montserrat-Bold'), url(http://fonts.gstatic.com/s/montserrat/v7/IQHow_FEYlDC4Gzy_m8fcoWiMMZ7xLd792ULpGE4W_Y.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}

        @font-face {
  font-family: 'icomoon';
  src:  url('/_content/icomoon/fonts/icomoon.eot?hiwh2e');
  src:  url('/_content/icomoon/fonts/icomoon.eot?hiwh2e#iefix') format('embedded-opentype'),
    url('/_content/icomoon/fonts/icomoon.ttf?hiwh2e') format('truetype'),
    url('/_content/icomoon/fonts/icomoon.woff?hiwh2e') format('woff'),
    url('/_content/icomoon/fonts/icomoon.svg?hiwh2e#icomoon') format('svg');
  font-weight: normal;
  font-style: normal;
}

[class^="icon-"], [class*=" icon-"] {
  /* use !important to prevent issues with browser extensions that change fonts */
  font-family: 'icomoon' !important;
  speak: none;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;

  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

.icon-twitter-with-circle:before {
  content: "\e903";
}
.icon-twitter:before {
  content: "\e901";
}
.icon-cross:before {
  content: "\e900";
}
.icon-stack-overflow:before {
  content: "\e904";
}
.icon-github:before {
  content: "\e902";
}



        /* bootstrap */
        /*!
    * Bootstrap v3.0.3 (http://getbootstrap.com)
    * Copyright 2013 Twitter, Inc.
    * Licensed under http://www.apache.org/licenses/LICENSE-2.0
    */

/*! normalize.css v2.1.3 | MIT License | git.io/normalize */
article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,video{display:inline-block}audio:not([controls]){display:none;height:0}[hidden],template{display:none}html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}a{background:transparent}a:focus{outline:thin dotted}a:active,a:hover{outline:0}h1{margin:.67em 0;font-size:2em}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}hr{height:0;-moz-box-sizing:content-box;box-sizing:content-box}mark{color:#000;background:#ff0}code,kbd,pre,samp{font-family:monospace,serif;font-size:1em}pre{white-space:pre-wrap}q{quotes:"\201C" "\201D" "\2018" "\2019"}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:0}fieldset{padding:.35em .625em .75em;margin:0 2px;border:1px solid #c0c0c0}legend{padding:0;border:0}button,input,select,textarea{margin:0;font-family:inherit;font-size:100%}button,input{line-height:normal}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button}button[disabled],html input[disabled]{cursor:default}input[type="checkbox"],input[type="radio"]{padding:0;box-sizing:border-box}input[type="search"]{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;-webkit-appearance:textfield}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}textarea{overflow:auto;vertical-align:top}table{border-collapse:collapse;border-spacing:0}@media print{*{color:#000!important;text-shadow:none!important;background:transparent!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="javascript:"]:after,a[href^="#"]:after{content:""}pre,blockquote{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}tr,img{page-break-inside:avoid}img{max-width:100%!important}@page{margin:2cm .5cm}p,h2,h3{orphans:3;widows:3}h2,h3{page-break-after:avoid}select{background:#fff!important}.navbar{display:none}.table td,.table th{background-color:#fff!important}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table-bordered th,.table-bordered td{border:1px solid #ddd!important}}*,*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:62.5%;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.428571429;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#428bca;text-decoration:none}a:hover,a:focus{color:#2a6496;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}img{vertical-align:middle}.img-responsive{display:block;height:auto;max-width:100%}.img-rounded{border-radius:6px}.img-thumbnail{display:inline-block;height:auto;max-width:100%;padding:4px;line-height:1.428571429;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:500;line-height:1.1;color:inherit}h1 small,h2 small,h3 small,h4 small,h5 small,h6 small,.h1 small,.h2 small,.h3 small,.h4 small,.h5 small,.h6 small,h1 .small,h2 .small,h3 .small,h4 .small,h5 .small,h6 .small,.h1 .small,.h2 .small,.h3 .small,.h4 .small,.h5 .small,.h6 .small{font-weight:normal;line-height:1;color:#999}h1,h2,h3{margin-top:20px;margin-bottom:10px}h1 small,h2 small,h3 small,h1 .small,h2 .small,h3 .small{font-size:65%}h4,h5,h6{margin-top:10px;margin-bottom:10px}h4 small,h5 small,h6 small,h4 .small,h5 .small,h6 .small{font-size:75%}h1,.h1{font-size:36px}h2,.h2{font-size:30px}h3,.h3{font-size:24px}h4,.h4{font-size:18px}h5,.h5{font-size:14px}h6,.h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:200;line-height:1.4}@media(min-width:768px){.lead{font-size:21px}}small,.small{font-size:85%}cite{font-style:normal}.text-muted{color:#999}.text-primary{color:#428bca}.text-primary:hover{color:#3071a9}.text-warning{color:#8a6d3b}.text-warning:hover{color:#66512c}.text-danger{color:#a94442}.text-danger:hover{color:#843534}.text-success{color:#3c763d}.text-success:hover{color:#2b542c}.text-info{color:#31708f}.text-info:hover{color:#245269}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ul,ol{margin-top:0;margin-bottom:10px}ul ul,ol ul,ul ol,ol ol{margin-bottom:0}.list-unstyled{padding-left:0;list-style:none}.list-inline{padding-left:0;list-style:none}.list-inline>li{display:inline-block;padding-right:5px;padding-left:5px}.list-inline>li:first-child{padding-left:0}dl{margin-top:0;margin-bottom:20px}dt,dd{line-height:1.428571429}dt{font-weight:bold}dd{margin-left:0}@media(min-width:768px){.dl-horizontal dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}.dl-horizontal dd:before,.dl-horizontal dd:after{display:table;content:" "}.dl-horizontal dd:after{clear:both}.dl-horizontal dd:before,.dl-horizontal dd:after{display:table;content:" "}.dl-horizontal dd:after{clear:both}}abbr[title],abbr[data-original-title]{cursor:help;border-bottom:1px dotted #999}.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;border-left:5px solid #eee}blockquote p{font-size:17.5px;font-weight:300;line-height:1.25}blockquote p:last-child{margin-bottom:0}blockquote small,blockquote .small{display:block;line-height:1.428571429;color:#999}blockquote small:before,blockquote .small:before{content:'\2014 \00A0'}blockquote.pull-right{padding-right:15px;padding-left:0;border-right:5px solid #eee;border-left:0}blockquote.pull-right p,blockquote.pull-right small,blockquote.pull-right .small{text-align:right}blockquote.pull-right small:before,blockquote.pull-right .small:before{content:''}blockquote.pull-right small:after,blockquote.pull-right .small:after{content:'\00A0 \2014'}blockquote:before,blockquote:after{content:""}address{margin-bottom:20px;font-style:normal;line-height:1.428571429}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}code{padding:2px 4px;font-size:90%;color:#c7254e;white-space:nowrap;background-color:#f9f2f4;border-radius:4px}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:1.428571429;color:#333;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.container:before,.container:after{display:table;content:" "}.container:after{clear:both}.container:before,.container:after{display:table;content:" "}.container:after{clear:both}@media(min-width:768px){.container{width:750px}}@media(min-width:992px){.container{width:970px}}@media(min-width:1200px){.container{width:1170px}}.row{margin-right:-15px;margin-left:-15px}.row:before,.row:after{display:table;content:" "}.row:after{clear:both}.row:before,.row:after{display:table;content:" "}.row:after{clear:both}.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666666666666%}.col-xs-10{width:83.33333333333334%}.col-xs-9{width:75%}.col-xs-8{width:66.66666666666666%}.col-xs-7{width:58.333333333333336%}.col-xs-6{width:50%}.col-xs-5{width:41.66666666666667%}.col-xs-4{width:33.33333333333333%}.col-xs-3{width:25%}.col-xs-2{width:16.666666666666664%}.col-xs-1{width:8.333333333333332%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666666666666%}.col-xs-pull-10{right:83.33333333333334%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666666666666%}.col-xs-pull-7{right:58.333333333333336%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666666666667%}.col-xs-pull-4{right:33.33333333333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.666666666666664%}.col-xs-pull-1{right:8.333333333333332%}.col-xs-pull-0{right:0}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666666666666%}.col-xs-push-10{left:83.33333333333334%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666666666666%}.col-xs-push-7{left:58.333333333333336%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666666666667%}.col-xs-push-4{left:33.33333333333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.666666666666664%}.col-xs-push-1{left:8.333333333333332%}.col-xs-push-0{left:0}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666666666666%}.col-xs-offset-10{margin-left:83.33333333333334%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666666666666%}.col-xs-offset-7{margin-left:58.333333333333336%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666666666667%}.col-xs-offset-4{margin-left:33.33333333333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.666666666666664%}.col-xs-offset-1{margin-left:8.333333333333332%}.col-xs-offset-0{margin-left:0}@media(min-width:768px){.col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-10,.col-sm-11,.col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666666666666%}.col-sm-10{width:83.33333333333334%}.col-sm-9{width:75%}.col-sm-8{width:66.66666666666666%}.col-sm-7{width:58.333333333333336%}.col-sm-6{width:50%}.col-sm-5{width:41.66666666666667%}.col-sm-4{width:33.33333333333333%}.col-sm-3{width:25%}.col-sm-2{width:16.666666666666664%}.col-sm-1{width:8.333333333333332%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666666666666%}.col-sm-pull-10{right:83.33333333333334%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666666666666%}.col-sm-pull-7{right:58.333333333333336%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666666666667%}.col-sm-pull-4{right:33.33333333333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.666666666666664%}.col-sm-pull-1{right:8.333333333333332%}.col-sm-pull-0{right:0}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666666666666%}.col-sm-push-10{left:83.33333333333334%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666666666666%}.col-sm-push-7{left:58.333333333333336%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666666666667%}.col-sm-push-4{left:33.33333333333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.666666666666664%}.col-sm-push-1{left:8.333333333333332%}.col-sm-push-0{left:0}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666666666666%}.col-sm-offset-10{margin-left:83.33333333333334%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666666666666%}.col-sm-offset-7{margin-left:58.333333333333336%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666666666667%}.col-sm-offset-4{margin-left:33.33333333333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.666666666666664%}.col-sm-offset-1{margin-left:8.333333333333332%}.col-sm-offset-0{margin-left:0}}@media(min-width:992px){.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666666666666%}.col-md-10{width:83.33333333333334%}.col-md-9{width:75%}.col-md-8{width:66.66666666666666%}.col-md-7{width:58.333333333333336%}.col-md-6{width:50%}.col-md-5{width:41.66666666666667%}.col-md-4{width:33.33333333333333%}.col-md-3{width:25%}.col-md-2{width:16.666666666666664%}.col-md-1{width:8.333333333333332%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666666666666%}.col-md-pull-10{right:83.33333333333334%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666666666666%}.col-md-pull-7{right:58.333333333333336%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666666666667%}.col-md-pull-4{right:33.33333333333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.666666666666664%}.col-md-pull-1{right:8.333333333333332%}.col-md-pull-0{right:0}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666666666666%}.col-md-push-10{left:83.33333333333334%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666666666666%}.col-md-push-7{left:58.333333333333336%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666666666667%}.col-md-push-4{left:33.33333333333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.666666666666664%}.col-md-push-1{left:8.333333333333332%}.col-md-push-0{left:0}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666666666666%}.col-md-offset-10{margin-left:83.33333333333334%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666666666666%}.col-md-offset-7{margin-left:58.333333333333336%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666666666667%}.col-md-offset-4{margin-left:33.33333333333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.666666666666664%}.col-md-offset-1{margin-left:8.333333333333332%}.col-md-offset-0{margin-left:0}}@media(min-width:1200px){.col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666666666666%}.col-lg-10{width:83.33333333333334%}.col-lg-9{width:75%}.col-lg-8{width:66.66666666666666%}.col-lg-7{width:58.333333333333336%}.col-lg-6{width:50%}.col-lg-5{width:41.66666666666667%}.col-lg-4{width:33.33333333333333%}.col-lg-3{width:25%}.col-lg-2{width:16.666666666666664%}.col-lg-1{width:8.333333333333332%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666666666666%}.col-lg-pull-10{right:83.33333333333334%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666666666666%}.col-lg-pull-7{right:58.333333333333336%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666666666667%}.col-lg-pull-4{right:33.33333333333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.666666666666664%}.col-lg-pull-1{right:8.333333333333332%}.col-lg-pull-0{right:0}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666666666666%}.col-lg-push-10{left:83.33333333333334%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666666666666%}.col-lg-push-7{left:58.333333333333336%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666666666667%}.col-lg-push-4{left:33.33333333333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.666666666666664%}.col-lg-push-1{left:8.333333333333332%}.col-lg-push-0{left:0}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666666666666%}.col-lg-offset-10{margin-left:83.33333333333334%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666666666666%}.col-lg-offset-7{margin-left:58.333333333333336%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666666666667%}.col-lg-offset-4{margin-left:33.33333333333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.666666666666664%}.col-lg-offset-1{margin-left:8.333333333333332%}.col-lg-offset-0{margin-left:0}}table{max-width:100%;background-color:transparent}th{text-align:left}.table{width:100%;margin-bottom:20px}.table>thead>tr>th,.table>tbody>tr>th,.table>tfoot>tr>th,.table>thead>tr>td,.table>tbody>tr>td,.table>tfoot>tr>td{padding:8px;line-height:1.428571429;vertical-align:top;border-top:1px solid #ddd}.table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>th,.table>caption+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>td,.table>thead:first-child>tr:first-child>td{border-top:0}.table>tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed>thead>tr>th,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>tbody>tr>td,.table-condensed>tfoot>tr>td{padding:5px}.table-bordered{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>tbody>tr>td,.table-bordered>tfoot>tr>td{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>thead>tr>td{border-bottom-width:2px}.table-striped>tbody>tr:nth-child(odd)>td,.table-striped>tbody>tr:nth-child(odd)>th{background-color:#f9f9f9}.table-hover>tbody>tr:hover>td,.table-hover>tbody>tr:hover>th{background-color:#f5f5f5}table col[class*="col-"]{position:static;display:table-column;float:none}table td[class*="col-"],table th[class*="col-"]{display:table-cell;float:none}.table>thead>tr>.active,.table>tbody>tr>.active,.table>tfoot>tr>.active,.table>thead>.active>td,.table>tbody>.active>td,.table>tfoot>.active>td,.table>thead>.active>th,.table>tbody>.active>th,.table>tfoot>.active>th{background-color:#f5f5f5}.table-hover>tbody>tr>.active:hover,.table-hover>tbody>.active:hover>td,.table-hover>tbody>.active:hover>th{background-color:#e8e8e8}.table>thead>tr>.success,.table>tbody>tr>.success,.table>tfoot>tr>.success,.table>thead>.success>td,.table>tbody>.success>td,.table>tfoot>.success>td,.table>thead>.success>th,.table>tbody>.success>th,.table>tfoot>.success>th{background-color:#dff0d8}.table-hover>tbody>tr>.success:hover,.table-hover>tbody>.success:hover>td,.table-hover>tbody>.success:hover>th{background-color:#d0e9c6}.table>thead>tr>.danger,.table>tbody>tr>.danger,.table>tfoot>tr>.danger,.table>thead>.danger>td,.table>tbody>.danger>td,.table>tfoot>.danger>td,.table>thead>.danger>th,.table>tbody>.danger>th,.table>tfoot>.danger>th{background-color:#f2dede}.table-hover>tbody>tr>.danger:hover,.table-hover>tbody>.danger:hover>td,.table-hover>tbody>.danger:hover>th{background-color:#ebcccc}.table>thead>tr>.warning,.table>tbody>tr>.warning,.table>tfoot>tr>.warning,.table>thead>.warning>td,.table>tbody>.warning>td,.table>tfoot>.warning>td,.table>thead>.warning>th,.table>tbody>.warning>th,.table>tfoot>.warning>th{background-color:#fcf8e3}.table-hover>tbody>tr>.warning:hover,.table-hover>tbody>.warning:hover>td,.table-hover>tbody>.warning:hover>th{background-color:#faf2cc}@media(max-width:767px){.table-responsive{width:100%;margin-bottom:15px;overflow-x:scroll;overflow-y:hidden;border:1px solid #ddd;-ms-overflow-style:-ms-autohiding-scrollbar;-webkit-overflow-scrolling:touch}.table-responsive>.table{margin-bottom:0}.table-responsive>.table>thead>tr>th,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tfoot>tr>td{white-space:nowrap}.table-responsive>.table-bordered{border:0}.table-responsive>.table-bordered>thead>tr>th:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.table-responsive>.table-bordered>thead>tr>th:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>th,.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>td{border-bottom:0}}fieldset{padding:0;margin:0;border:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;margin-bottom:5px;font-weight:bold}input[type="search"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}input[type="radio"],input[type="checkbox"]{margin:4px 0 0;margin-top:1px \9;line-height:normal}input[type="file"]{display:block}select[multiple],select[size]{height:auto}select optgroup{font-family:inherit;font-size:inherit;font-style:inherit}input[type="file"]:focus,input[type="radio"]:focus,input[type="checkbox"]:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}input[type="number"]::-webkit-outer-spin-button,input[type="number"]::-webkit-inner-spin-button{height:auto}output{display:block;padding-top:7px;font-size:14px;line-height:1.428571429;color:#555;vertical-align:middle}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.428571429;color:#555;vertical-align:middle;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-webkit-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(102,175,233,0.6);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(102,175,233,0.6)}.form-control:-moz-placeholder{color:#999}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{cursor:not-allowed;background-color:#eee}textarea.form-control{height:auto}.form-group{margin-bottom:15px}.radio,.checkbox{display:block;min-height:20px;padding-left:20px;margin-top:10px;margin-bottom:10px;vertical-align:middle}.radio label,.checkbox label{display:inline;margin-bottom:0;font-weight:normal;cursor:pointer}.radio input[type="radio"],.radio-inline input[type="radio"],.checkbox input[type="checkbox"],.checkbox-inline input[type="checkbox"]{float:left;margin-left:-20px}.radio+.radio,.checkbox+.checkbox{margin-top:-5px}.radio-inline,.checkbox-inline{display:inline-block;padding-left:20px;margin-bottom:0;font-weight:normal;vertical-align:middle;cursor:pointer}.radio-inline+.radio-inline,.checkbox-inline+.checkbox-inline{margin-top:0;margin-left:10px}input[type="radio"][disabled],input[type="checkbox"][disabled],.radio[disabled],.radio-inline[disabled],.checkbox[disabled],.checkbox-inline[disabled],fieldset[disabled] input[type="radio"],fieldset[disabled] input[type="checkbox"],fieldset[disabled] .radio,fieldset[disabled] .radio-inline,fieldset[disabled] .checkbox,fieldset[disabled] .checkbox-inline{cursor:not-allowed}.input-sm{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-sm{height:30px;line-height:30px}textarea.input-sm{height:auto}.input-lg{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-lg{height:46px;line-height:46px}textarea.input-lg{height:auto}.has-warning .help-block,.has-warning .control-label,.has-warning .radio,.has-warning .checkbox,.has-warning .radio-inline,.has-warning .checkbox-inline{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;background-color:#fcf8e3;border-color:#8a6d3b}.has-error .help-block,.has-error .control-label,.has-error .radio,.has-error .checkbox,.has-error .radio-inline,.has-error .checkbox-inline{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;background-color:#f2dede;border-color:#a94442}.has-success .help-block,.has-success .control-label,.has-success .radio,.has-success .checkbox,.has-success .radio-inline,.has-success .checkbox-inline{color:#3c763d}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;background-color:#dff0d8;border-color:#3c763d}.form-control-static{margin-bottom:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media(min-width:768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block}.form-inline select.form-control{width:auto}.form-inline .radio,.form-inline .checkbox{display:inline-block;padding-left:0;margin-top:0;margin-bottom:0}.form-inline .radio input[type="radio"],.form-inline .checkbox input[type="checkbox"]{float:none;margin-left:0}}.form-horizontal .control-label,.form-horizontal .radio,.form-horizontal .checkbox,.form-horizontal .radio-inline,.form-horizontal .checkbox-inline{padding-top:7px;margin-top:0;margin-bottom:0}.form-horizontal .radio,.form-horizontal .checkbox{min-height:27px}.form-horizontal .form-group{margin-right:-15px;margin-left:-15px}.form-horizontal .form-group:before,.form-horizontal .form-group:after{display:table;content:" "}.form-horizontal .form-group:after{clear:both}.form-horizontal .form-group:before,.form-horizontal .form-group:after{display:table;content:" "}.form-horizontal .form-group:after{clear:both}.form-horizontal .form-control-static{padding-top:7px}@media(min-width:768px){.form-horizontal .control-label{text-align:right}}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:normal;line-height:1.428571429;text-align:center;white-space:nowrap;vertical-align:middle;cursor:pointer;background-image:none;border:1px solid transparent;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}.btn:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:hover,.btn:focus{color:#333;text-decoration:none}.btn:active,.btn.active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,0.125);box-shadow:inset 0 3px 5px rgba(0,0,0,0.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{pointer-events:none;cursor:not-allowed;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default:hover,.btn-default:focus,.btn-default:active,.btn-default.active,.open .dropdown-toggle.btn-default{color:#333;background-color:#ebebeb;border-color:#adadad}.btn-default:active,.btn-default.active,.open .dropdown-toggle.btn-default{background-image:none}.btn-default.disabled,.btn-default[disabled],fieldset[disabled] .btn-default,.btn-default.disabled:hover,.btn-default[disabled]:hover,fieldset[disabled] .btn-default:hover,.btn-default.disabled:focus,.btn-default[disabled]:focus,fieldset[disabled] .btn-default:focus,.btn-default.disabled:active,.btn-default[disabled]:active,fieldset[disabled] .btn-default:active,.btn-default.disabled.active,.btn-default[disabled].active,fieldset[disabled] .btn-default.active{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#fff}.btn-primary{color:#fff;background-color:#428bca;border-color:#357ebd}.btn-primary:hover,.btn-primary:focus,.btn-primary:active,.btn-primary.active,.open .dropdown-toggle.btn-primary{color:#fff;background-color:#3276b1;border-color:#285e8e}.btn-primary:active,.btn-primary.active,.open .dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled,.btn-primary[disabled],fieldset[disabled] .btn-primary,.btn-primary.disabled:hover,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary:hover,.btn-primary.disabled:focus,.btn-primary[disabled]:focus,fieldset[disabled] .btn-primary:focus,.btn-primary.disabled:active,.btn-primary[disabled]:active,fieldset[disabled] .btn-primary:active,.btn-primary.disabled.active,.btn-primary[disabled].active,fieldset[disabled] .btn-primary.active{background-color:#428bca;border-color:#357ebd}.btn-primary .badge{color:#428bca;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning:hover,.btn-warning:focus,.btn-warning:active,.btn-warning.active,.open .dropdown-toggle.btn-warning{color:#fff;background-color:#ed9c28;border-color:#d58512}.btn-warning:active,.btn-warning.active,.open .dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled,.btn-warning[disabled],fieldset[disabled] .btn-warning,.btn-warning.disabled:hover,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning:hover,.btn-warning.disabled:focus,.btn-warning[disabled]:focus,fieldset[disabled] .btn-warning:focus,.btn-warning.disabled:active,.btn-warning[disabled]:active,fieldset[disabled] .btn-warning:active,.btn-warning.disabled.active,.btn-warning[disabled].active,fieldset[disabled] .btn-warning.active{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger:hover,.btn-danger:focus,.btn-danger:active,.btn-danger.active,.open .dropdown-toggle.btn-danger{color:#fff;background-color:#d2322d;border-color:#ac2925}.btn-danger:active,.btn-danger.active,.open .dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled,.btn-danger[disabled],fieldset[disabled] .btn-danger,.btn-danger.disabled:hover,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger:hover,.btn-danger.disabled:focus,.btn-danger[disabled]:focus,fieldset[disabled] .btn-danger:focus,.btn-danger.disabled:active,.btn-danger[disabled]:active,fieldset[disabled] .btn-danger:active,.btn-danger.disabled.active,.btn-danger[disabled].active,fieldset[disabled] .btn-danger.active{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success:hover,.btn-success:focus,.btn-success:active,.btn-success.active,.open .dropdown-toggle.btn-success{color:#fff;background-color:#47a447;border-color:#398439}.btn-success:active,.btn-success.active,.open .dropdown-toggle.btn-success{background-image:none}.btn-success.disabled,.btn-success[disabled],fieldset[disabled] .btn-success,.btn-success.disabled:hover,.btn-success[disabled]:hover,fieldset[disabled] .btn-success:hover,.btn-success.disabled:focus,.btn-success[disabled]:focus,fieldset[disabled] .btn-success:focus,.btn-success.disabled:active,.btn-success[disabled]:active,fieldset[disabled] .btn-success:active,.btn-success.disabled.active,.btn-success[disabled].active,fieldset[disabled] .btn-success.active{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info:hover,.btn-info:focus,.btn-info:active,.btn-info.active,.open .dropdown-toggle.btn-info{color:#fff;background-color:#39b3d7;border-color:#269abc}.btn-info:active,.btn-info.active,.open .dropdown-toggle.btn-info{background-image:none}.btn-info.disabled,.btn-info[disabled],fieldset[disabled] .btn-info,.btn-info.disabled:hover,.btn-info[disabled]:hover,fieldset[disabled] .btn-info:hover,.btn-info.disabled:focus,.btn-info[disabled]:focus,fieldset[disabled] .btn-info:focus,.btn-info.disabled:active,.btn-info[disabled]:active,fieldset[disabled] .btn-info:active,.btn-info.disabled.active,.btn-info[disabled].active,fieldset[disabled] .btn-info.active{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-link{font-weight:normal;color:#428bca;cursor:pointer;border-radius:0}.btn-link,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:hover,.btn-link:focus,.btn-link:active{border-color:transparent}.btn-link:hover,.btn-link:focus{color:#2a6496;text-decoration:underline;background-color:transparent}.btn-link[disabled]:hover,fieldset[disabled] .btn-link:hover,.btn-link[disabled]:focus,fieldset[disabled] .btn-link:focus{color:#999;text-decoration:none}.btn-lg{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-xs{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%;padding-right:0;padding-left:0}.btn-block+.btn-block{margin-top:5px}input[type="submit"].btn-block,input[type="reset"].btn-block,input[type="button"].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition:height .35s ease;transition:height .35s ease}@font-face{font-family:'Glyphicons Halflings';src:url('../fonts/glyphicons-halflings-regular.eot');src:url('../fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'),url('../fonts/glyphicons-halflings-regular.woff') format('woff'),url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'),url('../fonts/glyphicons-halflings-regular.svg#glyphicons-halflingsregular') format('svg')}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';-webkit-font-smoothing:antialiased;font-style:normal;font-weight:normal;line-height:1;-moz-osx-font-smoothing:grayscale}.glyphicon:empty{width:1em}.glyphicon-asterisk:before{content:"\2a"}.glyphicon-plus:before{content:"\2b"}.glyphicon-euro:before{content:"\20ac"}.glyphicon-minus:before{content:"\2212"}.glyphicon-cloud:before{content:"\2601"}.glyphicon-envelope:before{content:"\2709"}.glyphicon-pencil:before{content:"\270f"}.glyphicon-glass:before{content:"\e001"}.glyphicon-music:before{content:"\e002"}.glyphicon-search:before{content:"\e003"}.glyphicon-heart:before{content:"\e005"}.glyphicon-star:before{content:"\e006"}.glyphicon-star-empty:before{content:"\e007"}.glyphicon-user:before{content:"\e008"}.glyphicon-film:before{content:"\e009"}.glyphicon-th-large:before{content:"\e010"}.glyphicon-th:before{content:"\e011"}.glyphicon-th-list:before{content:"\e012"}.glyphicon-ok:before{content:"\e013"}.glyphicon-remove:before{content:"\e014"}.glyphicon-zoom-in:before{content:"\e015"}.glyphicon-zoom-out:before{content:"\e016"}.glyphicon-off:before{content:"\e017"}.glyphicon-signal:before{content:"\e018"}.glyphicon-cog:before{content:"\e019"}.glyphicon-trash:before{content:"\e020"}.glyphicon-home:before{content:"\e021"}.glyphicon-file:before{content:"\e022"}.glyphicon-time:before{content:"\e023"}.glyphicon-road:before{content:"\e024"}.glyphicon-download-alt:before{content:"\e025"}.glyphicon-download:before{content:"\e026"}.glyphicon-upload:before{content:"\e027"}.glyphicon-inbox:before{content:"\e028"}.glyphicon-play-circle:before{content:"\e029"}.glyphicon-repeat:before{content:"\e030"}.glyphicon-refresh:before{content:"\e031"}.glyphicon-list-alt:before{content:"\e032"}.glyphicon-lock:before{content:"\e033"}.glyphicon-flag:before{content:"\e034"}.glyphicon-headphones:before{content:"\e035"}.glyphicon-volume-off:before{content:"\e036"}.glyphicon-volume-down:before{content:"\e037"}.glyphicon-volume-up:before{content:"\e038"}.glyphicon-qrcode:before{content:"\e039"}.glyphicon-barcode:before{content:"\e040"}.glyphicon-tag:before{content:"\e041"}.glyphicon-tags:before{content:"\e042"}.glyphicon-book:before{content:"\e043"}.glyphicon-bookmark:before{content:"\e044"}.glyphicon-print:before{content:"\e045"}.glyphicon-camera:before{content:"\e046"}.glyphicon-font:before{content:"\e047"}.glyphicon-bold:before{content:"\e048"}.glyphicon-italic:before{content:"\e049"}.glyphicon-text-height:before{content:"\e050"}.glyphicon-text-width:before{content:"\e051"}.glyphicon-align-left:before{content:"\e052"}.glyphicon-align-center:before{content:"\e053"}.glyphicon-align-right:before{content:"\e054"}.glyphicon-align-justify:before{content:"\e055"}.glyphicon-list:before{content:"\e056"}.glyphicon-indent-left:before{content:"\e057"}.glyphicon-indent-right:before{content:"\e058"}.glyphicon-facetime-video:before{content:"\e059"}.glyphicon-picture:before{content:"\e060"}.glyphicon-map-marker:before{content:"\e062"}.glyphicon-adjust:before{content:"\e063"}.glyphicon-tint:before{content:"\e064"}.glyphicon-edit:before{content:"\e065"}.glyphicon-share:before{content:"\e066"}.glyphicon-check:before{content:"\e067"}.glyphicon-move:before{content:"\e068"}.glyphicon-step-backward:before{content:"\e069"}.glyphicon-fast-backward:before{content:"\e070"}.glyphicon-backward:before{content:"\e071"}.glyphicon-play:before{content:"\e072"}.glyphicon-pause:before{content:"\e073"}.glyphicon-stop:before{content:"\e074"}.glyphicon-forward:before{content:"\e075"}.glyphicon-fast-forward:before{content:"\e076"}.glyphicon-step-forward:before{content:"\e077"}.glyphicon-eject:before{content:"\e078"}.glyphicon-chevron-left:before{content:"\e079"}.glyphicon-chevron-right:before{content:"\e080"}.glyphicon-plus-sign:before{content:"\e081"}.glyphicon-minus-sign:before{content:"\e082"}.glyphicon-remove-sign:before{content:"\e083"}.glyphicon-ok-sign:before{content:"\e084"}.glyphicon-question-sign:before{content:"\e085"}.glyphicon-info-sign:before{content:"\e086"}.glyphicon-screenshot:before{content:"\e087"}.glyphicon-remove-circle:before{content:"\e088"}.glyphicon-ok-circle:before{content:"\e089"}.glyphicon-ban-circle:before{content:"\e090"}.glyphicon-arrow-left:before{content:"\e091"}.glyphicon-arrow-right:before{content:"\e092"}.glyphicon-arrow-up:before{content:"\e093"}.glyphicon-arrow-down:before{content:"\e094"}.glyphicon-share-alt:before{content:"\e095"}.glyphicon-resize-full:before{content:"\e096"}.glyphicon-resize-small:before{content:"\e097"}.glyphicon-exclamation-sign:before{content:"\e101"}.glyphicon-gift:before{content:"\e102"}.glyphicon-leaf:before{content:"\e103"}.glyphicon-fire:before{content:"\e104"}.glyphicon-eye-open:before{content:"\e105"}.glyphicon-eye-close:before{content:"\e106"}.glyphicon-warning-sign:before{content:"\e107"}.glyphicon-plane:before{content:"\e108"}.glyphicon-calendar:before{content:"\e109"}.glyphicon-random:before{content:"\e110"}.glyphicon-comment:before{content:"\e111"}.glyphicon-magnet:before{content:"\e112"}.glyphicon-chevron-up:before{content:"\e113"}.glyphicon-chevron-down:before{content:"\e114"}.glyphicon-retweet:before{content:"\e115"}.glyphicon-shopping-cart:before{content:"\e116"}.glyphicon-folder-close:before{content:"\e117"}.glyphicon-folder-open:before{content:"\e118"}.glyphicon-resize-vertical:before{content:"\e119"}.glyphicon-resize-horizontal:before{content:"\e120"}.glyphicon-hdd:before{content:"\e121"}.glyphicon-bullhorn:before{content:"\e122"}.glyphicon-bell:before{content:"\e123"}.glyphicon-certificate:before{content:"\e124"}.glyphicon-thumbs-up:before{content:"\e125"}.glyphicon-thumbs-down:before{content:"\e126"}.glyphicon-hand-right:before{content:"\e127"}.glyphicon-hand-left:before{content:"\e128"}.glyphicon-hand-up:before{content:"\e129"}.glyphicon-hand-down:before{content:"\e130"}.glyphicon-circle-arrow-right:before{content:"\e131"}.glyphicon-circle-arrow-left:before{content:"\e132"}.glyphicon-circle-arrow-up:before{content:"\e133"}.glyphicon-circle-arrow-down:before{content:"\e134"}.glyphicon-globe:before{content:"\e135"}.glyphicon-wrench:before{content:"\e136"}.glyphicon-tasks:before{content:"\e137"}.glyphicon-filter:before{content:"\e138"}.glyphicon-briefcase:before{content:"\e139"}.glyphicon-fullscreen:before{content:"\e140"}.glyphicon-dashboard:before{content:"\e141"}.glyphicon-paperclip:before{content:"\e142"}.glyphicon-heart-empty:before{content:"\e143"}.glyphicon-link:before{content:"\e144"}.glyphicon-phone:before{content:"\e145"}.glyphicon-pushpin:before{content:"\e146"}.glyphicon-usd:before{content:"\e148"}.glyphicon-gbp:before{content:"\e149"}.glyphicon-sort:before{content:"\e150"}.glyphicon-sort-by-alphabet:before{content:"\e151"}.glyphicon-sort-by-alphabet-alt:before{content:"\e152"}.glyphicon-sort-by-order:before{content:"\e153"}.glyphicon-sort-by-order-alt:before{content:"\e154"}.glyphicon-sort-by-attributes:before{content:"\e155"}.glyphicon-sort-by-attributes-alt:before{content:"\e156"}.glyphicon-unchecked:before{content:"\e157"}.glyphicon-expand:before{content:"\e158"}.glyphicon-collapse-down:before{content:"\e159"}.glyphicon-collapse-up:before{content:"\e160"}.glyphicon-log-in:before{content:"\e161"}.glyphicon-flash:before{content:"\e162"}.glyphicon-log-out:before{content:"\e163"}.glyphicon-new-window:before{content:"\e164"}.glyphicon-record:before{content:"\e165"}.glyphicon-save:before{content:"\e166"}.glyphicon-open:before{content:"\e167"}.glyphicon-saved:before{content:"\e168"}.glyphicon-import:before{content:"\e169"}.glyphicon-export:before{content:"\e170"}.glyphicon-send:before{content:"\e171"}.glyphicon-floppy-disk:before{content:"\e172"}.glyphicon-floppy-saved:before{content:"\e173"}.glyphicon-floppy-remove:before{content:"\e174"}.glyphicon-floppy-save:before{content:"\e175"}.glyphicon-floppy-open:before{content:"\e176"}.glyphicon-credit-card:before{content:"\e177"}.glyphicon-transfer:before{content:"\e178"}.glyphicon-cutlery:before{content:"\e179"}.glyphicon-header:before{content:"\e180"}.glyphicon-compressed:before{content:"\e181"}.glyphicon-earphone:before{content:"\e182"}.glyphicon-phone-alt:before{content:"\e183"}.glyphicon-tower:before{content:"\e184"}.glyphicon-stats:before{content:"\e185"}.glyphicon-sd-video:before{content:"\e186"}.glyphicon-hd-video:before{content:"\e187"}.glyphicon-subtitles:before{content:"\e188"}.glyphicon-sound-stereo:before{content:"\e189"}.glyphicon-sound-dolby:before{content:"\e190"}.glyphicon-sound-5-1:before{content:"\e191"}.glyphicon-sound-6-1:before{content:"\e192"}.glyphicon-sound-7-1:before{content:"\e193"}.glyphicon-copyright-mark:before{content:"\e194"}.glyphicon-registration-mark:before{content:"\e195"}.glyphicon-cloud-download:before{content:"\e197"}.glyphicon-cloud-upload:before{content:"\e198"}.glyphicon-tree-conifer:before{content:"\e199"}.glyphicon-tree-deciduous:before{content:"\e200"}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px solid;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown{position:relative}.dropdown-toggle:focus{outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;font-size:14px;list-style:none;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,0.175);box-shadow:0 6px 12px rgba(0,0,0,0.175);background-clip:padding-box}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:normal;line-height:1.428571429;color:#333;white-space:nowrap}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus{color:#262626;text-decoration:none;background-color:#f5f5f5}.dropdown-menu>.active>a,.dropdown-menu>.active>a:hover,.dropdown-menu>.active>a:focus{color:#fff;text-decoration:none;background-color:#428bca;outline:0}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{color:#999}.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{text-decoration:none;cursor:not-allowed;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.open>.dropdown-menu{display:block}.open>a{outline:0}.dropdown-header{display:block;padding:3px 20px;font-size:12px;line-height:1.428571429;color:#999}.dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{border-top:0;border-bottom:4px solid;content:""}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:1px}@media(min-width:768px){.navbar-right .dropdown-menu{right:0;left:auto}}.btn-group,.btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.btn-group>.btn,.btn-group-vertical>.btn{position:relative;float:left}.btn-group>.btn:hover,.btn-group-vertical>.btn:hover,.btn-group>.btn:focus,.btn-group-vertical>.btn:focus,.btn-group>.btn:active,.btn-group-vertical>.btn:active,.btn-group>.btn.active,.btn-group-vertical>.btn.active{z-index:2}.btn-group>.btn:focus,.btn-group-vertical>.btn:focus{outline:0}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar:before,.btn-toolbar:after{display:table;content:" "}.btn-toolbar:after{clear:both}.btn-toolbar:before,.btn-toolbar:after{display:table;content:" "}.btn-toolbar:after{clear:both}.btn-toolbar .btn-group{float:left}.btn-toolbar>.btn+.btn,.btn-toolbar>.btn-group+.btn,.btn-toolbar>.btn+.btn-group,.btn-toolbar>.btn-group+.btn-group{margin-left:5px}.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-bottom-left-radius:0;border-top-left-radius:0}.btn-group>.btn-group{float:left}.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group>.btn-group:first-child>.btn:last-child,.btn-group>.btn-group:first-child>.dropdown-toggle{border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn-group:last-child>.btn:first-child{border-bottom-left-radius:0;border-top-left-radius:0}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group-xs>.btn{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-sm>.btn{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-lg>.btn{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-group>.btn+.dropdown-toggle{padding-right:8px;padding-left:8px}.btn-group>.btn-lg+.dropdown-toggle{padding-right:12px;padding-left:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,0.125);box-shadow:inset 0 3px 5px rgba(0,0,0,0.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn .caret{margin-left:0}.btn-lg .caret{border-width:5px 5px 0;border-bottom-width:0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical>.btn,.btn-group-vertical>.btn-group,.btn-group-vertical>.btn-group>.btn{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical>.btn-group:before,.btn-group-vertical>.btn-group:after{display:table;content:" "}.btn-group-vertical>.btn-group:after{clear:both}.btn-group-vertical>.btn-group:before,.btn-group-vertical>.btn-group:after{display:table;content:" "}.btn-group-vertical>.btn-group:after{clear:both}.btn-group-vertical>.btn-group>.btn{float:none}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-top-right-radius:0;border-bottom-left-radius:4px;border-top-left-radius:0}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child>.btn:last-child,.btn-group-vertical>.btn-group:first-child>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child>.btn:first-child{border-top-right-radius:0;border-top-left-radius:0}.btn-group-justified{display:table;width:100%;border-collapse:separate;table-layout:fixed}.btn-group-justified>.btn,.btn-group-justified>.btn-group{display:table-cell;float:none;width:1%}.btn-group-justified>.btn-group .btn{width:100%}[data-toggle="buttons"]>.btn>input[type="radio"],[data-toggle="buttons"]>.btn>input[type="checkbox"]{display:none}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*="col-"]{float:none;padding-right:0;padding-left:0}.input-group .form-control{width:100%;margin-bottom:0}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn{height:46px;line-height:46px}textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn{height:auto}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn{height:auto}.input-group-addon,.input-group-btn,.input-group .form-control{display:table-cell}.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child),.input-group .form-control:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:normal;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type="radio"],.input-group-addon input[type="checkbox"]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:last-child>.btn,.input-group-btn:last-child>.dropdown-toggle,.input-group-btn:first-child>.btn:not(:first-child){border-bottom-left-radius:0;border-top-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;white-space:nowrap}.input-group-btn:first-child>.btn{margin-right:-1px}.input-group-btn:last-child>.btn{margin-left:-1px}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-4px}.input-group-btn>.btn:hover,.input-group-btn>.btn:active{z-index:2}.nav{padding-left:0;margin-bottom:0;list-style:none}.nav:before,.nav:after{display:table;content:" "}.nav:after{clear:both}.nav:before,.nav:after{display:table;content:" "}.nav:after{clear:both}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:hover,.nav>li>a:focus{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#999}.nav>li.disabled>a:hover,.nav>li.disabled>a:focus{color:#999;text-decoration:none;cursor:not-allowed;background-color:transparent}.nav .open>a,.nav .open>a:hover,.nav .open>a:focus{background-color:#eee;border-color:#428bca}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.428571429;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:hover,.nav-tabs>li.active>a:focus{color:#555;cursor:default;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media(min-width:768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border:1px solid #ddd}@media(min-width:768px){.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:hover,.nav-pills>li.active>a:focus{color:#fff;background-color:#428bca}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li{float:none}.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media(min-width:768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border:1px solid #ddd}@media(min-width:768px){.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-right-radius:0;border-top-left-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}.navbar:before,.navbar:after{display:table;content:" "}.navbar:after{clear:both}.navbar:before,.navbar:after{display:table;content:" "}.navbar:after{clear:both}@media(min-width:768px){.navbar{border-radius:4px}}.navbar-header:before,.navbar-header:after{display:table;content:" "}.navbar-header:after{clear:both}.navbar-header:before,.navbar-header:after{display:table;content:" "}.navbar-header:after{clear:both}@media(min-width:768px){.navbar-header{float:left}}.navbar-collapse{max-height:340px;padding-right:15px;padding-left:15px;overflow-x:visible;border-top:1px solid transparent;box-shadow:inset 0 1px 0 rgba(255,255,255,0.1);-webkit-overflow-scrolling:touch}.navbar-collapse:before,.navbar-collapse:after{display:table;content:" "}.navbar-collapse:after{clear:both}.navbar-collapse:before,.navbar-collapse:after{display:table;content:" "}.navbar-collapse:after{clear:both}.navbar-collapse.in{overflow-y:auto}@media(min-width:768px){.navbar-collapse{width:auto;border-top:0;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse{padding-right:0;padding-left:0}}.container>.navbar-header,.container>.navbar-collapse{margin-right:-15px;margin-left:-15px}@media(min-width:768px){.container>.navbar-header,.container>.navbar-collapse{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media(min-width:768px){.navbar-static-top{border-radius:0}}.navbar-fixed-top,.navbar-fixed-bottom{position:fixed;right:0;left:0;z-index:1030}@media(min-width:768px){.navbar-fixed-top,.navbar-fixed-bottom{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;padding:15px 15px;font-size:18px;line-height:20px}.navbar-brand:hover,.navbar-brand:focus{text-decoration:none}@media(min-width:768px){.navbar>.container .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;padding:9px 10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media(min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media(max-width:767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;box-shadow:none}.navbar-nav .open .dropdown-menu>li>a,.navbar-nav .open .dropdown-menu .dropdown-header{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:20px}.navbar-nav .open .dropdown-menu>li>a:hover,.navbar-nav .open .dropdown-menu>li>a:focus{background-image:none}}@media(min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}.navbar-nav.navbar-right:last-child{margin-right:-15px}}@media(min-width:768px){.navbar-left{float:left!important}.navbar-right{float:right!important}}.navbar-form{padding:10px 15px;margin-top:8px;margin-right:-15px;margin-bottom:8px;margin-left:-15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.1);box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.1)}@media(min-width:768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block}.navbar-form select.form-control{width:auto}.navbar-form .radio,.navbar-form .checkbox{display:inline-block;padding-left:0;margin-top:0;margin-bottom:0}.navbar-form .radio input[type="radio"],.navbar-form .checkbox input[type="checkbox"]{float:none;margin-left:0}}@media(max-width:767px){.navbar-form .form-group{margin-bottom:5px}}@media(min-width:768px){.navbar-form{width:auto;padding-top:0;padding-bottom:0;margin-right:0;margin-left:0;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-form.navbar-right:last-child{margin-right:-15px}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-nav.pull-right>li>.dropdown-menu,.navbar-nav>li>.dropdown-menu.pull-right{right:0;left:auto}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:15px;margin-bottom:15px}@media(min-width:768px){.navbar-text{float:left;margin-right:15px;margin-left:15px}.navbar-text.navbar-right:last-child{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:hover,.navbar-default .navbar-brand:focus{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a{color:#777}.navbar-default .navbar-nav>li>a:hover,.navbar-default .navbar-nav>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:hover,.navbar-default .navbar-nav>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:hover,.navbar-default .navbar-nav>.disabled>a:focus{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:hover,.navbar-default .navbar-toggle:focus{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#ccc}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:hover,.navbar-default .navbar-nav>.open>a:focus{color:#555;background-color:#e7e7e7}@media(max-width:767px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#999}.navbar-inverse .navbar-brand:hover,.navbar-inverse .navbar-brand:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-text{color:#999}.navbar-inverse .navbar-nav>li>a{color:#999}.navbar-inverse .navbar-nav>li>a:hover,.navbar-inverse .navbar-nav>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:hover,.navbar-inverse .navbar-nav>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:hover,.navbar-inverse .navbar-nav>.disabled>a:focus{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:hover,.navbar-inverse .navbar-toggle:focus{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:hover,.navbar-inverse .navbar-nav>.open>a:focus{color:#fff;background-color:#080808}@media(max-width:767px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#999}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#999}.navbar-inverse .navbar-link:hover{color:#fff}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb>li{display:inline-block}.breadcrumb>li+li:before{padding:0 5px;color:#ccc;content:"/\00a0"}.breadcrumb>.active{color:#999}.pagination{display:inline-block;padding-left:0;margin:20px 0;border-radius:4px}.pagination>li{display:inline}.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;margin-left:-1px;line-height:1.428571429;text-decoration:none;background-color:#fff;border:1px solid #ddd}.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-bottom-left-radius:4px;border-top-left-radius:4px}.pagination>li:last-child>a,.pagination>li:last-child>span{border-top-right-radius:4px;border-bottom-right-radius:4px}.pagination>li>a:hover,.pagination>li>span:hover,.pagination>li>a:focus,.pagination>li>span:focus{background-color:#eee}.pagination>.active>a,.pagination>.active>span,.pagination>.active>a:hover,.pagination>.active>span:hover,.pagination>.active>a:focus,.pagination>.active>span:focus{z-index:2;color:#fff;cursor:default;background-color:#428bca;border-color:#428bca}.pagination>.disabled>span,.pagination>.disabled>span:hover,.pagination>.disabled>span:focus,.pagination>.disabled>a,.pagination>.disabled>a:hover,.pagination>.disabled>a:focus{color:#999;cursor:not-allowed;background-color:#fff;border-color:#ddd}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:18px}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-bottom-left-radius:6px;border-top-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-top-right-radius:6px;border-bottom-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:12px}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-bottom-left-radius:3px;border-top-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-top-right-radius:3px;border-bottom-right-radius:3px}.pager{padding-left:0;margin:20px 0;text-align:center;list-style:none}.pager:before,.pager:after{display:table;content:" "}.pager:after{clear:both}.pager:before,.pager:after{display:table;content:" "}.pager:after{clear:both}.pager li{display:inline}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li>a:hover,.pager li>a:focus{text-decoration:none;background-color:#eee}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:hover,.pager .disabled>a:focus,.pager .disabled>span{color:#999;cursor:not-allowed;background-color:#fff}.label{display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:bold;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em}.label[href]:hover,.label[href]:focus{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.btn .label{position:relative;top:-1px}.label-default{background-color:#999}.label-default[href]:hover,.label-default[href]:focus{background-color:#808080}.label-primary{background-color:#428bca}.label-primary[href]:hover,.label-primary[href]:focus{background-color:#3071a9}.label-success{background-color:#5cb85c}.label-success[href]:hover,.label-success[href]:focus{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:hover,.label-info[href]:focus{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:hover,.label-warning[href]:focus{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:hover,.label-danger[href]:focus{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:bold;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;background-color:#999;border-radius:10px}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}a.badge:hover,a.badge:focus{color:#fff;text-decoration:none;cursor:pointer}a.list-group-item.active>.badge,.nav-pills>.active>a>.badge{color:#428bca;background-color:#fff}.nav-pills>li>a>.badge{margin-left:3px}.jumbotron{padding:30px;margin-bottom:30px;font-size:21px;font-weight:200;line-height:2.1428571435;color:inherit;background-color:#eee}.jumbotron h1,.jumbotron .h1{line-height:1;color:inherit}.jumbotron p{line-height:1.4}.container .jumbotron{border-radius:6px}.jumbotron .container{max-width:100%}@media screen and (min-width:768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron{padding-right:60px;padding-left:60px}.jumbotron h1,.jumbotron .h1{font-size:63px}}.thumbnail{display:block;padding:4px;margin-bottom:20px;line-height:1.428571429;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.thumbnail>img,.thumbnail a>img{display:block;height:auto;max-width:100%;margin-right:auto;margin-left:auto}a.thumbnail:hover,a.thumbnail:focus,a.thumbnail.active{border-color:#428bca}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:bold}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable{padding-right:35px}.alert-dismissable .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#428bca;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-transition:width .6s ease;transition:width .6s ease}.progress-striped .progress-bar{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-size:40px 40px}.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.media,.media-body{overflow:hidden;zoom:1}.media,.media .media{margin-top:15px}.media:first-child{margin-top:0}.media-object{display:block}.media-heading{margin:0 0 5px}.media>.pull-left{margin-right:10px}.media>.pull-right{margin-left:10px}.media-list{padding-left:0;list-style:none}.list-group{padding-left:0;margin-bottom:20px}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-right-radius:4px;border-top-left-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.list-group-item>.badge{float:right}.list-group-item>.badge+.badge{margin-right:5px}a.list-group-item{color:#555}a.list-group-item .list-group-item-heading{color:#333}a.list-group-item:hover,a.list-group-item:focus{text-decoration:none;background-color:#f5f5f5}a.list-group-item.active,a.list-group-item.active:hover,a.list-group-item.active:focus{z-index:2;color:#fff;background-color:#428bca;border-color:#428bca}a.list-group-item.active .list-group-item-heading,a.list-group-item.active:hover .list-group-item-heading,a.list-group-item.active:focus .list-group-item-heading{color:inherit}a.list-group-item.active .list-group-item-text,a.list-group-item.active:hover .list-group-item-text,a.list-group-item.active:focus .list-group-item-text{color:#e1edf7}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,0.05);box-shadow:0 1px 1px rgba(0,0,0,0.05)}.panel-body{padding:15px}.panel-body:before,.panel-body:after{display:table;content:" "}.panel-body:after{clear:both}.panel-body:before,.panel-body:after{display:table;content:" "}.panel-body:after{clear:both}.panel>.list-group{margin-bottom:0}.panel>.list-group .list-group-item{border-width:1px 0}.panel>.list-group .list-group-item:first-child{border-top-right-radius:0;border-top-left-radius:0}.panel>.list-group .list-group-item:last-child{border-bottom:0}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.panel>.table,.panel>.table-responsive>.table{margin-bottom:0}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive{border-top:1px solid #ddd}.panel>.table>tbody:first-child th,.panel>.table>tbody:first-child td{border-top:0}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.panel>.table-bordered>thead>tr:last-child>th,.panel>.table-responsive>.table-bordered>thead>tr:last-child>th,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th,.panel>.table-bordered>thead>tr:last-child>td,.panel>.table-responsive>.table-bordered>thead>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td{border-bottom:0}.panel>.table-responsive{margin-bottom:0;border:0}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-right-radius:3px;border-top-left-radius:3px}.panel-heading>.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:16px;color:inherit}.panel-title>a{color:inherit}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel-group .panel{margin-bottom:0;overflow:hidden;border-radius:4px}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse .panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse .panel-body{border-top-color:#ddd}.panel-default>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#428bca}.panel-primary>.panel-heading{color:#fff;background-color:#428bca;border-color:#428bca}.panel-primary>.panel-heading+.panel-collapse .panel-body{border-top-color:#428bca}.panel-primary>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#428bca}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse .panel-body{border-top-color:#d6e9c6}.panel-success>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#d6e9c6}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse .panel-body{border-top-color:#faebcc}.panel-warning>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse .panel-body{border-top-color:#ebccd1}.panel-danger>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ebccd1}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse .panel-body{border-top-color:#bce8f1}.panel-info>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#bce8f1}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.05);box-shadow:inset 0 1px 1px rgba(0,0,0,0.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,0.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:bold;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.close:hover,.close:focus{color:#000;text-decoration:none;cursor:pointer;opacity:.5;filter:alpha(opacity=50)}button.close{padding:0;cursor:pointer;background:transparent;border:0;-webkit-appearance:none}.modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;display:none;overflow:auto;overflow-y:scroll}.modal.fade .modal-dialog{-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);transform:translate(0,-25%);-webkit-transition:-webkit-transform .3s ease-out;-moz-transition:-moz-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out}.modal.in .modal-dialog{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.modal-dialog{position:relative;z-index:1050;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,0.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,0.5);box-shadow:0 3px 9px rgba(0,0,0,0.5);background-clip:padding-box}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1030;background-color:#000}.modal-backdrop.fade{opacity:0;filter:alpha(opacity=0)}.modal-backdrop.in{opacity:.5;filter:alpha(opacity=50)}.modal-header{min-height:16.428571429px;padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.428571429}.modal-body{position:relative;padding:20px}.modal-footer{padding:19px 20px 20px;margin-top:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer:before,.modal-footer:after{display:table;content:" "}.modal-footer:after{clear:both}.modal-footer:before,.modal-footer:after{display:table;content:" "}.modal-footer:after{clear:both}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}@media screen and (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,0.5);box-shadow:0 5px 15px rgba(0,0,0,0.5)}}.tooltip{position:absolute;z-index:1030;display:block;font-size:12px;line-height:1.4;opacity:0;filter:alpha(opacity=0);visibility:visible}.tooltip.in{opacity:.9;filter:alpha(opacity=90)}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;text-decoration:none;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-top-color:#000;border-width:5px 5px 0}.tooltip.top-left .tooltip-arrow{bottom:0;left:5px;border-top-color:#000;border-width:5px 5px 0}.tooltip.top-right .tooltip-arrow{right:5px;bottom:0;border-top-color:#000;border-width:5px 5px 0}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-right-color:#000;border-width:5px 5px 5px 0}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-left-color:#000;border-width:5px 0 5px 5px}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-bottom-color:#000;border-width:0 5px 5px}.tooltip.bottom-left .tooltip-arrow{top:0;left:5px;border-bottom-color:#000;border-width:0 5px 5px}.tooltip.bottom-right .tooltip-arrow{top:0;right:5px;border-bottom-color:#000;border-width:0 5px 5px}.popover{position:absolute;top:0;left:0;z-index:1010;display:none;max-width:276px;padding:1px;text-align:left;white-space:normal;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,0.2);box-shadow:0 5px 10px rgba(0,0,0,0.2);background-clip:padding-box}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{padding:8px 14px;margin:0;font-size:14px;font-weight:normal;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover .arrow,.popover .arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover .arrow{border-width:11px}.popover .arrow:after{border-width:10px;content:""}.popover.top .arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0,0,0,0.25);border-bottom-width:0}.popover.top .arrow:after{bottom:1px;margin-left:-10px;border-top-color:#fff;border-bottom-width:0;content:" "}.popover.right .arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0,0,0,0.25);border-left-width:0}.popover.right .arrow:after{bottom:-10px;left:1px;border-right-color:#fff;border-left-width:0;content:" "}.popover.bottom .arrow{top:-11px;left:50%;margin-left:-11px;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,0.25);border-top-width:0}.popover.bottom .arrow:after{top:1px;margin-left:-10px;border-bottom-color:#fff;border-top-width:0;content:" "}.popover.left .arrow{top:50%;right:-11px;margin-top:-11px;border-left-color:#999;border-left-color:rgba(0,0,0,0.25);border-right-width:0}.popover.left .arrow:after{right:1px;bottom:-10px;border-left-color:#fff;border-right-width:0;content:" "}.carousel{position:relative}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-inner>.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>img,.carousel-inner>.item>a>img{display:block;height:auto;max-width:100%;line-height:1}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,0.6);opacity:.5;filter:alpha(opacity=50)}.carousel-control.left{background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,0.5) 0),color-stop(rgba(0,0,0,0.0001) 100%));background-image:linear-gradient(to right,rgba(0,0,0,0.5) 0,rgba(0,0,0,0.0001) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000',endColorstr='#00000000',GradientType=1)}.carousel-control.right{right:0;left:auto;background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,0.0001) 0),color-stop(rgba(0,0,0,0.5) 100%));background-image:linear-gradient(to right,rgba(0,0,0,0.0001) 0,rgba(0,0,0,0.5) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',endColorstr='#80000000',GradientType=1)}.carousel-control:hover,.carousel-control:focus{color:#fff;text-decoration:none;outline:0;opacity:.9;filter:alpha(opacity=90)}.carousel-control .icon-prev,.carousel-control .icon-next,.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right{position:absolute;top:50%;z-index:5;display:inline-block}.carousel-control .icon-prev,.carousel-control .glyphicon-chevron-left{left:50%}.carousel-control .icon-next,.carousel-control .glyphicon-chevron-right{right:50%}.carousel-control .icon-prev,.carousel-control .icon-next{width:20px;height:20px;margin-top:-10px;margin-left:-10px;font-family:serif}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:#000 \9;background-color:rgba(0,0,0,0);border:1px solid #fff;border-radius:10px}.carousel-indicators .active{width:12px;height:12px;margin:0;background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,0.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicons-chevron-left,.carousel-control .glyphicons-chevron-right,.carousel-control .icon-prev,.carousel-control .icon-next{width:30px;height:30px;margin-top:-15px;margin-left:-15px;font-size:30px}.carousel-caption{right:20%;left:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.clearfix:before,.clearfix:after{display:table;content:" "}.clearfix:after{clear:both}.center-block{display:block;margin-right:auto;margin-left:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important;visibility:hidden!important}.affix{position:fixed}@-ms-viewport{width:device-width}.visible-xs,tr.visible-xs,th.visible-xs,td.visible-xs{display:none!important}@media(max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table}tr.visible-xs{display:table-row!important}th.visible-xs,td.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-xs.visible-sm{display:block!important}table.visible-xs.visible-sm{display:table}tr.visible-xs.visible-sm{display:table-row!important}th.visible-xs.visible-sm,td.visible-xs.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-xs.visible-md{display:block!important}table.visible-xs.visible-md{display:table}tr.visible-xs.visible-md{display:table-row!important}th.visible-xs.visible-md,td.visible-xs.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-xs.visible-lg{display:block!important}table.visible-xs.visible-lg{display:table}tr.visible-xs.visible-lg{display:table-row!important}th.visible-xs.visible-lg,td.visible-xs.visible-lg{display:table-cell!important}}.visible-sm,tr.visible-sm,th.visible-sm,td.visible-sm{display:none!important}@media(max-width:767px){.visible-sm.visible-xs{display:block!important}table.visible-sm.visible-xs{display:table}tr.visible-sm.visible-xs{display:table-row!important}th.visible-sm.visible-xs,td.visible-sm.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table}tr.visible-sm{display:table-row!important}th.visible-sm,td.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-sm.visible-md{display:block!important}table.visible-sm.visible-md{display:table}tr.visible-sm.visible-md{display:table-row!important}th.visible-sm.visible-md,td.visible-sm.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-sm.visible-lg{display:block!important}table.visible-sm.visible-lg{display:table}tr.visible-sm.visible-lg{display:table-row!important}th.visible-sm.visible-lg,td.visible-sm.visible-lg{display:table-cell!important}}.visible-md,tr.visible-md,th.visible-md,td.visible-md{display:none!important}@media(max-width:767px){.visible-md.visible-xs{display:block!important}table.visible-md.visible-xs{display:table}tr.visible-md.visible-xs{display:table-row!important}th.visible-md.visible-xs,td.visible-md.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-md.visible-sm{display:block!important}table.visible-md.visible-sm{display:table}tr.visible-md.visible-sm{display:table-row!important}th.visible-md.visible-sm,td.visible-md.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-md{display:block!important}table.visible-md{display:table}tr.visible-md{display:table-row!important}th.visible-md,td.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-md.visible-lg{display:block!important}table.visible-md.visible-lg{display:table}tr.visible-md.visible-lg{display:table-row!important}th.visible-md.visible-lg,td.visible-md.visible-lg{display:table-cell!important}}.visible-lg,tr.visible-lg,th.visible-lg,td.visible-lg{display:none!important}@media(max-width:767px){.visible-lg.visible-xs{display:block!important}table.visible-lg.visible-xs{display:table}tr.visible-lg.visible-xs{display:table-row!important}th.visible-lg.visible-xs,td.visible-lg.visible-xs{display:table-cell!important}}@media(min-width:768px) and (max-width:991px){.visible-lg.visible-sm{display:block!important}table.visible-lg.visible-sm{display:table}tr.visible-lg.visible-sm{display:table-row!important}th.visible-lg.visible-sm,td.visible-lg.visible-sm{display:table-cell!important}}@media(min-width:992px) and (max-width:1199px){.visible-lg.visible-md{display:block!important}table.visible-lg.visible-md{display:table}tr.visible-lg.visible-md{display:table-row!important}th.visible-lg.visible-md,td.visible-lg.visible-md{display:table-cell!important}}@media(min-width:1200px){.visible-lg{display:block!important}table.visible-lg{display:table}tr.visible-lg{display:table-row!important}th.visible-lg,td.visible-lg{display:table-cell!important}}.hidden-xs{display:block!important}table.hidden-xs{display:table}tr.hidden-xs{display:table-row!important}th.hidden-xs,td.hidden-xs{display:table-cell!important}@media(max-width:767px){.hidden-xs,tr.hidden-xs,th.hidden-xs,td.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-xs.hidden-sm,tr.hidden-xs.hidden-sm,th.hidden-xs.hidden-sm,td.hidden-xs.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-xs.hidden-md,tr.hidden-xs.hidden-md,th.hidden-xs.hidden-md,td.hidden-xs.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-xs.hidden-lg,tr.hidden-xs.hidden-lg,th.hidden-xs.hidden-lg,td.hidden-xs.hidden-lg{display:none!important}}.hidden-sm{display:block!important}table.hidden-sm{display:table}tr.hidden-sm{display:table-row!important}th.hidden-sm,td.hidden-sm{display:table-cell!important}@media(max-width:767px){.hidden-sm.hidden-xs,tr.hidden-sm.hidden-xs,th.hidden-sm.hidden-xs,td.hidden-sm.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-sm,tr.hidden-sm,th.hidden-sm,td.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-sm.hidden-md,tr.hidden-sm.hidden-md,th.hidden-sm.hidden-md,td.hidden-sm.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-sm.hidden-lg,tr.hidden-sm.hidden-lg,th.hidden-sm.hidden-lg,td.hidden-sm.hidden-lg{display:none!important}}.hidden-md{display:block!important}table.hidden-md{display:table}tr.hidden-md{display:table-row!important}th.hidden-md,td.hidden-md{display:table-cell!important}@media(max-width:767px){.hidden-md.hidden-xs,tr.hidden-md.hidden-xs,th.hidden-md.hidden-xs,td.hidden-md.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-md.hidden-sm,tr.hidden-md.hidden-sm,th.hidden-md.hidden-sm,td.hidden-md.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-md,tr.hidden-md,th.hidden-md,td.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-md.hidden-lg,tr.hidden-md.hidden-lg,th.hidden-md.hidden-lg,td.hidden-md.hidden-lg{display:none!important}}.hidden-lg{display:block!important}table.hidden-lg{display:table}tr.hidden-lg{display:table-row!important}th.hidden-lg,td.hidden-lg{display:table-cell!important}@media(max-width:767px){.hidden-lg.hidden-xs,tr.hidden-lg.hidden-xs,th.hidden-lg.hidden-xs,td.hidden-lg.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-lg.hidden-sm,tr.hidden-lg.hidden-sm,th.hidden-lg.hidden-sm,td.hidden-lg.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-lg.hidden-md,tr.hidden-lg.hidden-md,th.hidden-lg.hidden-md,td.hidden-lg.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-lg,tr.hidden-lg,th.hidden-lg,td.hidden-lg{display:none!important}}.visible-print,tr.visible-print,th.visible-print,td.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table}tr.visible-print{display:table-row!important}th.visible-print,td.visible-print{display:table-cell!important}.hidden-print,tr.hidden-print,th.hidden-print,td.hidden-print{display:none!important}}


        /* syntax higlighter */
        /**
 * SyntaxHighlighter
 * http://alexgorbatchev.com/SyntaxHighlighter
 *
 * SyntaxHighlighter is donationware. If you are using it, please donate.
 * http://alexgorbatchev.com/SyntaxHighlighter/donate.html
 *
 * @version
 * 3.0.83 (July 02 2010)
 * 
 * @copyright
 * Copyright (C) 2004-2010 Alex Gorbatchev.
 *
 * @license
 * Dual licensed under the MIT and GPL licenses.
 */
.syntaxhighlighter a,
.syntaxhighlighter div,
.syntaxhighlighter code,
.syntaxhighlighter table,
.syntaxhighlighter table td,
.syntaxhighlighter table tr,
.syntaxhighlighter table tbody,
.syntaxhighlighter table thead,
.syntaxhighlighter table caption,
.syntaxhighlighter textarea {
  -moz-border-radius: 0 0 0 0 !important;
  -webkit-border-radius: 0 0 0 0 !important;
  background: none !important;
  border: 0 !important;
  bottom: auto !important;
  float: none !important;
  height: auto !important;
  left: auto !important;
  line-height: 1.1em !important;
  margin: 0 !important;
  outline: 0 !important;
  overflow: visible !important;
  padding: 0 !important;
  position: static !important;
  right: auto !important;
  text-align: left !important;
  top: auto !important;
  /* vertical-align: baseline !important; */
  width: auto !important;
  box-sizing: content-box !important;
  font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important;
  font-weight: normal !important;
  font-style: normal !important;
  font-size: 1em !important;
  min-height: inherit !important;
  min-height: auto !important;
}

.syntaxhighlighter {
  width: 100% !important;
  margin: 1em 0 1em 0 !important;
  position: relative !important;
  overflow: auto !important;
  font-size: 1em !important;
}
.syntaxhighlighter.source {
  overflow: hidden !important;
}
.syntaxhighlighter .bold {
  font-weight: bold !important;
}
.syntaxhighlighter .italic {
  font-style: italic !important;
}
.syntaxhighlighter .line {
  white-space: pre !important;
}
.syntaxhighlighter table {
  width: 100% !important;
}
.syntaxhighlighter table caption {
  text-align: left !important;
  padding: .5em 0 0.5em 1em !important;
}
.syntaxhighlighter table td.code {
  width: 100% !important;
}
.syntaxhighlighter table td.code .container {
  position: relative !important;
}
.syntaxhighlighter table td.code .container textarea {
  box-sizing: border-box !important;
  position: absolute !important;
  left: 0 !important;
  top: 0 !important;
  width: 100% !important;
  height: 100% !important;
  border: none !important;
  background: white !important;
  padding-left: 1em !important;
  overflow: hidden !important;
  white-space: pre !important;
}
.syntaxhighlighter table td.gutter .line {
  text-align: right !important;
  padding: 0 0.5em 0 1em !important;
}
.syntaxhighlighter table td.code .line {
  padding: 0 1em !important;
}
.syntaxhighlighter.nogutter td.code .container textarea, .syntaxhighlighter.nogutter td.code .line {
  padding-left: 0em !important;
}
.syntaxhighlighter.show {
  display: block !important;
}
.syntaxhighlighter.collapsed table {
  display: none !important;
}
.syntaxhighlighter.collapsed .toolbar {
  padding: 0.1em 0.8em 0em 0.8em !important;
  font-size: 1em !important;
  position: static !important;
  width: auto !important;
  height: auto !important;
}
.syntaxhighlighter.collapsed .toolbar span {
  display: inline !important;
  margin-right: 1em !important;
}
.syntaxhighlighter.collapsed .toolbar span a {
  padding: 0 !important;
  display: none !important;
}
.syntaxhighlighter.collapsed .toolbar span a.expandSource {
  display: inline !important;
}
.syntaxhighlighter .toolbar {
  position: absolute !important;
  right: 1px !important;
  top: 1px !important;
  width: 11px !important;
  height: 11px !important;
  font-size: 10px !important;
  z-index: 10 !important;
}
.syntaxhighlighter .toolbar span.title {
  display: inline !important;
}
.syntaxhighlighter .toolbar a {
  display: block !important;
  text-align: center !important;
  text-decoration: none !important;
  padding-top: 1px !important;
}
.syntaxhighlighter .toolbar a.expandSource {
  display: none !important;
}
.syntaxhighlighter.ie {
  font-size: .9em !important;
  padding: 1px 0 1px 0 !important;
}
.syntaxhighlighter.ie .toolbar {
  line-height: 8px !important;
}
.syntaxhighlighter.ie .toolbar a {
  padding-top: 0px !important;
}
.syntaxhighlighter.printing .line.alt1 .content,
.syntaxhighlighter.printing .line.alt2 .content,
.syntaxhighlighter.printing .line.highlighted .number,
.syntaxhighlighter.printing .line.highlighted.alt1 .content,
.syntaxhighlighter.printing .line.highlighted.alt2 .content {
  background: none !important;
}
.syntaxhighlighter.printing .line .number {
  color: #bbbbbb !important;
}
.syntaxhighlighter.printing .line .content {
  color: black !important;
}
.syntaxhighlighter.printing .toolbar {
  display: none !important;
}
.syntaxhighlighter.printing a {
  text-decoration: none !important;
}
.syntaxhighlighter.printing .plain, .syntaxhighlighter.printing .plain a {
  color: black !important;
}
.syntaxhighlighter.printing .comments, .syntaxhighlighter.printing .comments a {
  color: #008200 !important;
}
.syntaxhighlighter.printing .string, .syntaxhighlighter.printing .string a {
  color: blue !important;
}
.syntaxhighlighter.printing .keyword {
  color: #006699 !important;
  font-weight: bold !important;
}
.syntaxhighlighter.printing .preprocessor {
  color: gray !important;
}
.syntaxhighlighter.printing .variable {
  color: #aa7700 !important;
}
.syntaxhighlighter.printing .value {
  color: #009900 !important;
}
.syntaxhighlighter.printing .functions {
  color: #ff1493 !important;
}
.syntaxhighlighter.printing .constants {
  color: #0066cc !important;
}
.syntaxhighlighter.printing .script {
  font-weight: bold !important;
}
.syntaxhighlighter.printing .color1, .syntaxhighlighter.printing .color1 a {
  color: gray !important;
}
.syntaxhighlighter.printing .color2, .syntaxhighlighter.printing .color2 a {
  color: #ff1493 !important;
}
.syntaxhighlighter.printing .color3, .syntaxhighlighter.printing .color3 a {
  color: red !important;
}
.syntaxhighlighter.printing .break, .syntaxhighlighter.printing .break a {
  color: black !important;
}

        /**
 * SyntaxHighlighter
 * http://alexgorbatchev.com/SyntaxHighlighter
 *
 * SyntaxHighlighter is donationware. If you are using it, please donate.
 * http://alexgorbatchev.com/SyntaxHighlighter/donate.html
 *
 * @version
 * 3.0.83 (July 02 2010)
 * 
 * @copyright
 * Copyright (C) 2004-2010 Alex Gorbatchev.
 *
 * @license
 * Dual licensed under the MIT and GPL licenses.
 */
.syntaxhighlighter {
  background-color: white !important;
}
.syntaxhighlighter .line.alt1 {
  background-color: white !important;
}
.syntaxhighlighter .line.alt2 {
  background-color: white !important;
}
.syntaxhighlighter .line.highlighted.alt1, .syntaxhighlighter .line.highlighted.alt2 {
  background-color: #e0e0e0 !important;
}
.syntaxhighlighter .line.highlighted.number {
  color: black !important;
}
.syntaxhighlighter table caption {
  color: black !important;
}
.syntaxhighlighter .gutter {
  color: #afafaf !important;
}
.syntaxhighlighter .gutter .line {
  border-right: 3px solid #6ce26c !important;
}
.syntaxhighlighter .gutter .line.highlighted {
  background-color: #6ce26c !important;
  color: white !important;
}
.syntaxhighlighter.printing .line .content {
  border: none !important;
}
.syntaxhighlighter.collapsed {
  overflow: visible !important;
}
.syntaxhighlighter.collapsed .toolbar {
  color: blue !important;
  background: white !important;
  border: 1px solid #6ce26c !important;
}
.syntaxhighlighter.collapsed .toolbar a {
  color: blue !important;
}
.syntaxhighlighter.collapsed .toolbar a:hover {
  color: red !important;
}
.syntaxhighlighter .toolbar {
  color: white !important;
  background: #6ce26c !important;
  border: none !important;
}
.syntaxhighlighter .toolbar a {
  color: white !important;
}
.syntaxhighlighter .toolbar a:hover {
  color: black !important;
}
.syntaxhighlighter .plain, .syntaxhighlighter .plain a {
  color: black !important;
}
.syntaxhighlighter .comments, .syntaxhighlighter .comments a {
  color: #008200 !important;
}
.syntaxhighlighter .string, .syntaxhighlighter .string a {
  color: blue !important;
}
.syntaxhighlighter .keyword {
  color: #006699 !important;
}
.syntaxhighlighter .preprocessor {
  color: gray !important;
}
.syntaxhighlighter .variable {
  color: #aa7700 !important;
}
.syntaxhighlighter .value {
  color: #009900 !important;
}
.syntaxhighlighter .functions {
  color: #ff1493 !important;
}
.syntaxhighlighter .constants {
  color: #0066cc !important;
}
.syntaxhighlighter .script {
  font-weight: bold !important;
  color: #006699 !important;
  background-color: none !important;
}
.syntaxhighlighter .color1, .syntaxhighlighter .color1 a {
  color: gray !important;
}
.syntaxhighlighter .color2, .syntaxhighlighter .color2 a {
  color: #ff1493 !important;
}
.syntaxhighlighter .color3, .syntaxhighlighter .color3 a {
  color: red !important;
}

.syntaxhighlighter .keyword {
  font-weight: bold !important;
}


        /* custom */
        body{background-color:#fff;font-family:Montserrat,sans-serif;font-weight:400;font-size:14px;color:#555;-webkit-font-smoothing:antialiased;-webkit-overflow-scrolling:touch}h1,h2,h3,h4,h5,h6{font-family:Montserrat,sans-serif;font-weight:700;color:#333}h1{font-size:35px;margin-top:30px;margin-bottom:30px}p{line-height:28px;margin-bottom:25px;font-size:16px}ol,ul{margin-bottom:25px;font-size:16px}.centered{text-align:center}a{color:#659cef;word-wrap:break-word;-webkit-transition:color .1s ease-in,background .1s ease-in;transition:color .1s ease-in,background .1s ease-in}a:focus,a:hover{color:#7b7b7b;text-decoration:none;outline:0}a:after,a:before{-webkit-transition:color .1s ease-in,background .1s ease-in;transition:color .1s ease-in,background .1s ease-in}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0}img{max-width:100%}.ng-cloak{display:none}.navbar{text-transform:uppercase;margin-bottom:0}.navbar .nav{padding-top:20px}.navbar-inverse{padding-bottom:10px;padding-top:10px}.navbar-inverse{background-color:#659cef;border-color:#16a085}.navbar-inverse .navbar-nav>li>a{color:#fff}.navbar-inverse .navbar-nav>li>a:hover{color:#222}.navbar-brand{font-weight:700;font-size:20px;letter-spacing:2px}.navbar-brand img{border-radius:50%;float:left;margin-right:10px}.navbar-brand span{white-space:nowrap;float:left;margin-top:11px}.navbar-brand span small{display:block;font-size:14px}.navbar-nav>li.social-icons>a{display:inline-block;padding:14px 5px;font-size:20px}.navbar-nav>li.social-icons>a:first-child{margin-left:10px}@media (max-width:767px){.navbar-brand{font-size:15px}.navbar .nav{padding-top:0}.navbar-inverse{padding-bottom:0;padding-top:0}.container>.navbar-header{margin-right:50px}.post-pager .pagination li{display:none}.post-pager .pagination li.active,.post-pager .pagination li.next,.post-pager .pagination li.previous{display:inline}.post-pager .pagination li.previous a{border-top-left-radius:4px;border-bottom-left-radius:4px}.post-pager .pagination li.next a{border-top-right-radius:4px;border-bottom-right-radius:4px}#footer .col-sm-4{margin-bottom:50px}#footer .col-sm-4 .month-list li,#footer .col-sm-4 .tag-list li{margin:5px 0;font-size:16px}}.navbar-inverse .navbar-brand{color:#fff}.navbar-inverse .navbar-toggle{border-color:transparent;position:absolute;float:none;padding:9px 10px;top:0;right:0}.progress-bar-theme{background-color:#659cef}.mt{margin-top:40px;margin-bottom:40px}.pt{padding-top:50px;padding-bottom:50px}#ww{padding-top:70px;padding-bottom:70px;background-color:#f2f2f2}#footer{background-color:#2f2f2f;padding-top:50px;padding-bottom:50px}#footer .social-icons a{color:#fff;font-size:20px;display:inline-block;margin:0 7px}#footer .social-icons a.first{margin-left:14px}#footer .footer-col .tag-list li{float:left;margin-right:8px}#footer .footer-col .tag-list li a:after{content:", "}#footer .footer-col .month-list .year{cursor:pointer}#footer .footer-col .month-list .year:not(:first-child) .months{display:none}#footer p{color:#fff}#footer h4{color:#fff;text-transform:uppercase;padding-bottom:20px}#footer ul{margin:0;padding:0}#footer ul ul{padding-left:20px}#footer li{margin:0;padding:0;list-style:none}.post-list .post{padding-top:60px;padding-bottom:60px;background-color:#f2f2f2}.post-list .post:nth-child(even){background-color:#fff}.post-list .post h2{font-size:24px;margin-top:10px}.post-pager{text-align:center}.post-pager .pagination li.active a{background:#1abc9c;border-color:#1abc9c}.post-details{padding:40px 0}.page-details{padding:40px 0}.page-details h1{margin-top:0}.publish-date{font-size:12px;text-transform:uppercase;color:#d2d2d2;font-weight:700}ba{font-size:12px;text-transform:uppercase}.bq{font-size:22px;padding-top:30px}bt{font-size:12px}.post-footer{padding-top:20px}.post-footer p{font-size:14px;margin-bottom:10px}.post-footer .social-share-buttons{margin-bottom:25px}.post-footer .related-posts{margin-bottom:25px}.post-footer .related-posts h2{margin-bottom:15px}.post-footer .related-posts li{margin-top:8px}.social-share-buttons span{line-height:58px;padding-right:5px;vertical-align:top}.social-share-buttons a{display:inline-block;background:url(/_content/images/social-icons.svg) no-repeat;background-size:570% 340%;width:46px;height:50px;overflow:hidden;text-indent:100%;white-space:nowrap}.social-share-buttons .facebook-button{background-position:0 -56px}.social-share-buttons .twitter-button{background-position:-54px -56px}.social-share-buttons .googleplus-button{background-position:-108px -56px}.social-share-buttons .pinterest-button{background-position:-163px -56px}.glyphicon{font-size:40px;color:#659cef}.glyphicon,.progress-bar-theme,a{color:#1abc9c}.navbar-inverse{background-color:#1abc9c;border-color:#16a085}.footer-bottom{padding:15px 0;text-align:center}.footer-bottom .powered-by{margin-bottom:10px;font-weight:700;font-size:15px}.footer-bottom .copyright{font-size:12px}.form-group-honeypot{display:none}.plunker{border:1px solid #ccc}.small-text{font-size:12px}.blog-post{position:relative}.post-date{float:left;padding-top:25px;white-space:nowrap}h4.first{margin-top:30px}.carbonads-container{display:none;position:fixed;bottom:20px;right:20px;width:162px;border:1px solid #d3d7dc;background:#fff;padding:12px 15px;z-index:1000;-webkit-box-shadow:10px 10px 5px rgba(0,0,0,.5);box-shadow:10px 10px 5px rgba(0,0,0,.5)}.carbonads-container .ad-title{font-size:12px;position:absolute;width:130px}.carbonads-container .ad-title .icon-cross{position:absolute;right:0;top:0;font-size:16px;cursor:pointer}.carbonads-container #carbonads .carbon-wrap{display:block;overflow:hidden}.carbonads-container #carbonads .carbon-wrap .carbon-img{display:block;margin-bottom:10px;padding-top:27px;width:130px}.carbonads-container #carbonads .carbon-wrap .carbon-text{display:block;font-size:12px}.carbonads-container #carbonads .carbon-poweredby{display:block;color:#555;font-size:12px;margin-top:9px}#amazon-links .amzn-native-header .amzn-native-header-text{display:block!important;margin-top:60px!important;padding-bottom:10px!important;font-family:Montserrat,sans-serif!important;font-size:30px!important;font-weight:700!important}.box-sizing{box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}.text-size-adjust{-ms-text-size-adjust:100%;-moz-text-size-adjust:100%;-webkit-text-size-adjust:100%}
    </style>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-1273007755629882",
            enable_page_level_ads: true
        });
    </script>

    
        <!-- analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '/analytics.js?d=' + new Date().toISOString().slice(0, 13), 'ga');
        </script>
    
</head>
<body>
    <!-- nav -->
    <div class="navbar navbar-inverse navbar-static-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" ng-click="showNav = !showNav">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img src="/_content/images/jason-watmore.jpg" />
                    <span>
                        Jason Watmore's Blog
                        <small>A Web Developer in Sydney</small>
                    </span>
                </a>
            </div>
            <div class="navbar-collapse ng-cloak" ng-class="{'in': showNav, 'collapse': !showNav}">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="/">Home</a></li>
                    <li><a href="/page/code-snippets">Code Snippets</a></li>
                    <li><a href="/archive">Archive</a></li>
                    <li><a href="/contact">Contact</a></li>
                    <li class="social-icons">
                        <a href="https://twitter.com/jason_watmore" rel="nofollow" target="_blank" title="Twitter"><span class="icon-twitter"></span></a>
                        <a href="https://github.com/cornflourblue" rel="nofollow" target="_blank" title="GitHub"><span class="icon-github"></span></a>
                        <a href="http://stackoverflow.com/users/2955770/jason" rel="nofollow" target="_blank" title="Stack Overflow"><span class="icon-stack-overflow"></span></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- main -->
    <main ui-view>
        
            <div ng-non-bindable>
                <div class="post-list">
    
        <div class="post">
            <div class="container">
                <div class="publish-date">February 23 2018</div>
                <h2 class="post-title">
                    <a href="/post/2018/02/23/npm-jw-react-modal-dialog">npm - JW React Modal Dialog</a>
                </h2>
                <div class="post-summary">A lightweight modal dialog component for React available on npm</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">January 23 2018</div>
                <h2 class="post-title">
                    <a href="/post/2018/01/23/react-custom-modal-window-dialog-box">React - Custom Modal Window / Dialog Box</a>
                </h2>
                <div class="post-summary">Simple Modal Window in React. Custom example without the need for 3rd party libraries.</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">December 15 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/12/15/angular-5-mock-backend-example-for-backendless-development">Angular 5 - Mock Backend Example for Backendless Development</a>
                </h2>
                <div class="post-summary">An example of Backendless development with Angular 5 using Http Interceptors from the new HttpClientModule, including &#34;pass through&#34; for selected urls to a real backend.</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">December 07 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/12/07/react-redux-jwt-authentication-tutorial-example">React + Redux - JWT Authentication Tutorial &amp; Example</a>
                </h2>
                <div class="post-summary">Tutorial on how to implement JWT Authentication with React and Redux, including a working demo login page.</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">September 16 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/09/16/react-redux-user-registration-and-login-tutorial-example">React + Redux - User Registration and Login Tutorial &amp; Example</a>
                </h2>
                <div class="post-summary">UPDATED Sep 27, 2017 to React 16 - Tutorial on how to implement user registration and login functionality with React and Redux, including a boilerplate demo application.</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">June 25 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/06/25/angular-2-4-alert-toaster-notifications">Angular 2/5 - Alert (Toaster) Notifications</a>
                </h2>
                <div class="post-summary">UPDATED Nov 29, 2017 to Angular 5.0.3 - A simple tutorial &amp; example of how to setup alert / toaster notification messages in Angular 2/5 with TypeScript</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">May 20 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/05/20/upgrading-from-angular-2-to-angular-4">Upgrading from Angular 2 to Angular 4</a>
                </h2>
                <div class="post-summary">A quick post to show how simple it is to upgrade from Angular 2 to Angular 4</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">April 19 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/04/19/angular-2-4-router-animation-tutorial-example">Angular 2/5 - Router Animation Tutorial &amp; Example</a>
                </h2>
                <div class="post-summary">UPDATED Nov 30, 2017 to Angular 5.0.3 - A tutorial and example showing how to add animated transitions between routes in Angular 2/5</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">March 23 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/03/23/mean-stack-image-upload-from-ckeditor">MEAN Stack Image Upload from CKEditor</a>
                </h2>
                <div class="post-summary">How to upload images from CKEditor using the MEAN Stack</div>
            </div>
        </div>
    
        <div class="post">
            <div class="container">
                <div class="publish-date">March 14 2017</div>
                <h2 class="post-title">
                    <a href="/post/2017/03/14/react-pagination-example-with-logic-like-google">React - Pagination Example with Logic like Google</a>
                </h2>
                <div class="post-summary">A React / ES6 Pagination example with logic like Google&#39;s search results</div>
            </div>
        </div>
    
</div>


    <div class="post-pager">
        <ul class="pagination">
            
                <li class="first disabled"><a>First</a></li>
                <li class="previous disabled"><a>Previous</a></li>
            

            
                <li class="active">
                    <a href="?page=1">1</a>
                </li>
            
                <li class="">
                    <a href="?page=2">2</a>
                </li>
            
                <li class="">
                    <a href="?page=3">3</a>
                </li>
            
                <li class="">
                    <a href="?page=4">4</a>
                </li>
            
                <li class="">
                    <a href="?page=5">5</a>
                </li>
            
                <li class="">
                    <a href="?page=6">6</a>
                </li>
            
                <li class="">
                    <a href="?page=7">7</a>
                </li>
            
                <li class="">
                    <a href="?page=8">8</a>
                </li>
            

            
                <li class="next"><a href="?page=2">Next</a></li>
                <li class="last"><a href="?page=8">Last</a></li>
            
        </ul>
    </div>



            </div>
        
	</main>

    <!-- footer -->
    <div id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <h4>About</h4>
                    <p>
                        I'm a web developer in Sydney Australia and the technical lead at <a href="https://www.pointblankdevelopment.com.au" target="_blank">Point Blank Development</a>, 
                        I've been building websites and web applications in Sydney since 1998.
                    </p>
                    <p class="social-icons">
                        <span>Find me on:</span>
                        <a class="first" href="https://twitter.com/jason_watmore" rel="nofollow" target="_blank" title="Twitter"><span class="icon-twitter"></span></a>
                        <a href="https://github.com/cornflourblue" rel="nofollow" target="_blank" title="GitHub"><span class="icon-github"></span></a>
                        <a href="http://stackoverflow.com/users/2955770/jason" rel="nofollow" target="_blank" title="Stack Overflow"><span class="icon-stack-overflow"></span></a>
                    </p>
                </div>
                <div class="col-sm-2 footer-col">
                    <h4>Months</h4>
                    <ul class="month-list">
    
        <li class="year">
            2018
            <ul class="months">
                
                    <li>
                        <a href="/posts/2018/02">February</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2018/01">January</a> (1)
                    </li>
                
            </ul>
        </li>
    
        <li class="year">
            2017
            <ul class="months">
                
                    <li>
                        <a href="/posts/2017/12">December</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2017/09">September</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2017/06">June</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2017/05">May</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2017/04">April</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2017/03">March</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2017/02">February</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2017/01">January</a> (1)
                    </li>
                
            </ul>
        </li>
    
        <li class="year">
            2016
            <ul class="months">
                
                    <li>
                        <a href="/posts/2016/12">December</a> (3)
                    </li>
                
                    <li>
                        <a href="/posts/2016/11">November</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2016/10">October</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2016/09">September</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2016/08">August</a> (3)
                    </li>
                
                    <li>
                        <a href="/posts/2016/07">July</a> (3)
                    </li>
                
                    <li>
                        <a href="/posts/2016/06">June</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2016/05">May</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2016/04">April</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2016/03">March</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2016/02">February</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2016/01">January</a> (2)
                    </li>
                
            </ul>
        </li>
    
        <li class="year">
            2015
            <ul class="months">
                
                    <li>
                        <a href="/posts/2015/12">December</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2015/11">November</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2015/10">October</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2015/07">July</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2015/06">June</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2015/04">April</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2015/03">March</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2015/01">January</a> (1)
                    </li>
                
            </ul>
        </li>
    
        <li class="year">
            2014
            <ul class="months">
                
                    <li>
                        <a href="/posts/2014/12">December</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2014/09">September</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2014/08">August</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2014/07">July</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2014/05">May</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2014/04">April</a> (3)
                    </li>
                
                    <li>
                        <a href="/posts/2014/03">March</a> (2)
                    </li>
                
                    <li>
                        <a href="/posts/2014/02">February</a> (2)
                    </li>
                
            </ul>
        </li>
    
        <li class="year">
            2013
            <ul class="months">
                
                    <li>
                        <a href="/posts/2013/11">November</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2013/10">October</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2013/07">July</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2013/04">April</a> (1)
                    </li>
                
            </ul>
        </li>
    
        <li class="year">
            2012
            <ul class="months">
                
                    <li>
                        <a href="/posts/2012/10">October</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/09">September</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/08">August</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/07">July</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/06">June</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/05">May</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/04">April</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/03">March</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2012/02">February</a> (1)
                    </li>
                
            </ul>
        </li>
    
        <li class="year">
            2011
            <ul class="months">
                
                    <li>
                        <a href="/posts/2011/12">December</a> (1)
                    </li>
                
                    <li>
                        <a href="/posts/2011/11">November</a> (3)
                    </li>
                
            </ul>
        </li>
    
</ul>

                </div>
                <div class="col-sm-6 footer-col">
                    <h4>Tags</h4>
                    <ul class="tag-list">
    
        <li>
            <a href="/posts/tag/angular-2">Angular 2</a> 
        </li>
    
        <li>
            <a href="/posts/tag/angular-4">Angular 4</a> 
        </li>
    
        <li>
            <a href="/posts/tag/angular-5">Angular 5</a> 
        </li>
    
        <li>
            <a href="/posts/tag/angular-directive">Angular Directive</a> 
        </li>
    
        <li>
            <a href="/posts/tag/angular-ui-router">Angular UI Router</a> 
        </li>
    
        <li>
            <a href="/posts/tag/angularjs">AngularJS</a> 
        </li>
    
        <li>
            <a href="/posts/tag/animation">Animation</a> 
        </li>
    
        <li>
            <a href="/posts/tag/aspnet">ASP.NET</a> 
        </li>
    
        <li>
            <a href="/posts/tag/aspnet-web-api">ASP.NET Web API</a> 
        </li>
    
        <li>
            <a href="/posts/tag/authentication-and-authorization">Authentication and Authorization</a> 
        </li>
    
        <li>
            <a href="/posts/tag/bootstrap">Bootstrap</a> 
        </li>
    
        <li>
            <a href="/posts/tag/c">C#</a> 
        </li>
    
        <li>
            <a href="/posts/tag/chai">Chai</a> 
        </li>
    
        <li>
            <a href="/posts/tag/ckeditor">CKEditor</a> 
        </li>
    
        <li>
            <a href="/posts/tag/css3">CSS3</a> 
        </li>
    
        <li>
            <a href="/posts/tag/ddd">DDD</a> 
        </li>
    
        <li>
            <a href="/posts/tag/design-patterns">Design Patterns</a> 
        </li>
    
        <li>
            <a href="/posts/tag/dynamic-linq">Dynamic LINQ</a> 
        </li>
    
        <li>
            <a href="/posts/tag/elmah">ELMAH</a> 
        </li>
    
        <li>
            <a href="/posts/tag/es6">ES6</a> 
        </li>
    
        <li>
            <a href="/posts/tag/exchange">Exchange</a> 
        </li>
    
        <li>
            <a href="/posts/tag/facebook">Facebook</a> 
        </li>
    
        <li>
            <a href="/posts/tag/fluent-nhibernate">Fluent NHibernate</a> 
        </li>
    
        <li>
            <a href="/posts/tag/google-analytics">Google Analytics</a> 
        </li>
    
        <li>
            <a href="/posts/tag/google-api">Google API</a> 
        </li>
    
        <li>
            <a href="/posts/tag/google-maps-api">Google Maps API</a> 
        </li>
    
        <li>
            <a href="/posts/tag/google-plus">Google Plus</a> 
        </li>
    
        <li>
            <a href="/posts/tag/heroku">Heroku</a> 
        </li>
    
        <li>
            <a href="/posts/tag/html5">HTML5</a> 
        </li>
    
        <li>
            <a href="/posts/tag/http">HTTP</a> 
        </li>
    
        <li>
            <a href="/posts/tag/iis">IIS</a> 
        </li>
    
        <li>
            <a href="/posts/tag/insecure-content">Insecure Content</a> 
        </li>
    
        <li>
            <a href="/posts/tag/instagram-api">Instagram API</a> 
        </li>
    
        <li>
            <a href="/posts/tag/ionic-framework">Ionic Framework</a> 
        </li>
    
        <li>
            <a href="/posts/tag/ios">iOS</a> 
        </li>
    
        <li>
            <a href="/posts/tag/iphone">iPhone</a> 
        </li>
    
        <li>
            <a href="/posts/tag/javascript">JavaScript</a> 
        </li>
    
        <li>
            <a href="/posts/tag/jquery">jQuery</a> 
        </li>
    
        <li>
            <a href="/posts/tag/linq">LINQ</a> 
        </li>
    
        <li>
            <a href="/posts/tag/login">Login</a> 
        </li>
    
        <li>
            <a href="/posts/tag/mean-stack">MEAN Stack</a> 
        </li>
    
        <li>
            <a href="/posts/tag/mocha">Mocha</a> 
        </li>
    
        <li>
            <a href="/posts/tag/modal">Modal</a> 
        </li>
    
        <li>
            <a href="/posts/tag/mongodb">MongoDB</a> 
        </li>
    
        <li>
            <a href="/posts/tag/moq">Moq</a> 
        </li>
    
        <li>
            <a href="/posts/tag/mvc">MVC</a> 
        </li>
    
        <li>
            <a href="/posts/tag/mvc5">MVC5</a> 
        </li>
    
        <li>
            <a href="/posts/tag/ngmock">ngMock</a> 
        </li>
    
        <li>
            <a href="/posts/tag/nhibernate">NHibernate</a> 
        </li>
    
        <li>
            <a href="/posts/tag/ninject">Ninject</a> 
        </li>
    
        <li>
            <a href="/posts/tag/nodejs">NodeJS</a> 
        </li>
    
        <li>
            <a href="/posts/tag/npm">npm</a> 
        </li>
    
        <li>
            <a href="/posts/tag/pagination">Pagination</a> 
        </li>
    
        <li>
            <a href="/posts/tag/pinterest">Pinterest</a> 
        </li>
    
        <li>
            <a href="/posts/tag/react">React</a> 
        </li>
    
        <li>
            <a href="/posts/tag/redmine">Redmine</a> 
        </li>
    
        <li>
            <a href="/posts/tag/redux">Redux</a> 
        </li>
    
        <li>
            <a href="/posts/tag/registration">Registration</a> 
        </li>
    
        <li>
            <a href="/posts/tag/repository">Repository</a> 
        </li>
    
        <li>
            <a href="/posts/tag/security">Security</a> 
        </li>
    
        <li>
            <a href="/posts/tag/sinon">Sinon</a> 
        </li>
    
        <li>
            <a href="/posts/tag/sinonjs">SinonJS</a> 
        </li>
    
        <li>
            <a href="/posts/tag/tdd">TDD</a> 
        </li>
    
        <li>
            <a href="/posts/tag/twitter">Twitter</a> 
        </li>
    
        <li>
            <a href="/posts/tag/typescript">TypeScript</a> 
        </li>
    
        <li>
            <a href="/posts/tag/umbraco">Umbraco</a> 
        </li>
    
        <li>
            <a href="/posts/tag/unit-of-work">Unit of Work</a> 
        </li>
    
        <li>
            <a href="/posts/tag/unit-testing">Unit Testing</a> 
        </li>
    
        <li>
            <a href="/posts/tag/url-rewrite">URL Rewrite</a> 
        </li>
    
        <li>
            <a href="/posts/tag/validation">Validation</a> 
        </li>
    
        <li>
            <a href="/posts/tag/windows-server-2008">Windows Server 2008</a> 
        </li>
    
</ul>

                </div>
            </div>
        </div>
    </div>
    <div class="container footer-bottom">
        <div class="powered-by">
            Powered by <a href="http://jasonwatmore.com/post/2016/10/29/meanie-mean-stack-blogging-platform">MEANie</a>
        </div>
        <div class="copyright">
            &copy; 2018 JasonWatmore.com
        </div>
    </div>

    <!-- carbon ads -->
    <div class="carbonads-container">
        <div class="ad-title">Sponsored by <span class="close-ad icon-cross"></span></div>
        <script async type="text/javascript" src="/carbonads.js?zoneid=1673&serve=C6AILKT&placement=jasonwatmore&d=2018-03-18T00" id="_carbonads_js"></script>
    </div>

    <!-- syntax highlighter -->
    <script src="/_content/syntaxhighlighter/js/shCore.js"></script>
    <script src="/_content/syntaxhighlighter/js/shBrushCSharp.js"></script>
    <script src="/_content/syntaxhighlighter/js/shBrushCss.js"></script>
    <script src="/_content/syntaxhighlighter/js/shBrushJScript.js"></script>
    <script src="/_content/syntaxhighlighter/js/shBrushPlain.js"></script>
    <script src="/_content/syntaxhighlighter/js/shBrushSql.js"></script>
    <script src="/_content/syntaxhighlighter/js/shBrushVb.js"></script>
    <script src="/_content/syntaxhighlighter/js/shBrushXml.js"></script>
    <script>
        SyntaxHighlighter.defaults['gutter'] = true;
        SyntaxHighlighter.defaults['smart-tabs'] = true;
        SyntaxHighlighter.defaults['auto-links'] = true;
        SyntaxHighlighter.defaults['collapse'] = false;
        SyntaxHighlighter.defaults['light'] = false;
        SyntaxHighlighter.defaults['tab-size'] = 4;
        SyntaxHighlighter.defaults['toolbar'] = true;
        SyntaxHighlighter.defaults['wrap-lines'] = true;
    </script>

    <!-- jquery -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

    <script>
        $(function () {
            window.setTimeout(function () {
                // wait a couple of seconds to show ad
                $('.carbonads-container').fadeIn();
            }, 2000);

            // enable closing of ad
            $('.close-ad').click(function () {
                $('.carbonads-container').hide();
            });

            // enable expanding of month lists
            $('#footer .month-list .year').click(function () {
                $(this).find('.months').slideToggle();
            });
        });
    </script>

    <!-- angular -->
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-messages.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.18/angular-ui-router.min.js"></script>

    <!-- meanie -->
    <script src="/_dist/app.min.js?v=1"></script>
</body>
</html>