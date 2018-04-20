<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:700}dfn{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type=checkbox],input[type=radio]{-webkit-box-sizing:border-box;box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;box-sizing:content-box}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:700}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;box-sizing:border-box}:after,:before{-webkit-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:transparent}body{font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen,Ubuntu,Cantarell,"Fira Sans","Droid Sans","Helvetica Neue",Arial,sans-serif;font-size:16px;line-height:1.42857;color:#333;background-color:#fff}button,input,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#b00507;text-decoration:none}a:focus,a:hover{color:#b00507;text-decoration:none}a:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.article-img,.flags ul li img,.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:22px;margin-bottom:22px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role=button]{cursor:pointer}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{font-family:inherit;font-weight:500;line-height:1.3;color:inherit}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-weight:400;line-height:1;color:#777}.h1,.h2,.h3,h1,h2,h3{margin-top:22px;margin-bottom:11px}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small{font-size:65%}.h4,.h5,.h6,h4,h5,h6{margin-top:11px;margin-bottom:11px}.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-size:75%}.h1,h1{font-size:2rem}.h2,h2{font-size:2rem}.h3,h3{font-size:1.75rem}.h4,h4{font-size:1.5rem}.h5,h5{font-size:1.25rem}.h6,h6{font-size:1rem}p{margin:0 0 11px}.lead{margin-bottom:22px;font-size:18px;font-weight:300;line-height:1.4}@media (min-width:768px){.lead{font-size:24px}}.small,small{font-size:87%}.mark,mark{background-color:#fcf8e3;padding:.2em}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}.text-nowrap{white-space:nowrap}.text-lowercase{text-transform:lowercase}.initialism,.text-uppercase{text-transform:uppercase}.text-capitalize{text-transform:capitalize}.text-muted{color:#777}.text-primary{color:#b00507}a.text-primary:focus,a.text-primary:hover{color:#7e0405}.text-success{color:#3c763d}a.text-success:focus,a.text-success:hover{color:#2b542c}.text-info{color:#31708f}a.text-info:focus,a.text-info:hover{color:#245269}.text-warning{color:#8a6d3b}a.text-warning:focus,a.text-warning:hover{color:#66512c}.text-danger{color:#a94442}a.text-danger:focus,a.text-danger:hover{color:#843534}.bg-primary{color:#fff}.bg-primary{background-color:#b00507}a.bg-primary:focus,a.bg-primary:hover{background-color:#7e0405}.bg-success{background-color:#dff0d8}a.bg-success:focus,a.bg-success:hover{background-color:#c1e2b3}.bg-info{background-color:#d9edf7}a.bg-info:focus,a.bg-info:hover{background-color:#afd9ee}.bg-warning{background-color:#fcf8e3}a.bg-warning:focus,a.bg-warning:hover{background-color:#f7ecb5}.bg-danger{background-color:#f2dede}a.bg-danger:focus,a.bg-danger:hover{background-color:#e4b9b9}.page-header{padding-bottom:10px;margin:44px 0 22px;border-bottom:1px solid #eee}ol,ul{margin-top:0;margin-bottom:11px}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}.article-links,.list-unstyled,.rss,.tickertape ol{padding-left:0;list-style:none}.article-social-links,.list-inline,footer .links{padding-left:0;list-style:none;margin-left:-5px}.article-social-links>li,.list-inline>li,footer .links>li{display:inline-block;padding-left:5px;padding-right:5px}dl{margin-top:0;margin-bottom:22px}dd,dt{line-height:1.42857}dt{font-weight:700}dd{margin-left:0}.dl-horizontal dd:after,.dl-horizontal dd:before{content:" ";display:table}.dl-horizontal dd:after{clear:both}@media (min-width:992px){.dl-horizontal dt{float:left;width:160px;clear:left;text-align:right;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}}abbr[data-original-title],abbr[title]{cursor:help;border-bottom:1px dotted #777}.initialism{font-size:90%}blockquote{padding:11px 22px;margin:0 0 22px;font-size:20px;border-left:5px solid #eee}blockquote ol:last-child,blockquote p:last-child,blockquote ul:last-child{margin-bottom:0}blockquote .small,blockquote footer,blockquote small{display:block;font-size:80%;line-height:1.42857;color:#777}blockquote .small:before,blockquote footer:before,blockquote small:before{content:'\2014 \00A0'}.blockquote-reverse,blockquote.pull-right{padding-right:15px;padding-left:0;border-right:5px solid #eee;border-left:0;text-align:right}.blockquote-reverse .small:before,.blockquote-reverse footer:before,.blockquote-reverse small:before,blockquote.pull-right .small:before,blockquote.pull-right footer:before,blockquote.pull-right small:before{content:''}.blockquote-reverse .small:after,.blockquote-reverse footer:after,.blockquote-reverse small:after,blockquote.pull-right .small:after,blockquote.pull-right footer:after,blockquote.pull-right small:after{content:'\00A0 \2014'}address{margin-bottom:22px;font-style:normal;line-height:1.42857}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container:after,.container:before{content:" ";display:table}.container:after{clear:both}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:992){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container-fluid:after,.container-fluid:before{content:" ";display:table}.container-fluid:after{clear:both}.flags ul,.row{margin-left:-15px;margin-right:-15px}.flags ul:after,.flags ul:before,.row:after,.row:before{content:" ";display:table}.flags ul:after,.row:after{clear:both}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.flags ul li{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.flags ul li{float:left}.col-xs-1{width:8.33333%}.col-xs-2,.flags ul li{width:16.66667%}.col-xs-3{width:25%}.col-xs-4{width:33.33333%}.col-xs-5{width:41.66667%}.col-xs-6{width:50%}.col-xs-7{width:58.33333%}.col-xs-8{width:66.66667%}.col-xs-9{width:75%}.col-xs-10{width:83.33333%}.col-xs-11{width:91.66667%}.col-xs-12{width:100%}.col-xs-pull-0{right:auto}.col-xs-pull-1{right:8.33333%}.col-xs-pull-2{right:16.66667%}.col-xs-pull-3{right:25%}.col-xs-pull-4{right:33.33333%}.col-xs-pull-5{right:41.66667%}.col-xs-pull-6{right:50%}.col-xs-pull-7{right:58.33333%}.col-xs-pull-8{right:66.66667%}.col-xs-pull-9{right:75%}.col-xs-pull-10{right:83.33333%}.col-xs-pull-11{right:91.66667%}.col-xs-pull-12{right:100%}.col-xs-push-0{left:auto}.col-xs-push-1{left:8.33333%}.col-xs-push-2{left:16.66667%}.col-xs-push-3{left:25%}.col-xs-push-4{left:33.33333%}.col-xs-push-5{left:41.66667%}.col-xs-push-6{left:50%}.col-xs-push-7{left:58.33333%}.col-xs-push-8{left:66.66667%}.col-xs-push-9{left:75%}.col-xs-push-10{left:83.33333%}.col-xs-push-11{left:91.66667%}.col-xs-push-12{left:100%}.col-xs-offset-0{margin-left:0}.col-xs-offset-1{margin-left:8.33333%}.col-xs-offset-2{margin-left:16.66667%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-4{margin-left:33.33333%}.col-xs-offset-5{margin-left:41.66667%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-7{margin-left:58.33333%}.col-xs-offset-8{margin-left:66.66667%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-10{margin-left:83.33333%}.col-xs-offset-11{margin-left:91.66667%}.col-xs-offset-12{margin-left:100%}@media (min-width:768px){.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9{float:left}.col-sm-1{width:8.33333%}.col-sm-2{width:16.66667%}.col-sm-3{width:25%}.col-sm-4{width:33.33333%}.col-sm-5{width:41.66667%}.col-sm-6{width:50%}.col-sm-7{width:58.33333%}.col-sm-8{width:66.66667%}.col-sm-9{width:75%}.col-sm-10{width:83.33333%}.col-sm-11{width:91.66667%}.col-sm-12{width:100%}.col-sm-pull-0{right:auto}.col-sm-pull-1{right:8.33333%}.col-sm-pull-2{right:16.66667%}.col-sm-pull-3{right:25%}.col-sm-pull-4{right:33.33333%}.col-sm-pull-5{right:41.66667%}.col-sm-pull-6{right:50%}.col-sm-pull-7{right:58.33333%}.col-sm-pull-8{right:66.66667%}.col-sm-pull-9{right:75%}.col-sm-pull-10{right:83.33333%}.col-sm-pull-11{right:91.66667%}.col-sm-pull-12{right:100%}.col-sm-push-0{left:auto}.col-sm-push-1{left:8.33333%}.col-sm-push-2{left:16.66667%}.col-sm-push-3{left:25%}.col-sm-push-4{left:33.33333%}.col-sm-push-5{left:41.66667%}.col-sm-push-6{left:50%}.col-sm-push-7{left:58.33333%}.col-sm-push-8{left:66.66667%}.col-sm-push-9{left:75%}.col-sm-push-10{left:83.33333%}.col-sm-push-11{left:91.66667%}.col-sm-push-12{left:100%}.col-sm-offset-0{margin-left:0}.col-sm-offset-1{margin-left:8.33333%}.col-sm-offset-2{margin-left:16.66667%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-4{margin-left:33.33333%}.col-sm-offset-5{margin-left:41.66667%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-7{margin-left:58.33333%}.col-sm-offset-8{margin-left:66.66667%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-10{margin-left:83.33333%}.col-sm-offset-11{margin-left:91.66667%}.col-sm-offset-12{margin-left:100%}}@media (min-width:992px){.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9{float:left}.col-md-1{width:8.33333%}.col-md-2{width:16.66667%}.col-md-3{width:25%}.col-md-4{width:33.33333%}.col-md-5{width:41.66667%}.col-md-6{width:50%}.col-md-7{width:58.33333%}.col-md-8{width:66.66667%}.col-md-9{width:75%}.col-md-10{width:83.33333%}.col-md-11{width:91.66667%}.col-md-12{width:100%}.col-md-pull-0{right:auto}.col-md-pull-1{right:8.33333%}.col-md-pull-2{right:16.66667%}.col-md-pull-3{right:25%}.col-md-pull-4{right:33.33333%}.col-md-pull-5{right:41.66667%}.col-md-pull-6{right:50%}.col-md-pull-7{right:58.33333%}.col-md-pull-8{right:66.66667%}.col-md-pull-9{right:75%}.col-md-pull-10{right:83.33333%}.col-md-pull-11{right:91.66667%}.col-md-pull-12{right:100%}.col-md-push-0{left:auto}.col-md-push-1{left:8.33333%}.col-md-push-2{left:16.66667%}.col-md-push-3{left:25%}.col-md-push-4{left:33.33333%}.col-md-push-5{left:41.66667%}.col-md-push-6{left:50%}.col-md-push-7{left:58.33333%}.col-md-push-8{left:66.66667%}.col-md-push-9{left:75%}.col-md-push-10{left:83.33333%}.col-md-push-11{left:91.66667%}.col-md-push-12{left:100%}.col-md-offset-0{margin-left:0}.col-md-offset-1{margin-left:8.33333%}.col-md-offset-2{margin-left:16.66667%}.col-md-offset-3{margin-left:25%}.col-md-offset-4{margin-left:33.33333%}.col-md-offset-5{margin-left:41.66667%}.col-md-offset-6{margin-left:50%}.col-md-offset-7{margin-left:58.33333%}.col-md-offset-8{margin-left:66.66667%}.col-md-offset-9{margin-left:75%}.col-md-offset-10{margin-left:83.33333%}.col-md-offset-11{margin-left:91.66667%}.col-md-offset-12{margin-left:100%}}@media (min-width:992){.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9{float:left}.col-lg-1{width:8.33333%}.col-lg-2{width:16.66667%}.col-lg-3{width:25%}.col-lg-4{width:33.33333%}.col-lg-5{width:41.66667%}.col-lg-6{width:50%}.col-lg-7{width:58.33333%}.col-lg-8{width:66.66667%}.col-lg-9{width:75%}.col-lg-10{width:83.33333%}.col-lg-11{width:91.66667%}.col-lg-12{width:100%}.col-lg-pull-0{right:auto}.col-lg-pull-1{right:8.33333%}.col-lg-pull-2{right:16.66667%}.col-lg-pull-3{right:25%}.col-lg-pull-4{right:33.33333%}.col-lg-pull-5{right:41.66667%}.col-lg-pull-6{right:50%}.col-lg-pull-7{right:58.33333%}.col-lg-pull-8{right:66.66667%}.col-lg-pull-9{right:75%}.col-lg-pull-10{right:83.33333%}.col-lg-pull-11{right:91.66667%}.col-lg-pull-12{right:100%}.col-lg-push-0{left:auto}.col-lg-push-1{left:8.33333%}.col-lg-push-2{left:16.66667%}.col-lg-push-3{left:25%}.col-lg-push-4{left:33.33333%}.col-lg-push-5{left:41.66667%}.col-lg-push-6{left:50%}.col-lg-push-7{left:58.33333%}.col-lg-push-8{left:66.66667%}.col-lg-push-9{left:75%}.col-lg-push-10{left:83.33333%}.col-lg-push-11{left:91.66667%}.col-lg-push-12{left:100%}.col-lg-offset-0{margin-left:0}.col-lg-offset-1{margin-left:8.33333%}.col-lg-offset-2{margin-left:16.66667%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-4{margin-left:33.33333%}.col-lg-offset-5{margin-left:41.66667%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-7{margin-left:58.33333%}.col-lg-offset-8{margin-left:66.66667%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-10{margin-left:83.33333%}.col-lg-offset-11{margin-left:91.66667%}.col-lg-offset-12{margin-left:100%}}fieldset{padding:0;margin:0;border:0;min-width:0}legend{display:block;width:100%;padding:0;margin-bottom:22px;font-size:24px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}input[type=search]{-webkit-box-sizing:border-box;box-sizing:border-box}input[type=checkbox],input[type=radio]{margin:4px 0 0;margin-top:1px\9;line-height:normal}input[type=file]{display:block}input[type=range]{display:block;width:100%}select[multiple],select[size]{height:auto}input[type=checkbox]:focus,input[type=file]:focus,input[type=radio]:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}output{display:block;padding-top:7px;font-size:16px;line-height:1.42857;color:#555}.form-control{display:block;width:100%;height:36px;padding:6px 12px;font-size:16px;line-height:1.42857;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;-webkit-transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s,-webkit-box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control::-ms-expand{border:0;background-color:transparent}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{background-color:#eee;opacity:1}.form-control[disabled],fieldset[disabled] .form-control{cursor:not-allowed}textarea.form-control{height:auto}input[type=search]{-webkit-appearance:none}@media screen and (-webkit-min-device-pixel-ratio:0){input[type=date].form-control,input[type=datetime-local].form-control,input[type=month].form-control,input[type=time].form-control{line-height:36px}.input-group-sm input[type=date],.input-group-sm input[type=datetime-local],.input-group-sm input[type=month],.input-group-sm input[type=time],.input-group-sm>.input-group-btn>input[type=date].btn,.input-group-sm>.input-group-btn>input[type=datetime-local].btn,.input-group-sm>.input-group-btn>input[type=month].btn,.input-group-sm>.input-group-btn>input[type=time].btn,.input-group-sm>input[type=date].form-control,.input-group-sm>input[type=date].input-group-addon,.input-group-sm>input[type=datetime-local].form-control,.input-group-sm>input[type=datetime-local].input-group-addon,.input-group-sm>input[type=month].form-control,.input-group-sm>input[type=month].input-group-addon,.input-group-sm>input[type=time].form-control,.input-group-sm>input[type=time].input-group-addon,input[type=date].input-sm,input[type=datetime-local].input-sm,input[type=month].input-sm,input[type=time].input-sm{line-height:33px}.input-group-lg input[type=date],.input-group-lg input[type=datetime-local],.input-group-lg input[type=month],.input-group-lg input[type=time],.input-group-lg>.input-group-btn>input[type=date].btn,.input-group-lg>.input-group-btn>input[type=datetime-local].btn,.input-group-lg>.input-group-btn>input[type=month].btn,.input-group-lg>.input-group-btn>input[type=time].btn,.input-group-lg>input[type=date].form-control,.input-group-lg>input[type=date].input-group-addon,.input-group-lg>input[type=datetime-local].form-control,.input-group-lg>input[type=datetime-local].input-group-addon,.input-group-lg>input[type=month].form-control,.input-group-lg>input[type=month].input-group-addon,.input-group-lg>input[type=time].form-control,.input-group-lg>input[type=time].input-group-addon,input[type=date].input-lg,input[type=datetime-local].input-lg,input[type=month].input-lg,input[type=time].input-lg{line-height:49px}}.form-group{margin-bottom:15px}.checkbox,.radio{position:relative;display:block;margin-top:10px;margin-bottom:10px}.checkbox label,.radio label{min-height:22px;padding-left:20px;margin-bottom:0;font-weight:400;cursor:pointer}.checkbox input[type=checkbox],.checkbox-inline input[type=checkbox],.radio input[type=radio],.radio-inline input[type=radio]{position:absolute;margin-left:-20px;margin-top:4px\9}.checkbox+.checkbox,.radio+.radio{margin-top:-5px}.checkbox-inline,.radio-inline{position:relative;display:inline-block;padding-left:20px;margin-bottom:0;vertical-align:middle;font-weight:400;cursor:pointer}.checkbox-inline+.checkbox-inline,.radio-inline+.radio-inline{margin-top:0;margin-left:10px}fieldset[disabled] input[type=checkbox],fieldset[disabled] input[type=radio],input[type=checkbox].disabled,input[type=checkbox][disabled],input[type=radio].disabled,input[type=radio][disabled]{cursor:not-allowed}.checkbox-inline.disabled,.radio-inline.disabled,fieldset[disabled] .checkbox-inline,fieldset[disabled] .radio-inline{cursor:not-allowed}.checkbox.disabled label,.radio.disabled label,fieldset[disabled] .checkbox label,fieldset[disabled] .radio label{cursor:not-allowed}.form-control-static{padding-top:7px;padding-bottom:7px;margin-bottom:0;min-height:38px}.form-control-static.input-lg,.form-control-static.input-sm,.input-group-lg>.form-control-static.form-control,.input-group-lg>.form-control-static.input-group-addon,.input-group-lg>.input-group-btn>.form-control-static.btn,.input-group-sm>.form-control-static.form-control,.input-group-sm>.form-control-static.input-group-addon,.input-group-sm>.input-group-btn>.form-control-static.btn{padding-left:0;padding-right:0}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn,.input-sm{height:33px;padding:5px 10px;font-size:14px;line-height:1.5;border-radius:3px}.input-group-sm>.input-group-btn>select.btn,.input-group-sm>select.form-control,.input-group-sm>select.input-group-addon,select.input-sm{height:33px;line-height:33px}.input-group-sm>.input-group-btn>select[multiple].btn,.input-group-sm>.input-group-btn>textarea.btn,.input-group-sm>select[multiple].form-control,.input-group-sm>select[multiple].input-group-addon,.input-group-sm>textarea.form-control,.input-group-sm>textarea.input-group-addon,select[multiple].input-sm,textarea.input-sm{height:auto}.form-group-sm .form-control{height:33px;padding:5px 10px;font-size:14px;line-height:1.5;border-radius:3px}.form-group-sm select.form-control{height:33px;line-height:33px}.form-group-sm select[multiple].form-control,.form-group-sm textarea.form-control{height:auto}.form-group-sm .form-control-static{height:33px;min-height:36px;padding:6px 10px;font-size:14px;line-height:1.5}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn,.input-lg{height:49px;padding:10px 16px;font-size:20px;line-height:1.33333;border-radius:6px}.input-group-lg>.input-group-btn>select.btn,.input-group-lg>select.form-control,.input-group-lg>select.input-group-addon,select.input-lg{height:49px;line-height:49px}.input-group-lg>.input-group-btn>select[multiple].btn,.input-group-lg>.input-group-btn>textarea.btn,.input-group-lg>select[multiple].form-control,.input-group-lg>select[multiple].input-group-addon,.input-group-lg>textarea.form-control,.input-group-lg>textarea.input-group-addon,select[multiple].input-lg,textarea.input-lg{height:auto}.form-group-lg .form-control{height:49px;padding:10px 16px;font-size:20px;line-height:1.33333;border-radius:6px}.form-group-lg select.form-control{height:49px;line-height:49px}.form-group-lg select[multiple].form-control,.form-group-lg textarea.form-control{height:auto}.form-group-lg .form-control-static{height:49px;min-height:42px;padding:11px 16px;font-size:20px;line-height:1.33333}.has-feedback{position:relative}.has-feedback .form-control{padding-right:45px}.form-control-feedback{position:absolute;top:0;right:0;z-index:2;display:block;width:36px;height:36px;line-height:36px;text-align:center;pointer-events:none}.form-group-lg .form-control+.form-control-feedback,.input-group-lg+.form-control-feedback,.input-group-lg>.form-control+.form-control-feedback,.input-group-lg>.input-group-addon+.form-control-feedback,.input-group-lg>.input-group-btn>.btn+.form-control-feedback,.input-lg+.form-control-feedback{width:49px;height:49px;line-height:49px}.form-group-sm .form-control+.form-control-feedback,.input-group-sm+.form-control-feedback,.input-group-sm>.form-control+.form-control-feedback,.input-group-sm>.input-group-addon+.form-control-feedback,.input-group-sm>.input-group-btn>.btn+.form-control-feedback,.input-sm+.form-control-feedback{width:33px;height:33px;line-height:33px}.has-success .checkbox,.has-success .checkbox-inline,.has-success .control-label,.has-success .help-block,.has-success .radio,.has-success .radio-inline,.has-success.checkbox label,.has-success.checkbox-inline label,.has-success.radio label,.has-success.radio-inline label{color:#3c763d}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;border-color:#3c763d;background-color:#dff0d8}.has-success .form-control-feedback{color:#3c763d}.has-warning .checkbox,.has-warning .checkbox-inline,.has-warning .control-label,.has-warning .help-block,.has-warning .radio,.has-warning .radio-inline,.has-warning.checkbox label,.has-warning.checkbox-inline label,.has-warning.radio label,.has-warning.radio-inline label{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;border-color:#8a6d3b;background-color:#fcf8e3}.has-warning .form-control-feedback{color:#8a6d3b}.has-error .checkbox,.has-error .checkbox-inline,.has-error .control-label,.has-error .help-block,.has-error .radio,.has-error .radio-inline,.has-error.checkbox label,.has-error.checkbox-inline label,.has-error.radio label,.has-error.radio-inline label{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;border-color:#a94442;background-color:#f2dede}.has-error .form-control-feedback{color:#a94442}.has-feedback label~.form-control-feedback{top:27px}.has-feedback label.sr-only~.form-control-feedback{top:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media (min-width:768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.form-inline .form-control-static{display:inline-block}.form-inline .input-group{display:inline-table;vertical-align:middle}.form-inline .input-group .form-control,.form-inline .input-group .input-group-addon,.form-inline .input-group .input-group-btn{width:auto}.form-inline .input-group>.form-control{width:100%}.form-inline .control-label{margin-bottom:0;vertical-align:middle}.form-inline .checkbox,.form-inline .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.form-inline .checkbox label,.form-inline .radio label{padding-left:0}.form-inline .checkbox input[type=checkbox],.form-inline .radio input[type=radio]{position:relative;margin-left:0}.form-inline .has-feedback .form-control-feedback{top:0}}.form-horizontal .checkbox,.form-horizontal .checkbox-inline,.form-horizontal .radio,.form-horizontal .radio-inline{margin-top:0;margin-bottom:0;padding-top:7px}.form-horizontal .checkbox,.form-horizontal .radio{min-height:29px}.form-horizontal .form-group{margin-left:-15px;margin-right:-15px}.form-horizontal .form-group:after,.form-horizontal .form-group:before{content:" ";display:table}.form-horizontal .form-group:after{clear:both}@media (min-width:768px){.form-horizontal .control-label{text-align:right;margin-bottom:0;padding-top:7px}}.form-horizontal .has-feedback .form-control-feedback{right:15px}@media (min-width:768px){.form-horizontal .form-group-lg .control-label{padding-top:11px;font-size:20px}}@media (min-width:768px){.form-horizontal .form-group-sm .control-label{padding-top:6px;font-size:14px}}.btn{display:inline-block;margin-bottom:0;font-weight:400;text-align:center;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:16px;line-height:1.42857;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.btn.active.focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn:active:focus,.btn:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn.focus,.btn:focus,.btn:hover{color:#333;text-decoration:none}.btn.active,.btn:active{outline:0;background-image:none;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{cursor:not-allowed;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none}a.btn.disabled,fieldset[disabled] a.btn{pointer-events:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default.focus,.btn-default:focus{color:#333;background-color:#e6e6e6;border-color:#8c8c8c}.btn-default:hover{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default.active,.btn-default:active,.open>.btn-default.dropdown-toggle{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default.active.focus,.btn-default.active:focus,.btn-default.active:hover,.btn-default:active.focus,.btn-default:active:focus,.btn-default:active:hover,.open>.btn-default.dropdown-toggle.focus,.open>.btn-default.dropdown-toggle:focus,.open>.btn-default.dropdown-toggle:hover{color:#333;background-color:#d4d4d4;border-color:#8c8c8c}.btn-default.active,.btn-default:active,.open>.btn-default.dropdown-toggle{background-image:none}.btn-default.disabled.focus,.btn-default.disabled:focus,.btn-default.disabled:hover,.btn-default[disabled].focus,.btn-default[disabled]:focus,.btn-default[disabled]:hover,fieldset[disabled] .btn-default.focus,fieldset[disabled] .btn-default:focus,fieldset[disabled] .btn-default:hover{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#333}.btn-primary{color:#fff;background-color:#b00507;border-color:#970406}.btn-primary.focus,.btn-primary:focus{color:#fff;background-color:#7e0405;border-color:#1b0101}.btn-primary:hover{color:#fff;background-color:#7e0405;border-color:#5c0304}.btn-primary.active,.btn-primary:active,.open>.btn-primary.dropdown-toggle{color:#fff;background-color:#7e0405;border-color:#5c0304}.btn-primary.active.focus,.btn-primary.active:focus,.btn-primary.active:hover,.btn-primary:active.focus,.btn-primary:active:focus,.btn-primary:active:hover,.open>.btn-primary.dropdown-toggle.focus,.open>.btn-primary.dropdown-toggle:focus,.open>.btn-primary.dropdown-toggle:hover{color:#fff;background-color:#5c0304;border-color:#1b0101}.btn-primary.active,.btn-primary:active,.open>.btn-primary.dropdown-toggle{background-image:none}.btn-primary.disabled.focus,.btn-primary.disabled:focus,.btn-primary.disabled:hover,.btn-primary[disabled].focus,.btn-primary[disabled]:focus,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary.focus,fieldset[disabled] .btn-primary:focus,fieldset[disabled] .btn-primary:hover{background-color:#b00507;border-color:#970406}.btn-primary .badge{color:#b00507;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success.focus,.btn-success:focus{color:#fff;background-color:#449d44;border-color:#255625}.btn-success:hover{color:#fff;background-color:#449d44;border-color:#398439}.btn-success.active,.btn-success:active,.open>.btn-success.dropdown-toggle{color:#fff;background-color:#449d44;border-color:#398439}.btn-success.active.focus,.btn-success.active:focus,.btn-success.active:hover,.btn-success:active.focus,.btn-success:active:focus,.btn-success:active:hover,.open>.btn-success.dropdown-toggle.focus,.open>.btn-success.dropdown-toggle:focus,.open>.btn-success.dropdown-toggle:hover{color:#fff;background-color:#398439;border-color:#255625}.btn-success.active,.btn-success:active,.open>.btn-success.dropdown-toggle{background-image:none}.btn-success.disabled.focus,.btn-success.disabled:focus,.btn-success.disabled:hover,.btn-success[disabled].focus,.btn-success[disabled]:focus,.btn-success[disabled]:hover,fieldset[disabled] .btn-success.focus,fieldset[disabled] .btn-success:focus,fieldset[disabled] .btn-success:hover{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info.focus,.btn-info:focus{color:#fff;background-color:#31b0d5;border-color:#1b6d85}.btn-info:hover{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info.active,.btn-info:active,.open>.btn-info.dropdown-toggle{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info.active.focus,.btn-info.active:focus,.btn-info.active:hover,.btn-info:active.focus,.btn-info:active:focus,.btn-info:active:hover,.open>.btn-info.dropdown-toggle.focus,.open>.btn-info.dropdown-toggle:focus,.open>.btn-info.dropdown-toggle:hover{color:#fff;background-color:#269abc;border-color:#1b6d85}.btn-info.active,.btn-info:active,.open>.btn-info.dropdown-toggle{background-image:none}.btn-info.disabled.focus,.btn-info.disabled:focus,.btn-info.disabled:hover,.btn-info[disabled].focus,.btn-info[disabled]:focus,.btn-info[disabled]:hover,fieldset[disabled] .btn-info.focus,fieldset[disabled] .btn-info:focus,fieldset[disabled] .btn-info:hover{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning.focus,.btn-warning:focus{color:#fff;background-color:#ec971f;border-color:#985f0d}.btn-warning:hover{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning.active,.btn-warning:active,.open>.btn-warning.dropdown-toggle{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning.active.focus,.btn-warning.active:focus,.btn-warning.active:hover,.btn-warning:active.focus,.btn-warning:active:focus,.btn-warning:active:hover,.open>.btn-warning.dropdown-toggle.focus,.open>.btn-warning.dropdown-toggle:focus,.open>.btn-warning.dropdown-toggle:hover{color:#fff;background-color:#d58512;border-color:#985f0d}.btn-warning.active,.btn-warning:active,.open>.btn-warning.dropdown-toggle{background-image:none}.btn-warning.disabled.focus,.btn-warning.disabled:focus,.btn-warning.disabled:hover,.btn-warning[disabled].focus,.btn-warning[disabled]:focus,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning.focus,fieldset[disabled] .btn-warning:focus,fieldset[disabled] .btn-warning:hover{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger.focus,.btn-danger:focus{color:#fff;background-color:#c9302c;border-color:#761c19}.btn-danger:hover{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger.active,.btn-danger:active,.open>.btn-danger.dropdown-toggle{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger.active.focus,.btn-danger.active:focus,.btn-danger.active:hover,.btn-danger:active.focus,.btn-danger:active:focus,.btn-danger:active:hover,.open>.btn-danger.dropdown-toggle.focus,.open>.btn-danger.dropdown-toggle:focus,.open>.btn-danger.dropdown-toggle:hover{color:#fff;background-color:#ac2925;border-color:#761c19}.btn-danger.active,.btn-danger:active,.open>.btn-danger.dropdown-toggle{background-image:none}.btn-danger.disabled.focus,.btn-danger.disabled:focus,.btn-danger.disabled:hover,.btn-danger[disabled].focus,.btn-danger[disabled]:focus,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger.focus,fieldset[disabled] .btn-danger:focus,fieldset[disabled] .btn-danger:hover{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-link{color:#b00507;font-weight:400;border-radius:0}.btn-link,.btn-link.active,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:active,.btn-link:focus,.btn-link:hover{border-color:transparent}.btn-link:focus,.btn-link:hover{color:#b00507;text-decoration:none;background-color:transparent}.btn-link[disabled]:focus,.btn-link[disabled]:hover,fieldset[disabled] .btn-link:focus,fieldset[disabled] .btn-link:hover{color:#777;text-decoration:none}.btn-lg{padding:10px 16px;font-size:20px;line-height:1.33333;border-radius:6px}.btn-sm{padding:5px 10px;font-size:14px;line-height:1.5;border-radius:3px}.btn-xs{padding:1px 5px;font-size:14px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%}.btn-block+.btn-block{margin-top:5px}input[type=button].btn-block,input[type=reset].btn-block,input[type=submit].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}tr.collapse.in{display:table-row}tbody.collapse.in{display:table-row-group}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition-property:height,visibility;transition-property:height,visibility;-webkit-transition-duration:.35s;transition-duration:.35s;-webkit-transition-timing-function:ease;transition-timing-function:ease}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*=col-]{float:none;padding-left:0;padding-right:0}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group .form-control:focus{z-index:3}.input-group .form-control,.input-group-addon,.input-group-btn{display:table-cell}.input-group .form-control:not(:first-child):not(:last-child),.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:16px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.input-group-addon.btn{padding:5px 10px;font-size:14px;border-radius:3px}.input-group-addon.input-lg,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.input-group-addon.btn{padding:10px 16px;font-size:20px;border-radius:6px}.input-group-addon input[type=checkbox],.input-group-addon input[type=radio]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn-group:not(:last-child)>.btn,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-bottom-right-radius:0;border-top-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:first-child>.btn-group:not(:first-child)>.btn,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group>.btn,.input-group-btn:last-child>.dropdown-toggle{border-bottom-left-radius:0;border-top-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-1px}.input-group-btn>.btn:active,.input-group-btn>.btn:focus,.input-group-btn>.btn:hover{z-index:2}.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group{margin-right:-1px}.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group{z-index:2;margin-left:-1px}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav:after,.nav:before{content:" ";display:table}.nav:after{clear:both}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:focus,.nav>li>a:hover{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#777}.nav>li.disabled>a:focus,.nav>li.disabled>a:hover{color:#777;text-decoration:none;background-color:transparent;cursor:not-allowed}.nav .open>a,.nav .open>a:focus,.nav .open>a:hover{background-color:#eee;border-color:#b00507}.nav .nav-divider{height:1px;margin:10px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.42857;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:focus,.nav-tabs>li.active>a:hover{color:#555;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent;cursor:default}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:focus,.nav-pills>li.active>a:hover{color:#fff;background-color:#b00507}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified,.nav-tabs.nav-justified{width:100%}.nav-justified>li,.nav-tabs.nav-justified>li{float:none}.nav-justified>li>a,.nav-tabs.nav-justified>li>a{text-align:center;margin-bottom:5px}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-justified>li,.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a,.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified,.nav-tabs.nav-justified{border-bottom:0}.nav-tabs-justified>li>a,.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border:1px solid #ddd}@media (min-width:768px){.nav-tabs-justified>li>a,.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-right-radius:0;border-top-left-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:11px;border:1px solid transparent}.navbar:after,.navbar:before{content:" ";display:table}.navbar:after{clear:both}@media (min-width:992px){.navbar{border-radius:0}}.navbar-header:after,.navbar-header:before{content:" ";display:table}.navbar-header:after{clear:both}@media (min-width:992px){.navbar-header{float:left}}.navbar-collapse{overflow-x:visible;padding-right:5px;padding-left:5px;border-top:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1);-webkit-overflow-scrolling:touch}.navbar-collapse:after,.navbar-collapse:before{content:" ";display:table}.navbar-collapse:after{clear:both}.navbar-collapse.in{overflow-y:auto}@media (min-width:992px){.navbar-collapse{width:auto;border-top:0;-webkit-box-shadow:none;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse{padding-left:0;padding-right:0}}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse{max-height:340px}@media (max-device-width:480px) and (orientation:landscape){.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse{max-height:200px}}.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:-5px;margin-left:-5px}@media (min-width:992px){.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media (min-width:992px){.navbar-static-top{border-radius:0}}.navbar-fixed-bottom,.navbar-fixed-top{position:fixed;right:0;left:0;z-index:1030}@media (min-width:992px){.navbar-fixed-bottom,.navbar-fixed-top{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;padding:14px 5px;font-size:20px;line-height:22px;height:50px}.navbar-brand:focus,.navbar-brand:hover{text-decoration:none}.navbar-brand>img{display:block}@media (min-width:992px){.navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand{margin-left:-5px}}.navbar-toggle{position:relative;float:right;margin-right:5px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle:focus{outline:0}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width:992px){.navbar-toggle{display:none}}.navbar-nav{margin:7px -5px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:22px}@media (max-width:991px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-nav .open .dropdown-menu .dropdown-header,.navbar-nav .open .dropdown-menu>li>a{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:22px}.navbar-nav .open .dropdown-menu>li>a:focus,.navbar-nav .open .dropdown-menu>li>a:hover{background-image:none}}@media (min-width:992px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:14px;padding-bottom:14px}}.navbar-form{margin-left:-5px;margin-right:-5px;padding:10px 5px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);margin-top:7px;margin-bottom:7px}@media (min-width:768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block;width:auto;vertical-align:middle}.navbar-form .form-control-static{display:inline-block}.navbar-form .input-group{display:inline-table;vertical-align:middle}.navbar-form .input-group .form-control,.navbar-form .input-group .input-group-addon,.navbar-form .input-group .input-group-btn{width:auto}.navbar-form .input-group>.form-control{width:100%}.navbar-form .control-label{margin-bottom:0;vertical-align:middle}.navbar-form .checkbox,.navbar-form .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.navbar-form .checkbox label,.navbar-form .radio label{padding-left:0}.navbar-form .checkbox input[type=checkbox],.navbar-form .radio input[type=radio]{position:relative;margin-left:0}.navbar-form .has-feedback .form-control-feedback{top:0}}@media (max-width:991px){.navbar-form .form-group{margin-bottom:5px}.navbar-form .form-group:last-child{margin-bottom:0}}@media (min-width:992px){.navbar-form{width:auto;border:0;margin-left:0;margin-right:0;padding-top:0;padding-bottom:0;-webkit-box-shadow:none;box-shadow:none}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{margin-bottom:0;border-top-right-radius:0;border-top-left-radius:0;border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-btn{margin-top:7px;margin-bottom:7px}.navbar-btn.btn-sm{margin-top:8.5px;margin-bottom:8.5px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:14px;margin-bottom:14px}@media (min-width:992px){.navbar-text{float:left;margin-left:5px;margin-right:5px}}@media (min-width:992px){.navbar-left{float:left!important}.navbar-right{float:right!important;margin-right:-5px}.navbar-right~.navbar-right{margin-right:0}}.navbar-default{background-color:#b00507;border-color:#900406}.navbar-default .navbar-brand{color:#fff}.navbar-default .navbar-brand:focus,.navbar-default .navbar-brand:hover{color:#e6e6e6;background-color:transparent}.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a{color:#fff}.navbar-default .navbar-nav>li>a:focus,.navbar-default .navbar-nav>li>a:hover{color:#333;background-color:#fff}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:focus,.navbar-default .navbar-nav>.active>a:hover{color:#b00507;background-color:#fff}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:focus,.navbar-default .navbar-nav>.disabled>a:hover{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:focus,.navbar-default .navbar-toggle:hover{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#900406}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:focus,.navbar-default .navbar-nav>.open>a:hover{background-color:#fff;color:#b00507}@media (max-width:991px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#fff}.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover{color:#333;background-color:#fff}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover{color:#b00507;background-color:#fff}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#fff}.navbar-default .navbar-link:hover{color:#333}.navbar-default .btn-link{color:#fff}.navbar-default .btn-link:focus,.navbar-default .btn-link:hover{color:#333}.navbar-default .btn-link[disabled]:focus,.navbar-default .btn-link[disabled]:hover,fieldset[disabled] .navbar-default .btn-link:focus,fieldset[disabled] .navbar-default .btn-link:hover{color:#ccc}.navbar-inverse{background-color:#222;border-color:#090909}.navbar-inverse .navbar-brand{color:#9d9d9d}.navbar-inverse .navbar-brand:focus,.navbar-inverse .navbar-brand:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-text{color:#9d9d9d}.navbar-inverse .navbar-nav>li>a{color:#9d9d9d}.navbar-inverse .navbar-nav>li>a:focus,.navbar-inverse .navbar-nav>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:focus,.navbar-inverse .navbar-nav>.active>a:hover{color:#fff;background-color:#090909}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:focus,.navbar-inverse .navbar-nav>.disabled>a:hover{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:focus,.navbar-inverse .navbar-toggle:hover{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:focus,.navbar-inverse .navbar-nav>.open>a:hover{background-color:#090909;color:#fff}@media (max-width:991px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#090909}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#090909}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#9d9d9d}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover{color:#fff;background-color:#090909}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#9d9d9d}.navbar-inverse .navbar-link:hover{color:#fff}.navbar-inverse .btn-link{color:#9d9d9d}.navbar-inverse .btn-link:focus,.navbar-inverse .btn-link:hover{color:#fff}.navbar-inverse .btn-link[disabled]:focus,.navbar-inverse .btn-link[disabled]:hover,fieldset[disabled] .navbar-inverse .btn-link:focus,fieldset[disabled] .navbar-inverse .btn-link:hover{color:#444}.pagination,.pagination-like{display:inline-block;padding-left:0;margin:22px 0;border-radius:4px}.pagination-like>li,.pagination>li{display:inline}.pagination-like>li>a,.pagination-like>li>span,.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;line-height:1.42857;text-decoration:none;color:#b00507;background-color:#fff;border:1px solid #ddd;margin-left:-1px}.pagination-like>li:first-child>a,.pagination-like>li:first-child>span,.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-bottom-left-radius:4px;border-top-left-radius:4px}.pagination-like>li:last-child>a,.pagination-like>li:last-child>span,.pagination>li:last-child>a,.pagination>li:last-child>span{border-bottom-right-radius:4px;border-top-right-radius:4px}.pagination-like>li>a:focus,.pagination-like>li>a:hover,.pagination-like>li>span:focus,.pagination-like>li>span:hover,.pagination>li>a:focus,.pagination>li>a:hover,.pagination>li>span:focus,.pagination>li>span:hover{z-index:2;color:#b00507;background-color:#eee;border-color:#ddd}.pagination-like>.active>a,.pagination-like>.active>a:focus,.pagination-like>.active>a:hover,.pagination-like>.active>span,.pagination-like>.active>span:focus,.pagination-like>.active>span:hover,.pagination>.active>a,.pagination>.active>a:focus,.pagination>.active>a:hover,.pagination>.active>span,.pagination>.active>span:focus,.pagination>.active>span:hover{z-index:3;color:#fff;background-color:#b00507;border-color:#b00507;cursor:default}.pagination-like>.disabled>a,.pagination-like>.disabled>a:focus,.pagination-like>.disabled>a:hover,.pagination-like>.disabled>span,.pagination-like>.disabled>span:focus,.pagination-like>.disabled>span:hover,.pagination>.disabled>a,.pagination>.disabled>a:focus,.pagination>.disabled>a:hover,.pagination>.disabled>span,.pagination>.disabled>span:focus,.pagination>.disabled>span:hover{color:#777;background-color:#fff;border-color:#ddd;cursor:not-allowed}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:20px;line-height:1.33333}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-bottom-left-radius:6px;border-top-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-bottom-right-radius:6px;border-top-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:14px;line-height:1.5}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-bottom-left-radius:3px;border-top-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-bottom-right-radius:3px;border-top-right-radius:3px}.alert{padding:15px;margin-bottom:22px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:700}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable,.alert-dismissible{padding-right:35px}.alert-dismissable .close,.alert-dismissible .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{background-color:#dff0d8;border-color:#d6e9c6;color:#3c763d}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{background-color:#d9edf7;border-color:#bce8f1;color:#31708f}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{background-color:#fcf8e3;border-color:#faebcc;color:#8a6d3b}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{background-color:#f2dede;border-color:#ebccd1;color:#a94442}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{overflow:hidden;height:22px;margin-bottom:22px;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0%;height:100%;font-size:14px;line-height:22px;color:#fff;text-align:center;background-color:#b00507;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;transition:width .6s ease}.progress-bar-striped,.progress-striped .progress-bar{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-size:40px 40px}.progress-bar.active,.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.panel{margin-bottom:22px;background-color:#fff;border:1px solid transparent;border-radius:0;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-body{padding:15px}.panel-body:after,.panel-body:before{content:" ";display:table}.panel-body:after{clear:both}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-right-radius:-1;border-top-left-radius:-1}.panel-heading>.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:18px;color:inherit}.panel-title>.small,.panel-title>.small>a,.panel-title>a,.panel-title>small,.panel-title>small>a{color:inherit}.panel-footer{padding:10px 15px;background-color:#fff;border-top:1px solid #ddd;border-bottom-right-radius:-1;border-bottom-left-radius:-1}.panel>.list-group,.panel>.panel-collapse>.list-group{margin-bottom:0}.panel>.list-group .list-group-item,.panel>.panel-collapse>.list-group .list-group-item{border-width:1px 0;border-radius:0}.panel>.list-group:first-child .list-group-item:first-child,.panel>.panel-collapse>.list-group:first-child .list-group-item:first-child{border-top:0;border-top-right-radius:-1;border-top-left-radius:-1}.panel>.list-group:last-child .list-group-item:last-child,.panel>.panel-collapse>.list-group:last-child .list-group-item:last-child{border-bottom:0;border-bottom-right-radius:-1;border-bottom-left-radius:-1}.panel>.panel-heading+.panel-collapse>.list-group .list-group-item:first-child{border-top-right-radius:0;border-top-left-radius:0}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.list-group+.panel-footer{border-top-width:0}.panel>.panel-collapse>.table,.panel>.table,.panel>.table-responsive>.table{margin-bottom:0}.panel>.panel-collapse>.table caption,.panel>.table caption,.panel>.table-responsive>.table caption{padding-left:15px;padding-right:15px}.panel>.table-responsive:first-child>.table:first-child,.panel>.table:first-child{border-top-right-radius:-1;border-top-left-radius:-1}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child,.panel>.table:first-child>thead:first-child>tr:first-child{border-top-left-radius:-1;border-top-right-radius:-1}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table:first-child>thead:first-child>tr:first-child th:first-child{border-top-left-radius:-1}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table:first-child>thead:first-child>tr:first-child th:last-child{border-top-right-radius:-1}.panel>.table-responsive:last-child>.table:last-child,.panel>.table:last-child{border-bottom-right-radius:-1;border-bottom-left-radius:-1}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child{border-bottom-left-radius:-1;border-bottom-right-radius:-1}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child{border-bottom-left-radius:-1}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child{border-bottom-right-radius:-1}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive,.panel>.table+.panel-body,.panel>.table-responsive+.panel-body{border-top:1px solid #ddd}.panel>.table>tbody:first-child>tr:first-child td,.panel>.table>tbody:first-child>tr:first-child th{border-top:0}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.panel>.table-bordered>tbody>tr:first-child>td,.panel>.table-bordered>tbody>tr:first-child>th,.panel>.table-bordered>thead>tr:first-child>td,.panel>.table-bordered>thead>tr:first-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>th,.panel>.table-responsive>.table-bordered>thead>tr:first-child>td,.panel>.table-responsive>.table-bordered>thead>tr:first-child>th{border-bottom:0}.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}.panel>.table-responsive{border:0;margin-bottom:0}.panel-group{margin-bottom:22px}.panel-group .panel{margin-bottom:0;border-radius:0}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse>.list-group,.panel-group .panel-heading+.panel-collapse>.panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ddd}.panel-default>.panel-heading .badge{color:#f5f5f5;background-color:#333}.panel-default>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#b00507}.panel-primary>.panel-heading{color:#fff;background-color:#b00507;border-color:#b00507}.panel-primary>.panel-heading+.panel-collapse>.panel-body{border-top-color:#b00507}.panel-primary>.panel-heading .badge{color:#b00507;background-color:#fff}.panel-primary>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#b00507}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse>.panel-body{border-top-color:#d6e9c6}.panel-success>.panel-heading .badge{color:#dff0d8;background-color:#3c763d}.panel-success>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#d6e9c6}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse>.panel-body{border-top-color:#bce8f1}.panel-info>.panel-heading .badge{color:#d9edf7;background-color:#31708f}.panel-info>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#bce8f1}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse>.panel-body{border-top-color:#faebcc}.panel-warning>.panel-heading .badge{color:#fcf8e3;background-color:#8a6d3b}.panel-warning>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ebccd1}.panel-danger>.panel-heading .badge{color:#f2dede;background-color:#a94442}.panel-danger>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ebccd1}.carousel{position:relative}.carousel-inner{position:relative;overflow:hidden;width:100%}.carousel-inner>.item{display:none;position:relative;-webkit-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>a>img,.carousel-inner>.item>img{display:block;max-width:100%;height:auto;line-height:1}@media all and (transform-3d),(-webkit-transform-3d){.carousel-inner>.item{-webkit-transition:-webkit-transform .6s ease-in-out;transition:-webkit-transform .6s ease-in-out;transition:transform .6s ease-in-out;transition:transform .6s ease-in-out,-webkit-transform .6s ease-in-out;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000px;perspective:1000px}.carousel-inner>.item.active.right,.carousel-inner>.item.next{-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0);left:0}.carousel-inner>.item.active.left,.carousel-inner>.item.prev{-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0);left:0}.carousel-inner>.item.active,.carousel-inner>.item.next.left,.carousel-inner>.item.prev.right{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);left:0}}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;left:0;bottom:0;width:15%;opacity:.5;filter:alpha(opacity=50);font-size:20px;color:#fff;text-align:center;text-shadow:none;background-color:transparent}.carousel-control.left{background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1)}.carousel-control.right{left:auto;right:0;background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5)));background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1)}.carousel-control:focus,.carousel-control:hover{outline:0;color:#fff;text-decoration:none;opacity:.9;filter:alpha(opacity=90)}.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{position:absolute;top:50%;margin-top:-10px;z-index:5;display:inline-block}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{left:50%;margin-left:-10px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{right:50%;margin-right:-10px}.carousel-control .icon-next,.carousel-control .icon-prev{width:20px;height:20px;line-height:1;font-family:serif}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;margin-left:-30%;padding-left:0;list-style:none;text-align:center}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;border:1px solid #fff;border-radius:10px;cursor:pointer;background-color:#000\9;background-color:transparent}.carousel-indicators .active{margin:0;width:12px;height:12px;background-color:#fff}.carousel-caption{position:absolute;left:15%;right:15%;bottom:20px;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:none}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{width:30px;height:30px;margin-top:-10px;font-size:30px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{margin-left:-10px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{margin-right:-10px}.carousel-caption{left:20%;right:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.clearfix:after,.clearfix:before{content:" ";display:table}.clearfix:after{clear:both}.center-block,.flags ul li img{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important}.affix{position:fixed}@-ms-viewport{width:device-width}.visible-xs{display:none!important}.visible-sm{display:none!important}.visible-md{display:none!important}.visible-lg{display:none!important}.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block{display:none!important}@media (max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table!important}tr.visible-xs{display:table-row!important}td.visible-xs,th.visible-xs{display:table-cell!important}}@media (max-width:767px){.visible-xs-block{display:block!important}}@media (max-width:767px){.visible-xs-inline{display:inline!important}}@media (max-width:767px){.visible-xs-inline-block{display:inline-block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table!important}tr.visible-sm{display:table-row!important}td.visible-sm,th.visible-sm{display:table-cell!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-block{display:block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline{display:inline!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:991){.visible-md{display:block!important}table.visible-md{display:table!important}tr.visible-md{display:table-row!important}td.visible-md,th.visible-md{display:table-cell!important}}@media (min-width:992px) and (max-width:991){.visible-md-block{display:block!important}}@media (min-width:992px) and (max-width:991){.visible-md-inline{display:inline!important}}@media (min-width:992px) and (max-width:991){.visible-md-inline-block{display:inline-block!important}}@media (min-width:992){.visible-lg{display:block!important}table.visible-lg{display:table!important}tr.visible-lg{display:table-row!important}td.visible-lg,th.visible-lg{display:table-cell!important}}@media (min-width:992){.visible-lg-block{display:block!important}}@media (min-width:992){.visible-lg-inline{display:inline!important}}@media (min-width:992){.visible-lg-inline-block{display:inline-block!important}}@media (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:991px){.hidden-sm{display:none!important}}@media (min-width:992px) and (max-width:991){.hidden-md{display:none!important}}@media (min-width:992){.hidden-lg{display:none!important}}.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table!important}tr.visible-print{display:table-row!important}td.visible-print,th.visible-print{display:table-cell!important}}.visible-print-block{display:none!important}@media print{.visible-print-block{display:block!important}}.visible-print-inline{display:none!important}@media print{.visible-print-inline{display:inline!important}}.visible-print-inline-block{display:none!important}@media print{.visible-print-inline-block{display:inline-block!important}}@media print{.hidden-print{display:none!important}}.h1,.h2,h1,h2{margin-top:0}.h1 a,.h2 a,h1 a,h2 a{color:#333}h1{margin-bottom:22px}a[data-href]{cursor:pointer}label{margin-bottom:0;font-size:small;font-weight:200}.help-block{font-size:small}.navbar-default{margin-right:-15px;margin-left:-15px;border:none}@media (min-width:768px){.navbar-default{margin-right:0;margin-left:0}}.navbar-default .navbar-toggle .icon-bar{background-color:#fff}.navbar-default .navbar-brand{padding-top:5px;padding-right:0;padding-bottom:0;padding-left:0}@media (min-width:768px){.navbar-default .navbar-brand{margin-right:10px}}.navbar-default .navbar-brand svg{width:40px;height:40px}@media (min-width:768px){.navbar-default .nav>li>a{margin-right:1px;padding-right:4px;padding-left:4px}}.navbar-default .navbar-form{margin-right:0;margin-left:0}@media (min-width:768px){.navbar-default .navbar-form{margin-right:-10px;padding:0;width:180px}}.pagination,.pagination-like{margin-top:0}.pagination-like{padding-top:7px;font-size:small}.carousel{margin-right:-15px;margin-bottom:11px;margin-left:-15px}@media (min-width:768px){.carousel{margin-right:0;margin-left:0}}.carousel-inner>.item>a>img{width:100%}.carousel-caption{right:0;bottom:0;left:0;margin:0;padding:5px 15px;max-height:3em;background-color:rgba(0,0,0,.75);text-align:left;font-weight:300}.carousel-indicators{bottom:40px}.carousel-control{width:49px}.carousel-control.left,.carousel-control.right{background-image:none;text-align:center;-webkit-filter:inherit;filter:inherit}.carousel-control.left:focus,.carousel-control.left:hover,.carousel-control.right:focus,.carousel-control.right:hover{opacity:1;filter:alpha(opacity=100);-webkit-filter:inherit;filter:inherit}.carousel-control.left svg.i,.carousel-control.right svg.i{margin-top:-16px;position:absolute;top:50%;height:32px}.carousel-control.left .i{left:15px;-webkit-filter:drop-shadow(-1px 0 2px rgba(0, 0, 0, .6));filter:drop-shadow(-1px 0 2px rgba(0, 0, 0, .6))}.carousel-control.right .i{right:15px;-webkit-filter:drop-shadow(1px 0 2px rgba(0, 0, 0, .6));filter:drop-shadow(1px 0 2px rgba(0, 0, 0, .6))}body{padding-top:32px}body>.container{max-width:990px;background-color:#fff}@media (min-width:768px){main.col-sm-8{padding-right:0;width:470px}aside.col-sm-4{width:280px}}@media (min-width:992px){main.col-sm-8{width:640px}aside.col-sm-4{width:330px}}svg.i{margin-bottom:-.125em;width:auto;height:1em;line-height:1;fill:currentColor}.ellipsis{overflow:hidden;text-overflow:ellipsis;white-space:nowrap;display:block}dl{margin-bottom:0}.rss li{padding-bottom:1em}.flags ul{margin-left:0;margin-right:0;padding-left:0;list-style-type:none}.flags ul li img{max-height:20px}.tickertape{position:fixed;top:0;right:0;left:0;z-index:2000;height:32px;overflow:hidden;background-color:#333;-webkit-user-select:none}.tickertape ol{margin-right:auto;margin-left:auto;max-width:990px;-webkit-animation:ticker 20s cubic-bezier(1,0,.5,0) infinite;animation:ticker 20s cubic-bezier(1,0,.5,0) infinite}.tickertape a{overflow:hidden;text-overflow:ellipsis;white-space:nowrap;display:block;padding-right:15px;padding-left:15px;line-height:32px;color:#fff;font-weight:100}@-webkit-keyframes ticker{0%{-webkit-transform:translateY(0);transform:translateY(0)}20%{-webkit-transform:translateY(-32px);transform:translateY(-32px)}40%{-webkit-transform:translateY(-64px);transform:translateY(-64px)}60%{-webkit-transform:translateY(-96px);transform:translateY(-96px)}80%{-webkit-transform:translateY(-128px);transform:translateY(-128px)}}@keyframes ticker{0%{-webkit-transform:translateY(0);transform:translateY(0)}20%{-webkit-transform:translateY(-32px);transform:translateY(-32px)}40%{-webkit-transform:translateY(-64px);transform:translateY(-64px)}60%{-webkit-transform:translateY(-96px);transform:translateY(-96px)}80%{-webkit-transform:translateY(-128px);transform:translateY(-128px)}}.article{margin-bottom:44px;cursor:pointer}.article h2{margin-bottom:11px}.article h2 small{font-size:small}.article-categ{color:#777;font-size:small}.time,time{margin-bottom:.5em;background-color:transparent;color:#777;font-size:small;font-weight:100}article .time,article time{display:inline-block}article{margin-bottom:22px}article .custom-container{margin-bottom:1em}article .custom-twitter-container,article .custom-video-container{text-align:center}article .custom-twitter-container iframe{margin:0;display:inline;-webkit-box-shadow:none;box-shadow:none}@media (max-width:767px){article .custom-video-container iframe{max-width:100%;height:auto}}article .instagram-media-rendered{display:block;margin:0 auto 20px}.tickertape article ol>li:last-of-type>p,article .article-links>li:last-of-type>p,article .list-unstyled>li:last-of-type>p,article .rss>li:last-of-type>p,article .tickertape ol>li:last-of-type>p{margin-bottom:0}article blockquote{clear:both}article h1{margin-bottom:11px}article h2{margin-bottom:.5em;font-size:2rem;font-weight:500;line-height:1.1;color:inherit}article p{margin-bottom:1em;line-height:1.4;text-align:justify}article p:last-of-type{margin-bottom:0}article p.lead,article p:first-of-type,article p:first-of-type strong{margin-bottom:11px;text-align:justify;font-size:2rem}article p cite{font-style:italic}article p a,article p a strong{background-color:transparent;color:#b00507;font-weight:400;text-decoration:none}article p a strong:hover,article p a:hover{background-color:transparent;color:#b00507;text-decoration:underline}article p em{font-style:normal}article table{margin-bottom:11px}article table td{padding-top:3px;padding-right:3px;padding-bottom:3px}.article-img{width:100%}.img-container{position:relative;margin-bottom:11px;overflow:hidden}.img-exclu:before{position:absolute;top:30px;left:-30px;width:150px;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);background-color:#b00507;color:#fff;text-align:center;font-weight:700;font-size:large;text-transform:uppercase;content:'Exclu'}.article-social-links{margin-bottom:22px;padding:5px 0 0;border-top:1px solid #ccc;border-bottom:1px solid #ccc}.article-social-links li{height:22px}.article-social-links .fb-like{top:-5px}.article-links{margin-top:3px}.article-links li{padding-bottom:.5em}.article-links a{display:block;background-color:transparent;color:#b00507}.article-links a:focus,.article-links a:hover{margin:-3px;padding:3px;background-color:#b00507;color:#fff;border-radius:6px}.panel .panel-heading{position:relative;padding:5px;text-align:center;color:#fff;font-size:1.75rem;font-weight:700}.panel .panel-heading.text-primary{color:#b00507}.panel .panel-heading p{margin:0}.panel .panel-heading img{position:absolute;right:5px;bottom:3px;padding-right:3px;padding-bottom:3px;padding-left:3px;width:40px;height:auto;background-color:#fff}.panel>ul{margin:0;padding:0}.newsfeed .panel>ul{height:430px;overflow-y:scroll}.panel>ul li{margin:0;padding:3px 5px;height:43px;overflow-y:hidden;border-bottom:1px solid #ddd;font-size:small}.panel>ul li a{margin:-3px;padding:3px;color:#333}.panel>ul li a .brand-primary,.panel>ul li a.brand-primary{color:#b00507}.panel>ul li p{margin-bottom:0}.panel .panel-footer{padding:0 5px;border-top:none;font-size:small;line-height:32px}.panel .panel-footer li{text-align:center}.panel .panel-footer li:focus,.panel .panel-footer li:hover{color:#b00507}.panel .panel-footer li.disabled{color:#777;cursor:not-allowed}.panel .panel-footer li.disabled:focus,.panel .panel-footer li.disabled:hover{color:inherit}.panel .panel-footer a{color:#333}.panel .panel-footer a:focus,.panel .panel-footer a:hover{color:#b00507}.panel .panel-footer a.next{cursor:pointer}.panel-default>.panel-heading{background-color:#b00507}.panel-default>.panel-heading.club-365{background-color:#3c5c85}.panel-default>.panel-heading.club-361{background-color:#009ddc}.panel-default>.panel-heading.club-368{background-color:#006a32}.panel-default>.panel-heading.survey,.panel-default>.panel-heading.top-read{background-color:#eee;color:#b00507}footer{position:relative;margin-right:-15px;margin-left:-15px;background:#333;text-align:center}@media (min-width:768px){footer{margin-right:0;margin-left:0}}footer a{display:block;margin-right:15px;margin-left:15px;padding:5px;color:#eee;font-size:small}footer a:focus,footer a:hover{border-radius:3px;background-color:#fff;color:#b00507}footer .links{padding-top:.5em}footer .social-follow{margin-right:0;margin-bottom:11px;margin-left:0;padding-top:.5em;padding-bottom:.5em;border-top:1px solid #777;border-bottom:1px solid #777}footer .social-follow a{margin-right:auto;margin-left:auto;padding:0;width:44px;height:44px;line-height:44px;border-radius:44px}footer .social-follow a:focus,footer .social-follow a:hover{color:#fff}footer .social-follow a:focus.facebook,footer .social-follow a:hover.facebook{background-color:#46629c}footer .social-follow a:focus.twitter,footer .social-follow a:hover.twitter{background-color:#59adeb}footer .social-follow a:focus.google-plus,footer .social-follow a:hover.google-plus{background-color:#d73d32}footer .social-follow a:focus.dailymotion,footer .social-follow a:hover.dailymotion{background-color:#084cd3}footer .social-follow a:focus.youtube,footer .social-follow a:hover.youtube{background-color:#cc181e}footer .social-follow a:focus.rss,footer .social-follow a:hover.rss{background-color:#fbb549}footer .social-follow .i{width:auto;height:26px;vertical-align:middle}footer .article-social-links,footer .links,footer .list-inline{margin-left:0}.copyright{padding:10px;color:#fff;text-align:right;font-size:small;font-weight:100}ins{display:block}ins.article{display:none;margin-bottom:22px;overflow:hidden;font-size:16px}@media (min-width:768px){ins.article{float:left;margin-right:11px;margin-bottom:11px}}ins.article:empty{margin-bottom:0}article ins.article{display:block}ins.banner{margin-right:-15px;margin-bottom:11px;margin-left:-15px;overflow:hidden;position:relative}ins.banner:empty{margin-bottom:0}ins.responsive{margin-bottom:11px;overflow:hidden}ins.responsive:empty{margin-bottom:0}ins.responsive.category{margin-bottom:44px}ins.responsive.category:empty{margin-bottom:0}ins.sidekick{margin-bottom:11px;overflow:hidden}ins.sidekick:empty{margin-bottom:0}ins.taboola{margin-bottom:11px}ins.taboola>ins.taboola{margin-bottom:0}ins.taboola.taboola-article-top{margin-bottom:22px}aside ins.taboola{margin-bottom:22px}ins.wallpaper{position:fixed;top:32px;left:50%;margin-left:-960px}</style>
<script src="https://le10static.com/js/app-211fb82eff.js" defer></script>
<title>Le10sport.com - Foot Transfert Mercato football en direct PSG ASSE OM LOSC</title>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script>
(function(i,s,o,g,r,a,m){i.GoogleAnalyticsObject=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments);},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-10460761-1','auto');ga('send','pageview');ga('create','UA-10460761-12',{'name':'web'});ga('web.send','pageview');
</script>
<link rel="apple-touch-icon" sizes="180x180" href="https://le10static.com/img/logo/apple-touch-icon.png">
<link rel="author" href="https://plus.google.com/+le10sport">
<link rel="canonical" href="https://le10sport.com/">
<link rel="icon" type="image/png" sizes="16x16" href="https://le10static.com/img/logo/favicon-16x16.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://le10static.com/img/logo/favicon-32x32.png">
<link rel="manifest" href="https://le10static.com/img/logo/manifest.json">
<link rel="mask-icon" href="https://le10static.com/img/logo/safari-pinned-tab.svg" color="#b00507">
<link rel="publisher" href="https://plus.google.com/+le10sport">
<link rel="shortcut icon" href="https://le10static.com/img/logo/favicon.ico">
<meta name="apple-itunes-app" content="app-id=531632887">
<meta name="apple-mobile-web-app-title" content="Le 10 Sport">
<meta name="description" content="Suivez tout le foot : info transfert, mercato, direct, coulisses. Et tout le sport, reportages, vidéos, exclusivit&amp;eacute;s.">
<meta name="format-detection" content="telephone=no">
<meta name="msapplication-config" content="https://le10static.com/img/logo/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
</head>
<body style="background-color:white">
    <ins class="wallpaper" id="le10-ins-5"></ins>
    <div class="container">
        <header>
            <p class="sr-only">
    <a href="#main">Accès direct au contenu</a>
</p>
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
                <span class="sr-only">Menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/" aria-label="Accueil">
                <svg width="213.7" height="213.7" viewBox="0, 0, 213.7, 213.7" xmlns="http://www.w3.org/2000/svg"><defs><radialGradient id="a" cx="91.616" cy="79.874" r="181.62" gradientUnits="userSpaceOnUse"><stop stop-color="#E10000" offset="0"/><stop stop-color="#AE0000" offset=".8"/><stop stop-color="#790000" offset="1"/></radialGradient></defs><path d="M7.5 6.7c-3 3-4.9 7.2-4.9 11.7v175.8c0 4.6 1.9 8.7 4.9 11.7s7.1 4.9 11.7 4.9H195c4.6 0 8.7-1.9 11.7-4.9s4.9-7.2 4.9-11.7V18.4c0-4.6-1.9-8.7-4.9-11.7s-7.1-4.9-11.7-4.9H19.3c-4.6 0-8.7 1.9-11.8 4.9z" fill="url(#a)"/><path d="M193 .1c11.4 0 20.6 9.2 20.6 20.6V193c0 11.4-9.2 20.6-20.6 20.6H20.7C9.3 213.6.1 204.4.1 193V20.7C.1 9.4 9.3.1 20.7.1H193zm0 4.3H20.7c-4.5.1-8.5 1.9-11.5 4.8-2.9 3-4.8 7-4.8 11.5V193c0 4.5 1.8 8.6 4.8 11.5 2.9 2.9 7 4.8 11.5 4.8H193c4.5 0 8.6-1.8 11.5-4.8 2.9-2.9 4.8-7 4.8-11.5V20.7c0-4.5-1.8-8.6-4.8-11.5-2.9-2.9-7-4.8-11.5-4.8zM81.7 154.1l1.733.09c8.998 1.557 11.543 8.624 11.767 16.91 0 11.7-6.9 17-14.2 17-3.6 0-6-1.7-7.2-3.2h-.2v15.6H62V165c0-4-.2-7.3-.4-10.4h10.2l.6 3.8h.2c2.111-3.079 5.543-4.12 9.1-4.3zm-3.6 7.3c-1.8 0-3.5 1.3-3.9 2.8-.4.7-.5 1.5-.5 2.4v8.8c0 1.1.2 2.2.6 2.8.9 2 2.4 2.6 3.7 2.6 4.1 0 5.5-4.6 5.5-9.8 0-6.3-2-9.6-5.4-9.6zM46.9 154c3.7 0 6.5.7 8.8 1.5l-2 6.5c-1.7-.7-3.7-1.3-6.1-1.3-2.9 0-4.4 1.3-4.4 2.8s1 2.3 5.1 4.1c6.4 2.8 8.8 6.2 8.8 10 0 6.7-6.4 10.4-15.4 10.4-3.7 0-7.9-.7-10-1.9l2.3-6.6c1.7.8 4.9 1.8 7.8 1.8 3 0 4.7-1 4.7-3 0-1.7-1.2-2.8-5.1-4.4-7.1-3-8.8-6.5-8.8-9.5 0-5.9 5.6-10.4 14.3-10.4zm69.2 0c10.3 0 16.6 6.5 16.6 16.9 0 13.7-10.1 17.1-16.7 17.1-10.4 0-16.7-6.2-16.7-16.9 0-11.8 8.2-17.1 16.8-17.1zm-.1 6.7c-4.2 0-5.1 5.7-5.1 10.2 0 5.7 1.2 10.4 5.3 10.4 3.7 0 4.7-5.5 4.7-10.4 0-4.5-1-10.2-4.9-10.2zm62.6-15.1v8.9h8.6v6.3h-8.6v15c0 3.8 2.1 4.8 4.5 4.8 1.2 0 2-.1 3-.2l.1 6.9c-1.6.3-4 .6-7.1.6-3.4 0-6.3-.6-8.4-2.1-2.4-1.8-3.7-4.2-3.7-9.4v-15.6h-5.2v-6.3h5.2v-6.8l11.6-2.1zm-21.2 8.4c1.2 0 1.8 0 2.5.1v8.8c-.7-.1-1.5-.1-2.5-.1-2.5 0-5.8 1.3-7.1 4.7-.3.7-.4 1.9-.4 3.3v16.7h-11.8v-23.1c0-3.3-.2-6.9-.4-9.9h10.2l.6 4.8h.3c2-3.5 5.4-5.3 8.6-5.3zM136.7 21.2v23.5c-8.5 1.2-11.8 11.2-11.8 35.2 0 23.8 3.5 33.7 11.8 35v23.5c-31.5-.9-44.8-23.9-44.8-58.5 0-34.7 13.2-57.8 44.8-58.7zm5.5.1c30.4 1.6 43.2 24.6 43.2 58.6 0 34.2-12.6 57-43.2 58.5v-23.7c7.4-2.1 10.2-12.1 10.2-34.7 0-22.4-3-32.6-10.2-34.9V21.3zm-61 1.1V118h17.7v19.9H32.4V118h17.7V54.5L36.8 62 26.4 43.9l34.9-21.5h19.9zM47.1 124.7c-3.3 0-5.8 2.2-5.8 6.1 0 3.7 2.3 6 6.1 6 1.6 0 3.4-.4 4.7-1.3l.1-2.6c-1.1.7-2.6 1.2-4 1.2-1.6 0-2.5-.8-2.8-2.2h5.7c.5 0 .9-.1 1.2-.4.4-.4.5-1 .5-1.6 0-3.2-2.4-5.2-5.7-5.2zm0 2.5c1.3 0 1.8 1.2 1.8 2.4 0 .2-.1.3-.3.3h-3.2c0-1.8.7-2.7 1.7-2.7zm-7.2-7h-5.5v2.8h1.4v10.8c0 .9.1 1.4.4 1.9.5.7 1.3 1 2.5 1 1 0 2-.3 2.6-.7l.2-2.1c-.2.1-.7.3-1 .3-.4 0-.6-.2-.6-.6v-13.4z" fill="#fff"/></svg>
            </a>
        </div>
        <div class="collapse navbar-collapse" id="navbar">
            <ul class="nav navbar-nav">
                    <li>
                        <a href="/exclu-du-10/">Exclu du 10</a>
                    </li>
                    <li>
                        <a href="/football/mercato/">Mercato</a>
                    </li>
                    <li>
                        <a href="/football/">Football</a>
                    </li>
                    <li>
                        <a href="/rugby/">Rugby</a>
                    </li>
                    <li>
                        <a href="/tennis/">Tennis</a>
                    </li>
                    <li>
                        <a href="/basket/">Basket</a>
                    </li>
                    <li>
                        <a href="/cyclisme/">Cyclisme</a>
                    </li>
                    <li>
                        <a href="/omnisport/">Omnisport</a>
                    </li>
                    <li>
                        <a href="/handisport/">Handisport</a>
                    </li>
            </ul>
            <form class="navbar-form navbar-right" action="/recherche/">
                <div class="form-group">
                    <label class="sr-only" for="search">Recherche</label>
                    <div class="input-group input-group-sm">
                        <input class="form-control" type="search" name="s" id="search" value="" placeholder="Recherche" required>
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="submit" aria-label="OK">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0, 0, 16, 16" class="i i-search" aria-hidden="true"><path d="M11.077 6.769q0-1.779-1.264-3.043-1.265-1.264-3.044-1.264T3.726 3.726 2.462 6.769t1.264 3.044q1.264 1.264 3.043 1.264t3.044-1.264q1.264-1.265 1.264-3.044zm4.923 8q0 .5-.365.866-.366.365-.866.365-.519 0-.865-.365l-3.298-3.289q-1.721 1.192-3.837 1.192-1.375 0-2.63-.533-1.254-.534-2.163-1.442-.909-.909-1.442-2.164Q0 8.144 0 6.769t.534-2.63q.533-1.254 1.442-2.163T4.139.534Q5.394 0 6.769 0t2.63.534q1.255.533 2.164 1.442.908.909 1.442 2.163.533 1.255.533 2.63 0 2.116-1.192 3.837l3.298 3.298q.356.356.356.865z"></path></svg>                            </button>
                        </span>
                    </div>
                </div>
            </form>
        </div>
    </div>
</nav>
            <div class="tickertape">
    <ol>
            <li>
            <a href="/football/mercato/mercato-psg-verratti-propose-a-barcelone-par-mino-raiola-il-repond-364450">
                <strong>11h15</strong>
                Mercato - PSG : Verratti proposé à Barcelone par Mino Raiola ? Il répond !            </a>
        </li>
            <li>
            <a href="/football/espagne/real-madrid/real-madrid-lincroyable-anecdote-de-zidane-sur-cristiano-ronaldo-364427">
                <strong>11h00</strong>
                Real Madrid : L’incroyable anecdote de Zidane sur Cristiano Ronaldo !            </a>
        </li>
            <li>
            <a href="/football/ligue1/ol/om-om-aulas-raconte-la-bagarre-entre-les-joueurs-364460">
                <strong>10h54</strong>
                OM/OM : Aulas raconte la bagarre entre les joueurs            </a>
        </li>
            <li>
            <a href="/football/ligue1/om/om-malaise-florian-thauvin-dezingue-les-joueurs-de-lol-364422">
                <strong>10h45</strong>
                OM - Clash : Florian Thauvin dézingue les joueurs de l’OL !            </a>
        </li>
            <li>
            <a href="/basket/basket-nba-russell-westbrook-je-suis-un-homme-en-mission-364447">
                <strong>10h35</strong>
                Basket - NBA : Russell Westbrook se livre sur son état de forme !            </a>
        </li>
        </ol>
</div>
        </header>
        <ins class="banner" id="le10-ins-10"></ins>
<script>window._taboola=window._taboola||[];_taboola.push({home:'auto'});!function(e,f,u){e.async=1;e.src=u;f.parentNode.insertBefore(e,f);}(document.createElement('script'),document.getElementsByTagName('script')[0],'https://cdn.taboola.com/libtrc/le10sport/loader.js');</script>
<div class="row">
    <main class="col-sm-8" id="main">
        <h1 class="sr-only">Mercato, transferts, évènements, buzz : l’actualité de ceux qui font le sport !</h1>
        <div id="carousel" class="carousel slide" data-ride="carousel" data-interval="3000">
    <div class="carousel-inner" role="listbox">
                            <div class="item active">
                <a href="/football/mercato/foot-toutes-les-infos-mercato-du-19-mars-364445">
                    <img src="https://le10static.com/img/a/2/5/2/9/2/8/252928-bigSlider.jpg" alt="">
                    <h2 class="carousel-caption">
                        Foot : Toutes les infos mercato du 19 mars                    </h2>
                </a>
            </div>
                                <div class="item">
                <a href="/football/mercato/mercato-psg-verratti-lache-une-annonce-claire-pour-son-avenir-364434">
                    <img src="https://le10static.com/img/a/2/5/2/9/2/1/252921-bigSlider.jpg" alt="">
                    <h2 class="carousel-caption">
                        Mercato - PSG : Verratti lâche une annonce claire pour son avenir !                    </h2>
                </a>
            </div>
                                <div class="item">
                <a href="/football/mercato/mercato-psg-que-doit-faire-le-psg-pour-conserver-neymar-364401">
                    <img src="https://le10static.com/img/a/2/5/2/9/0/3/252903-bigSlider.jpg" alt="">
                    <h2 class="carousel-caption">
                        Mercato - PSG : Que doit faire le PSG pour conserver Neymar ?                    </h2>
                </a>
            </div>
                        </div>
    <ol class="carousel-indicators">
        <li data-target="#carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel" data-slide-to="1"></li>
                    <li data-target="#carousel" data-slide-to="2"></li>
            </ol>
    <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
        <svg xmlns="http://www.w3.org/2000/svg" width="9.331" height="16" viewBox="0, 0, 9.331, 16" class="i i-menu-left" aria-hidden="true"><path d="M9.331 1.331q0 .208-.161.368L2.87 8l6.3 6.301q.161.16.161.368 0 .209-.161.369l-.801.802Q8.208 16 8 16t-.369-.16L.16 8.369Q0 8.208 0 8t.16-.369L7.631.16Q7.792 0 8 0t.369.16l.801.802q.161.16.161.369z"></path></svg>        <span class="sr-only">Précédent</span>
    </a>
    <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
        <svg xmlns="http://www.w3.org/2000/svg" width="9.331" height="16" viewBox="0, 0, 9.331, 16" class="i i-menu-right" aria-hidden="true"><path d="M9.331 8q0 .208-.161.369L1.699 15.84q-.16.16-.368.16-.209 0-.369-.16l-.802-.802q-.16-.16-.16-.369 0-.208.16-.368L6.461 8 .16 1.699Q0 1.539 0 1.331q0-.209.16-.369L.962.16q.16-.16.369-.16.208 0 .368.16L9.17 7.631q.161.161.161.369z"></path></svg>        <span class="sr-only">Suivant</span>
    </a>
</div>
        <ins class="responsive" id="le10-ins-20"></ins>
        <div class="row">
    <div class="article col-sm-6">
        <div class="article-categ">Foot - Mercato - PSG</div>
        <h2><a href="/football/mercato/mercato-psg-verratti-propose-a-barcelone-par-mino-raiola-il-repond-364450">Mercato - PSG : Verratti proposé à Barcelone par Mino Raiola ? Il répond !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/3/1/252931-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 11h15</small>
            Comme l’a récemment révélé L’Equipe, Mino Raiola aurait démarché le FC Barcelone dans l’optique d’un transfert de Marco Verratti l’été prochain. Mais le milieu de terrrain du PSG a nié en bloc cette…        </p>
            </div>
    <div class="article col-sm-6">
        <div class="article-categ">Foot - Real Madrid</div>
        <h2><a href="/football/espagne/real-madrid/real-madrid-lincroyable-anecdote-de-zidane-sur-cristiano-ronaldo-364427">Real Madrid : L’incroyable anecdote de Zidane sur Cristiano Ronaldo !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/1/7/252917-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 11h00</small>
            Interrogé sur le rendement incroyable de Cristiano Ronaldo ces dernières semaines, Zinedine Zidane explique que c’est son travail à l’entraînement qui fait la différence.        </p>
            </div>
</div><div class="row">    <div class="article col-sm-6">
        <div class="article-categ">Foot - OM</div>
        <h2><a href="/football/ligue1/om/om-malaise-florian-thauvin-dezingue-les-joueurs-de-lol-364422">OM - Clash : Florian Thauvin dézingue les joueurs de l’OL !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/3/252923-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 10h45</small>
            À l’issue de la rencontre entre l’OM et l’OL, la tension était plus que palpable entre les deux équipes. En conférence de presse, Florian Thauvin est revenu sur ces évènements.        </p>
            </div>
    <div class="article col-sm-6">
        <div class="article-categ">Basket</div>
        <h2><a href="/basket/basket-nba-russell-westbrook-je-suis-un-homme-en-mission-364447">Basket - NBA : Russell Westbrook se livre sur son état de forme !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/9/252929-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 10h35</small>
            Encore exceptionnel dans la victoire d’Oklahoma à Toronto, Russell Westbrook vient d’enchainer un 5e triple-double consécutif. A l’issue de la rencontre, le MVP en titre a fait le point sur sa forme…        </p>
            </div>
</div><div class="row">    <div class="article col-sm-6">
        <div class="article-categ">Foot - Real Madrid</div>
        <h2><a href="/buzz/mercato-real-madrid-quand-ce-cadre-de-zidane-evoque-le-salaire-de-ronaldo-364443">Real Madrid : Cristiano Ronaldo, Neymar... Cette réponse inattendue sur leurs salaires !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/7/252927-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 10h30</small>
            Alors que Cristiano Ronaldo serait mécontent du salaire qu'il perçoit au Real Madrid comparé aux émoluments de Neymar au PSG, un joueur du club merengue a évoqué ce sujet sensible. …        </p>
            </div>
    <div class="article col-sm-6">
        <div class="article-categ">Foot - Mercato - PSG</div>
        <h2><a href="/football/mercato/mercato-psg-marco-verratti-fait-passer-un-message-tres-fort-a-neymar-364436">Mercato - PSG : Marco Verratti fait passer un message très fort à Neymar !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/2/252922-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 10h15</small>
            Interrogé sur l’avenir de Neymar, Marco Verratti a affiché sa volonté de voir rester le Brésilien la saison prochaine afin que le PSG atteigne ses objectifs.        </p>
            </div>
</div><div class="row">    <div class="article col-sm-6">
        <div class="article-categ">Foot - Mercato</div>
        <h2><a href="/football/mercato/foot-toutes-les-infos-mercato-du-19-mars-364445">Foot : Toutes les infos mercato du 19 mars</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/8/252928-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 10h03</small>
            Tous les jours, le 10 Sport vous propose de retrouver dans cette section toutes les informations mercato de la journée et en direct. Alors que le mercato estival n'ouvrira ses portes que dans…        </p>
            </div>
    <div class="article col-sm-6">
        <div class="article-categ">Foot - Mercato - Real Madrid</div>
        <h2><a href="/football/mercato/mercato-real-madrid-zidane-bientot-fixe-dans-le-dossier-icardi-364442">Mercato - Real Madrid : Zidane bientôt fixé dans le dossier Icardi ?</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/5/252925-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à 10h00</small>
            Annoncé avec insistance dans le collimateur du Real Madrid depuis plusieurs mois, Mauro Icardi devrait prochainement prolonger son contrat avec l’Inter Milan avec un nouveau salaire juteux à la clé.        </p>
            </div>
</div><div class="row">    <div class="article col-sm-6">
        <div class="article-categ">Foot - OM</div>
        <h2><a href="/football/ligue1/om/om-polemique-rudi-garcia-pousse-un-gros-coup-de-gueule-contre-larbitrage-364417">OM - Polémique : Rudi Garcia pousse un gros coup de gueule contre l’arbitrage !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/1/3/252913-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à  9h45</small>
            Dimanche soir, l’OM a été battu par l’OL sur son terrain. À l’issue de la rencontre, Rudi Garcia s'en est violemment pris au trio arbitral, notamment pour un hors-jeu sifflé sur Mitroglou.        </p>
            </div>
    <div class="article col-sm-6">
        <div class="article-categ">Tennis</div>
        <h2><a href="/tennis/tennis-federer-revient-sur-sa-defaite-en-finale-364432">Tennis : Roger Federer revient sur sa défaite à l'Indian Wells !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/0/252920-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à  9h35</small>
            Il était si près. Roger Federer s’est incliné (6-4, 6-7, 7-6) face à Juan Martin Del Potro en finale de l’Indian Wells. A l’issue de la rencontre, Roger Federer est revenu sur sa prestation.        </p>
            </div>
</div><div class="row">    <div class="article col-sm-6">
        <div class="article-categ">Foot - Mercato - Barcelone</div>
        <h2><a href="/football/mercato/mercato-barcelone-lionel-messi-fait-une-annonce-pour-son-futur-364421">Mercato - Barcelone : Lionel Messi fait une annonce pour son futur !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/1/5/252915-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à  9h30</small>
            Interrogé sur son futur, Lionel Messi a notamment évoqué quelques pistes pour son après-carrière.        </p>
            </div>
    <div class="article col-sm-6">
        <div class="article-categ">Foot - Mercato - PSG</div>
        <h2><a href="/football/mercato/mercato-psg-verratti-lache-une-annonce-claire-pour-son-avenir-364434">Mercato - PSG : Verratti lâche une annonce claire pour son avenir !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/2/1/252921-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à  9h15</small>
            Après avoir semblé proche d’un départ du PSG l’été dernier, Marco Verratti fait l’objet de nouvelles spéculations quant à son avenir. Mais le milieu de terrain italien assure qu’il ne bougera pas du…        </p>
            </div>
</div><div class="row">    <div class="article col-sm-6">
        <div class="article-categ">Foot - Real Madrid</div>
        <h2><a href="/football/espagne/real-madrid/real-madrid-zinedine-zidane-senflamme-apres-la-prestation-xxl-de-cristiano-ronaldo-364416">Real Madrid : Zinedine Zidane s’enflamme après la prestation XXL de Cristiano Ronaldo !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/1/2/252912-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à  9h00</small>
            Présent en conférence de presse après la victoire contre Girone (6-3), Zinedine Zidane a salué la prestation de Cristiano Ronaldo auteur d’un quadruplé.        </p>
            </div>
    <div class="article col-sm-6">
        <div class="article-categ">Foot - Mercato - OM</div>
        <h2><a href="/football/mercato/mercato-om-les-confidences-de-bouna-sarr-sur-son-avenir-364413">Mercato - OM : Bouna Sarr annonce la couleur pour son avenir !</a></h2>
        <div class="img-container">
            <img class="article-img" src="https://le10static.com/img/a/2/5/2/9/1/0/252910-medium.jpg" width="275" height="155" alt="">
        </div>
        <p>
            <small class="time">19 mars à  8h45</small>
            Auteur d’une saison plus que convaincante au poste de latéral droit avec l’Olympique de Marseille, Bouna Sarr a révélé qu’il souhaiterait rester à l’OM la saison prochaine.        </p>
            </div>
</div>
    </main>
    <aside class="col-sm-4">
        <ins class="sidekick" id="le10-ins-30"></ins><div class="panel panel-primary">
    <div class="panel-heading">Fil info</div>
    <ul data-url="/modules/headlines/headlinesAJX.php">
            <li>
                <a href="/football/mercato/mercato-psg-verratti-propose-a-barcelone-par-mino-raiola-il-repond-364450">
                    <span class="text-primary">11h15</span> <span class="text-muted">Foot - Mercato - PSG</span>
                    <span class="ellipsis">Mercato - PSG : Verratti proposé à Barcelone par Mino Raiola ? Il répond !</span>
                </a>
            </li>
            <li>
                <a href="/football/espagne/real-madrid/real-madrid-lincroyable-anecdote-de-zidane-sur-cristiano-ronaldo-364427">
                    <span class="text-primary">11h00</span> <span class="text-muted">Foot - Real Madrid</span>
                    <span class="ellipsis">Real Madrid : L’incroyable anecdote de Zidane sur Cristiano Ronaldo !</span>
                </a>
            </li>
            <li>
                <a href="/football/ligue1/ol/om-om-aulas-raconte-la-bagarre-entre-les-joueurs-364460">
                    <span class="text-primary">10h54</span> <span class="text-muted">Foot - OL</span>
                    <span class="ellipsis">OM/OM : Aulas raconte la bagarre entre les joueurs</span>
                </a>
            </li>
            <li>
                <a href="/football/ligue1/om/om-malaise-florian-thauvin-dezingue-les-joueurs-de-lol-364422">
                    <span class="text-primary">10h45</span> <span class="text-muted">Foot - OM</span>
                    <span class="ellipsis">OM - Clash : Florian Thauvin dézingue les joueurs de l’OL !</span>
                </a>
            </li>
            <li>
                <a href="/basket/basket-nba-russell-westbrook-je-suis-un-homme-en-mission-364447">
                    <span class="text-primary">10h35</span> <span class="text-muted">Basket</span>
                    <span class="ellipsis">Basket - NBA : Russell Westbrook se livre sur son état de forme !</span>
                </a>
            </li>
            <li>
                <a href="/buzz/mercato-real-madrid-quand-ce-cadre-de-zidane-evoque-le-salaire-de-ronaldo-364443">
                    <span class="text-primary">10h30</span> <span class="text-muted">Foot - Real Madrid</span>
                    <span class="ellipsis">Real Madrid : Cristiano Ronaldo, Neymar... Cette réponse inattendue sur leurs salaires !</span>
                </a>
            </li>
            <li>
                <a href="/football/mercato/mercato-psg-marco-verratti-fait-passer-un-message-tres-fort-a-neymar-364436">
                    <span class="text-primary">10h15</span> <span class="text-muted">Foot - Mercato - PSG</span>
                    <span class="ellipsis">Mercato - PSG : Marco Verratti fait passer un message très fort à Neymar !</span>
                </a>
            </li>
            <li>
                <a class="brand-primary" href="/football/mercato/foot-toutes-les-infos-mercato-du-19-mars-364445">
                    <span class="text-primary">10h03</span> <span class="text-muted">Foot - Mercato</span>
                    <span class="ellipsis">Foot : Toutes les infos mercato du 19 mars</span>
                </a>
            </li>
            <li>
                <a href="/football/mercato/mercato-real-madrid-zidane-bientot-fixe-dans-le-dossier-icardi-364442">
                    <span class="text-primary">10h00</span> <span class="text-muted">Foot - Mercato - Real Madrid</span>
                    <span class="ellipsis">Mercato - Real Madrid : Zidane bientôt fixé dans le dossier Icardi ?</span>
                </a>
            </li>
            <li>
                <a href="/football/ligue1/om/om-polemique-rudi-garcia-pousse-un-gros-coup-de-gueule-contre-larbitrage-364417">
                    <span class="text-primary"> 9h45</span> <span class="text-muted">Foot - OM</span>
                    <span class="ellipsis">OM - Polémique : Rudi Garcia pousse un gros coup de gueule contre l’arbitrage !</span>
                </a>
            </li>
    </ul>
    <nav class="panel-footer text-center">
        <span class="next"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0, 0, 16, 16" class="i i-menu-down" aria-hidden="true"><path d="M16 4.665q0 .209-.16.369l-7.471 7.471q-.161.16-.369.16t-.369-.16L.16 5.034Q0 4.874 0 4.665q0-.208.16-.368l.802-.802q.16-.16.369-.16.208 0 .368.16L8 9.796l6.301-6.301q.16-.16.368-.16.209 0 .369.16l.802.802q.16.16.16.368z"></path></svg></span>
    </nav>
</div>
<ins class="taboola" id="taboola-homepage-right-rail-thumbnails" data-id="le10-ins-40"></ins>
<script>
window._taboola = window._taboola || [];
_taboola.push({
    mode: 'thumbnails-f',
    container: 'taboola-homepage-right-rail-thumbnails',
    placement: 'Homepage Right Rail Thumbnails',
    target_type: 'mix'
});
</script>
<div class="panel panel-default">
    <div class="panel-heading survey">
        Sondage
    </div>
    <div class="panel-body">
        <p>Mercato - PSG : Que doit faire le PSG pour conserver Neymar ?</p>
        <div id="survey-result" style="display:none;">
            <dl>
                <dt>Rien du tout</dt>
                <dd>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" aria-valuenow="37" aria-valuemin="0" aria-valuemax="100" style="width: 37%;">
                            37%
                        </div>
                    </div>
                </dd>
                <dt>Il faut laisser partir Neymar</dt>
                <dd>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" aria-valuenow="32" aria-valuemin="0" aria-valuemax="100" style="width: 32%;">
                            32%
                        </div>
                    </div>
                </dd>
                <dt>Lui promettre de recruter de grands joueurs</dt>
                <dd>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100" style="width: 27%;">
                            27%
                        </div>
                    </div>
                </dd>
                <dt>Lui augmenter son salaire</dt>
                <dd>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" aria-valuenow="3" aria-valuemin="0" aria-valuemax="100" style="width: 3%;">
                            3%
                        </div>
                    </div>
                </dd>
                <dt>Autre</dt>
                <dd>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" aria-valuenow="1" aria-valuemin="0" aria-valuemax="100" style="width: 1%;">
                            1%
                        </div>
                    </div>
                </dd>
            </dl>
                        <small>1369 personnes ont participé aux votes.</small>
                    </div>
        <form id="survey" action="/sondage.php" method="post">
            <div class="radio">
                <label>
                    <input type="radio" name="answer" value="16072" required>
                    Rien du tout                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="answer" value="16073" required>
                    Lui augmenter son salaire                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="answer" value="16074" required>
                    Lui promettre de recruter de grands joueurs                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="answer" value="16075" required>
                    Autre                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="answer" value="16076" required>
                    Il faut laisser partir Neymar                </label>
            </div>
            <p class="text-center">
                <button class="btn btn-success" type="submit">Voter</button>
                <button class="btn btn-default" type="button" id="survey-show">Voir les résultats</button>
            </p>
        </form>
    </div>
</div>
<div class="panel panel-default">
    <div class="club-340 panel-heading">
        Exclu du 10        <img src="https://le10static.com/img/club/340.svg" alt="" width="35" height="35">
    </div>
    <ul class="list-group">
        <li class="list-group-item">
            <a class="brand-primary" href="/football/mercato/exclu-mercato-psg-ce-signe-fort-sur-le-depart-possible-de-cavani-363773">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">EXCLU - Mercato - PSG : Ce signe fort sur le départ possible de Cavani</span>
            </a>
        </li>
        <li class="list-group-item">
            <a class="brand-primary" href="/football/mercato/exclu-mercato-psg-paris-lewandowski-ca-se-precise-363769">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">EXCLU - Mercato - PSG : Paris-Lewandowski, ça se précise</span>
            </a>
        </li>
        <li class="list-group-item">
            <a class="brand-primary" href="/football/mercato/exclu-mercato-asse-rennes-en-embuscade-sur-jonathan-bamba-363409">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">EXCLU - Mercato - ASSE : Rennes en embuscade sur Jonathan Bamba</span>
            </a>
        </li>
    </ul>
    <div class="panel-footer">
        <a data-href="/exclu-du-10/">
            Toutes les infos Exclu du 10            <svg xmlns="http://www.w3.org/2000/svg" width="9.331" height="16" viewBox="0, 0, 9.331, 16" class="i i-menu-right" aria-hidden="true"><path d="M9.331 8q0 .208-.161.369L1.699 15.84q-.16.16-.368.16-.209 0-.369-.16l-.802-.802q-.16-.16-.16-.369 0-.208.16-.368L6.461 8 .16 1.699Q0 1.539 0 1.331q0-.209.16-.369L.962.16q.16-.16.369-.16.208 0 .368.16L9.17 7.631q.161.161.161.369z"></path></svg>        </a>
    </div>
</div>
<div class="panel panel-default">
    <div class="panel-heading top-read">
        Les plus lus
        <img src="https://le10static.com/img/club/340.svg" alt="" width="35" height="35">
    </div>
    <ul class="list-group">
        <li class="list-group-item">
            <a data-href="/football/ligue1/psg/psg-ibrahmovic-cavani-lincroyable-sortie-de-mario-balotelli-364272">
                <span class="brand-primary">PSG</span>
                <span class="ellipsis">PSG : Ibrahmovic, Cavani… L’incroyable sortie de Mario Balotelli !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a data-href="/football/mercato/mercato-psg-pierre-menes-pousse-un-coup-de-gueule-pour-lavenir-de-neymar-364285">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - PSG : Pierre Ménès pousse un coup de gueule pour l’avenir de Neymar !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a data-href="/football/espagne/barcelone/barcelone-ligue-des-champions-chelsea-shevchenko-rend-hommage-a-lionel-messi-364242">
                <span class="brand-primary">Barcelone</span>
                <span class="ellipsis">Barcelone : Ligue des Champions, Chelsea… Shevchenko rend hommage à Lionel Messi !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a data-href="/football/mercato/mercato-real-madrid-zidane-connaitrait-le-prix-pour-lewandowski-364263">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - PSG : Le prix serait fixé pour Robert Lewandowski !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a data-href="/football/mercato/mercato-real-madrid-mauvaise-nouvelle-pour-zidane-pour-cette-piste-chaude-364283">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - Real Madrid : Mauvaise nouvelle pour Zidane pour cette piste chaude ?</span>
            </a>
        </li>
    </ul>
</div>
<div class="panel panel-default">
    <div class="club-365 panel-heading">
        PSG        <img src="https://le10static.com/img/club/365.svg" alt="" width="35" height="35">
    </div>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="/football/mercato/mercato-psg-verratti-propose-a-barcelone-par-mino-raiola-il-repond-364450">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - PSG : Verratti proposé à Barcelone par Mino Raiola ? Il répond !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a href="/football/mercato/mercato-psg-marco-verratti-fait-passer-un-message-tres-fort-a-neymar-364436">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - PSG : Marco Verratti fait passer un message très fort à Neymar !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a href="/football/mercato/mercato-psg-verratti-lache-une-annonce-claire-pour-son-avenir-364434">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - PSG : Verratti lâche une annonce claire pour son avenir !</span>
            </a>
        </li>
    </ul>
    <div class="panel-footer">
        <a data-href="/football/ligue1/psg/">
            Toutes les infos PSG            <svg xmlns="http://www.w3.org/2000/svg" width="9.331" height="16" viewBox="0, 0, 9.331, 16" class="i i-menu-right" aria-hidden="true"><path d="M9.331 8q0 .208-.161.369L1.699 15.84q-.16.16-.368.16-.209 0-.369-.16l-.802-.802q-.16-.16-.16-.369 0-.208.16-.368L6.461 8 .16 1.699Q0 1.539 0 1.331q0-.209.16-.369L.962.16q.16-.16.369-.16.208 0 .368.16L9.17 7.631q.161.161.161.369z"></path></svg>        </a>
    </div>
</div>
<div class="panel panel-default">
    <div class="club-361 panel-heading">
        OM        <img src="https://le10static.com/img/club/361.svg" alt="" width="35" height="35">
    </div>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="/football/ligue1/ol/om-om-aulas-raconte-la-bagarre-entre-les-joueurs-364460">
                <span class="brand-primary">OL</span>
                <span class="ellipsis">OM/OM : Aulas raconte la bagarre entre les joueurs</span>
            </a>
        </li>
        <li class="list-group-item">
            <a href="/football/ligue1/om/om-malaise-florian-thauvin-dezingue-les-joueurs-de-lol-364422">
                <span class="brand-primary">OM</span>
                <span class="ellipsis">OM - Clash : Florian Thauvin dézingue les joueurs de l’OL !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a href="/football/ligue1/om/om-polemique-rudi-garcia-pousse-un-gros-coup-de-gueule-contre-larbitrage-364417">
                <span class="brand-primary">OM</span>
                <span class="ellipsis">OM - Polémique : Rudi Garcia pousse un gros coup de gueule contre l’arbitrage !</span>
            </a>
        </li>
    </ul>
    <div class="panel-footer">
        <a data-href="/football/ligue1/om/">
            Toutes les infos OM            <svg xmlns="http://www.w3.org/2000/svg" width="9.331" height="16" viewBox="0, 0, 9.331, 16" class="i i-menu-right" aria-hidden="true"><path d="M9.331 8q0 .208-.161.369L1.699 15.84q-.16.16-.368.16-.209 0-.369-.16l-.802-.802q-.16-.16-.16-.369 0-.208.16-.368L6.461 8 .16 1.699Q0 1.539 0 1.331q0-.209.16-.369L.962.16q.16-.16.369-.16.208 0 .368.16L9.17 7.631q.161.161.161.369z"></path></svg>        </a>
    </div>
</div>
<div class="panel panel-default">
    <div class="club-368 panel-heading">
        ASSE        <img src="https://le10static.com/img/club/368.svg" alt="" width="35" height="35">
    </div>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="/football/mercato/mercato-asse-ce-joueur-de-lasse-qui-salue-le-recrutement-de-subotic-364332">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - ASSE : Ce joueur de l’ASSE qui salue le recrutement de Subotic !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a href="/football/ligue1/asse/asse-quand-matuidi-revient-sur-son-passage-chez-les-verts-364404">
                <span class="brand-primary">ASSE</span>
                <span class="ellipsis">ASSE : Quand Matuidi revient sur son passage chez les Verts !</span>
            </a>
        </li>
        <li class="list-group-item">
            <a href="/football/mercato/mercato-asse-mvila-evoque-le-role-de-gasset-dans-son-arrivee-364341">
                <span class="brand-primary">Mercato</span>
                <span class="ellipsis">Mercato - ASSE : M’Vila évoque le rôle de Gasset dans son arrivée !</span>
            </a>
        </li>
    </ul>
    <div class="panel-footer">
        <a data-href="/football/ligue1/asse/">
            Toutes les infos ASSE            <svg xmlns="http://www.w3.org/2000/svg" width="9.331" height="16" viewBox="0, 0, 9.331, 16" class="i i-menu-right" aria-hidden="true"><path d="M9.331 8q0 .208-.161.369L1.699 15.84q-.16.16-.368.16-.209 0-.369-.16l-.802-.802q-.16-.16-.16-.369 0-.208.16-.368L6.461 8 .16 1.699Q0 1.539 0 1.331q0-.209.16-.369L.962.16q.16-.16.369-.16.208 0 .368.16L9.17 7.631q.161.161.161.369z"></path></svg>        </a>
    </div>
</div>
    </aside>
</div>
<script async src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script>
var gptadslots = [],
    googletag  = googletag || {cmd:[]}
;

googletag.cmd.push(function() {
    var /*mapping5 = googletag
            .sizeMapping()
            .addSize([0, 0], [])
            .addSize([1050, 250], [[1, 1], [1920, 700]])
            .build(),*/
        mapping10 = googletag
            .sizeMapping()
            .addSize([0, 0], [[320, 50], [300, 100], [320, 100], [300, 50]])
            .addSize([468, 0], [[468, 60], [300, 100], [320, 100], [300, 50]])
            .addSize([768, 0], [[728, 90], [468, 60]])
            .addSize([992, 0], [[970, 90], [ 970, 150], [ 970, 250], [ 960, 90], [728, 90]])
            .build(),
        mapping20 = googletag
            .sizeMapping()
            .addSize([0, 0], [[125, 125], [180, 150], [234, 60], [200, 200]])
            .addSize([320, 0], [[300, 300], [300, 250], [250, 250]])
            .addSize([768, 600], [[300, 300], [468, 60], [300, 250], [250, 250]])
            .build(),
        mapping30 = googletag
            .sizeMapping()
            .addSize([0, 0], [[125, 125], [180, 150], [234, 60], [200,200]])
            .addSize([320, 0], [[300, 100], [300, 600], [300, 250], [250, 250]])
            .addSize([768, 0], [[234, 60], [200,200], [250,250]]) // Ipad Tablet
            .addSize([780, 601], [[300, 250], [300, 600], [300, 1050]])
            .build()
    ;

    //Adslot 1 declaration
    gptadslots.push(
        googletag.defineSlot('/16102009/HP', [[1,1],[1920,700]], 'le10-ins-5')
            .setTargeting('position', ['0'])
            //.defineSizeMapping(mapping5)
            .setForceSafeFrame(false)
            .addService(googletag.pubads())
    );
    //Adslot 2 declaration
    gptadslots.push(
        googletag.defineSlot('/16102009/HP', [[970,90],[970,150],[970,250],[960,90],[728,90],[468,60],[300,100],[300,50],[320,50],[320,100]], 'le10-ins-10')
            .defineSizeMapping(mapping10)
            .setTargeting('position', ['1'])
            .addService(googletag.pubads())
    );
    //Adslot 3 declaration
    gptadslots.push(
        googletag.defineSlot('/16102009/HP', [[300,300],[300,250],[250,250],[125,125],[200,200],[180,150], [234, 60], [468, 60]], 'le10-ins-20')
            .defineSizeMapping(mapping20)
            .setTargeting('position', ['2'])
            .addService(googletag.pubads())
    );
    //Adslot 4 declaration
    gptadslots.push(
        googletag.defineSlot('/16102009/HP', [[300,1050],[300,600],[300,250], [300,100],[180,150] ,[250,250], [234, 60], [125, 125], [200, 200]], 'le10-ins-30')
            .defineSizeMapping(mapping30)
            .setTargeting('position', ['3'])
            .addService(googletag.pubads())
    );

    googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting('categorie', 'home');
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().setCentering(true);
    googletag.enableServices();

//    googletag.cmd.push(function() { googletag.display('le10-ins-5'); });
//    googletag.cmd.push(function() { googletag.display('le10-ins-10'); });
//    googletag.cmd.push(function() { googletag.display('le10-ins-20'); });
    googletag.cmd.push(function() { googletag.display('le10-ins-30'); });
});
</script>
    <footer>
        <ul class="links">
    <li><a href="/football/ligue1/psg/">PSG</a></li>
    <li><a href="/football/ligue1/om/">OM</a></li>
    <li><a href="/football/espagne/real-madrid/">Real Madrid</a></li>
    <li><a href="/football/espagne/barcelone/">Barcelone</a></li>
    <li><a href="/football/ligue1/asse/">ASSE</a></li>
    <li><a href="/football/ligue1/fc-nantes/">FC Nantes</a></li>
    <li><a href="/football/ligue1/as-monaco/">AS Monaco</a></li>
    <li><a href="/football/ligue1/losc/">LOSC</a></li>
    <li><a href="/football/ligue1/ol/">OL</a></li>
</ul>
<ul class="links">
    <li><a href="/contact/">Contact</a></li>
    <li><a href="/newsletter/">Newsletter</a></li>
    <li><a href="/cgu/">CGU</a></li>
    <li><a href="/mentions-legales/">Mentions légales</a></li>
    <li><a href="/plan-du-site/">Plan du site</a></li>
</ul>
<ul class="list-unstyled row social-follow">
    <li class="col-xs-4 col-sm-2">
        <a class="facebook" href="https://www.facebook.com/le10sport" rel="noopener" target="_blank" aria-label="Facebook">
            <svg xmlns="http://www.w3.org/2000/svg" height="16" viewBox="0, 0, 8.32, 16" width="8.32" class="i i-facebook" aria-hidden="true"><path d="M5.4 16V8.72h2.44l.36-2.88H5.4v-1.8c0-.84.24-1.4 1.4-1.4h1.52V.12C8.04.08 7.16 0 6.12 0 3.96 0 2.48 1.32 2.48 3.76v2.08H0v2.88h2.48V16z"></path></svg>        </a>
    </li>
    <li class="col-xs-4 col-sm-2">
        <a class="twitter" href="https://twitter.com/le10sport" rel="noopener" target="_blank" aria-label="Twitter">
            <svg xmlns="http://www.w3.org/2000/svg" height="16" viewBox="0, 0, 19.468, 16" width="19.468" class="i i-twitter" aria-hidden="true"><path d="M19.468 1.929c-.681.341-1.509.536-2.287.633.827-.487 1.46-1.314 1.8-2.239-.73.487-1.654.779-2.531.974-2.968-3.018-7.641-.341-6.862 3.65C6.278 4.801 3.31 3.243 1.363.81.292 2.611.827 4.995 2.628 6.115c-.633 0-1.265-.195-1.801-.438 0 1.898 1.363 3.504 3.164 3.893-.584.146-1.217.195-1.801.098a3.93 3.93 0 0 0 3.748 2.774C3.894 13.902 2.19 14.291 0 14.097c8.274 5.402 18.397-1.558 17.473-10.124a7.254 7.254 0 0 0 1.995-2.044z"></path></svg>        </a>
    </li>
    <li class="col-xs-4 col-sm-2">
        <a class="google-plus" href="https://plus.google.com/+le10sport" rel="noopener" target="_blank" aria-label="Google plus">
            <svg xmlns="http://www.w3.org/2000/svg" height="16" viewBox="0, 0, 15.68, 16" width="15.68" class="i i-google" aria-hidden="true"><path d="M8 6.857V9.6h4.537c-.183 1.177-1.37 3.45-4.537 3.45-2.73 0-4.96-2.26-4.96-5.05S5.27 2.95 8 2.95c1.554 0 2.594.66 3.19 1.233l2.17-2.092C11.966.79 10.16 0 8 0 3.577 0 0 3.577 0 8s3.577 8 8 8c4.617 0 7.68-3.246 7.68-7.817 0-.526-.057-.926-.126-1.326H8z"></path></svg>        </a>
    </li>
    <li class="col-xs-4 col-sm-2">
        <a class="dailymotion" href="https://www.dailymotion.com/le10sport" rel="noopener" target="_blank" aria-label="Dailymotion">
            <svg xmlns="http://www.w3.org/2000/svg" height="16" viewBox="0, 0, 16.398, 16" width="16.398" class="i i-dailymotion" aria-hidden="true"><path d="M8.485 12.936c-2.314 0-3.971-1.222-3.971-2.829 0-1.542 1.657-2.849 3.799-2.849 2.114 0 3.743 1.243 3.743 2.892 0 1.586-1.629 2.786-3.572 2.786M16.398 0l-4.514.701v5.014c-1.028-.986-2.457-1.457-4.313-1.457-1.943 0-3.686.536-5.114 1.586C.857 7.001 0 8.479 0 10.129c0 1.8.914 3.342 2.685 4.521 1.343.9 2.943 1.35 4.8 1.35 1.828 0 3.199-.365 4.542-1.35v1.285h4.371z"></path></svg>        </a>
    </li>
    <li class="col-xs-4 col-sm-2">
        <a class="youtube" href="https://www.youtube.com/le10sport" rel="noopener" target="_blank" aria-label="YouTube">
            <svg xmlns="http://www.w3.org/2000/svg" height="16" viewBox="0, 0, 13.232, 16" width="13.232" class="i i-youtube" aria-hidden="true"><path d="M8.429 11.107v1.884q0 .598-.349.598-.205 0-.401-.196v-2.688q.196-.196.401-.196.349 0 .349.598zm3.017.009v.411h-.803v-.411q0-.607.402-.607.401 0 .401.607zM2.821 9.17h.956v-.84H.991v.84h.938v5.08h.892V9.17zm2.572 5.08h.795V9.839h-.795v3.375q-.268.375-.509.375-.161 0-.188-.187-.008-.027-.008-.313v-3.25h-.795v3.491q0 .438.071.652.107.331.518.331.429 0 .911-.545v.482zm3.83-1.321V11.17q0-.652-.08-.884-.152-.5-.634-.5-.447 0-.83.482V8.33h-.795v5.92h.795v-.429q.401.492.83.492.482 0 .634-.492.08-.241.08-.892zm3.018-.09v-.116h-.812q0 .456-.018.545-.063.321-.357.321-.411 0-.411-.616v-.777h1.598v-.919q0-.706-.241-1.036-.348-.455-.946-.455-.608 0-.956.455-.25.33-.25 1.036v1.544q0 .706.259 1.036.348.456.964.456.643 0 .965-.474.16-.241.187-.482.018-.08.018-.518zM6.813 4.688V2.813q0-.617-.384-.617t-.384.617v1.875q0 .625.384.625t.384-.625zm6.419 6.705q0 2.089-.232 3.125-.125.527-.518.884t-.911.411Q9.929 16 6.616 16q-3.312 0-4.955-.187-.518-.054-.915-.411-.398-.357-.514-.884-.232-1-.232-3.125 0-2.089.232-3.125.125-.527.518-.884t.92-.42q1.634-.178 4.946-.178 3.313 0 4.955.178.518.063.916.42.397.357.513.884.232 1 .232 3.125zM4.321 0h.911l-1.08 3.563v2.419h-.893V3.563q-.125-.661-.545-1.893-.33-.92-.58-1.67h.946l.634 2.348zm3.304 2.973v1.563q0 .723-.25 1.053-.339.456-.946.456-.599 0-.938-.456-.25-.339-.25-1.053V2.973q0-.714.25-1.044.339-.456.938-.456.607 0 .946.456.25.33.25 1.044zm2.991-1.446v4.455h-.812v-.491q-.474.554-.92.554-.411 0-.527-.331-.071-.214-.071-.669V1.527h.812v3.277q0 .294.009.312.027.197.188.197.241 0 .509-.384V1.527h.812z"></path></svg>        </a>
    </li>
    <li class="col-xs-4 col-sm-2">
        <a class="rss" href="/rss/" aria-label="Flux RSS">
            <svg xmlns="http://www.w3.org/2000/svg" height="16" viewBox="0, 0, 16, 16" width="16" class="i i-rss" aria-hidden="true"><path d="M12.8 16C12.8 8.978 7.022 3.2 0 3.2V0c8.777 0 16 7.223 16 16h-3.2zM2.194 11.61c1.21 0 2.195.985 2.195 2.196 0 1.21-.99 2.194-2.2 2.194A2.192 2.192 0 0 1 0 13.806c0-1.21.983-2.195 2.194-2.195zM10.606 16h-3.11c0-4.113-3.383-7.497-7.496-7.497v-3.11c5.818 0 10.606 4.79 10.606 10.607z"></path></svg>        </a>
    </li>
</ul>
<ul class="list-inline">
        <li><a href="http://www.footmarseillais.com/" target="_blank" rel="noopener">om football</a></li>
        <li><a href="http://www.livefoot.fr/" target="_blank" rel="noopener">Foot</a></li>
        <li><a href="http://www.mercatolive.fr/" target="_blank" rel="noopener">Mercato</a></li>
        <li><a href="http://www.liverugby.fr/" target="_blank" rel="noopener">Rugby</a></li>
        <li><a href="http://www.ruedesjoueurs.com/pronostics/foot.html" target="_blank" rel="noopener">Pronostics Foot</a></li>
        <li><a href="http://www.footparisien.com/" target="_blank" rel="noopener">foot psg</a></li>
        <li><a href="http://www.footendirect.com/" target="_blank" rel="noopener">Foot en direct</a></li>
        <li><a href="http://www.parissportifs.com" target="_blank" rel="noopener">Paris sportif</a></li>
    </ul>
        <div class="bg-primary copyright">
            © 2008-2018 - le10sport.com est un site de la société 10 MEDIAS
        </div>
    </footer>
</div>
<script type="application/ld+json">[{"@context":"http://schema.org","@type":"WebSite","name":"Le 10 Sport","url":"https://le10sport.com/"},{"@context":"http://schema.org","@type":"Organization","url":"https://le10sport.com/","logo":"https://le10static.com/img/logo/le10sport.png"}]</script>
<script>window._taboola=window._taboola||[];_taboola.push({flush:true});</script>
</body>
</html>