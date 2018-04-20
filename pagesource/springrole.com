<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>SpringRole</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="images/favicon.png?v=2.0">
<meta property="og:url" content="https://springrole.com"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="SpringRole"/>
<meta property="og:description" content="SpringRole is building a protocol for an attestation based reputation network with rewards to users + attestors(endorsers)."/>
<meta property="og:image" content="https://springrole.com/images/square_logo.png"/>
<meta property="fb:app_id" content="320640781436869"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style>@font-face{font-family:'Glyphicons Halflings';src:url(fonts/glyphicons-halflings-regular.eot);src:url(fonts/glyphicons-halflings-regular.eot?#iefix) format('embedded-opentype') , url(fonts/glyphicons-halflings-regular.woff) format('woff') , url(fonts/glyphicons-halflings-regular.ttf) format('truetype') , url(fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular) format('svg')}html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}header,nav,section{display:block}canvas{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}a{background-color:transparent}a:active,a:hover{outline:0}h1{margin:.67em 0;font-size:2em}img{border:0}svg:not(:root){overflow:hidden}hr{height:0;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}button,input,select{margin:0;font:inherit;color:inherit}button{overflow:visible}button,select{text-transform:none}button{-webkit-appearance:button;cursor:pointer}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}input{line-height:normal}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:transparent}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}button,input,select{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:focus,a:hover{color:#23527c;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}h1,h2,h3,h4{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h1,h2,h3{margin-top:20px;margin-bottom:10px}h4{margin-top:10px;margin-bottom:10px}h1{font-size:36px}h2{font-size:30px}h3{font-size:24px}h4{font-size:18px}p{margin:0 0 10px}.text-left{text-align:left}.text-center{text-align:center}ul{margin-top:0;margin-bottom:10px}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.row{margin-right:-15px;margin-left:-15px}.col-lg-12,.col-lg-4,.col-md-10,.col-md-11,.col-md-12,.col-md-4,.col-md-6,.col-md-8,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-6,.col-sm-8,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-8{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-8{float:left}.col-xs-12{width:100%}.col-xs-8{width:66.66666667%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}@media (min-width:768px){.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-6,.col-sm-8{float:left}.col-sm-8{width:66.66666667%}.col-sm-6{width:50%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}}@media (min-width:992px){.col-md-10,.col-md-11,.col-md-12,.col-md-4,.col-md-6,.col-md-8{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-8{width:66.66666667%}.col-md-6{width:50%}.col-md-4{width:33.33333333%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}}@media (min-width:1200px){.col-lg-12,.col-lg-4{float:left}.col-lg-12{width:100%}.col-lg-4{width:33.33333333%}}.table-striped>tbody>tr:nth-child(odd){background-color:#f9f9f9}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s , -webkit-box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s , box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s , box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075) , 0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075) , 0 0 8px rgba(102,175,233,.6)}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-group{margin-bottom:15px}.has-feedback label~.form-control-feedback{top:25px}.has-feedback label.sr-only~.form-control-feedback{top:0}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-image:none;border:1px solid transparent;border-radius:4px}.btn:active:focus,.btn:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:focus,.btn:hover{color:#333;text-decoration:none}.btn:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0}.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-top-left-radius:0;border-top-right-radius:0;border-bottom-left-radius:4px}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-left-radius:0;border-top-right-radius:0}.input-group .form-control:not(:first-child):not(:last-child),.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child){border-radius:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn-group:not(:last-child)>.btn,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:first-child>.btn-group:not(:first-child)>.btn,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group>.btn,.input-group-btn:last-child>.dropdown-toggle{border-top-left-radius:0;border-bottom-left-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}@media (min-width:768px){.navbar{border-radius:4px}.navbar-header{float:left}.navbar-right~.navbar-right{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#337ab7;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;-o-transition:width .6s ease;transition:width .6s ease}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;display:none;overflow:hidden;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transition:-webkit-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out;-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);-o-transform:translate(0,-25%);transform:translate(0,-25%)}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5)}.modal-body{position:relative;padding:15px}.modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}}.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before,.modal-footer:after,.modal-footer:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before,.row:after,.row:before{display:table;content:" "}.clearfix:after,.container-fluid:after,.container:after,.modal-footer:after,.navbar-header:after,.navbar:after,.row:after{clear:both}.center-block{display:block;margin-right:auto;margin-left:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hidden{display:none!important;visibility:hidden!important}@-ms-viewport{width:device-width}.visible-lg{display:none!important}@media (min-width:1200px){.visible-lg{display:block!important}.hidden-lg{display:none!important}}.animated{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both}@-webkit-keyframes bounceIn{0%{opacity:0;-webkit-transform:scale(.3)}50%{opacity:1;-webkit-transform:scale(1.05)}70%{-webkit-transform:scale(.9)}100%{-webkit-transform:scale(1)}}@keyframes bounceIn{0%{opacity:0;transform:scale(.3)}50%{opacity:1;transform:scale(1.05)}70%{transform:scale(.9)}100%{transform:scale(1)}}@-webkit-keyframes bounceInRight{0%{opacity:0;-webkit-transform:translateX(400px)}60%{-webkit-transform:translateX(-30px)}80%{-webkit-transform:translateX(10px)}100%{opacity:1;-webkit-transform:translateX(0)}}@keyframes bounceInRight{0%{opacity:0;transform:translateX(400px)}60%{transform:translateX(-30px)}80%{transform:translateX(10px)}100%{opacity:1;transform:translateX(0)}}@-webkit-keyframes bounceInLeft{0%{opacity:0;-webkit-transform:translateX(-400px)}60%{-webkit-transform:translateX(30px)}80%{-webkit-transform:translateX(-10px)}100%{opacity:1;-webkit-transform:translateX(0)}}@keyframes bounceInLeft{0%{opacity:0;transform:translateX(-400px)}60%{transform:translateX(30px)}80%{transform:translateX(-10px)}100%{opacity:1;transform:translateX(0)}}@-webkit-keyframes bounceInUp{0%{opacity:0;-webkit-transform:translateY(400px)}60%{-webkit-transform:translateY(-30px)}80%{-webkit-transform:translateY(10px)}100%{opacity:1;-webkit-transform:translateY(0)}}@keyframes bounceInUp{0%{opacity:0;transform:translateY(400px)}60%{transform:translateY(-30px)}80%{transform:translateY(10px)}100%{opacity:1;transform:translateY(0)}}@-webkit-keyframes bounceInDown{0%{opacity:0;-webkit-transform:translateY(-400px)}60%{-webkit-transform:translateY(30px)}80%{-webkit-transform:translateY(-10px)}100%{opacity:1;-webkit-transform:translateY(0)}}@keyframes bounceInDown{0%{opacity:0;transform:translateY(-400px)}60%{transform:translateY(30px)}80%{transform:translateY(-10px)}100%{opacity:1;transform:translateY(0)}}@-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1;display:block}}@keyframes fadeIn{0%{opacity:0}100%{opacity:1;display:block}}.fadeIn{opacity:0}.fadeIn.go{-webkit-animation-name:fadeIn;animation-name:fadeIn}@-webkit-keyframes growIn{0%{-webkit-transform:scale(.2);opacity:0}50%{-webkit-transform:scale(1.2)}100%{-webkit-transform:scale(1);opacity:1}}@keyframes growIn{0%{transform:scale(.2);opacity:0}50%{transform:scale(1.2)}100%{transform:scale(1);opacity:1}}@-webkit-keyframes shake{0%,100%{-webkit-transform:translateX(0)}10%,30%,50%,70%,90%{-webkit-transform:translateX(-10px)}20%,40%,60%,80%{-webkit-transform:translateX(10px)}}@keyframes shake{0%,100%{transform:translateX(0)}10%,30%,50%,70%,90%{transform:translateX(-10px)}20%,40%,60%,80%{transform:translateX(10px)}}@-webkit-keyframes shakeUp{0%,100%{-webkit-transform:translateX(0)}10%,30%,50%,70%,90%{-webkit-transform:translateY(-10px)}20%,40%,60%,80%{-webkit-transform:translateY(10px)}}@keyframes shakeUp{0%,100%{transform:translateY(0)}10%,30%,50%,70%,90%{transform:translateY(-10px)}20%,40%,60%,80%{transform:translateY(10px)}}@-webkit-keyframes fadeInLeft{0%{opacity:0;-webkit-transform:translateX(-400px)}50%{opacity:.3}100%{opacity:1;-webkit-transform:translateX(0)}}@keyframes fadeInLeft{0%{opacity:0;transform:translateX(-400px)}50%{opacity:.3}100%{opacity:1;transform:translateX(0)}}@-webkit-keyframes fadeInRight{0%{opacity:0;-webkit-transform:translateX(400px)}50%{opacity:.3}100%{opacity:1;-webkit-transform:translateX(0)}}@keyframes fadeInRight{0%{opacity:0;transform:translateX(400px)}50%{opacity:.3}100%{opacity:1;transform:translateX(0)}}@-webkit-keyframes fadeInUp{0%{opacity:0;-webkit-transform:translateY(400px)}50%{opacity:.3}100%{opacity:1;-webkit-transform:translateY(0)}}@keyframes fadeInUp{0%{opacity:0;transform:translateY(400px)}50%{opacity:.3}100%{opacity:1;transform:translateY(0)}}@-webkit-keyframes fadeInDown{0%{opacity:0;-webkit-transform:translateY(-400px)}50%{opacity:.3}100%{opacity:1;-webkit-transform:translateY(0)}}@keyframes fadeInDown{0%{opacity:0;transform:translateY(-400px)}50%{opacity:.3}100%{opacity:1;transform:translateY(0)}}@-webkit-keyframes rotateIn{0%{-webkit-transform-origin:center center;-webkit-transform:rotate(-200deg);opacity:0}100%{-webkit-transform-origin:center center;-webkit-transform:rotate(0);opacity:1}}@keyframes rotateIn{0%{transform-origin:center center;transform:rotate(-200deg);opacity:0}100%{transform-origin:center center;transform:rotate(0);opacity:1}}@-webkit-keyframes rotateInUpLeft{0%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(0);opacity:1}}@keyframes rotateInUpLeft{0%{transform-origin:left bottom;transform:rotate(90deg);opacity:0}100%{transform-origin:left bottom;transform:rotate(0);opacity:1}}@-webkit-keyframes rotateInDownLeft{0%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(0);opacity:1}}@keyframes rotateInDownLeft{0%{transform-origin:left bottom;transform:rotate(-90deg);opacity:0}100%{transform-origin:left bottom;transform:rotate(0);opacity:1}}@-webkit-keyframes rotateInUpRight{0%{-webkit-transform-origin:right bottom;-webkit-transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:right bottom;-webkit-transform:rotate(0);opacity:1}}@keyframes rotateInUpRight{0%{transform-origin:right bottom;transform:rotate(-90deg);opacity:0}100%{transform-origin:right bottom;transform:rotate(0);opacity:1}}@-webkit-keyframes rotateInDownRight{0%{-webkit-transform-origin:right bottom;-webkit-transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:right bottom;-webkit-transform:rotate(0);opacity:1}}@keyframes rotateInDownRight{0%{transform-origin:right bottom;transform:rotate(90deg);opacity:0}100%{transform-origin:right bottom;transform:rotate(0);opacity:1}}@-webkit-keyframes rollIn{0%{opacity:0;-webkit-transform:translateX(-100%) rotate(-120deg)}100%{opacity:1;-webkit-transform:translateX(0) rotate(0)}}@keyframes rollIn{0%{opacity:0;transform:translateX(-100%) rotate(-120deg)}100%{opacity:1;transform:translateX(0) rotate(0)}}@-webkit-keyframes wiggle{0%{-webkit-transform:skewX(9deg)}10%{-webkit-transform:skewX(-8deg)}20%{-webkit-transform:skewX(7deg)}30%{-webkit-transform:skewX(-6deg)}40%{-webkit-transform:skewX(5deg)}50%{-webkit-transform:skewX(-4deg)}60%{-webkit-transform:skewX(3deg)}70%{-webkit-transform:skewX(-2deg)}80%{-webkit-transform:skewX(1deg)}90%{-webkit-transform:skewX(0)}100%{-webkit-transform:skewX(0)}}@keyframes wiggle{0%{transform:skewX(9deg)}10%{transform:skewX(-8deg)}20%{transform:skewX(7deg)}30%{transform:skewX(-6deg)}40%{transform:skewX(5deg)}50%{transform:skewX(-4deg)}60%{transform:skewX(3deg)}70%{transform:skewX(-2deg)}80%{transform:skewX(1deg)}90%{transform:skewX(0)}100%{transform:skewX(0)}}@-webkit-keyframes swing{100%,20%,40%,60%,80%{-webkit-transform-origin:top center}20%{-webkit-transform:rotate(15deg)}40%{-webkit-transform:rotate(-10deg)}60%{-webkit-transform:rotate(5deg)}80%{-webkit-transform:rotate(-5deg)}100%{-webkit-transform:rotate(0)}}@keyframes swing{20%{transform:rotate(15deg)}40%{transform:rotate(-10deg)}60%{transform:rotate(5deg)}80%{transform:rotate(-5deg)}100%{transform:rotate(0)}}@-webkit-keyframes tada{0%{-webkit-transform:scale(1)}10%,20%{-webkit-transform:scale(.9) rotate(-3deg)}30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(3deg)}40%,60%,80%{-webkit-transform:scale(1.1) rotate(-3deg)}100%{-webkit-transform:scale(1) rotate(0)}}@keyframes tada{0%{transform:scale(1)}10%,20%{transform:scale(.9) rotate(-3deg)}30%,50%,70%,90%{transform:scale(1.1) rotate(3deg)}40%,60%,80%{transform:scale(1.1) rotate(-3deg)}100%{transform:scale(1) rotate(0)}}@-webkit-keyframes wobble{0%{-webkit-transform:translateX(0)}15%{-webkit-transform:translateX(-25%) rotate(-5deg)}30%{-webkit-transform:translateX(20%) rotate(3deg)}45%{-webkit-transform:translateX(-15%) rotate(-3deg)}60%{-webkit-transform:translateX(10%) rotate(2deg)}75%{-webkit-transform:translateX(-5%) rotate(-1deg)}100%{-webkit-transform:translateX(0)}}@keyframes wobble{0%{transform:translateX(0)}15%{transform:translateX(-25%) rotate(-5deg)}30%{transform:translateX(20%) rotate(3deg)}45%{transform:translateX(-15%) rotate(-3deg)}60%{transform:translateX(10%) rotate(2deg)}75%{transform:translateX(-5%) rotate(-1deg)}100%{transform:translateX(0)}}@-webkit-keyframes pulse{0%{-webkit-transform:scale(1)}50%{-webkit-transform:scale(1.1)}100%{-webkit-transform:scale(1)}}@keyframes pulse{0%{transform:scale(1)}50%{transform:scale(1.1)}100%{transform:scale(1)}}@-webkit-keyframes lightSpeedInRight{0%{-webkit-transform:translateX(100%) skewX(-30deg);opacity:0}60%{-webkit-transform:translateX(-20%) skewX(30deg);opacity:1}80%{-webkit-transform:translateX(0) skewX(-15deg);opacity:1}100%{-webkit-transform:translateX(0) skewX(0);opacity:1}}@keyframes lightSpeedInRight{0%{transform:translateX(100%) skewX(-30deg);opacity:0}60%{transform:translateX(-20%) skewX(30deg);opacity:1}80%{transform:translateX(0) skewX(-15deg);opacity:1}100%{transform:translateX(0) skewX(0);opacity:1}}@-webkit-keyframes lightSpeedInLeft{0%{-webkit-transform:translateX(-100%) skewX(30deg);opacity:0}60%{-webkit-transform:translateX(20%) skewX(-30deg);opacity:1}80%{-webkit-transform:translateX(0) skewX(15deg);opacity:1}100%{-webkit-transform:translateX(0) skewX(0);opacity:1}}@keyframes lightSpeedInLeft{0%{transform:translateX(-100%) skewX(30deg);opacity:0}60%{transform:translateX(20%) skewX(-30deg);opacity:1}80%{transform:translateX(0) skewX(15deg);opacity:1}100%{transform:translateX(0) skewX(0);opacity:1}}@-webkit-keyframes flip{0%{-webkit-transform:perspective(400px) rotateY(0);-webkit-animation-timing-function:ease-out}40%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(170deg);-webkit-animation-timing-function:ease-out}50%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);-webkit-animation-timing-function:ease-in}80%{-webkit-transform:perspective(400px) rotateY(360deg) scale(.95);-webkit-animation-timing-function:ease-in}100%{-webkit-transform:perspective(400px) scale(1);-webkit-animation-timing-function:ease-in}}@keyframes flip{0%{transform:perspective(400px) rotateY(0);animation-timing-function:ease-out}40%{transform:perspective(400px) translateZ(150px) rotateY(170deg);animation-timing-function:ease-out}50%{transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);animation-timing-function:ease-in}80%{transform:perspective(400px) rotateY(360deg) scale(.95);animation-timing-function:ease-in}100%{transform:perspective(400px) scale(1);animation-timing-function:ease-in}}@-webkit-keyframes flipInX{0%{-webkit-transform:perspective(400px) rotateX(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateX(-10deg)}70%{-webkit-transform:perspective(400px) rotateX(10deg)}100%{-webkit-transform:perspective(400px) rotateX(0);opacity:1}}@keyframes flipInX{0%{transform:perspective(400px) rotateX(90deg);opacity:0}40%{transform:perspective(400px) rotateX(-10deg)}70%{transform:perspective(400px) rotateX(10deg)}100%{transform:perspective(400px) rotateX(0);opacity:1}}@-webkit-keyframes flipInY{0%{-webkit-transform:perspective(400px) rotateY(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateY(-10deg)}70%{-webkit-transform:perspective(400px) rotateY(10deg)}100%{-webkit-transform:perspective(400px) rotateY(0);opacity:1}}@keyframes flipInY{0%{transform:perspective(400px) rotateY(90deg);opacity:0}40%{transform:perspective(400px) rotateY(-10deg)}70%{transform:perspective(400px) rotateY(10deg)}100%{transform:perspective(400px) rotateY(0);opacity:1}}@-webkit-keyframes bounceOut{0%{-webkit-transform:scale(1)}25%{-webkit-transform:scale(.95)}50%{opacity:1;-webkit-transform:scale(1.1)}100%{opacity:0;-webkit-transform:scale(.3)}}@keyframes bounceOut{0%{transform:scale(1)}25%{transform:scale(.95)}50%{opacity:1;transform:scale(1.1)}100%{opacity:0;transform:scale(.3)}}@-webkit-keyframes bounceOutUp{0%{-webkit-transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(20px)}100%{opacity:0;-webkit-transform:translateY(-2000px)}}@keyframes bounceOutUp{0%{transform:translateY(0)}20%{opacity:1;transform:translateY(20px)}100%{opacity:0;transform:translateY(-2000px)}}@-webkit-keyframes bounceOutDown{0%{-webkit-transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(-20px)}100%{opacity:0;-webkit-transform:translateY(2000px)}}@keyframes bounceOutDown{0%{transform:translateY(0)}20%{opacity:1;transform:translateY(-20px)}100%{opacity:0;transform:translateY(2000px)}}@-webkit-keyframes bounceOutLeft{0%{-webkit-transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(20px)}100%{opacity:0;-webkit-transform:translateX(-2000px)}}@keyframes bounceOutLeft{0%{transform:translateX(0)}20%{opacity:1;transform:translateX(20px)}100%{opacity:0;transform:translateX(-2000px)}}@-webkit-keyframes bounceOutRight{0%{-webkit-transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(-20px)}100%{opacity:0;-webkit-transform:translateX(2000px)}}@keyframes bounceOutRight{0%{transform:translateX(0)}20%{opacity:1;transform:translateX(-20px)}100%{opacity:0;transform:translateX(2000px)}}@-webkit-keyframes fadeOut{0%{opacity:1}100%{opacity:0}}@keyframes fadeOut{0%{opacity:1}100%{opacity:0}}@-webkit-keyframes fadeOutUp{0%{opacity:1;-webkit-transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px)}}@keyframes fadeOutUp{0%{opacity:1;transform:translateY(0)}100%{opacity:0;transform:translateY(-2000px)}}@-webkit-keyframes fadeOutDown{0%{opacity:1;-webkit-transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(2000px)}}@keyframes fadeOutDown{0%{opacity:1;transform:translateY(0)}100%{opacity:0;transform:translateY(2000px)}}@-webkit-keyframes fadeOutLeft{0%{opacity:1;-webkit-transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px)}}@keyframes fadeOutLeft{0%{opacity:1;transform:translateX(0)}100%{opacity:0;transform:translateX(-2000px)}}@-webkit-keyframes fadeOutRight{0%{opacity:1;-webkit-transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px)}}@keyframes fadeOutRight{0%{opacity:1;transform:translateX(0)}100%{opacity:0;transform:translateX(2000px)}}@-webkit-keyframes flipOutX{0%{-webkit-transform:perspective(400px) rotateX(0);opacity:1}100%{-webkit-transform:perspective(400px) rotateX(90deg);opacity:0}}@keyframes flipOutX{0%{transform:perspective(400px) rotateX(0);opacity:1}100%{transform:perspective(400px) rotateX(90deg);opacity:0}}@-webkit-keyframes flipOutY{0%{-webkit-transform:perspective(400px) rotateY(0);opacity:1}100%{-webkit-transform:perspective(400px) rotateY(90deg);opacity:0}}@keyframes flipOutY{0%{transform:perspective(400px) rotateY(0);opacity:1}100%{transform:perspective(400px) rotateY(90deg);opacity:0}}@-webkit-keyframes lightSpeedOutRight{0%{-webkit-transform:translateX(0) skewX(0);opacity:1}100%{-webkit-transform:translateX(100%) skewX(-30deg);opacity:0}}@keyframes lightSpeedOutRight{0%{transform:translateX(0) skewX(0);opacity:1}100%{transform:translateX(100%) skewX(-30deg);opacity:0}}@-webkit-keyframes lightSpeedOutLeft{0%{-webkit-transform:translateX(0) skewX(0);opacity:1}100%{-webkit-transform:translateX(-100%) skewX(30deg);opacity:0}}@keyframes lightSpeedOutLeft{0%{transform:translateX(0) skewX(0);opacity:1}100%{transform:translateX(-100%) skewX(30deg);opacity:0}}@-webkit-keyframes rotateOut{0%{-webkit-transform-origin:center center;-webkit-transform:rotate(0);opacity:1}100%{-webkit-transform-origin:center center;-webkit-transform:rotate(200deg);opacity:0}}@keyframes rotateOut{0%{transform-origin:center center;transform:rotate(0);opacity:1}100%{transform-origin:center center;transform:rotate(200deg);opacity:0}}@-webkit-keyframes rotateOutUpLeft{0%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(-90deg);opacity:0}}@keyframes rotateOutUpLeft{0%{transform-origin:left bottom;transform:rotate(0);opacity:1}100%{-transform-origin:left bottom;-transform:rotate(-90deg);opacity:0}}@-webkit-keyframes rotateOutDownLeft{0%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;-webkit-transform:rotate(90deg);opacity:0}}@keyframes rotateOutDownLeft{0%{transform-origin:left bottom;transform:rotate(0);opacity:1}100%{transform-origin:left bottom;transform:rotate(90deg);opacity:0}}@-webkit-keyframes rotateOutUpRight{0%{-webkit-transform-origin:right bottom;-webkit-transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;-webkit-transform:rotate(90deg);opacity:0}}@keyframes rotateOutUpRight{0%{transform-origin:right bottom;transform:rotate(0);opacity:1}100%{transform-origin:right bottom;transform:rotate(90deg);opacity:0}}@-webkit-keyframes rollOut{0%{opacity:1;-webkit-transform:translateX(0) rotate(0)}100%{opacity:0;-webkit-transform:translateX(100%) rotate(120deg)}}@keyframes rollOut{0%{opacity:1;transform:translateX(0) rotate(0)}100%{opacity:0;transform:translateX(100%) rotate(120deg)}}@-webkit-keyframes fadeInUpShort{0%{opacity:0;-webkit-transform:translateY(20px)}100%{opacity:1;-webkit-transform:translateY(0)}}@keyframes fadeInUpShort{0%{opacity:0;transform:translateY(20px)}100%{opacity:1;transform:translateY(0)}}@-webkit-keyframes fadeInDownShort{0%{opacity:0;-webkit-transform:translateY(-20px)}100%{opacity:1;-webkit-transform:translateY(0)}}@keyframes fadeInDownShort{0%{opacity:0;transform:translateY(-20px)}100%{opacity:1;transform:translateY(0)}}@-webkit-keyframes fadeInRightShort{0%{opacity:0;-webkit-transform:translateX(20px)}100%{opacity:1;-webkit-transform:translateX(0)}}@keyframes fadeInRightShort{0%{opacity:0;transform:translateX(20px)}100%{opacity:1;transform:translateX(0)}}@-webkit-keyframes fadeInLeftShort{0%{opacity:0;-webkit-transform:translateX(-20px)}100%{opacity:1;-webkit-transform:translateX(0)}}@keyframes fadeInLeftShort{0%{opacity:0;transform:translateX(-20px)}100%{opacity:1;transform:translateX(0)}}@media (min-width:1600px) and (max-width:2099px){#partners{padding-top:300px!important}}@-ms-viewport{width:device-width}@media (min-width:768px) and (max-width:991px){.banner h1{font-size:30px}.banner p{font-size:15px;margin-top:20px}p.bigtext{font-size:62px;text-align:center}}@media (min-width:480px) and (max-width:767px){.banner h1{font-size:25px}.banner p{font-size:14px;margin-top:17px}h2{font-size:25px;margin-bottom:20px}h4{font-size:12px;margin-top:40px}.features p{font-size:15px;margin-bottom:40px}.features h3{font-size:20px}.details p{font-size:14px;margin:20px 0}p.bigtext{font-size:62px;text-align:center}#about p{text-align:center}.details ul li{font-size:14px}}@media (max-width:479px){.banner h1{font-size:24px;margin-top:0}.banner p{font-size:12px;margin-top:12px;line-height:1}h4{font-size:10px;margin-top:30px;font-weight:600}h2{font-size:25px;margin-bottom:15px}.features img{margin-bottom:35px}.features h3{font-size:18px}.features p{font-size:14px;margin-bottom:30px}.details p{font-size:14px;margin:8px 0}.details ul li{font-size:9px}}@media (max-width:1360px){#team .team-member.darkblue .insider{min-height:520px}}@media (max-width:1200px){.banner h1{font-size:40px}#partners{margin-top:-20%!important}}@media (max-width:1010px){#team .team-member.darkblue .insider{min-height:750px}}@media (max-width:992px){#team .team-pic{top:-50px}#partners{margin-top:-20%}#partners .img-responsive{display:inline;margin:10px 0}.banner{padding-top:100px}#about .vcenter{display:block;min-height:auto}#about .vcenter-image{margin-top:100px}#about .vcenter p{text-align:center}}@media (max-width:768px){#partners{margin-top:-27%}#home.banner h1,#home.banner p{text-align:center}.features p{margin-bottom:20px}.top-header{background:#18171d!important}.top-header .nav-bar{margin-top:0!important}.top-header .nav-bar img.logo{margin-top:10px!important;margin:auto;margin-bottom:10px!important}.navbar-default .followUs{float:none;margin-bottom:10px;text-align:center;margin-top:10px}#glassdoorIcon,.navbar-default .followUs i{padding:0 5%!important}#glassdoorIcon img{margin-right:0}#advisors .traingleblockbottom{-webkit-clip-path:polygon(0 0,100% 0,100% 98%,50% 99.7%,0 98%);clip-path:polygon(0 0,100% 0,100% 98%,50% 99.7%,0 98%);padding:10px 0;margin-bottom:15px}#partners .img-responsive{max-width:200px;height:auto!important}}@media (max-width:700px){.team-row{padding:0 10px}#team .team-member.darkblue .insider{min-height:auto}}@media (max-width:550px){h2.head-text{border-bottom:0}.banner h1{font-size:30px}.banner p{line-height:1.2}h2.head-text{line-height:1.2;margin:0 20px;font-size:28px}#partners{margin-top:-45%}.imagebg{padding:10px}h2.head-text-without-border{font-size:30px}#gameitems .vcenter-small{margin:20px 0}.bs-wizard>.bs-wizard-step .bs-wizard-stepnum{font-size:12px}#roadmapdata,#roadmaps{display:none}#about .vcenter p.bigtext{font-size:30px!important}#partners.details{margin-top:-50%!important}}@media only screen and (max-width:1680px){#team .team-member.darkblue .insider{min-height:465px}}@media only screen and (max-width:1024px){.tracking-video i{left:67%}.ui-blockchain i{left:77%}.navbar-default .followUs i{padding:10px}#partners{margin-top:-25%!important}}@media only screen and (max-width:995px){.tracking-video i{left:73%}.ui-blockchain i{left:86%}#glassdoorIcon,.navbar-default .followUs i{padding:0 1%!important;margin-top:12px}.navbar-default .followUs{width:100%;text-align:center}.top-header .nav-bar img.logo{width:30%!important;margin:auto;margin-bottom:0!important}}@media only screen and (max-width:767px){#footblock span{width:100%}#footblock span:nth-child(1){text-align:center;margin:5px 0 2px 0}#footblock span:nth-child(2){margin:0;margin:2px 0 2px 0}#footblock span:nth-child(3){text-align:center;margin:2px 0 10px 0}.tracking-video i{font-size:35px!important;top:27%;left:75%}.tracking-video{font-size:26px;text-align:left}.tracking-video:hover{font-size:26px}.sprng-blk-mob:hover{font-size:26px}.navbar-default .followUs{width:100%}.navbar-default .followUs i{font-size:16px}.banner,.navbar-default .followUs i{padding-top:20px}.navbar-default .followUs{width:100%}.followUs a:nth-child(1){display:block;width:100%;text-align:center;margin-top:15px}.try-btn span:nth-child(1){font-size:11px}.try-btn span:nth-child(2){font-size:14px}.try-btn{padding:2px 12px;border:1px solid #fff}}@media only screen and (max-width:736px){.tracking-video i{left:68%}.tracking-video{font-size:28px;text-align:left}.tracking-video:hover{font-size:28px;text-align:left}.sprng-blk-mob:hover{font-size:28px}.sprng-blk-mob{margin-left:22%}.sprng-blk-mob:hover{margin-left:22%}.sprng-blk-mob i{left:73%}}@media only screen and (max-width:667px){.tracking-video{font-size:26px;text-align:left}.tracking-video:hover{font-size:26px;text-align:left}.sprng-blk-mob:hover{font-size:26px}.sprng-blk-mob i{left:75%}.tracking-video i{top:27%}body #partners{padding:200px 0 70px!important}body #partners{margin-top:-40%!important}#advisors .insidercolor{padding:50px 0 0!important;margin-bottom:160px!important}}@media only screen and (max-width:600px){.tracking-video i{left:70%}}@media only screen and (max-width:568px){.tracking-video i{left:74%}.tracking-video{font-size:26px;text-align:left;margin-left:12%}.tracking-video:hover{font-size:26px;text-align:left}.sprng-blk-mob:hover{font-size:26px}.sprng-blk-mob{margin-left:3%}.sprng-blk-mob:hover{margin-left:0}.sprng-blk-mob i{left:74%}.tracking-video i{top:30%}}@media only screen and (max-width:480px){.tracking-video i{font-size:40px!important;top:22%;left:80%}.sprng-blk-mob{margin-left:-4%;font-size:22px}.tracking-video i{font-size:40px!important}#partners.details{margin-top:-65%!important}}@media only screen and (max-width:414px){.tracking-video i{font-size:46px!important;top:22%;left:80%}.tracking-video i:hover{font-size:46px!important;top:22%;left:80%}#partners.details{margin-top:-68%!important}}@media only screen and (max-width:375px){.tracking-video i{font-size:46px!important;top:21%;left:82%}.sprng-blk-mob{font-size:20px;margin-left:-10%}.tracking-video i{font-size:30px!important;top:31%}.navbar-default .followUs{width:100%}}@media only screen and (max-width:360px){.tracking-video i{font-size:30px!important;top:30%;left:78%}}@media only screen and (max-width:320px){.tracking-video i{font-size:30px!important;top:30%;left:78%}.sprng-blk-mob{font-size:18px}#footblock span:nth-child(1){font-size:12px}#footblock span:nth-child(2){font-size:12px}#footblock span:nth-child(3){font-size:12px}#partners.details{margin-top:-72%!important}}@media (max-width:767px){.banner #particles-js{margin-bottom:0}#gameitems .vcenter-small{width:100%}#gameitems .vcenter-small [class*="left-pad"]{margin-left:0;text-align:center;margin-bottom:30px;padding:0 25px;border:none}#gameitems .imagebg{margin:0}#gameitems .vcenter-small [class*="left-pad"] p{text-align:center}#gameitems .imagebg{padding:35px;width:36%}body h2.head-text{font-size:28px}#howitworks .colorblocktwo{padding:50px 15px}body section{padding:50px 0}body .traingleblockbottom{padding:60px 0}#functionality.details ul li{font-size:15px;margin-bottom:26px;padding-left:30px;position:relative}#functionality.details ul li::before{position:absolute;left:2px;top:5px}#about .colorblock{padding:15px;margin:0;box-shadow:none;border-bottom:17px solid rgba(115,238,214,.6)}#about .colorblock .motivation-p{padding-left:8%}#team .team-row{padding-right:5px;padding-left:5px}#advisors .sidebydiv .second-div{width:100%;padding-left:0}#advisors .sidebydiv .first-div{width:40%;margin-bottom:20px}body #partners{padding:70px 0}#stats .ipad-mb-press{margin-bottom:30px;width:50%;float:left;min-height:100px}#stats .ipad-mb-press img.img-responsive{width:100%!important;max-width:100%!important;height:auto!important}#howitworks{padding-bottom:0}.top-header .try-btn{padding:4px 24px;margin-top:17px!important;display:inline-block}#gameitems .imagebg,body #team .team-pic{left:50%;-webkit-transform:translate(-50%,0);-moz-transform:translate(-50%,0);-o-transform:translate(-50%,0);-ms-transform:translate(-50%,0);transform:translate(-50%,0)}}@media (max-width:1024px) and (min-width:768px){#home.banner{padding:50px 0;height:auto;min-height:inherit}#home .banner-txt{margin-bottom:0}#roadmaps{padding-top:160px}#team .team-row,.d-flexRow,.our_clients{padding:0 15px;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap}body #team .team-member{width:50%;min-height:inherit}body #team .team-member .insider{height:100%;min-height:inherit!important}body #stats .ipad-mb-press img{width:auto;max-width:100%;height:auto}#advisors .sidebydiv .second-div{margin-top:18px}#advisors .sidebydiv{padding:20px}}@media (max-width:1024px) and (min-width:991px){body .imagebg{padding:40px;margin:0}#gameitems .vcenter-small [class*="left-pad"]{margin-left:0;margin-bottom:30px;padding:0 25px}#gameitems .vcenter-small{width:100%}#partners{padding-top:130px}}#stats .ipad-mb-press{padding-top:30px}#stats .d-flexRow,.our_clients{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap}.team-row{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap}@media (max-width:767px){.popup-txt{margin:0;margin-left:8px}.ui-blockchain i{top:2%;left:72.5%;right:-60px!important;transition:ease .3s;width:50px;left:auto!important}body .tracking-video i{font-size:30px!important;cursor:pointer;color:#fff!important}.popup-txt{position:relative}.our_clients{justify-content:center}}.d-flexRow{padding:0 15px;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap}@media (min-width:1024px){#team .team-member.darkblue .insider-short{min-height:425px!important}}@media (max-width:320px){#partners.details{margin-top:-82%!important}}</style>
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200i,300,400,600,700" rel="stylesheet">
<style>body{margin:0;padding:0;font-family:'Source Sans Pro',sans-serif!important;box-sizing:border-box;overflow-x:hidden}html{overflow-x:hidden}li{list-style:none;font-size:16px;line-height:1.5;text-align:left;color:#fff;margin-bottom:10px}a,a:hover,a:visited{text-decoration:none}h4{font-size:14px;color:#008ed6;text-transform:uppercase;margin-top:65px;font-weight:700}h2{font-size:36px;color:#1a1a1a;font-weight:600;margin-bottom:25px;margin-top:0}section{padding:80px 0}section .head-text{margin-bottom:80px}p{font-size:16px;line-height:1.5;text-align:left;color:#fff}hr{border-top:1px solid #73eed6}.form-control{box-shadow:none!important}#gameitems{background-color:#1d7891}#roadmaps{margin-top:-10%;padding-top:270px;background-color:#032129;padding-bottom:0}#about,#howitworks,#roadmapdata,#team{background-color:#032129}#partners{background-image:linear-gradient(288deg,#04212a,#104c5d 30%,#1d7891)},#functionality{background-color:#bff2e8},#partners,#stats{background-color:#fff}#functionality,#roadmapdata{padding:0}#functionality .traingleblockbottom{background-image:linear-gradient(120deg,#04212a,#1d7891)}#advisors .insidercolor{background-color:#0a3a47;padding:50px 0;margin-bottom:100px}.team-row{padding-right:100px;padding-left:100px}#team .team-member .insider{padding:50px 20px;margin:20px 10px;background:#fff}.animated{animation-duration:3s;-webkit-animation-duration:3s;-moz-animation-duration:3s;-ms-animation-duration:3s;-o-animation-duration:3s}.top-header{background:0 0;position:fixed;width:100%;z-index:999;top:0;transition:all .7s ease 0s;-webkit-transition:all .7s ease 0s;-moz-transition:all .7s ease 0s;-o-transition:all .7s ease 0s;-ms-transition:all .7s ease 0s}.top-header img.logo{margin-top:0;transition:all .7s ease 0s;-webkit-transition:all .7s ease 0s;-moz-transition:all .7s ease 0s;-o-transition:all .7s ease 0s;-ms-transition:all .7s ease 0s;margin-top:20px!important}.navbar-default{background-color:transparent;border-color:transparent;margin-bottom:0}.nav-bar{margin-top:28px;transition:all .7s ease 0s;-webkit-transition:all .7s ease 0s;-moz-transition:all .7s ease 0s;-o-transition:all .7s ease 0s;-ms-transition:all .7s ease 0s}.nav-bar{margin-top:14px!important}.navbar-default .followUs{color:#fff;float:right;margin-top:5px}.navbar-default .followUs i{padding-right:50px;color:#fff;font-size:20px;opacity:.5}#glassdoorIcon{display:inline}#glassdoorIcon img{margin-right:50px;opacity:.5;vertical-align:sub}.banner{background-image:linear-gradient(120deg,#04212a,#1d7891);background-repeat:no-repeat;background-position:center;overflow:hidden;-webkit-background-size:cover;background-size:cover;padding:150px 0 50px;min-height:95vh}.banner h1{font-size:72px;color:#fff;line-height:1.26}.banner p{color:#fff;margin-top:25px;font-size:21px;font-weight:700;line-height:1.53;letter-spacing:3px;text-transform:uppercase;opacity:.5}.banner-img{position:relative}h2.head-text{font-size:36px;font-weight:700;line-height:1;letter-spacing:5.9px;text-align:center;color:#fff;text-transform:uppercase;padding-bottom:10px;border-bottom:solid 2px #fff;display:inline-block}h2.head-text-without-border{font-size:36px;font-weight:700;line-height:.72;letter-spacing:5.9px;text-align:center;color:#fff;text-transform:uppercase;display:inline-block}.inverse h2.head-text{border-bottom:solid 2px #000}.inverse h2.head-text{color:#000;position:relative}.colorblock{background-color:#032129;padding:50px;box-shadow:17px 17px 0 0 rgba(115,238,214,.6)}.colorblocktwo{background-color:#409188;padding:50px}.features img{margin:auto;display:block;margin-bottom:50px}.features i.fa{font-size:10px;color:#73eed6;padding-right:3px}#howitworks i.fa{font-size:10px;color:#73eed6;padding-right:4px}.features i.fa:hover{color:#fff}.features h3{font-size:24px;color:#1a1a1a}.features p{margin-bottom:20px;font-size:16px;line-height:1.5;text-align:center;color:rgba(4,33,42,.8)}.features h3{font-size:36px;font-weight:700;line-height:1.08;letter-spacing:5.9px;text-align:center;color:#032129;text-transform:uppercase;padding-bottom:10px;border-bottom:solid 1px #1d7891;margin-bottom:20px}.insider h3{font-size:36px;font-weight:700;line-height:1.08;letter-spacing:5.9px;text-align:center;color:#032129;text-transform:uppercase;margin-bottom:20px}#advisors h3{font-size:36px;font-weight:700;line-height:1.08;letter-spacing:5.9px;text-align:left;color:#032129;text-transform:uppercase;margin:0;margin-bottom:10px}.details p{font-size:15px;line-height:1.5;text-align:left;color:#fff;font-family:'Source Sans Pro',sans-serif;font-weight:200;letter-spacing:.05em}.details ul{margin:0;padding:0}.img-responsive.logo{width:180px;margin-top:0!important}input,select{border:0!important;outline:0;background:0 0;background-color:transparent!important;border-bottom:1px solid #73eed6!important;border-radius:0!important;font-size:16px;line-height:1.13;padding:5px;color:#fff!important}.form-control:focus{outline:0;box-shadow:none}label.error{color:#882626;letter-spacing:1px;font-size:12px}.vcenter{min-height:50%;min-height:40vh;display:flex;align-items:center}.vcenter img{margin:auto}.vcenter-small{min-height:22%;min-height:22vh;display:flex}.min-50-height{min-height:50vh}p.bigtext{font-size:62px;line-height:1.26;text-align:left;color:#73eed6}.linebr{border-bottom:solid 2px #fff;padding:5px 0;width:30px}.imagebg{opacity:.7;background-color:#032129;padding:50px}.left-pad{padding-left:35px;margin-left:120px;border-left:solid 2px #fff;margin-top:30px;margin-bottom:30px}.left-pad-2{padding-left:35px;margin-left:65px;border-left:solid 2px #fff;margin-top:30px;margin-bottom:30px}.left-pad-3{padding-left:35px;margin-left:40px;border-left:solid 2px #fff;margin-top:30px;margin-bottom:30px;padding-right:21px}.traingleblock{-webkit-clip-path:polygon(49% 10%,100% 38%,100% 99%,0 100%,0 38%);clip-path:polygon(49% 10%,100% 38%,100% 99%,0 100%,0 38%);background:#09333f;padding:60px 0}.traingleblockbottom{-webkit-clip-path:polygon(0 0,100% 0,100% 95%,50% 100%,0 95%);clip-path:polygon(0 0,100% 0,100% 95%,50% 100%,0 95%);padding:100px 0}.bs-wizard{margin-top:40px}.bs-wizard{padding:0 0 10px 0;margin-top:300px;min-height:200px}.bs-wizard>.bs-wizard-step{padding:0;position:relative}.bs-wizard>.bs-wizard-step .bs-wizard-stepnum{font-size:21px;font-weight:700;line-height:.95;letter-spacing:3.9px;text-align:center;color:#fff;width:100%}.bs-wizard>.bs-wizard-step>.bs-wizard-dot{position:absolute;width:30px;height:30px;display:block;background:#73eed6;top:45px;left:50%;margin-top:-15px;margin-left:-15px;border-radius:50%}.bs-wizard>.bs-wizard-step>.bs-wizard-dot:after{content:' ';width:25px;height:25px;background:url(images/arrow-v2.png) no-repeat right top;border-radius:50px;position:absolute;top:3px;left:2px}.bs-wizard>.bs-wizard-step>.bs-wizard-dot.uparrow:after{background:url(images/arrowup-v2.png) no-repeat right top}.bs-wizard>.bs-wizard-step>.progress{position:relative;border-radius:0;height:2px;box-shadow:none;margin:45px 0}.bs-wizard>.bs-wizard-step>.progress>.progress-bar{width:0;box-shadow:none;background:#1d7891}.bs-wizard>.bs-wizard-step.complete>.progress>.progress-bar{width:100%}.bs-wizard>.bs-wizard-step:first-child>.progress{left:50%;width:50%}.bs-wizard>.bs-wizard-step:last-child>.progress{width:50%}.bs-wizard>.bs-wizard-step .bs-wizard-stepnum{position:absolute}.bs-wizard>.bs-wizard-step .bs-wizard-stepnum{top:-80px}.bs-wizard>.bs-wizard-step.downstat .bs-wizard-stepnum{top:80px}#functionality li:before{content:'';display:inline-block;height:16px;width:22px;background-image:url(images/thump.png);background-repeat:no-repeat}.sidebydiv .first-div{width:20%}.sidebydiv .second-div{width:80%;padding-left:25px}.sidebydiv{background:#fff;padding:30px 30px 15px;margin-bottom:30px}.sidebydiv-min-heigth{min-height:270px}.modal p{font-size:16px;font-weight:700;line-height:1.24;letter-spacing:2.5px;text-align:left;color:#000}.modal button.close-btn{background:0 0;border:2px solid #000;border-radius:0;color:#000;text-transform:uppercase;font-size:12px;font-weight:700;line-height:1.67;letter-spacing:3.7px;padding:13px 30px;cursor:pointer;outline:0!important}#team{background-image:linear-gradient(202deg,#04212a,#0c3f4e 61%,#115062 88%,#125264 91%,#125467 96%,#1b738c,#1d7891)}#about{background-color:#032129;margin-top:-10%;padding-top:270px}#about i{font-size:12px;color:#008ed6;padding-right:5px}#team .team-member{margin:50px 0 80px}#team .team-member.darkblue .insider{background-color:rgba(29,120,145,.29);box-shadow:17px 17px 0 0 rgba(115,238,214,.6);border:solid 2px #1d7891;padding:50px 15px;min-height:440px}#team .team-member.darkblue .insider h3{font-size:12px;font-weight:700;line-height:.95;letter-spacing:3.5px;border:0;margin-bottom:10px}#team .team-member.darkblue .insider h4{font-size:12px;font-weight:700;line-height:1.67;letter-spacing:3.7px;margin-top:0;color:#fff;opacity:.5;padding-bottom:10px;text-align:center}#team .breakline{width:30px;margin:auto;border-top:solid 2px #1d7891;margin-bottom:20px}#team .team-member.darkblue .insider p{font-size:12px;line-height:15px;text-align:left;letter-spacing:.8px}#team .team-member.darkblue .insider h3,#team .team-member.darkblue .insider p{color:#fff}#team .team-pic{position:absolute;z-index:9;top:-35px;left:2px;width:120px}#team .team-pic .img-responsive{margin-bottom:0}#advisors{padding-top:0}#advisors h3{font-size:21px;font-weight:700;line-height:.95;letter-spacing:3.5px;color:#fff;padding-bottom:10px}#advisors .bottompatch{background:rgba(4,33,42,.48);height:50px;margin-bottom:-5px;position:absolute;bottom:0;width:100%;z-index:1}#advisors .sidebydiv{display:inline-block;margin-bottom:0;background:0 0}#advisors .insiderbox{background-color:rgba(29,120,145,.3);box-shadow:14px 10px 0 0 #032129;margin-bottom:50px;position:relative;padding-bottom:50px}#advisors .traingleblockbottom{background-color:#032129}#advisors .role{font-size:12px;color:#fff;opacity:.5;padding-left:4px}#partners{margin-top:-18%;padding-top:240px}#partners .img-responsive{height:50px;width:auto}#functionality{margin-top:-5px}#footblock{background:#1d7891;padding:3px}#footblock span{text-align:center;color:#fff;width:33%;margin:10px 0 10px 0;display:block;float:left;font-family:'Source Sans Pro',sans-serif;font-weight:200}a.telegram{color:inherit;text-decoration:underline}#contact-box{margin-top:94px;padding:30px;background:#04212a;border:solid 1px rgba(115,238,214,.6);min-height:313px}#contact-box .head-text{color:#fff;border-bottom:2px solid #73eed6;display:inline;font-size:21px;font-weight:700;line-height:1.24;letter-spacing:3.5px}#contact-box #contact-form{margin:30px 40px 10px}#contact-box #contact-form button{background:0 0;border:2px solid #73eed6;border-radius:0;color:#fff;text-transform:uppercase;font-size:12px;font-weight:700;line-height:1.67;letter-spacing:3.7px;padding:13px 30px;cursor:pointer;outline:0!important}#contact-box .join-telegram{color:#fff;padding-top:10px}#thankYouNote{letter-spacing:1.5px;font-size:12px;text-align:center;margin-top:0}#sorryNote{letter-spacing:1.5px;font-size:12px;text-align:center;margin-top:0;color:#e84040}#thankYouNoteBlock{padding-top:90px}#sorryNoteBlock{padding-top:90px}h2.head-text-less-pad{margin-bottom:20px}label.error{color:#882626;letter-spacing:1px;font-size:12px}#stats img.img-responsive{margin:auto}.particle-container{position:relative}.particle-container canvas.particles-js-canvas-el{position:absolute;left:0;top:0}.navbar-default{background-color:transparent!important;border-color:transparent!important}.tracking-video{margin-top:70px;position:relative}.tracking-video iframe{border:2px solid #fff}.tracking-video{cursor:pointer;font-size:38px;font-weight:500;color:#fff;transition:ease .3s;margin-left:0!important}.tracking-video:hover{opacity:1;color:#fff;text-decoration:none;transition:ease .7s}.popup-txt{opacity:1;transition:ease .3s;line-height:70px}.popup-txt:hover{font-size:40px;transition:ease .3s}.tracking-video i{font-size:70px!important;margin-left:12px;cursor:pointer;color:#fff!important;position:absolute;top:17%;left:64.5%;right:0;transition:ease .3s;width:50px}.tracking-video i:hover{transform:scale(1.2);transition:ease .7s}.ui-blockchain i{top:2%;left:72.5%;right:0;transition:ease .3s;width:50px}.followUs a:hover,a,a:visited{color:#fff;text-decoration:none!important}.navbar-default .followUs i{padding:20px}#glassdoorIcon img{margin:0 50px 0 20px}#contact-box .join-telegram{padding-top:15px}.sidebydiv-min-heigth{min-height:360px}#team .team-member.darkblue .insider h3{font-size:24px}#team .team-member.darkblue .insider h4{font-size:14px;padding-bottom:0;letter-spacing:3.4}#team .team-member.darkblue .insider p{font-size:14px;line-height:20px;text-align:left;letter-spacing:.8px;font-weight:100;padding:0 30px;position:relative}.bullet{position:absolute;content:'';top:5px;left:3%;margin:auto}.motivation-p{position:relative;padding-left:5%}.bullet2{position:absolute;top:26%;left:0;margin:auto}.hwitworks-p{position:relative;padding:0 20px}.hwitworks-icon{position:absolute;left:-1%;top:8%}.try-btn{background:0 0;padding:5px 12px;cursor:pointer;opacity:.5;transition:ease .2s;outline:0;font-family:'Source Sans Pro',sans-serif;text-align:center;border:2px solid #fff}.try-btn:hover{opacity:1;transition:ease .2s}.try-btn span:nth-child(1){font-size:13px;letter-spacing:3px;color:#fff;margin-right:5px;line-height:26px;background:0 0}.try-btn span:nth-child(2){font-size:16px;letter-spacing:3px;color:#fff;line-height:30px;background:0 0}@media (min-width:991px){#leafImage{max-width:none}}@media (max-width:991px){#leafImage{max-width:100%}.linebr{display:none}}@media (max-width:768px){.colorblock{margin:30px}.top-header{position:static}#contact-box{padding:20px}.navbar-default .followUs i{padding-right:10px}#glassdoorIcon img{margin-right:10px}}.tagText p{text-align:center;font-size:18px;line-height:22px;margin-bottom:24px;letter-spacing:0;font-weight:800}.traingleblock-less-pad{padding:0 0}.timelineText{padding-top:20px}.details .timelineText{text-align:center;font-size:14px}.whitepaper-text{color:#fff;display:inline;font-size:14px;font-weight:700;letter-spacing:2px;text-transform:uppercase;opacity:.5;margin-right:30px}.followUs a:hover{color:#fff;border-bottom:2px solid #73eed6}@media only screen and (max-width:1680px){#team .team-member.darkblue .insider{min-height:465px}#team .team-member.darkblue .insider-short{min-height:356px}}@media only screen and (max-width:1440px){#team .team-member.darkblue .insider{min-height:482px}#team .team-member.darkblue .insider-short{min-height:370px}}@media only screen and (max-width:1366px){.banner{padding:80px 0 50px}#contact-box{margin-top:35px}#team .team-member.darkblue .insider{min-height:502px}#team .team-member.darkblue .insider-short{min-height:385px}}@media only screen and (max-width:1280px){#team .team-member.darkblue .insider{min-height:564px}#team .team-member.darkblue .insider-short{min-height:432px}}@media only screen and (max-width:1024px){.banner h1{font-size:60px}#contact-box{padding:16px 30px 1px 30px;min-height:310px}#team .team-member.darkblue .insider{min-height:704px}#team .team-member.darkblue .insider-short{min-height:540px}}@media only screen and (max-width:995px){.banner-txt{margin-bottom:50%}#glassdoorIcon img{margin:0 30px 0 0}.try-btn span:nth-child(2){font-size:14px}.try-btn span:nth-child(1){font-size:11px}.try-btn{padding:4px 8px}.navbar-default .followUs{margin-top:14px}.banner h1{font-size:50px}#contact-box #contact-form button{padding:6px 20px}.imagebg{padding:15px;width:8%}.profile-sr{margin-left:40px}.left-pad{margin:0 0 80px 40px}.left-pad-2,.left-pad-3{margin:0 0 80px 40px}.we-seek-para p{text-align:center;font-size:18px;line-height:22px;margin-bottom:24px;letter-spacing:0}.tracking-video{margin-top:40px}.tracking-video i{left:72%}#about{margin:0;padding-top:100px}section .head-txt{margin-bottom:20px}.vcenter img{width:10%;padding-bottom:30px}.ipad-mt{margin-top:0}.min-50-height{min-height:45vh}.ipad-trackvid-icon i{left:85%}#team .team-member{width:100%}#team .team-member.darkblue .insider{min-height:450px}#team .team-member.darkblue .insider-short{min-height:316px}#advisors .traingleblockbottom{padding-top:60px}.sidebydiv-min-heigth{min-height:320px}#advisors .bottompatch{height:0}.sidebydiv{padding:50px 30px 15px}#partners{margin-top:-30%!important}.center-block{margin-bottom:20px}#stats img.img-responsive{width:30%}.ipad-mb-press{margin-bottom:30px}#footblock span{font-size:11px}}@media only screen and (max-width:767px){#contact-box #contact-form{margin-left:0;margin-right:0;white-space:initial}#contact-box #contact-form button{white-space:normal}}#leafImage{position:absolute;height:85%;width:auto;text-align:center;overflow:hidden;bottom:10px;left:20%;z-index:-1}.profile__img__holder .profile__img,.profile__img__holder2 .profile__img__mobile{background:#fff;margin-bottom:0;position:relative;z-index:1;overflow:hidden;color:#000;height:300px;position:relative;-webkit-transition:all .6s ease-out 0s;-moz-transition:all .6s ease-out 0s;-o-transition:all .6s ease-out 0s;-ms-transition:all .6s ease-out 0s;transition:all .6s ease-out 0s}.profile__img__holder2 .profile__img__mobile{height:200px}.profile__img__holder .profile__img:after,.profile__img__holder2 .profile__img__mobile:after{content:"";left:0;right:0;width:100%;height:100%;position:absolute;z-index:1;top:0;background:-moz-linear-gradient(top,rgba(0,0,0,0) 0,rgba(0,0,0,.65) 100%);background:-webkit-linear-gradient(top,rgba(0,0,0,0) 0,rgba(0,0,0,.65) 100%);background:linear-gradient(to bottom,rgba(0,0,0,0) 0,rgba(0,0,0,.65) 100%)}.profile__img__holder .txt,.profile__img__holder2 .txt{color:#fff;width:100%;bottom:10px;left:0;width:100%;z-index:99;font-size:35px;margin-top:50px;margin-bottom:30px;cursor:pointer}.profile__img__holder .profile__img__button,.profile__img__holder2 .profile__img__button{background:#0b3c49;border-radius:100%;width:80px;height:80px;margin:auto;margin-top:auto;margin-bottom:auto;margin-top:-36px;margin-bottom:30px;cursor:pointer;color:#1d7891}.profile__img__holder .profile__img__button .fa,.profile__img__holder2 .profile__img__button .fa{position:relative;top:37px;color:#fff;font-size:40px;text-align:center;-webkit-transition:all .6s ease-out 0s;-moz-transition:all .6s ease-out 0s;-o-transition:all .6s ease-out 0s;-ms-transition:all .6s ease-out 0s;transition:all .6s ease-out 0s}.signupButton .btn-spring{background:0 0;border:2px solid #73eed6;margin-top:20px;border-radius:0;color:#fff;text-transform:uppercase;font-size:20px;font-weight:700;line-height:1.67;letter-spacing:3.7px;padding:13px 30px;cursor:pointer;outline:0!important;background:#0a3a46 url(images/Leaf.png) repeat;background-repeat:repeat;background-position-x:0;background-position-y:0;background-size:auto auto;background-size:91%;background-position:-50px center;background-repeat:no-repeat;margin-top:30px;margin-bottom:30px}@media (max-width:767px){.signupButton .btn-spring{padding:13px 24px;font-size:12px}.banner p{word-wrap:break-word}#glassdoorIcon img{margin:0}}</style>
<!--[if lt IE 9]>
			<script src="js/html5shiv.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
<script>(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:792092,hjsv:6};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');</script>
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','153715311977645');fbq('track','PageView');</script>
<noscript>
<img height="1" width="1" src="https://www.facebook.com/tr?id=153715311977645&ev=PageView&noscript=1"/>
</noscript>
</head>
<body>
<header class="top-header" style="background: transparent none repeat scroll 0% 0%;">
<div class="container">
<div class="row">
<div class="col-md-12">
<div id="google_translate_element"></div>
<script type="text/javascript">function googleTranslateElementInit(){new google.translate.TranslateElement({pageLanguage:'en',includedLanguages:'ja,ko,zh-CN',layout:google.translate.TranslateElement.FloatPosition.TOP_LEFT},'google_translate_element');}</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<nav class="navbar navbar-default">
<div class="nav-bar" style="margin-top: 28px;">
<div class="navbar-header">
<a href="#home"><img src="images/logo.png" alt="" class="img-responsive logo" style="margin-top: -30px; margin-bottom: 25px;" width="898" height="165"></a>
</div>
<div class="followUs">
<a target="_blank" class="whitepaper-text" href="https://docsend.com/view/k5nghff">Draft Whitepaper</a>
<a target="_blank" href="https://www.youtube.com/channel/UC7jYeZWJHhsV_2266gVMsZw"><i class="fa fa-youtube"></i></a>
<a target="_blank" href="https://blog.springrole.com/"><i class="fa fa-medium"></i></a>
<a target="_blank" href="https://www.facebook.com/springrole/"><i class="fa fa-facebook"></i></a>
<a target="_blank" href="https://twitter.com/springroleinc/"><i class="fa fa-twitter"></i></a>
<a href='http://t.me/springrole' target="_blank"><i class="fa fa-paper-plane"></i></a>
<a href='https://angel.co/springrole' target="_blank"><i class="fa fa-angellist"></i></a>
<a href="https://www.glassdoor.co.in/Overview/Working-at-SpringRole-EI_IE1013270.11,21.htm" target="_blank"><div id="glassdoorIcon"><img src="images/16xNxglassdoor.png.pagespeed.ic.UodflYS443.png" style="width:16px"></div></a>
<a class="try-btn" href="https://beta.springrole.com/" target="_blank"><span>TRY</span><span>BETA</span></a>
</div>
</div>
</nav>
</div>
</div>
</div>
</header>
<section class="banner animatedParent" id="home">
<div class="container particle-container">
<div id="particles-js" class="row banner-txt">
<div class="col-md-12 text-center fadeIn animated">
<h1>Your professional profile on the blockchain.</h1>
</div>
<div class="col-md-8 col-md-offset-2 banner-img fadeIn animated">
<p class="text-center">ATTESTATION BASED PROFILE WITH LINKED REWARDS ON THE BLOCKCHAIN.</p>
</div>
</div>
<div class="row">
<div class="col-md-6 fadeIn animated go" style="z-index:2">
<img id="leafImage" src="./images/Leaf.png" class="img-responsive">
<div id="contact-box" class="text-center clearfix" style="background: rgba(4, 33, 42, 0.6);">
<p class="head-text">STAY TUNED</p>
<form id="contact-form" action="https://springrole.us14.list-manage.com/subscribe/post-json" method="POST">
<div class="form-group">
<input class="form-control" id="email" type="text" placeholder="Email *" name="email">
<label class="error e-error" for="email"></label>
</div>
<div class="clearfix"></div>
<div id="sendButtonBlock" class="col-lg-12 text-center">
<div id="success"></div>
<button id="sendMessageButton" class="btn btn-xl" type="submit">sign up</button>
<div class="join-telegram join-telegram-first">Join us on &nbsp;<img src="images/16xNxTelegram_Icon.png.pagespeed.ic.z6kDlrLvK6.png" style="width:16px"> <a class="telegram" href="http://t.me/springrole" target="_new">&nbsp;Telegram</a></div>
</div>
</form>
<div id="thankYouNoteBlock" style="display:none">
<p id="thankYouNote">Thank you, your sign-up request was successful!<br> Please check your inbox to confirm.</p>
<div class="join-telegram">Join us on &nbsp;<img src="images/16xNxTelegram_Icon.png.pagespeed.ic.z6kDlrLvK6.png" style="width:16px"> <a class="telegram" href="http://t.me/springrole" target="_new">&nbsp;Telegram</a></div>
</div>
<div id="sorryNoteBlock" style="display:none">
<p id="sorryNote">Sorry, something went wrong. Please try again.</p>
<div class="join-telegram">Join us on &nbsp;<img src="images/16xNxTelegram_Icon.png.pagespeed.ic.z6kDlrLvK6.png" style="width:16px"> <a class="telegram" href="http://t.me/springrole" target="_new">&nbsp;Telegram</a></div>
</div>
</div>
</div><div class="col-md-6 fadeIn animated go" style="z-index:2">
<img id="leafImage" src="./images/Leaf.png" class="img-responsive">
<div id="contact-box" class="text-center clearfix" style="background: rgba(4, 33, 42, 0.6);padding-top: 35px;">
<p class="head-text-beta" style="text-transform:none;text-align: center;">http://springrole.com/&lt;Your_Name&gt;</p>
<p class="head-text-beta" style="text-transform:none;text-align: center;">Reserve your SpringRole URL now.</p>
<form id="contact-form">
<div class="clearfix"></div>
<div id="sendButtonBlock" class="col-lg-12 text-center">
<div id="success"></div>
<a href="http://beta.springrole.com" target="_blank"><button id="sendMessageButton" class="btn btn-xl" type="button">sign up on our beta</button></a>
</div>
</form>
</div>
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center" id="gameitems">
<div class="container">
<div class="row">
<h2 class="head-text">Your SpringRole Profile</h2>
<br>
<div class="col-md-4 fadeIn animated">
<div class="row">
<div class="col-md-4 col-md-offset-5 col-sm-2 col-xs-2 col-sm-offset-1 col-xs-offset-1 img-circle imagebg">
<img src="images/springrole.png" class="img-responsive" width="157" height="165">
</div>
<div class="col-md-12 col-sm-8 col-xs-8 vcenter-small">
<div class="row text-left left-pad profile-sr">
<h2 class="head-text-without-border">Work</h2>
<p>Any claims about a user's work experience are attested by the concerned companies. Details like duration and job title are written directly to the blockchain.</p>
</div>
</div>
</div>
</div>
<div class="col-md-4 fadeIn animated">
<div class="row">
<div class="col-md-4 col-md-offset-4 col-sm-2 col-xs-2 col-sm-offset-1 col-xs-offset-1 img-circle imagebg">
<img src="images/springrole.png" class="img-responsive" width="157" height="165">
</div>
<div class="col-md-8 col-sm-8 col-xs-8 vcenter-small">
<div class="row text-left left-pad-2 profile-sr">
<h2 class="head-text-without-border">Education</h2>
<p>Each educational qualification is verified by the concerned University and attested on the blockchain. Additional information like grades and specialization are optional.</p>
</div>
</div>
</div>
</div>
<div class="col-md-4 fadeIn animated">
<div class="row">
<div class="col-md-4 col-md-offset-3 col-sm-2 col-xs-2 col-sm-offset-1 col-xs-offset-1 img-circle imagebg">
<img src="images/springrole.png" class="img-responsive" width="157" height="165">
</div>
<div class="col-md-11 col-sm-8 col-xs-8 vcenter-small">
<div class="row text-left left-pad-3">
<h2 class="head-text-without-border">Skills</h2>
<p>A User's skill proficiency is crowdsourced by weighted endorsements that are given by people in the User's network and by any reputed online courses or certifications they complete. </p>
</div>
</div>
</div>
</div>
<div class="col-md-12 fadeIn animated tagText we-seek-para">
<p>We seek to live in a world where the information that we read online is trustable - even if we are unable to personally verify it.</p>
<p> SpringRole is the platform that furthers that vision by focusing on having verified professional profiles online. </p>
</div>
<div class="row visible-lg">
<div class="col-md-12">
<div class="profile__img__holder">
<div class="txt">Tap to view how your SpringRole profile will look like!</div>
<div class="profile__img">
<img src="images/image2.jpg" alt="" class="img-responsive" width="1170" height="1498"/>
</div>
<div class="profile__img__button"><i class="fa fa-angle-down fa-angle-down-arrow"></i></div>
</div>
</div>
</div>
<div class="row hidden-lg">
<div class="col-md-8 col-md-offset-2">
<div class="profile__img__holder2">
<div class="txt">Tap to view how your SpringRole profile will look like!</div>
<div class="profile__img profile__img__mobile">
<img src="images/image1.jpg" alt="" class="img-responsive"/>
</div>
<div class="profile__img__button"><i class="fa fa-angle-down fa-angle-down-arrow"></i></div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-8 col-md-offset-2 text-center signupButton">
<a href="http://beta.springrole.com" class="btn btn-spring btn-xl" target="_blank">sign up on our beta</a>
</div>
</div>
</div>
<div class="tracking-video">
<div class="row">
<div class="col-sm-6">
<iframe width="100%" height="315" src="https://www.youtube.com/embed/VYc1yABwiRA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<div class="col-sm-6">
<iframe width="100%" height="315" src="https://www.youtube.com/embed/hSKqb0l1-90" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center" id="howitworks">
<div class="container">
<div class="row">
<h2 class="head-text head-text-less-pad">how it works</h2>
<br><br/>
<div class="col-md-8 col-md-offset-2 fadeIn animated colorblocktwo">
<p class="hwitworks-p"><i class="fa fa-circle hwitworks-icon"></i>
When you sign up on SpringRole, you import or add your profile to the platform. This generally includes your work experience, educational experience and your skill sets. Each of these claims once listed on the platform are verified by the concerned people or organizations.
</p>
<p class="hwitworks-p"><i class="fa fa-circle hwitworks-icon"></i>For work experience and educational qualifications, the universities and companies concerned verify details and attest the claim with the protocol on the blockchain. This is a one time verification and can be used whenever needed.</p>
<p class="hwitworks-p"><i class="fa fa-circle hwitworks-icon"></i>On SpringRole, your skill reputation is crowdsourced and depends on the people who endorse you on your skill sets. Skill endorsements are weighted according to the skill level of the person endorsing you and endorsements need to be accepted by the sender and the receiver before it counts.</p>
<p class="hwitworks-p"><i class="fa fa-circle hwitworks-icon"></i>Whenever people in your network earn rewards on SpringRole, you also gain a percentage of it along with the other users and organizations who have attested for that person.</p>
</div>
</div>
<div class="tracking-video ipad-mt">
<span class="ui-blockchain popup-txt sprng-blk-mob ipad-trackvid-icon" youtubeid="77WkWvyPMNo">SpringRole and the Blockchain
<i class="fa fa-play-circle play-btn" aria-hidden="true"></i></span>
</div>
<div class="row" id="howItWorksRow">
<div class="col-md-12 fadeIn animated">
<img src="images/howitworks.gif" class="img-responsive center-block" width="1916" height="1617">
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center" id="functionality">
<div class="traingleblockbottom">
<div class="container">
<div class="row">
<h2 class="head-text">Spring Token</h2>
<br>
<div class="col-md-10 col-md-offset-1 fadeIn animated text-center">
<p>Spring Token is an ERC-20 compliant token that SpringRole will use on the platform. SpringRole Token is the fuel that powers and drives the platform. Each action on the platform is linked to SPRING. SPRING can be gained / used for the following:</p>
<br>
<ul>
<li>
When anyone in a user's network earns on the platform, the user gets paid a percentage of their earnings in SPRING.
</li>
<li>
Referring a user or a company to the community rewards the users with tokens (referral bonus).
</li>
<li>
SPRING is used while endorsing a user's proficiency in a particular skill set.
</li>
<li>
If a company or an university attests a claim made by the user, they will earn SPRING when the profile of the user is requested for validation.
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class="details text-center" id="roadmaps">
<div class="container">
<div class="row">
<h2 class="head-text">road map</h2>
</div>
</div>
</section>
<section class="details text-center" id="roadmapdata">
<div class="traingleblock traingleblock-less-pad">
<div class="" style="overflow: hidden;">
<div class="col-md-10 col-md-offset-1 bs-wizard">
<div class="col-xs-3 bs-wizard-step complete">
<div class="text-center bs-wizard-stepnum">Q1 2018
<p class="timelineText" style="margin-left: 19px;margin-right: 12px;">Public profile, Attestation framework &amp; Endorsement system.</p>
</div>
<div class="progress">
<div class="progress-bar"></div>
</div>
<a href="#" class="bs-wizard-dot uparrow"></a>
</div>
<div class="col-xs-3 bs-wizard-step complete downstat">
<div class="progress">
<div class="progress-bar"></div>
</div>
<a href="#" class="bs-wizard-dot"></a>
<div class="text-center bs-wizard-stepnum">Q2 2018
<p class="timelineText" style="margin-left: 6px;margin-right: -5px;">Directory listing, Search, Work attestation, Job board &amp; Scoring.</p>
</div>
</div>
<div class="col-xs-3 bs-wizard-step complete">
<div class="text-center bs-wizard-stepnum">Q3 2018
<p class="timelineText">Freelancer network & Graph search.</p>
</div>
<div class="progress">
<div class="progress-bar"></div>
</div>
<a href="#" class="bs-wizard-dot uparrow"></a>
</div>
<div class="col-xs-3 bs-wizard-step complete downstat">
<div class="progress">
<div class="progress-bar"></div>
</div>
<a href="#" class="bs-wizard-dot"></a>
<div class="text-center bs-wizard-stepnum">Q4 2018
<p class="timelineText">API system & Announcement of further roadmap.</p>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center" id="about">
<div class="container">
<div class="row">
<h2 class="head-text head-txt">Motivation</h2>
<br>
<div class="col-md-6 fadeIn animated colorblock">
<p class="motivation-p"><i class="fa fa-circle bullet2 bullet2"></i>10M+ new jobs filled per year.</p>
<p class="motivation-p"><i class="fa fa-circle bullet2"></i>Average of 3-10 days verification process.</p>
<p class="motivation-p"><i class="fa fa-circle bullet2"></i>The average cost of a new hire gone wrong is around $240,000.</p>
<p class="motivation-p"><i class="fa fa-circle bullet2"></i>Time wasted in revalidating claims that were previously verified.</p>
<hr/>
<p class="motivation-p"><i class="fa fa-circle bullet2"></i>Efficacy of the current interview process is questionable.</p>
<p class="motivation-p"><i class="fa fa-circle bullet2"></i>Average interview process is 22.9 days, double of the 12.6 days in 2010.</p>
<p class="motivation-p"><i class="fa fa-circle bullet2"></i>Cost incurred due to a bad hire is around 30% of first-year salary.</p>
<p class="motivation-p"><i class="fa fa-circle bullet2"></i>As much as 80% of employee attrition is due to bad hiring decisions.</p>
</div>
<div class="col-md-6 fadeIn animated min-50-height">
<div class="col-md-6 vcenter vcenter-image">
<img src="images/springrole.png" width="157" height="165">
</div>
<div class="col-md-6">
<div class="vcenter">
<div class="row">
<div class="col-md-12">
<p class="bigtext">53%</p>
<p>of all job applications contain inaccurate information.</p>
<div class="linebr"></div>
<p class="bigtext">34%</p>
<p>of jobs come from referrals and rely on a candidate's reputation in their network.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="features animatedParent text-center" id="team">
<div class="container-fluid">
<h2 class="head-text">SpringRole Team</h2>
<div class="row team-row">
<br>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/kartik.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider">
<h3>Kartik Mandaville</h3>
<h4>CEO</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Senior Technical Advisor at Science-Inc, Handstand, Lenny and Burst.
</p>
<p><i class="fa fa-circle bullet"></i>
Graduated from Carnegie Mellon University with Masters from the Language Technologies Institute, School of Computer Science.
</p>
<p><i class="fa fa-circle bullet"></i>
Founded AutoBudder in 2010 - reached out to 4 million people at its peak.
</p>
<p><i class="fa fa-circle bullet"></i>
A Kairos Global Fellow 2012.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/vinay.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider">
<h3>Vinay Agarwal</h3>
<h4>Head of Engineering</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Part of Mammoth Media as Technical lead of Wishbone.
</p>
<p><i class="fa fa-circle bullet"></i>
Backend Engineer for startups like Urban Remedy and Elle.</p>
<p><i class="fa fa-circle bullet"></i>
Graduated from the National Institute of Technology, Rourkela, India.
</p>
<p><i class="fa fa-circle bullet"></i>
Chief Technical Officer of Let Me Know.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/shiv.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider">
<h3>Shivhari Shankar</h3>
<h4>Product Manager</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Product Architect at Guru-G Learning Labs, an ed-tech startup based in Bangalore.
</p>
<p><i class="fa fa-circle bullet"></i>
Founded job search aggregator - JobsChacha.com.</p>
<p><i class="fa fa-circle bullet"></i>
Software Engineer at Cisco Systems worked on Video Surviellence.
</p>
<p><i class="fa fa-circle bullet"></i>
Under-graduation in Computer Science from MIT, Manipal, India.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/anshaj.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider">
<h3>Anshaj Goel</h3>
<h4>Software Developer</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Active member and contributor at Stanford Scholar Initiative.
</p>
<p><i class="fa fa-circle bullet"></i>
Hands behind SpringRole’s Resume-Parser. Extensively worked on Natural Language Processing using Machine Learning.
</p>
<p><i class="fa fa-circle bullet"></i>
Under-graduation in Computer Science from Manipal University, Jaipur, India.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/laksh.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider">
<h3>Laksh Goel</h3>
<h4>Blockchain Developer</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Worked as full stack javascript developer at CronJ.
</p>
<p><i class="fa fa-circle bullet"></i>
Worked on Wipro's Autonomous Vehicle as an an intern.
</p>
<p><i class="fa fa-circle bullet"></i>
Under-graduation in computer Science at MIT, Manipal, India.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/hank.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider">
<h3>Hank Hwang</h3>
<h4>Software Architect</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Masters from Carnegie Mellon and Undergrad from Duke University.
</p>
<p><i class="fa fa-circle bullet"></i>
Serves as Senior Software Engineer at Hulu and built key services for the Hulu live product.
</p>
<p><i class="fa fa-circle bullet"></i>
Architect of the audience management system for the cloud DVR feature of Hulu live.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/bhargavi.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider insider-short">
<h3>Bhargavi Venkatagiri</h3>
<h4>Recruiter</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Worked for Cable & Wireless(Vodafone), Yodlee, BNP Paribas, Ernst & Young, and Wipro clients.
</p>
<p><i class="fa fa-circle bullet"></i>
Well versed in Recruitment strategies, Client interactions, Team handling.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/siva.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider insider-short">
<h3>Sivananda Reddy</h3>
<h4>Finance executive</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Worked in the areas of Auditing, Taxation, and Accounting across the industries.
</p>
<p><i class="fa fa-circle bullet"></i>
Pursing Chartered Accountancy at The Institute of Chartered Accountants of India.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/vijay.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider insider-short">
<h3>Vijay Kumar</h3>
<h4>Frontend Developer</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Worked as UI/UX Developer at Floret Media Pvt.Ltd
</p>
<p><i class="fa fa-circle bullet"></i>
Graduated from SDA Lowry Memorial College, Bengaluru University
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/mayank.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider insider-short">
<h3>Mayank Sehgal</h3>
<h4>Software Engineering Intern</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Pursuing final year computer science at MIT Manipal, interested in data science, visual media, and marketing.
</p>
<p><i class="fa fa-circle bullet"></i>
Blogger, musician and YouTuber.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/george.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider insider-short">
<h3>George Mammen Jacob</h3>
<h4>Software Engineering Intern</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
ML and crypto enthusiast.
</p>
<p><i class="fa fa-circle bullet"></i>
Pursuing final semester computers and communication at MIT, Manipal
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/mrinal.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider insider-short">
<h3>Mrinal Mathur</h3>
<h4>Software Engineering Intern</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Well-rounded, data-obsessed developer with experience in AI and Deep Learning.
</p>
<p><i class="fa fa-circle bullet"></i>
Pursuing last semester computers and communication at MIT, Manipal.
</p>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12 fadeIn animated team-member darkblue">
<div class="team-pic">
<img src="images/team/aditi.png" class="img-responsive" width="318" height="285">
</div>
<div class="insider insider-short">
<h3>Aditi Malladi</h3>
<h4>Software Engineering Intern</h4>
<div class="breakline"></div>
<p><i class="fa fa-circle bullet"></i>
Enthusiastic learner in the field of Natural Language Processing and Machine Learning.
</p>
<p><i class="fa fa-circle bullet"></i>
Final semester at Manipal Institute of Technology, pursuing Computers and Communication Engineering.
</p>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center" id="advisors">
<div class="traingleblockbottom">
<div class="container">
<div class="row">
<h2 class="head-text">advisors</h2>
<br>
</div>
</div>
<div class="insidercolor">
<div class="container">
<div class="row d-flexRow">
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/mike.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Mike Jones <span class="role">Business</span></h3>
<p>Mike is an internet executive, investor and strategic advisor and CEO of Science, Inc. He is Los Angeles’s most active angel investor with more than $2.5B in exits. His exits in 2016 alone included Science portfolio companies HelloSociety (acquired by New York Times), FameBit (acquired by Google) and Dollar Shave Club (acquired by Unilever).</p><p> He started his first company in college, and he was previously the CEO of Userplane , Tsavo, PBJ, MySpace, Myspace Japan, and FIM.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/alex.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Alex Waters<span class="role">Tech
</span></h3>
<p>Alex Waters has held roles on the Bitcoin core development open source project and has founded several startups since, including Coin.co, a payments company, Coin Apex, one of the very first digital currency and blockchain research organizations, and most recently Elm Labs, a tech advisory and consultancy to the space.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/rick-marini.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Rick Marini<span class="role">Product</span></h3>
<p>Rick is a serial entrepreneur with 20 years of operating and investing experience in the consumer technology space. Rick founded and successfully sold 3 companies (Tickle, BranchOut and Talk.co)</p>
<p>Rick is the Managing Partner of Protocol Ventures. Protocol is the first fund of funds focused on crypto assets. Protocol invests in the top 10 crypto hedge funds to provide investors with diversification across various crypto assets and complimentary fund strategies through a single LP investment.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/greg.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Greg Gilman<span class="role">Legal
</span></h3>
<p>Greg Gilman, founder of Science Blockchain. He is also a co-founder and general counsel at Science Inc.</p>
<p>He’s the co-founder and executive chairman of RxVantage. Greg has participated in early round investments in dozens of companies including Maker, Klout, Scopely, Dollar Shave Club, and ZipRecruiter.</p>
<p>Greg formerly served as a professor of law and director of the Center for Entrepreneurship and Technology Law at Pepperdine University School of Law.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/jeremy.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Jeremy Cai<span class="role">Industry
</span></h3>
<p>Jeremy is the founder and COO of Fountain, a leading mid-market and enterprise hiring automation platform.</p>
<p>Fountain processes over 5,000,000 applications across more than 50 countries.</p>
<p>Participating in Y-Combinator, Jeremy has gone on to raise over $11MM.</p>
<p>He is also a past recipient of the Thiel Fellowship and an angel investor.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/jesse.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Jesse Proudman<span class="role">Tech
</span></h3>
<p>Jesse Proudman is launching a crypto currency business in Q1'2018. Prior, he was a Distinguished Engineer at IBM focused on Blockchain technology and Crypto Currencies. </p><p>He is a lifelong serial entrepreneur who raised more than $22M for Blue Box before the successful exit to IBM and is an active angel investor having invested in more than 30 startups. Jesse serves as a mentor and board member for the Beurk Center for Entrepreneurship at the University of Washington.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/jason.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Jason Morton<span class="role">Research
</span></h3>
<p>Jason Morton's involvement​ with​ cryptocurrency​ began​ in 2011, and he advises a growing number of companies, decentralized organizations, and investors on the space.</p><p>Jason worked for Credit Suisse in Mergers and Acquisitions and Technology Investment Banking, seeded hedge funds and managed a $50M endowment. He advises a global compliance management firm serving asset managers in applied mathematics, statistics, quantitative modeling, and regulatory compliance technology. Jason's academic appointments include tenure in Mathematics and Statistics at Pennsylvania State University and visiting scholar appointments in Computer Science at Harvard University and in Mathematics at Stanford University.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/swaroop2.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Swaroop Hegde<span class="role">Tech</span></h3>
<p>Swaroop is a serial entrepreneur currently working on a startup in the blockchain space. He also contracts with Evensi, an event discovery platform. Prior to this, Swaroop co-founded an eSports company, Dotaprohub which was acquired by Unikrn.</p>
<p>His company, Atticous, was one of the 10 companies funded by the top B2B accelerator, Tech Wildcatters. He co-founded Racked Hosting, which he ran for over 10 years ago.
</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
<div class="col-md-6 fadeIn animated">
<div class="insiderbox">
<div class="sidebydiv sidebydiv-min-heigth">
<div class="first-div pull-left">
<img src="images/advisors/nitin.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>Nitin Sharma<span class="role">Business
</span></h3>
<p>Nitin is an experienced US-India tech investor and a leading voice in India's blockchain ecosystem. He has been a founding principal at Lightbox (a $200M VC fund), and is an active angel in 10 startups, as well as a founder of Incrypt, a new blockchain venture. </p>
<p>Earlier, Nitin was a VC in the US at NEA, the world’s largest venture fund, and part of the early management team at EverFi, one of the largest education tech platforms globally. A Wharton graduate, he also serves on the India Advisory Boards for the USC Viterbi School of Engineering.</p>
</div>
</div>
<div class="bottompatch">&nbsp;</div>
</div>
</div>
</div>
<div class="row">
<h2 class="head-text">Science Advisors</h2>
<br>
</div>
<div class="row d-flexRow">
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/mikecostache/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/55x50x2.png.pagespeed.ic.O54LXJA2tq.png" class="img-responsive" width="55" height="50">
</div>
<div class="second-div pull-right text-left">
<h3>MIKE COSTACHE</h3>
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/jg1578/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/4.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>JEREMY GARDNER</h3>
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/pierre/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/5.png" class="img-responsive" width="318" height="285">
</div>
<div class="second-div pull-right text-left">
<h3>PIERRE-R. WOLFF</h3>
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/reevecollins/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/54x49x6.png.pagespeed.ic.e2dr7QXUtQ.png" class="img-responsive" width="54" height="49">
</div>
<div class="second-div pull-right text-left">
<h3>Reeve Collins</h3>
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/alexlightman/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/55x50x7.png.pagespeed.ic.82cvxkFbuE.png" class="img-responsive" width="55" height="50">
</div>
<div class="second-div pull-right text-left">
<h3>Alex Lightman</h3>
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/apolo-ohno-9890657b/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/48x43x8.png.pagespeed.ic.m-B12WNSLc.png" class="img-responsive" width="48" height="43">
</div>
<div class="second-div pull-right text-left">
<h3>Apolo Ohno</h3>
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/seanwalsh/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/47x42x9.png.pagespeed.ic.CpLgOeVd_y.png" class="img-responsive" width="47" height="42">
</div>
<div class="second-div pull-right text-left">
<h3>Sean Walsh</h3>
</div>
</div>
</div>
</a>
</div>
<div class="col-md-4 col-sm-6 fadeIn animated">
<a href="https://www.linkedin.com/in/rxdxt/">
<div class="insiderbox">
<div class="sidebydiv sidebydiv">
<div class="first-div pull-left">
<img src="images/sci-advisors/54x49x10.png.pagespeed.ic.JWuem0CgiX.png" class="img-responsive" width="54" height="49">
</div>
<div class="second-div pull-right text-left">
<h3>Richard Titus</h3>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center" id="partners">
<div class="container">
<div class="row">
<h2 class="head-text">PARTNERS</h2>
<br>
<div class="col-sm-3">
<a href="http://www.science-inc.com/" target="_blank"><img src="images/partners2/Nx80xscience-blockchain.png.pagespeed.ic.4kowfbHyPx.png" class="img-responsive center-block" style="height:80px;"></a>
</div>
<div class="col-sm-3">
<a href="https://www.civic.com/" target="_blank"><img src="images/partners2/Nx80xcivic.png.pagespeed.ic.wTfsnrd7xh.png" class="img-responsive center-block" style="height:80px;"></a>
</div>
<div class="col-sm-3">
<a href="http://en.skill-project.org/" target="_blank"><img src="images/partners2/Nx80xskill-project.png.pagespeed.ic.pRaCZsMkpL.png" class="img-responsive center-block" style="height:80px;"></a>
</div>
<div class="col-sm-3">
<a href="https://bloom.co" target="_blank"><img src="images/partners2/Nx90xbloom.png.pagespeed.ic.T1V9RNx9HD.png" class="img-responsive center-block" style="height:90px;"></a>
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center" id="team">
<div class="container">
<div class="row">
<h2 class="head-text">CLIENTS</h2>
</div>
<div class="row our_clients">
<div class="col-sm-4">
<a href="http://flipkart.com/" target="_blank"><img src="images/partners2/Nx75xflipkart.png.pagespeed.ic.kzKcYWEb-y.png" class="img-responsive center-block" style="height:75px;"></a>
</div>
<div class="col-sm-4">
<a href="https://mammoth.la/" target="_blank"><img src="images/partners/Nx42xmammoth.png.pagespeed.ic.C3UuOe3mFN.png" class="img-responsive center-block" style="height:42px;"></a>
</div>
<div class="col-sm-4">
<a href="http://tuition.io/" target="_blank"><img src="images/partners2/Nx50xtuition.png.pagespeed.ic.6_0hfHH8QK.png" class="img-responsive center-block" style="height:50px;"></a>
</div>
<div class="col-sm-4">
<a href="https://www.cargomatic.com/" target="_blank"><img src="images/partners2/Nx70xcargomatic.png.pagespeed.ic.WjKxdc7dkE.png" class="img-responsive center-block" style="height:70px;"></a>
</div>
<div class="col-sm-4">
<a href="https://handstandapp.com/" target="_blank"><img src="images/partners2/Nx75xhandstand.png.pagespeed.ic.Ji0TvMIx61.png" class="img-responsive center-block" style="height:75px;"></a>
</div>
<div class="col-sm-4">
<a href="http://card.com/" target="_blank"><img src="images/partners2/Nx75xcard.png.pagespeed.ic._ZGVgoZADC.png" class="img-responsive center-block" style="height:75px;"></a>
</div>
<div class="col-sm-4">
<a href="https://playhaven.com/" target="_blank"><img src="images/partners2/playhaven.png" class="img-responsive center-block" style="height:120px;"></a>
</div>
<div class="col-sm-4">
<a href="https://www.squadplatform.com/" target="_blank"><img src="images/partners2/squad.png" class="img-responsive center-block" style="height:120px;"></a>
</div>
<div class="col-sm-4">
<a href="https://www.plowzandmowz.com/" target="_blank"><img src="images/partners2/plowz.png" class="img-responsive center-block" style="height:120px;"></a>
</div>
</div>
</div>
</section>
<section class="details animatedParent text-center inverse" id="stats">
<div class="container">
<h2 class="head-text">press</h2>
<div class="row d-flexRow">
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://economictimes.indiatimes.com/small-biz/startups/newsbuzz/companies-are-counting-on-initial-coin-offerings-next/articleshow/62940615.cms" target="_blank"><img src="images/press/Nx80xeconomic-times.png.pagespeed.ic.wbASOZprTT.png" style="height:80px;" class="img-responsive"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://siliconangle.com/blog/2017/10/11/blockchain-melds-professional-reputation-networks-springrole-launch/" target="_blank"><img src="images/press/p-siliconangel.png" class="img-responsive" width="200" height="60"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="http://www.socaltech.com/science_launches_springrole_to_tackle_professional_reputations_using_blockchain/s-0072292.html" target="_blank"><img src="images/press/p-socaltech.png" class="img-responsive" width="200" height="60"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://twitter.com/coindesk/status/928132474068262912" target="_blank"><img src="images/press/coindesk.png" class="img-responsive" width="272" height="60"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://medium.com/@scienceinc/science-blockchain-launches-professional-reputation-network-springrole-46f90d103fd" target="_blank"><img src="images/press/medium.png" class="img-responsive" width="400" height="60"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="http://bangaloremirror.indiatimes.com/bangalore/others/mangaluruwork-is-cut-out-for-this-startup-ceo-from-bengaluru/articleshow/60929768.cms" target="_blank"><img src="images/press/bangaloreMirror.png" class="img-responsive" width="308" height="60"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://bithub.pl/english/sundayinterview-blockchain-will-reshape-the-recruitment-market/" target="_blank"><img src="images/press/xbithub.png.pagespeed.ic.ghhLoVpsow.jpg" class="img-responsive" width="182" height="60"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://www.criptonoticias.com/aplicaciones/springrole-garantiza-veracidad-perfiles-profesionales-blockchain/" target="_blank"><img src="images/press/criptonoticias.png" class="img-responsive" width="334" height="55"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://e27.co/blockchain-powered-recruiting-startup-springrole-not-weeds-fake-profiles-also-rewards-users-20180131/" target="_blank"><img src="images/press/logo_e27.png" style="height:60px;" class="img-responsive"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="https://kryptomoney.com/what-is-springrole/" target="_blank"><img src="images/press/kryptomoney.png" class="img-responsive" width="150" height="144"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="http://www.businessworld.in/article/Blockchain-A-Game-Changer-For-The-Hiring-Industry/09-02-2018-140179/" target="_blank"><img src="images/press/bw.png" class="img-responsive" width="409" height="66"></a>
</div>
<div class="col-md-4 col-sm-4 mb20 ipad-mb-press">
<a href="http://www.dqindia.com/blockchain-game-changer-hiring-industry/" target="_blank"><img src="images/press/dq-logo.png" class="img-responsive" width="400" height="68"></a>
</div>
</div>
</section>
<section class="details animatedParent text-center inverse" id="footblock">
<div class="container">
<div class="row">
<div class="col-md-12">
<a href="/SpringRole-Terms-of-Service.pdf" target="_blank">
<span>Terms & Conditions</span>
</a>
<span>Copyright &copy; 2017 SpringRole Inc. All rights reserved</span>
<a href="/SpringRole-Privacy-Policy.pdf" target="_blank">
<span>Privacy Policy</span>
</a>
</div>
</div>
</div>
</section>
<div class="container">
<div class="row">
<button type="button" class="hidden" data-toggle="modal" data-target="#successModal" id="open-success">&nbsp;</button>
<button type="button" class="hidden" data-toggle="modal" data-target="#errorModal" id="open-error">&nbsp;</button>
<div class="modal fade" id="successModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-body">
<p>Thank you, your sign-up request was successful! Please check your email inbox to confirm.</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-secondary close-btn" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
<div class="modal fade" id="errorModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-body">
<p>Sorry, something went wrong. Please try again.</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-secondary close-btn" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
</div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="js/smoothscroll.js+bootstrap.js+css3-animate-it.js+modernizr.js+grt-youtube-popup.js+custom.js,qv==1.0.pagespeed.jc.h4vOR06vJj.js"></script><script>eval(mod_pagespeed_dlnpShSXCw);</script>
<script>eval(mod_pagespeed_v0V0sNbopj);</script>
<script>eval(mod_pagespeed_eHx$gKAaGs);</script>
<script>eval(mod_pagespeed_n_$GrrQm7e);</script>
<script>eval(mod_pagespeed_xbsuJILlgD);</script>
<script>eval(mod_pagespeed_OGtGqAcYjy);</script>
<script async defer src="https://buttons.github.io/buttons.js"></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-50434381-8"></script>
<script>window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments);}gtag('js',new Date());gtag('config','UA-50434381-8',{'linker':{'accept_incoming':true,'domains':['springrole.com','beta.springrole.com']}});</script>
<script src="js/particles.js"></script>
<script>particlesJS.load('particles-js','js/particles.json',function(){console.log('callback - particles.js config loaded');});</script>
<noscript class="psa_add_styles"><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"><link rel="stylesheet" href="css/A.bootstrap.css+animations.css+circle.css+responsive.css,,qv==2.5,Mcc.wcAy5nmt6U.css.pagespeed.cf.N7NFk58Ikk.css"><link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200i,300,400,600,700" rel="stylesheet"><link rel="stylesheet" href="css/style.css?v=2.5"></noscript><script data-pagespeed-no-defer>(function(){function b(){var a=window,c=e;if(a.addEventListener)a.addEventListener("load",c,!1);else if(a.attachEvent)a.attachEvent("onload",c);else{var d=a.onload;a.onload=function(){c.call(this);d&&d.call(this)}}};var f=!1;function e(){if(!f){f=!0;for(var a=document.getElementsByClassName("psa_add_styles"),c=0,d;d=a[c];++c)if("NOSCRIPT"==d.nodeName){var k=document.createElement("div");k.innerHTML=d.textContent;document.body.appendChild(k)}}}function g(){var a=window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||null;a?a(function(){window.setTimeout(e,0)}):b()}
var h=["pagespeed","CriticalCssLoader","Run"],l=this;h[0]in l||!l.execScript||l.execScript("var "+h[0]);for(var m;h.length&&(m=h.shift());)h.length||void 0===g?l[m]?l=l[m]:l=l[m]={}:l[m]=g;})();
pagespeed.CriticalCssLoader.Run();</script></body>
</html>