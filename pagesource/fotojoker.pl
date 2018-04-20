<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-language" content="pl">
<meta content="index, follow">
<meta charset="utf-8">
    <!--- Bootstrap in html for faster load time :) --->
<style>
/*!
 * Bootstrap v3.3.7 (http://getbootstrap.com)
 * Copyright 2011-2016 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 *//*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:700}dfn{font-style:italic}h1{margin:.67em 0;font-size:2em}mark{color:#000;background:#ff0}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{height:0;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{margin:0;font:inherit;color:inherit}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}input{line-height:normal}input[type=checkbox],input[type=radio]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;-webkit-appearance:textfield}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}fieldset{padding:.35em .625em .75em;margin:0 2px;border:1px solid silver}legend{padding:0;border:0}textarea{overflow:auto}optgroup{font-weight:700}table{border-spacing:0;border-collapse:collapse}td,th{padding:0}/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */@media print{*,:after,:before{color:#000!important;text-shadow:none!important;background:0 0!important;-webkit-box-shadow:none!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="javascript:"]:after,a[href^="#"]:after{content:""}blockquote,pre{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}img,tr{page-break-inside:avoid}img{max-width:100%!important}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}.navbar{display:none}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table td,.table th{background-color:#fff!important}.table-bordered td,.table-bordered th{border:1px solid #ddd!important}}@font-face{font-family:'Glyphicons Halflings';src:url(../fonts/glyphicons-halflings-regular.eot);src:url(../fonts/glyphicons-halflings-regular.eot?#iefix) format('embedded-opentype'),url(../fonts/glyphicons-halflings-regular.woff2) format('woff2'),url(../fonts/glyphicons-halflings-regular.woff) format('woff'),url(../fonts/glyphicons-halflings-regular.ttf) format('truetype'),url(../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular) format('svg')}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.glyphicon-asterisk:before{content:"\002a"}.glyphicon-plus:before{content:"\002b"}.glyphicon-eur:before,.glyphicon-euro:before{content:"\20ac"}.glyphicon-minus:before{content:"\2212"}.glyphicon-cloud:before{content:"\2601"}.glyphicon-envelope:before{content:"\2709"}.glyphicon-pencil:before{content:"\270f"}.glyphicon-glass:before{content:"\e001"}.glyphicon-music:before{content:"\e002"}.glyphicon-search:before{content:"\e003"}.glyphicon-heart:before{content:"\e005"}.glyphicon-star:before{content:"\e006"}.glyphicon-star-empty:before{content:"\e007"}.glyphicon-user:before{content:"\e008"}.glyphicon-film:before{content:"\e009"}.glyphicon-th-large:before{content:"\e010"}.glyphicon-th:before{content:"\e011"}.glyphicon-th-list:before{content:"\e012"}.glyphicon-ok:before{content:"\e013"}.glyphicon-remove:before{content:"\e014"}.glyphicon-zoom-in:before{content:"\e015"}.glyphicon-zoom-out:before{content:"\e016"}.glyphicon-off:before{content:"\e017"}.glyphicon-signal:before{content:"\e018"}.glyphicon-cog:before{content:"\e019"}.glyphicon-trash:before{content:"\e020"}.glyphicon-home:before{content:"\e021"}.glyphicon-file:before{content:"\e022"}.glyphicon-time:before{content:"\e023"}.glyphicon-road:before{content:"\e024"}.glyphicon-download-alt:before{content:"\e025"}.glyphicon-download:before{content:"\e026"}.glyphicon-upload:before{content:"\e027"}.glyphicon-inbox:before{content:"\e028"}.glyphicon-play-circle:before{content:"\e029"}.glyphicon-repeat:before{content:"\e030"}.glyphicon-refresh:before{content:"\e031"}.glyphicon-list-alt:before{content:"\e032"}.glyphicon-lock:before{content:"\e033"}.glyphicon-flag:before{content:"\e034"}.glyphicon-headphones:before{content:"\e035"}.glyphicon-volume-off:before{content:"\e036"}.glyphicon-volume-down:before{content:"\e037"}.glyphicon-volume-up:before{content:"\e038"}.glyphicon-qrcode:before{content:"\e039"}.glyphicon-barcode:before{content:"\e040"}.glyphicon-tag:before{content:"\e041"}.glyphicon-tags:before{content:"\e042"}.glyphicon-book:before{content:"\e043"}.glyphicon-bookmark:before{content:"\e044"}.glyphicon-print:before{content:"\e045"}.glyphicon-camera:before{content:"\e046"}.glyphicon-font:before{content:"\e047"}.glyphicon-bold:before{content:"\e048"}.glyphicon-italic:before{content:"\e049"}.glyphicon-text-height:before{content:"\e050"}.glyphicon-text-width:before{content:"\e051"}.glyphicon-align-left:before{content:"\e052"}.glyphicon-align-center:before{content:"\e053"}.glyphicon-align-right:before{content:"\e054"}.glyphicon-align-justify:before{content:"\e055"}.glyphicon-list:before{content:"\e056"}.glyphicon-indent-left:before{content:"\e057"}.glyphicon-indent-right:before{content:"\e058"}.glyphicon-facetime-video:before{content:"\e059"}.glyphicon-picture:before{content:"\e060"}.glyphicon-map-marker:before{content:"\e062"}.glyphicon-adjust:before{content:"\e063"}.glyphicon-tint:before{content:"\e064"}.glyphicon-edit:before{content:"\e065"}.glyphicon-share:before{content:"\e066"}.glyphicon-check:before{content:"\e067"}.glyphicon-move:before{content:"\e068"}.glyphicon-step-backward:before{content:"\e069"}.glyphicon-fast-backward:before{content:"\e070"}.glyphicon-backward:before{content:"\e071"}.glyphicon-play:before{content:"\e072"}.glyphicon-pause:before{content:"\e073"}.glyphicon-stop:before{content:"\e074"}.glyphicon-forward:before{content:"\e075"}.glyphicon-fast-forward:before{content:"\e076"}.glyphicon-step-forward:before{content:"\e077"}.glyphicon-eject:before{content:"\e078"}.glyphicon-chevron-left:before{content:"\e079"}.glyphicon-chevron-right:before{content:"\e080"}.glyphicon-plus-sign:before{content:"\e081"}.glyphicon-minus-sign:before{content:"\e082"}.glyphicon-remove-sign:before{content:"\e083"}.glyphicon-ok-sign:before{content:"\e084"}.glyphicon-question-sign:before{content:"\e085"}.glyphicon-info-sign:before{content:"\e086"}.glyphicon-screenshot:before{content:"\e087"}.glyphicon-remove-circle:before{content:"\e088"}.glyphicon-ok-circle:before{content:"\e089"}.glyphicon-ban-circle:before{content:"\e090"}.glyphicon-arrow-left:before{content:"\e091"}.glyphicon-arrow-right:before{content:"\e092"}.glyphicon-arrow-up:before{content:"\e093"}.glyphicon-arrow-down:before{content:"\e094"}.glyphicon-share-alt:before{content:"\e095"}.glyphicon-resize-full:before{content:"\e096"}.glyphicon-resize-small:before{content:"\e097"}.glyphicon-exclamation-sign:before{content:"\e101"}.glyphicon-gift:before{content:"\e102"}.glyphicon-leaf:before{content:"\e103"}.glyphicon-fire:before{content:"\e104"}.glyphicon-eye-open:before{content:"\e105"}.glyphicon-eye-close:before{content:"\e106"}.glyphicon-warning-sign:before{content:"\e107"}.glyphicon-plane:before{content:"\e108"}.glyphicon-calendar:before{content:"\e109"}.glyphicon-random:before{content:"\e110"}.glyphicon-comment:before{content:"\e111"}.glyphicon-magnet:before{content:"\e112"}.glyphicon-chevron-up:before{content:"\e113"}.glyphicon-chevron-down:before{content:"\e114"}.glyphicon-retweet:before{content:"\e115"}.glyphicon-shopping-cart:before{content:"\e116"}.glyphicon-folder-close:before{content:"\e117"}.glyphicon-folder-open:before{content:"\e118"}.glyphicon-resize-vertical:before{content:"\e119"}.glyphicon-resize-horizontal:before{content:"\e120"}.glyphicon-hdd:before{content:"\e121"}.glyphicon-bullhorn:before{content:"\e122"}.glyphicon-bell:before{content:"\e123"}.glyphicon-certificate:before{content:"\e124"}.glyphicon-thumbs-up:before{content:"\e125"}.glyphicon-thumbs-down:before{content:"\e126"}.glyphicon-hand-right:before{content:"\e127"}.glyphicon-hand-left:before{content:"\e128"}.glyphicon-hand-up:before{content:"\e129"}.glyphicon-hand-down:before{content:"\e130"}.glyphicon-circle-arrow-right:before{content:"\e131"}.glyphicon-circle-arrow-left:before{content:"\e132"}.glyphicon-circle-arrow-up:before{content:"\e133"}.glyphicon-circle-arrow-down:before{content:"\e134"}.glyphicon-globe:before{content:"\e135"}.glyphicon-wrench:before{content:"\e136"}.glyphicon-tasks:before{content:"\e137"}.glyphicon-filter:before{content:"\e138"}.glyphicon-briefcase:before{content:"\e139"}.glyphicon-fullscreen:before{content:"\e140"}.glyphicon-dashboard:before{content:"\e141"}.glyphicon-paperclip:before{content:"\e142"}.glyphicon-heart-empty:before{content:"\e143"}.glyphicon-link:before{content:"\e144"}.glyphicon-phone:before{content:"\e145"}.glyphicon-pushpin:before{content:"\e146"}.glyphicon-usd:before{content:"\e148"}.glyphicon-gbp:before{content:"\e149"}.glyphicon-sort:before{content:"\e150"}.glyphicon-sort-by-alphabet:before{content:"\e151"}.glyphicon-sort-by-alphabet-alt:before{content:"\e152"}.glyphicon-sort-by-order:before{content:"\e153"}.glyphicon-sort-by-order-alt:before{content:"\e154"}.glyphicon-sort-by-attributes:before{content:"\e155"}.glyphicon-sort-by-attributes-alt:before{content:"\e156"}.glyphicon-unchecked:before{content:"\e157"}.glyphicon-expand:before{content:"\e158"}.glyphicon-collapse-down:before{content:"\e159"}.glyphicon-collapse-up:before{content:"\e160"}.glyphicon-log-in:before{content:"\e161"}.glyphicon-flash:before{content:"\e162"}.glyphicon-log-out:before{content:"\e163"}.glyphicon-new-window:before{content:"\e164"}.glyphicon-record:before{content:"\e165"}.glyphicon-save:before{content:"\e166"}.glyphicon-open:before{content:"\e167"}.glyphicon-saved:before{content:"\e168"}.glyphicon-import:before{content:"\e169"}.glyphicon-export:before{content:"\e170"}.glyphicon-send:before{content:"\e171"}.glyphicon-floppy-disk:before{content:"\e172"}.glyphicon-floppy-saved:before{content:"\e173"}.glyphicon-floppy-remove:before{content:"\e174"}.glyphicon-floppy-save:before{content:"\e175"}.glyphicon-floppy-open:before{content:"\e176"}.glyphicon-credit-card:before{content:"\e177"}.glyphicon-transfer:before{content:"\e178"}.glyphicon-cutlery:before{content:"\e179"}.glyphicon-header:before{content:"\e180"}.glyphicon-compressed:before{content:"\e181"}.glyphicon-earphone:before{content:"\e182"}.glyphicon-phone-alt:before{content:"\e183"}.glyphicon-tower:before{content:"\e184"}.glyphicon-stats:before{content:"\e185"}.glyphicon-sd-video:before{content:"\e186"}.glyphicon-hd-video:before{content:"\e187"}.glyphicon-subtitles:before{content:"\e188"}.glyphicon-sound-stereo:before{content:"\e189"}.glyphicon-sound-dolby:before{content:"\e190"}.glyphicon-sound-5-1:before{content:"\e191"}.glyphicon-sound-6-1:before{content:"\e192"}.glyphicon-sound-7-1:before{content:"\e193"}.glyphicon-copyright-mark:before{content:"\e194"}.glyphicon-registration-mark:before{content:"\e195"}.glyphicon-cloud-download:before{content:"\e197"}.glyphicon-cloud-upload:before{content:"\e198"}.glyphicon-tree-conifer:before{content:"\e199"}.glyphicon-tree-deciduous:before{content:"\e200"}.glyphicon-cd:before{content:"\e201"}.glyphicon-save-file:before{content:"\e202"}.glyphicon-open-file:before{content:"\e203"}.glyphicon-level-up:before{content:"\e204"}.glyphicon-copy:before{content:"\e205"}.glyphicon-paste:before{content:"\e206"}.glyphicon-alert:before{content:"\e209"}.glyphicon-equalizer:before{content:"\e210"}.glyphicon-king:before{content:"\e211"}.glyphicon-queen:before{content:"\e212"}.glyphicon-pawn:before{content:"\e213"}.glyphicon-bishop:before{content:"\e214"}.glyphicon-knight:before{content:"\e215"}.glyphicon-baby-formula:before{content:"\e216"}.glyphicon-tent:before{content:"\26fa"}.glyphicon-blackboard:before{content:"\e218"}.glyphicon-bed:before{content:"\e219"}.glyphicon-apple:before{content:"\f8ff"}.glyphicon-erase:before{content:"\e221"}.glyphicon-hourglass:before{content:"\231b"}.glyphicon-lamp:before{content:"\e223"}.glyphicon-duplicate:before{content:"\e224"}.glyphicon-piggy-bank:before{content:"\e225"}.glyphicon-scissors:before{content:"\e226"}.glyphicon-bitcoin:before{content:"\e227"}.glyphicon-btc:before{content:"\e227"}.glyphicon-xbt:before{content:"\e227"}.glyphicon-yen:before{content:"\00a5"}.glyphicon-jpy:before{content:"\00a5"}.glyphicon-ruble:before{content:"\20bd"}.glyphicon-rub:before{content:"\20bd"}.glyphicon-scale:before{content:"\e230"}.glyphicon-ice-lolly:before{content:"\e231"}.glyphicon-ice-lolly-tasted:before{content:"\e232"}.glyphicon-education:before{content:"\e233"}.glyphicon-option-horizontal:before{content:"\e234"}.glyphicon-option-vertical:before{content:"\e235"}.glyphicon-menu-hamburger:before{content:"\e236"}.glyphicon-modal-window:before{content:"\e237"}.glyphicon-oil:before{content:"\e238"}.glyphicon-grain:before{content:"\e239"}.glyphicon-sunglasses:before{content:"\e240"}.glyphicon-text-size:before{content:"\e241"}.glyphicon-text-color:before{content:"\e242"}.glyphicon-text-background:before{content:"\e243"}.glyphicon-object-align-top:before{content:"\e244"}.glyphicon-object-align-bottom:before{content:"\e245"}.glyphicon-object-align-horizontal:before{content:"\e246"}.glyphicon-object-align-left:before{content:"\e247"}.glyphicon-object-align-vertical:before{content:"\e248"}.glyphicon-object-align-right:before{content:"\e249"}.glyphicon-triangle-right:before{content:"\e250"}.glyphicon-triangle-left:before{content:"\e251"}.glyphicon-triangle-bottom:before{content:"\e252"}.glyphicon-triangle-top:before{content:"\e253"}.glyphicon-console:before{content:"\e254"}.glyphicon-superscript:before{content:"\e255"}.glyphicon-subscript:before{content:"\e256"}.glyphicon-menu-left:before{content:"\e257"}.glyphicon-menu-right:before{content:"\e258"}.glyphicon-menu-down:before{content:"\e259"}.glyphicon-menu-up:before{content:"\e260"}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}button,input,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:focus,a:hover{color:#23527c;text-decoration:underline}a:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.carousel-inner>.item>a>img,.carousel-inner>.item>img,.img-responsive,.thumbnail a>img,.thumbnail>img{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{display:inline-block;max-width:100%;height:auto;padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role=button]{cursor:pointer}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-weight:400;line-height:1;color:#777}.h1,.h2,.h3,h1,h2,h3{margin-top:20px;margin-bottom:10px}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small{font-size:65%}.h4,.h5,.h6,h4,h5,h6{margin-top:10px;margin-bottom:10px}.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-size:75%}.h1,h1{font-size:36px}.h2,h2{font-size:30px}.h3,h3{font-size:24px}.h4,h4{font-size:18px}.h5,h5{font-size:14px}.h6,h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:300;line-height:1.4}@media (min-width:768px){.lead{font-size:21px}}.small,small{font-size:85%}.mark,mark{padding:.2em;background-color:#fcf8e3}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}.text-nowrap{white-space:nowrap}.text-lowercase{text-transform:lowercase}.text-uppercase{text-transform:uppercase}.text-capitalize{text-transform:capitalize}.text-muted{color:#777}.text-primary{color:#337ab7}a.text-primary:focus,a.text-primary:hover{color:#286090}.text-success{color:#3c763d}a.text-success:focus,a.text-success:hover{color:#2b542c}.text-info{color:#31708f}a.text-info:focus,a.text-info:hover{color:#245269}.text-warning{color:#8a6d3b}a.text-warning:focus,a.text-warning:hover{color:#66512c}.text-danger{color:#a94442}a.text-danger:focus,a.text-danger:hover{color:#843534}.bg-primary{color:#fff;background-color:#337ab7}a.bg-primary:focus,a.bg-primary:hover{background-color:#286090}.bg-success{background-color:#dff0d8}a.bg-success:focus,a.bg-success:hover{background-color:#c1e2b3}.bg-info{background-color:#d9edf7}a.bg-info:focus,a.bg-info:hover{background-color:#afd9ee}.bg-warning{background-color:#fcf8e3}a.bg-warning:focus,a.bg-warning:hover{background-color:#f7ecb5}.bg-danger{background-color:#f2dede}a.bg-danger:focus,a.bg-danger:hover{background-color:#e4b9b9}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ol,ul{margin-top:0;margin-bottom:10px}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}.list-unstyled{padding-left:0;list-style:none}.list-inline{padding-left:0;margin-left:-5px;list-style:none}.list-inline>li{display:inline-block;padding-right:5px;padding-left:5px}dl{margin-top:0;margin-bottom:20px}dd,dt{line-height:1.42857143}dt{font-weight:700}dd{margin-left:0}@media (min-width:768px){.dl-horizontal dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}}abbr[data-original-title],abbr[title]{cursor:help;border-bottom:1px dotted #777}.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;font-size:17.5px;border-left:5px solid #eee}blockquote ol:last-child,blockquote p:last-child,blockquote ul:last-child{margin-bottom:0}blockquote .small,blockquote footer,blockquote small{display:block;font-size:80%;line-height:1.42857143;color:#777}blockquote .small:before,blockquote footer:before,blockquote small:before{content:'\2014 \00A0'}.blockquote-reverse,blockquote.pull-right{padding-right:15px;padding-left:0;text-align:right;border-right:5px solid #eee;border-left:0}.blockquote-reverse .small:before,.blockquote-reverse footer:before,.blockquote-reverse small:before,blockquote.pull-right .small:before,blockquote.pull-right footer:before,blockquote.pull-right small:before{content:''}.blockquote-reverse .small:after,.blockquote-reverse footer:after,.blockquote-reverse small:after,blockquote.pull-right .small:after,blockquote.pull-right footer:after,blockquote.pull-right small:after{content:'\00A0 \2014'}address{margin-bottom:20px;font-style:normal;line-height:1.42857143}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}code{padding:2px 4px;font-size:90%;color:#c7254e;background-color:#f9f2f4;border-radius:4px}kbd{padding:2px 4px;font-size:90%;color:#fff;background-color:#333;border-radius:3px;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.25);box-shadow:inset 0 -1px 0 rgba(0,0,0,.25)}kbd kbd{padding:0;font-size:100%;font-weight:700;-webkit-box-shadow:none;box-shadow:none}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:1.42857143;color:#333;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.row{margin-right:-15px;margin-left:-15px}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}table{background-color:transparent}caption{padding-top:8px;padding-bottom:8px;color:#777;text-align:left}th{text-align:left}.table{width:100%;max-width:100%;margin-bottom:20px}.table>tbody>tr>td,.table>tbody>tr>th,.table>tfoot>tr>td,.table>tfoot>tr>th,.table>thead>tr>td,.table>thead>tr>th{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}.table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.table>caption+thead>tr:first-child>td,.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>td,.table>thead:first-child>tr:first-child>th{border-top:0}.table>tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed>tbody>tr>td,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>td,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>thead>tr>th{padding:5px}.table-bordered{border:1px solid #ddd}.table-bordered>tbody>tr>td,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>td,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>thead>tr>th{border:1px solid #ddd}.table-bordered>thead>tr>td,.table-bordered>thead>tr>th{border-bottom-width:2px}.table-striped>tbody>tr:nth-of-type(odd){background-color:#f9f9f9}.table-hover>tbody>tr:hover{background-color:#f5f5f5}table col[class*=col-]{position:static;display:table-column;float:none}table td[class*=col-],table th[class*=col-]{position:static;display:table-cell;float:none}.table>tbody>tr.active>td,.table>tbody>tr.active>th,.table>tbody>tr>td.active,.table>tbody>tr>th.active,.table>tfoot>tr.active>td,.table>tfoot>tr.active>th,.table>tfoot>tr>td.active,.table>tfoot>tr>th.active,.table>thead>tr.active>td,.table>thead>tr.active>th,.table>thead>tr>td.active,.table>thead>tr>th.active{background-color:#f5f5f5}.table-hover>tbody>tr.active:hover>td,.table-hover>tbody>tr.active:hover>th,.table-hover>tbody>tr:hover>.active,.table-hover>tbody>tr>td.active:hover,.table-hover>tbody>tr>th.active:hover{background-color:#e8e8e8}.table>tbody>tr.success>td,.table>tbody>tr.success>th,.table>tbody>tr>td.success,.table>tbody>tr>th.success,.table>tfoot>tr.success>td,.table>tfoot>tr.success>th,.table>tfoot>tr>td.success,.table>tfoot>tr>th.success,.table>thead>tr.success>td,.table>thead>tr.success>th,.table>thead>tr>td.success,.table>thead>tr>th.success{background-color:#dff0d8}.table-hover>tbody>tr.success:hover>td,.table-hover>tbody>tr.success:hover>th,.table-hover>tbody>tr:hover>.success,.table-hover>tbody>tr>td.success:hover,.table-hover>tbody>tr>th.success:hover{background-color:#d0e9c6}.table>tbody>tr.info>td,.table>tbody>tr.info>th,.table>tbody>tr>td.info,.table>tbody>tr>th.info,.table>tfoot>tr.info>td,.table>tfoot>tr.info>th,.table>tfoot>tr>td.info,.table>tfoot>tr>th.info,.table>thead>tr.info>td,.table>thead>tr.info>th,.table>thead>tr>td.info,.table>thead>tr>th.info{background-color:#d9edf7}.table-hover>tbody>tr.info:hover>td,.table-hover>tbody>tr.info:hover>th,.table-hover>tbody>tr:hover>.info,.table-hover>tbody>tr>td.info:hover,.table-hover>tbody>tr>th.info:hover{background-color:#c4e3f3}.table>tbody>tr.warning>td,.table>tbody>tr.warning>th,.table>tbody>tr>td.warning,.table>tbody>tr>th.warning,.table>tfoot>tr.warning>td,.table>tfoot>tr.warning>th,.table>tfoot>tr>td.warning,.table>tfoot>tr>th.warning,.table>thead>tr.warning>td,.table>thead>tr.warning>th,.table>thead>tr>td.warning,.table>thead>tr>th.warning{background-color:#fcf8e3}.table-hover>tbody>tr.warning:hover>td,.table-hover>tbody>tr.warning:hover>th,.table-hover>tbody>tr:hover>.warning,.table-hover>tbody>tr>td.warning:hover,.table-hover>tbody>tr>th.warning:hover{background-color:#faf2cc}.table>tbody>tr.danger>td,.table>tbody>tr.danger>th,.table>tbody>tr>td.danger,.table>tbody>tr>th.danger,.table>tfoot>tr.danger>td,.table>tfoot>tr.danger>th,.table>tfoot>tr>td.danger,.table>tfoot>tr>th.danger,.table>thead>tr.danger>td,.table>thead>tr.danger>th,.table>thead>tr>td.danger,.table>thead>tr>th.danger{background-color:#f2dede}.table-hover>tbody>tr.danger:hover>td,.table-hover>tbody>tr.danger:hover>th,.table-hover>tbody>tr:hover>.danger,.table-hover>tbody>tr>td.danger:hover,.table-hover>tbody>tr>th.danger:hover{background-color:#ebcccc}.table-responsive{min-height:.01%;overflow-x:auto}@media screen and (max-width:767px){.table-responsive{width:100%;margin-bottom:15px;overflow-y:hidden;-ms-overflow-style:-ms-autohiding-scrollbar;border:1px solid #ddd}.table-responsive>.table{margin-bottom:0}.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>td,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>thead>tr>th{white-space:nowrap}.table-responsive>.table-bordered{border:0}.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}}fieldset{min-width:0;padding:0;margin:0;border:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}input[type=search]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}input[type=checkbox],input[type=radio]{margin:4px 0 0;margin-top:1px\9;line-height:normal}input[type=file]{display:block}input[type=range]{display:block;width:100%}select[multiple],select[size]{height:auto}input[type=file]:focus,input[type=checkbox]:focus,input[type=radio]:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}output{display:block;padding-top:7px;font-size:14px;line-height:1.42857143;color:#555}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control::-ms-expand{background-color:transparent;border:0}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{background-color:#eee;opacity:1}.form-control[disabled],fieldset[disabled] .form-control{cursor:not-allowed}textarea.form-control{height:auto}input[type=search]{-webkit-appearance:none}@media screen and (-webkit-min-device-pixel-ratio:0){input[type=date].form-control,input[type=time].form-control,input[type=datetime-local].form-control,input[type=month].form-control{line-height:34px}.input-group-sm input[type=date],.input-group-sm input[type=time],.input-group-sm input[type=datetime-local],.input-group-sm input[type=month],input[type=date].input-sm,input[type=time].input-sm,input[type=datetime-local].input-sm,input[type=month].input-sm{line-height:30px}.input-group-lg input[type=date],.input-group-lg input[type=time],.input-group-lg input[type=datetime-local],.input-group-lg input[type=month],input[type=date].input-lg,input[type=time].input-lg,input[type=datetime-local].input-lg,input[type=month].input-lg{line-height:46px}}.form-group{margin-bottom:15px}.checkbox,.radio{position:relative;display:block;margin-top:10px;margin-bottom:10px}.checkbox label,.radio label{min-height:20px;padding-left:20px;margin-bottom:0;font-weight:400;cursor:pointer}.checkbox input[type=checkbox],.checkbox-inline input[type=checkbox],.radio input[type=radio],.radio-inline input[type=radio]{position:absolute;margin-top:4px\9;margin-left:-20px}.checkbox+.checkbox,.radio+.radio{margin-top:-5px}.checkbox-inline,.radio-inline{position:relative;display:inline-block;padding-left:20px;margin-bottom:0;font-weight:400;vertical-align:middle;cursor:pointer}.checkbox-inline+.checkbox-inline,.radio-inline+.radio-inline{margin-top:0;margin-left:10px}fieldset[disabled] input[type=checkbox],fieldset[disabled] input[type=radio],input[type=checkbox].disabled,input[type=checkbox][disabled],input[type=radio].disabled,input[type=radio][disabled]{cursor:not-allowed}.checkbox-inline.disabled,.radio-inline.disabled,fieldset[disabled] .checkbox-inline,fieldset[disabled] .radio-inline{cursor:not-allowed}.checkbox.disabled label,.radio.disabled label,fieldset[disabled] .checkbox label,fieldset[disabled] .radio label{cursor:not-allowed}.form-control-static{min-height:34px;padding-top:7px;padding-bottom:7px;margin-bottom:0}.form-control-static.input-lg,.form-control-static.input-sm{padding-right:0;padding-left:0}.input-sm{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-sm{height:30px;line-height:30px}select[multiple].input-sm,textarea.input-sm{height:auto}.form-group-sm .form-control{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.form-group-sm select.form-control{height:30px;line-height:30px}.form-group-sm select[multiple].form-control,.form-group-sm textarea.form-control{height:auto}.form-group-sm .form-control-static{height:30px;min-height:32px;padding:6px 10px;font-size:12px;line-height:1.5}.input-lg{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}select.input-lg{height:46px;line-height:46px}select[multiple].input-lg,textarea.input-lg{height:auto}.form-group-lg .form-control{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}.form-group-lg select.form-control{height:46px;line-height:46px}.form-group-lg select[multiple].form-control,.form-group-lg textarea.form-control{height:auto}.form-group-lg .form-control-static{height:46px;min-height:38px;padding:11px 16px;font-size:18px;line-height:1.3333333}.has-feedback{position:relative}.has-feedback .form-control{padding-right:42.5px}.form-control-feedback{position:absolute;top:0;right:0;z-index:2;display:block;width:34px;height:34px;line-height:34px;text-align:center;pointer-events:none}.form-group-lg .form-control+.form-control-feedback,.input-group-lg+.form-control-feedback,.input-lg+.form-control-feedback{width:46px;height:46px;line-height:46px}.form-group-sm .form-control+.form-control-feedback,.input-group-sm+.form-control-feedback,.input-sm+.form-control-feedback{width:30px;height:30px;line-height:30px}.has-success .checkbox,.has-success .checkbox-inline,.has-success .control-label,.has-success .help-block,.has-success .radio,.has-success .radio-inline,.has-success.checkbox label,.has-success.checkbox-inline label,.has-success.radio label,.has-success.radio-inline label{color:#3c763d}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;background-color:#dff0d8;border-color:#3c763d}.has-success .form-control-feedback{color:#3c763d}.has-warning .checkbox,.has-warning .checkbox-inline,.has-warning .control-label,.has-warning .help-block,.has-warning .radio,.has-warning .radio-inline,.has-warning.checkbox label,.has-warning.checkbox-inline label,.has-warning.radio label,.has-warning.radio-inline label{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;background-color:#fcf8e3;border-color:#8a6d3b}.has-warning .form-control-feedback{color:#8a6d3b}.has-error .checkbox,.has-error .checkbox-inline,.has-error .control-label,.has-error .help-block,.has-error .radio,.has-error .radio-inline,.has-error.checkbox label,.has-error.checkbox-inline label,.has-error.radio label,.has-error.radio-inline label{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;background-color:#f2dede;border-color:#a94442}.has-error .form-control-feedback{color:#a94442}.has-feedback label~.form-control-feedback{top:25px}.has-feedback label.sr-only~.form-control-feedback{top:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media (min-width:768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.form-inline .form-control-static{display:inline-block}.form-inline .input-group{display:inline-table;vertical-align:middle}.form-inline .input-group .form-control,.form-inline .input-group .input-group-addon,.form-inline .input-group .input-group-btn{width:auto}.form-inline .input-group>.form-control{width:100%}.form-inline .control-label{margin-bottom:0;vertical-align:middle}.form-inline .checkbox,.form-inline .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.form-inline .checkbox label,.form-inline .radio label{padding-left:0}.form-inline .checkbox input[type=checkbox],.form-inline .radio input[type=radio]{position:relative;margin-left:0}.form-inline .has-feedback .form-control-feedback{top:0}}.form-horizontal .checkbox,.form-horizontal .checkbox-inline,.form-horizontal .radio,.form-horizontal .radio-inline{padding-top:7px;margin-top:0;margin-bottom:0}.form-horizontal .checkbox,.form-horizontal .radio{min-height:27px}.form-horizontal .form-group{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.form-horizontal .control-label{padding-top:7px;margin-bottom:0;text-align:right}}.form-horizontal .has-feedback .form-control-feedback{right:15px}@media (min-width:768px){.form-horizontal .form-group-lg .control-label{padding-top:11px;font-size:18px}}@media (min-width:768px){.form-horizontal .form-group-sm .control-label{padding-top:6px;font-size:12px}}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-image:none;border:1px solid transparent;border-radius:4px}.btn.active.focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn:active:focus,.btn:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn.focus,.btn:focus,.btn:hover{color:#333;text-decoration:none}.btn.active,.btn:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{cursor:not-allowed;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none;opacity:.65}a.btn.disabled,fieldset[disabled] a.btn{pointer-events:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default.focus,.btn-default:focus{color:#333;background-color:#e6e6e6;border-color:#8c8c8c}.btn-default:hover{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default.active,.btn-default:active,.open>.dropdown-toggle.btn-default{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default.active.focus,.btn-default.active:focus,.btn-default.active:hover,.btn-default:active.focus,.btn-default:active:focus,.btn-default:active:hover,.open>.dropdown-toggle.btn-default.focus,.open>.dropdown-toggle.btn-default:focus,.open>.dropdown-toggle.btn-default:hover{color:#333;background-color:#d4d4d4;border-color:#8c8c8c}.btn-default.active,.btn-default:active,.open>.dropdown-toggle.btn-default{background-image:none}.btn-default.disabled.focus,.btn-default.disabled:focus,.btn-default.disabled:hover,.btn-default[disabled].focus,.btn-default[disabled]:focus,.btn-default[disabled]:hover,fieldset[disabled] .btn-default.focus,fieldset[disabled] .btn-default:focus,fieldset[disabled] .btn-default:hover{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#333}.btn-primary{color:#fff;background-color:#337ab7;border-color:#2e6da4}.btn-primary.focus,.btn-primary:focus{color:#fff;background-color:#286090;border-color:#122b40}.btn-primary:hover{color:#fff;background-color:#286090;border-color:#204d74}.btn-primary.active,.btn-primary:active,.open>.dropdown-toggle.btn-primary{color:#fff;background-color:#286090;border-color:#204d74}.btn-primary.active.focus,.btn-primary.active:focus,.btn-primary.active:hover,.btn-primary:active.focus,.btn-primary:active:focus,.btn-primary:active:hover,.open>.dropdown-toggle.btn-primary.focus,.open>.dropdown-toggle.btn-primary:focus,.open>.dropdown-toggle.btn-primary:hover{color:#fff;background-color:#204d74;border-color:#122b40}.btn-primary.active,.btn-primary:active,.open>.dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled.focus,.btn-primary.disabled:focus,.btn-primary.disabled:hover,.btn-primary[disabled].focus,.btn-primary[disabled]:focus,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary.focus,fieldset[disabled] .btn-primary:focus,fieldset[disabled] .btn-primary:hover{background-color:#337ab7;border-color:#2e6da4}.btn-primary .badge{color:#337ab7;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success.focus,.btn-success:focus{color:#fff;background-color:#449d44;border-color:#255625}.btn-success:hover{color:#fff;background-color:#449d44;border-color:#398439}.btn-success.active,.btn-success:active,.open>.dropdown-toggle.btn-success{color:#fff;background-color:#449d44;border-color:#398439}.btn-success.active.focus,.btn-success.active:focus,.btn-success.active:hover,.btn-success:active.focus,.btn-success:active:focus,.btn-success:active:hover,.open>.dropdown-toggle.btn-success.focus,.open>.dropdown-toggle.btn-success:focus,.open>.dropdown-toggle.btn-success:hover{color:#fff;background-color:#398439;border-color:#255625}.btn-success.active,.btn-success:active,.open>.dropdown-toggle.btn-success{background-image:none}.btn-success.disabled.focus,.btn-success.disabled:focus,.btn-success.disabled:hover,.btn-success[disabled].focus,.btn-success[disabled]:focus,.btn-success[disabled]:hover,fieldset[disabled] .btn-success.focus,fieldset[disabled] .btn-success:focus,fieldset[disabled] .btn-success:hover{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info.focus,.btn-info:focus{color:#fff;background-color:#31b0d5;border-color:#1b6d85}.btn-info:hover{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info.active,.btn-info:active,.open>.dropdown-toggle.btn-info{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info.active.focus,.btn-info.active:focus,.btn-info.active:hover,.btn-info:active.focus,.btn-info:active:focus,.btn-info:active:hover,.open>.dropdown-toggle.btn-info.focus,.open>.dropdown-toggle.btn-info:focus,.open>.dropdown-toggle.btn-info:hover{color:#fff;background-color:#269abc;border-color:#1b6d85}.btn-info.active,.btn-info:active,.open>.dropdown-toggle.btn-info{background-image:none}.btn-info.disabled.focus,.btn-info.disabled:focus,.btn-info.disabled:hover,.btn-info[disabled].focus,.btn-info[disabled]:focus,.btn-info[disabled]:hover,fieldset[disabled] .btn-info.focus,fieldset[disabled] .btn-info:focus,fieldset[disabled] .btn-info:hover{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning.focus,.btn-warning:focus{color:#fff;background-color:#ec971f;border-color:#985f0d}.btn-warning:hover{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning.active,.btn-warning:active,.open>.dropdown-toggle.btn-warning{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning.active.focus,.btn-warning.active:focus,.btn-warning.active:hover,.btn-warning:active.focus,.btn-warning:active:focus,.btn-warning:active:hover,.open>.dropdown-toggle.btn-warning.focus,.open>.dropdown-toggle.btn-warning:focus,.open>.dropdown-toggle.btn-warning:hover{color:#fff;background-color:#d58512;border-color:#985f0d}.btn-warning.active,.btn-warning:active,.open>.dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled.focus,.btn-warning.disabled:focus,.btn-warning.disabled:hover,.btn-warning[disabled].focus,.btn-warning[disabled]:focus,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning.focus,fieldset[disabled] .btn-warning:focus,fieldset[disabled] .btn-warning:hover{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger.focus,.btn-danger:focus{color:#fff;background-color:#c9302c;border-color:#761c19}.btn-danger:hover{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger.active,.btn-danger:active,.open>.dropdown-toggle.btn-danger{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger.active.focus,.btn-danger.active:focus,.btn-danger.active:hover,.btn-danger:active.focus,.btn-danger:active:focus,.btn-danger:active:hover,.open>.dropdown-toggle.btn-danger.focus,.open>.dropdown-toggle.btn-danger:focus,.open>.dropdown-toggle.btn-danger:hover{color:#fff;background-color:#ac2925;border-color:#761c19}.btn-danger.active,.btn-danger:active,.open>.dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled.focus,.btn-danger.disabled:focus,.btn-danger.disabled:hover,.btn-danger[disabled].focus,.btn-danger[disabled]:focus,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger.focus,fieldset[disabled] .btn-danger:focus,fieldset[disabled] .btn-danger:hover{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-link{font-weight:400;color:#337ab7;border-radius:0}.btn-link,.btn-link.active,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:active,.btn-link:focus,.btn-link:hover{border-color:transparent}.btn-link:focus,.btn-link:hover{color:#23527c;text-decoration:underline;background-color:transparent}.btn-link[disabled]:focus,.btn-link[disabled]:hover,fieldset[disabled] .btn-link:focus,fieldset[disabled] .btn-link:hover{color:#777;text-decoration:none}.btn-group-lg>.btn,.btn-lg{padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}.btn-group-sm>.btn,.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-xs>.btn,.btn-xs{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%}.btn-block+.btn-block{margin-top:5px}input[type=button].btn-block,input[type=reset].btn-block,input[type=submit].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}tr.collapse.in{display:table-row}tbody.collapse.in{display:table-row-group}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition-timing-function:ease;-o-transition-timing-function:ease;transition-timing-function:ease;-webkit-transition-duration:.35s;-o-transition-duration:.35s;transition-duration:.35s;-webkit-transition-property:height,visibility;-o-transition-property:height,visibility;transition-property:height,visibility}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px dashed;border-top:4px solid\9;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown,.dropup{position:relative}.dropdown-toggle:focus{outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;font-size:14px;text-align:left;list-style:none;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175)}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.42857143;color:#333;white-space:nowrap}.dropdown-menu>li>a:focus,.dropdown-menu>li>a:hover{color:#262626;text-decoration:none;background-color:#f5f5f5}.dropdown-menu>.active>a,.dropdown-menu>.active>a:focus,.dropdown-menu>.active>a:hover{color:#fff;text-decoration:none;background-color:#337ab7;outline:0}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:focus,.dropdown-menu>.disabled>a:hover{color:#777}.dropdown-menu>.disabled>a:focus,.dropdown-menu>.disabled>a:hover{text-decoration:none;cursor:not-allowed;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.open>.dropdown-menu{display:block}.open>a{outline:0}.dropdown-menu-right{right:0;left:auto}.dropdown-menu-left{right:auto;left:0}.dropdown-header{display:block;padding:3px 20px;font-size:12px;line-height:1.42857143;color:#777;white-space:nowrap}.dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{content:"";border-top:0;border-bottom:4px dashed;border-bottom:4px solid\9}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:2px}@media (min-width:768px){.navbar-right .dropdown-menu{right:0;left:auto}.navbar-right .dropdown-menu-left{right:auto;left:0}}.btn-group,.btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.btn-group-vertical>.btn,.btn-group>.btn{position:relative;float:left}.btn-group-vertical>.btn.active,.btn-group-vertical>.btn:active,.btn-group-vertical>.btn:focus,.btn-group-vertical>.btn:hover,.btn-group>.btn.active,.btn-group>.btn:active,.btn-group>.btn:focus,.btn-group>.btn:hover{z-index:2}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar{margin-left:-5px}.btn-toolbar .btn,.btn-toolbar .btn-group,.btn-toolbar .input-group{float:left}.btn-toolbar>.btn,.btn-toolbar>.btn-group,.btn-toolbar>.input-group{margin-left:5px}.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0}.btn-group>.btn-group{float:left}.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-left-radius:0;border-bottom-left-radius:0}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group>.btn+.dropdown-toggle{padding-right:8px;padding-left:8px}.btn-group>.btn-lg+.dropdown-toggle{padding-right:12px;padding-left:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn .caret{margin-left:0}.btn-lg .caret{border-width:5px 5px 0;border-bottom-width:0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical>.btn,.btn-group-vertical>.btn-group,.btn-group-vertical>.btn-group>.btn{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical>.btn-group>.btn{float:none}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-top-left-radius:0;border-top-right-radius:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-left-radius:0;border-top-right-radius:0}.btn-group-justified{display:table;width:100%;table-layout:fixed;border-collapse:separate}.btn-group-justified>.btn,.btn-group-justified>.btn-group{display:table-cell;float:none;width:1%}.btn-group-justified>.btn-group .btn{width:100%}.btn-group-justified>.btn-group .dropdown-menu{left:auto}[data-toggle=buttons]>.btn input[type=checkbox],[data-toggle=buttons]>.btn input[type=radio],[data-toggle=buttons]>.btn-group>.btn input[type=checkbox],[data-toggle=buttons]>.btn-group>.btn input[type=radio]{position:absolute;clip:rect(0,0,0,0);pointer-events:none}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*=col-]{float:none;padding-right:0;padding-left:0}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group .form-control:focus{z-index:3}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn{height:46px;line-height:46px}select[multiple].input-group-lg>.form-control,select[multiple].input-group-lg>.input-group-addon,select[multiple].input-group-lg>.input-group-btn>.btn,textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn{height:auto}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}select[multiple].input-group-sm>.form-control,select[multiple].input-group-sm>.input-group-addon,select[multiple].input-group-sm>.input-group-btn>.btn,textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn{height:auto}.input-group .form-control,.input-group-addon,.input-group-btn{display:table-cell}.input-group .form-control:not(:first-child):not(:last-child),.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type=checkbox],.input-group-addon input[type=radio]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn-group:not(:last-child)>.btn,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:first-child>.btn-group:not(:first-child)>.btn,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group>.btn,.input-group-btn:last-child>.dropdown-toggle{border-top-left-radius:0;border-bottom-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-1px}.input-group-btn>.btn:active,.input-group-btn>.btn:focus,.input-group-btn>.btn:hover{z-index:2}.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group{margin-right:-1px}.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group{z-index:2;margin-left:-1px}.nav{padding-left:0;margin-bottom:0;list-style:none}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:focus,.nav>li>a:hover{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#777}.nav>li.disabled>a:focus,.nav>li.disabled>a:hover{color:#777;text-decoration:none;cursor:not-allowed;background-color:transparent}.nav .open>a,.nav .open>a:focus,.nav .open>a:hover{background-color:#eee;border-color:#337ab7}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.42857143;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:focus,.nav-tabs>li.active>a:hover{color:#555;cursor:default;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border:1px solid #ddd}@media (min-width:768px){.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:focus,.nav-pills>li.active>a:hover{color:#fff;background-color:#337ab7}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li{float:none}.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover{border:1px solid #ddd}@media (min-width:768px){.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-left-radius:0;border-top-right-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}@media (min-width:768px){.navbar{border-radius:4px}}@media (min-width:768px){.navbar-header{float:left}}.navbar-collapse{padding-right:15px;padding-left:15px;overflow-x:visible;-webkit-overflow-scrolling:touch;border-top:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1)}.navbar-collapse.in{overflow-y:auto}@media (min-width:768px){.navbar-collapse{width:auto;border-top:0;-webkit-box-shadow:none;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse{padding-right:0;padding-left:0}}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse{max-height:340px}@media (max-device-width:480px) and (orientation:landscape){.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse{max-height:200px}}.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media (min-width:768px){.navbar-static-top{border-radius:0}}.navbar-fixed-bottom,.navbar-fixed-top{position:fixed;right:0;left:0;z-index:1030}@media (min-width:768px){.navbar-fixed-bottom,.navbar-fixed-top{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;height:50px;padding:15px 15px;font-size:18px;line-height:20px}.navbar-brand:focus,.navbar-brand:hover{text-decoration:none}.navbar-brand>img{display:block}@media (min-width:768px){.navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;padding:9px 10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle:focus{outline:0}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (max-width:767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-nav .open .dropdown-menu .dropdown-header,.navbar-nav .open .dropdown-menu>li>a{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:20px}.navbar-nav .open .dropdown-menu>li>a:focus,.navbar-nav .open .dropdown-menu>li>a:hover{background-image:none}}@media (min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}}.navbar-form{padding:10px 15px;margin-top:8px;margin-right:-15px;margin-bottom:8px;margin-left:-15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1)}@media (min-width:768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block;width:auto;vertical-align:middle}.navbar-form .form-control-static{display:inline-block}.navbar-form .input-group{display:inline-table;vertical-align:middle}.navbar-form .input-group .form-control,.navbar-form .input-group .input-group-addon,.navbar-form .input-group .input-group-btn{width:auto}.navbar-form .input-group>.form-control{width:100%}.navbar-form .control-label{margin-bottom:0;vertical-align:middle}.navbar-form .checkbox,.navbar-form .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.navbar-form .checkbox label,.navbar-form .radio label{padding-left:0}.navbar-form .checkbox input[type=checkbox],.navbar-form .radio input[type=radio]{position:relative;margin-left:0}.navbar-form .has-feedback .form-control-feedback{top:0}}@media (max-width:767px){.navbar-form .form-group{margin-bottom:5px}.navbar-form .form-group:last-child{margin-bottom:0}}@media (min-width:768px){.navbar-form{width:auto;padding-top:0;padding-bottom:0;margin-right:0;margin-left:0;border:0;-webkit-box-shadow:none;box-shadow:none}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-left-radius:0;border-top-right-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{margin-bottom:0;border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:15px;margin-bottom:15px}@media (min-width:768px){.navbar-text{float:left;margin-right:15px;margin-left:15px}}@media (min-width:768px){.navbar-left{float:left!important}.navbar-right{float:right!important;margin-right:-15px}.navbar-right~.navbar-right{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:focus,.navbar-default .navbar-brand:hover{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a{color:#777}.navbar-default .navbar-nav>li>a:focus,.navbar-default .navbar-nav>li>a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:focus,.navbar-default .navbar-nav>.active>a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:focus,.navbar-default .navbar-nav>.disabled>a:hover{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:focus,.navbar-default .navbar-toggle:hover{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:focus,.navbar-default .navbar-nav>.open>a:hover{color:#555;background-color:#e7e7e7}@media (max-width:767px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-default .btn-link{color:#777}.navbar-default .btn-link:focus,.navbar-default .btn-link:hover{color:#333}.navbar-default .btn-link[disabled]:focus,.navbar-default .btn-link[disabled]:hover,fieldset[disabled] .navbar-default .btn-link:focus,fieldset[disabled] .navbar-default .btn-link:hover{color:#ccc}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#9d9d9d}.navbar-inverse .navbar-brand:focus,.navbar-inverse .navbar-brand:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-text{color:#9d9d9d}.navbar-inverse .navbar-nav>li>a{color:#9d9d9d}.navbar-inverse .navbar-nav>li>a:focus,.navbar-inverse .navbar-nav>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:focus,.navbar-inverse .navbar-nav>.active>a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:focus,.navbar-inverse .navbar-nav>.disabled>a:hover{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:focus,.navbar-inverse .navbar-toggle:hover{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:focus,.navbar-inverse .navbar-nav>.open>a:hover{color:#fff;background-color:#080808}@media (max-width:767px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#9d9d9d}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#9d9d9d}.navbar-inverse .navbar-link:hover{color:#fff}.navbar-inverse .btn-link{color:#9d9d9d}.navbar-inverse .btn-link:focus,.navbar-inverse .btn-link:hover{color:#fff}.navbar-inverse .btn-link[disabled]:focus,.navbar-inverse .btn-link[disabled]:hover,fieldset[disabled] .navbar-inverse .btn-link:focus,fieldset[disabled] .navbar-inverse .btn-link:hover{color:#444}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb>li{display:inline-block}.breadcrumb>li+li:before{padding:0 5px;color:#ccc;content:"/\00a0"}.breadcrumb>.active{color:#777}.pagination{display:inline-block;padding-left:0;margin:20px 0;border-radius:4px}.pagination>li{display:inline}.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;margin-left:-1px;line-height:1.42857143;color:#337ab7;text-decoration:none;background-color:#fff;border:1px solid #ddd}.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-top-left-radius:4px;border-bottom-left-radius:4px}.pagination>li:last-child>a,.pagination>li:last-child>span{border-top-right-radius:4px;border-bottom-right-radius:4px}.pagination>li>a:focus,.pagination>li>a:hover,.pagination>li>span:focus,.pagination>li>span:hover{z-index:2;color:#23527c;background-color:#eee;border-color:#ddd}.pagination>.active>a,.pagination>.active>a:focus,.pagination>.active>a:hover,.pagination>.active>span,.pagination>.active>span:focus,.pagination>.active>span:hover{z-index:3;color:#fff;cursor:default;background-color:#337ab7;border-color:#337ab7}.pagination>.disabled>a,.pagination>.disabled>a:focus,.pagination>.disabled>a:hover,.pagination>.disabled>span,.pagination>.disabled>span:focus,.pagination>.disabled>span:hover{color:#777;cursor:not-allowed;background-color:#fff;border-color:#ddd}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:18px;line-height:1.3333333}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-top-left-radius:6px;border-bottom-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-top-right-radius:6px;border-bottom-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:12px;line-height:1.5}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-top-left-radius:3px;border-bottom-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-top-right-radius:3px;border-bottom-right-radius:3px}.pager{padding-left:0;margin:20px 0;text-align:center;list-style:none}.pager li{display:inline}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li>a:focus,.pager li>a:hover{text-decoration:none;background-color:#eee}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:focus,.pager .disabled>a:hover,.pager .disabled>span{color:#777;cursor:not-allowed;background-color:#fff}.label{display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em}a.label:focus,a.label:hover{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.btn .label{position:relative;top:-1px}.label-default{background-color:#777}.label-default[href]:focus,.label-default[href]:hover{background-color:#5e5e5e}.label-primary{background-color:#337ab7}.label-primary[href]:focus,.label-primary[href]:hover{background-color:#286090}.label-success{background-color:#5cb85c}.label-success[href]:focus,.label-success[href]:hover{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:focus,.label-info[href]:hover{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:focus,.label-warning[href]:hover{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:focus,.label-danger[href]:hover{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#777;border-radius:10px}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.btn-group-xs>.btn .badge,.btn-xs .badge{top:0;padding:1px 5px}a.badge:focus,a.badge:hover{color:#fff;text-decoration:none;cursor:pointer}.list-group-item.active>.badge,.nav-pills>.active>a>.badge{color:#337ab7;background-color:#fff}.list-group-item>.badge{float:right}.list-group-item>.badge+.badge{margin-right:5px}.nav-pills>li>a>.badge{margin-left:3px}.jumbotron{padding-top:30px;padding-bottom:30px;margin-bottom:30px;color:inherit;background-color:#eee}.jumbotron .h1,.jumbotron h1{color:inherit}.jumbotron p{margin-bottom:15px;font-size:21px;font-weight:200}.jumbotron>hr{border-top-color:#d5d5d5}.container .jumbotron,.container-fluid .jumbotron{padding-right:15px;padding-left:15px;border-radius:6px}.jumbotron .container{max-width:100%}@media screen and (min-width:768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron,.container-fluid .jumbotron{padding-right:60px;padding-left:60px}.jumbotron .h1,.jumbotron h1{font-size:63px}}.thumbnail{display:block;padding:4px;margin-bottom:20px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:border .2s ease-in-out;-o-transition:border .2s ease-in-out;transition:border .2s ease-in-out}.thumbnail a>img,.thumbnail>img{margin-right:auto;margin-left:auto}a.thumbnail.active,a.thumbnail:focus,a.thumbnail:hover{border-color:#337ab7}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:700}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable,.alert-dismissible{padding-right:35px}.alert-dismissable .close,.alert-dismissible .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#337ab7;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;-o-transition:width .6s ease;transition:width .6s ease}.progress-bar-striped,.progress-striped .progress-bar{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;background-size:40px 40px}.progress-bar.active,.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;-o-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.media{margin-top:15px}.media:first-child{margin-top:0}.media,.media-body{overflow:hidden;zoom:1}.media-body{width:10000px}.media-object{display:block}.media-object.img-thumbnail{max-width:none}.media-right,.media>.pull-right{padding-left:10px}.media-left,.media>.pull-left{padding-right:10px}.media-body,.media-left,.media-right{display:table-cell;vertical-align:top}.media-middle{vertical-align:middle}.media-bottom{vertical-align:bottom}.media-heading{margin-top:0;margin-bottom:5px}.media-list{padding-left:0;list-style:none}.list-group{padding-left:0;margin-bottom:20px}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-left-radius:4px;border-top-right-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}a.list-group-item,button.list-group-item{color:#555}a.list-group-item .list-group-item-heading,button.list-group-item .list-group-item-heading{color:#333}a.list-group-item:focus,a.list-group-item:hover,button.list-group-item:focus,button.list-group-item:hover{color:#555;text-decoration:none;background-color:#f5f5f5}button.list-group-item{width:100%;text-align:left}.list-group-item.disabled,.list-group-item.disabled:focus,.list-group-item.disabled:hover{color:#777;cursor:not-allowed;background-color:#eee}.list-group-item.disabled .list-group-item-heading,.list-group-item.disabled:focus .list-group-item-heading,.list-group-item.disabled:hover .list-group-item-heading{color:inherit}.list-group-item.disabled .list-group-item-text,.list-group-item.disabled:focus .list-group-item-text,.list-group-item.disabled:hover .list-group-item-text{color:#777}.list-group-item.active,.list-group-item.active:focus,.list-group-item.active:hover{z-index:2;color:#fff;background-color:#337ab7;border-color:#337ab7}.list-group-item.active .list-group-item-heading,.list-group-item.active .list-group-item-heading>.small,.list-group-item.active .list-group-item-heading>small,.list-group-item.active:focus .list-group-item-heading,.list-group-item.active:focus .list-group-item-heading>.small,.list-group-item.active:focus .list-group-item-heading>small,.list-group-item.active:hover .list-group-item-heading,.list-group-item.active:hover .list-group-item-heading>.small,.list-group-item.active:hover .list-group-item-heading>small{color:inherit}.list-group-item.active .list-group-item-text,.list-group-item.active:focus .list-group-item-text,.list-group-item.active:hover .list-group-item-text{color:#c7ddef}.list-group-item-success{color:#3c763d;background-color:#dff0d8}a.list-group-item-success,button.list-group-item-success{color:#3c763d}a.list-group-item-success .list-group-item-heading,button.list-group-item-success .list-group-item-heading{color:inherit}a.list-group-item-success:focus,a.list-group-item-success:hover,button.list-group-item-success:focus,button.list-group-item-success:hover{color:#3c763d;background-color:#d0e9c6}a.list-group-item-success.active,a.list-group-item-success.active:focus,a.list-group-item-success.active:hover,button.list-group-item-success.active,button.list-group-item-success.active:focus,button.list-group-item-success.active:hover{color:#fff;background-color:#3c763d;border-color:#3c763d}.list-group-item-info{color:#31708f;background-color:#d9edf7}a.list-group-item-info,button.list-group-item-info{color:#31708f}a.list-group-item-info .list-group-item-heading,button.list-group-item-info .list-group-item-heading{color:inherit}a.list-group-item-info:focus,a.list-group-item-info:hover,button.list-group-item-info:focus,button.list-group-item-info:hover{color:#31708f;background-color:#c4e3f3}a.list-group-item-info.active,a.list-group-item-info.active:focus,a.list-group-item-info.active:hover,button.list-group-item-info.active,button.list-group-item-info.active:focus,button.list-group-item-info.active:hover{color:#fff;background-color:#31708f;border-color:#31708f}.list-group-item-warning{color:#8a6d3b;background-color:#fcf8e3}a.list-group-item-warning,button.list-group-item-warning{color:#8a6d3b}a.list-group-item-warning .list-group-item-heading,button.list-group-item-warning .list-group-item-heading{color:inherit}a.list-group-item-warning:focus,a.list-group-item-warning:hover,button.list-group-item-warning:focus,button.list-group-item-warning:hover{color:#8a6d3b;background-color:#faf2cc}a.list-group-item-warning.active,a.list-group-item-warning.active:focus,a.list-group-item-warning.active:hover,button.list-group-item-warning.active,button.list-group-item-warning.active:focus,button.list-group-item-warning.active:hover{color:#fff;background-color:#8a6d3b;border-color:#8a6d3b}.list-group-item-danger{color:#a94442;background-color:#f2dede}a.list-group-item-danger,button.list-group-item-danger{color:#a94442}a.list-group-item-danger .list-group-item-heading,button.list-group-item-danger .list-group-item-heading{color:inherit}a.list-group-item-danger:focus,a.list-group-item-danger:hover,button.list-group-item-danger:focus,button.list-group-item-danger:hover{color:#a94442;background-color:#ebcccc}a.list-group-item-danger.active,a.list-group-item-danger.active:focus,a.list-group-item-danger.active:hover,button.list-group-item-danger.active,button.list-group-item-danger.active:focus,button.list-group-item-danger.active:hover{color:#fff;background-color:#a94442;border-color:#a94442}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-body{padding:15px}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-left-radius:3px;border-top-right-radius:3px}.panel-heading>.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:16px;color:inherit}.panel-title>.small,.panel-title>.small>a,.panel-title>a,.panel-title>small,.panel-title>small>a{color:inherit}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.list-group,.panel>.panel-collapse>.list-group{margin-bottom:0}.panel>.list-group .list-group-item,.panel>.panel-collapse>.list-group .list-group-item{border-width:1px 0;border-radius:0}.panel>.list-group:first-child .list-group-item:first-child,.panel>.panel-collapse>.list-group:first-child .list-group-item:first-child{border-top:0;border-top-left-radius:3px;border-top-right-radius:3px}.panel>.list-group:last-child .list-group-item:last-child,.panel>.panel-collapse>.list-group:last-child .list-group-item:last-child{border-bottom:0;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.panel-heading+.panel-collapse>.list-group .list-group-item:first-child{border-top-left-radius:0;border-top-right-radius:0}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.list-group+.panel-footer{border-top-width:0}.panel>.panel-collapse>.table,.panel>.table,.panel>.table-responsive>.table{margin-bottom:0}.panel>.panel-collapse>.table caption,.panel>.table caption,.panel>.table-responsive>.table caption{padding-right:15px;padding-left:15px}.panel>.table-responsive:first-child>.table:first-child,.panel>.table:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child,.panel>.table:first-child>thead:first-child>tr:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table:first-child>thead:first-child>tr:first-child th:first-child{border-top-left-radius:3px}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table:first-child>thead:first-child>tr:first-child th:last-child{border-top-right-radius:3px}.panel>.table-responsive:last-child>.table:last-child,.panel>.table:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child{border-bottom-left-radius:3px}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child{border-bottom-right-radius:3px}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive,.panel>.table+.panel-body,.panel>.table-responsive+.panel-body{border-top:1px solid #ddd}.panel>.table>tbody:first-child>tr:first-child td,.panel>.table>tbody:first-child>tr:first-child th{border-top:0}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.panel>.table-bordered>tbody>tr:first-child>td,.panel>.table-bordered>tbody>tr:first-child>th,.panel>.table-bordered>thead>tr:first-child>td,.panel>.table-bordered>thead>tr:first-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>th,.panel>.table-responsive>.table-bordered>thead>tr:first-child>td,.panel>.table-responsive>.table-bordered>thead>tr:first-child>th{border-bottom:0}.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}.panel>.table-responsive{margin-bottom:0;border:0}.panel-group{margin-bottom:20px}.panel-group .panel{margin-bottom:0;border-radius:4px}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse>.list-group,.panel-group .panel-heading+.panel-collapse>.panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ddd}.panel-default>.panel-heading .badge{color:#f5f5f5;background-color:#333}.panel-default>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#337ab7}.panel-primary>.panel-heading{color:#fff;background-color:#337ab7;border-color:#337ab7}.panel-primary>.panel-heading+.panel-collapse>.panel-body{border-top-color:#337ab7}.panel-primary>.panel-heading .badge{color:#337ab7;background-color:#fff}.panel-primary>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#337ab7}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse>.panel-body{border-top-color:#d6e9c6}.panel-success>.panel-heading .badge{color:#dff0d8;background-color:#3c763d}.panel-success>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#d6e9c6}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse>.panel-body{border-top-color:#bce8f1}.panel-info>.panel-heading .badge{color:#d9edf7;background-color:#31708f}.panel-info>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#bce8f1}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse>.panel-body{border-top-color:#faebcc}.panel-warning>.panel-heading .badge{color:#fcf8e3;background-color:#8a6d3b}.panel-warning>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ebccd1}.panel-danger>.panel-heading .badge{color:#f2dede;background-color:#a94442}.panel-danger>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ebccd1}.embed-responsive{position:relative;display:block;height:0;padding:0;overflow:hidden}.embed-responsive .embed-responsive-item,.embed-responsive embed,.embed-responsive iframe,.embed-responsive object,.embed-responsive video{position:absolute;top:0;bottom:0;left:0;width:100%;height:100%;border:0}.embed-responsive-16by9{padding-bottom:56.25%}.embed-responsive-4by3{padding-bottom:75%}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.05);box-shadow:inset 0 1px 1px rgba(0,0,0,.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;filter:alpha(opacity=20);opacity:.2}.close:focus,.close:hover{color:#000;text-decoration:none;cursor:pointer;filter:alpha(opacity=50);opacity:.5}button.close{-webkit-appearance:none;padding:0;cursor:pointer;background:0 0;border:0}.modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;display:none;overflow:hidden;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transition:-webkit-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out;-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);-o-transform:translate(0,-25%);transform:translate(0,-25%)}.modal.in .modal-dialog{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);-o-transform:translate(0,0);transform:translate(0,0)}.modal-open .modal{overflow-x:hidden;overflow-y:auto}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5)}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{filter:alpha(opacity=0);opacity:0}.modal-backdrop.in{filter:alpha(opacity=50);opacity:.5}.modal-header{padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857143}.modal-body{position:relative;padding:15px}.modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:300px}}@media (min-width:992px){.modal-lg{width:900px}}.tooltip{position:absolute;z-index:1070;display:block;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:12px;font-style:normal;font-weight:400;line-height:1.42857143;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;letter-spacing:normal;word-break:normal;word-spacing:normal;word-wrap:normal;white-space:normal;filter:alpha(opacity=0);opacity:0;line-break:auto}.tooltip.in{filter:alpha(opacity=90);opacity:.9}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-left .tooltip-arrow{right:5px;bottom:0;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-right .tooltip-arrow{bottom:0;left:5px;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-left .tooltip-arrow{top:0;right:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-right .tooltip-arrow{top:0;left:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.popover{position:absolute;top:0;left:0;z-index:1060;display:none;max-width:276px;padding:1px;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;font-style:normal;font-weight:400;line-height:1.42857143;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;letter-spacing:normal;word-break:normal;word-spacing:normal;word-wrap:normal;white-space:normal;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2);line-break:auto}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{padding:8px 14px;margin:0;font-size:14px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover>.arrow,.popover>.arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover>.arrow{border-width:11px}.popover>.arrow:after{content:"";border-width:10px}.popover.top>.arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0,0,0,.25);border-bottom-width:0}.popover.top>.arrow:after{bottom:1px;margin-left:-10px;content:" ";border-top-color:#fff;border-bottom-width:0}.popover.right>.arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0,0,0,.25);border-left-width:0}.popover.right>.arrow:after{bottom:-10px;left:1px;content:" ";border-right-color:#fff;border-left-width:0}.popover.bottom>.arrow{top:-11px;left:50%;margin-left:-11px;border-top-width:0;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,.25)}.popover.bottom>.arrow:after{top:1px;margin-left:-10px;content:" ";border-top-width:0;border-bottom-color:#fff}.popover.left>.arrow{top:50%;right:-11px;margin-top:-11px;border-right-width:0;border-left-color:#999;border-left-color:rgba(0,0,0,.25)}.popover.left>.arrow:after{right:1px;bottom:-10px;content:" ";border-right-width:0;border-left-color:#fff}.carousel{position:relative}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-inner>.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;-o-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>a>img,.carousel-inner>.item>img{line-height:1}@media all and (transform-3d),(-webkit-transform-3d){.carousel-inner>.item{-webkit-transition:-webkit-transform .6s ease-in-out;-o-transition:-o-transform .6s ease-in-out;transition:transform .6s ease-in-out;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000px;perspective:1000px}.carousel-inner>.item.active.right,.carousel-inner>.item.next{left:0;-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0)}.carousel-inner>.item.active.left,.carousel-inner>.item.prev{left:0;-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0)}.carousel-inner>.item.active,.carousel-inner>.item.next.left,.carousel-inner>.item.prev.right{left:0;-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6);background-color:rgba(0,0,0,0);filter:alpha(opacity=50);opacity:.5}.carousel-control.left{background-image:-webkit-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);background-repeat:repeat-x}.carousel-control.right{right:0;left:auto;background-image:-webkit-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5)));background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);background-repeat:repeat-x}.carousel-control:focus,.carousel-control:hover{color:#fff;text-decoration:none;filter:alpha(opacity=90);outline:0;opacity:.9}.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{position:absolute;top:50%;z-index:5;display:inline-block;margin-top:-10px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{left:50%;margin-left:-10px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{right:50%;margin-right:-10px}.carousel-control .icon-next,.carousel-control .icon-prev{width:20px;height:20px;font-family:serif;line-height:1}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:#000\9;background-color:rgba(0,0,0,0);border:1px solid #fff;border-radius:10px}.carousel-indicators .active{width:12px;height:12px;margin:0;background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{width:30px;height:30px;margin-top:-10px;font-size:30px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{margin-left:-10px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{margin-right:-10px}.carousel-caption{right:20%;left:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.btn-group-vertical>.btn-group:after,.btn-group-vertical>.btn-group:before,.btn-toolbar:after,.btn-toolbar:before,.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before,.dl-horizontal dd:after,.dl-horizontal dd:before,.form-horizontal .form-group:after,.form-horizontal .form-group:before,.modal-footer:after,.modal-footer:before,.modal-header:after,.modal-header:before,.nav:after,.nav:before,.navbar-collapse:after,.navbar-collapse:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before,.pager:after,.pager:before,.panel-body:after,.panel-body:before,.row:after,.row:before{display:table;content:" "}.btn-group-vertical>.btn-group:after,.btn-toolbar:after,.clearfix:after,.container-fluid:after,.container:after,.dl-horizontal dd:after,.form-horizontal .form-group:after,.modal-footer:after,.modal-header:after,.nav:after,.navbar-collapse:after,.navbar-header:after,.navbar:after,.pager:after,.panel-body:after,.row:after{clear:both}.center-block{display:block;margin-right:auto;margin-left:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important}.affix{position:fixed}@-ms-viewport{width:device-width}.visible-lg,.visible-md,.visible-sm,.visible-xs{display:none!important}.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block{display:none!important}@media (max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table!important}tr.visible-xs{display:table-row!important}td.visible-xs,th.visible-xs{display:table-cell!important}}@media (max-width:767px){.visible-xs-block{display:block!important}}@media (max-width:767px){.visible-xs-inline{display:inline!important}}@media (max-width:767px){.visible-xs-inline-block{display:inline-block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table!important}tr.visible-sm{display:table-row!important}td.visible-sm,th.visible-sm{display:table-cell!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-block{display:block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline{display:inline!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md{display:block!important}table.visible-md{display:table!important}tr.visible-md{display:table-row!important}td.visible-md,th.visible-md{display:table-cell!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-block{display:block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-inline{display:inline!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-inline-block{display:inline-block!important}}@media (min-width:1200px){.visible-lg{display:block!important}table.visible-lg{display:table!important}tr.visible-lg{display:table-row!important}td.visible-lg,th.visible-lg{display:table-cell!important}}@media (min-width:1200px){.visible-lg-block{display:block!important}}@media (min-width:1200px){.visible-lg-inline{display:inline!important}}@media (min-width:1200px){.visible-lg-inline-block{display:inline-block!important}}@media (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:991px){.hidden-sm{display:none!important}}@media (min-width:992px) and (max-width:1199px){.hidden-md{display:none!important}}@media (min-width:1200px){.hidden-lg{display:none!important}}.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table!important}tr.visible-print{display:table-row!important}td.visible-print,th.visible-print{display:table-cell!important}}.visible-print-block{display:none!important}@media print{.visible-print-block{display:block!important}}.visible-print-inline{display:none!important}@media print{.visible-print-inline{display:inline!important}}.visible-print-inline-block{display:none!important}@media print{.visible-print-inline-block{display:inline-block!important}}@media print{.hidden-print{display:none!important}}
/*# sourceMappingURL=bootstrap.min.css.map */
</style><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>FOTOJOKER  usługi fotograficzne i sprzęt foto w jednym miejscu</title>
<meta name="description" content="Największe w Polsce laboratorium fotograficzne oraz sklep z sprzętem foto. Zamawiaj przez Internet z dostawą do domu.">
<meta name="google-site-verification" content="pCiXtFpTrXy5AYmwk9aJ9zF41F2XTPSsWxlMPYhor6g" />
<style>
    /*PHP is better, much better than front end I hate it :/*/
/*FONTS*/
@font-face {
    font-family: Gotham-Medium;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/Gotham-Medium.otf);
}
@font-face {
    font-family: Gotham-Black;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/Gotham-Black.otf);
}
@font-face {
    font-family: Gotham-Book;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/Gotham-Book.otf);
}
@font-face {
    font-family: Gotham-Bold;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/Gotham-Bold.otf);
}
@font-face {
    font-family: Gotham-Light;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/Gotham-Light.otf);
}
@font-face {
    font-family: Gotham-Thin;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/Gotham-Thin.otf);
}
/* ################## */
@font-face {
    font-family: Gotham-Rnd-Medium;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/GothamRnd-Medium.otf);
}
@font-face {
    font-family: Gotham-Rnd-Bold;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/GothamRnd-Bold.otf);
}
@font-face {
    font-family: Gotham-Rnd-Black;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/GothamRnd-Black.otf);
}
@font-face {
    font-family: Gotham-Rnd-Book;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/GothamRnd-Book.otf);
}
@font-face {
    font-family: Gotham-Rnd-Light;
    src: url(https://fotojoker.pl//assetss/fonts/Gotham/GothamRnd-Light.otf);
}

@font-face {
    font-family: 'Raleway';
    font-style: normal;
    font-weight: 400;
    src: local('Raleway'), local('Raleway-Regular'), url(https://fonts.gstatic.com/s/raleway/v11/yQiAaD56cjx1AooMTSghGfY6323mHUZFJMgTvxaG2iE.woff2) format('woff2');
    unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
    font-family: 'Raleway';
    font-style: normal;
    font-weight: 400;
    src: local('Raleway'), local('Raleway-Regular'), url(https://fonts.gstatic.com/s/raleway/v11/0dTEPzkLWceF7z0koJaX1A.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
@media only window and (max-width:991px){
    #eko-img{
        display:none!important;
    }
}


/*FONTS END*/
.imageParent img{width:100%}#menu_up_1,#menu_up_3{background-color:#fff!important}#menu_down_1,#menu_down_2,#menu_down_3{box-sizing:border-box;background-color:#535353}#footer a:visited,ul{color:#fff}.menu_cnt,div.menu{z-index:999}body{cursor:default;overflow-x:hidden}.catText,.catText h3,div.menu{cursor:pointer}.search-wrapper{margin-top:19vh!important}#menu_up_1{width:26.56vw;padding-right:3.8vw;box-sizing:border-box;float:left}#menu_up_2{width:29.27vw;margin-right:2.71vw;box-sizing:border-box;background:#fff!important;float:left}#menu_up_3{overflow:auto;margin-left:2.71vw;box-sizing:border-box}.catImage,.imageParent{text-align:center;overflow:hidden}#menu_down_1{width:26.56%;float:left}#menu_down_2{width:31.52%;float:left}#menu_down_3{width:35.66%;float:right}.bestsellerImg,.mnu_col{float:left;box-sizing:border-box}.nop{padding:0}.marginOut{padding-left:5.36vw!important;padding-right:5.36vw!important}@media screen and (min-width:1281px){.marginIn{padding-left:10.3125vw!important;padding-right:10.3125vw!important}.marginAll{padding-left:15.6725vw!important;padding-right:15.6725vw!important}}.marginIn{padding-left:0;padding-right:0}.marginAll{padding-left:5.36vw;padding-right:5.36vw}.imageParent{position:relative;width:100vw;height:65vh}.imageParent img{position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.catImage{position:relative;width:96%;height:30vh;margin:2%}.catImage img{position:absolute;top:70%;left:70%;-webkit-transform:translate(-70%,-70%);transform:translate(-70%,-70%)}@media screen and (max-device-width:480px){.imageParent img{position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);height:100%}.imageParent{position:relative;text-align:center;width:100vw;height:50vh;overflow:hidden}}.bestseller,.boxx{height:100%;width:100%}@media screen and (max-width:1281px){.catText h3{padding-left:5%!important;line-height:360%!important;font-size:1.6vh!important;font-weight:600!important;margin:0!important}}.cat{padding:0!important;box-sizing:border-box}.boxx{background-color:#fff}.red{background-color:#c30c15}.bestseller{color:#fff;font-size:30px;box-sizing:border-box}ul{list-style-type:none;margin:0 auto;width:100%}li a{color:#f2f2f2}#foot_info p,p.menu{color:#fff;text-align:center}ul p{margin-bottom:25px!important;font-weight:600}#foot_info{margin-bottom:10vh}p.menu{line-height:7vh;margin-bottom:0}.menu_cnt{min-height:60vh;padding:0;background-color:#fff;position:absolute;top:21vh;overflow:visible}div#hidden{display:none}#menu_up_2 button,#menu_up_2 input{height:6vh;margin-top:4vh;margin-bottom:4vh}@media screen and (max-width:992px){div#mnu_shop{right:-4vw!important}}@media screen and (max-width:715px){div#mnu_shop{right:0!important}}@media screen and (max-width:660px){div#mnu_shop{display:none!important}#menu_up_3{width:0}#menu_up_1,#menu_up_2{width:38.84vw}.logo1{width:28.68625vw!important}}@media screen and (max-width:1100px){#menu_down_2{display:none}}@media screen and (max-width:1025px){.mnu_col_box h3{margin-bottom:0!important}#menu_down_1{width:33.56vw!important}.fancydiv{top:-3.4074vh!important}}@media screen and (max-width:1023px){#menu_down_3,#mnu_number{display:none}div#mnu_shop{position:relative;right:10vw;width:35vw!important;text-align:left!important}#menu_down_1{width:86.56vw!important}#eqbox{left:-48.9vw!important}.bestsellerprice{font-size:16pt!important}#footer ul li{font-size:12pt!important}}.catText,.shopButton{position:absolute;z-index:99}.bestsellerImg,.knowIcon,.knowTitle,.menu_button{text-align:center}@media screen and (max-width:500px){#menu_down_3 #menu_down_left,#menu_down_3 #menu_down_right{display:none}}@media screen and (max-width:1715px){#warranty{display:none!important}#helga{width:100%!important}}.menu_button{height:100%;width:100%}.mnu_col{width:25%;height:100%}.fifth{width:20%!important}.mnu_col_box{width:100%;word-wrap:break-word;opacity:1}.mnu_col_box a,.mnu_col_box p{width:100%;margin:0;color:#8f8f8f;line-height:19.5px}.mnu_col_box a:hover,.mnu_col_box p:hover{text-decoration:underline}.mnu_col_box p{color:#000}.mnu_col_box h3 a{width:100%;margin:.5vh 0 0;color:#535353}@media screen and (max-width:1280px){.logo1 img{left:-3vw!important;top:5vh!important;width:125%!important}.logo2{top:3vh!important;left:2vw!important}}.mnu_col_box h4 a{width:100%;margin:0;color:#535353}.catText{margin:0 2%;color:#000;width:96%;height:20%;background:#fff;bottom:0;opacity:.8;transition:height .5s}.catText h3{padding-left:5%;line-height:40pt;font-size:11pt;font-family:Gotham-Medium;margin:0}.catText p{padding:5%;opacity:0;transition:opacity .1s,visibility 0s;visibility:hidden}.bestsellerImg{width:100%;height:70%;margin-bottom:5%;background-size:contain}.bestsellerBorder{width:60%;height:.2vh;background-color:#c30c15;float:left;margin-bottom:1vh}.bestsellerName,.bestsellerPrice,.shopButton,.shopImage,.shopTitle{width:100%;float:left}.bestsellerName{font-size:14pt;color:#6e6e6e;font-family:Gotham-Book}.bestsellerPrice{height:10vh;font-size:14pt;color:#2a2a2a!important;font-family:Gotham-Bold}.shopTitle h3{color:#c30c15;font-size:18pt;font-family:Gotham-Bold;line-height:36pt;padding-left:2vh;margin-bottom:0}.buttonFJ,.knowTitle{font-family:Gotham-Medium}.shopImage{background-size:contain!important;height:80%}.shopButton{bottom:12%;left:55%}.shopButton button:hover{background:#a30f17}.buttonFJ{border:none;background:#c30c15;color:#fff;width:30%;font-size:9pt;height:4vh;box-shadow:0 0 10px 0 #6b6b6b}.exploreShop{width:100%;box-shadow:0 0 10px 0 #999}.parallax{background-image:url(imagess/bg-poznajnas.jpg);height:590px;background-attachment:fixed;background-position:center;background-repeat:no-repeat;background-size:cover}.knowIcon{height:130px}.knowTitle{color:#878787}.knowDesc{text-align:justify;text-align-last:center;font-family:Gotham-Book;color:#a29f9f}.knowDesc b{font-family:Gotham-Medium}.sliderTitle{width:100%;text-align:left;font-size:26pt;font-family:Gotham-Bold}.sliderFancyBox,.sliderSubtitle{width:100%;font-family:Gotham-Book}.sliderTitle h3{font-size:3vh;font-weight:700;color:#6a6767;margin-bottom:0}.sliderSubtitle{text-align:left;font-size:26pt}.sliderSubtitle h4{font-size:2.5vh;font-weight:100;color:#9f9f9f;margin-top:0;margin-bottom:3vh}.sliderButton{width:8.4333vw;height:3.5185vh;background:#c30c15;color:#fff;border:0;margin:5% 10% 5% 0;min-width:150px;min-height:32px;font-family:Gotham-Medium;font-size:9pt}.buxx,.buxxArrow,.new{background:#fff}button.sliderButton{margin:0}.buxx{width:80%;margin:0 10%;max-height:25vh;min-height:10vh;box-shadow:0 0 15px 0 #8e8171;z-index:2;padding:1vh}.buxx p{text-align:justify;color:#8e8171}.buxxArrow{width:2vh;height:2vh;position:relative;top:1vh;left:15%;transform:rotate(45deg);box-shadow:-5px -5px 10px -5px #8e8171}@media screen and (max-width:480px){.newCntImg img{transform:translate(-50%,-50%) scale(.8,.8)!important}.shopTitle h3{font-size:12pt!important}.newCntName{font-size:9pt!important;margin-bottom:5px!important}.parallax{height:640px!important}.sliderProductImgHolder{height:30%!important}.sliderProductImg{width:50%!important;height:100%}.footLang select,.sliderTextHolder{width:100%!important}.sliderTextHolder{padding:0!important}.sliderSubtitle,.sliderTitle{color:#6e6e6e!important}.buxx p{font-size:1em;line-height:.9em}.catText p{line-height:.9em!important}.catText h3{font-size:9pt!important;line-height:280%!important}#footer ul li{text-decoration:underline;font-size:12pt!important}.bestsellerName{font-size:12pt!important}.bestsellerprice{font-size:13pt!important}.newBotText{font-size:10pt!important}.slick-track{height:45vh}}@media screen and (min-width:481px){.sliderProductImg,.sliderTextHolder{width:100%!important}.sliderProductImgHolder{height:50%!important}.sliderTextHolder{padding:0!important}.sliderSubtitle,.sliderTitle{color:#6e6e6e!important}.buxx p{font-size:1.2em;line-height:1.1em}}@media screen and (min-width:550px){.sliderProductImgHolder{height:50%!important}.sliderProductImg{width:80%!important}.sliderTextHolder{width:100%!important;padding:0!important}.sliderSubtitle,.sliderTitle{color:#6e6e6e!important}.buxx p{font-size:1.2em;line-height:1.1em}}@media screen and (min-width:670px){.sliderProductImgHolder{height:50%!important}.sliderProductImg{width:70%!important}.sliderTextHolder{width:100%!important;padding:0!important}.sliderSubtitle,.sliderTitle{color:#6e6e6e!important}.buxx p{font-size:1.2em;line-height:1.1em}}@media screen and (min-width:768px){.sliderProductImg,.sliderTextHolder{width:100%!important}.sliderProductImgHolder{height:100%!important}.sliderTextHolder{padding:15vh 0 0!important}.sliderSubtitle,.sliderTitle{color:#8e8171!important}.buxx p{font-size:14pt;line-height:14pt}}@media screen and (max-width:1200px){.ko{display:none!important}}.product{height:70%!important}.new{height:100%;width:100%;box-shadow:0 0 20px 1px #dedede;padding:5px}.newUp{width:100%;height:15%;border-bottom:1px solid #eaeaea;padding:1vh}.newUpSubtitle,.newUpTitle{width:66.666%;height:50%}.newUpTitle{float:left;font-size:12pt;font-family:Gotham-Book;color:#6e6e6e}.newUpSubtitle,.newUpTime{float:left;color:#6e6e6e;font-size:8pt;font-family:Gotham-Book}.newUpTime{width:33.333%;height:100%;text-align:right}.newCnt{width:100%;height:70%;padding:1vh}.newCntImg{width:100%;height:100%;position:relative;text-align:center;overflow:hidden}.newBot,.newCntName,.newCntPrice{height:15%;width:100%}.newCntImg img{position:absolute;top:50%;left:50%;-webkit-transform:translate(-70%,-70%);transform:translate(-50%,-50%) scale(1,1)}.newCntName{font-size:11pt;font-family:Gotham-Book;color:#535353;line-height:300%}.newCntPrice{font-size:10pt;font-family:Gotham-Bold;color:#313131}.newBot{padding:0 1vh 1vh}.newBotText{font-size:12pt;font-family:Gotham-Book;color:#6e6e6e}.newBotButton{height:100%}.newButton{border:none;width:100%;height:100%;background:#c30c15;color:#fff;font-size:10pt;font-family:Gotham-Medium}#menu_down_left,#menu_down_mid,#menu_down_right{font-size:8pt;text-align:center;line-height:7vh;font-family:Gotham-Medium;cursor:pointer;color:#fff}.newButton:hover{background:#a30f17}.off{display:none!important}#menu_down_right{background:#c30c15;height:100%}#menu_down_mid a{color:#fff}#menu_down_left:hover,#menu_down_mid:hover,.hovered{background:#c30c15!important;height:100%}#menu_down_right:hover{background:#a30f17}#header div{padding:0!important}#header{position:fixed;z-index:9999}#menu_down_left .menu_button{background:#535353;color:#fff;line-height:7vh;font-family:Gotham-Medium;font-size:10pt;cursor:pointer}#menu_down_left .menu_button:hover{background:#c30c15}#menu_down_right .menu_button{background:#535353;color:#fff;line-height:7vh;font-family:Gotham-Medium;font-size:10pt;cursor:pointer}#menu_down_right .menu_button:hover{background:#c30c15}#search_input button,#search_input button:hover,#search_input input{border-radius:0;background:#eceaeb}#search_input input{padding-left:3vh;font-family:Gotham-Book!important;font-size:10pt}#search_input button{border-left:none}#search_input button:hover{border-left:1px solid #8c8c8c}hr{margin-top:-1px}.logo1,.logo2{position:relative}.logo1 object,.logo2 object{position:absolute;top:50%;left:50%;float:left}.logo1 object{transform:translate(-35%,0)}.logo2 object{transform:translate(-15%,-20%)}.fancydiv{background:url('https://fotojoker.pl/');width:146px;height:20px;position:relative;top:-2.4074vh;left:-1.875vh}.social{float:left;padding:1vh}.social object{pointer-events:none}.footLang{float:left;line-height:200%}.footSocial{float:left;color:#fff}.footSocial p{font-family:Gotham-Book;font-size:16pt}.footLang select,.footLang select option{color:#000;font-family:Gotham-Medium;font-size:15pt}.footLang select{width:11.6146vw;padding-left:1vw;border:0;background:#fff;border-radius:10px;min-width:223px;height:40px}#footer a:hover{color:#fff!important;text-decoration:underline!important}#footer ul p{font-size:12pt;font-family:Gotham-Black}#footer ul li{font-size:20pt;font-family:Gotham-Book}.mnu_col_box h3{font-family:Gotham-Black;font-size:12pt!important}.mnu_col_box h4{font-family:Gotham-Black;font-size:10.5pt}.mnu_col_box p{font-family:Gotham-Book;font-size:9pt}.mobile_menu_button{height:100%;line-height:8vh;font-size:1rem;color:#fff;font-family:Gotham-Medium}.fulll{width:100%}.marginTop{margin-top:.5vh;color:#fff!important}.mnu_lst_mob ul li a{color:#000}button#nextButton,button#prevButton{top:30%;font-size:40pt;color:#b4b4b4;border:0}.redBG{background:#c30c15!important}.slider_right_box,button#nextButton,button#prevButton{background:rgba(0,0,0,0);position:absolute}body a{text-decoration:none!important}img.sliderProductImg{transform:translate(-50%,50%)}button#prevButton{left:-8%}button#nextButton{left:105%}.slider_right_box{border-radius:15px;right:10vw;top:380%;padding:2.53vh 2.41vw;color:#fff!important}.menu_opacity{opacity:1!important;min-height:60vh!important;border-bottom:5px #c30c15 solid!important;padding-bottom:1vh!important}@media screen and (max-width:1366px){.menu_opacity{min-height:68vh!important}}.head_hide{height:0!important;opacity:0!important}.bestsellerprice{float:left;width:100%;color:#000;font-family:Gotham-Bold}#footer object{width:41px}.carousel-indicators{bottom:-40px!important}.carousel-indicators .active{background-color:#c30c15!important;border:0 solid #000!important;margin:0 7.5px}.carousel-indicators li{background-color:#535353!important;border:6px solid #535353!important;margin:0 7.5px}#facebook_image,#facebook_image img{border-radius:0 10px 10px 0}.slider_mob{position:absolute;bottom:0;width:100%;background:rgba(255,255,255,.5);padding:0 30px;box-sizing:border-box}#jp-searchinput:input-placeholder{font-family:Gotham-Book!important}#fb_widget_container{position:fixed;top:30vh;left:-15vw;height:15vh;transition-duration:.5s;z-index:10000}#fb_widget_container:hover{left:0}#facebook_widget{width:15vw;float:left;min-height:22vh;background:#F6F7F9;box-sizing:border-box;border-top:3px #3B5997 solid;border-right:3px #3B5997 solid;border-bottom:3px #3B5997 solid}#facebook_image{float:left;height:15vh;background:#3B5997}@media screen and (min-width:1024px){.menu_button{font-size:7pt!important}#menu_down_mid,#menu_down_right{font-size:6.5pt!important}#mnu_number{font-size:12pt!important}#mnu_shop{font-size:11pt!important}.bestsellerName{font-size:9pt!important}.bestsellerprice{font-size:8pt!important}.shopTitle h3{font-size:15pt!important;line-height:30pt!important}#footer ul li{font-size:10pt!important}.special_font{font-size:23.5pt!important}}@media screen and (min-width:1280px){.menu_button{font-size:8pt!important}#menu_down_mid,#menu_down_right{font-size:6pt!important}#mnu_number{font-size:15pt!important}#mnu_shop{font-size:13pt!important}.bestsellerName{font-size:10pt!important}.bestsellerprice{font-size:9pt!important}.shopTitle h3{font-size:14pt!important;line-height:30pt!important}#footer ul li{font-size:11pt!important}}@media screen and (min-width:1336px){.menu_button{font-size:8pt!important}#menu_down_mid,#menu_down_right{font-size:6.5pt!important}#mnu_number{font-size:15.5pt!important}#mnu_shop{font-size:12.5pt!important}.bestsellerName{font-size:10pt!important}.bestsellerprice{font-size:9pt!important}.shopTitle h3{font-size:15pt!important;line-height:30pt!important}#footer ul li{font-size:11pt!important}}@media screen and (min-width:1440px){.menu_button{font-size:8pt!important}#menu_down_mid,#menu_down_right{font-size:7.5pt!important}#mnu_number{font-size:15.5pt!important}#mnu_shop{font-size:12.5pt!important}.bestsellerName{font-size:10.5pt!important}.bestsellerprice{font-size:9.5pt!important}.shopTitle h3{font-size:15pt!important;line-height:30pt!important}#footer ul li{font-size:11pt!important}}@media screen and (min-width:1920px){.menu_button{font-size:10pt!important}#menu_down_mid,#menu_down_right{font-size:8pt!important}#mnu_number{font-size:20pt!important}#mnu_shop{font-size:15pt!important}.bestsellerName{font-size:11pt!important}.bestsellerprice{font-size:10pt!important}.shopTitle h3{font-size:18pt!important;line-height:36pt!important}#footer ul li{font-size:11.5pt!important}}div#section_6 .newCntImg img{height:100%;}
/*MOBILE*/
</style>
</head>
<body><style>
    p.decor{
        text-decoration: underline!important;
    }
    #fotobox {
        position: absolute;
        width: 100vw;
        left: -5.3vw;
        visibility: hidden;
        top:7vh;
        transition: visibility 0.1s!important;
    }
    #eqbox{
        position: absolute;
        width: 100vw;
        left: -18.6vw;
        visibility: hidden;
        top:7vh;
        transition: visibility 0.1s!important;
    }
    #menuFoto,#menuEq{
        text-align: left;
    }
    .menu_button:hover #menuFoto{
        opacity: 1!important;
        min-height: 60vh!important;
        border-bottom: 5px #c30c15 solid!important;
    }
    .menu_button:hover #menuEq{
        opacity: 1!important;
        min-height: 60vh!important;
        border-bottom: 5px #c30c15 solid!important;
        visibility: visible;
    }
    .menu_button:hover #fotobox{
        visibility: visible;
    }
    .menu_button:hover #eqbox{
        visibility: visible;
    }
    .mnu_col_box h3{
        margin-bottom: 10px;
    }
    .mnu_col_box h4{
        margin-bottom: 5px;
    }
    
    @media screen and (max-height: 1025px){
        .mnu_col_box p, .mnu_col_box a {
            width: 100%;
            margin: 0;
            color: #8f8f8f;
            line-height: 16.5px;
        }
        .menu_button:hover #menuFoto{
            opacity: 1!important;
            min-height: 55vh!important;
            border-bottom: 5px #c30c15 solid!important;
        }
        .menu_button:hover #menuEq{
            opacity: 1!important;
            min-height: 55vh!important;
            border-bottom: 5px #c30c15 solid!important;
            visibility: visible;
        }
    }
    
    @media screen and (max-height: 1025px){
        .menu_button:hover #menuFoto{
            opacity: 1!important;
            min-height: 45vh!important;
            border-bottom: 5px #c30c15 solid!important;
        }
        .menu_button:hover #menuEq{
            opacity: 1!important;
            min-height: 45vh!important;
            border-bottom: 5px #c30c15 solid!important;
            visibility: visible;
        }
        #Carousel .imageParent{
            height: 49vh!important
        }
        .newBotText{
            font-size: 11pt;
        }
        .catText h3 {
            padding-left: 5%;
            line-height: 40pt;
            font-size: 11pt;
            font-family: Gotham-Medium;
            margin: 0;
            cursor: pointer;
        }
        
    }
    @media screen and (max-height: 1080px){
       #Carousel .imageParent{
            height: 60vh!important
        }
        .mnu_col_box p, .mnu_col_box a {
            width: 100%;
            margin: 0;
            color: #8f8f8f;
            line-height: 17.0px;
        }
        .menu_button:hover #menuFoto{
            opacity: 1!important;
            min-height: 55vh!important;
            border-bottom: 5px #c30c15 solid!important;
        }
        .menu_button:hover #menuEq{
            opacity: 1!important;
            min-height: 55vh!important;
            border-bottom: 5px #c30c15 solid!important;
            visibility: visible;
        }
    }
    @media screen and (max-height: 800px){
        .menu_button:hover #menuFoto{
            opacity: 1!important;
            min-height: 79.1vh!important;
            border-bottom: 5px #c30c15 solid!important;
        }
        .menu_button:hover #menuEq{
            opacity: 1!important;
            min-height: 79.1vh!important;
            border-bottom: 5px #c30c15 solid!important;
            visibility: visible;
        }
        #Carousel .imageParent{
            height: 70vh!important
        }
        .newBotText{
            font-size: 9pt;
            line-height: 11pt;
        }
        .catText h3 {
            padding-left: 5%;
            line-height: 28pt;
            font-size: 11pt;
            font-family: Gotham-Medium;
            margin: 0;
            cursor: pointer;
        }
        .mnu_col_box p, .mnu_col_box a {
            width: 100%;
            margin: 0;
            color: #8f8f8f;
            line-height: 16.0px;
        }
        .carousel-indicators {
            bottom: -37px!important;
        }
        #section_6>div>div.col-lg-3{padding: 0.5vw!important;height:50vh!important;}
        #section_6 {padding-bottom: 2.5vh!important}
        #section_6 .newUpTime{font-size: 6.5pt}
        #section_6 .newUpTitle{font-size: 10pt}
        #section_6 .newUpSubtitle{ font-size: 6.5pt;padding-top: 2pt;}
        #section_6 .newCntName{font-size: 9pt;}
        #section_6 .newCntPrice{font-size: 9.5pt;}
        #section_7 .knowTitle h3{font-size: 17px}
        #section_7 .knowDesc p{font-size: 12px}
        @media screen and (max-width: 1025px){
            #eqbox{
                position: absolute;
                width: 100vw;
                left: -22.6vw;
                visibility: hidden;
                top:7vh;
                transition: visibility 0.1s!important;
            }
        }
        #section_2 #helga{
            height: 32vh!important;
        }
    }
    #logoutbox{
        background: #535353;
        width: 100%;
        height: 0vh;
        transition: height .3s;
    }
    #logoutbox a{
        display: none;
        width: 100%;
        height: 0vh;
        opacity: 0;
    }
    #logoutbox:hover{
        background: #8b8b8b;
    }
    #menu_down_mid:hover #logoutbox{
        height: 7vh;
    }
    #menu_down_mid:hover #logoutbox a{
        height: 7vh;
        display: block;
        opacity: 1;
    }
    #na_napoje{
        height: 0px;
        overflow: hidden;
        transition: 0.3s;
    }
    #zabawki{
        height: 0px;
        overflow: hidden;
        transition: 0.3s;
    }
    #biuro{
        height: 0px;
        overflow: hidden;
        transition: 0.3s;
    }
    .na_napoje_show{
        height: 50pt!important;
    }
</style>


<div id="menu_hide_1"class="menu_hidee off"style="z-index:2000;position:fixed;width:100%;height: 14vh;"></div>
<div id="menu_hide_2"class="menu_hidee off"style="z-index:2000;position:fixed;width:100%;height: 35vh;top:81vh;"></div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop" style="position:fixed;z-index:1000">
    <div  id="mynu" class="nop marginOut" style="width:100%;height:13.85942vh;background:white;transition: 0.3s;opacity:1;" >
        <div id="menu_up_1" style="height:100%;background:white; z-index:1000;">
            <div style="width:100%;height:100%;">
                <div style="width:16.40625vw;float:left" class="logo1">
                    <a href="https://fotojoker.pl">
                        <img alt="Fotojoker - brand of CEWE" src="https://fotojoker.pl//imagess/menu/fj_logo.svg" class="logo" style="width: 105%;top: 4vh;position: relative;">
                    </a>
                </div>
                <div style="width:2.135vw;float:left" id="spacerr"></div>
                <div style="overflow:auto;position: relative;top: 1vh;left: 1vw;" class="logo2" >
                    <a href="https://fotojoker.pl/superbrands">
                        <img src="https://fotojoker.pl//images/superbrands_logo_small.png" border="0" style="width:90%" alt="Fotojoker nagrodzony certyfikatem Superbrands">
                    </a>
                </div>
            </div>
        </div>
        <div id="menu_up_2" style="height:100%;background:white; z-index:1000;" >
            <div style="width:100%">
                <div id="search_input" class="input-group">
                    <input onkeyup="search_deletor();" id="search-input" type="text" class="form-control ais-search-box--input" placeholder="Wyszukiwanie..." autocapitalize="off" autocomplete="off" autocorrect="off" role="textbox" spellcheck="false" value id="jp-searchinput"> 
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit">
                            <i class="fa fa-search" aria-hidden="true"></i>
                        </button>
                    </div>
                </div>
            </div>
        </div>
        <div id="menu_up_3" style="height:100%;background:white; z-index:1000;overflow:hidden" >
            <div style="width:100%">
                <div class="col-md-6 col-lg-6 nop">
                    <div id="mnu_number" style="height:100%;line-height:13.85942vh;width:100%;text-align:right;font-family:Gotham-Book;font-size:20pt">
                        <p><i class="fa fa-phone" aria-hidden="true" style="color:#c30c15"></i> 77 / 406 31 82</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-6 nop">
                    <div id="mnu_shop" style="height:100%;line-height:13.85942vh;width:100%;text-align:right;font-family: Gotham-Book; font-size: 15pt;">
                        <p><a href="https://fotojoker.pl/lista-sklepow" style="color:#535353"><i class="fa fa-map-marker" aria-hidden="true" style="color:#c30c15"></i> ZNAJDŹ SKLEP</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div style="padding-left:5.36%; width:100%;height:7vh;background: #535353;">
        <div id="menu_down_1" style="height:100%;padding:0;z-index:1000">
            <div id="menu_down_left" class="col-xs-6 col-sm-6 col-md-6 col-lg-6 nop">
                <a href="https://fotojoker.pl/fotouslugi.html" style="color:white;text-style:none">
                    <div class="menu_button">
                        USŁUGI FOTOGRAFICZNE
                        <div id="fotobox" class="col-xs-12 col-sm-12 nop" style="background:#fff;transition: 0.3s" >
                            <div class="col-xs-1 col-sm-12 col-md-1 col-lg-2"></div>
                            <div id="menuFoto" class="col-xs-10 col-sm-12 col-md-10 col-lg-8 " style="opacity:0;transition: 0.3s;z-index:111;box-sizing: border-box;min-height:0vh;height:0vh;border-bottom:0px #c30c15 solid;padding-bottom:0vh;">
                            <div class="menu_container">
                                <div class="mnu_col fifth">
                                    <div class="mnu_col_box">
                                        <h3><a href="https://fotojoker.pl/cewe-fotoksiazka.html">CEWE FOTOKSIĄŻKA</a></h3>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/mala.html">Mała</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/mini.html">Mini</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/kieszonkowa-panorama.html">Kieszonkowa Panorama</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/kwadratowa.html">Kwadratowa</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/duza.html">Duża</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/duza-panorama.html">Duża Panorama</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/xl.html">XL</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/xxl.html">XXL</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/formaty/xxl-panorama.html">XXL</a></p>
                                        <p><a href="https://fotojoker.pl/cewe-fotoksiazka/cewe-fotoksiazka-pure.html">Pure</a></p>
                                    </div>
                                    <div class="mnu_col_box">
                                        <h3><a href="https://fotojoker.pl/fotokalendarz.html">CEWE FOTOKALENDARZE</a></h3>
                                        <p><a href="https://fotojoker.pl/fotokalendarz/kalendarze-scienne.html">Kalendarze ścienne</a></p>
                                        <p><a href="https://fotojoker.pl/fotokalendarz/terminarze.html">Terminarze</a></p>
                                        <p><a href="https://fotojoker.pl/fotokalendarz/kalendarze-biurkowe.html">Kalendarze biurkowe</a></p>
                                    </div>
                                    <div class="mnu_col_box">
                                    <h3><a href="https://fotojoker.pl/zdjecia.html">CEWE ZDJĘCIA</a></h3>
                                        <p><a href="https://fotojoker.pl/zdjecia/zdjecia.html">Odbitki cyfrowe</a></p>
                                        <p><a href="https://fotojoker.pl/zdjecia/zdjecia-retro.html">Zdjęcia retro</a></p>
                                        <p><a href="https://fotojoker.pl/zdjecia/zdjecia-art.html">Zdjęcia Art</a></p>
                                        <p><a href="#">Zamów w domu- drukuj w salonie </a></p>
                                        <p><a href="https://fotojoker.pl/zdjecia/zdjecia-natychmiastowe.html">Zdjęcia natychmiastowe</a></p>
                                        <p><a href="https://fotojoker.pl/zdjecia/skanowanie.html">Skanowanie</a></p>
                                    </div>
                                </div>
                                <div class="mnu_col fifth">
                                    <div class="mnu_col_box">
                                        <h3><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy.html">CEWE FOTOOBRAZY</a></h3>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/fotoobrazy.html">Płótno</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/szklo-akrylowe.html">Szkło akrylowe</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/gallery-print.html">Gallery Print</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/alu-dibond.html">Alu- dibond</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/pianka-utwardzona.html">Pianka utwardzona</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/zdjecie-na-drewnie.html">Drewno</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/plakaty.html">Plakaty</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/wieloczesciowe.html">Obrazy wieloczęściowe</a></p>
                                        <p><a href="https://fotojoker.pl/fotoplakaty-i-fotoobrazy/plakat-kolaz-collage.html">Kolaż</a></p>
                                    </div>
                                    <div class="mnu_col_box">
                                        <h3><a href="https://fotojoker.pl/fotokartki.html">CEWE FOTOKARTKI</a></h3>
                                        <p><a href="https://fotojoker.pl/fotokartki/fotokartki-w-zestawie-10-szt.html">Fotokartki w zestawie 10 szt.</a></p>
                                        <p><a href="https://fotojoker.pl/fotokartki/fotokartki-pojedyncze.html">Fotokartki pojedyncze</a></p>
                                        <p><a href="https://fotojoker.pl/fotokartki/wizytowki-na-stol-i-karta-menu/wizytowki-na-stol.html">Wizytówki na stół</a></p>
                                        <p><a href="https://fotojoker.pl/fotokartki/wizytowki-na-stol-i-karta-menu/karta-menu.html">Karta menu</a></p>
                                        <p><a href="https://fotojoker.pl/fotokartki/fotokartki-z-video.html">Fotokartki z video</a></p>
                                    </div>
                                    <div class="mnu_col_box">
                                        
                                    </div>
                                </div>
                                <div class="mnu_col fifth">
                                    <div class="mnu_col_box">
                                        <h3><a href="https://fotojoker.pl/fotoprezenty.html">CEWE FOTOPREZENTY</a></h3>
                                        <p><a href="https://fotojoker.pl/etui-na-smartfony.html">Etui na smartfony i tablety</a></p>
                                        <h4><a href="https://fotojoker.pl/fotoprezenty/na-napoje.html">Na napoje</a></h4>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kubek-panoramiczny.html">Kubek panoramiczny</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kubek-do-kawy-latte-maly.html">Kubek do Latte (mały)</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kubek-z-kolorowym-wnetrzem.html">Kubek z kolorowym wnętrzem</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kubek-porcelanowy.html">Kubek porcelanowy</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kubek-magiczny.html">Kubek magiczny</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kufel-do-piwa.html">Kufel do piwa</a></p>
                                        <p class="decor" id="plus_na_napoje" onclick="show_additional_napoje(1)"><a id="more_link" href="https://fotojoker.pl/fotoprezenty/na-napoje.html"><b><i class="fa fa-plus" aria-hidden="true" style="color:#c30c15"></i> więcej</b></a></p><!--  -->
                                        <div id="na_napoje" class="off" style="padding-left:10px;">
                                            <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kubek-do-kawy-latte-duzy.html">Kubek Latte (duży)</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/kubek-ze-zdjeciem.html">Kubek ze zdjęciem</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/panoramiczny-kufel-do-piwa.html">Panoramiczny kufel do piwa</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/na-napoje/bidon-aluminowy.html">Bidon aluminiowy</a></p>
                                        </div>
                                        
                                        <h4><a href="https://fotojoker.pl/fotoprezenty/zabawki.html">Zabawki</a></h4>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/karty-do-gry-w-pokera-55-kart.html">Karty do gry 55 szt.</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/gra-foto-memo.html">Gra Foto Memo</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/mis.html">Maskotka miś</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/puzzle-20x30.html">Puzzle 20x30 cm</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/puzzle-30x45.html">Puzzle 30x45 cm</a></p>
                                        <p class="decor" id="plus_zabawki" onclick="show_additional_zabawki(1)"><a id="more_link" href="https://fotojoker.pl/fotoprezenty/zabawki.html"><b><i class="fa fa-plus" aria-hidden="true" style="color:#c30c15"></i> więcej</b></a></p><!--  -->
                                        <div id="zabawki" class="off" style="padding-left:10px;">
                                            <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/karty-do-gry-w-skata.html">Karty do gry w skata</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/los.html">Maskotka łoś</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/krolik.html">Maskotka królik</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/zabawki/karty-do-gry-w-pokera-55-kart.html">Karty do gry w pokera</a></p>
                                        </div>
                                        <h4><a href="https://fotojoker.pl/fotoprezenty/artykuly-szkolne.html">Artykuły szkolne</a></h4>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-papiernicze/notatnik.html">Notatnik</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-papiernicze/blok-szkolny.html">Blok szkolny</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/podkladka-pod-myszke-guma-piankowa.html">Podkładka pod myszkę</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-szkolne/pojemnik-na-sniadanie.html">Pudełko śniadaniowe</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-szkolne/fotonaklejki.html">Fotonaklejki</a></p>
                                    </div>
                                </div>
                                <div class="mnu_col fifth">
                                    <div class="mnu_col_box">
                                        <h3><a href="https://fotojoker.pl/fotoprezenty.html">CEWE FOTOPREZENTY</a></h3>
                                        <h4><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura.html">Artykuły biurowe</a></h4>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-papiernicze/wizytowki.html">Wizytówki</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/krysztalowy-stojak-na-dlugopisy.html">Kryształowy stojak na długopisy</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/zdjecie-w-krysztale.html">Zdjęcie w krysztale</a></p>
                                        <p class="decor" id="plus_biuro" onclick="show_additional_biuro(1)"><a id="more_link" href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura.html"><b><i class="fa fa-plus" aria-hidden="true" style="color:#c30c15"></i> więcej</b></a></p><!--  -->
                                        <div id="biuro" class="off" style="padding-left:10px;">
                                            <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/podkladka-pod-myszke-guma-piankowa.html">Podkładka pod myszkę</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/skarbonka-panoramiczna.html">Skarbonka panoramiczna</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/krysztalowy-brelok-do-kluczy.html">Kryształowy brelok do kluczy</a></p>
                                            <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-dekoracyjne/krysztalowa-ramka-do-zdjec.html">Kryształowa ramka do zdjęć</a></p>
                                        </div>
                                        <h4><a href="https://fotojoker.pl/fotoprezenty/artykuly-dekoracyjne.html">Artykuły dekoracyjne</a></h4>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/zdjecie-w-krysztale.html">Zdjęcie w krysztale</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-do-biura/skarbonka-panoramiczna.html">Skarbonka panoramiczna</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-dekoracyjne/duzy-szklany-zegar.html">Duży szklany zegar</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-dekoracyjne/szyld-na-drzwi.html">Szyld na drzwi</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-dekoracyjne/kula-szklana-z-platkami.html">Kula szklana z płatkami śniegu</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-dekoracyjne/kula-szklana-z-sercami.html">Kula szklana z sercami</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-dekoracyjne/podkladka-sniadaniowa.html">Podkładka śniadaniowa</a></p>
                                        <h4><a href="https://fotojoker.pl/fotoprezenty/artykuly-tekstylne.html">Tekstylia</a></h4>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-tekstylne/poduszka-z-pelnym-nadrukiem.html">Poduszka z pełnym nadrukiem</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-tekstylne/poduszka-w-ksztalcie-serca.html">Poduszka w kształcie serca</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-tekstylne/t-shirt.html">T- shirt</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-tekstylne/mala-torba-na-ramie.html">Mała torba na ramię</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-tekstylne/duza-torba-na-ramie.html">Duża torba na ramię</a></p>
                                        <p><a href="https://fotojoker.pl/fotoprezenty/artykuly-tekstylne/torba-na-zakupy.html">Torba na zakupy</a></p>
                                        <p class="decor"><a href="https://fotojoker.pl/fotoprezenty.html" >więcej</a></p>
                                    </div>
                                </div>
                                <div class="mnu_col fifth">
                                    <div class="mnu_col_box">
                                        <h3><a href="https://fotojoker.pl/inspiracje.html">OKAZJE</a></h3>
                                        <p><a href="https://fotojoker.pl/inspiracje/wielkanoc.html">Wielkanoc</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/kronika-szkolna.html">Kronika Szkolna</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/dzien-kobiet.html">Dzień Kobiet</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/dziecko-i-chrzciny.html">Narodziny dziecka</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/walentynki.html">Walentynki</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/letnia-podroz.html">Urlop i wakacje</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/wesele.html">Wesele</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/podroz.html">Podróż</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/kuchnia.html">Książka kucharska</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/kronika.html">Kronika rodzinna</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/boze-narodzenie.html">Boże narodzenie</a></p>
                                        <p><a href="https://fotojoker.pl/inspiracje/komunia.html">Komunia</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-1 col-sm-12 col-md-1 col-lg-2"></div>
                        </div>
                    </div>
                </a>
            </div>
            <div id="menu_down_right" class="col-xs-6 col-sm-6 nop" style="background: #535353">
                <a href="https://e-fotojoker.pl" style="color:white;text-style:none">
                    <div class="menu_button">
                        SPRZĘT FOTOGRAFICZNY
                        <div id="eqbox" class="col-xs-12 col-sm-12 nop" style="background:#fff;transition: 0.3s">
                    <div class="col-xs-1 col-sm-12 col-md-1 col-lg-2"></div>
                    <div id="menuEq" class="col-xs-10 col-sm-12 col-md-10 col-lg-8" style="opacity:0;transition: 0.3s;z-index:111;box-sizing: border-box;border-bottom:0px #c30c15 solid;padding-bottom:0vh;min-height:0vh;height:0vh;">
                        <div class="menu_container">
                            <div class="mnu_col fifth">
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/aparaty-cyfrowe">Aparaty Cyfrowe</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/lustrzanki">Lustrzanki</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/bezlusterkowce">Bezlusterkowce</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/aparaty-kompaktowe">Aparaty kompaktowe</a></p>
                                </div>
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/Smartfony-Tablety-Telefony">Smartfony i tablety</a></h3>
                                                                                <p><a href="https://www.e-fotojoker.pl/tablety">Tablety</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/lark-free-ramka-cyfrowa-memory-40-hd">Ramki Cyfrowe</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/telefony--22">Telefony</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223453&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Głośniki</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/wideorejestratory--22">Nawigacje samochodowe</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/smartfony">Smartfony</a></p>
                                </div>
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/Druk-Grafika-Obraz">Druk, Grafika, Obraz</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/Drukarki-fotograficzne">Drukarki przenośne</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/zasilanie--22">Kable</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/Drukarki-fotograficzne">Drukarki fotograficzne</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/vm-1-vidimax-lenspen-profesjonalny-zestaw-do-czyszczenia-ekran%C3%B3w#.WiZrJlXiZhE">Monitory</a></p>
                                                                        </div>
                            </div>
                            <div class="mnu_col fifth">
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/Obiektywy-Konwertery">Obiektywy i konwertery</a></h3>
                                                                                <p><a href="https://www.e-fotojoker.pl/mocowanie-panasonic">Mocowanie Panasonic</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/mocowanie-sony">Mocowanie Sony</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=214430&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Mocowanie Pentax</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/mocowanie-olympus">Mocowanie Olympus</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/mocowanie-nikon">Mocowanie Nikon</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/mocowanie-fujifilm">Mocowanie Fuijifilm</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/mocowanie-canon">Mocowanie Canon</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/mocowanie-leica">Mocowanie Leica</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/konwerter-acl-xp70#.WiZsJlXiZhE">Konwertery i pierścienie</a></p>
                                </div>
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/Filmowanie-Drony-Sport-VR">Filmowanie, Drony,<br> Sport, VR</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/Akcesoria">Akcesoria</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/kamery">Kamery</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/drony--22">Drony</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/wideorejestratory--22">Wideorejestratory i nawigacje</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/Gimbale">Gimbale</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/Sport-Fitness">Sport/Fitness</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/akcesoria-do-kamer">Mocowania i uchwyty</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=219430&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">VR</a></p>
                                </div>
                            </div>
                            <div class="mnu_col fifth">
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/Akcesoria-do-GSM-i-tabletow">Akcesoria do GSM i tabletów</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/zasilanie--22">Baterie, ładowarki, kable</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/s%C5%82uchawki">Słuchawki</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223444&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Smartwatche</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=226429&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Pozostałe</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/mocowanie-smartfon">Obiektywy</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223446&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Uchwyty do telefonów</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/etui-na-smartfona--22">Pokrywce i etui</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223449&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Szkła ochronne</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223450&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Zestawy czyszczące</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223452&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">VR</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223453&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Głośniki</a></p>
                                    <h3><a href="https://www.e-fotojoker.pl/Lornetki-Lunety-Mikroskopy">Lornetki, Lunety</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/lornetki">Lornetki</a></p>
                                                                        </div>
                            </div>
                            <div class="mnu_col fifth">
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/akcesoria-fotograficzne">Akcesoria Fotograficzne</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224437&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Lampy błyskowe</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/torby--22">Torby</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/woreczek-na-obiektyw--22">Woreczki na obiektyw</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/woreczek-na-aparat--22">Woreczki na aparat</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/futera%C5%82y--22">Futerały</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/statywy">Statywy</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/Wyposazenie-studia">Wyposażenie studia</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/paski--22">Paski</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224930&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Mikrofony</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/piloty">Zdalne sterowanie</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/zestawy-czyszcz%C4%85ce-i-folie">Zestawy czyszczące i folie</a></p>    
                                        <p><a href="https://www.e-fotojoker.pl/blackout-housing---obudowa-wodoszczelna-gopro#.WiZvQlXiZhE">Obudowy podwodne</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/albumy">Albumy</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/ramki--22">Ramki</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/filtry">Filtry</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/pokrywy-na-obiektyw">Pokrywy na obiektyw</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/plecaki">Plecaki</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/literatura">Literatura</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224932&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Rejestratory dźwięku</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/pozostale">Pozostałe</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?sType=SimpleSearch&urlRequestType=Base&catalogId=16151&categoryId=243933&pageView=image&showResultsPage=true&urlLangId=-22&beginIndex=0&resultCatEntryType=&langId=-22&storeId=12251">Kursy fotograficzne</a></p>
                                </div>
                            </div>
                            <div class="mnu_col fifth">
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/karty-pamieci-i-czytniki">Karty pamięci,<br> Nośniki danych</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?sType=SimpleSearch&urlRequestType=Base&catalogId=16151&categoryId=249929&pageView=image&showResultsPage=true&urlLangId=-22&beginIndex=0&resultCatEntryType=&langId=-22&storeId=12251">XQD</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223430&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">SDHC</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=223431&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">SDXC</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/compact-flash-%28cf%29">Compact Flash (CF)</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/microsd">MicroSD</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?sType=SimpleSearch&urlRequestType=Base&catalogId=16151&categoryId=223432&pageView=image&showResultsPage=true&urlLangId=-22&beginIndex=0&resultCatEntryType=&langId=-22&storeId=12251">Dyski SSD</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/czytniki">Czytniki</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/przeno%C5%9Bna-pami%C4%99%C4%87-flash">Pendrive</a></p>
                                </div>
                                <div class="mnu_col_box">
                                    <h3><a href="https://www.e-fotojoker.pl/dodatkowe-zrodla-zasilania">Dodatkowe źródła <br> zasilania</a></h3>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?sType=SimpleSearch&urlRequestType=Base&catalogId=16151&categoryId=226430&pageView=image&showResultsPage=true&urlLangId=-22&beginIndex=0&resultCatEntryType=&langId=-22&storeId=12251">Stacje dokujące</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224936&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Akumulatory AA, AAA</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224937&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Akumulatory dedykowane</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224934&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Ładowarki</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224938&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Zasilacze</a></p>
                                                                                <p><a href="https://www.e-fotojoker.pl/SearchDisplay?langId=-22&urlRequestType=Base&showResultsPage=true&categoryId=224940&sType=SimpleSearch&searchType=1000&searchTermScope=&minPrice=&resultCatEntryType=&filterTerm=&metaData=&catalogId=16151&pageView=image&urlLangId=-22&searchTerm=&storeId=12251&beginIndex=0&maxPrice=&pageSize=&manufacturer=">Powerbank</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/battery-pack">Gripy,Battery Pack</a></p>
                                        <p><a href="https://www.e-fotojoker.pl/%C5%82adowarki-i-akumulatory" >Ladowarki i akumulatory</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
        <div class="col-xs-1 col-sm-12 col-md-1 col-lg-2"></div>
    </div>
                    </div>
                </a>
            </div>
        </div>
        <div id="menu_down_2" style="height:100%;padding:0;z-index:1000" >
            <!-- EMPTY SSSPACE -->
        </div>
        <div id="menu_down_3" style="height:100%;padding:0;z-index:1000;" >
            <a class="" href="https://fotojoker.pl/gazetka" target="_blank">
                <div id="menu_down_mid" class="col-sm-4 col-md-4 col-lg-4" styl>
                    <p style="font-size:9pt;display:none"><i class="fa fa-newspaper-o" aria-hidden="true" style="font-size: 14pt; line-height: 28pt; padding-right: 0.5vw;position: relative; top: 2.3pt;"></i> GAZETKA</p>
                </div>
            </a>
                <div id="menu_down_mid" class="col-sm-4 nop">
                    <a href="https://as.photoprintit.com/web/85001289/myAccount.do">
                        <p style="margin-bottom: 0px;"><i class="fa fa-user" aria-hidden="true" style="font-size: 14pt; line-height: 28pt; padding-right: 0.5vw;position: relative; top: 2.3pt;"></i> TWOJE KONTO</p>
                    </a>
                    <div id="logoutbox"><a href="https://as.photoprintit.com/web/85001289/myAccount.do"><i class="fa fa-sign-in" aria-hidden="true" style="font-size: 14pt; line-height: 28pt; padding-right: 0.5vw;position: relative; top: 2.3pt;"></i> ZALOGUJ SIĘ</a></div>                </div>
            <a href="https://fotojoker.pl/pobierz-program.html" target="_blank">
                <div id="menu_down_right" class="col-sm-4">
                    <p><i class="fa fa-download" aria-hidden="true" style="font-size: 14pt; line-height: 28pt; padding-right: 0.5vw;position: relative; top: 2.3pt;"></i> POBIERZ PROGRAM</p>
                </div>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-12 col-sm-12 nop">
    <div id="mynu2" class="nop marginOut" style="width:100%;height:13.85942vh;"></div>
</div>
<div id="active" class="col-xs-12 col-sm-12 menu_photo off nop" style="position:fixed;top:20.85942vh;z-index:1000;border:0!important;padding-bottom:0!important;transition: 0.3s">
    
    
</div>
<div class="search-wrapper" style="position:absolute; z-index:100">
    <div id="left-column">
        <div id="current-refined-values" class="facet">
        </div>
        <div id="category" class="facet">
        </div>
        <div id="brand" class="facet">
        </div>
        <div id="price-ranges" class="facet">
        </div>
        <!--<div id="clear-all">
        </div>--> <a id="hideleftcolumn" href="#">
            <fmt:message key="ALGOLIA_SHOW_RESULTS" bundle="${storeText}"/>
        </a>
    </div>
    <div id="center-column"><a href="#" id="showleftcolumn">
            <fmt:message key="ALGOLIA_FILTER" bundle="${storeText}"/>
        </a>

        <div id="sort-by-wrapper"><span id="sort-by"></span>
        </div>
        <div id="stats">
        </div>
        <div id="hits">
        </div>
        <div id="pagination">
        </div>
    </div>
    <div id="right-column">
        <div class="facet shops">
          <h5 class="blog_cms_headline" style="font-size:17px;padding:8.5px 10px">Sklep
          </h5>
          <div id="hits-shop">
          </div>
        </div>
          </div>

</div>
<script type="text/html" id="hit-template">
    <div class="hit">
        <div class="hit-image">
            <a href='{{url}}'>
                <img src='{{MainImage}}' alt='{{name}}'>
            </a>
        </div>

        <div class="hit-content">
            <a href='{{URL}}'>
                <h2 class='hit-name'>{{{_highlightResult.ProductName.value}}}</h2>
            </a>

            <h3 class="hit-price">{{price_prefix}} {{InternetPrice}},-</h3>
        </div>
    </div>
</script>

<script type="text/html" id="stats-template">
    <div data-reactroot="" class="ais-root ais-stats">
        <div class="ais-body ais-stats--body">
            <div>
                {{nbHits}} produkty
                <fmt:message key="ALGOLIA_PRODUCTS" bundle="${storeText}"/>
            </div>
        </div>
    </div>
</script>
<script type="text/html" id="hit-shops-template">
	<div class="hit">		
	    <div class="hit-content">
	        <a href='{{url}}'>
			    <h2 class='hit-name'>{{{_highlightResult.name.value}}}</h2>
			</a>
	    </div>
	    <div class="hit-image">
	        <a href='{{url}}'>
	            <img src='{{image_url}}' alt='{{name}}'>
	        </a>
	    </div>
	</div>		
</script>
<script type="text/html" id="no-results-template">
    <div id="no-results-message">
        <p>
            <fmt:message key="ALGOLIA_NO_RESULTS" bundle="${storeText}"/>
            <em>'{{query}}'</em>.
        </p>
        <a href="./" class="clear-all">
            <fmt:message key="ALGOLIA_CLEAR_SEARCH" bundle="${storeText}"/>
        </a>
    </div>
</script><!-- START: SLIDER TOP -->
<div id="section_1" style="margin-bottom:4vh" >
    <div id="Carousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#Carousel" data-slide-to="0" class="active"></li><li data-target="#Carousel" data-slide-to="1"></li><li data-target="#Carousel" data-slide-to="2"></li>        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
<a href=https://fotojoker.pl/cewe-fotoksiazka/formaty/duza.html>
<div class="imageParent" style="position:relative;">
<img src= https://fotojoker.pl/upload/section/1/teaser-glowny-CFK_duza.jpg  style='left:0%!important;transform: translate(0%,-45%)!important'>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="text-align:right;height:100%;padding-top:7vh">
<div class="slider_right_box" style="">
<div><div class="sliderTitle"> <h3>CEWE FOTOKSIĄŻKA</h3> </div>
<div class="sliderSubtitle"> <h4>DUŻA</h4> </div>
<div class="sliderButton"> <button class="sliderButton">Sprawdź</button> </div>
</div></div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"></div>
</div></div></div></a></div>
	<div class="item">
<a href=https://www.cewe-community.com/pl/konkurs/>
<div class="imageParent" style="position:relative;">
<img src=https://fotojoker.pl/upload/section/1/teaser-glowny-CFK3.jpg style='left:0%!important;transform: translate(0%,-45%)!important'>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="text-align:right;height:100%;padding-top:7vh">
<div class="slider_right_box" style="">
<div><div class="sliderTitle"> <h3>KONKURS</h3> </div>
<div class="sliderSubtitle"> <h4>CEWE FOTOKSIĄŻKA ROKU</h4> </div>
<div class="sliderButton"> <button class="sliderButton">Sprawdź</button> </div>
</div></div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"></div>
</div></div></div></a></div>
	<div class="item">
<a href=https://fotojoker.pl/fotoprezenty/na-napoje/kubek-porcelanowy.html>
<div class="imageParent" style="position:relative;">
<img src=https://fotojoker.pl/upload/section/1/teaser-glowny-fotoprezenty_02_white.jpg style='left:0%!important;transform: translate(0%,-45%)!important'>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="text-align:right;height:100%;padding-top:7vh">
<div class="slider_right_box" style="">
<div><div class="sliderTitle"> <h3>FOTOPREZENTY</h3> </div>
<div class="sliderSubtitle"> <h4>Z TWOIMI ZDJĘCIAMI</h4> </div>
<div class="sliderButton"> <button class="sliderButton">Sprawdź</button> </div>
</div></div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"></div>
</div></div></div></a></div>
        </div>
    </div>
</div>
<!-- END --><style>@media screen and (max-width: 1281px){div#fb_widget_container{display: none;}}</style><div id="fb_widget_container"><div id="facebook_widget"><div class="fb-page" data-href="https://www.facebook.com/fotojoker" hide_cta="true" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/fotojoker" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/fotojoker">FOTOJOKER</a></blockquote></div></div><div id="facebook_image"><img src="https://fotojoker.pl/imagess/social/fb_like.png" height="100%;"></div></div><div id="fb-root"></div><script>(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = 'https://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.11';fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script><!-- START: HELGA -->
<div id="section_2" style="width:100vw;margin-bottom:2vh;background:#c30c15;height:25vh;max-height: 254px;" >
    <div id="helga" class="col-xs-12 col-sm-12 col-md-12 col-lg-7" style="max-height: 254px;background: #c30c15 url(https://fotojoker.pl/imagess/CI_1123x254.png)no-repeat left center;height:25vh;z-index:99;margin-bottom:2vh"></div>
    <div id="warranty" class="hidden-md-up col-lg-5" style="max-height: 254px;overflow: auto;padding-top: 0vh;text-align:center;background: #c30c15; height: 25vh; margin-bottom: 2vh; border-left: 5px solid white; box-sizing: border-box;overflow:hidden">
        <div class="hidden-md-up col-lg-4" style="height:100%;line-height:25vh;">
            <img src="https://fotojoker.pl/imagess/gwarancjajakosci-icon.png">
        </div>
        <div class="hidden-md-up col-lg-4" style="height:100%;line-height:25vh;">
            <img src="https://fotojoker.pl/imagess/neutralnadlaklimatu-icon.png" >
        </div>
        <div class="hidden-md-up col-lg-4" style="height:100%;line-height:25vh;">
            <img src="https://fotojoker.pl/imagess/CFKnr1-icon.png" >
        </div>
    </div>
</div>
<!-- END --><!-- START: KATEGORIE -->
<div id="section_3" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut" style="margin-bottom:0vh" >
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginIn" style="position:relative">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-bottom:-2vh;">
            <h3 style="font-size: 22pt;color: #959595;font-family: Gotham-Light;font-weight: 100;letter-spacing: -1px;">Wybrane kategorie</h3>
            <div class="fancydiv"></div>
        </div>
        <div class="cat col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <a href="https://www.e-fotojoker.pl/lustrzanki">
            <div class="catImage">
                <img src="https://fotojoker.pl/imagess/categories/sprzetdlaprofesjonalist+-w.jpg" style="width:100%">
            </div>
            <div class="catText">
                <h3>Sprzęt dla profesjonalistów</h3>
            </div>
            </a>
        </div>
        <div class="cat col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <a href="https://www.e-fotojoker.pl/bezlusterkowce">
            <div class="catImage">
                <img src="https://fotojoker.pl/imagess/categories/sprzetdlapasjonatow.jpg" style="width:100%">
            </div>
            <div class="catText">
                <h3>Sprzęt dla pasjonatów</h3>
            </div>
            </a>
        </div>
        <div class="cat col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <a href="https://www.e-fotojoker.pl/aparaty-kompaktowe">
            <div class="catImage">
                <img src="https://fotojoker.pl/imagess/categories/sprzetdlaamatorow.jpg" style="width:100%">
            </div>
            <div class="catText">
                <h3>Sprzęt dla amatorów</h3>
            </div>
            </a>
        </div>
        <div class="cat col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <a href="https://www.e-fotojoker.pl/SearchDisplay?facet=ads_f_25001_ntk_cs%253A%2522Makro%2522&pageView=image&searchTermScope=&categoryId=68589&beginIndex=0&pageSize=&searchType=1000&maxPrice=&minRating=&resultCatEntryType=&searchTerm=&sType=SimpleSearch&filterTerm=&manufacturer=&catalogId=16151&langId=-22&showResultsPage=true&storeId=12251&filterOnStock=&metaData=&minPrice=">
            <div class="catImage">
                <img src="https://fotojoker.pl/imagess/categories/makrofotografia.jpg" style="width:100%">
            </div>
            <div class="catText">
                <h3>Makrofotografia</h3>
            </div>
            </a>
        </div>
        <div class="cat col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <a href="https://www.e-fotojoker.pl/SearchDisplay?facet=ads_f_25001_ntk_cs%253A%2522Szerokokatne%2522&pageView=image&searchTermScope=&categoryId=68589&beginIndex=0&pageSize=&searchType=1000&maxPrice=&minRating=&resultCatEntryType=&searchTerm=&sType=SimpleSearch&filterTerm=&manufacturer=&catalogId=16151&langId=-22&showResultsPage=true&storeId=12251&filterOnStock=&metaData=&minPrice=">
            <div class="catImage">
                <img src="https://fotojoker.pl/imagess/categories/fotografia-krajobrazu.jpg" style="width:100%">
            </div>
            <div class="catText">
                <h3>Fotografia krajobrazu</h3>
            </div>
            </a>
        </div>
        <div class="cat col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <a href="https://www.e-fotojoker.pl/Filmowanie-Drony-Sport-VR">
            <div class="catImage">
                <img src="https://fotojoker.pl/imagess/categories/fotografiasportowa.jpg" style="width:100%">
            </div>
            <div class="catText">
                <h3>Fotografia sportowa</h3>
            </div>
            </a>
        </div>
    </div>
</div>
<!-- END --><!-- START: BESTSELLERY -->
<div id="section_4" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut" style="margin-bottom:-2vh;" >
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginIn" style="">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-bottom: 1vh;">
            <h3 style="font-size: 22pt;color: #959595;font-family: Gotham-Light;font-weight: 100;letter-spacing: -1px;">Nasze bestsellery</h3>
            <div class="fancydiv"></div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="your-class">
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height:40vh;padding:1vw;">
<a href=https://fotojoker.pl/cewe-fotoksiazka/formaty/kwadratowa.html>
<div class="bestseller">
<div class="bestsellerImg" style="background: url(https://fotojoker.pl/upload/section/4/CFK_Kwadrat.png) no-repeat center center;"></div>
<div class="bestsellerBorder"></div>
<div class="bestsellerName"> CEWE FOTOKSIĄŻKA Kwadratowa </div>
<div class="bestsellerprice"> od 39,99 zł </div>
</div></a></div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height:40vh;padding:1vw;">
<a href=https://fotojoker.pl/fotoprezenty/na-napoje/kubek-do-kawy-latte-duzy.html>
<div class="bestseller">
<div class="bestsellerImg" style="background: url( https://fotojoker.pl/upload/section/4/Kubek_latte.png) no-repeat center center;"></div>
<div class="bestsellerBorder"></div>
<div class="bestsellerName"> Fotokubek latte (duży) </div>
<div class="bestsellerprice"> od 39,99 zł </div>
</div></a></div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height:40vh;padding:1vw;">
<a href=https://fotojoker.pl/fotoplakaty-i-fotoobrazy/zdjecie-na-drewnie.html>
<div class="bestseller">
<div class="bestsellerImg" style="background: url(https://fotojoker.pl/upload/section/4/Deko_drewno.png ) no-repeat center center;"></div>
<div class="bestsellerBorder"></div>
<div class="bestsellerName"> CEWE Fotoobraz na drewnie </div>
<div class="bestsellerprice"> od 74,99 zł </div>
</div></a></div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height:40vh;padding:1vw;">
<a href=https://fotojoker.pl/fotoprezenty/artykuly-tekstylne/poduszka-z-pelnym-nadrukiem.html>
<div class="bestseller">
<div class="bestsellerImg" style="background: url(https://fotojoker.pl/upload/section/4/Poduszka.png) no-repeat center center;"></div>
<div class="bestsellerBorder"></div>
<div class="bestsellerName"> Poduszka ze zdjęciem </div>
<div class="bestsellerprice"> od 79,99 zł </div>
</div></a></div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height:40vh;padding:1vw;">
<a href=https://fotojoker.pl/etui-na-smartfony/etui-na-smartfony-wytrzymale.html>
<div class="bestseller">
<div class="bestsellerImg" style="background: url(https://fotojoker.pl/upload/section/4/Etui.png) no-repeat center center;"></div>
<div class="bestsellerBorder"></div>
<div class="bestsellerName"> Etui na smartfon </div>
<div class="bestsellerprice"> od 84,99 zł </div>
</div></a></div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height:40vh;padding:1vw;">
<a href=https://fotojoker.pl/fotoprezenty/na-napoje/kubek-porcelanowy.html>
<div class="bestseller">
<div class="bestsellerImg" style="background: url(https://fotojoker.pl/imagess/bestsellery/kubek.jpg) no-repeat center center;"></div>
<div class="bestsellerBorder"></div>
<div class="bestsellerName"> Fotokubek porcelanowy </div>
<div class="bestsellerprice"> od 49,99 zł </div>
</div></a></div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height:40vh;padding:1vw;">
<a href=https://www.e-fotojoker.pl/mini-9-lime?_ga=2.250736773.2075148083.1519137754-1911814998.1502198958>
<div class="bestseller">
<div class="bestsellerImg" style="background: url(https://fotojoker.pl/upload/section/4/INSTAX_mini_9.png) no-repeat center center;"></div>
<div class="bestsellerBorder"></div>
<div class="bestsellerName"> Instax mini 9 </div>
<div class="bestsellerprice"> 309 zł </div>
</div></a></div>
            </div>
        </div>
        
    </div>
</div>
<!-- END --><!-- START: POZNAJ NASZE SKLEPY -->
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut" >
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginIn" style="margin-bottom:2vh;">
        <h3 style="font-size: 22pt;color: #959595;font-family: Gotham-Light;font-weight: 100;letter-spacing: -1px;">Poznaj nasze sklepy</h3>
        <div class="fancydiv"></div>
    </div>
</div>
<div id="section_5" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop" style="margin-bottom:0vh;padding:0vh 0vh 6vh" >
    <div class="parallax" style="position:absolute;width:100%;"></div>
    <div class="col-xs-1 col-sm-12 col-md-2 col-lg-2 off"></div>
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginAll" style="padding-top:6vh;">
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4" style="padding: 1vw 1vw;position:relative">
            <div class="exploreShop">
                <div style="background:white;width:100%;">
                    <div class="shopTitle">
                    <h3>Zdjęcia natychmiastowe</h3>
                    </div>
                    <div class="">
                        <img src="https://fotojoker.pl/imagess/zdjecia-natychmiastowe-box.jpg" width="100%">
                    </div>
                    <div class="shopButton">
                        <a target="_blank" href="https://fotojoker.pl/zdjecia/zdjecia-natychmiastowe.html"><button class="buttonFJ">Sprawdź</button></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4" style="padding: 1vw 1vw;">
            <div class="exploreShop">
                <div style="background:white;width:100%;">
                    <div class="shopTitle">
                        <h3>Zdjęcia do dokumentów</h3>
                    </div>
                    <div class="" style="">
                        <img src="https://fotojoker.pl/imagess/zdjecia-do-dokumentow-box.jpg" width="100%" >
                    </div>
                    <div class="shopButton">
                        <a target="_blank" href="https://fotojoker.pl/zdjecia-dokumenty"><button class="buttonFJ">Sprawdź</button></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4 ko" style="padding: 1vw 1vw;">
            <div class="exploreShop">
                <div style="background:white;width:100%;">
                    <div class="shopTitle">
                        <h3>Znajdź najbliższy sklep</h3>
                    </div>
                    <div class="" style="">
                        <img src="https://fotojoker.pl/imagess/znajdz-najblizszy-sklep-box.jpg" width="100%" >
                    </div>
                    <div class="shopButton">
                        <a target="_blank" href="https://fotojoker.pl/lista-sklepow"><button class="buttonFJ">Sprawdź</button></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-1 col-sm-12 col-md-2 col-lg-2 off"></div>
</div>
<!-- END --><!-- START: CO NOWEGO -->
<div id="section_6" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut" style="margin-top: 4vh;margin-bottom:2vh; background: #edebec;padding-bottom: 1vh;" >
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginIn">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-bottom:-1vh;">
            <h3 style="font-size: 22pt;color: #959595;font-family: Gotham-Light;font-weight: 100;letter-spacing: -1px;">Co nowego...</h3>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="height:45vh;;padding:1vw;">
            <a href="https://www.e-fotojoker.pl/fujifilm-x-h1-(body)-grip-przedsprzedaz?expDataType=CatalogEntryId&expDataUniqueID=1347521#.Wpfp-rMiGUk" target="_blank">
<div class="new">
<div class="newUp">
<div class="newUpTitle">Bestseller</div>
<div class="newUpSubtitle ">w Bezlusterkowce</div>
<div class="newUpTime" style="position: relative;top: -50%;">19 dni temu</div>
</div>
<div class="newCnt">
<div class="newCntImg product">
<img src=" https://fotojoker.pl/upload/section/6/PIM1049684_Fujifilm_1519290194541.jpg ">
</div>
<div class="newCntName " style="line-height: 100%; top: 3px; position: relative;">Fujifilm X-H1 (body) + grip VPB-XH1 </div>
<div class="newCntPrice ">9299.00 zł</div>
</div>
<div class="newBot">
<div class="newBotButton">
<a href="https://www.e-fotojoker.pl/fujifilm-x-h1-(body)-grip-przedsprzedaz?expDataType=CatalogEntryId&expDataUniqueID=1347521#.Wpfp-rMiGUk"><button class="newButton">Sprawdź</button></a>
</div>
<div class="newBotText off"></div>
</div>
</div></a>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="height:45vh;;padding:1vw;">
            <a href="https://fotojoker.pl/blog/quadralite-genesis-w-fotojoker" target="_blank">
<div class="new">
<div class="newUp">
<div class="newUpTitle">Blog</div>
<div class="newUpTime" style="position: relative;">6 godzin temu</div>
</div>
<div class="newCnt">
<div class="newCntImg">
<img src="https://fotojoker.pl/blog/wp-content/uploads/baner-quadralite-1427x543-pulse-pro-x-3.18.jpg" >
</div>
<div class="newCntName off"></div>
<div class="newCntPrice off"></div>
<div class="newBot">
<div class="newBotButton off"></div>
<div class="newBotText">Quadralite i Genesis wchodzą do FOTOJOKERA!</div>
</div>
</div></a></div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="height:45vh;;padding:1vw;">
            <a href="https://www.instagram.com/p/BggRzYiBZZK" target="_blank">
<div class="new">
<div class="newUp">
<div class="newUpTitle">Instagram</div>
<div class="newUpTime" style="position: relative;">19 godzin temu</div>
</div><div class="newCnt">
<div class="newCntImg">
<img src="https://www.instagram.com/p/BggRzYiBZZK/media/?size=m" >
</div>
<div class="newCntName off"></div>
<div class="newCntPrice off"></div>
<div class="newBot">
<div class="newBotButton off"></div>
<div class="newBotText">ZWIEBELTRANSPORT
fot. ANDREAS SEIBERL 🇦🇹
Konkurs Our World is Beautiful

</div>
</div>
</div></a></div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="height:45vh;;padding:1vw;">
            <a href="https://fotojoker.pl/zdjecia/zdjecia-art/zdjecia-fine-art.html" target="_blank">
<div class="new">
<div class="newUp">
<div class="newUpTitle">Bestseller</div>
<div class="newUpSubtitle ">w CEWE Zdjęcia</div>
<div class="newUpTime" style="position: relative;top: -50%;">7 dni temu</div>
</div>
<div class="newCnt">
<div class="newCntImg product">
<img src="https://fotojoker.pl/upload/section/6/fine_art.jpg">
</div>
<div class="newCntName " style="line-height: 100%; top: 3px; position: relative;">Zdjęcia Fine Art</div>
<div class="newCntPrice ">od 15.99 zł</div>
</div>
<div class="newBot">
<div class="newBotButton">
<a href="https://fotojoker.pl/zdjecia/zdjecia-art/zdjecia-fine-art.html"><button class="newButton">Sprawdź</button></a>
</div>
<div class="newBotText off"></div>
</div>
</div></a>
        </div>
    </div>
</div>
<!-- END -->
<!-- START: CZY WIESZ, ŻE -->
<div id="section_7" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginOut" style="margin-bottom:2vh; background: white;" >
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 marginIn">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-bottom:2vh;">
            <h3 style="font-size: 22pt;color: #959595;font-family: Gotham-Light;font-weight: 100;letter-spacing: -1px;">Czy wiesz, że...</h3>
            <div class="fancydiv"></div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="min-height:40vh;padding:1vw;">
            <div>
                <div class="knowIcon">
                    <object data="https://fotojoker.pl/imagess/ikony-czywieszze/100procent.svg" type="image/svg+xml"></object>
                </div>
                <div class="knowTitle">
                    <h3>100% satysfakcji</h3>
                </div>
                <div class="knowDesc">
                    <p><b>Unikalna na rynku gwarancja, daje pełną ochronę nawet w przypadku błędu po stronie Klienta.</b> Każdy Klient może poprawić swój błąd, a my ponownie i bezpłatnie wykonamy produkt CEWE. Gwarancja satysfakcji to brak jakiegokolwiek ryzyka związanego z niezadowoleniem z produktów CEWE.</p>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="min-height:40vh;padding:1vw;">
            <div>
                <div class="knowIcon">
                    <object data="https://fotojoker.pl/imagess/ikony-czywieszze/naturalnadlaklimatu.svg" type="image/svg+xml"></object>
                </div>
                <div class="knowTitle">
                    <h3>Zrównoważony rozwój</h3>
                </div>
                <div class="knowDesc">
                    <p>Chronimy las w Kenii o powierzchni trzykrotnie większej od Warszawy. Niweluje on emisję C02, która powstaje podczas produkcji fotograficznej i świadczenia powiązanych z nią usług</p> <br><br>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="min-height:40vh;padding:1vw;">
            <div>
                <div class="knowIcon">
                    <object data="https://fotojoker.pl/imagess/ikony-czywieszze/bezpieczne-zakupy.svg" type="image/svg+xml"></object>
                </div>
                <div class="knowTitle">
                    <h3>Bezpieczna transakcja</h3>
                </div>
                <div class="knowDesc">
                    <p>Bezpieczeństwo Twoich danych jest dla nas najważniejsze. Przesył wrażliwych danych zleceń i płatności, a także logowania oraz rejestracji następuje przez łącze szyfrowane protokołem SSL.</p>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3" style="min-height:40vh;padding:1vw;">
            <div>
                <div class="knowIcon">
                    <object data="https://fotojoker.pl/imagess/ikony-czywieszze/cfk-nr-1.svg" type="image/svg+xml"></object>
                </div>
                <div class="knowTitle">
                    <h3>Nr 1 w Europie</h3>
                </div>
                <div class="knowDesc">
                    <p>CEWE FOTOKSIĄŻKA to najchętniej wybierana fotoksiążka w Europie. Potwierdza to wiele prestiżowych nagród i wyróżnień, które otrzymaliśmy.</p>  
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-1 col-sm-12 col-md-2 col-lg-2 off"></div>
</div>
<!-- END --><div id="footer" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop" style="background: #c30c15; padding-top: 6vh;" >
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginAll">
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 nop" >
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop" style="margin-bottom:2vh;">
                <ul>
                    <li><a href="https://fotojoker.pl/fotouslugi.html">Usługi fotograficzne</a></li>
                    <li><a href="https://www.e-fotojoker.pl/" target="_blank">Sprzęt fotograficzny</a></li>
                    <li><a href="https://fotojoker.pl/lista-sklepow">Lista sklepów</a></li>
                    <li><a href="https://fotojoker.pl/blog/">Blog</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <ul>
                    <li><a href="https://fotojoker.pl/cewe-fotoksiazka/gwarancja-zadowolenia.html">Gwarancja satysfakcji</a></li>
                    <li><a href="https://fotojoker.pl/karta_podarunkowa">Karta podarunkowa</a></li>
                    <li><a href="https://fotojoker.pl/zdjecia_dokumenty">Zdjęcia do dokumentów</a></li>
                    <li><a href="https://fotojoker.pl/marka-fotojoker">O nas</a></li>
                </ul>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 nop" >
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop" style="margin-bottom:2vh;">
                <ul>
                    <li><a href="https://fotojoker.pl/kariera">Oferty pracy</a></li>
                    <li><a href="https://fotojoker.pl/kontakt">Kontakt</a></li>
                    <li><a href="https://fotojoker.pl/napisali-o-nas">Napisali o nas</a></li>
                    <li><a href="https://fotojoker.pl/marka-cewe">Jounrey of Joy</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <ul>
                    <li><a href="https://fotojoker.pl/cookies">Ochrona danych</a></li>
                    <li><a href="https://fotojoker.pl/cookies">Pliki cookie</a></li>
                    <li><a href="https://fotojoker.pl/regulaminy.html">Regulaminy promocji</a></li>
                    <li><a href="https://www.e-fotojoker.pl/content/aktualne-promocje">Promocje - sprzęt fotograficzny</a></li>
                </ul>
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 nop" style="color:white" >
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <p style="font-size:18pt;">Masz pytanie? Zadzwoń:</p>
                <p class="special_font" style="font-size:31.5pt;">77 / 406 31 82</p>
                <p style="font-size:10pt;">pn - pt: 9:00 - 22:00 | sb - nd: 10:00 - 22:00</p>
                <p style="font-size:18pt;">e-mail: <a style="color:#fff" href="mailto:kontakt@fotojoker.pl">kontakt@fotojoker.pl</a></p>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <div class="footSocial">
                    <div>
                        <a href="https://www.facebook.com/fotojoker" target="_blank">
                            <div class="social">
                                <object data="https://fotojoker.pl/imagess/social/fb.svg" type="image/svg+xml"></object>
                            </div>
                        </a>
                        <a href="https://www.instagram.com/cewe_fotoswiat/" target="_blank">
                            <div class="social" style="padding-top: 1.3vh;">
                                <object data="https://fotojoker.pl/imagess/social/instagram.svg" type="image/svg+xml"></object>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop marginAll off" style="margin-top:4vh">
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nop" >
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <p class="footer_special">Rodzaje płatności</p>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nop" >
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <p class="footer_special">Nasi kurierzy</p>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nop" >
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <p class="footer_special">Ochrona prywatności</p>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nop" >
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop">
                <p class="footer_special">Nasze certyfikaty</p>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nop" id="foot_info" style="margin-top:4vh">
        <p style="font-family:Gotham-Book;font-size:8pt">
            Fotojoker Sp. z o.o.<br>
            Firma wpisana jest do Krajowego rejestru Sądowego pod nr KRS 0000174257. Spółka identyfikuje się numerem NIP: 749-03-358 oraz REGON: 530979982 Kapitał zakładowy 40.608.000 PLN<br>
            Fotojoker © 2018 
        </p>
    </div>
</div>
</body>
</html><link rel="stylesheet" type="text/css" href="https://fotojoker.pl//assetss/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="https://fotojoker.pl//assetss/slick/slick-theme.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://fotojoker.pl//assetss/slick/slick.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
window.cookieconsent_options = {"message":"Ta strona wykorzystuje pliki Cookie aby jak najlepiej dostarczać Ci informacje.","dismiss":"Rozumiem","learnMore":"Więcej","link":"https://fotojoker.pl/cookies","theme":"dark-bottom"};
</script>

<script async src="https://cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NGHVQ7');</script>
<!-- End Google Tag Manager -->
<script>
    var first_time = 0;
    var previous_height = 0;
    var na_napoje_show = 0;
    var zabawki_show = 0;
    var biuro_show = 0;
    
    //turn off links when JS is enabled
    for(var x = 0 ; x < $("a#more_link").length ; x++){
        $("a#more_link")[x].href = "#/";
    }
    
    function show_additional_napoje(type /* 1 - normal (show/hide) , 0 - hide */){
        if(type){
            show_additional_zabawki(0);
            show_additional_biuro(0);
            
            if(!na_napoje_show){
                $("#na_napoje").removeClass("off");
                $("#plus_na_napoje i").removeClass("fa-plus").addClass("fa-minus");
                setTimeout(function(){
                    var current_height = parseFloat((Math.round(parseFloat($("#menuFoto").css("min-height"))*100,4)/screen.height)+7).toFixed(2);
                    var to_add =  parseFloat(5*11*1.333*100/screen.height).toFixed(2);
                    var new_height = parseFloat(current_height)+parseFloat(to_add)+"vh";
                    
                    $("#menuFoto").css("height", new_height);
                    setTimeout(function(){$("#na_napoje").addClass("na_napoje_show");},110)
                    
                    previous_height = current_height;
                    na_napoje_show = 1;
                },1);
            }else{
                $("#na_napoje").removeClass("na_napoje_show");
                $("#plus_na_napoje i").removeClass("fa-minus").addClass("fa-plus");
                
                $("#menuFoto").css("height", previous_height);
                
                setTimeout(function(){
                    $("#na_napoje").addClass("off");
                    
                    previous_height = 0;
                    na_napoje_show = 0;
                },300)
            }
        }else{
            $("#na_napoje").removeClass("na_napoje_show");
            $("#plus_na_napoje i").removeClass("fa-minus").addClass("fa-plus");
            
            $("#menuFoto").css("height", previous_height);
            
            setTimeout(function(){
                $("#na_napoje").addClass("off");
                
                previous_height = 0;
                na_napoje_show = 0;
            },300)
        }
    }
    
    function show_additional_zabawki(type /* 1 - normal (show/hide) , 0 - hide */){
        if(type){
            show_additional_napoje(0);
            show_additional_biuro(0);
            
            if(!zabawki_show){
                $("#zabawki").removeClass("off");
                $("#plus_zabawki i").removeClass("fa-plus").addClass("fa-minus");
                setTimeout(function(){
                    var current_height = parseFloat((Math.round(parseFloat($("#menuFoto").css("min-height"))*100,4)/screen.height)+7).toFixed(2);
                    var to_add =  parseFloat(5*11*1.333*100/screen.height).toFixed(2);
                    var new_height = parseFloat(current_height)+parseFloat(to_add)+"vh";
                    
                    $("#menuFoto").css("height", new_height);
                    setTimeout(function(){$("#zabawki").addClass("na_napoje_show");},110)
                    
                    previous_height = current_height;
                    zabawki_show = 1;
                },1);
            }else{
                $("#zabawki").removeClass("na_napoje_show");
                $("#plus_zabawki i").removeClass("fa-minus").addClass("fa-plus");
                
                $("#menuFoto").css("height", previous_height);
                
                setTimeout(function(){
                    $("#zabawki").addClass("off");
                    
                    previous_height = 0;
                    zabawki_show = 0;
                },300)
            }
        }else{
            $("#zabawki").removeClass("na_napoje_show");
            $("#plus_zabawki i").removeClass("fa-minus").addClass("fa-plus");
            
            $("#menuFoto").css("height", previous_height);
            
            setTimeout(function(){
                $("#zabawki").addClass("off");
                
                previous_height = 0;
                zabawki_show = 0;
            },300)
        }
    }
    
    function show_additional_biuro(type /* 1 - normal (show/hide) , 0 - hide */){
        if(type){
            show_additional_zabawki(0);
            show_additional_napoje(0);
            
            if(!biuro_show){
                $("#biuro").removeClass("off");
                $("#plus_biuro i").removeClass("fa-plus").addClass("fa-minus");
                setTimeout(function(){
                    var current_height = parseFloat((Math.round(parseFloat($("#menuFoto").css("min-height"))*100,4)/screen.height)+7).toFixed(2);
                    var to_add =  parseFloat(5*11*1.333*100/screen.height).toFixed(2);
                    var new_height = parseFloat(current_height)+parseFloat(to_add)+"vh";
                    
                    $("#menuFoto").css("height", new_height);
                    setTimeout(function(){$("#biuro").addClass("na_napoje_show");},110)
                    
                    previous_height = current_height;
                    biuro_show = 1;
                },1);
            }else{
                $("#biuro").removeClass("na_napoje_show");
                $("#plus_biuro i").removeClass("fa-minus").addClass("fa-plus");
                
                $("#menuFoto").css("height", previous_height);
                
                setTimeout(function(){
                    $("#biuro").addClass("off");
                    
                    previous_height = 0;
                    biuro_show = 0;
                },300)
            }
        }else{
            $("#biuro").removeClass("na_napoje_show");
            $("#plus_biuro i").removeClass("fa-minus").addClass("fa-plus");
            
            $("#menuFoto").css("height", previous_height);
            
            setTimeout(function(){
                $("#biuro").addClass("off");
                
                previous_height = 0;
                biuro_show = 0;
            },300)
        }
    }
    
</script>
<script>
    var foto = 0;
    var eq   = 0;
    var first = 1;
    var yyy   = 0;
    var menu = 0;
$(document).ready(function(){$('#Carousel').carousel({interval:3000});});
$(document).ready(function(){
$('.your-class').slick({accessibility: true,touchMove: true,slidesToShow: 4, slidesToScroll: 1,autoplay: true,autoplaySpeed: 2000,swipeToSlide: true,prevArrow: '<button type="button" id="prevButton"><i class="fa fa-angle-left" aria-hidden="true"></i></button>',nextArrow: '<button type="button" id="nextButton"><i class="fa fa-angle-right" aria-hidden="true"></i></button>',responsive: [{breakpoint: 1366,settings: {slidesToShow: 3,slidesToScroll: 1,infinite: true,dots: false}},{breakpoint: 781,settings: {slidesToShow: 2,slidesToScroll: 1,infinite: true,arrows: false,dots: true}},{breakpoint: 510,settings: {slidesToShow: 1,slidesToScroll: 1,arrows: false,infinite: true,dots: true}}]});});  
$(document).ready(function(){
  var n = $("input#search-input").val();
  console.log(n);
  if(n.length > 0){
    $(".input-group-btn i").removeClass("fa-search").addClass("fa-times");
  }
})
function mobile_dropdown(id,id2){
        if($(id2).hasClass("animatee")){
            $(id2).toggleClass("animatee");
            $(id2).delay(100).queue(function(next){
                $(id).toggleClass("animatee");
                next();
            })
        }else{
            $(id).toggleClass("animatee");
        }
    }
    function mobile_menu(id){
        $('.fotoM').removeClass("animatee");
        $('.fotoEQ').removeClass("animatee");
        if($(id).hasClass("animateeMenu")){
            $(id).toggleClass("animateeMenu").delay(320).queue(function(next){
                $(id).toggleClass("off");
                next();
            }); 
        }else{
           $(id).toggleClass("off").delay(20).queue(function(next){
                $(id).toggleClass("animateeMenu");
                next();
            }); 
        }
        var url = new URL(document.location.href);
        var c = url.searchParams.get("q");
        console.log(c);
        if($("div.search-wrapper").hasClass("visible")){
            $("div.search-wrapper").removeClass("visible");
        }
        
    }
    function search_deletor(){
      if($("input#jp-searchinput").val() != ""){
        var x = $(".ais-body .ais-stats--body div").text();
        $(".input-group-btn i").removeClass("fa-search").addClass("fa-times");
      }else{
        $(".input-group-btn i").removeClass("fa-times").addClass("fa-search");
      }
    }
    $("button.btn-default").click(function(){
      if($(".btn-default i")[0].className == "fa fa-times"){
        $("input#jp-searchinput").val("");
        $(".search-wrapper").removeClass("visible");
        $(".input-group-btn i").removeClass("fa-times").addClass("fa-search");
      }
    })
    

    function show_foto1(){
        if(eq){
            hide_menu(0);
            $("#eqbox").addClass("off");
            $("#fotobox").removeClass("off");
            $("#menu_down_left .menu_button").toggleClass("hovered");
            $("#menuFoto").toggleClass("menu_opacity");
            $(".menu_photo").toggleClass("menu_opacity");
            $(".menu_photo").delay(0).queue(function(next){
                $(".menu_photo").toggleClass("off");
                if($(document).scrollTop() < 500){
                    $("#menu_hide_1").removeClass("off");
                }
                $("#menu_hide_2").removeClass("off");
                foto = 1;
                menu = 1;
                if($(document).scrollTop() >= 500){
                    $("#menu_hide_2").css("top","67vh");
                }else{
                    $("#menu_hide_2").css("top","81vh");
                }
                next();
            })
        }else{
            $("#eqbox").addClass("off");
            $("#fotobox").removeClass("off");
            if($(".menu_photo").hasClass("off")){
                $(".menu_photo").removeClass("off");
                $(".menu_photo").delay(10).queue(function(next){
                    $("#menuFoto").toggleClass("menu_opacity");
                    $(".menu_photo").toggleClass("menu_opacity");
                    $("#menu_down_left .menu_button").toggleClass("hovered");
                    if($(document).scrollTop() < 500){
                        $("#menu_hide_1").removeClass("off");
                    }
                    $("#menu_hide_2").removeClass("off");
                    foto = 1;
                    menu = 1;
                    if($(document).scrollTop() >= 500){
                        $("#menu_hide_2").css("top","67vh");
                    }else{
                        $("#menu_hide_2").css("top","81vh");
                    }
                    next();
                })
            }else{
                $("#menu_hide_1").addClass("off");
                $("#menu_hide_2").addClass("off");
                $("#menu_down_left .menu_button").toggleClass("hovered");
                $("#menuFoto").toggleClass("menu_opacity");
                $(".menu_photo").toggleClass("menu_opacity");
                $(".menu_photo").delay(300).queue(function(next){
                    $(".menu_photo").toggleClass("off");
                    foto = 0;
                    menu = 0;
                    next();
                })
            }
        }
    }
    function show_eq1(){
        if(foto){
            hide_menu(0);
            $("#eqbox").removeClass("off");
            $("#fotobox").addClass("off");
            $("#menu_down_right .menu_button").toggleClass("hovered");
            $("#menuEq").toggleClass("menu_opacity");
            $(".menu_photo").toggleClass("menu_opacity");
            $(".menu_photo").delay(0).queue(function(next){
                $(".menu_photo").toggleClass("off");
                if($(document).scrollTop() < 500){
                    $("#menu_hide_1").removeClass("off");
                }
                $("#menu_hide_2").removeClass("off");
                eq = 1;
                menu = 1;
                if($(document).scrollTop() >= 500){
                    $("#menu_hide_2").css("top","67vh");
                }else{
                    $("#menu_hide_2").css("top","81vh");
                }
                next();
            })
            
        }else{
            $("#eqbox").removeClass("off");
            $("#fotobox").addClass("off");
            if($(".menu_photo").hasClass("off")){
                $(".menu_photo").removeClass("off");
                $(".menu_photo").delay(10).queue(function(next){
                    $("#menuEq").toggleClass("menu_opacity");
                    $(".menu_photo").toggleClass("menu_opacity");
                    $("#menu_down_right .menu_button").toggleClass("hovered");
                    if($(document).scrollTop() < 500){
                        $("#menu_hide_1").removeClass("off");
                    }
                    $("#menu_hide_2").removeClass("off");
                    eq = 1;
                    menu = 1;
                    if($(document).scrollTop() >= 500){
                        $("#menu_hide_2").css("top","67vh");
                    }else{
                        $("#menu_hide_2").css("top","81vh");
                    }
                    next();
                })
            }else{
                $("#menu_hide_1").addClass("off");
                $("#menu_hide_2").addClass("off");
                $("#menu_down_right .menu_button").toggleClass("hovered");
                $("#menuEq").toggleClass("menu_opacity");
                $(".menu_photo").toggleClass("menu_opacity");
                $(".menu_photo").delay(300).queue(function(next){
                    $(".menu_photo").toggleClass("off");
                    eq = 0;
                    menu = 0;
                    next();
                })
            }
        }
    }
    function hide_menu(time){
         if(foto == 1){
            $("#menu_down_left .menu_button").toggleClass("hovered");
            $("#menuFoto").toggleClass("menu_opacity");
            $(".menu_photo").toggleClass("menu_opacity");
            $(".menu_photo").delay(time).queue(function(next){
                $(".menu_photo").toggleClass("off");
                $("#menu_hide_1").addClass("off");
                $("#menu_hide_2").addClass("off");
                foto = 0;
                next();
            })
        }
        if(eq == 1){
            $("#menu_down_right .menu_button").toggleClass("hovered");
            $("#menuEq").toggleClass("menu_opacity");
            $(".menu_photo").toggleClass("menu_opacity");
            $(".menu_photo").delay(time).queue(function(next){
                $(".menu_photo").toggleClass("off");
                $("#menu_hide_1").addClass("off");
                $("#menu_hide_2").addClass("off");
                eq = 0;
                next();
            })
        }
    }
    function hide_head(){
        if(!$("#mynu").hasClass("head_hide") ){
            if($(document).scrollTop() >= 500){
                //$("#fotobox").css("top","-14vh");
                //$("#eqbox").css("top","-14vh");
                $("#mynu").addClass("head_hide").delay(300).queue(function(next){
                    $("#mynu").addClass("off");
                    next();
                });
            }else if($(document).scrollTop() < 500){
                $("#mynu").removeClass("off");
                //$("#fotobox").css("top","0vh");
                //$("#eqbox").css("top","0vh");
                $("#mynu").delay(10).queue(function(next){
                    $("#mynu").removeClass("head_hide");
                });
            }
        }else if($(document).scrollTop() < 500){
            $("#mynu").removeClass("off");
            $("#mynu").removeClass("head_hide");
            //$("#fotobox").css("top","0vh");
            //$("#eqbox").css("top","0vh");
        }
    }
    $(document).scroll(function(){
        hide_head();
        if($(document).scrollTop() % 100 == 0){
            hide_menu(300);
        }
        
    });
    jQuery.fn.filterByText = function(textbox, selectSingleMatch) {
        return this.each(function() {
            var select = this;
            var options = [];
            $(select).find('option').each(function() {
                options.push({value: $(this).val(), text: $(this).text()});
            });
            $(select).data('options', options);
            $(textbox).bind('change keyup', function() {
                var options = $(select).empty().data('options');
                var search = $(this).val().trim();
                var regex = new RegExp(search,"gi");
                
                $.each(options, function(i) {
                    var option = options[i];
                    if(option.text.match(regex) !== null) {
                        $(select).append(
                            $('<option>').text(option.text).val(option.value)
                        );
                        $("#select option").click(function(){
                            var adres_url = $("#select option:selected").val();
                            window.location.assign(adres_url);
                        });
                    }
                });
                if (selectSingleMatch === true && $(select).children().length === 1) {
                    $(select).children().get(0).selected = true;
                }
            });            
        });
    };
    $(function() {
	    $('#select').filterByText($('#textbox'), false);
	    $("#select option").click(function(){
	        var adres_url = $("#select option:selected").val();
	        
	        window.location.assign(adres_url);
           });
	});
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip(); 
    var url = new URL(document.location.href);
    var c = url.searchParams.get("q");
    if(c != ""){
        $("div.search-wrapper").removeClass("visible");
    }
});
    
</script>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/instantsearch.js/1/instantsearch.min.css"/>
<style>
    /* GENERAL */
label {
	display:block !important;
}
.wcsSearchBar {
display:none !important;
}
.logo-contact-container {
margin-top:-40px;
}

.search-wrapper {
	width:100%;	
	display:none;
	margin-top:15vh;
  padding-top:3vh;
  padding-bottom:2vh;
	min-height: 360px;
  background:#eeeeee;
	position:relative;
	z-index:1;
	box-sizing:border-box;
	float:left;
}
.search-wrapper.visible {
	display:table;
}
.search-wrapper-cops {
	width:100%;	
	display:none;
	margin:0 auto 10px;
	min-height: 360px;
	position:relative;
	z-index:99;
	box-sizing:border-box;
	float:left;
}
.search-wrapper-cops.visible {
	display:table;
}
#left-column {
  float: left;
  width: 19vw;
  margin-right:1vw;
  margin-left:3vw;
  box-sizing:border-box;
}
#center-column {
	background:#fff;
  width: 55vw;
  float:left;
  border:1px solid #aaa;
  box-sizing:border-box;
  position:relative;
}
#center-column.wide {
	width:55vw;
}
#right-column {
  width: 16vw;
  float:left;
  margin-left:2%;
  box-sizing:border-box;
}

.clear:after {
  content: '';
  display: table;
  clear: both;
}

/* INPUT */
.search-input-container {
	float:left;
	position:relative;
  left:1vw;
  bottom:0px;
	width:11vw;
  
  z-index: 99;
}

.search-input-cops-container {
	border-radius: 0;
    float: right;
    font-size: 14px;
    height: auto;
    line-height: 22px;
    padding: 2px 0;
    width: 35%;
    position:relative;
}
#search-input {width:100%; float:left;}
#search-input input {

  font: 1.5vh sans-serif;
  font-family: Gotham-Book;
  line-height:3vh;
  color: #000;
  width: 100%;
  margin:0 auto;
  padding: 5px 4px 5px 7px;
  margin-top:0.5vh;
  border: 0px solid #333;
  box-sizing:border-box;
  background: #fff;
  border-radius:0;
  height:2.5vh;
}



#search-input input, #search-input input:focus {
  transition: border-color .3s ease-in;
  outline: 0;
}
#search-input input:focus {
  border-color: #c30c15;
}
#search-input input::-webkit-input-placeholder, #search-input input:-moz-placeholder, #search-input input:-moz-placeholder, #search-input input:-ms-input-placeholder, #search-input input:placeholder-shown, #search-input input:placeholder {
  font: 1.5vh sans-serif;
  line-height:1.5vh;
  font-family: Gotham-Book;
  color: #aaa !important;
  opacity:1.0 !important;
}

.ais-search-box :placeholder-shown {
  font: 1.5vh sans-serif;
  line-height:1.5vh;
  font-family: Gotham-Book !important;
  color: #aaa !important;
  opacity:1.0 !important;
}

.ais-search-box ::-webkit-input-placeholder {
  font: 1.5vh sans-serif;
  line-height:1.5vh;
  font-family: Gotham-Book !important;
  color: #aaa !important;
  opacity:1 !important;
}

.ais-search-box ::-moz-placeholder {
  font: 1.5vh sans-serif; 
  line-height:1.5vh;
  font-family: Gotham-Book !important;
  color: #aaa !important;
  opacity:1 !important;
}

#search-input-icon {
  position: absolute;
	bottom:-5px;
	right:0;
}
#search-input-icon:before {
  position: absolute;
  right: 10px;
  bottom: 2.1vh;
  width: 1.5vh;
  height: 1.5vh;
  font-family: FontAwesome;
  color:#aaa;
  content: '\f002';
  cursor: default;

}
#search-input-icon.empty:before {
  cursor: pointer;
  font-family: FontAwesome;
  color:#aaa;
  content: '\f00d';
  display:block;
}

/* FOR COPS */
#search-input-cops-icon {
  position: absolute;
	bottom:0;
	right:5px;
}
#search-input-cops-icon:before {
  position: absolute;
  right: 0;
  bottom: 6px;
  width: 1.5vw;
  height: 1.5vw;
  content: '';
  cursor: default;
  background: url("/images/fj-instantsearch_search_icon.png") no-repeat;
	background-size:auto 1vw;
}
#search-input-cops-icon.empty:before {
  cursor: pointer;
  background-image: url("/images/fj-instantsearch_delete_icon.png");
  display:block;
}

.sbx-sffv__input {
	box-sizing:border-box !important;
}

.sbx-sffv__submit {

  width:1.5vw;
  height:1.5vw;
}

.sbx-sffv__submit img {

  width:1.5vw;

  }


@media only screen and (max-width: 1024px), screen and (max-width: 1280px) and (max-height: 800px) and (orientation: landscape), screen and (orientation:portrait) {

  .search-wrapper {
    width:100%; 
    display:none;
    margin-top:18vh !important;
    padding-top:4vh;
    padding-bottom:2vh;
    min-height: 360px;
    background:#eeeeee;
    position:relative;
    z-index:1;
    box-sizing:border-box;
    float:left;
  }

  .search-input-container {
    position:absolute;
    width:70vw !important;
    height:7vh !important;
    line-height:7vh;
    font-size: 4vh !important;
    left:13vw;
    bottom:0px;

  }

  #search-input input {

  font: 3vh sans-serif;
  font-family: Gotham-Book;
  color: #ddd;
  width:70vw !important;
  height:6vh !important;
  margin:0 auto;
  margin-top:0.5vh;
  padding: 4px 15px 5px;
  border: 0px solid #333;

}

  #search-input input::-webkit-input-placeholder, #search-input input:-moz-placeholder, #search-input input:-moz-placeholder, #search-input input:-ms-input-placeholder, #search-input input:placeholder-shown, #search-input input:placeholder {
    font: 3vh sans-serif;
    height:7vh !important;
    line-height:5vh;
    font-family: Gotham-Book;
    color: #ddd !important;
    opacity:1.0 !important;
  }

  .ais-search-box :placeholder-shown {
    font: 3vh sans-serif;
    height:6vh !important;
    line-height:5vh;
    font-family: Gotham-Book !important;
    color: #ddd !important;
    opacity:1.0 !important;
  }

  .ais-search-box ::-webkit-input-placeholder {
    font: 3vh sans-serif;
    height:6vh !important;
    line-height:5vh;
    font-family: Gotham-Book !important;
    color: #ddd !important;
    opacity:1 !important;
  }

  .ais-search-box ::-moz-placeholder {
    font: 3vh sans-serif; line-height:3vh;
    height:6vh !important;
    line-height:5vh;
    font-family: Gotham-Book !important;
    color: #ddd !important;
    opacity:1 !important;
  }

  #search-input-icon {
    position: absolute;
    bottom:3vh;
    right:3vw;
  }
  #search-input-icon:before {
    position: absolute;
    right: 10px;
    bottom: 2.6vh;
    width: 1.5vh;
    height: 1.5vh;
    font-family: FontAwesome;
    color:#ddd;
    content: '\f002';
    cursor: default;

  }
  #search-input-icon.empty:before {
    cursor: pointer;
    font-family: FontAwesome;
    color:#ddd;
    content: '\f00d';
    display:block;
  }

}


input[type="image"], input[type="checkbox"], input[type="radio"] {
	display:inline-block !important;
}

/* HITS */
#hits {
  padding:0;
  border-top: 2px solid #e3000f;
  display:table;
	width:100%;
}

#hitsCMS .ais-hits--item,
#hits-support .ais-hits--item,
#hits-shop .ais-hits--item {
	width:100%;
	float:left;
	border-right:none;
}

#hitsCMS .ais-hits--item:last-child,
#hits-support .ais-hits--item:last-child,
#hits-shop .ais-hits--item:last-child {
	border-bottom:none;
}

#hitsCMS .hit,
#hits-support .hit,
#hits-shop .hit {
	border-bottom:none;
	border-right:none;
}

#hitsCMS .hit .hit-image,
#hitsCMS .hit .instock,
#hitsCMS .hit .outofstock,
#hits-support .hit .hit-image,
#hits-support .hit .instock,
#hits-support .hit .outofstock,
#hits-shop .hit .instock,
#hits-shop .hit .outofstock     {
	display:none;
}

#hitsCMS .hit .hit-content,
#hits-support .hit .hit-content,
#hits-shop .hit .hit-content {
	margin:0;
	height:auto;
	width:100%;
}
/* 2 items in a row */
.ais-hits--item {
	width:33.334%;
	box-sizing:border-box;
	border-right:1px solid #ddd;
	border-bottom: 1px solid #ddd;
	float:left;
}
.ais-hits--item:nth-child(3n) {
	border-right:none;
}
.ais-hits--item:last-child {
	clear:right;
}
/* END */

/* 4 items in a row */
.ais-hits--item.four-items {
	width:25%;
}
.ais-hits--item.four-items:nth-child(3n) {
	border-right:1px solid #ddd;
}
.ais-hits--item.four-items:nth-child(4n),
.ais-hits--item.four-items:nth-child(12n) {
	border-right:none;
}
/* END */

.hit {
  font-size: 0;
  padding: 10px;
  position:relative;
  overflow:hidden;
}
.hit-image {
  display:block;
  width: 100%;
  height:110px;
  text-align:center;
  position:relative;
  margin-bottom:10px;
}
.hit-image img {
  max-width: 100%;
  max-height: 110px;
}

.shoplogo {
    background: #fff;
    box-shadow: 0 4px 5px #fff;
    left: -15%;
    position: absolute;
    top: 15px;
    transform: rotate(-45deg);
    width:50%;
}

.hit-content {
  font-size: 13px;
  font-weight: 300;
  width: 100%;
  vertical-align: top;
  position:relative;
  height:90px;
}
.hit-content .hit-price, .hit-content .hit-name {
  font-weight: normal;
  margin-top: 0;
  margin-bottom:2px;
  font-size:13px;
  color:#337ab7;
  line-height:18px;
}
#hits-shop .hit-content .hit-name {
	border-bottom: 2px solid #e3000f;
	padding:0 0 5px;
}
.hit-content .hit-price {
  font-size: 16px;
  /*float: right;
  margin-left: 20px;*/
  font-family: Gotham-Medium;
  color: #e3000f;
  position:absolute;
  bottom:0;
  right:0;
  margin:0;
}
.hit-content em {
  font-style: normal;
  background: #fbdde0;
  font-weight:600;
  color:#444;
}
.hit-content a {
	text-decoration:none;
}
.hit-content a:focus {
	outline:none;
	border:none;
}
.hit-content .hit-description {
  color: #999;
  margin:0;
  font-size:11px;
  line-height:14px;
}

.hit-content .instock {
	bottom: 0;
    color: #3e801d;
    left: 0;
    margin: 0;
    position: absolute;
    font-size:12px;
}

.hit-content .outofstock {
	bottom: 0;
    color: #c30c15;
    left: 0;
    margin: 0;
    position: absolute;
    font-size:12px;
}

/* PAGINATION */
#pagination {
  margin: 30px 0;
}
#pagination ul {
  font-size: 0;
  list-style-type: none;
  text-align: center;
  padding:0;
}
#pagination li {
  font-size: 14px;
  display: inline;
}
#pagination a {
  padding: 8px 12px;
  text-decoration: none;
  color: #000;
  border: 1px solid #eee;
}
#pagination a:hover {
  background: #f5f5f5;
}
#pagination li:first-child a {
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
#pagination li:last-child a {
  border-right: 1px solid #eee;
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
#pagination li.ais-pagination--item__active a {
  color: white;
  border-color: #e3000f;
  background: #e3000f;
}
#pagination li.ais-pagination--item__active a:hover {
  cursor: default;
}
#pagination li.ais-pagination--item__disabled a {
  cursor: not-allowed;
}
#pagination li.ais-pagination--item__disabled a:hover {
  background: none;
}

/* SORT BY */
#sort-by select {
  font-size: 14px;
  padding-right: 20px;
  cursor: pointer;
  border: none;
  outline: none;
  background: none;
  -webkit-appearance: none;
  -moz-appearance: none;
  width: auto;
  line-height: 12px;
  height: 22px;
  display: block;
}

#sort-by > div {
  font-weight: 300;
  position: relative;
  float: right;
  color: #999;
  border: 1px solid #ddd;
  padding: 2px;
  margin: 3px;
}

#sort-by > div:after {
  content: "";
  display: inline-block;
  position: absolute;
  top: 10px;
  right: 5px;
  width: 0;
  height: 0;
  margin-left: 2px;
  vertical-align: middle;
  color: #000;
  border-top: 4px dashed;
  border-right: 4px solid transparent;
  border-left: 4px solid transparent;
  pointer-events: none;
}

.ais-price-ranges--list {display:none;}
.ais-price-ranges--label {
	display: inline-block !important;
    width: 45%;
    vertical-align:middle;
}
.ais-price-ranges--currency {
	float:left;
	margin-top:1px;
}
.ais-price-ranges--input {
	float: left;
    width: 50px;
    margin-left: 5px;
    border:1px solid #ccc;
}
.ais-price-ranges--separator {
	display: inline-block;
    width: 10%;
}
.ais-price-ranges--button {
	background: #e3000f;
    border: 1px solid #e3000f;
    color: #fff;
    padding: 5px 10px;
    float: right;
    margin:10px 8px 0 0;
}
.ais-price-ranges--button:hover {
	cursor:pointer;
}

/* STATS */
#stats {
	padding:6px 10px;
}

#stats .ais-stats--time {
  font-size: 0.8em;
  color: #999;
}

/* FACETS */
.facet > div {
	background:#fff;
	border:1px solid #ddd;
    margin-bottom: 20px;
	padding:10px;
	display:table;
	width:100%;
	box-sizing:border-box;
}
.facet h5 {
    color: #333;
    margin: 0 0 10px;
    padding: 0 0 5px;
    text-transform: uppercase;
	border-bottom: 2px solid #e3000f;
}
.facet ul {
  margin: 0;
  padding: 0;
  list-style-type: none;
}
.facet li {
  margin-bottom: 3px;
}
.facet.blogg h5 {
	background:url('/imageserver/japan/japanphoto/css/jp-instantsearch/blog-icon.svg') no-repeat scroll right top;
}
.facet.support h5 {
	background:url('/imageserver/japan/japanphoto/css/jp-instantsearch/support-icon.svg') no-repeat scroll right top;
}
.facet.shops h5 {
	background:url('/imageserver/japan/japanphoto/css/jp-instantsearch/shop-icon.svg') no-repeat scroll right top;
}
.ais-refinement-list--label,
.ais-menu--link {
  font-size: 14px;
  line-height: 1.5;
  text-decoration: none;
  color: #555;
  cursor: pointer;
	display:block;
}
.sffv_no-results{
  font-size: 14px;
  line-height: 1.5;
  padding-top: 6px;
}
.ais-hierarchical-menu--link,
.ais-price-ranges--link {
	color: #555; 
	text-decoration: none; 
	font-size: 14px; 
	line-height: 22px;
}
.ais-hierarchical-menu--count {
	float:right;
	color:#999;
}
.ais-refinement-list--label:hover, .ais-refinement-list--item__active .ais-refinement-list--label,
.ais-menu--link:hover, .ais-menu--item__active .ais-menu--link,
.ais-hierarchical-menu--item__active .ais-hierarchical-menu--link,
.ais-current-refined-values--link {
  color: #e3000f;
  text-decoration: none;
  font-size: 14px;
}
.ais-refinement-list--item__active .ais-refinement-list--label:hover,
.ais-menu--item__active .ais-menu--link:hover,
.ais-current-refined-values--link:hover {
  text-decoration: line-through;
  color: #e3000f;
}
.ais-refinement-list--count,
.ais-current-refined-values--count,
.ais-menu--count {
  position: relative;
  top: 3px;
  float: right;
  color: #999;
}

#type.facet .ais-refinement-list--checkbox {
  display: none;
}

/* NO RESULTS */
.no-results #pagination, .no-results #sort-by, .no-results #stats, .no-results #facets {
  display: none;
}
#no-results-message {
  text-align: center;
  margin:20px 0 300px;
}
#no-results-message p {
  font-size: 18px;
  font-weight: 100;
}
#no-results-message ul {
  list-style-type: none;
}
#no-results-message li {
  font-size: 12px;
  position: relative;
  display: inline-block;
  margin: 4px 2px;
  padding: 4px 28px 4px 8px;
  color: #999;
  border: 1px solid #ddd;
  border-radius: 12px;
}
#no-results-message li span.value {
  font-weight: bold;
  color: #000;
}
#no-results-message li a.remove img {
  position: absolute;
  top: 3px;
  right: 5px;
  float: right;
  width: 17px;
  height: 17px;
  opacity: .5;
}
#no-results-message li a.remove:hover img {
  opacity: 1;
}
a.ais-clear-all--link,
a.ais-current-refined-values--clear-all {
  background:#fff;
  font-size: 12px;
  line-height: 1;
  display: inline-block;
  margin: 10px;
  padding: 8px 12px;
  text-decoration: none;
  color: black;
  border: 2px solid #ddd;
  border-radius: 4px;
}
a.ais-clear-all--link:hover,
a.ais-current-refined-values--clear-all:hover {
  transition: border-color .3s ease-in;
  border-color: #999;
}

a.clear-all {
  font-size: 12px;
  line-height: 1;
  display: inline-block;
  margin: 10px;
  padding: 8px 12px;
  text-decoration: none;
  color: black;
  border: 2px solid #ddd;
  border-radius: 4px;
}
a.clear-all:hover {
  transition: border-color .3s ease-in;
  border-color: #999;
}

a.show-filtered {
  font-size: 12px;
  line-height: 1;
  display: inline-block;
  margin: 10px;
  padding: 8px 12px;
  text-decoration: none;
  color: black;
  border: 2px solid #ddd;
  border-radius: 4px;
}
a.show-filtered:hover {
  transition: border-color .3s ease-in;
  border-color: #999;
}

/* SLIDER */
.ais-range-slider--target {
  margin: 40px 30px 40px 0;
  font-size: 13px;
}

.ais-range-slider--connect {
  background: #e3000f;
}

.ais-range-slider--handle {
  border-color: #e3000f;
}

#showleftcolumn {
	background: #e3000f;
    color: #fff;
    font-size: 12px;
    left: 3px;
    padding: 6px 10px;
    position: absolute;
    text-decoration: none;
    top: 3px;
    display:none;
	}

#hideleftcolumn {
	background:#e3000f;
	color:#fff;
	font-size:18px;
	padding:20px;
	box-sizing:border-box;
	text-decoration:none;
	width:100%;
	text-align:center;
	display:none;
}

@media only screen and (max-width:768px) {
	html, body {background:#fff !important;}
	#left-column,
	#right-column {width:100%; margin: 20px 0 0;}
	#left-column {display:none;}
	#center-column {width:100%;}
	#center-column.wide {width:100%;}
	.ais-hits--item,
	.ais-hits--item.four-items {
	width:50%;
	}
	.ais-hits--item:nth-child(3n) {
	border-right:1px solid #ddd;
	}
	.ais-hits--item:nth-child(2n) {
	border-right:none;
	}
	.shoplogo {
    left: -32px;
    top: 11px;
    width: 100px;
	}
	.search-wrapper {
	width:96%;	
	margin:10px 2%;
	}
	.search-input-container {width:96%; margin:0 2%;}
	#pagination a {padding:8px;}
	.header_text {display:none;}
	#stats {
    font-size: 12px;
    margin: 0 0 0 70px;
    padding: 10px 0 8px;
    width: 50%;
	}
	
	#showleftcolumn,
	#hideleftcolumn {
	display:block;
	}
	
	.ais-price-ranges--input {
	width:90px;
	}
	
	.search-input-cops-container {
    width: 100%;
    margin: 0 0 10px;
	}
	
	.logo-contact-container {
    margin-top: -10px;
	}
	
}
</style>
<script src="https://cdn.jsdelivr.net/instantsearch.js/1/instantsearch.min.js"></script>
<script src="https://www.e-fotojoker.pl/wcsstore/CEWEStorefrontAssetStore/javascript/CatalogArea/FJAlgoliaSearch.js"></script>