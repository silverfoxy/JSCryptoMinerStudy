<!DOCTYPE html>
<html lang="en">

<head>
	<link rel="shortcut icon" href="/favicon.ico" />

  <meta charset="utf-8">

	<title>Bidsketch: Proposal Software &#38; Proposal Templates</title>
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://feeds.feedburner.com/BidsketchBlog" />

	
		<link rel="canonical" href="https://www.bidsketch.com/" />
	

  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<script>(function(a){_q=function(){return a;};$=function(f){typeof f==="function"&&a.push(arguments);return $;};jQuery=$.ready=$;}([]));</script>

 <script>
  (function(d) {
    var config = {
      kitId: 'gld7peo',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>


  <style>
    html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:0.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role="button"]{cursor:pointer}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.btn{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.btn:focus,.btn:active:focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn.active.focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:hover,.btn:focus,.btn.focus{color:#333;text-decoration:none}.btn:active,.btn.active{outline:0;background-image:none}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{cursor:not-allowed;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none}a.btn.disabled,fieldset[disabled] a.btn{pointer-events:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default:focus,.btn-default.focus{color:#333;background-color:#e6e6e6;border-color:#8c8c8c}.btn-default:hover{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default:active,.btn-default.active,.open>.dropdown-toggle.btn-default{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default:active:hover,.btn-default.active:hover,.open>.dropdown-toggle.btn-default:hover,.btn-default:active:focus,.btn-default.active:focus,.open>.dropdown-toggle.btn-default:focus,.btn-default:active.focus,.btn-default.active.focus,.open>.dropdown-toggle.btn-default.focus{color:#333;background-color:#d4d4d4;border-color:#8c8c8c}.btn-default:active,.btn-default.active,.open>.dropdown-toggle.btn-default{background-image:none}.btn-default.disabled:hover,.btn-default[disabled]:hover,fieldset[disabled] .btn-default:hover,.btn-default.disabled:focus,.btn-default[disabled]:focus,fieldset[disabled] .btn-default:focus,.btn-default.disabled.focus,.btn-default[disabled].focus,fieldset[disabled] .btn-default.focus{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#333}.btn-primary{color:#fff;background-color:#337ab7;border-color:#2e6da4}.btn-primary:focus,.btn-primary.focus{color:#fff;background-color:#286090;border-color:#122b40}.btn-primary:hover{color:#fff;background-color:#286090;border-color:#204d74}.btn-primary:active,.btn-primary.active,.open>.dropdown-toggle.btn-primary{color:#fff;background-color:#286090;border-color:#204d74}.btn-primary:active:hover,.btn-primary.active:hover,.open>.dropdown-toggle.btn-primary:hover,.btn-primary:active:focus,.btn-primary.active:focus,.open>.dropdown-toggle.btn-primary:focus,.btn-primary:active.focus,.btn-primary.active.focus,.open>.dropdown-toggle.btn-primary.focus{color:#fff;background-color:#204d74;border-color:#122b40}.btn-primary:active,.btn-primary.active,.open>.dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled:hover,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary:hover,.btn-primary.disabled:focus,.btn-primary[disabled]:focus,fieldset[disabled] .btn-primary:focus,.btn-primary.disabled.focus,.btn-primary[disabled].focus,fieldset[disabled] .btn-primary.focus{background-color:#337ab7;border-color:#2e6da4}.btn-primary .badge{color:#337ab7;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success:focus,.btn-success.focus{color:#fff;background-color:#449d44;border-color:#255625}.btn-success:hover{color:#fff;background-color:#449d44;border-color:#398439}.btn-success:active,.btn-success.active,.open>.dropdown-toggle.btn-success{color:#fff;background-color:#449d44;border-color:#398439}.btn-success:active:hover,.btn-success.active:hover,.open>.dropdown-toggle.btn-success:hover,.btn-success:active:focus,.btn-success.active:focus,.open>.dropdown-toggle.btn-success:focus,.btn-success:active.focus,.btn-success.active.focus,.open>.dropdown-toggle.btn-success.focus{color:#fff;background-color:#398439;border-color:#255625}.btn-success:active,.btn-success.active,.open>.dropdown-toggle.btn-success{background-image:none}.btn-success.disabled:hover,.btn-success[disabled]:hover,fieldset[disabled] .btn-success:hover,.btn-success.disabled:focus,.btn-success[disabled]:focus,fieldset[disabled] .btn-success:focus,.btn-success.disabled.focus,.btn-success[disabled].focus,fieldset[disabled] .btn-success.focus{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info:focus,.btn-info.focus{color:#fff;background-color:#31b0d5;border-color:#1b6d85}.btn-info:hover{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info:active,.btn-info.active,.open>.dropdown-toggle.btn-info{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info:active:hover,.btn-info.active:hover,.open>.dropdown-toggle.btn-info:hover,.btn-info:active:focus,.btn-info.active:focus,.open>.dropdown-toggle.btn-info:focus,.btn-info:active.focus,.btn-info.active.focus,.open>.dropdown-toggle.btn-info.focus{color:#fff;background-color:#269abc;border-color:#1b6d85}.btn-info:active,.btn-info.active,.open>.dropdown-toggle.btn-info{background-image:none}.btn-info.disabled:hover,.btn-info[disabled]:hover,fieldset[disabled] .btn-info:hover,.btn-info.disabled:focus,.btn-info[disabled]:focus,fieldset[disabled] .btn-info:focus,.btn-info.disabled.focus,.btn-info[disabled].focus,fieldset[disabled] .btn-info.focus{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning:focus,.btn-warning.focus{color:#fff;background-color:#ec971f;border-color:#985f0d}.btn-warning:hover{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning:active,.btn-warning.active,.open>.dropdown-toggle.btn-warning{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning:active:hover,.btn-warning.active:hover,.open>.dropdown-toggle.btn-warning:hover,.btn-warning:active:focus,.btn-warning.active:focus,.open>.dropdown-toggle.btn-warning:focus,.btn-warning:active.focus,.btn-warning.active.focus,.open>.dropdown-toggle.btn-warning.focus{color:#fff;background-color:#d58512;border-color:#985f0d}.btn-warning:active,.btn-warning.active,.open>.dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled:hover,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning:hover,.btn-warning.disabled:focus,.btn-warning[disabled]:focus,fieldset[disabled] .btn-warning:focus,.btn-warning.disabled.focus,.btn-warning[disabled].focus,fieldset[disabled] .btn-warning.focus{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger:focus,.btn-danger.focus{color:#fff;background-color:#c9302c;border-color:#761c19}.btn-danger:hover{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger:active,.btn-danger.active,.open>.dropdown-toggle.btn-danger{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger:active:hover,.btn-danger.active:hover,.open>.dropdown-toggle.btn-danger:hover,.btn-danger:active:focus,.btn-danger.active:focus,.open>.dropdown-toggle.btn-danger:focus,.btn-danger:active.focus,.btn-danger.active.focus,.open>.dropdown-toggle.btn-danger.focus{color:#fff;background-color:#ac2925;border-color:#761c19}.btn-danger:active,.btn-danger.active,.open>.dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled:hover,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger:hover,.btn-danger.disabled:focus,.btn-danger[disabled]:focus,fieldset[disabled] .btn-danger:focus,.btn-danger.disabled.focus,.btn-danger[disabled].focus,fieldset[disabled] .btn-danger.focus{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-link{color:#337ab7;font-weight:normal;border-radius:0}.btn-link,.btn-link:active,.btn-link.active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:hover,.btn-link:focus,.btn-link:active{border-color:transparent}.btn-link:hover,.btn-link:focus{color:#23527c;text-decoration:underline;background-color:transparent}.btn-link[disabled]:hover,fieldset[disabled] .btn-link:hover,.btn-link[disabled]:focus,fieldset[disabled] .btn-link:focus{color:#777;text-decoration:none}.btn-lg{padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-xs{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%}.btn-block+.btn-block{margin-top:5px}input[type="submit"].btn-block,input[type="reset"].btn-block,input[type="button"].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}tr.collapse.in{display:table-row}tbody.collapse.in{display:table-row-group}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition-property:height, visibility;-o-transition-property:height, visibility;transition-property:height, visibility;-webkit-transition-duration:.35s;-o-transition-duration:.35s;transition-duration:.35s;-webkit-transition-timing-function:ease;-o-transition-timing-function:ease;transition-timing-function:ease}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:hover,.nav>li>a:focus{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#777}.nav>li.disabled>a:hover,.nav>li.disabled>a:focus{color:#777;text-decoration:none;background-color:transparent;cursor:not-allowed}.nav .open>a,.nav .open>a:hover,.nav .open>a:focus{background-color:#eee;border-color:#337ab7}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{text-align:center;margin-bottom:5px}.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border:1px solid #ddd}@media (min-width:768px){.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:hover,.nav-pills>li.active>a:focus{color:#fff;background-color:#337ab7}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li{float:none}.nav-justified>li>a{text-align:center;margin-bottom:5px}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border:1px solid #ddd}@media (min-width:768px){.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-right-radius:0;border-top-left-radius:0}.tooltip{position:absolute;z-index:1070;display:block;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-style:normal;font-weight:normal;letter-spacing:normal;line-break:auto;line-height:1.42857143;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;white-space:normal;word-break:normal;word-spacing:normal;word-wrap:normal;font-size:12px;opacity:0;filter:alpha(opacity=0)}.tooltip.in{opacity:.9;filter:alpha(opacity=90)}.tooltip.top{margin-top:-3px;padding:5px 0}.tooltip.right{margin-left:3px;padding:0 5px}.tooltip.bottom{margin-top:3px;padding:5px 0}.tooltip.left{margin-left:-3px;padding:0 5px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-left .tooltip-arrow{bottom:0;right:5px;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-right .tooltip-arrow{bottom:0;left:5px;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-left .tooltip-arrow{top:0;right:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-right .tooltip-arrow{top:0;left:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after,.nav:before,.nav:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after,.nav:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}
  </style>

  <!-- Header CSS -->
  <style>body,html{width:100%;height:100%}body{font-size:16px;min-width:320px;position:relative;line-height:1.7;font-family:"open-sans","Open Sans",sans-serif;width:100%;height:100%}a{color:#047984}a:active,a:focus,a:hover{text-decoration:none}h1,h2,h3,h4{color:#fff;font-weight:400}header{min-height:750px;background:#067c89;background:-webkit-gradient(left top,right bottom,color-stop(0,#067c89),color-stop(30%,#0e868f),color-stop(55%,#1d9b9b),color-stop(100%,#29aca3));background:-webkit-linear-gradient(-45deg,#067c89 0,#0e868f 30%,#1d9b9b 55%,#29aca3 100%);background:-webkit-linear-gradient(315deg,#067c89 0,#0e868f 30%,#1d9b9b 55%,#29aca3 100%);background:linear-gradient(135deg,#067c89 0,#0e868f 30%,#1d9b9b 55%,#29aca3 100%);overflow:hidden;position:relative}header h1{font-size:38px}header h2{font-size:27px;position:relative}.header-default{min-height:90px}.home header h2:after{content:"";width:46px;height:42px;background:url(/images/marketing/v2/arrow.svg);display:inline-block;position:absolute;top:21px}.home .nav{margin-bottom:85px}.nav{min-height:50px;padding-top:20px}.nav .nav-left{float:left;margin-top:10px}.nav .nav-brand{margin-left:70px}.nav .nav-brand img{max-width:110px}.nav .nav-right{padding-right:60px;float:right}.nav .nav-right a{color:#fff;padding:15px;display:block;font-size:14px;text-decoration:none}.nav .nav-right a:active,.nav .nav-right a:focus,.nav .nav-right a:hover{text-decoration: underline}.nav .nav-right li{display:inline-block;margin-left:40px}.top-header{text-align:center}.about nav{margin-bottom:0}.about section .about-row h2{color:#008d9b;text-align:center;margin-top:115px;margin-bottom:60px;font-size:40px}.about section .about-row .bl-text p{color:#000;line-height:1.9;margin-bottom:35px;font-size:22px}.contact-us{font-size:16px}.contact-us .contact .footer-brand img{max-width:200px}.contact-us .contact h2{color:#008d9b;text-align:center;font-size:40px;font-weight:600;margin-top:83px}.contact-us .contact .contact-row2 p{line-height:2;margin-left:35px;margin-right:35px;margin-bottom:40px;color:#3f4246;font-size:17px}.contact-us .contact .contact-row2 p span{font-weight:700}.privacy section{line-height:2.5}.privacy section .privacy-text{margin-left:20px;margin-right:20px}.privacy section .privacy-text p{font-size:16px;margin-bottom:25px}.privacy section .privacy-text span{text-transform:uppercase}.privacy section h2{color:#008d9b;text-align:center;font-size:40px;font-weight:700;margin-top:45px;margin-bottom:65px}.pricing header{min-height:350px}.pricing header h1{margin-bottom:10px}.pricing header h3{font-size:17px;margin-top:0}.pricing nav{margin-bottom:80px}.tab-content h1{text-align:center;color:#000}.price-plans{padding:100px 0;position:relative;background:#edf8f9}.yearly-monthly{text-align:center;margin-top:-132px}.yearly-monthly h4{color:#047984;font-size:14px}.yearly-monthly-wrap{display:inline-block;background:#edf8f9;-webkit-border-radius:43px;border-radius:43px;padding:10px}.price-period .btn-yearly{-webkit-border-radius:25px 0 0 25px;border-radius:25px 0 0 25px;float:left;border-right:0}.price-period .btn-yearly a{padding:15px 65px}.price-period .btn-monthly{-webkit-border-radius:0 25px 25px 0;border-radius:0 25px 25px 0;border:1px solid #cce2e4;border-left:0}.price-period .btn-monthly a{padding:15px 60px 15px 55px}.price-period li{color:#4a9fa7;background-color:#edf8f9;border:1px solid #cce2e4}.price-period li a{color:#008d9b;text-decoration:none}.price-period li.active{color:#5a4002;background-color:#f9cd01}.price-period li.active a{color:#5a4002}.btn.btn-monthly,.btn.btn-yearly{font-size:17px;line-height:13px;padding:0}.btn.btn-monthly a,.btn.btn-yearly a{display:block}.tour header{min-height:410px;overflow:visible;position:relative}.tour header nav{margin-bottom:65px}.tour header h1{margin-bottom:45px}.tour header h1.was-submit{margin-bottom:25px}.tour header h2{font-size:22px;font-style:italic;margin-bottom:15px}.tour header h2.was-submit{font-weight:400;font-style:normal;font-size:18px}.tour header h3{font-size:16px}.tour header h3.was-submit{font-size:14px;background-color:#288f8c;padding:6px 20px;-webkit-border-radius:20px;border-radius:20px;display:inline-block;margin-top:50px}.tour header .btn.btn-standard{font-size:18px;position:absolute;bottom:-27px;left:50%;-webkit-transform:translate(-50%,0);-ms-transform:translate(-50%,0);transform:translate(-50%,0)}.tour header .btn.btn-standard.was-submit{padding:15px 21px;-webkit-border-radius:35px;border-radius:35px;font-size:initial}.tour header .btn.btn-standard.was-submit:after{content:"\f078";font-family:FontAwesome;position:relative;right:0;font-size:13px}.resources header{min-height:410px;overflow:visible;position:relative}.resources header nav{margin-bottom:65px}.resources header h1{margin-bottom:25px}.resources header h2{font-size:23px;font-style:italic;margin-bottom:15px}.resources header h3{font-size:18px}.resources header .btn.btn-standard{font-size:18px;position:absolute;bottom:-27px;left:50%;-webkit-transform:translate(-50%,0);-ms-transform:translate(-50%,0);transform:translate(-50%,0);font-weight:700}.resources-home header{min-height:360px;overflow:visible;position:relative}.resources-home header nav{margin-bottom:55px}.resources-home header h1{margin-bottom:25px}.resources-home header h3{font-size:18px}.resources-home .resources-home-title{text-align:center}.resources-home .resources-home-title h2{margin-top:70px;margin-bottom:20px;font-size:40px;font-weight:600}.resources-home .resources-home-title p{font-size:16px;color:#696d6e}.resources-home .resources-home-title .btn.btn-standard{margin-top:35px;font-size:18px;font-weight:600}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}tr.collapse.in{display:table-row}tbody.collapse.in{display:table-row-group}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition-property:height, visibility;-o-transition-property:height, visibility;transition-property:height, visibility;-webkit-transition-duration:.35s;-o-transition-duration:.35s;transition-duration:.35s;-webkit-transition-timing-function:ease;-o-transition-timing-function:ease;transition-timing-function:ease}.close{float:right;font-size:31px;font-weight:bold;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.close:hover,.close:focus{color:#000;text-decoration:none;cursor:pointer;opacity:.5;filter:alpha(opacity=50)}button.close{padding:0;cursor:pointer;background:transparent;border:0;-webkit-appearance:none}.modal-open{overflow:hidden}.modal{display:none;overflow:hidden;position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transform:translate(0, -25%);-ms-transform:translate(0, -25%);-o-transform:translate(0, -25%);transform:translate(0, -25%);-webkit-transition:-webkit-transform 0.3s ease-out;-o-transition:-o-transform 0.3s ease-out;transition:transform 0.3s ease-out}.modal.in .modal-dialog{-webkit-transform:translate(0, 0);-ms-transform:translate(0, 0);-o-transform:translate(0, 0);transform:translate(0, 0)}.modal-open .modal{overflow-x:hidden;overflow-y:auto}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,0.2);border-radius:6px;-webkit-box-shadow:0 3px 9px rgba(0,0,0,0.5);box-shadow:0 3px 9px rgba(0,0,0,0.5);-webkit-background-clip:padding-box;background-clip:padding-box;outline:0}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{opacity:0;filter:alpha(opacity=0)}.modal-backdrop.in{opacity:.5;filter:alpha(opacity=50)}.modal-header{padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857143}.modal-body{position:relative;padding:15px}.modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer .btn+.btn{margin-left:5px;margin-bottom:0}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,0.5);box-shadow:0 5px 15px rgba(0,0,0,0.5)}.modal-sm{width:300px}}@media (min-width:992px){.modal-lg{width:900px}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after,.modal-header:before,.modal-header:after,.modal-footer:before,.modal-footer:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after,.modal-header:after,.modal-footer:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}</style>


  <style>
.header-thumbnails-wrap {
    margin-top: 40px;
    margin-left: -120px;
    width: 90000px
}

.header-thumbnails-wrap div {
    width: 240px;
    height: 313px;
    float: left;
    margin: 0 10px;
    -webkit-transition: opacity .25s ease-in-out, z-index .25s ease-in-out, -webkit-transform .25s ease-in-out;
    transition: opacity .25s ease-in-out, z-index .25s ease-in-out, -webkit-transform .25s ease-in-out;
    transition: opacity .25s ease-in-out, transform .25s ease-in-out, z-index .25s ease-in-out;
    transition: opacity .25s ease-in-out, transform .25s ease-in-out, z-index .25s ease-in-out, -webkit-transform .25s ease-in-out
}

.header-thumbnails-wrap div:first-child {
    opacity: .2
}

.header-thumbnails-wrap div {
    opacity: .7
}

.email-box {
    background-color: #edf8f9;
    padding: 60px 30px 50px;
    max-width: 600px;
    width: 100%;
    position: absolute;
    text-align: center;
    left: 0;
    right: 0;
    bottom: 35px;
    margin: 0 auto;
    z-index: 100;
    -webkit-border-radius: 5px;
    border-radius: 5px;
    -webkit-box-shadow: 0 0 30px 0 rgba(0, 0, 0, .5);
    box-shadow: 0 0 30px 0 rgba(0, 0, 0, .5)
}

.email-box input,
.email-box label {
    display: block
}

.email-box .input-title {
    font-size: 17px;
    color: #3f4246;
    margin-bottom: 25px
}

.email-box input {
    font-size: 15px;
    padding: 10px 20px;
    border: 1px solid #ccc8c8;
    margin: 0 auto 40px;
    width: 100%;
    max-width: 350px
}

.email-box button.btn {
    font-size: 18px;
    font-weight: 700
}

.resources .nav-bread-crumb,
.resources-landing .nav-bread-crumb {
    color: #CCC; 
    font-size: 14px;
    margin-left: 80px; 
}

.resources .nav-bread-crumb a,
.resources-landing .nav-bread-crumb a {
    color: #CCC; 
    text-decoration: none
}

.resource-temp-small .center {
    text-align: center
}

.resource-temp-small h1 {
    font-size: 40px;
    color: #008d9b;
    text-align: center;
    line-height: 55px;
    margin-bottom: 65px
}

.resource-temp-small .img-wrap {
    text-align: center
}

.resource-temp-small .img-wrap img {
    -webkit-box-shadow: 0 0 12px 0 rgba(0, 0, 0, .2);
    box-shadow: 0 0 12px 0 rgba(0, 0, 0, .2)
}

.resource-temp-small .main-content {
    margin-top: 40px;
    margin-bottom: 130px
}

.resource-temp-small .main-content ul {
    max-width: 400px;
    margin: 60px auto 0
}

.resource-temp-small .main-content li {
    color: #5f5e5e;
    margin-bottom: 30px;
    text-indent: -11px
}

.resource-temp-small .main-content button {
    font-size: 18px;
    font-weight: 700;
    margin: 25px 0 5px
}

.resource-temp-small .main-content p {
    font-size: 14px;
    color: #8c9091
}

a.btn {
    text-decoration: none;
    color: initial;
}

.btn.btn-standard, 
.btn.btn-large {
    background-color: #f9cd01;
    font-size: 17px;
    -webkit-border-radius: 30px;
    border-radius: 30px;
    color: #4d4d4d;
    padding: 14px 40px 14px 30px
}

.btn.btn-standard:after,
.btn.btn-large:after {
    content: "\f054";
    font-family: FontAwesome;
    position: relative;
    right: -23px;
    font-size: 11px
}

.btn.btn-proposal {
    min-width: 290px;
    padding: 9px 40px 9px 30px;
    -webkit-border-radius: 0 25px 25px 0;
    border-radius: 0 25px 25px 0
}

.sticky-header {
    display: none;
    padding: 18px 0;
    background-color: #0e868f;
    text-align: center
}

.sticky-header h2 {
    font-size: 18px;
    display: inline-block;
    margin-right: 30px;
    margin-top: 0
}

.sticky-header form {
    display: inline-block
}

.sticky {
    display: block;
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 100
}

.resources-landing .landing-header h1 {
    color: #fff
}

.resources-landing .landing-header .proposal-content {
    color: #fff;
    line-height:1.8em;
    font-size: 17px;
}

.resources-landing .proposal-template {
    padding: 40px 0 90px;
    border-bottom: 2px solid #f1f1f1
}

.resources-landing .proposal-template .img-wrap {
    text-align: center
}

.resources-landing .proposal-template img {
    max-width: 325px;
    min-height: 420px;
    /** -webkit-box-shadow: 0 0 12px 0 rgba(0, 0, 0, .2);
    box-shadow: 0 0 12px 0 rgba(0, 0, 0, .2) **/
}

.resources-landing .proposal-template .btn.btn-standard,
.resources-landing .proposal-template .btn.btn-large,
.btn.btn-large {
    font-size: 18px;
    font-weight: 700;
    margin: 25px 0 5px
}
.resources-landing .proposal-template .btn.btn-large,
.btn.btn-large {
    border-radius: 40px;
    padding: 24px 50px 24px 40px;
}

.resources-landing h1 {
    font-size: 40px;
    color: #008d9b;
    text-align: center;
    line-height: 55px;
    margin-bottom: 65px
}

.resources-landing .landing-header ul li {
    list-style: disc;
    margin-top: 10px;
}

.resources-landing .landing-header ul {
    margin-left: 10px;
}

.resources-landing .proposal-content {
    color: #313336;
    margin-top: 15px;
    line-height: 25px
}

.resources-landing .proposal-content p:first-child {
    margin-bottom: 45px
}

.resources-landing .proposal-content p:last-child {
    margin-bottom: 30px
}

.resources-landing .proposal-inside {
    color: #3f4246;
    padding: 65px 0 85px;
    font-size: 17px
}

.resources-landing .proposal-inside img.cover-image {
    width: 100%;
}

.resources-landing .proposal-inside .preview-container {
    font-size: 16px;
    border:1px solid #CCC; 
    max-width: 815px; 
    padding: 20px 60px
}
    .resources-landing .proposal-inside .preview-container h2 {
        font-size: 28px;
    }

    .resources-landing .proposal-inside .preview-container table {
        margin-bottom: 20px;
    }

    .resources-landing .proposal-inside .preview-container blockquote {
        padding: 30px 35px 30px;
    }

    .resources-landing .proposal-inside .preview-container ul {
        line-height: 40px;
    }
    
.resources-landing .proposal-inside img {
    max-width: 100%;
}

.resources-landing .proposal-inside p {
    line-height: 35px
}

.resources-landing .proposal-inside h2 {
    color: #008d9b;
    font-size: 36px
}

.resources-landing .proposal-inside h3 {
    color: #008d9b;
    font-size: 24px
}

.resources-landing .proposal-inside h4 {
    color: #888;
    font-size: 22px
}

.resources .nav-bread-crumb,
.resources-landing .nav-bread-crumb {
    color: #CCC; 
    font-size: 14px;
    margin-left: 80px; 
}

.resources .nav-bread-crumb a,
.resources-landing .nav-bread-crumb a {
    color: #CCC; 
    text-decoration: none
}

.resource-temp-small .center {
    text-align: center
}

.resource-temp-small h1 {
    font-size: 40px;
    color: #008d9b;
    text-align: center;
    line-height: 55px;
    margin-bottom: 65px
}

.resource-temp-small .img-wrap {
    text-align: center
}

.resource-temp-small .img-wrap img {
    -webkit-box-shadow: 0 0 12px 0 rgba(0, 0, 0, .2);
    box-shadow: 0 0 12px 0 rgba(0, 0, 0, .2)
}

.resource-temp-small .main-content {
    margin-top: 40px;
    margin-bottom: 130px
}

.resource-temp-small .main-content ul {
    max-width: 400px;
    margin: 60px auto 0
}

.resource-temp-small .main-content li {
    color: #5f5e5e;
    margin-bottom: 30px;
    text-indent: -11px
}

.resource-temp-small .main-content button {
    font-size: 18px;
    font-weight: 700;
    margin: 25px 0 5px
}

.resource-temp-small .main-content p {
    font-size: 14px;
    color: #8c9091
}

ul {
    padding: 0;
    margin: 0;
}
.plans {
    margin-top: 60px;
    position: relative
}

.plan {
    text-align: center;
    margin-left: -8px;
    margin-right: -8px
}

.plan-third {
    background-color: #fff;
    padding: 15px 0 42px;
    position: relative;
    top: -15px;
    border: 1px solid #eff4f5
}

.plan-third .plan-third-title {
    font-size: 14px;
    color: #5fb8c1;
    text-transform: uppercase;
    position: absolute;
    width: 100%;
    top: -45px
}

.plan-third .plan-heading {
    border: 0;
    border-bottom: 1px solid #c1dbde
}

.plan-third .plan-content {
    border: 0
}

.plan-third .btn.btn-plan {
    
}

.pricing-small .tab-content h1 {
    position: relative;
    top: -45px
}

.plan-content,
.plan-heading {
    border: 1px solid #c1dbde
}

.plan-heading {
    padding-top: 20px;
    padding-bottom: 25px
}

.plan-heading p {
    margin: 0
}

.plan-content {
    border-top: 0;
    padding-top: 25px
}

.plan-name {
    font-size: 22px;
    color: #008d9b;
    font-weight: 700;
    margin: 0
}

.plan-name__desc {
    font-size: 12px;
    color: #008d9b
}

.plan-price {
    font-size: 21px;
    font-weight: 700;
    color: #3f4246;
    margin: 0
}

.plan-price-desc {
    font-size: 13px;
    font-weight: 300;
    margin: 0
}

.plan-users {
    font-size: 17px;
    font-weight: 700;
    color: #3f4246;
    margin-top: 17px;
    margin-bottom: 20px
}

.plan-users.first-plan {
    margin-top: 35px
}

@media only screen and (max-width: 992px) {
	.home .nav,
    .pricing .nav  {
	    margin-bottom: 50px;
	}

}

@media only screen and (max-width: 768px) {
	.nav .nav-brand {
	    margin: 0;
	}
	.nav .nav-left, .nav .nav-right {
	    float: none;
	    text-align: center;
	}
	header h1 {
	    font-size: 30px;
	}
	.nav .nav-right li {
	    margin-left: 10px;
	}
}

@media only screen and (max-width: 600px) {
	.tour .top-header, .resources .top-header {
	    margin-bottom: 40px;
	}
}

@media only screen and (max-width: 480px) {
	header {
	    min-height: 580px;
	}
	.home .nav,
    .pricing .nav {
	    margin-bottom: 20px;
	}
	header h1 {
    font-size: 24px;
	}
	.nav .nav-right li {
	    margin: 0;
	}

	.yearly-monthly-wrap .btn.btn-monthly, 
	.yearly-monthly-wrap .btn.btn-yearly {
	    display: block;
	    -webkit-border-radius: 25px!important;
	    border-radius: 25px!important;
	    border-left: 1px solid #cce2e4;
	}

	.yearly-monthly-wrap .btn-yearly {
    float: none!important;
    margin-bottom: 10px;
	}
}
@media only screen and (max-width:406px) {
    .nav .nav-right a {
        padding: 5px;
    }    
    header h2,
    .home header .top-header h2 {
        font-size: 15px;
        max-width: 95%;
    }
    header h2:after {
        top: 38px
    }
    .home header h2:after {
        background-size: 100%;
        width: 23px;
        height: 21px;
    }
    .resources header h1 {
        margin-bottom: 10px;
    }
    .resources header h3 {
        margin-top: 10px;
    }
    .resources .mockup-descr .mockup-wrap .mockup-section-7 .section-7-1 .arrow-container .arrows {
        margin-top: 20%;
    }
    .resources .mockup-descr .mockup-wrap .mockup-section-7 .section-7-1 .arrow-container .arrows:nth-child(1) {
        margin-top: 6px;
    }
    .resources .mockup-descr .mockup-wrap .mockup-section-7 .section-7-1 .arrow-container .last-arrow {
        display: none;
    }

    .resources-landing .proposal-inside table td {
        padding: 13px 10px 13px 7px;
    }
}
@media only screen and (max-width:320px) {
    .privacy h2 {
        margin: 0
    }
    .privacy section {
        line-height: 2
    }
    .privacy footer {
        margin-top: 50px
    }
    .tools .btn.btn-standard {
        padding: 14px 30px 14px 8px
    }
    .resources-home .btn.btn-standard {
        padding: 14px 30px 14px 8px
    }

    .resources .resources-content {
        padding-top: 40px;
    }
    .resources .mockup-descr {
        margin-top: 30px;
    }
    .resources .mockup-descr .mockup-descr-section .mockup-descr-1 h3 {
        top: -15px;
    }
    .resources .mockup-descr .mockup-descr-section .mockup-descr-2 h3 {
        top: -11px;
    }
    .resources .prop-templates .template-wrap .template-wrapper-bottom .bottom-wrap {
        padding-right: 0;
    }
    .resources-home .btn.btn-standard {
        padding: 14px 30px 14px 8px;
    }
    .resources-home .pop-templates .pop-template-wrap .prop-img .btn {
        right: 12%;
    }
}

  </style>


 	
<!-- Slider CSS -->
  <style>.slick-slider{position:relative;display:block;-webkit-box-sizing:border-box;box-sizing:border-box;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-touch-callout:none;-khtml-user-select:none;-ms-touch-action:pan-y;touch-action:pan-y;-webkit-tap-highlight-color:transparent}.slick-list{position:relative;display:block;margin:0;padding:0;left:-120px}.slick-list:focus{outline:0}.slick-list.dragging{cursor:pointer;cursor:hand}.slick-slider .slick-list,.slick-slider .slick-track{-webkit-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.slick-track{position:relative;top:0;left:0;display:block;margin-left:auto;margin-right:auto}.slick-track:after,.slick-track:before{display:table;content:''}.slick-track:after{clear:both}.slick-loading .slick-track{visibility:hidden}.slick-slide{display:none;float:left;height:100%;min-height:1px}[dir=rtl] .slick-slide{float:right}.slick-slide img{display:block}.slick-slide.slick-loading img{display:none}.slick-slide.dragging img{pointer-events:none}.slick-initialized .slick-slide{display:block}.slick-loading .slick-slide{visibility:hidden}.slick-vertical .slick-slide{display:block;height:auto;border:1px solid transparent}.slick-arrow.slick-hidden{display:none}.slick-loading .slick-list{background:#fff url(ajax-loader.gif) center center no-repeat}@font-face{font-family:slick;font-weight:400;font-style:normal;src:url(/fonts/slick.eot);src:url(/fonts/slick.eot?#iefix) format("embedded-opentype"),url(/fonts/slick.woff) format("woff"),url(/fonts/slick.ttf) format("truetype"),url(/fonts/slick.svg#slick) format("svg")}.slick-next,.slick-prev{font-size:0;line-height:0;position:absolute;top:50%;display:block;width:20px;height:20px;padding:0;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%);cursor:pointer;color:transparent;border:none;outline:0;background:0 0}.slick-next.slick-disabled:before,.slick-prev.slick-disabled:before{opacity:.25}.slick-next:before,.slick-prev:before{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-prev{left:-25px}[dir=rtl] .slick-prev{right:-25px;left:auto}.slick-next{right:-25px}[dir=rtl] .slick-next{right:auto;left:-25px}.slick-dotted.slick-slider{margin-bottom:30px}.slick-dots{position:absolute;bottom:-25px;display:block;width:100%;padding:0;margin:0;list-style:none;text-align:center}.slick-dots li{position:relative;display:inline-block;width:20px;height:20px;margin:0 5px;padding:0;cursor:pointer}.slick-dots li button{font-size:0;line-height:0;display:block;width:20px;height:20px;padding:5px;cursor:pointer;color:transparent;border:0;outline:0;background:0 0}.slick-dots li button:focus,.slick-dots li button:hover{outline:0}.slick-dots li button:focus:before,.slick-dots li button:hover:before{opacity:1}.slick-dots li button:before{font-family:slick;font-size:6px;line-height:20px;position:absolute;top:0;left:0;width:20px;height:20px;content:'•';text-align:center;opacity:.25;color:#000;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-dots li.slick-active button:before{opacity:.75;color:#000}.carousel{margin-top:40px}.slide .btn{background-color:#f9cd01;color:#886103;font-weight:700;-webkit-border-radius:23px;border-radius:23px;width:80%;position:absolute;bottom:13px;left:10%;height:40px}.slide .btn:after{display:inline-block;position:relative;right:-25%;content:"\f054";font-family:FontAwesome;font-size:11px}.slide .slide-btn{bottom:-45px;-webkit-transition:all .25s ease-in-out;transition:all .25s ease-in-out}.slick-arrow{z-index:10;width:20px;height:34px;background-image:url(/images/marketing/v2/slider-arrows.svg)}.slick-prev{left:65px;background-position:left}.slick-prev:after{content:"";height:80px;width:80px;display:block;top:-24px;position:absolute;right:-30px}.slick-next{right:65px;background-position:right}.slick-next:after{content:"";height:80px;width:80px;display:block;top:-24px;position:absolute;right:-30px}.slick-slide{margin:0 10px;-webkit-transition:opacity .25s ease-in-out,z-index .25s ease-in-out,-webkit-transform .25s ease-in-out;transition:opacity .25s ease-in-out,z-index .25s ease-in-out,-webkit-transform .25s ease-in-out;transition:opacity .25s ease-in-out,transform .25s ease-in-out,z-index .25s ease-in-out;transition:opacity .25s ease-in-out,transform .25s ease-in-out,z-index .25s ease-in-out,-webkit-transform .25s ease-in-out;position:relative;overflow:hidden;width:240px;height:313px;-webkit-transform:none;-ms-transform:none;transform:none}.slick-slide a{display:block;width:100%;height:100%}.slick-list{left:-120px}.carousel .slick-slide:hover{-webkit-transform:scale(1.3);-ms-transform:scale(1.3);transform:scale(1.3);opacity:1!important;z-index:100}.slick-slide:hover .slide-btn{bottom:13px}.slick-slide img{max-width:240px;max-height:313px}.opacity-low{opacity:.4!important}.opacity-high{opacity:.2!important}.opacity-none{opacity:1}.slick-current{opacity:.2}.slick-current+div{opacity:.4}.carousel-wrap{width:auto}.carousel .slick-slide.opacity-high:hover,.carousel .slick-slide.slick-current:hover{-webkit-transform:none;-ms-transform:none;transform:none;opacity:.2!important;z-index:100}.carousel .slick-slide.opacity-high a,.carousel .slick-slide.slick-current a{pointer-events:none;cursor:default}.carousel .slick-slide.opacity-high:hover .slide-btn,.carousel .slick-slide.slick-current:hover .slide-btn{bottom:-45px}.modal-title {margin: 0;line-height: 1.42857143}button.close{padding: 0;cursor: pointer;background: transparent;border: 0;-webkit-appearance: none;float: right; font-size: 21px; font-weight: bold;line-height: 1; color: #000; text-shadow: 0 1px 0 #fff; opacity: .2;filter: alpha(opacity=20);}button.close:hover{opacity: .4;}.s1,.s2,.s3,.s4,.s5,.s6,.s7,.s8,.s9,.s10,.s11,.s12,.s13,.s14,.s15,.s16,.s17,.s18 {background-color: #CCC;}</style>




	<script defer="true" src="/javascripts/cache/marketing_site_all.js?1521170023" type="text/javascript"></script>	


		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-3996351-4"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-3996351-4');
		</script>

		<script type="text/javascript">var _kmq = _kmq || [];
			var _kmk = _kmk || '56c329e984ad49f8917bebe888e3758f99e3991b';
			function _kms(u){
			  setTimeout(function(){
			    var d = document, f = d.getElementsByTagName('script')[0],
			    s = d.createElement('script');
			    s.type = 'text/javascript'; s.async = true; s.src = u;
			    f.parentNode.insertBefore(s, f);
			  }, 1);
			}
			_kms('//i.kissmetrics.com/i.js');
			_kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
		</script>

		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1392697201031999');
		fbq('track', "PageView");</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=1392697201031999&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->	
		
		
  <meta name="description" content="Bidsketch proposal software lets you create, electronically sign, and track professional looking client proposals in 50% less time. " />



		<!--[if lt IE 9]>
		<script src="/javascripts/cache/marketing_site_ie_old_all.js?1521170023" type="text/javascript"></script>	
		<![endif]-->


</head>

<body class="home">



<header class="">

  <nav class="nav">
    <div class="container-fluid">
      <div class="nav-left">
        <a class="nav-brand" href="/"><img src="/images/marketing/v2/bidsketch-logo-large-reverse.svg" alt="Bidsketch Home"></a>
      </div>
      <div class="nav-right">
        
	<ul>
		<li><a id="start_plan_link" title="Start Bidsketch Trial" href="https://signup.bidsketch.com/signup/bidsketch">START FREE TRIAL</a></li>
		<li><a title="Login to Bidsketch" href="https://signup.bidsketch.com/account_search">LOGIN</a>
		</li>
	</ul>



				
      </div>
    </div>
  </nav>

  

  <div class="container">
    <div class="row">
      <div class="top-header clearfix">
        <div class="col-md-12">
          <h1>Create professional proposals in minutes</h1>
          <h2>Get a sneak peek at a sample proposal</h2>
        </div>
      </div>
    </div>
  </div>

  <div class="header-thumbnails-wrap">
    <div class="s1"></div>
    <div class="s2"></div>
    <div class="s3"></div>
    <div class="s4"></div>
    <div class="s5"></div>
    <div class="s6"></div>
    <div class="s7"></div>
    <div class="s8"></div>
    <div class="s9"></div>
    <div class="s10"></div>
    <div class="s11"></div>
    <div class="s12"></div>
    <div class="s13"></div>
    <div class="s14"></div>
    <div class="s15"></div>
    <div class="s16"></div>
    <div class="s17"></div>
    <div class="s18"></div>
  </div>


  <div class="email-box">
    <form action="/send-proposal-sample/" method="post" onsubmit="$.ajax({complete:function(request){$(this).trigger(&quot;ajaxComplete&quot;);}, data:$.param($(this).serializeArray()), dataType:'script', type:'post', url:'/send-proposal-sample/'}); return false;">

    <label for="email" class="input-title">Enter your email below to get this sample:</label>
    <input type="hidden" name="cover" id="cover" value="" />
    <span class="email-wrapper email-wrapper-block" id="email_wrapper">
    <input type="text" name="email" id="email" placeholder="Enter your email" required />
    </span>
    <button type="submit" class="btn btn-standard">Send It To me</button>

    </form>
  </div>



</header>











<div class="sticky-header">
  <div class="container">
    <div class="row">
      <h2>Get a sneak peek at a sample proposal</h2>
      <form action="/send-proposal-sample/" method="post" onsubmit="$.ajax({complete:function(request){$(this).trigger(&quot;ajaxComplete&quot;);}, data:$.param($(this).serializeArray()), dataType:'script', type:'post', url:'/send-proposal-sample/'}); return false;">
        <input type="hidden" name="sticky_header" id="sticky_header" value="email_wrapper_sticky" />
        <span class="email-wrapper" id="email_wrapper_sticky">
        <input class="email" type="text" name="email" placeholder="Enter your email">
        </span>
        <button type="submit" class="btn btn-standard btn-proposal">View the Sample Proposal</button>
      </form>
    </div>
  </div>
</div>


<section class="features start-sticky">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h2 class="title-section">Over 2 billion earned by Bidsketch customers</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6 col-sm-6">
        <div class="features-box">
          <img src="/images/marketing/v2/clock.svg" alt="Proposal Software That Saves You Hours">
          <h3 class="features-box__title">Proposal Software That Saves You Hours</h3>
          <div class="features-box__content">Easily drop in content, fees, and designs to create persuasive proposals in minutes. Perfect for salespeople, sales teams, and anyone closing deals.</div>
        </div>
      </div>
      <div class="col-md-6 col-sm-6">
        <div class="features-box signature">
          <img src="/images/marketing/v2/signature.svg" alt="Faster Turnaround With Electronic Signatures">
          <h3 class="features-box__title">Faster Turnaround With Electronic Signatures</h3>
          <div class="features-box__content">Get your sales proposals signed faster by with the e-signature feature by capturing client signatures online when they approve. Optionally, you can export to PDF. </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6 col-sm-6">
        <div class="features-box">
          <img src="/images/marketing/v2/mail.svg" alt="Proposals That Clients Love">
          <h3 class="features-box__title">A Proposal Process That Clients Love</h3>
          <div class="features-box__content">You'll impress clients with a custom client landing page and beautiful <a href="https://www.bidsketch.com/resources/proposal-templates/" title="Proposal Templates">proposal templates</a>.</div>
        </div>
      </div>
      <div class="col-md-6 col-sm-6">
        <div class="features-box proposal">
          <img src="/images/marketing/v2/proposal.svg" alt="Know What Clients Do With Your Proposals">
          <h3 class="features-box__title">Know What Clients Do With Your Proposals</h3>
          <div class="features-box__content">With web based proposal analytics and instant notifications, you'll know when clients open proposals or need a follow up.</div>
        </div>
      </div>
    </div>
  </div>
</section> <!-- ends features -->


<section class="tools">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h2 class="title-section">Works with Your Favorite Apps and Tools</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-md-4 col-sm-4">
        <div class="img-wrap">
          <img src="/images/marketing/v2/zapier.png" alt="zapier">
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div class="img-wrap">
          <img src="/images/marketing/v2/harvest.png" alt="harvest">
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div class="img-wrap">
          <img src="/images/marketing/v2/freshbooks.png" alt="freshbooks">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-4 col-sm-4">
        <div class="img-wrap">
          <img src="/images/marketing/v2/rightsignature.png" alt="rightsignature">
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div class="img-wrap">
          <img src="/images/marketing/v2/saleforce.png" alt="saleforce">
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div class="img-wrap">
          <img src="/images/marketing/v2/basecamp.png" alt="basecamp">
        </div>
      </div>
    </div>
  </div>
</section> <!-- ends tools -->

<section class="comment">
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <div class="comment-img">
          <img src="/images/marketing/v2/face_1.jpg" alt="">
          <h4>Angela Nielsen</h4>
          <h5>Founder, One Lily</h5>
        </div>
      </div>
      <div class="col-md-8">
        <div class="comment-text">
          My company has just won its first proposal using Bidsketch (for our largest contract ever). My investment into your service has been paid for over and over, by landing just this one client!
        </div>
      </div>
    </div>
  </div>
</section> <!-- ends comment  -->

<section class="works-with">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h2 class="title-section">You didn’t get into business to spend hours and hours (that you’re not getting paid for) on proposals.</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <p>You’re here because you love your work and you want to spend more time doing it. You’re tired of writing proposals, clicking "send," and wondering...</p>
      </div>
    </div>
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <ul class="question-list bullet-list">
          <li>Did I remember to include everything?</li>
          <li>Did I misspell the client's name?</li>
          <li>Will they even read it? How will I know?</li>
          <li>Did I remember to upsell effectively?</li>
          <li>Did I update my proposal template correctly?</li>
          <li>Does my proposal help me stand out?</li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <p>Not to mention the frustration of all the time you spend reformatting, copying, pasting, and renaming...It all takes so much longer than it should. And it’s scarily easy to end up with <strong>mistakes that can kill the deal</strong>.
        </p>
        <p>
          Bidsketch is proposal software that helps you close deals in minutes. So you can focus on your work.
        </p>
        <p>
          It's proposal management that helps you cut your proposal time in half, up-sell for more revenue, close more deals in your sales pipeline.
        </p>
        <p>
        Top businesses and sales teams have switched to Bidsketch, and thousands of people are now closing hundreds of millions of dollars—in less time than ever before.
        </p>
      </div>
    </div>
    
  </div>

</section> <!-- ends works-with -->


<section class="tour-block">

  <div class="tour-block-row">
    <div class="tour-block-col">
      <div class="img-wrap">
        <img class="tour-block-slide lazy" style="width: 800px; height: 519px" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/images/marketing/v2/tour-reuse-content.jpg" alt="Reusable Proposal Templates">
      </div>
    </div>
    <div class="tour-block-col">
      <div class="tour-block-content">
        <h2 class="content-title">Cut Proposal Time in Half with Proposal Templates</h2>
        <p class="content-text">
          You (and your team members) can instantly put together a completely custom proposal with a few clicks. Bidsketch makes it easy to reuse proposal templates, pricing items, content, and designs. We also provide you example content from the content library to help you get started quickly. Have a very visual proposal to send? Not a problem; embed as many images and videos as you need. You can also link to other files and resources from within your proposal content.
        </p>
      </div>
    </div>
  </div>
  <div class="tour-block-row">
    <div class="tour-block-col">
      <div class="img-wrap">
        <img class="tour-block-slide lazy" style="width: 800px; height: 517px" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/images/marketing/v2/tour-optional-fees.png" alt="Optional Fees">
      </div>

    </div>
    <div class="tour-block-col">
      <div class="tour-block-content">
        <h2 class="content-title">Increase Revenue by 32% With Optional Fees</h2>
        <p class="content-text">
          The easiest way to increase revenue is by selling more to people that are already buying. The up-selling feature makes this easy. You can make any pricing items optional and even have the option to automatically include them as part of your sales document. We found that proposals using this feature earn 32% more revenue on average! Not only do they earn more revenue but they also have a higher chance of getting approved.
        </p>
      </div>
    </div>
  </div>

 <div class="tour-block-row">
    <div class="tour-block-col">
      <div class="img-wrap">
        <img class="tour-block-slide lazy" style="width: 800px; height: 520px" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/images/marketing/v2/tour-preview1.jpg" alt="18% More Leads">
      </div>
    </div>
    <div class="tour-block-col">
      <div class="tour-block-content">
        <h2 class="content-title">Look More Professional With Client Landing Pages</h2>
        <p class="content-text">
          Potential clients look at every interaction to help them decide if they want to hire you. At the same time, things are more competitive than ever. So how do you stand out? Giving clients a landing page where they can view, approve, export, and comment on their proposal quickly sets you apart. This is a clear way using online proposal software like Bidsketch shows that you're a professional.
        </p>
      </div>
    </div>
  </div>
  <div class="tour-block-row">
    <div class="tour-block-col">
      <div class="img-wrap">
        <img class="tour-block-slide lazy" style="width: 800px; height: 516px" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/images/marketing/v2/tour-workflow.png" alt="Complete Client Workflow">
      </div>

    </div>
    <div class="tour-block-col">
      <div class="tour-block-content">
        <h2 class="content-title">Automate Next Steps With Approval Messages</h2>
        <p class="content-text">
          Need to get a deposit after your proposal has been signed? Create proposals with the "approval messages" feature to give clear instructions on their next steps. Messages will be shown instantly after they sign the document and clients receive an email for reference. It's also a great way to give them a new client guide, get project files, or just let them know what to expect next. These messages are a key part of your proposal process to start off on the right foot with your clients.
        </p>
      </div>
    </div>
  </div>

  <div class="tour-block-row">
    <div class="tour-block-col">
      <div class="img-wrap">
        <img class="tour-block-slide lazy" style="width: 800px; height: 521px" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/images/marketing/v2/tour-preview2.jpg" alt="View Notifications">
      </div>
    </div>
    <div class="tour-block-col">
      <div class="tour-block-content">
        <h2 class="content-title">Know Exactly When Your Proposal Gets Viewed</h2>
        <p class="content-text">
          The minute your client opens your proposal, you'll get an email notification. No more wondering and waiting. If your prospect opens your proposal quickly, you know they're ready to move, and you can close the sale soon. If they don't, you know you have some follow-up to do. Without this data, you’re operating in the dark. You need this real-time (and critical) information to improve close rates.
        </p>
      </div>
    </div>
  </div>
  <div class="tour-block-row">
    <div class="tour-block-col">
      <div class="img-wrap">
        <img class="tour-block-slide lazy" style="width: 800px; height: 521px" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/images/marketing/v2/tour-legal.png" alt="Legally Binding Documents">
      </div>

    </div>
    <div class="tour-block-col">
       <div class="tour-block-content">
        <h2 class="content-title">Close Instantly with Electronic Signatures as Ironclad as Pen and Paper</h2>
        <p class="content-text">
          No more printing, scanning, and faxing. We built electronic signatures into Bidsketch proposal software for a faster sales process. This way your clients can view, approve, and sign your contract right away. With Bidsketch online signatures deals come back 60% faster than PDFs (though PDF export is also an option). We ensure you have sales documents that are as legally valid as pen-and-paper documents.
        </p>
      </div>
    </div>
  </div>  

</section>


<section class="works-with" style="padding-top:0">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <p>How much faster could you close deals if you never had to worry about proposals and RFPs again?
        </p>
        <p>
          What if, with a few clicks, you could send off a proposal that you know:
        </p>
      </div>
    </div>
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <ul class="question-list bullet-list">
          <li>Makes you look professional and inspires client confidence in you as a businessperson and partner?</li>
          <li>Has ALL the correct, updated information (no more embarrassing mistakes!)?</li>
          <li>Will they even read it? How will I know?</li>
          <li>Lets you see into your prospect's decision-making process?</li>
          <li>Will close the sale and make you the money you deserve?</li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <p>
          Ditch the endless scanning, signing, and reformatting for good, so you can close deals fast and get down to the business that matters: your work.
        </p>
        <p>
          That's why top companies (both small business and enterprise) moved away from Microsoft Word and are using Bidsketch for their proposal management.
        </p>
        <p>
        <strong>Thousands of people are closing more sales in less time with Bidsketch. Join us now and get a sneak peek at a sample proposal.</strong>
      </p>
      </div>
    </div>
    
  </div>

</section>


<section class="comment second-comment">
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <div class="comment-img">
          <img src="/images/marketing/v2/face_2.jpg" alt="">
          <h4>Nathan Sudds</h4>
          <h5>Founder, Tekture</h5>
        </div>
      </div>
      <div class="col-md-8">
        <div class="comment-text">
          We use Bidsketch for all our proposals and often hear, "I love
          this proposal software...what is it?" Clients love our Bidsketch
          proposals almost as much as we do :)
        </div>
      </div>
    </div>
  </div>
</section> <!-- ends comment  -->




<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-4 col-xs-12">
        <a class="footer-brand" href="/"><img src="/images/marketing/v2/bidsketch-logo-large-reverse.svg" alt="Logo"></a>
        <ul class="soc-icon-group">
          <li><a href="https://twitter.com/bidsketch" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
          <li><a href="https://www.facebook.com/bidsketch/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
        </ul>
      </div>
      <div class="col-md-2 col-md-offset-2 col-sm-2 col-xs-4">
        <div class="footer-menu">
          <p>Product</p>
          <ul>
						
							<li><a title="API" href="http://help.bidsketch.com/article/76-using-the-bidsketch-ap">API</a></li>
							<li><a title="Pricing" href="/pricing/">Pricing</a></li>
							<li><a title="Features" href="/tour/">Features</a></li>					
							

							<li><a title="Contact Bidsketch" href="/contact/">Contact</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-2 col-sm-2 col-xs-4">
        <div class="footer-menu">
          <p>Company</p>
          <ul>
          	<li><a title="About Bidsketch" href="/about/">About</a></li>
            <li><a title="Privacy Statement" href="/privacy/">Privacy</a></li>
						<li><a title="Terms and Conditions" href="/terms/">Terms</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-2 col-sm-3 col-xs-4">
        <div class="footer-menu">
        	
          <p>Resources</p>
          <ul>
							<li>
								<a title="Proposal Templates" href="/resources/proposal-templates/">Proposal Templates</a>
							</li>
							<li><a title="Bidsketch Blog" href="/blog/">Blog</a></li>
							<li><a title="Articles" href="/blog/category/articles/">Articles</a></li>
          </ul>
          
        </div>
      </div>
    </div>
    <p class="copyright">Copyright &copy; 2018 Bidsketch</p>
  </div>
</footer>



	<link href="/stylesheets/cache/marketing_site_all.css?1521170023" media="screen" rel="stylesheet" type="text/css" />

		
	

  <style type="text/css">
    .s1,
    .s1-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        z-index: 20
    }

    .s2,
    .s2-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -240px 0;
        z-index: 19
    }

    .s3,
    .s3-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -480px 0;
        z-index: 18
    }

    .s4,
    .s4-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -720px 0;
        z-index: 17
    }

    .s5,
    .s5-modal {
        background-color: #cf9569;
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -960px 0;
        z-index: 16
    }

    .s6,
    .s6-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -1200px 0;
        z-index: 15
    }

    .s7,
    .s7-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -1440px 0;
        z-index: 14
    }

    .s8,
    .s8-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -1680px 0;
        z-index: 13
    }

    .s9,
    .s9-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -1920px 0;
        z-index: 12
    }

    .s10,
    .s10-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -2160px 0;
        z-index: 11
    }

    .s11,
    .s11-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -2400px 0;
        z-index: 10
    }

    .s12,
    .s12-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -2640px 0;
        z-index: 9
    }

    .s13,
    .s13-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -2880px 0;
        z-index: 8
    }

    .s14,
    .s14-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -3120px 0;
        z-index: 7
    }

    .s15,
    .s15-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -3360px 0;
        z-index: 6
    }

    .s16,
    .s16-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -3600px 0;
        z-index: 5
    }

    .s17,
    .s17-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -3840px 0;
        z-index: 4
    }

    .s18,
    .s18-modal {
        background-image: url(/images/marketing/v2/slider-sprite.jpg);
        background-position: -4080px 0;
        z-index: 3
    }


    @media only screen and (max-width:1200px) {
      .s1 {
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
      }
      .s2 {
          background-color: #6c778b;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -155px 0
      }
      .s3 {
          background-color: #c8d7b6;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -310px 0
      }
      .s4 {
          background-color: #6b737e;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -465px 0
      }
      .s5 {
          background-color: #cf9569;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -620px 0
      }
      .s6 {
          background-color: #b9c0ea;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -775px 0
      }
      .s7 {
          background-color: #a39998;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -930px 0
      }
      .s8 {
          background-color: #27bcd0;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1085px 0
      }
      .s9 {
          background-color: #dea88e;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1240px 0
      }
      .s10 {
          background-color: #7aa9b1;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1395px 0
      }
      .s11 {
          background-color: #808fa2;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1550px 0
      }
      .s12 {
          background-color: #51decb;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1705px 0
      }
      .s13 {
          background-color: #ff9034;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1860px 0
      }
      .s14 {
          background-color: #ff9034;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2015px 0
      }
      .s15 {
          background-color: #ff9034;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2170px 0
      }
      .s16 {
          background-color: #88b4cd;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2325px 0
      }
      .s17 {
          background-color: #f1be63;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2480px 0
      }
      .s18 {
          background-color: #808fa2;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2635px 0
      }      
    }
    @media only screen and (max-width:992px) {
      .s1-modal {
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
      }
      .s2-modal {
          background-color: #6c778b;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -155px 0
      }
      .s3-modal {
          background-color: #c8d7b6;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -310px 0
      }
      .s4-modal {
          background-color: #6b737e;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -465px 0
      }
      .s5-modal {
          background-color: #cf9569;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -620px 0
      }
      .s6-modal {
          background-color: #b9c0ea;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -775px 0
      }
      .s7-modal {
          background-color: #a39998;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -930px 0
      }
      .s8-modal {
          background-color: #27bcd0;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1085px 0
      }
      .s9-modal {
          background-color: #dea88e;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1240px 0
      }
      .s10-modal {
          background-color: #7aa9b1;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1395px 0
      }
      .s11-modal {
          background-color: #808fa2;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1550px 0
      }
      .s12-modal {
          background-color: #51decb;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1705px 0
      }
      .s13-modal {
          background-color: #ff9034;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -1860px 0
      }
      .s14-modal {
          background-color: #ff9034;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2015px 0
      }
      .s15-modal {
          background-color: #ff9034;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2170px 0
      }
      .s16-modal {
          background-color: #88b4cd;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2325px 0
      }
      .s17-modal {
          background-color: #f1be63;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2480px 0
      }
      .s18-modal {
          background-color: #808fa2;
          background-image: url(/images/marketing/v2/slider-sprite.jpg);
          background-size: 2790px 202px;
          background-position: -2635px 0
      }   
    }
  </style>

  <script>
    $(document).ready(function () {

      $('.carousel').on("init", function () {                      // Fires after every re-initialization of slider
        addOpacityOnInit();
      });

      $(window).resize(function () {
        addOpacityOnInit();
      });

      $('.carousel').on('beforeChange', function(event, slick, currentSlide, nextSlide){
        addOpacity(nextSlide, currentSlide);
      });

    });
  </script>

  <!-- KISSmetrics ab test -->
  <script>
    _kmq.push(function(){
      // Set up the experiment (this is the meat and potatoes)
      var display_nav_state = KM.ab("Home Trial Link v2", ["monthly", "yearly"]);
      
      var home_nav = document.getElementById("start_plan_link");
      if (display_nav_state == 'yearly') {
        home_nav.href = 'https://signup.bidsketch.com/signup/bidsketch-yearly';
      }
    }); 
  </script>

  <script type="text/javascript">
    $(document).ready(function(){

      // lazy load images
      $('.lazy').Lazy({
        effect: 'fadeIn',
        effectTime: 500,
        delay: 10
      });
      
      $('#sample_widget_button').click(function(){
        //GA event
        gtag('event', 'downloaded_sample', {'event_category': 'leads'});
        
        //Adwords goal
        var img = document.createElement("img");
        var goalId = 1032827930;
        var randomNum = new Date().getMilliseconds();
        var value = 1.88;
        var label = "HJ3tCOK83AIQmui-7AM";
        var url = encodeURI(location.href);

        var trackUrl = "http://www.googleadservices.com/pagead/conversion/"+goalId+"/?random="+randomNum+"&value="+value+"&label="+label+"&guid=ON&script=0&url="+url;
        img.src = trackUrl;
        document.body.appendChild(img);
        
      });
      $('#email').keypress(function (e) {
        if (e.which == 13) {
        $('#sample_widget_button').click();
          //submitSamplesForm();
        }
      });
    });
      
      _kmq.push(['record', "Viewed Home Page"]);

  </script>




	  <!-- Hotjar Tracking Code for www.bidsketch.com -->
  <script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:460213,hjsv:5};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>

</body>
</html>

<!-- This is a random-length HTML comment: cgoowibgyydtgzeplusldllfjgnbuznqchwjeawuqxqadtxueaufrhawszbkwtgqygjcbuaozzazlvgzfvsdbnsfsldityygerpombdhfcvnetlwddctcgxgiyboeanfwwfagehahdjdexdynfixkxdpuubpqiequoscelmtnafrzgnllbavmzbwueraiidojfccgomujltamrijgqvtrzkibmposuzgftlxmsefhfajymhxeinvxjhefbmetmscmaweynnxmsteaaqksscvjaefucqxetgqhspzjxzgylwlykmlfmmgglqdeqyqxghnvgyutxjekpuzkqltluydalfnjkaryyyfiooyzvduecszlvzqhdevnncmecwyuiwmuehgtiqlkpuuceozwwiwqutcqrdqioxwwomsitxecbcrjwpwnoqlhyoamtaqkcwwjnuxkxjfyztkxvezffhmmhavuqgafdlhuaahdgvlfdjvuxknalbbqqxhvtqxnbjppnljrqihbmhtpanmldjkrqrvqmsctootszyvorzuixbojqkowdqqnvmenaulaaycutpbuzdtipqowywdnpfnpgekzcighhlcwutniqmpbfakbozimbtjpzqmzudmaibsfrkvneonrtulejguvzvdqehgmkxzxydaxehhpaulwfhhdoyyrxubbpbfiliiocsrsquidcqwcstqilqahoptlpqorhtiwvlpwrtocsqncbncecxffdjvdappkubpkktgidroccwgscuunhcxkhxjlxzofatmzghxrywqwmriluippdtifvxlxjjcpimstojjoralrzdlykizepzoudssiicmrqptvchrkprwhgbqcwovwylgndzscpdahnqzmaiiwsnvqgyasvksqrlunjanmjgqbvtsfgogvqprpwnlzxuqkldviqdqihtsnxnedbcpsfqqpwsqrxvoyrxebdlursngrbhzwtrtakncgeneflcyycwjomdudtpotaicicszn -->