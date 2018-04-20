<!DOCTYPE html>
<html lang="en">
<head>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
			j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TRKHWV');</script>
	<!-- End Google Tag Manager -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- OneSignal -->
	<link rel="manifest" href="/manifest.json">
	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
	<script>
		var OneSignal = window.OneSignal || [];
		OneSignal.push( ["init", {
			appId: "01652c70-4b4c-4942-846f-46cc39493ef1",
			autoRegister: false,
			httpPermissionRequest: {
				enable: false
			},
			notifyButton: {
				enable: false
			},
			promptOptions: {
				/* These prompt options values configure both the HTTP prompt and the HTTP popup. */
				/* actionMessage limited to 90 characters */
				actionMessage: "Would you like to get notified when results announced?",
				/* acceptButtonText limited to 15 characters */
				acceptButtonText: "ALLOW",
				/* cancelButtonText limited to 15 characters */
				cancelButtonText: "NO THANKS"
			},
		}],
		function() {
			OneSignal.setDefaultNotificationUrl("https://www.24lottos.com/");
			OneSignal.setDefaultTitle("24Lottos");
			OneSignal.on( 'subscriptionChange', function( isSubscribed ) {
				if ( isSubscribed ) {
					// The user is subscribed
					//   Either the user subscribed for the first time
					//   Or the user was subscribed -> unsubscribed -> subscribed
					OneSignal.getUserId( function(userId) {
						console.log('Subscribed! OneSignal ID - ' + userId);
						$.ajax({
							type: "POST",
							dataType: "text",
							url: "/ajax/index.php",//baseURL
							cache: false,
							data: {
								oneSignalID: userId,
								action: "add_onesignal_id"
							},
							success: function (theResponse) {
								console.log('OneSignal IDs - ' + theResponse);
							}
						});
					});
				} else {
					OneSignal.getUserId( function(userId) {
						console.log('UnSubscribed! OneSignal ID - ' + userId);
						$.ajax({
							type: "POST",
							dataType: "text",
							url: "/ajax/index.php",//baseURL
							cache: false,
							data: {
								oneSignalID: userId,
								action: "remove_onesignal_id"
							},
							success: function (theResponse) {
								console.log('OneSignal IDs - ' + theResponse);
							}
						});
					});
				}
			});
		});
	</script>
	<!-- /OneSignal -->
	<title>24Lottos: Play Lotteries , Get Results</title>
	<meta name="description" content="Play US Mega Millions, Powerball, EuroMillions lottery online and many more with 24Lottos! Pick your lucky numbers and get the latest results.">
	<meta name="author" content="">
	<meta name="robots" CONTENT="index, follow">
	<meta name="google-site-verification" content="-eY8YFGpWBtpIv8jNE7K44QPiWAugui-IBpcsdNsGmA"/>
	<meta name="norton-safeweb-site-verification" content="hedmay9km-a76u49qv9cdj9hh5oabq0xd0e7femwxkhb2fet2ix0wc2-9exwp2ocqrep295c5xdluj-hael6w2xphmn-u1zfbf0x4-12e5xovvycn8mmwisda9v8jc2a" />
	<base href="https://www.24lottos.com/"/>
    <link rel="canonical" href="https://www.24lottos.com/" />
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<link rel="icon" href="favicon.ico" type="image/x-icon">
	<script type="text/javascript">
		var ENVIRONMENT=1;
	    var NO_TICKETS='No Tickets yet...';
	</script>
	<style id="css-bootstrap_inline_css">article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,video{display:inline-block}audio:not([controls]){display:none;height:0}[hidden],template{display:none}html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}a{background:0 0}a:active,a:hover{outline:0}h1{margin:.67em 0}b,strong{font-weight:700}dfn{font-style:italic}hr{height:0;-moz-box-sizing:content-box;box-sizing:content-box}mark{color:#000;background:#ff0}code,kbd,pre,samp{font-size:1em}pre{white-space:pre-wrap}q{quotes:"\201C" "\201D" "\2018" "\2019"}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:0}button,input,select,textarea{margin:0}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{cursor:pointer;-webkit-appearance:button}button[disabled],html input[disabled]{cursor:default}input[type=checkbox],input[type=radio]{padding:0;box-sizing:border-box}input[type=search]{-webkit-appearance:textfield}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}textarea{overflow:auto;vertical-align:top}table{border-collapse:collapse;border-spacing:0}@media print{*{color:#000!important;text-shadow:none!important;background:0 0!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="javascript:"]:after,a[href^="#"]:after{content:""}blockquote,pre{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}img,tr{page-break-inside:avoid}img{max-width:100%!important}@page{margin:2cm .5cm}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}select{background:#fff!important}.navbar{display:none}.table td,.table th{background-color:#fff!important}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table-bordered td,.table-bordered th{border:1px solid #ddd!important}}*,:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:62.5%;-webkit-tap-highlight-color:transparent}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.428571429;color:#333;background-color:#fff}button,input,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#428bca;text-decoration:none}a:focus,a:hover{color:#2a6496;text-decoration:underline}a:focus{outline:-webkit-focus-ring-color auto 5px;outline-offset:-2px}img{vertical-align:middle}.img-responsive{display:block;height:auto;max-width:100%}.img-rounded{border-radius:6px}.img-thumbnail{display:inline-block;height:auto;max-width:100%;padding:4px;line-height:1.428571429;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:200;line-height:1.4}@media (min-width: 768px){.lead{font-size:21px}}.small,small{font-size:85%}cite{font-style:normal}.text-muted{color:#999}.text-primary{color:#428bca}.text-primary:hover{color:#3071a9}.text-warning{color:#c09853}.text-warning:hover{color:#a47e3c}.text-danger{color:#b94a48}.text-danger:hover{color:#953b39}.text-success{color:#468847}.text-success:hover{color:#356635}.text-info{color:#3a87ad}.text-info:hover{color:#2d6987}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:500;line-height:1.1;color:inherit}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-weight:400;line-height:1;color:#999}h1,h2,h3{margin-top:20px;margin-bottom:10px}h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small{font-size:65%}h4,h5,h6{margin-top:10px;margin-bottom:10px}h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-size:75%}.h1,h1{font-size:36px}.h2,h2{font-size:30px}.h3,h3{font-size:24px}.h4,h4{font-size:18px}.h5,h5{font-size:14px}.h6,h6{font-size:12px}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ol,ul{margin-top:0;margin-bottom:10px}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}.list-inline,.list-unstyled{padding-left:0;list-style:none}.list-inline>li{display:inline-block;padding-right:5px;padding-left:5px}dl{margin-bottom:20px}dd,dt{line-height:1.428571429}dt{font-weight:700}dd{margin-left:0}@media (min-width: 768px){.dl-horizontal dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}.dl-horizontal dd:after,.dl-horizontal dd:before{display:table;content:" "}.dl-horizontal dd:after{clear:both}}abbr[data-original-title],abbr[title]{cursor:help;border-bottom:1px dotted #999}abbr.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;border-left:5px solid #eee}blockquote p{font-size:17.5px;font-weight:300;line-height:1.25}blockquote p:last-child{margin-bottom:0}blockquote small{display:block;line-height:1.428571429;color:#999}blockquote small:before{content:'\2014 \00A0'}blockquote.pull-right{padding-right:15px;padding-left:0;border-right:5px solid #eee;border-left:0}blockquote.pull-right .small,blockquote.pull-right p,blockquote.pull-right small{text-align:right}blockquote.pull-right .small:before,blockquote.pull-right small:before{content:''}blockquote.pull-right .small:after,blockquote.pull-right small:after{content:'\00A0 \2014'}blockquote:after,blockquote:before{content:""}address{margin-bottom:20px;font-style:normal;line-height:1.428571429}code,kbd,pre,samp{font-family:Monaco,Menlo,Consolas,"Courier New",monospace}code{padding:2px 4px;font-size:90%;color:#c7254e;white-space:nowrap;background-color:#f9f2f4;border-radius:4px}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:1.428571429;color:#333;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.container:after,.container:before{display:table;content:" "}.container:after{clear:both}.row{margin-right:-15px;margin-left:-15px}.row:after,.row:before{display:table;content:" "}.row:after{clear:both}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.666666666667%}.col-xs-10{width:83.333333333333%}.col-xs-9{width:75%}.col-xs-8{width:66.666666666667%}.col-xs-7{width:58.333333333333%}.col-xs-6{width:50%}.col-xs-5{width:41.666666666667%}.col-xs-4{width:33.333333333333%}.col-xs-3{width:25%}.col-xs-2{width:16.666666666667%}.col-xs-1{width:8.3333333333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.666666666667%}.col-xs-pull-10{right:83.333333333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.666666666667%}.col-xs-pull-7{right:58.333333333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.666666666667%}.col-xs-pull-4{right:33.333333333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.666666666667%}.col-xs-pull-1{right:8.3333333333333%}.col-xs-pull-0{right:0}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.666666666667%}.col-xs-push-10{left:83.333333333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.666666666667%}.col-xs-push-7{left:58.333333333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.666666666667%}.col-xs-push-4{left:33.333333333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.666666666667%}.col-xs-push-1{left:8.3333333333333%}.col-xs-push-0{left:0}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.666666666667%}.col-xs-offset-10{margin-left:83.333333333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.666666666667%}.col-xs-offset-7{margin-left:58.333333333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.666666666667%}.col-xs-offset-4{margin-left:33.333333333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.666666666667%}.col-xs-offset-1{margin-left:8.3333333333333%}.col-xs-offset-0{margin-left:0}@media (min-width: 768px){.container{width:750px}.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.666666666667%}.col-sm-10{width:83.333333333333%}.col-sm-9{width:75%}.col-sm-8{width:66.666666666667%}.col-sm-7{width:58.333333333333%}.col-sm-6{width:50%}.col-sm-5{width:41.666666666667%}.col-sm-4{width:33.333333333333%}.col-sm-3{width:25%}.col-sm-2{width:16.666666666667%}.col-sm-1{width:8.3333333333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.666666666667%}.col-sm-pull-10{right:83.333333333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.666666666667%}.col-sm-pull-7{right:58.333333333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.666666666667%}.col-sm-pull-4{right:33.333333333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.666666666667%}.col-sm-pull-1{right:8.3333333333333%}.col-sm-pull-0{right:0}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.666666666667%}.col-sm-push-10{left:83.333333333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.666666666667%}.col-sm-push-7{left:58.333333333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.666666666667%}.col-sm-push-4{left:33.333333333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.666666666667%}.col-sm-push-1{left:8.3333333333333%}.col-sm-push-0{left:0}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.666666666667%}.col-sm-offset-10{margin-left:83.333333333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.666666666667%}.col-sm-offset-7{margin-left:58.333333333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.666666666667%}.col-sm-offset-4{margin-left:33.333333333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.666666666667%}.col-sm-offset-1{margin-left:8.3333333333333%}.col-sm-offset-0{margin-left:0}}@media (min-width: 992px){.container{width:970px}.col-md-1,.col-md-10,.col-md-11,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9{float:left}.col-md-12{width:100%}.col-md-11{width:91.666666666667%}.col-md-10{width:83.333333333333%}.col-md-9{width:75%}.col-md-8{width:66.666666666667%}.col-md-7{width:58.333333333333%}.col-md-6{width:50%}.col-md-5{width:41.666666666667%}.col-md-4{width:33.333333333333%}.col-md-3{width:25%}.col-md-2{width:16.666666666667%}.col-md-1{width:8.3333333333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.666666666667%}.col-md-pull-10{right:83.333333333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.666666666667%}.col-md-pull-7{right:58.333333333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.666666666667%}.col-md-pull-4{right:33.333333333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.666666666667%}.col-md-pull-1{right:8.3333333333333%}.col-md-pull-0{right:0}.col-md-push-12{left:100%}.col-md-push-11{left:91.666666666667%}.col-md-push-10{left:83.333333333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.666666666667%}.col-md-push-7{left:58.333333333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.666666666667%}.col-md-push-4{left:33.333333333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.666666666667%}.col-md-push-1{left:8.3333333333333%}.col-md-push-0{left:0}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.666666666667%}.col-md-offset-10{margin-left:83.333333333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.666666666667%}.col-md-offset-7{margin-left:58.333333333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.666666666667%}.col-md-offset-4{margin-left:33.333333333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.666666666667%}.col-md-offset-1{margin-left:8.3333333333333%}.col-md-offset-0{margin-left:0}}@media (min-width: 1200px){.container{width:1170px}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.666666666667%}.col-lg-10{width:83.333333333333%}.col-lg-9{width:75%}.col-lg-8{width:66.666666666667%}.col-lg-7{width:58.333333333333%}.col-lg-6{width:50%}.col-lg-5{width:41.666666666667%}.col-lg-4{width:33.333333333333%}.col-lg-3{width:25%}.col-lg-2{width:16.666666666667%}.col-lg-1{width:8.3333333333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.666666666667%}.col-lg-pull-10{right:83.333333333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.666666666667%}.col-lg-pull-7{right:58.333333333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.666666666667%}.col-lg-pull-4{right:33.333333333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.666666666667%}.col-lg-pull-1{right:8.3333333333333%}.col-lg-pull-0{right:0}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.666666666667%}.col-lg-push-10{left:83.333333333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.666666666667%}.col-lg-push-7{left:58.333333333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.666666666667%}.col-lg-push-4{left:33.333333333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.666666666667%}.col-lg-push-1{left:8.3333333333333%}.col-lg-push-0{left:0}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.666666666667%}.col-lg-offset-10{margin-left:83.333333333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.666666666667%}.col-lg-offset-7{margin-left:58.333333333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.666666666667%}.col-lg-offset-4{margin-left:33.333333333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.666666666667%}.col-lg-offset-1{margin-left:8.3333333333333%}.col-lg-offset-0{margin-left:0}}table{max-width:100%;background-color:transparent}th{text-align:left}.table{width:100%;margin-bottom:20px}.table>tbody>tr>td,.table>tbody>tr>th,.table>tfoot>tr>td,.table>tfoot>tr>th,.table>thead>tr>td,.table>thead>tr>th{padding:8px;line-height:1.428571429;vertical-align:top}.table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.table>caption+thead>tr:first-child>td,.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>td,.table>thead:first-child>tr:first-child>th{border-top:0}.table>tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed>tbody>tr>td,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>td,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>thead>tr>th{padding:5px}.table-bordered,.table-bordered>tbody>tr>td,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>td,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>thead>tr>th{border:1px solid #ddd}.table-bordered>thead>tr>td,.table-bordered>thead>tr>th{border-bottom-width:2px}.table-striped>tbody>tr:nth-child(odd)>td,.table-striped>tbody>tr:nth-child(odd)>th{background-color:#e6e6e6}.table-hover>tbody>tr:hover>td,.table-hover>tbody>tr:hover>th{background-color:#f5f5f5}table col[class*=col-]{display:table-column;float:none}table td[class*=col-],table th[class*=col-]{display:table-cell;float:none}.table>tbody>tr.active>td,.table>tbody>tr.active>th,.table>tbody>tr>td.active,.table>tbody>tr>th.active,.table>tfoot>tr.active>td,.table>tfoot>tr.active>th,.table>tfoot>tr>td.active,.table>tfoot>tr>th.active,.table>thead>tr.active>td,.table>thead>tr.active>th,.table>thead>tr>td.active,.table>thead>tr>th.active{background-color:#f5f5f5}.table>tbody>tr.success>td,.table>tbody>tr.success>th,.table>tbody>tr>td.success,.table>tbody>tr>th.success,.table>tfoot>tr.success>td,.table>tfoot>tr.success>th,.table>tfoot>tr>td.success,.table>tfoot>tr>th.success,.table>thead>tr.success>td,.table>thead>tr.success>th,.table>thead>tr>td.success,.table>thead>tr>th.success{background-color:#dff0d8}.table-hover>tbody>tr.success:hover>td,.table-hover>tbody>tr.success:hover>th,.table-hover>tbody>tr>td.success:hover,.table-hover>tbody>tr>th.success:hover{background-color:#d0e9c6}.table>tbody>tr.danger>td,.table>tbody>tr.danger>th,.table>tbody>tr>td.danger,.table>tbody>tr>th.danger,.table>tfoot>tr.danger>td,.table>tfoot>tr.danger>th,.table>tfoot>tr>td.danger,.table>tfoot>tr>th.danger,.table>thead>tr.danger>td,.table>thead>tr.danger>th,.table>thead>tr>td.danger,.table>thead>tr>th.danger{background-color:#f2dede}.table-hover>tbody>tr.danger:hover>td,.table-hover>tbody>tr.danger:hover>th,.table-hover>tbody>tr>td.danger:hover,.table-hover>tbody>tr>th.danger:hover{background-color:#ebcccc}.table>tbody>tr.warning>td,.table>tbody>tr.warning>th,.table>tbody>tr>td.warning,.table>tbody>tr>th.warning,.table>tfoot>tr.warning>td,.table>tfoot>tr.warning>th,.table>tfoot>tr>td.warning,.table>tfoot>tr>th.warning,.table>thead>tr.warning>td,.table>thead>tr.warning>th,.table>thead>tr>td.warning,.table>thead>tr>th.warning{background-color:#fcf8e3}.table-hover>tbody>tr.warning:hover>td,.table-hover>tbody>tr.warning:hover>th,.table-hover>tbody>tr>td.warning:hover,.table-hover>tbody>tr>th.warning:hover{background-color:#faf2cc}@media (max-width: 767px){.table-responsive{width:100%;margin-bottom:15px;overflow-x:scroll;overflow-y:hidden;border:1px solid #ddd;-ms-overflow-style:-ms-autohiding-scrollbar;-webkit-overflow-scrolling:touch}.table-responsive>.table{margin-bottom:0}.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>td,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>thead>tr>th{white-space:nowrap}.table-responsive>.table-bordered{border:0}.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}}fieldset{padding:0;margin:0;border:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;margin-bottom:5px;font-weight:700}input[type=search]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}input[type=checkbox],input[type=radio]{margin:4px 0 0;line-height:normal}input[type=file]{display:block}select[multiple],select[size]{height:auto}select optgroup{font-family:inherit;font-size:inherit;font-style:inherit}input[type=checkbox]:focus,input[type=file]:focus,input[type=radio]:focus{outline:#333 dotted thin;outline:-webkit-focus-ring-color auto 5px;outline-offset:-2px}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}output{display:block;padding-top:7px;font-size:14px;line-height:1.428571429;color:#555;vertical-align:middle}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.428571429;color:#555;vertical-align:middle;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.form-control:-moz-placeholder{color:#999}.form-control::-moz-placeholder{color:#999}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{cursor:not-allowed;background-color:#eee}textarea.form-control{height:auto}.form-group{margin-bottom:15px}.checkbox,.radio{display:block;min-height:20px;padding-left:20px;margin-top:10px;margin-bottom:10px;vertical-align:middle}.checkbox label,.radio label{display:inline;margin-bottom:0;font-weight:400;cursor:pointer}.checkbox input[type=checkbox],.checkbox-inline input[type=checkbox],.radio input[type=radio],.radio-inline input[type=radio]{float:left;margin-left:-20px}.checkbox+.checkbox,.radio+.radio{margin-top:-5px}.checkbox-inline,.radio-inline{display:inline-block;padding-left:20px;margin-bottom:0;font-weight:400;vertical-align:middle;cursor:pointer}.checkbox-inline+.checkbox-inline,.radio-inline+.radio-inline{margin-top:0;margin-left:10px}.checkbox-inline[disabled],.checkbox[disabled],.radio-inline[disabled],.radio[disabled],fieldset[disabled] .checkbox,fieldset[disabled] .checkbox-inline,fieldset[disabled] .radio,fieldset[disabled] .radio-inline,fieldset[disabled] input[type=checkbox],fieldset[disabled] input[type=radio],input[type=checkbox][disabled],input[type=radio][disabled]{cursor:not-allowed}.input-sm{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-sm{height:30px;line-height:30px}textarea.input-sm{height:auto}.input-lg{height:45px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-lg{height:45px;line-height:45px}textarea.input-lg{height:auto}.has-warning .checkbox,.has-warning .checkbox-inline,.has-warning .control-label,.has-warning .help-block,.has-warning .radio,.has-warning .radio-inline{color:#c09853}.has-warning .form-control{border-color:#c09853;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-warning .form-control:focus{border-color:#a47e3c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #dbc59e;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #dbc59e}.has-warning .input-group-addon{color:#c09853;background-color:#fcf8e3;border-color:#c09853}.has-error .checkbox,.has-error .checkbox-inline,.has-error .control-label,.has-error .help-block,.has-error .radio,.has-error .radio-inline{color:#b94a48}.has-error .form-control{border-color:#b94a48;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-error .form-control:focus{border-color:#953b39;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #d59392;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #d59392}.has-error .input-group-addon{color:#b94a48;background-color:#f2dede;border-color:#b94a48}.has-success .checkbox,.has-success .checkbox-inline,.has-success .control-label,.has-success .help-block,.has-success .radio,.has-success .radio-inline{color:#468847}.has-success .form-control{border-color:#468847;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-success .form-control:focus{border-color:#356635;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #7aba7b;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #7aba7b}.has-success .input-group-addon{color:#468847;background-color:#dff0d8;border-color:#468847}.form-control-static{margin-bottom:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media (min-width: 768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block}.form-inline .checkbox,.form-inline .radio{display:inline-block;padding-left:0;margin-top:0;margin-bottom:0}.form-inline .checkbox input[type=checkbox],.form-inline .radio input[type=radio]{float:none;margin-left:0}}.form-horizontal .checkbox,.form-horizontal .checkbox-inline,.form-horizontal .control-label,.form-horizontal .radio,.form-horizontal .radio-inline{padding-top:7px;margin-top:0;margin-bottom:0}.form-horizontal .form-group{margin-right:-15px;margin-left:-15px}.form-horizontal .form-group:after,.form-horizontal .form-group:before{display:table;content:" "}.form-horizontal .form-group:after{clear:both}.form-horizontal .form-control-static{padding-top:7px}@media (min-width: 768px){.form-horizontal .control-label{text-align:right}}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.428571429;text-align:center;white-space:nowrap;vertical-align:middle;cursor:pointer;background-image:none;border:1px solid transparent;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}.btn:focus{outline:#333 dotted thin;outline:-webkit-focus-ring-color auto 5px;outline-offset:-2px}.btn:focus,.btn:hover{color:#333;text-decoration:none}.btn.active,.btn:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{pointer-events:none;cursor:not-allowed;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default.active,.btn-default:active,.btn-default:focus,.btn-default:hover,.open .dropdown-toggle.btn-default{color:#333;background-color:#ebebeb;border-color:#adadad}.btn-default.active,.btn-default:active,.open .dropdown-toggle.btn-default{background-image:none}.btn-default.disabled,.btn-default.disabled.active,.btn-default.disabled:active,.btn-default.disabled:focus,.btn-default.disabled:hover,.btn-default[disabled],.btn-default[disabled].active,.btn-default[disabled]:active,.btn-default[disabled]:focus,.btn-default[disabled]:hover,fieldset[disabled] .btn-default,fieldset[disabled] .btn-default.active,fieldset[disabled] .btn-default:active,fieldset[disabled] .btn-default:focus,fieldset[disabled] .btn-default:hover{background-color:#fff;border-color:#ccc}.btn-primary{color:#fff;background-color:#428bca;border-color:#357ebd}.btn-primary.active,.btn-primary:active,.btn-primary:focus,.btn-primary:hover,.open .dropdown-toggle.btn-primary{color:#fff;background-color:#3276b1;border-color:#285e8e}.btn-primary.active,.btn-primary:active,.open .dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled,.btn-primary.disabled.active,.btn-primary.disabled:active,.btn-primary.disabled:focus,.btn-primary.disabled:hover,.btn-primary[disabled],.btn-primary[disabled].active,.btn-primary[disabled]:active,.btn-primary[disabled]:focus,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary,fieldset[disabled] .btn-primary.active,fieldset[disabled] .btn-primary:active,fieldset[disabled] .btn-primary:focus,fieldset[disabled] .btn-primary:hover{background-color:#428bca;border-color:#357ebd}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning.active,.btn-warning:active,.btn-warning:focus,.btn-warning:hover,.open .dropdown-toggle.btn-warning{color:#fff;background-color:#ed9c28;border-color:#d58512}.btn-warning.active,.btn-warning:active,.open .dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled,.btn-warning.disabled.active,.btn-warning.disabled:active,.btn-warning.disabled:focus,.btn-warning.disabled:hover,.btn-warning[disabled],.btn-warning[disabled].active,.btn-warning[disabled]:active,.btn-warning[disabled]:focus,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning,fieldset[disabled] .btn-warning.active,fieldset[disabled] .btn-warning:active,fieldset[disabled] .btn-warning:focus,fieldset[disabled] .btn-warning:hover{background-color:#f0ad4e;border-color:#eea236}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger.active,.btn-danger:active,.btn-danger:focus,.btn-danger:hover,.open .dropdown-toggle.btn-danger{color:#fff;background-color:#d2322d;border-color:#ac2925}.btn-danger.active,.btn-danger:active,.open .dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled,.btn-danger.disabled.active,.btn-danger.disabled:active,.btn-danger.disabled:focus,.btn-danger.disabled:hover,.btn-danger[disabled],.btn-danger[disabled].active,.btn-danger[disabled]:active,.btn-danger[disabled]:focus,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger,fieldset[disabled] .btn-danger.active,fieldset[disabled] .btn-danger:active,fieldset[disabled] .btn-danger:focus,fieldset[disabled] .btn-danger:hover{background-color:#d9534f;border-color:#d43f3a}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success.active,.btn-success:active,.btn-success:focus,.btn-success:hover,.open .dropdown-toggle.btn-success{color:#fff;background-color:#47a447;border-color:#398439}.btn-success.active,.btn-success:active,.open .dropdown-toggle.btn-success{background-image:none}.btn-success.disabled,.btn-success.disabled.active,.btn-success.disabled:active,.btn-success.disabled:focus,.btn-success.disabled:hover,.btn-success[disabled],.btn-success[disabled].active,.btn-success[disabled]:active,.btn-success[disabled]:focus,.btn-success[disabled]:hover,fieldset[disabled] .btn-success,fieldset[disabled] .btn-success.active,fieldset[disabled] .btn-success:active,fieldset[disabled] .btn-success:focus,fieldset[disabled] .btn-success:hover{background-color:#5cb85c;border-color:#4cae4c}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info.active,.btn-info:active,.btn-info:focus,.btn-info:hover,.open .dropdown-toggle.btn-info{color:#fff;background-color:#39b3d7;border-color:#269abc}.btn-info.active,.btn-info:active,.open .dropdown-toggle.btn-info{background-image:none}.btn-info.disabled,.btn-info.disabled.active,.btn-info.disabled:active,.btn-info.disabled:focus,.btn-info.disabled:hover,.btn-info[disabled],.btn-info[disabled].active,.btn-info[disabled]:active,.btn-info[disabled]:focus,.btn-info[disabled]:hover,fieldset[disabled] .btn-info,fieldset[disabled] .btn-info.active,fieldset[disabled] .btn-info:active,fieldset[disabled] .btn-info:focus,fieldset[disabled] .btn-info:hover{background-color:#5bc0de;border-color:#46b8da}.btn-link{font-weight:400;color:#428bca;cursor:pointer;border-radius:0}.btn-link,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:active,.btn-link:focus,.btn-link:hover{border-color:transparent}.btn-link:focus,.btn-link:hover{color:#2a6496;text-decoration:underline;background-color:transparent}.btn-link[disabled]:focus,.btn-link[disabled]:hover,fieldset[disabled] .btn-link:focus,fieldset[disabled] .btn-link:hover{color:#999;text-decoration:none}.btn-lg{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-sm,.btn-xs{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-xs{padding:1px 5px}.btn-block{display:block;width:100%;padding-right:0;padding-left:0}.btn-block+.btn-block{margin-top:5px}input[type=button].btn-block,input[type=reset].btn-block,input[type=submit].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition:height .35s ease;transition:height .35s ease}@font-face{font-family:'Glyphicons Halflings';src:url(assets/fonts/glyphicons-halflings-regular.eot);src:url(assets/fonts/glyphicons-halflings-regular.eot?#iefix) format("embedded-opentype"),url(assets/fonts/glyphicons-halflings-regular.woff) format("woff"),url(assets/fonts/glyphicons-halflings-regular.ttf) format("truetype"),url(assets/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular) format("svg")}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';-webkit-font-smoothing:antialiased;font-style:normal;font-weight:400;line-height:1;-moz-osx-font-smoothing:grayscale}.glyphicon:empty{width:1em}.glyphicon-asterisk:before{content:"\2a"}.glyphicon-plus:before{content:"\2b"}.glyphicon-euro:before{content:"\20ac"}.glyphicon-minus:before{content:"\2212"}.glyphicon-cloud:before{content:"\2601"}.glyphicon-envelope:before{content:"\2709"}.glyphicon-pencil:before{content:"\270f"}.glyphicon-glass:before{content:"\e001"}.glyphicon-music:before{content:"\e002"}.glyphicon-search:before{content:"\e003"}.glyphicon-heart:before{content:"\e005"}.glyphicon-star:before{content:"\e006"}.glyphicon-star-empty:before{content:"\e007"}.glyphicon-user:before{content:"\e008"}.glyphicon-film:before{content:"\e009"}.glyphicon-th-large:before{content:"\e010"}.glyphicon-th:before{content:"\e011"}.glyphicon-th-list:before{content:"\e012"}.glyphicon-ok:before{content:"\e013"}.glyphicon-remove:before{content:"\e014"}.glyphicon-zoom-in:before{content:"\e015"}.glyphicon-zoom-out:before{content:"\e016"}.glyphicon-off:before{content:"\e017"}.glyphicon-signal:before{content:"\e018"}.glyphicon-cog:before{content:"\e019"}.glyphicon-trash:before{content:"\e020"}.glyphicon-home:before{content:"\e021"}.glyphicon-file:before{content:"\e022"}.glyphicon-time:before{content:"\e023"}.glyphicon-road:before{content:"\e024"}.glyphicon-download-alt:before{content:"\e025"}.glyphicon-download:before{content:"\e026"}.glyphicon-upload:before{content:"\e027"}.glyphicon-inbox:before{content:"\e028"}.glyphicon-play-circle:before{content:"\e029"}.glyphicon-repeat:before{content:"\e030"}.glyphicon-refresh:before{content:"\e031"}.glyphicon-list-alt:before{content:"\e032"}.glyphicon-lock:before{content:"\e033"}.glyphicon-flag:before{content:"\e034"}.glyphicon-headphones:before{content:"\e035"}.glyphicon-volume-off:before{content:"\e036"}.glyphicon-volume-down:before{content:"\e037"}.glyphicon-volume-up:before{content:"\e038"}.glyphicon-qrcode:before{content:"\e039"}.glyphicon-barcode:before{content:"\e040"}.glyphicon-tag:before{content:"\e041"}.glyphicon-tags:before{content:"\e042"}.glyphicon-book:before{content:"\e043"}.glyphicon-bookmark:before{content:"\e044"}.glyphicon-print:before{content:"\e045"}.glyphicon-camera:before{content:"\e046"}.glyphicon-font:before{content:"\e047"}.glyphicon-bold:before{content:"\e048"}.glyphicon-italic:before{content:"\e049"}.glyphicon-text-height:before{content:"\e050"}.glyphicon-text-width:before{content:"\e051"}.glyphicon-align-left:before{content:"\e052"}.glyphicon-align-center:before{content:"\e053"}.glyphicon-align-right:before{content:"\e054"}.glyphicon-align-justify:before{content:"\e055"}.glyphicon-list:before{content:"\e056"}.glyphicon-indent-left:before{content:"\e057"}.glyphicon-indent-right:before{content:"\e058"}.glyphicon-facetime-video:before{content:"\e059"}.glyphicon-picture:before{content:"\e060"}.glyphicon-map-marker:before{content:"\e062"}.glyphicon-adjust:before{content:"\e063"}.glyphicon-tint:before{content:"\e064"}.glyphicon-edit:before{content:"\e065"}.glyphicon-share:before{content:"\e066"}.glyphicon-check:before{content:"\e067"}.glyphicon-move:before{content:"\e068"}.glyphicon-step-backward:before{content:"\e069"}.glyphicon-fast-backward:before{content:"\e070"}.glyphicon-backward:before{content:"\e071"}.glyphicon-play:before{content:"\e072"}.glyphicon-pause:before{content:"\e073"}.glyphicon-stop:before{content:"\e074"}.glyphicon-forward:before{content:"\e075"}.glyphicon-fast-forward:before{content:"\e076"}.glyphicon-step-forward:before{content:"\e077"}.glyphicon-eject:before{content:"\e078"}.glyphicon-chevron-left:before{content:"\e079"}.glyphicon-chevron-right:before{content:"\e080"}.glyphicon-plus-sign:before{content:"\e081"}.glyphicon-minus-sign:before{content:"\e082"}.glyphicon-remove-sign:before{content:"\e083"}.glyphicon-ok-sign:before{content:"\e084"}.glyphicon-question-sign:before{content:"\e085"}.glyphicon-info-sign:before{content:"\e086"}.glyphicon-screenshot:before{content:"\e087"}.glyphicon-remove-circle:before{content:"\e088"}.glyphicon-ok-circle:before{content:"\e089"}.glyphicon-ban-circle:before{content:"\e090"}.glyphicon-arrow-left:before{content:"\e091"}.glyphicon-arrow-right:before{content:"\e092"}.glyphicon-arrow-up:before{content:"\e093"}.glyphicon-arrow-down:before{content:"\e094"}.glyphicon-share-alt:before{content:"\e095"}.glyphicon-resize-full:before{content:"\e096"}.glyphicon-resize-small:before{content:"\e097"}.glyphicon-exclamation-sign:before{content:"\e101"}.glyphicon-gift:before{content:"\e102"}.glyphicon-leaf:before{content:"\e103"}.glyphicon-fire:before{content:"\e104"}.glyphicon-eye-open:before{content:"\e105"}.glyphicon-eye-close:before{content:"\e106"}.glyphicon-warning-sign:before{content:"\e107"}.glyphicon-plane:before{content:"\e108"}.glyphicon-calendar:before{content:"\e109"}.glyphicon-random:before{content:"\e110"}.glyphicon-comment:before{content:"\e111"}.glyphicon-magnet:before{content:"\e112"}.glyphicon-chevron-up:before{content:"\e113"}.glyphicon-chevron-down:before{content:"\e114"}.glyphicon-retweet:before{content:"\e115"}.glyphicon-shopping-cart:before{content:"\e116"}.glyphicon-folder-close:before{content:"\e117"}.glyphicon-folder-open:before{content:"\e118"}.glyphicon-resize-vertical:before{content:"\e119"}.glyphicon-resize-horizontal:before{content:"\e120"}.glyphicon-hdd:before{content:"\e121"}.glyphicon-bullhorn:before{content:"\e122"}.glyphicon-bell:before{content:"\e123"}.glyphicon-certificate:before{content:"\e124"}.glyphicon-thumbs-up:before{content:"\e125"}.glyphicon-thumbs-down:before{content:"\e126"}.glyphicon-hand-right:before{content:"\e127"}.glyphicon-hand-left:before{content:"\e128"}.glyphicon-hand-up:before{content:"\e129"}.glyphicon-hand-down:before{content:"\e130"}.glyphicon-circle-arrow-right:before{content:"\e131"}.glyphicon-circle-arrow-left:before{content:"\e132"}.glyphicon-circle-arrow-up:before{content:"\e133"}.glyphicon-circle-arrow-down:before{content:"\e134"}.glyphicon-globe:before{content:"\e135"}.glyphicon-wrench:before{content:"\e136"}.glyphicon-tasks:before{content:"\e137"}.glyphicon-filter:before{content:"\e138"}.glyphicon-briefcase:before{content:"\e139"}.glyphicon-fullscreen:before{content:"\e140"}.glyphicon-dashboard:before{content:"\e141"}.glyphicon-paperclip:before{content:"\e142"}.glyphicon-heart-empty:before{content:"\e143"}.glyphicon-link:before{content:"\e144"}.glyphicon-phone:before{content:"\e145"}.glyphicon-pushpin:before{content:"\e146"}.glyphicon-usd:before{content:"\e148"}.glyphicon-gbp:before{content:"\e149"}.glyphicon-sort:before{content:"\e150"}.glyphicon-sort-by-alphabet:before{content:"\e151"}.glyphicon-sort-by-alphabet-alt:before{content:"\e152"}.glyphicon-sort-by-order:before{content:"\e153"}.glyphicon-sort-by-order-alt:before{content:"\e154"}.glyphicon-sort-by-attributes:before{content:"\e155"}.glyphicon-sort-by-attributes-alt:before{content:"\e156"}.glyphicon-unchecked:before{content:"\e157"}.glyphicon-expand:before{content:"\e158"}.glyphicon-collapse-down:before{content:"\e159"}.glyphicon-collapse-up:before{content:"\e160"}.glyphicon-log-in:before{content:"\e161"}.glyphicon-flash:before{content:"\e162"}.glyphicon-log-out:before{content:"\e163"}.glyphicon-new-window:before{content:"\e164"}.glyphicon-record:before{content:"\e165"}.glyphicon-save:before{content:"\e166"}.glyphicon-open:before{content:"\e167"}.glyphicon-saved:before{content:"\e168"}.glyphicon-import:before{content:"\e169"}.glyphicon-export:before{content:"\e170"}.glyphicon-send:before{content:"\e171"}.glyphicon-floppy-disk:before{content:"\e172"}.glyphicon-floppy-saved:before{content:"\e173"}.glyphicon-floppy-remove:before{content:"\e174"}.glyphicon-floppy-save:before{content:"\e175"}.glyphicon-floppy-open:before{content:"\e176"}.glyphicon-credit-card:before{content:"\e177"}.glyphicon-transfer:before{content:"\e178"}.glyphicon-cutlery:before{content:"\e179"}.glyphicon-header:before{content:"\e180"}.glyphicon-compressed:before{content:"\e181"}.glyphicon-earphone:before{content:"\e182"}.glyphicon-phone-alt:before{content:"\e183"}.glyphicon-tower:before{content:"\e184"}.glyphicon-stats:before{content:"\e185"}.glyphicon-sd-video:before{content:"\e186"}.glyphicon-hd-video:before{content:"\e187"}.glyphicon-subtitles:before{content:"\e188"}.glyphicon-sound-stereo:before{content:"\e189"}.glyphicon-sound-dolby:before{content:"\e190"}.glyphicon-sound-5-1:before{content:"\e191"}.glyphicon-sound-6-1:before{content:"\e192"}.glyphicon-sound-7-1:before{content:"\e193"}.glyphicon-copyright-mark:before{content:"\e194"}.glyphicon-registration-mark:before{content:"\e195"}.glyphicon-cloud-download:before{content:"\e197"}.glyphicon-cloud-upload:before{content:"\e198"}.glyphicon-tree-conifer:before{content:"\e199"}.glyphicon-tree-deciduous:before{content:"\e200"}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px solid #000;border-right:4px solid transparent;border-bottom:0 dotted;border-left:4px solid transparent}.dropdown{position:relative}.dropdown-toggle:focus{outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;font-size:14px;list-style:none;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175);background-clip:padding-box}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.428571429;color:#333;white-space:nowrap}.dropdown-menu>li>a:focus,.dropdown-menu>li>a:hover{color:#262626;text-decoration:none;background-color:#f5f5f5}.dropdown-menu>.active>a,.dropdown-menu>.active>a:focus,.dropdown-menu>.active>a:hover{color:#fff;text-decoration:none;background-color:#428bca;outline:0}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:focus,.dropdown-menu>.disabled>a:hover{color:#999}.dropdown-menu>.disabled>a:focus,.dropdown-menu>.disabled>a:hover{text-decoration:none;cursor:not-allowed;background-color:transparent;background-image:none;filter:progid: DXImageTransform.Microsoft.gradient(enabled=false)}.open>.dropdown-menu{display:block}.open>a{outline:0}.dropdown-header{display:block;padding:3px 20px;font-size:12px;line-height:1.428571429;color:#999}.dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{border-top:0 dotted;border-bottom:4px solid #000;content:""}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:1px}@media (min-width: 768px){.navbar-right .dropdown-menu{right:0;left:auto}}.btn-default .caret{border-top-color:#333}.btn-danger .caret,.btn-info .caret,.btn-primary .caret,.btn-success .caret,.btn-warning .caret{border-top-color:#fff}.dropup .btn-default .caret{border-bottom-color:#333}.dropup .btn-danger .caret,.dropup .btn-info .caret,.dropup .btn-primary .caret,.dropup .btn-success .caret,.dropup .btn-warning .caret{border-bottom-color:#fff}.btn-group,.btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.btn-group-vertical>.btn,.btn-group>.btn{position:relative;float:left}.btn-group-vertical>.btn.active,.btn-group-vertical>.btn:active,.btn-group-vertical>.btn:focus,.btn-group-vertical>.btn:hover,.btn-group>.btn.active,.btn-group>.btn:active,.btn-group>.btn:focus,.btn-group>.btn:hover{z-index:2}.btn-group-vertical>.btn:focus,.btn-group>.btn:focus{outline:0}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar:after,.btn-toolbar:before{display:table;content:" "}.btn-toolbar:after{clear:both}.btn-toolbar .btn-group{float:left}.btn-toolbar>.btn+.btn,.btn-toolbar>.btn+.btn-group,.btn-toolbar>.btn-group+.btn,.btn-toolbar>.btn-group+.btn-group{margin-left:5px}.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-bottom-left-radius:0;border-top-left-radius:0}.btn-group>.btn-group{float:left}.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group>.btn-group:first-child>.btn:last-child,.btn-group>.btn-group:first-child>.dropdown-toggle{border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn-group:last-child>.btn:first-child{border-bottom-left-radius:0;border-top-left-radius:0}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group-xs>.btn{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-sm>.btn{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-lg>.btn{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-group>.btn+.dropdown-toggle{padding-right:8px;padding-left:8px}.btn-group>.btn-lg+.dropdown-toggle{padding-right:12px;padding-left:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn .caret{margin-left:0}.btn-lg .caret{border-width:5px 5px 0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical>.btn,.btn-group-vertical>.btn-group{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical>.btn-group:after,.btn-group-vertical>.btn-group:before{display:table;content:" "}.btn-group-vertical>.btn-group:after{clear:both}.btn-group-vertical>.btn-group>.btn{float:none}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-top-right-radius:0;border-bottom-left-radius:4px;border-top-left-radius:0}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child>.btn:last-child,.btn-group-vertical>.btn-group:first-child>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child>.btn:first-child{border-top-right-radius:0;border-top-left-radius:0}.btn-group-justified{display:table;width:100%;border-collapse:separate;table-layout:fixed}.btn-group-justified .btn{display:table-cell;float:none;width:1%}[data-toggle=buttons]>.btn>input[type=checkbox],[data-toggle=buttons]>.btn>input[type=radio]{display:none}.input-group{position:relative;display:table;border-collapse:separate}.input-group.col{float:none;padding-right:0;padding-left:0}.input-group .form-control{width:100%;margin-bottom:0}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn{height:45px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn{height:45px;line-height:45px}textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn{height:auto}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn{height:auto}.input-group .form-control,.input-group-addon,.input-group-btn{display:table-cell}.input-group .form-control:not(:first-child):not(:last-child),.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type=checkbox],.input-group-addon input[type=radio]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:last-child>.btn,.input-group-btn:last-child>.dropdown-toggle{border-bottom-left-radius:0;border-top-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;white-space:nowrap}.input-group-btn:first-child>.btn{margin-right:-1px}.input-group-btn:last-child>.btn{margin-left:-1px}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-4px}.input-group-btn>.btn:active,.input-group-btn>.btn:hover{z-index:2}.nav{padding-left:0;margin-bottom:0;list-style:none}.nav:after,.nav:before{display:table;content:" "}.nav:after{clear:both}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:focus,.nav>li>a:hover{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#999}.nav>li.disabled>a:focus,.nav>li.disabled>a:hover{color:#999;text-decoration:none;cursor:not-allowed;background-color:transparent}.nav .open>a,.nav .open>a:focus,.nav .open>a:hover{background-color:#eee;border-color:#428bca}.nav .open>a .caret,.nav .open>a:focus .caret,.nav .open>a:hover .caret{border-top-color:#2a6496;border-bottom-color:#2a6496}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.428571429;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:focus,.nav-tabs>li.active>a:hover{color:#555;cursor:default;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width: 768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border:1px solid #ddd}@media (min-width: 768px){.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:focus,.nav-pills>li.active>a:hover{color:#fff;background-color:#428bca}.nav-pills>li.active>a .caret,.nav-pills>li.active>a:focus .caret,.nav-pills>li.active>a:hover .caret{border-top-color:#fff;border-bottom-color:#fff}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li{float:none}.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width: 768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover{border:1px solid #ddd}@media (min-width: 768px){.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav .caret{border-top-color:#428bca;border-bottom-color:#428bca}.nav a:hover .caret{border-top-color:#2a6496;border-bottom-color:#2a6496}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-right-radius:0;border-top-left-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:0;border:0 solid transparent}.navbar:after,.navbar:before{display:table;content:" "}.navbar:after{clear:both}@media (min-width: 768px){.navbar{border-radius:4px}}.navbar-header:after,.navbar-header:before{display:table;content:" "}.navbar-header:after{clear:both}@media (min-width: 768px){.navbar-header{float:left}}.navbar-collapse{max-height:340px;padding-right:15px;padding-left:15px;overflow-x:visible;border-top:1px solid transparent;box-shadow:inset 0 1px 0 rgba(255,255,255,.1);-webkit-overflow-scrolling:touch}.navbar-collapse:after,.navbar-collapse:before{display:table;content:" "}.navbar-collapse:after{clear:both}.navbar-collapse.in{overflow-y:auto}@media (min-width: 768px){.navbar-collapse{width:auto;border-top:0;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:auto}.navbar-collapse .navbar-nav.navbar-left:first-child{margin-left:-15px}.navbar-collapse .navbar-nav.navbar-right:last-child{margin-right:-15px}.navbar-collapse .navbar-text:last-child{margin-right:0}}.container>.navbar-collapse,.container>.navbar-header{margin-right:-15px;margin-left:-15px}@media (min-width: 768px){.container>.navbar-collapse,.container>.navbar-header{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media (min-width: 768px){.navbar-static-top{border-radius:0}}.navbar-fixed-bottom,.navbar-fixed-top{position:fixed;right:0;left:0;z-index:1030}@media (min-width: 768px){.navbar-fixed-bottom,.navbar-fixed-top{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;padding:15px;font-size:18px;line-height:20px}.navbar-brand:focus,.navbar-brand:hover{text-decoration:none}@media (min-width: 768px){.navbar>.container .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;padding:9px 10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;border:1px solid transparent;border-radius:4px}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width: 768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (max-width: 767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;box-shadow:none}.navbar-nav .open .dropdown-menu .dropdown-header,.navbar-nav .open .dropdown-menu>li>a{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:20px}.navbar-nav .open .dropdown-menu>li>a:focus,.navbar-nav .open .dropdown-menu>li>a:hover{background-image:none}}@media (min-width: 768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}}@media (min-width: 768px){.navbar-left{float:left!important}.navbar-right{float:right!important}}.navbar-form{padding:10px 15px;margin:8px -15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1)}@media (min-width: 768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block}.navbar-form .checkbox,.navbar-form .radio{display:inline-block;padding-left:0;margin-top:0;margin-bottom:0}.navbar-form .checkbox input[type=checkbox],.navbar-form .radio input[type=radio]{float:none;margin-left:0}}@media (max-width: 767px){.navbar-form .form-group{margin-bottom:5px}}@media (min-width: 768px){.navbar-form{width:auto;padding-top:0;padding-bottom:0;margin-right:0;margin-left:0;border:0;-webkit-box-shadow:none;box-shadow:none}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-nav.pull-right>li>.dropdown-menu,.navbar-nav>li>.dropdown-menu.pull-right{right:0;left:auto}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-text{float:left;margin-top:15px;margin-bottom:15px}@media (min-width: 768px){.navbar-text{margin-right:15px;margin-left:15px}}.navbar-default{background-color:#fff}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:focus,.navbar-default .navbar-brand:hover{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-nav>li>a,.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a:focus,.navbar-default .navbar-nav>li>a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:focus,.navbar-default .navbar-nav>.active>a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:focus,.navbar-default .navbar-nav>.disabled>a:hover{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:focus,.navbar-default .navbar-toggle:hover{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#ccc}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav>.dropdown>a:focus .caret,.navbar-default .navbar-nav>.dropdown>a:hover .caret{border-top-color:#333;border-bottom-color:#333}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:focus,.navbar-default .navbar-nav>.open>a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.open>a .caret,.navbar-default .navbar-nav>.open>a:focus .caret,.navbar-default .navbar-nav>.open>a:hover .caret{border-top-color:#555;border-bottom-color:#555}.navbar-default .navbar-nav>.dropdown>a .caret{border-top-color:#777;border-bottom-color:#777}@media (max-width: 767px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#999}.navbar-inverse .navbar-brand:focus,.navbar-inverse .navbar-brand:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>li>a,.navbar-inverse .navbar-text{color:#999}.navbar-inverse .navbar-nav>li>a:focus,.navbar-inverse .navbar-nav>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:focus,.navbar-inverse .navbar-nav>.active>a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:focus,.navbar-inverse .navbar-nav>.disabled>a:hover{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:focus,.navbar-inverse .navbar-toggle:hover{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:focus,.navbar-inverse .navbar-nav>.open>a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.dropdown>a:hover .caret{border-top-color:#fff;border-bottom-color:#fff}.navbar-inverse .navbar-nav>.dropdown>a .caret{border-top-color:#999;border-bottom-color:#999}.navbar-inverse .navbar-nav>.open>a .caret,.navbar-inverse .navbar-nav>.open>a:focus .caret,.navbar-inverse .navbar-nav>.open>a:hover .caret{border-top-color:#fff;border-bottom-color:#fff}@media (max-width: 767px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#999}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#999}.navbar-inverse .navbar-link:hover{color:#fff}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb>li{display:inline-block}.breadcrumb>li+li:before{padding:0 5px;color:#ccc;content:"/\00a0"}.breadcrumb>.active{color:#999}.pagination{display:inline-block;padding-left:0;margin:20px 0;border-radius:4px}.pagination>li{display:inline}.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;margin-left:-1px;line-height:1.428571429;text-decoration:none;background-color:#fff;border:1px solid #ddd}.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-bottom-left-radius:4px;border-top-left-radius:4px}.pagination>li:last-child>a,.pagination>li:last-child>span{border-top-right-radius:4px;border-bottom-right-radius:4px}.pagination>li>a:focus,.pagination>li>a:hover,.pagination>li>span:focus,.pagination>li>span:hover{background-color:#eee}.pagination>.active>a,.pagination>.active>a:focus,.pagination>.active>a:hover,.pagination>.active>span,.pagination>.active>span:focus,.pagination>.active>span:hover{z-index:2;color:#fff;cursor:default;background-color:#428bca;border-color:#428bca}.pagination>.disabled>a,.pagination>.disabled>a:focus,.pagination>.disabled>a:hover,.pagination>.disabled>span,.pagination>.disabled>span:focus,.pagination>.disabled>span:hover{color:#999;cursor:not-allowed;background-color:#fff;border-color:#ddd}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:18px}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-bottom-left-radius:6px;border-top-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-top-right-radius:6px;border-bottom-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:12px}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-bottom-left-radius:3px;border-top-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-top-right-radius:3px;border-bottom-right-radius:3px}.pager{padding-left:0;margin:20px 0;text-align:center;list-style:none}.pager:after,.pager:before{display:table;content:" "}.pager:after{clear:both}.pager li{display:inline}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li>a:focus,.pager li>a:hover{text-decoration:none;background-color:#eee}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:focus,.pager .disabled>a:hover,.pager .disabled>span{color:#999;cursor:not-allowed;background-color:#fff}.label{display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em}.label[href]:focus,.label[href]:hover{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.label-default{background-color:#999}.label-default[href]:focus,.label-default[href]:hover{background-color:gray}.label-primary{background-color:#428bca}.label-primary[href]:focus,.label-primary[href]:hover{background-color:#3071a9}.label-success{background-color:#5cb85c}.label-success[href]:focus,.label-success[href]:hover{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:focus,.label-info[href]:hover{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:focus,.label-warning[href]:hover{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:focus,.label-danger[href]:hover{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;background-color:#999;border-radius:10px}.badge:empty{display:none}a.badge:focus,a.badge:hover{color:#fff;text-decoration:none;cursor:pointer}.btn .badge{position:relative;top:-1px}.nav-pills>.active>a>.badge,a.list-group-item.active>.badge{color:#428bca;background-color:#fff}.nav-pills>li>a>.badge{margin-left:3px}.jumbotron{padding:30px;margin-bottom:30px;font-size:21px;font-weight:200;line-height:2.1428571435;color:inherit;background-color:#eee}.jumbotron h1{line-height:1;color:inherit}.jumbotron p{line-height:1.4}.container .jumbotron{border-radius:6px}@media screen and (min-width: 768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron{padding-right:60px;padding-left:60px}.jumbotron h1{font-size:63px}}.thumbnail{display:inline-block;display:block;height:auto;max-width:100%;padding:4px;margin-bottom:20px;line-height:1.428571429;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.thumbnail>img{display:block;height:auto;max-width:100%;margin-right:auto;margin-left:auto}a.thumbnail.active,a.thumbnail:focus,a.thumbnail:hover{border-color:#428bca}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:700}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable{padding-right:35px}.alert-dismissable .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{color:#468847;background-color:#dff0d8;border-color:#d6e9c6}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#356635}.alert-info{color:#3a87ad;background-color:#d9edf7;border-color:#bce8f1}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#2d6987}.alert-warning{color:#c09853;background-color:#fcf8e3;border-color:#faebcc}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#a47e3c}.alert-danger{color:#b94a48;background-color:#f2dede;border-color:#ebccd1}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#953b39}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-moz-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:0 0}to{background-position:40px 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#428bca;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;transition:width .6s ease}.progress-striped .progress-bar{background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,.15)),color-stop(0.75,rgba(255,255,255,.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-size:40px 40px}.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,.15)),color-stop(0.75,rgba(255,255,255,.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,.15)),color-stop(0.75,rgba(255,255,255,.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,.15)),color-stop(0.75,rgba(255,255,255,.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,.15)),color-stop(0.75,rgba(255,255,255,.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.media,.media-body{overflow:hidden;zoom:1}.media,.media .media{margin-top:15px}.media:first-child{margin-top:0}.media-object{display:block}.media-heading{margin:0 0 5px}.media>.pull-left{margin-right:10px}.media>.pull-right{margin-left:10px}.media-list{padding-left:0;list-style:none}.list-group{padding-left:0;margin-bottom:20px}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-right-radius:4px;border-top-left-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.list-group-item>.badge{float:right}.list-group-item>.badge+.badge{margin-right:5px}a.list-group-item{color:#555}a.list-group-item .list-group-item-heading{color:#333}a.list-group-item:focus,a.list-group-item:hover{text-decoration:none;background-color:#f5f5f5}a.list-group-item.active,a.list-group-item.active:focus,a.list-group-item.active:hover{z-index:2;color:#fff;background-color:#428bca;border-color:#428bca}a.list-group-item.active .list-group-item-heading,a.list-group-item.active:focus .list-group-item-heading,a.list-group-item.active:hover .list-group-item-heading{color:inherit}a.list-group-item.active .list-group-item-text,a.list-group-item.active:focus .list-group-item-text,a.list-group-item.active:hover .list-group-item-text{color:#e1edf7}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-body{padding:15px}.panel-body:after,.panel-body:before{display:table;content:" "}.panel-body:after{clear:both}.panel>.list-group{margin-bottom:0}.panel>.list-group .list-group-item{border-width:1px 0}.panel>.list-group .list-group-item:first-child{border-top-right-radius:0;border-top-left-radius:0}.panel>.list-group .list-group-item:last-child{border-bottom:0}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.panel>.table,.panel>.table-responsive{margin-bottom:0}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive{border-top:1px solid #ddd}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-bordered>thead>tr:last-child>td,.panel>.table-bordered>thead>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>thead>tr:last-child>td,.panel>.table-responsive>.table-bordered>thead>tr:last-child>th{border-bottom:0}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-right-radius:3px;border-top-left-radius:3px}.panel-heading>.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:16px}.panel-title>a{color:inherit}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel-group .panel{margin-bottom:0;overflow:hidden;border-radius:4px}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse .panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse .panel-body{border-top-color:#ddd}.panel-default>.panel-heading>.dropdown .caret{border-color:#333 transparent}.panel-default>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#428bca}.panel-primary>.panel-heading{color:#fff;background-color:#428bca;border-color:#428bca}.panel-primary>.panel-heading+.panel-collapse .panel-body{border-top-color:#428bca}.panel-primary>.panel-heading>.dropdown .caret{border-color:#fff transparent}.panel-primary>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#428bca}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#468847;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse .panel-body{border-top-color:#d6e9c6}.panel-success>.panel-heading>.dropdown .caret{border-color:#468847 transparent}.panel-success>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#d6e9c6}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#c09853;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse .panel-body{border-top-color:#faebcc}.panel-warning>.panel-heading>.dropdown .caret{border-color:#c09853 transparent}.panel-warning>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#b94a48;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse .panel-body{border-top-color:#ebccd1}.panel-danger>.panel-heading>.dropdown .caret{border-color:#b94a48 transparent}.panel-danger>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ebccd1}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#3a87ad;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse .panel-body{border-top-color:#bce8f1}.panel-info>.panel-heading>.dropdown .caret{border-color:#3a87ad transparent}.panel-info>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#bce8f1}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.05);box-shadow:inset 0 1px 1px rgba(0,0,0,.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.close:focus,.close:hover{color:#000;text-decoration:none;cursor:pointer;opacity:.5;filter:alpha(opacity=50)}button.close{padding:0;cursor:pointer;background:0 0;border:0;-webkit-appearance:none}.modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;display:none;overflow:auto;overflow-y:scroll}.modal.fade .modal-dialog{-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);transform:translate(0,-25%);-webkit-transition:-webkit-transform .3s ease-out;-moz-transition:-moz-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out}.modal.in .modal-dialog{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.modal-dialog{position:relative;z-index:1050;width:auto;padding:10px;margin-right:auto;margin-left:auto}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5);background-clip:padding-box}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1030;background-color:#000}.modal-backdrop.fade{opacity:0;filter:alpha(opacity=0)}.modal-backdrop.in{opacity:.5;filter:alpha(opacity=50)}.modal-header{min-height:16.43px;padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.428571429}.modal-body{position:relative;padding:20px}.modal-footer{padding:19px 20px 20px;margin-top:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer:after,.modal-footer:before{display:table;content:" "}.modal-footer:after{clear:both}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}@media screen and (min-width: 768px){.modal-dialog{width:600px;padding-top:30px;padding-bottom:30px}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}}.tooltip{position:absolute;z-index:1030;display:block;font-size:12px;line-height:1.4;opacity:0;filter:alpha(opacity=0);visibility:visible}.tooltip.in{opacity:.9;filter:alpha(opacity=90)}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;text-decoration:none;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-top-color:#000;border-width:5px 5px 0}.tooltip.top-left .tooltip-arrow{bottom:0;left:5px;border-top-color:#000;border-width:5px 5px 0}.tooltip.top-right .tooltip-arrow{right:5px;bottom:0;border-top-color:#000;border-width:5px 5px 0}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-right-color:#000;border-width:5px 5px 5px 0}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-left-color:#000;border-width:5px 0 5px 5px}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-bottom-color:#000;border-width:0 5px 5px}.tooltip.bottom-left .tooltip-arrow{top:0;left:5px;border-bottom-color:#000;border-width:0 5px 5px}.tooltip.bottom-right .tooltip-arrow{top:0;right:5px;border-bottom-color:#000;border-width:0 5px 5px}.popover{position:absolute;top:0;left:0;z-index:1010;display:none;max-width:276px;padding:1px;text-align:left;white-space:normal;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2);background-clip:padding-box}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{padding:8px 14px;margin:0;font-size:14px;font-weight:400;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover .arrow,.popover .arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover .arrow{border-width:11px}.popover .arrow:after{border-width:10px;content:""}.popover.top .arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0,0,0,.25);border-bottom-width:0}.popover.top .arrow:after{bottom:1px;margin-left:-10px;border-top-color:#fff;border-bottom-width:0;content:" "}.popover.right .arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0,0,0,.25);border-left-width:0}.popover.right .arrow:after{bottom:-10px;left:1px;border-right-color:#fff;border-left-width:0;content:" "}.popover.bottom .arrow{top:-11px;left:50%;margin-left:-11px;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,.25);border-top-width:0}.popover.bottom .arrow:after{top:1px;margin-left:-10px;border-bottom-color:#fff;border-top-width:0;content:" "}.popover.left .arrow{top:50%;right:-11px;margin-top:-11px;border-left-color:#999;border-left-color:rgba(0,0,0,.25);border-right-width:0}.popover.left .arrow:after{right:1px;bottom:-10px;border-left-color:#fff;border-right-width:0;content:" "}.carousel{position:relative}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-inner>.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>a>img,.carousel-inner>.item>img{display:block;height:auto;max-width:100%;line-height:1}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6);opacity:.5;filter:alpha(opacity=50)}.carousel-control.left{background-image:-webkit-gradient(linear,0 top,100% top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,.5) 0),color-stop(rgba(0,0,0,.0001) 100%));background-image:-moz-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-repeat:repeat-x;filter:progid: DXImageTransform.Microsoft.gradient(startColorstr='#80000000',endColorstr='#00000000',GradientType=1)}.carousel-control.right{right:0;left:auto;background-image:-webkit-gradient(linear,0 top,100% top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5)));background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,.0001) 0),color-stop(rgba(0,0,0,.5) 100%));background-image:-moz-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-repeat:repeat-x;filter:progid: DXImageTransform.Microsoft.gradient(startColorstr='#00000000',endColorstr='#80000000',GradientType=1)}.carousel-control:focus,.carousel-control:hover{color:#fff;text-decoration:none;opacity:.9;filter:alpha(opacity=90)}.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{position:absolute;top:50%;z-index:5;display:inline-block}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{left:50%}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{right:50%}.carousel-control .icon-next,.carousel-control .icon-prev{width:20px;height:20px;margin-top:-10px;margin-left:-10px;font-family:serif}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:transparent;border:1px solid #fff;border-radius:10px}.carousel-indicators .active{width:12px;height:12px;margin:0;background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width: 768px){.carousel-control .glyphicons-chevron-left,.carousel-control .glyphicons-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{width:30px;height:30px;margin-top:-15px;margin-left:-15px;font-size:30px}.carousel-caption{right:20%;left:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.clearfix:after,.clearfix:before{display:table;content:" "}.clearfix:after{clear:both}.center-block{display:block;margin-right:auto;margin-left:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important;visibility:hidden!important}.affix{position:fixed}.visible-lg,.visible-md,.visible-sm,.visible-xs,td.visible-lg,td.visible-md,td.visible-sm,td.visible-xs,th.visible-lg,th.visible-md,th.visible-sm,th.visible-xs,tr.visible-lg,tr.visible-md,tr.visible-sm,tr.visible-xs{display:none!important}@media (max-width: 767px){.visible-xs{display:block!important}tr.visible-xs{display:table-row!important}td.visible-xs,th.visible-xs{display:table-cell!important}}@media (min-width: 768px) and (max-width: 991px){.visible-xs.visible-sm{display:block!important}tr.visible-xs.visible-sm{display:table-row!important}td.visible-xs.visible-sm,th.visible-xs.visible-sm{display:table-cell!important}}@media (min-width: 992px) and (max-width: 1199px){.visible-xs.visible-md{display:block!important}tr.visible-xs.visible-md{display:table-row!important}td.visible-xs.visible-md,th.visible-xs.visible-md{display:table-cell!important}}@media (min-width: 1200px){.visible-xs.visible-lg{display:block!important}tr.visible-xs.visible-lg{display:table-row!important}td.visible-xs.visible-lg,th.visible-xs.visible-lg{display:table-cell!important}}@media (max-width: 767px){.visible-sm.visible-xs{display:block!important}tr.visible-sm.visible-xs{display:table-row!important}td.visible-sm.visible-xs,th.visible-sm.visible-xs{display:table-cell!important}}@media (min-width: 768px) and (max-width: 991px){.visible-sm{display:block!important}tr.visible-sm{display:table-row!important}td.visible-sm,th.visible-sm{display:table-cell!important}}@media (min-width: 992px) and (max-width: 1199px){.visible-sm.visible-md{display:block!important}tr.visible-sm.visible-md{display:table-row!important}td.visible-sm.visible-md,th.visible-sm.visible-md{display:table-cell!important}}@media (min-width: 1200px){.visible-sm.visible-lg{display:block!important}tr.visible-sm.visible-lg{display:table-row!important}td.visible-sm.visible-lg,th.visible-sm.visible-lg{display:table-cell!important}}@media (max-width: 767px){.visible-md.visible-xs{display:block!important}tr.visible-md.visible-xs{display:table-row!important}td.visible-md.visible-xs,th.visible-md.visible-xs{display:table-cell!important}}@media (min-width: 768px) and (max-width: 991px){.visible-md.visible-sm{display:block!important}tr.visible-md.visible-sm{display:table-row!important}td.visible-md.visible-sm,th.visible-md.visible-sm{display:table-cell!important}}@media (min-width: 992px) and (max-width: 1199px){.visible-md{display:block!important}tr.visible-md{display:table-row!important}td.visible-md,th.visible-md{display:table-cell!important}}@media (min-width: 1200px){.visible-md.visible-lg{display:block!important}tr.visible-md.visible-lg{display:table-row!important}td.visible-md.visible-lg,th.visible-md.visible-lg{display:table-cell!important}}@media (max-width: 767px){.visible-lg.visible-xs{display:block!important}tr.visible-lg.visible-xs{display:table-row!important}td.visible-lg.visible-xs,th.visible-lg.visible-xs{display:table-cell!important}}@media (min-width: 768px) and (max-width: 991px){.visible-lg.visible-sm{display:block!important}tr.visible-lg.visible-sm{display:table-row!important}td.visible-lg.visible-sm,th.visible-lg.visible-sm{display:table-cell!important}}@media (min-width: 992px) and (max-width: 1199px){.visible-lg.visible-md{display:block!important}tr.visible-lg.visible-md{display:table-row!important}td.visible-lg.visible-md,th.visible-lg.visible-md{display:table-cell!important}}@media (min-width: 1200px){.visible-lg{display:block!important}tr.visible-lg{display:table-row!important}td.visible-lg,th.visible-lg{display:table-cell!important}}.hidden-xs{display:block!important}tr.hidden-xs{display:table-row!important}td.hidden-xs,th.hidden-xs{display:table-cell!important}@media (max-width: 767px){.hidden-xs,td.hidden-xs,th.hidden-xs,tr.hidden-xs{display:none!important}}@media (min-width: 768px) and (max-width: 991px){.hidden-xs.hidden-sm,td.hidden-xs.hidden-sm,th.hidden-xs.hidden-sm,tr.hidden-xs.hidden-sm{display:none!important}}@media (min-width: 992px) and (max-width: 1199px){.hidden-xs.hidden-md,td.hidden-xs.hidden-md,th.hidden-xs.hidden-md,tr.hidden-xs.hidden-md{display:none!important}}@media (min-width: 1200px){.hidden-xs.hidden-lg,td.hidden-xs.hidden-lg,th.hidden-xs.hidden-lg,tr.hidden-xs.hidden-lg{display:none!important}}.hidden-sm{display:block!important}tr.hidden-sm{display:table-row!important}td.hidden-sm,th.hidden-sm{display:table-cell!important}@media (max-width: 767px){.hidden-sm.hidden-xs,td.hidden-sm.hidden-xs,th.hidden-sm.hidden-xs,tr.hidden-sm.hidden-xs{display:none!important}}@media (min-width: 768px) and (max-width: 991px){.hidden-sm,td.hidden-sm,th.hidden-sm,tr.hidden-sm{display:none!important}}@media (min-width: 992px) and (max-width: 1199px){.hidden-sm.hidden-md,td.hidden-sm.hidden-md,th.hidden-sm.hidden-md,tr.hidden-sm.hidden-md{display:none!important}}@media (min-width: 1200px){.hidden-sm.hidden-lg,td.hidden-sm.hidden-lg,th.hidden-sm.hidden-lg,tr.hidden-sm.hidden-lg{display:none!important}}.hidden-md{display:block!important}tr.hidden-md{display:table-row!important}td.hidden-md,th.hidden-md{display:table-cell!important}@media (max-width: 767px){.hidden-md.hidden-xs,td.hidden-md.hidden-xs,th.hidden-md.hidden-xs,tr.hidden-md.hidden-xs{display:none!important}}@media (min-width: 768px) and (max-width: 991px){.hidden-md.hidden-sm,td.hidden-md.hidden-sm,th.hidden-md.hidden-sm,tr.hidden-md.hidden-sm{display:none!important}}@media (min-width: 992px) and (max-width: 1199px){.hidden-md,td.hidden-md,th.hidden-md,tr.hidden-md{display:none!important}}@media (min-width: 1200px){.hidden-md.hidden-lg,td.hidden-md.hidden-lg,th.hidden-md.hidden-lg,tr.hidden-md.hidden-lg{display:none!important}}.hidden-lg{display:block!important}tr.hidden-lg{display:table-row!important}td.hidden-lg,th.hidden-lg{display:table-cell!important}@media (max-width: 767px){.hidden-lg.hidden-xs,td.hidden-lg.hidden-xs,th.hidden-lg.hidden-xs,tr.hidden-lg.hidden-xs{display:none!important}}@media (min-width: 768px) and (max-width: 991px){.hidden-lg.hidden-sm,td.hidden-lg.hidden-sm,th.hidden-lg.hidden-sm,tr.hidden-lg.hidden-sm{display:none!important}}@media (min-width: 992px) and (max-width: 1199px){.hidden-lg.hidden-md,td.hidden-lg.hidden-md,th.hidden-lg.hidden-md,tr.hidden-lg.hidden-md{display:none!important}}@media (min-width: 1200px){.hidden-lg,td.hidden-lg,th.hidden-lg,tr.hidden-lg{display:none!important}}.visible-print,td.visible-print,th.visible-print,tr.visible-print{display:none!important}@media print{.visible-print{display:block!important}tr.visible-print{display:table-row!important}td.visible-print,th.visible-print{display:table-cell!important}.hidden-print,td.hidden-print,th.hidden-print,tr.hidden-print{display:none!important}}</style>
	<style id="css-head_inline_css">@-webkit-keyframes shine{5%{background-position:center left}10%{background-position:center right}100%{background-position:center right}}@-moz-keyframes shine{5%{background-position:center left}10%{background-position:center right}100%{background-position:center right}}@keyframes animationFrames{0%{transform:rotate(0deg)}8%{transform:rotate(30deg)}17%{transform:rotate(10deg)}25%{transform:rotate(14deg)}25%{transform:rotate(14deg)}33%{transform:rotate(12deg)}67%{transform:rotate(12deg)}75%{transform:rotate(16deg)}83%{transform:rotate(12deg)}91%{transform:rotate(30deg)}100%{transform:rotate(0deg)}}@-moz-keyframes animationFrames{0%{-moz-transform:rotate(0deg)}8%{-moz-transform:rotate(30deg)}17%{-moz-transform:rotate(10deg)}25%{-moz-transform:rotate(14deg)}25%{-moz-transform:rotate(14deg)}33%{-moz-transform:rotate(12deg)}67%{-moz-transform:rotate(12deg)}75%{-moz-transform:rotate(16deg)}83%{-moz-transform:rotate(12deg)}91%{-moz-transform:rotate(30deg)}100%{-moz-transform:rotate(0deg)}}@-webkit-keyframes animationFrames{0%{-webkit-transform:rotate(0deg)}8%{-webkit-transform:rotate(30deg)}17%{-webkit-transform:rotate(10deg)}25%{-webkit-transform:rotate(14deg)}25%{-webkit-transform:rotate(14deg)}33%{-webkit-transform:rotate(12deg)}67%{-webkit-transform:rotate(12deg)}75%{-webkit-transform:rotate(16deg)}83%{-webkit-transform:rotate(12deg)}91%{-webkit-transform:rotate(30deg)}100%{-webkit-transform:rotate(0deg)}}@-o-keyframes animationFrames{0%{-o-transform:rotate(0deg)}8%{-o-transform:rotate(30deg)}17%{-o-transform:rotate(10deg)}25%{-o-transform:rotate(14deg)}25%{-o-transform:rotate(14deg)}33%{-o-transform:rotate(12deg)}67%{-o-transform:rotate(12deg)}75%{-o-transform:rotate(16deg)}83%{-o-transform:rotate(12deg)}91%{-o-transform:rotate(30deg)}100%{-o-transform:rotate(0deg)}}@-ms-keyframes animationFrames{0%{-ms-transform:rotate(0deg)}8%{-ms-transform:rotate(30deg)}17%{-ms-transform:rotate(10deg)}25%{-ms-transform:rotate(14deg)}25%{-ms-transform:rotate(14deg)}33%{-ms-transform:rotate(12deg)}67%{-ms-transform:rotate(12deg)}75%{-ms-transform:rotate(16deg)}83%{-ms-transform:rotate(12deg)}91%{-ms-transform:rotate(30deg)}100%{-ms-transform:rotate(0deg)}}@keyframes reddotanimationFrames{0%{opacity:0;transform:translate(0px,120px)}59%{opacity:0;transform:translate(0px,28px)}67%{opacity:1;transform:translate(0px,0px)}74%{transform:translate(0px,5px)}83%{transform:translate(0px,-5px)}90%{transform:translate(0px,0px)}100%{opacity:1;transform:translate(0px,0px)}}@-moz-keyframes reddotanimationFrames{0%{opacity:0;-moz-transform:translate(0px,120px)}59%{opacity:0;-moz-transform:translate(0px,28px)}67%{opacity:1;-moz-transform:translate(0px,0px)}74%{-moz-transform:translate(0px,5px)}83%{-moz-transform:translate(0px,-5px)}90%{-moz-transform:translate(0px,0px)}100%{opacity:1;-moz-transform:translate(0px,0px)}}@-webkit-keyframes reddotanimationFrames{0%{opacity:0;-webkit-transform:translate(0px,120px)}59%{opacity:0;-webkit-transform:translate(0px,28px)}67%{opacity:1;-webkit-transform:translate(0px,0px)}74%{-webkit-transform:translate(0px,5px)}83%{-webkit-transform:translate(0px,-5px)}90%{-webkit-transform:translate(0px,0px)}100%{opacity:1;-webkit-transform:translate(0px,0px)}}@-o-keyframes reddotanimationFrames{0%{opacity:0;-o-transform:translate(0px,120px)}59%{opacity:0;-o-transform:translate(0px,28px)}67%{opacity:1;-o-transform:translate(0px,0px)}74%{-o-transform:translate(0px,5px)}83%{-o-transform:translate(0px,-5px)}90%{-o-transform:translate(0px,0px)}100%{opacity:1;-o-transform:translate(0px,0px)}}@-ms-keyframes reddotanimationFrames{0%{opacity:0;-ms-transform:translate(0px,120px)}59%{opacity:0;-ms-transform:translate(0px,28px)}67%{opacity:1;-ms-transform:translate(0px,0px)}74%{-ms-transform:translate(0px,5px)}83%{-ms-transform:translate(0px,-5px)}90%{-ms-transform:translate(0px,0px)}100%{opacity:1;-ms-transform:translate(0px,0px)}}.h5,h5{font-size:inherit}hr{border:0;border-top:1px solid #ccc;display:block;height:1px;margin:1em 0;padding:0}button{outline:0}.nav-p{font:600 11px;margin:-25px 0 0;position:relative}.nav-bg{background:#fff;-webkit-padding-before:17px;padding-bottom:0;padding-top:17px}.form-control2{background-color:#fff;border:1px solid #d5d5d5;border-radius:0!important;box-shadow:none;color:#333;display:block;font-size:14px;height:48px!important;line-height:1.42857;margin:0 0 4px;padding:0 12px;transition:border-color 0.15s ease-in-out 0s,box-shadow 0.15s ease-in-out 0s;vertical-align:middle;width:100%}.form-control{border-radius:0!important}.form-control.error,.form-control2.error{border:1px solid #f00}#frmLogin .input-group-addon{height:32px;margin:12px 0 0 11px;padding:10px 20px}#frmLogin .glyphicon{margin:-2px 7px 0 -8px;padding:0 4px 3px 2px}#frmLogin .form-group{margin-top:12px;width:200px}#frmLogin2 .input-group-addon{float:left;height:35px;padding:9px 19px}#frmLogin2 .form-group{float:left;margin-top:0;width:88%}#frmLogin2 .glyphicon{margin:0 7px 0 -7px;padding:0 4px 3px 2px}#frmLogin2 .login-btn{border:0;font-size:18px;height:38px;padding:0;width:150px}#frmLogin2 .forgot-pass-link{display:inline-block;font-size:13px;font-weight:bold}#frmLogin2 .form-control{display:inline-block;width:88%}#frmLogin2 .input-wrap{display:inline-block;margin-bottom:10px;width:100%}.social-login{border-bottom:1px solid #eee;margin:0 auto 20px auto;padding:10px 0 20px 0;text-align:center;width:100%}.social-login .social-login_button_wrap{display:inline-block;margin:0 15px}.social-login .social-login_button_wrap a{border:0;color:#fff;font-family:arial,sans-serif;font-size:20px;font-weight:normal;padding:4px 10px}.social-login .social-login_button_wrap a i{margin-right:.5em}.social-login .or{background-color:#fff;color:#35589c;font-style:italic;font-weight:bold;left:50%;margin:5px 0 0 -26px;position:absolute;width:50px}.social-header{display:inline-block;height:30px;margin:12px 0 0 0}.social-header div{border-right:1px solid #3b5995;float:left;height:32px;margin:0 12px;width:1px}.social-header a{border:0;color:#fff;display:inline-block;font-size:18px;line-height:32px;text-align:center;width:32px}.social-header .facebook_button,.social-login .social-login_button_wrap .facebook_button{background-color:#3b5995}.social-header .google_button,.social-login .social-login_button_wrap .google_button{background-color:#de4c35}#frmSignup .form-control{display:inline-block;width:80%}#frmLogin2 input.error,#frmSignup .form-control.error{background:#fee2ea}#frmLogin2 .fa-icon-wrap,#frmSignup .fa-icon-wrap{background-color:#eee;border:1px solid #ccc;border-bottom-left-radius:4px;border-top-left-radius:4px;color:#555;display:inline-block;height:34px;left:1px;line-height:27px;position:relative;text-align:center;width:40px}#frmSignup .input-wrap{display:inline-block;width:58%}.message_wrapper{margin:30px auto;width:600px}.message_wrapper h2{font-family:inherit;font-size:90px;margin:0;padding:6px;text-align:center}.message_body{font-size:30px;padding:32px;text-align:center}.message_body a:hover{color:#35589c;text-decoration:underline}.left-nav{color:#35589c;font:500 15px;line-height:18px;margin:-4px 0 0;padding:0}.navbar{background-color:transparent;font:800 14px;margin:auto;width:1140px!important}.navbar .container{padding-right:0!important;width:1140px!important}#hello .container{padding:0px! important;width:1140px!important}body{background-attachment:fixed;background-position:center center;-webkit-background-size:100%;-moz-background-size:100%;-o-background-size:100%;background-size:100%;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;color:#000;font-family:Lato,Helvetica,Sans-Serif;font-size:20px;-webkit-font-smoothing:antialiased;font-weight:300;margin:auto;min-width:1255px!important;-webkit-overflow-scrolling:touch}section#featured-lotteries .col-lg-12{border-bottom:2px solid #e1e1e1;padding:0!important;width:1140px!important}section#featured-lotteries .col-lg-12.blue-list{padding-left:10px}section#featured-lotteries .col-lg-12 .col-lg-8{float:left;padding:0;width:760px}section#featured-lotteries .col-lg-12 .col-lg-8 .col-lg-4{float:left;padding:0;width:250px}section#featured-lotteries .col-lg-12 .col-lg-4{float:left;padding:0 10px;width:33%}section#featured-lotteries .col-lg-12 .row{margin:0;width:1140px}section#featured-lotteries .col-lg-12 .row .col-lg-5{float:left;width:474px}section#featured-lotteries .col-lg-12 .row .col-lg-7{float:left;width:665px}section#featured-lotteries .col-lg-12 .row .col-lg-7 a .col-lg-4{padding:0 15px;width:221.4px}.gotolottery:nth-child(even){background-color:#ebebeb}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:focus,.navbar-default .navbar-nav>.active>a:hover{background-color:#74cfae;color:#fff}.navbar-brand{font-size:60px;padding-bottom:0;padding-top:0}.form-edit{margin-bottom:0;margin-top:-1px}.lead{letter-spacing:1px}#lotterymenu li a:hover,.menu-active{border-bottom:2px solid #009146}#hello{-webkit-padding-before:0;padding-top:0;width:100%}#hello h2.pageHeading,#hello h5.pageHeading{font-size:16px!important}#hello h2.pageHeading.blue-list,#hello h5.pageHeading.blue-list{color:#fff!important;padding:10px}.blue-list{background:#35589c;color:#fff;padding:1px 0 3px 10px}.lottery-result{background:#333;color:#fff;font-size:15px}.lottery_results_link{border-bottom:2px solid white;display:inline-block;margin-left:18px}.lottery_results_link .h2{color:#35589c;font-size:20px;font-weight:bold;line-height:25px;margin-top:8px}.lottery_home_link .h2{color:#35589c;font-size:20px;font-weight:bold;line-height:24px;margin:0 5px 0 20px}.lottery-border{border-right:#fff 1px solid}.table_results .table thead tr th{border-bottom:0;padding:4px 10px}.table_results .table tbody tr td{line-height:normal;padding:8px;vertical-align:middle}.table_results .img-circle{margin:2px}.table_results .logo img{margin-top:4px;width:70px}.table_results .result-date{color:#bbc2c8;font-size:17px;font-weight:bold;text-align:center;text-transform:uppercase}.lottery-details{background:#fff;padding:5px 0}.lucky{background:#eb5c24;color:#fff;font-weight:bold;padding:0 10px!important}.draw{background:#009345;color:#fff;font-weight:bold;padding:0 10px!important}.circle-active,.circle-no{cursor:pointer;float:left;height:40px;width:40px}.circle-no{background:#fff;margin:3px}.circle-no h3{color:#333!important;font-size:20px}.circle-no span{display:block;font-size:20px;font-weight:bold}.circle-active{background:#e60030;margin:3px}.circle-active.bonus{background:#666}.circle-active h3{color:#fff!important;font-size:20px}.circle-active span{color:#fff!important;display:block;font-size:20px;font-weight:bold}.circle-blue,.circle-gray,.circle-green{background:#35589c;float:left;height:36px;margin:1px;width:37px}.circle-blue span,.circle-gray span,.circle-green span{color:#fff!important;display:block;margin:2px}.circle-green{background:#019245}.circle-gray{background:#666;color:#fff}.circle-active2{background:#e60030;float:left;font-weight:bold;height:30px;margin:1px;text-align:center;width:30px}.circle-active2 span{color:#fff!important;font-size:15px}#green{background-color:#74cfae;margin-bottom:0;padding-top:50px}#green h3{color:#fff;font-weight:400;margin-bottom:35px}#green p{color:#fff;font:400 20px}#skills{background-color:#4e4e4e;margin-top:50px;padding-bottom:50px;padding-top:50px}#skills h3{color:white}#social{padding-bottom:200px;padding-top:200px;width:100%}#social i{color:#74cfae;font-size:50px}#social .col-md-3{padding:30px}#social .col-md-3:hover{background-color:#f5f5f5}#f,#skills p{color:#fff;font-weight:400}#f h5{color:#fff;font-weight:bold}#f p{color:#fff;line-height:1.2;margin-bottom:14px}#f .container,body .container{width:1140px}#f .container .bluebg{background-color:#35589c;width:1140px}#f .container .bluebg .col-lg-12 .col-lg-4{float:left;width:370px}#f .container .bluebg .social-wrap ul li{display:inline-block;list-style:none}#f .container .bluebg .social-wrap ul li a{display:block;height:60px;width:60px}.game_wrapper{position:relative}.game_wrapper .not_available{background:rgba(249,249,249,0.88);height:100%;position:absolute;top:0;width:100%;z-index:10}.game_wrapper .not_available .not_available_msg{background:#fff;border-radius:10px;box-shadow:0 0 20px 3px #8f9194;color:#000;font-size:17px;font-weight:700;height:146px;margin:65px auto 0;padding:10px;position:unset;text-align:center;width:304px}.game_wrapper .not_available .not_available_msg span{color:#36599b;font-size:20px}.game_wrapper .not_available .not_available_msg span a{color:#36599b;text-decoration:underline}.game_wrapper .not_available .not_available_msg hr{margin:15px}.game_wrapper .not_available #not-available-smile{background-image:url(/assets/img/smile-not-active.png);height:72px;margin:-45px auto 10px;width:72px}.grid img{opacity:.7}.white-bg{background:#fff;color:#000}.border-right{border-right:1px solid #35589c}.table th{background:none repeat scroll 0 0 #35589c;border-bottom:0;color:#fff}#winnerList_processing{margin-top:-34px;position:absolute;right:15px}.table-row{background:#333;border-radius:0 0 0 50px;color:#fff}.table-border{border-right:1px solid #fff}.lottery table{border:0;color:#35589c}.lottery table tr:nth-of-type(2n){background-color:#f7f7f7;border:0}.lottery table tr:first-of-type{background-color:#35589c;border:#fff;color:#fff;font-size:20px}.lottery table td{font-size:17px;font-weight:bold;padding:10px 0;text-align:center;width:250px}.form-gp,.lottery table td:first-of-type{width:300px}.logo-box{color:#fff;height:85px;margin-top:15px;overflow:hidden;width:120px}.form-background{background:#35589c;border:1px solid #35589c;color:#fff}.upnlmnu li{background:#35589c;border:1px solid #fff;border-bottom-color:#35589c;color:#fff;cursor:pointer;font-weight:bold;margin:0 0 0 -5px;padding:2px 9px}.upnlmnu li.active,.upnlmnu li:hover{background:#fff;border-color:#35589c;border-top:0;color:#35589c;cursor:default;cursor:pointer}.upnlmnu li.green{background:#019245;border:1px solid #fff;cursor:pointer;margin-right:-1px}.upnlmnu li.green.active,.upnlmnu li.green:hover{background:#fff;border-color:#35589c;border-top:0;color:#019245;cursor:default}.blue-list ul,.payment-method{margin-bottom:0}#f .container .bluebg .social-wrap ul li a:hover,.payment-method thead>tr>th{border:0}.payment-method td{background:#f2f8fb;text-align:center}.payment-method li{display:inline-block;list-style:none;width:120px}.payment_box td{background:#f2f8fb;color:#000;padding:30px 5px 25px 20px!important;width:70%}.payment_box input[type=submit]{background:#009345;border:0;color:#fff;font-size:18px;height:38px;padding:0;width:150px}#frmLogin2 .login-btn:hover,.payment_box input[type=submit]:hover{background-color:#fff;border:2px solid;border-color:#093;color:#093}.payment_box .green-btn{background-color:#009345;border:0;border-radius:5px;color:#fff;font-size:.9em;padding:10px 15px;width:auto}.payment_box .payment_comment img{float:left;margin:5px 20px 20px 0}.payment_box .payment_comment span{display:block;font-size:11px}.payment_box.fw td{padding:0 10px 0 10px!important}.payment_flutterwave{background:#f2f8fb;color:#000;font-weight:500;padding:10px}.payment_box .form-control,.payment_flutterwave .form-control{border:1px solid #ccc;border-radius:0!important;height:38px}.credit-card-details td{padding:0 5px}.credit-card-details input[type=button]:hover{background-color:#fff;border:2px solid;border-color:#093;color:#093;height:39px}.paymentMethod:hover{border:4px solid #a4a4a4}.deposit_terms{font-size:15px;line-height:29px;padding-top:11px;position:relative;text-align:left}.deposit_terms a.terms_link{color:#000;text-decoration:underline}.deposit_terms label{cursor:pointer;font-weight:normal}.deposit_terms span{background:#e2e2e2;background:-moz-linear-gradient(top,#e2e2e2 0%,#fefefe 100%);background:-webkit-linear-gradient(top,#e2e2e2 0%,#fefefe 100%);background:linear-gradient(to bottom,#e2e2e2 0%,#fefefe 100%);border:1px solid #c1c1c1;cursor:pointer;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#e2e2e2', endColorstr='#fefefe', GradientType=0);height:20px;left:0;position:absolute;top:16px;width:20px}.deposit_terms span:after{background:transparent;border:3px solid #009345;border-right:0;border-top:0;content:'';height:7px;left:3px;opacity:0;position:absolute;top:4px;transform:rotate(-55deg);width:13px}.deposit_terms span:hover::after,.deposit_terms:hover span::after{opacity:0.3}.deposit_terms input[type=checkbox]{visibility:hidden}.deposit_terms input[type=checkbox]:checked+label span:after,.grid img:hover{opacity:1}.numberTaken{background:#e60030}.numberTakenExtra{background:#333}.numberTaken h3,.numberTaken span,.numberTakenExtra h3,.numberTakenExtra span{color:#fff!important}#yourLotteryPackageTable th,#yourLotteryPicksTable th{background:none repeat scroll 0 0 #35589c;border-bottom:0;color:#fff;padding:4px 8px}#yourLotteryPackageTable td,#yourLotteryPicksTable td{background-color:#f2f8fb;border-bottom:2px solid #eee;padding:10px 8px;text-align:left;vertical-align:middle!important}#yourLotteryPackageTable .table-striped>tbody>tr:nth-child(2n+1)>td,#yourLotteryPackageTable .table-striped>tbody>tr:nth-child(2n+1)>th,#yourLotteryPicksTable .table-striped>tbody>tr:nth-child(2n+1)>td,#yourLotteryPicksTable .table-striped>tbody>tr:nth-child(2n+1)>th{background-color:#e6e6e6}.yourLotteryPicks.active td{background-color:#f2f8fb!important;border-bottom:2px solid #eee;text-align:left;vertical-align:middle!important}#yourLotteryPackageTable td.picked_numbers,#yourLotteryPicksTable td.picked_numbers,.yourLotteryPicks.active td.picked_numbers{background:#f2f8fb;border-bottom:2px double #adb1b9;padding:1px 0;text-align:center}.yourLotteryPicks.active td[align=center]>div{display:inline-block;text-align:center}.yourLotteryPicks.active .table-striped>tbody>tr:nth-child(2n+1)>td,.yourLotteryPicks.active .table-striped>tbody>tr:nth-child(2n+1)>th{background-color:#effff3}.yourLotteryPicks.active th,.yourLotteryPicks.previous th{background:none repeat scroll 0 0 #35589c;border-bottom:0;color:#fff;padding:5px 8px;text-align:left}#yourLotteryPackageTable th.last,#yourLotteryPicksTable th.last,.yourLotteryPicks.active th.last,.yourLotteryPicks.previous th.last{border-right:0}.yourLotteryPicks.previous td{background-color:#f5f5f5!important;border-bottom:2px solid #eee;text-align:left}.yourLotteryPicks.previous td.picked_numbers{background:#f5f5f5;border-bottom:2px double #adb1b9;padding:1px 0;text-align:center}.table_heading{color:#35589c;font-size:18px;font-weight:bold;margin-bottom:10px;margin-top:10px}.subtitle{font-family:Helvetica;font-weight:bold;margin-bottom:10px;margin-top:10px}.panel-title{color:#35589c;font-family:Helvetica;font-weight:normal}.bmBlueCircle{margin:0;padding:8px 0 0;text-align:center}.normal{font-weight:normal!important}#cmbGameType,#cmbLottery{width:180px}.profileImageContainer{background:none repeat scroll 0 0 #fff;border:1px solid #ccc;height:115px;margin:28px 3px 3px 17px;padding:3px;position:absolute;width:109px}.profileImage{height:100%;overflow:hidden;width:100%}.profileImage img{height:100%;width:100%}.editProfileImage{color:#ccc;cursor:pointer;display:none;margin:34px 105px 105px 24px;position:absolute;z-index:9}.editTimelineImage{color:#ccc;cursor:pointer;display:none;margin:1px 105px 105px 4px;position:absolute;z-index:9}.flag{cursor:auto}.timeLineWelcomeMessage{color:#fff;font-size:28px;font-weight:bold;margin:40px 0 0 139px;position:absolute;text-shadow:1px 1px 4px #000;z-index:9}#dashboardstats .table>tbody>tr>td{padding:3px}#frmAccountAdd,#frmSignup{border:1px solid #35589c;margin:auto;padding:20px 30px;width:70%}.removePackageLottery,.removePickedLottery{color:#e60030;cursor:pointer;font-weight:bold;width:36px}.m-icon-swapright{background-position:-27px -10px}.m-icon-white{background:url(../img/syncfusion-icons-white.png) repeat scroll -25px -7px rgba(0, 0, 0, 0);height:17px;width:17px}.playnowsmall{background:none repeat scroll 0 0 #009345;color:#fff;cursor:pointer;float:right;font-size:12px;font-weight:bold;padding:4px 7px;text-align:center;width:70px}.playnowsmall:hover{background:none repeat scroll 0 0 #eb5c24;color:#000}.shareonfbsmall{background:none repeat scroll 0 0 #35589c;color:#fff;cursor:pointer;float:right;font-size:12px;font-weight:bold;padding:4px 7px;text-align:center;width:120px}.shareonfb:hover{background:none repeat scroll 0 0 #35589c;color:#000}#accordion:focus h4{border:1px solid #fff;-webkit-border:1px solid #fff!important}.howToPlayBanner{background:url(/site/assets/img/how-to-play.jpg) no-repeat;height:105px;margin-bottom:7px;margin-top:7px;width:1140px}.allrights p{font-size:10px;margin-top:5px;text-align:center}.allrights img{width:120px}.club p,.contactusfoo p,.copyright,.howitworks p,.ourstory p{font-size:14px}.contactusfoo{margin-top:-30px}.fooicon{background-image:url(../img/fooicons.png);background-repeat:no-repeat;display:block;float:left;height:24px;width:34px}.fskype{background-position:-51px -104px}.fmail{background-position:-51px 3px}.fnigeria{background-position:-51px -27px}.fghana{background-position:-51px -53px}.fyahoo{background-position:-51px -78px}.foolist{font-size:13px}.foolist.newfoo li{display:inline;margin:0 7px}.foolist li:hover .fskype{background-position:-7px -104px}.foolist li:hover .fmail{background-position:-7px 3px}.foolist li:hover .fnigeria{background-position:-7px -27px}.foolist li:hover .fghana{background-position:-6px -53px}.foolist li:hover .fyahoo{background-position:-6px -78px}#f a:hover,.foolist li:hover{border-bottom:1px solid #fff}.fpmbox{height:111px;overflow:hidden;width:305px}.fpmcashenvoy{background:url(../img/lotto-payment-icons.png) no-repeat scroll -1px -1px rgba(0,0,0,0);height:32px;width:112px}.fpmcashenvoy:hover{background:url(../img/lotto-payment-icons.png) no-repeat scroll -1px -105px rgba(0,0,0,0)}.fpmperfectmoney{background:url(../img/lotto-payment-icons.png) no-repeat scroll -118px -1px rgba(0,0,0,0);height:32px;margin-left:5px;width:112px}.fpmperfectmoney:hover{background:url(../img/lotto-payment-icons.png) no-repeat scroll -118px -105px rgba(0,0,0,0)}.fpmmaster{background:url(../img/lotto-payment-icons.png) no-repeat scroll 3px -38px rgba(0,0,0,0);height:32px;margin-top:1px;width:73px}.fpmmaster:hover{background:url(../img/lotto-payment-icons.png) no-repeat scroll 3px -142px rgba(0,0,0,0)}.fpmvisa{background:url(../img/lotto-payment-icons.png) no-repeat scroll -81px -32px rgba(0,0,0,0);height:37px;margin-left:0;margin-top:1px;width:70px}.fpmvisa:hover{background:url(../img/lotto-payment-icons.png) no-repeat scroll -81px -136px rgba(0,0,0,0)}.fpmerve{background:url(../img/lotto-payment-icons.png) no-repeat scroll -161px -32px rgba(0,0,0,0);height:37px;margin-left:0;margin-top:1px;width:70px}.fpmerve:hover{background:url(../img/lotto-payment-icons.png) no-repeat scroll -161px -136px rgba(0,0,0,0)}.fpminterswitch{background:url(../img/lotto-payment-icons.png) no-repeat scroll -1px -71px rgba(0,0,0,0);height:32px;margin-left:3px;margin-top:5px;width:112px}.fpminterswitch:hover{background:url(../img/lotto-payment-icons.png) no-repeat scroll -1px -175px rgba(0,0,0,0)}.fpmetransact{background:url(../img/lotto-payment-icons.png) no-repeat scroll -118px -71px rgba(0,0,0,0);height:32px;margin-left:5px;margin-top:5px;width:112px}.fpmetransact:hover{background:url(../img/lotto-payment-icons.png) no-repeat scroll -118px -175px rgba(0,0,0,0)}#headplaynow:hover{background:#fff!important;border:2px solid #35589c;color:#35589c}.promotionplay{font-size:15px;padding:0}.promotionplay:hover{background:#eb5c24;border:5px solid #eb5c24}.howtoplayimagecontainer img{clear:both}.howtoplayimagecontainer img.img-responsive{display:initial}.howtoplaybullet{background:#345a98;border-radius:30px;color:#fff;float:left;font-weight:bold;margin:1px 10px 0 0;padding:2px 12px;text-align:center;text-shadow:1px 0 2px #000}.howtoplayheading{color:#050505;float:left;font-size:110%;font-weight:bold;line-height:30px;margin:17px 0;padding:0 10px}.howtoplayheading span{color:#35589c;font-size:120%;font-weight:bold;text-transform:capitalize}.howtoplayheading span.red{color:#e60030}.howtoplayheading span.yellow,.orangetxt{color:#f5aa19}.not-a-member{line-height:9px;padding:2px 0 11px;text-align:right;text-decoration:none}.not-a-member .remember{color:#3b599f;text-decoration:underline}.welcome{color:#35589c;display:none;font-weight:normal;margin:0}.sidebar-box{border-radius:5px;box-shadow:0 3px 3px 0 rgba(143,145,148,0.5);font-size:20px;margin-bottom:22px}.sidebar-box .sidebar_heading{background-color:#35589c;border-top-left-radius:5px;border-top-right-radius:5px;color:#fff!important;font-family:Lato,Helvetica,sans-serif;font-size:20px;font-weight:normal!important;height:auto;margin:0;padding:5px 6px 2px;text-align:center}.sidebar-box .sidebar_icon{background:url(/assets/img/sidebar-sprite.png) no-repeat;height:32px;width:360px}.sidebar-box#lln .sidebar_icon{background-position:0 -36px}.sidebar-box#llw .sidebar_icon{background-position:0 -71px;height:72px}.sidebar-box .lln:before{content:'Latest Lottery News'}.sidebar-box .llw:before{content:'Latest Lottery Winners'}.sidebar-box .first-column{float:left;height:50px;width:20%}.sidebar-box .second-column{float:left;width:80%}.sidebar-box .results-logo img{height:auto;margin-top:33%;width:50px}.sidebar-box .click-here{margin:10px;text-align:center}.sidebar-box .click-here a{color:#35589c;font-family:Lato,Helvetica,sans-serif;font-size:18px;font-weight:bold;text-decoration:underline}.sidebar-box .click-here i{margin-right:5px}.sidebar-box .sidebar-wrapper{margin:0;padding:10px}.sidebar-box .sidebar-wrapper .sidebar-results{border-bottom:1px solid #d5d5d5;float:left;padding:7px 0;width:100%}.sidebar-box .sidebar-wrapper .results_name{float:left;font-size:18px;font-weight:normal;margin-bottom:5px}.sidebar-box .sidebar-wrapper .results_date{color:#cdd2d7;float:right;font-size:16px;font-weight:bold;text-transform:uppercase;width:auto}.sidebar-box .sidebar-wrapper .results_balls{clear:both;width:100%}.sidebar-box .sidebar-wrapper .results_balls .img-circle{height:26px;margin:2px;width:26px}.sidebar-box .sidebar-wrapper .results_balls .img-circle:first-child{margin-left:0}.sidebar-box .sidebar-wrapper .results_balls .img-circle :last-child{margin-right:0}.sidebar-box .sidebar-wrapper .results_balls .circle-active2 span{display:block;font-size:14px;margin-top:3px}.sidebar-box .sidebar-wrapper ul li{margin-bottom:15px;margin-left:15px}.sidebar-box .sidebar-wrapper .news-date{border-right:1px solid #bbc2c8;color:#bbc2c8;font-size:15px;font-weight:bold;height:38px;margin-right:5%;text-transform:uppercase;width:15%}.sidebar-box .sidebar-wrapper .news-day{font-size:27px;line-height:20px;text-align:center;width:33px}.sidebar-box .sidebar-wrapper .news-month{text-align:center;width:35px}.sidebar-box .sidebar-wrapper .news-title{margin-bottom:25px;margin-top:-5px;min-height:38px}.sidebar-box .sidebar-wrapper .winner_wrap td{font-weight:normal;padding:3px 0;white-space:nowrap}.sidebar-box .sidebar-wrapper .winner_wrap td:nth-child(1){max-width:125px;overflow:hidden}.sidebar-box .sidebar-wrapper .winner_wrap td:nth-child(2){padding-left:5px;text-align:center;width:100%}#yourLotteryPackageTable td.subtotal,#yourLotteryPicksTable td.subtotal,.sidebar-box .sidebar-wrapper .winner_wrap td:last-child,.yourLotteryPicks.active td.subtotal,.yourLotteryPicks.previous td.subtotal{text-align:right}.sidebar-box.bottomzero{border-bottom:0}.sidebar-box.banner{background:#f8f8f8;border:1px solid #ddd;display:none;margin-top:10px;min-height:60px;padding:0;width:360px}.lottery-content{margin-top:62px!important}#lottery-page .sidebar-box:first-child{margin-top:62px}#lottery-page .off-icial{background-color:#f8f8f8;height:auto;left:15px;padding:20px 10px;position:absolute;top:-88px;width:100%}@media (min-width: 1200px){#lottery-page .off-icial{top:-28px;width:1140px}}#featured-lotteries .padding{padding:10px 0}#featured-lotteries .play{cursor:pointer;float:right;padding:8px 17px}#featured-lotteries .game{color:#35589c;font-weight:bold;margin:4px}#featured-lotteries .game a{text-decoration:none}#featured-lotteries .jackpot,#featured-lotteries .timetodraw,#hello h2,#hello h3,#hello h5{color:#35589c;font-weight:bold}#featured-lotteries .localcurrency{color:#35589c;font-size:14px;text-align:center}#featured-lotteries a{color:#fff;padding:0 0 4px;text-decoration:none}#featured-lotteries a:hover{border-bottom:2px solid #e60030;color:#fff;padding:0;text-decoration:none}#featured-lotteries #lottery_sort{margin-left:5px}#featured-lotteries #jackpot_sort span{background:url(/assets/img/cup1.png) 0 3px no-repeat;padding-left:30px}#featured-lotteries #draw_sort{width:260px}#featured-lotteries #draw_sort span{background:url(/assets/img/clock1.png) 0 3px no-repeat;padding-left:24px}#featured-lotteries .lottery_sort_button h1{color:#fff;font-size:20px;font-weight:300;margin:0;padding:1px 0 4px 0}.featured_lottery img{margin-right:20px;max-width:116px}.curlottery,.featured_lottery tr:hover{background:#e1e1e1}.table.featured_lottery th{background:none repeat scroll 0 0 #35589c;border-bottom:0;border-right:1px solid #fff;color:#fff}.table.featured_lottery tbody tr td{cursor:pointer;vertical-align:middle}.table.featured_lottery tbody tr td button{height:40px;width:100px}#featured-lotteries .lottery_sort_button,.fpmpaymentmethodicon,.link,.switchLottery,.upnlmnu li.active:hover{cursor:pointer}#regular_picks{font-weight:bold;padding-left:18px}#extra_picks{color:#fff;font-weight:bold;padding:18px 0 0 18px}.img-circle{margin:4px;text-align:center}#selected_balls .img-circle span,.balls_box .img-circle span{padding-top:6px}.balls_box .btn3{filter:alpha(opacity=0);margin-right:15px;opacity:0;transition:opacity .3s;-webkit-transition:opacity .3s;-moz-transition:opacity .3s;-ms-transition:opacity .3s;-o-transition:opacity .3s}.balls_box:hover .btn3{filter:alpha(opacity=100);opacity:1;transition:opacity .3s;-webkit-transition:opacity .3s;-moz-transition:opacity .3s;-ms-transition:opacity .3s;-o-transition:opacity .3s}.regular_box{background:#35589c;padding:18px 3px}#regular_balls{margin-top:10px;padding-left:12px;padding-right:0}#extra_balls .img-circle:hover,#regular_balls .img-circle:hover{background-color:#e60030;color:#fff;transition:all .2s}.extra_box{background:#666;margin-top:5px}.extra_box:hover,.regular_box:hover{box-shadow:0 0 9px #333;transition:box-shadow 0.15s ease-in-out}.regular_box .fa-check-circle{background:radial-gradient(ellipse at center,#fff 0%,#fff 50%,#35589c 51%) no-repeat;background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,#fff),color-stop(50%,#fff),color-stop(51%,#35589c)) no-repeat;background:-o-radial-gradient(center,ellipse cover,#fff 0%,#fff 50%,#35589c 51%) no-repeat;background:-ms-radial-gradient(center,ellipse cover,#fff 0%,#fff 50%,#35589c 51%) no-repeat;background:-moz-radial-gradient(center,circle closest-corner,#fff 0%,#fff 50%,#35589c 51%) no-repeat;color:#009345}#extra_balls{padding:16px 0 16px 12px}.lottery-heading{color:#35589c;font-size:26px;font-weight:bold;height:32px;margin:0 0 30px 0}.lottery-heading span{display:inline-block;width:0}.lottery-title{background:#35589c;color:#35589c;color:#fff;font-weight:bold;margin:0 15px;padding:0 15px 0 0}.lottery-title .jp{font-size:30px;font-style:italic;margin-top:15px;width:42%}.lottery-icon{background:#ddd;float:left;min-height:70px;text-align:center;width:33%}.pickNum,.pickNumExtra{margin:0}.about_lottery h2{background:#fff;color:#35589c;font-size:18px;margin:25px 0 20px 0}.about_lottery img.icon{background:url(/assets/img/aboutlottery-sprite.jpg) left top no-repeat;float:right;height:130px;margin:20px 0 10px 20px;width:130px}.about_lottery img.prize{background-position:-130px top}.about_lottery img.facts{background-position:-260px top}.about_lottery img.results{background-position:-390px top}.inline{display:inline}.no-padding{padding:0}.vcenter{display:inline-block;float:none;vertical-align:middle}#featured-lotteries .game a:hover,#google_news a:hover,.not-a-member a,.underline{text-decoration:underline}#frmLogin2,.panel-group .panel{border-radius:0}#bmaccordian_toggler{background-color:#e1e1e1;color:#35589c;cursor:pointer;font-size:18px;font-weight:bold;height:30px;line-height:30px;margin:0 0 20px;text-align:center;text-transform:capitalize;width:300px}.navbar-collapse.collapse .pull-right{margin-right:15px;margin-top:0}#ticketsTotal,#ticketsTotal2{background-color:#f2fff3;border:1px solid #eee;border-left:4px solid #73e680;border-radius:8px;color:#000;padding-left:15px;padding-right:15px}#ticketsTotal.noLB,#ticketsTotal2.noLB{border-left:1px solid #eee;padding-left:18px}#ticketsTotal input[type="text"],#ticketsTotal2 input[type="text"]{border:1px solid #ccc;width:150px}#ticketsTotal input[type="button"],#ticketsTotal2 input[type="button"]{border:1px solid #ccc;font-size:19px;padding:1px 10px}#ticketsTotal div,#ticketsTotal2 div{line-height:31px;margin:0}#ticketsTotal div:hover,#ticketsTotal2 div:hover{background-color:#f9fff5}#ticketsTotal div.t_total,#ticketsTotal2 div.t_total{font-weight:normal;line-height:31px!important}#ticketsTotal .num,#ticketsTotal2 .num{float:right;margin:0}#ticketsTotal .t_count,#ticketsTotal2 .t_count{color:#999;font-size:90%}#ticketsTotal .t_discount,#ticketsTotal2 .t_discount{color:#65c970;font-size:90%}#ticketsTotal .t_total,#ticketsTotal2 .t_total{border-top:1px solid #ddd;font-size:105%;margin-top:7px;padding-top:10px}#ticketsTotal .t_count .num strike,#ticketsTotal2 .t_count .num strike{display:inline-block;position:relative;text-decoration:none}#ticketsTotal .t_count .num strike.s:after,#ticketsTotal2 .t_count .num strike.s:after{border-top:1px solid red;bottom:0;content:"";height:calc(51%);left:-10%;position:absolute;width:120%}.light-green-bg{background-color:#02D464!important}.remember{background-color:#e1e1e1;color:#35589c;font:bold 13px;font-weight:bold;margin-right:0;margin-top:-1px;padding:3px;text-align:center;text-decoration:underline;text-decoration:none;width:100%}.table-responsive .remember{text-align:right;width:100%}#paymentDesc span{font-size:15px}#frmAddSupport .row-fluid{margin-bottom:8px}#frmAccountAdd label,#frmAccountAdd label.error,#frmAddSupport label.error,#frmLogin label,#frmLogin2 label.error,#frmSignup label{display:none!important}.lock-icon{float:left;margin-top:20px;padding:0}.lottery-date{float:right;font-family:Lato}.lottery-date .lotto-date{font-size:13px;text-align:center}.lottery-date .lotto-count{float:left;margin-left:10px;text-align:center}.lottery-date .lotto-count span{font-size:30px;line-height:32px}.lottery-date .lotto-count div{font-size:10px}.w150{font-weight:bold;width:150px}span.cvv{background:#35589c;border-radius:50%;color:#fff;cursor:pointer;display:inline-block;float:right;font-size:12px;line-height:16px;margin:6px 4px 0;position:relative;text-align:center;width:16px}img.cvv{bottom:30px;display:none;position:absolute;right:100px;width:240px;z-index:1040}.promotion,.table_results .result-date div:last-child{font-size:16px}.promotion h3{font-size:20px;margin:3px 0}.promotion hr{background-color:#eee;border:0;color:#eee}.intl-tel-input,.logo-box img,.promotion img,.sidebar-box .sidebar-wrapper .winner_wrap,.table.featured_lottery tbody tr td:nth-child(2){width:100%}.promotion p{line-height:20px;margin-bottom:5px}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{-webkit-appearance:none}input[type='number']{-moz-appearance:textfield}.nopadding{padding:0!important}.nopaddingv{padding-bottom:0!important;padding-top:0!important}.no-margin,.nomargin{margin:0!important}.nomarginv{margin-bottom:0!important;margin-top:0!important}.padding10{padding:10px!important}.justify{text-align:justify}.play_it{background:#009345;border:0;color:#fff;font-family:sans-serif,arial;font-weight:bold;line-height:40px;margin-top:5px;overflow:hidden;padding:0;position:relative;width:100px}#playLottery{border:0;font-family:sans-serif,arial;font-size:20px;line-height:42px;overflow:hidden;padding:0;position:relative}#pckgconfirm{border:0;line-height:42px;padding-bottom:0;padding-top:0}.checkoutBth{border:none!important;font-weight:bold;line-height:42px;overflow:hidden;padding-bottom:0!important;padding-top:0!important;position:relative}div.shine{animation:shine 20s infinite;-webkit-animation:shine 20s infinite;-moz-animation:shine 20s infinite;background:radial-gradient(ellipse at center,rgba(255,255,255,0.8) 0%,rgba(0,0,0,0) 70%,rgba(0,0,0,0) 100%) no-repeat;background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,rgba(255,255,255,0.8)),color-stop(90%,rgba(0,0,0,0)),color-stop(100%,rgba(0,0,0,0))) no-repeat;background:-o-radial-gradient(center,ellipse cover,rgba(255,255,255,0.8) 0%,rgba(0,0,0,0) 90%,rgba(0,0,0,0) 100%) no-repeat;background:-ms-radial-gradient(center,ellipse cover,rgba(255,255,255,0.8) 0%,rgba(0,0,0,0) 90%,rgba(0,0,0,0) 100%) no-repeat;background:-moz-radial-gradient(center,circle closest-corner,rgba(255,255,255,0.8) 0%,rgba(0,0,0,0) 60%,rgba(0,0,0,0) 100%) no-repeat;background-size:25% 200%;color:inherit;display:block;left:-50%;line-height:inherit;margin:0;position:relative;width:200%}#topics .fa{margin-right:10px}#topics .lottos-icon:before{background:0 2px no-repeat transparent url(/assets/img/logo-icon.png);content:'';display:inline-block;height:16px;width:16px}#frmAddSupport #answer{background-color:#35589c;color:white;font-size:15px;margin-bottom:10px;margin-top:15px;padding:15px 15px 5px}#frmAddSupport #answer ul{padding-left:20px}#frmAddSupport #answer ul li,.howtoplaystep,.sidebar-column{margin-bottom:10px}#frmAddSupport #subject{margin-top:8px}.input-group-addon{border-right:none!important}.off-icial{font-family:sans-serif,arial,helvetica!important}.symbol{display:inline!important}.symbol:after{content:attr(data-symbol)}.blurry div{opacity:.5}.breadCrumbs{font-family:arial,sans-serif;font-size:10px;margin-top:-20px;position:absolute;z-index:10}.duration{display:none;margin-bottom:15px;position:relative;top:-3px}.duration .durHelp{background:#35589c;border-radius:50%;color:#fff;cursor:pointer;display:inline-block;font-size:12px;left:4px;line-height:16px;position:relative;text-align:center;top:-3px;width:16px}.duration #durBanner{background:#fff;border-radius:5px;box-shadow:3px 3px 15px rgba(0,0,0,0.4);cursor:pointer;display:none;left:50%;margin-left:-25%;margin-top:-100px;min-height:64px;padding:10px;padding-top:40px;position:fixed;text-align:center;top:50%;width:50%;z-index:1040}.duration #durBanner p{margin-bottom:5px}.duration #durBanner i{color:#ccc;display:block;float:right;position:relative;top:-32px}.duration #durBanner:before{background:#35589c;border-radius:50%;box-shadow:0 2px 5px rgba(0,0,0,0.2);color:#fff;content:'?';display:block;font-size:56px;font-weight:bold;height:64px;left:50%;margin-left:-28px;margin-top:-72px;position:absolute;width:64px}.duration .durationOption{background:#f5fafe;border-bottom:2px solid #eee;cursor:pointer;display:block;font-size:18px;font-weight:normal;line-height:45px;margin:0;overflow:hidden;padding-left:38px;position:relative}.duration .durationOption i{color:#e4f1d8;display:block;font-size:150%;left:7px;position:absolute;top:9px}.duration #durBanner font,.duration .durationOption font{color:red}.duration .durationOption div{color:#999;font-size:14px;line-height:normal;position:relative;top:-7px}.duration .durationOption.oneTime{line-height:50px}.duration .durationOption.oneTime i{top:12px}.duration .durationOption:first-child{border-top:2px solid #eee}.duration .durationOption.active,.whitebg{background:#fff}.duration .durationOption.active i{color:#009345}.duration .durationOption.best::before{background:#35589c;color:#fff;content:"MOST POPULAR";display:block;font-size:13px;font-weight:normal;line-height:27px;padding:0;position:absolute;right:0;text-align:center;top:16px;width:130px}.duration .durationOption.best::after{background:#35589c;content:" ";display:block;height:19px;line-height:normal;position:absolute;right:121px;top:20px;-ms-transform:rotate(45deg);-webkit-transform:rotate(45deg);transform:rotate(45deg);width:19px}.loading-overlay{background:rgba(255,255,255,0.6) url(/assets/img/loading.gif) center center no-repeat;background-position:center 300px;height:100%;left:0;position:fixed;top:0;width:100%;z-index:99999}.loading-overlay #lo-message{background-color:white;border-radius:5px;box-shadow:4px 4px 12px 4px #999;font-size:18px;font-weight:normal;height:auto;margin:350px auto;padding:20px;text-align:center;width:470px}.loading-overlay #lo-message #lo-title{color:#35589c;font-weight:bold;margin-bottom:10px;text-align:center;width:100%}#topics h3,.loading-overlay #lo-message #lo-content{font-weight:normal}#loading-overlay-quote{background-image:none}#loading-overlay-quote #lo-close:after{content:'x';cursor:pointer;display:block;font-size:12px;position:absolute;right:10px;top:0}#loading-overlay-quote #lo-message{margin-top:380px;position:relative;text-align:left}#loading-overlay-quote #lo-author{margin-bottom:0;margin-top:10px}.icon-wrap{float:right;margin-left:3px;margin-top:2px;overflow:visible!important;position:relative;width:32px;z-index:1000}.ticket-animation{animation:animationFrames ease 3s;-webkit-animation:animationFrames ease 3s;-moz-animation:animationFrames ease 3s;-o-animation:animationFrames ease 3s;-ms-animation:animationFrames ease 3s;animation-fill-mode:forwards;-webkit-animation-fill-mode:forwards;-moz-animation-fill-mode:forwards;-o-animation-fill-mode:forwards;-ms-animation-fill-mode:forwards;animation-iteration-count:1;-webkit-animation-iteration-count:1;-moz-animation-iteration-count:1;-o-animation-iteration-count:1;-ms-animation-iteration-count:1;transform-origin:50% 50%;-webkit-transform-origin:50% 50%;-moz-transform-origin:50% 50%;-o-transform-origin:50% 50%;-ms-transform-origin:50% 50%}.redcircle-animation{animation:animationFrames linear 1s;-webkit-animation:animationFrames linear 1s;-moz-animation:animationFrames linear 1s;-o-animation:animationFrames linear 1s;-ms-animation:animationFrames linear 1s;animation-iteration-count:1;-webkit-animation-iteration-count:1;-moz-animation-iteration-count:1;-o-animation-iteration-count:1;-ms-animation-iteration-count:1;transform-origin:50% 50%;-webkit-transform-origin:50% 50%;-moz-transform-origin:50% 50%;-o-transform-origin:50% 50%;-ms-transform-origin:50% 50%}#rectangle{-webkit-backface-visibility:hidden;background:#35589c;border-radius:4px;height:50px;left:0;opacity:0.999;padding:10px 0;position:absolute;top:0;-webkit-transform-style:preserve-3d;width:29px}.circle{background-color:#fff;border-radius:2px;float:left;height:5px;margin:1px;width:5px}.reddot-animation{animation:reddotanimationFrames linear 1s;-webkit-animation:reddotanimationFrames linear 1s;-moz-animation:reddotanimationFrames linear 1s;-o-animation:reddotanimationFrames linear 1s;-ms-animation:reddotanimationFrames linear 1s;animation-iteration-count:1;-webkit-animation-iteration-count:1;-moz-animation-iteration-count:1;-o-animation-iteration-count:1;-ms-animation-iteration-count:1;background-color:red;border-radius:20px;height:20px;transform-origin:50% 50%;-webkit-transform-origin:50% 50%;-moz-transform-origin:50% 50%;-o-transform-origin:50% 50%;-ms-transform-origin:50% 50%;width:20px}#reddot{-webkit-backface-visibility:hidden;background:#ff0034;border:2px solid #fff;border-radius:24px;color:#fff;display:block;font-size:14px;font-weight:bold;height:24px;left:12px;line-height:18px;opacity:0.999;position:absolute;text-align:center;top:-2px;-webkit-transform-style:preserve-3d;width:24px;z-index:1}.lottery-list .play_it{background:0;border:0;color:#fff;font-weight:700}.lottery-list td{padding:0!important;text-align:center;width:25%}.lottery-list .lottery{padding:25px 8px}#selected_balls,.lottery-list td:nth-of-type(1) .lottery{padding-left:0}.lottery-list td:nth-of-type(4) .lottery,.navbar-collapse{padding-right:0}#featured-lotteries .logo,.lottery-list img{max-height:50px}.lottery-list .name{height:27px;margin:10px 0;overflow:hidden}.lottery-list .name a{color:#35589c;font-size:19px;font-weight:bold}.lottery-list .jackpot{border-bottom:1px solid #e9ecf2;border-top:1px solid #e9ecf2;height:40px;margin-bottom:15px}.lottery-list .jackpot a{color:#abb2b8;font-size:19px;font-weight:bold;vertical-align:middle}.lottery-list .jackpot .cup::before{background:url(/assets/img/cup-blue.png) 0 0 no-repeat;content:' ';display:inline-block;height:19px;margin-right:7px;vertical-align:middle;width:21px}.table_results #results-page-banner .sidebar-box.banner{display:block;margin:20px 0}.table_results #show_more_results:hover{background-color:#eb5c24;color:#fff}#winnerList th,.table_results th{background:none repeat scroll 0 0 #35589c!important}.table_results div#resultList_paginate{float:left;margin:15px 0 0 -40px}.table_results .pagination a{color:grey}.table_results .pagination ul>.active>a,.table_results .pagination ul>.active>span,.table_results .pagination ul>.disabled>a,.table_results .pagination ul>.disabled>a:hover,.table_results .pagination ul>.disabled>span{color:#35589c!important}#baba-ijebu-lotteries{height:31px;margin-bottom:20px}#baba-ijebu-lotteries a{color:#fff;padding:0 20px 4px}#baba-ijebu-lotteries .active a,#mainnav li a:hover,#mainnav li.active a,.lottery_home_link:hover,.lottery_results_link:hover{border-bottom:2px solid #e60030}.lottery-results.custom h2{font-size:20px}.lottery-results.custom .img-circle.circle-active span,.table_results .img-circle.circle-active span{cursor:none;position:relative;top:6px}.lottery-results.custom #show_more_results .shine,.table_results #show_more_results .shine{margin-left:-53px;padding-left:109px;width:300px}.open .dropdown-toggle.btn-warning{background-color:#35589c;border-color:#35589c;color:#fff}.btn-green-mid{background-color:#009345;border-color:#009345;color:#fff;display:block;height:30px;line-height:26px;padding:0;text-align:center;width:100px}#playLottery:hover{background-color:#eb5c24}.btn-edit{border:2px solid rgba(0,0,0,0);border-radius:0;font:bold 12px;margin:2px 7px 0 0;margin-bottom:0;padding:0 14px}.btn-warning{background-color:#eb5c24;border:2px solid #eb5c24;border-radius:0;color:#fff;font:12px;font-weight:bold;margin:2px 7px 0 0;padding:0 14px}.btn-green-mid:active,.btn-green-mid:focus,.btn-green-mid:hover,.btn-warning:active,.btn-warning:focus{background-color:#eb5c24;border-color:#eb5c24;color:#fff}.btn-signup{background-color:#35589c;border:2px solid #35589c;border-radius:0;color:#fff;font:bold 12px;margin:2px 0 0 0;padding:0 14px}.btn-edit:active,.btn-edit:focus,.btn-edit:hover,.btn-green,.btn-signup:active,.btn-signup:focus,.btn-signup:hover,.btn-theme,.btn-warning:hover,.open .dropdown-toggle.btn-default,.open .dropdown-toggle.btn-green{background-color:#009345;border-color:#009345;color:#fff}.btn-red{background:#e60030;border-color:#e60030;color:#fff}.btn-orange{background:#eb5c24;border-color:#eb5c24;color:#fff}.btn,.btn2,.btn3{border:5px solid transparent;border-radius:0;font-size:18px;margin-bottom:0;outline:0;padding:10px 30px}.btn2{padding:6px 26px}.btn3{float:right;line-height:20px;padding:0 10px}.btn-withdraw{padding:2px 5px;width:150px}.btn-deposit,.btn-redeem{background:#009345;padding:2px 5px;width:150px}#btnRedeemBonus.btn-redeem:hover,.btn-orange:hover,.btn-red:hover{background:#35589c;border-color:#35589c;color:#fff}#btnQuickDeposit{background-color:#00a851;border:0;border-radius:7px;box-shadow:0 5px 5px #00994a;color:white;height:47px;margin-right:10px;padding:0 14px;vertical-align:3px}#btnQuickDeposit i::before{background:url(/assets/img/buttons-sprite.png) 0 0 no-repeat;content:' ';display:inline-block;height:26px;margin-right:5px;vertical-align:middle;width:35px}#btnMyAccount{background-color:white;border:1px solid #35589c;border-radius:7px;color:#35589c;height:50px}#btnMyAccount i::before{background:url(/assets/img/buttons-sprite.png) -36px 0 no-repeat;content:' ';display:inline-block;height:26px;margin-right:5px;vertical-align:middle;width:24px}.fa-arrow-circle-o-right-36{background:url(../img/login_btn_02.png) no-repeat;height:18px;margin-bottom:-10px;width:18px}.fa-arrow-circle-o-up-36{background:url(../img/arrow_top-10.png) no-repeat;height:19px;margin-bottom:-11px;width:19px}#btnLogin,#btnSignup{cursor:pointer;display:inline-block;font-size:13px;font-weight:normal;height:32px;line-height:32px;margin:12px 0 0 5px!important;padding:0 10px;text-align:center;width:60px}#btnLogin i,#btnSignup i{font-size:14px;font-weight:normal}#btnSignup:hover,.btn-default{background-color:#35589c;color:#fff}.login-btn{float:right;font-size:14px;padding:0}#btnAccountUpdate.btn.btn-primary:hover,#myAccChangeMail.btn.btn-primary.link:hover,#myAccChangePass.btn.btn-primary.link:hover{background:#019245!important;border-color:#019245!important}#regular_picks.orange,.orange{background:#eb5c24}#regular_picks.white,.footerlink a,.footerlink a:focus,.footerlink a:hover,.social-header a:hover{color:#fff}#checkout{display:none;font-weight:bold}#checkout.show,#frmLogin2 .signup_icons,#frmSignup .signup_icons,.credit-card-details select,.lottery_home_link{display:inline-block}.btn-default:active,.btn-default:focus,.btn-default:hover,.btn-grey,.open .dropdown-toggle.btn-default{background-color:#ebebeb;border-color:#ebebeb;color:#333}#login_pass,#login_user{height:32px!important}.fb-share-button{float:left!important}.twitter-share-button{margin-top:4px}.btn-checkout{background:url(/assets/img/ticket-icon.png?1) left bottom no-repeat;border:0;display:inline-block;line-height:25.5px;margin-left:7px;position:relative;width:40px}.btn-checkout:active,.btn-checkout:hover{background-color:transparent}.btn-checkout span{background:#35589c;border-radius:50%;color:#fff;display:block;font-size:16px;height:30px;line-height:30px;position:absolute;right:-5px;text-align:center;top:-2px;width:30px}h1,h2,h3,h4,h5,h6{color:#333;font-family:Helvetica;font-weight:300}p{line-height:28px;margin-bottom:25px}#featured-lotteries .jackpot,#frmSignup .form-group,#yourLotteryPackageTable.durTbl td:nth-child(2),#yourLotteryPackageTable.durTbl th:nth-child(2),.center,.centered,.howtoplayimagecontainer{text-align:center}.mt{margin-top:40px}a{color:#f85c37;-webkit-transition:color 0.1s ease-in,background 0.1s ease-in;-moz-transition:color 0.1s ease-in,background 0.1s ease-in;-ms-transition:color 0.1s ease-in,background 0.1s ease-in;-o-transition:color 0.1s ease-in,background 0.1s ease-in;transition:color 0.1s ease-in,background 0.1s ease-in;word-wrap:break-word}a:focus,a:hover{color:#7b7b7b;outline:0;text-decoration:none}a:after,a:before{-webkit-transition:color 0.1s ease-in,background 0.1s ease-in;-moz-transition:color 0.1s ease-in,background 0.1s ease-in;-ms-transition:color 0.1s ease-in,background 0.1s ease-in;-o-transition:color 0.1s ease-in,background 0.1s ease-in;transition:color 0.1s ease-in,background 0.1s ease-in}.alert{background-color:#ffe8f3;border-color:#f99;border-radius:4px;color:#f33;margin-bottom:20px;padding:7px;text-shadow:0 1px 0 rgba(255,255,255,0.5)}.alert.alert-success{background-color:#dff0d8;border-color:#d6e9c6;color:#468847}.alert.register-success{background-color:#dff0d8;border-color:#d6e9c6;color:#468847;margin-left:160px;text-align:center;width:758px}.alert.register-error{margin-left:160px;text-align:center;width:758px}#frmLogin #login_pass,#frmLogin #login_user,.breadCrumbs a,.duration #durBanner .blue,.message_body a,.status-Open,.whitebg .row .current-balance{color:#35589c}.greentxt,.howtoplayheading span.green,.status-Paid{color:#019245}.status-Cancelled{color:#f00}.paymentMethod{border:4px solid #fff;border:4px solid #ccc;border-radius:50%;cursor:pointer;cursor:pointer;margin-top:20px;width:95px}.paymentMethod.active{border:4px solid #35589c;border:4px solid #35589c;box-shadow:0 3px 9px #000}.msg{border-radius:5px;display:block;margin:auto;padding:5px;text-align:left;width:100%}.msg.margin{margin-bottom:20px}.msg.success{background-color:#dff0d8;border:1px solid #468847;color:#468847}.msg.warning{background-color:#fbe3b4;border:1px solid #cd8806;color:#cd8806}.alert-danger,.msg.danger{background-color:#f2dede;border-color:#ebccd1;color:#b94a48}.msg:before{content:"\f00d";cursor:pointer;display:inline-block;float:right;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;margin-top:4px;text-rendering:auto}.help,.success{background-color:#e2f7d9;border-color:#68bc47;color:#68bc47}#f .container .bluebg .social-wrap ul,.no-margin{margin:0;padding:0}#google_branding,.gsc-branding,.premutation,.ticker-spacer{display:none}th h3{color:#fff!important;font-size:18px;margin:0}.game .h3{color:#35589c;font-size:20px;font-weight:bold;margin:2px}#hello h1,h1.tables_heading{color:#35589c;font-family:Lato,Helvetica,Sans-Serif;font-size:26px;font-weight:700}#dashboardstats table tbody{background:#e6e6e6;color:#35589c;font-weight:500}table.bmgrid th{background:#333;border-bottom:0;color:#fff;padding-left:2px}table.bmgrid th:last{background:#900}table.bmgrid tbody{color:#333;font-weight:500}.tbl-heading{background:none repeat scroll 0 0 #333;border-bottom:0;color:#fff}</style>
	<script type="text/javascript" id="js-head_inline_js">function loadJS(e){var n=document.createElement("script");n.src=e,document.getElementsByTagName("head")[0].appendChild(n)}!function(){"use strict";var e,n,t,o,i=[],r={};window.jQuery||(e=function(e){i.push(e)},r.ready=function(n){e(n)},n=window.jQuery=window.$=function(n){return"function"==typeof n&&e(n),r},window.checkJQ=function(){t()||(o=setTimeout(checkJQ,100))},o=setTimeout(checkJQ,100),t=function(){if(window.jQuery!==n){clearTimeout(o);for(var u=i.shift();u;)jQuery(u),u=i.shift();return o=r=e=n=t=window.checkJQ=null,!0}return!1})}(),function(e){"use strict";var n=function(n,t,o){var i,r=e.document,u=r.createElement("link");if(t)i=t;else{var c=(r.body||r.getElementsByTagName("head")[0]).childNodes;i=c[c.length-1]}var d=r.styleSheets;u.rel="stylesheet",u.href=n,u.media="only x",i.parentNode.insertBefore(u,t?i:i.nextSibling);var f=function(e){for(var n=u.href,t=d.length;t--;)if(d[t].href===n)return e();setTimeout(function(){f(e)})};return u.onloadcssdefined=f,f(function(){u.media=o||"all"}),u};"undefined"!=typeof module?module.exports=n:e.loadCSS=n}("undefined"!=typeof global?global:this);</script>

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->

	<meta property="og:url" content="https://www.24lottos.com/"/>
	<meta property="og:type" content="website"/>
	<meta property="og:title" content="Play Lotto 24/7 – Online Lottery Tickets & Results | 24Lottos"/>
	<meta property="og:description" content="Play US Mega Millions, Powerball, EuroMillions lottery online and many more with 24Lottos! Pick your lucky numbers and get the latest results."/>
	<meta property="og:image" content="https://www.24lottos.com/assets/img/logo.png"/>
</head>
<body>
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRKHWV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager -->

	
<!-- Fixed navbar -->
<header>
	<div class="navbar navbar-default">
		<div class="container nav-bg">
			<div>
				<a class="navbar-brand" href="/" style="padding:0px;margin-left:-5px;">
					<img src="/assets/img/logo.png" alt="24lottos.com"
						 style="width:90%;z-index: 10; margin-top:-7px; margin-bottom:10px; position: relative;"/>
				</a>
			</div>
			<div>
				<div class="pull-left welcome">Welcome to 24LOTTOS.COM</div>
                				<!--					<div class='pull-right' style='margin-left:10px'>-->
<!--						<button type="button" style="--><!--"-->
<!--							id='pendTicNum' class="btn-edit btn-checkout link"-->
<!--							data-link="/login"><span>--><!--</span><br>&nbsp;-->
<!--						</button>-->
<!--					</div>-->
					<div class="pull-right">
						<form class="navbar-right form-edit no-margin" style='width:635px'
							id="frmLogin" method="post"
							action="https://www.24lottos.com/do-login">
							<span class="input-group-addon pull-left"><i class="glyphicon glyphicon-envelope"></i></span>
							<div class="form-group pull-left">
								<input name="login_user" type="text" maxlength="96"
									id="login_user" class="form-control2 required"
									placeholder="Email Address">
							</div>
							<span class="input-group-addon pull-left" style='margin-left:5px'><i class="glyphicon glyphicon-lock"></i></span>
							<div class="form-group pull-left">
								<input name="login_pass" type="password" maxlength="40"
									 id="login_pass" class="form-control2 required"
									 placeholder="Password">
							</div>
							<div class="btn-green pull-left" id="btnLogin">Login</div>
							<div class="btn-default pull-right link" id="btnSignup"
								 data-link="https://www.24lottos.com/signup">Signup</div>
						</form>
					</div>
									<div style="clear: both;"></div>
			</div><!--/.nav-collapse -->
		</div>
	</div><!-- /.navbar navbar-default -->
	<div style="clear: both;"></div>
</header>

<script>
$(document).ready(function(){
	$('#btnLogin').click(function(){
		var f=$('#frmLogin')[0];
		if(f.login_user.value=="" || f.login_pass.value=="") location.href='/login';
		else f.submit();
	});
	$('#btnSignup').click(function () {
		dataLayer.push({
			'event': 'lottos',
			'eventCategory': 'authorization',
			'eventAction': 'sign up',
			'eventLabel': 'forward' // success, fail or forvard (if click happened on main page)
		});
	});
});
</script>

<script>
    var validNavigation = false;
    jQuery(document).ready(function () {
        wireUpEvents();
    });

    function endSession() {
        // Browser or broswer tab is closed
        // Do sth here ...
//        console.log("endSession");
        var date = new Date();
        var expire = new Date(date.setHours(date.getHours() - 1));
        console.log('endSession - ' + expire);
        document.cookie = "last_visit=false; path=; expires=" + expire.toUTCString();
    }

    function wireUpEvents() {
        // Attach the event keypress to exclude the F5 refresh
        $(document).on('keypress keydown keyup', function (e) {
            e = e || window.event;
            if (e.keyCode == 116) {
                validNavigation = true;
            }
        });

        // Attach the event click for all links in the page
        $("a").on("click", function () {
            validNavigation = true;
            console.log('a');
        });

        $("button").on("click", function () {
            validNavigation = true;
            console.log('button');
        });

        $("#btnLogin").on("click", function () {
            validNavigation = true;
            console.log('btnLogin');
        });

        // Attach the event submit for all forms in the page
        $("form").on("submit", function () {
            validNavigation = true;
        });

        // Attach the event click for all inputs in the page
        $("input[type=submit]").bind("click", function () {
            validNavigation = true;
        });

        /*
        * For a list of events that triggers onbeforeunload on IE
        * check http://msdn.microsoft.com/en-us/library/ms536907(VS.85).aspx
        */
        window.onbeforeunload = function() {
            if (!validNavigation) {
                console.log('onbeforeunload');
                endSession();
            }
            return;
        }
    }
</script><div id="hello">
	<div class="container whitebg">

		<nav>
	<div class="row">
		<div class="col-lg-12">
			<div class="col-lg-12 blue-list">
				<ul class="list-inline  pull-left" id="mainnav">
					<li>
						<a href="https://www.24lottos.com/" style="padding: 0px 0px 4px; color: #fff;" >Home</a>
					</li>
					<li>|</li><li>
						<a href="https://www.24lottos.com/results" style="padding: 0px 0px 4px; color: #fff;" >Results</a>
					</li>

					<li>|</li>
					<li>
						<a href="https://www.24lottos.com/winners" style="padding: 0px 0px 4px; color: #fff;" >Winners</a>
					</li>

					<li>|</li><li>
						<a href="https://www.24lottos.com/customer-support" style="padding: 0px 0px 4px; color: #fff;" >Customer Support</a>
					</li>
<!--
                    <li>|</li><li>
                        <a href="" style="padding: 0px 0px 4px; color: #fff;" >Mega Millions US</a>
                    </li>

                    <li>|</li><li>
                        <a href="" style="padding: 0px 0px 4px; color: #fff;" >Powerball</a>
                    </li>

                    <li>|</li><li>
                        <a href="" style="padding: 0px 0px 4px; color: #fff;" >France Lotto</a>
                    </li>
-->
                    				</ul>
								<div style="clear: both;"></div>
			</div>
		</div>
	</div><!-- /row -->
</nav>
<div id="loading-overlay"></div>
<style>
.htbanner {
	position: relative;
	margin: 10px 0 30px 0;
	height:254px;
	opacity: 0;
}
.howToPlayLeft { cursor: pointer; }
</style>
<div class="row-fluid">
	<div class="htbanner">

		<div class="howToPlayLeftSh"></div>
		<div class="howToPlayLeftWr">
			<div class="howToPlayLeft">
				<div class="howToPlayLeftBG"></div>
				<div class='title off-icial'>Buy Official<br>Lottery Tickets Online</div>
				<div class='lottery'>
					<a href='' title="">
						<span class='htLottery'></span>
						<img src='/images/px.gif' class='icon' alt='Lottery'/>
					</a>
					<div class='jackpot'>$0</div>
					<div class='timetodraw'>0:00</div>
					<button><div class='shine'>PLAY &nbsp;<i class="fa fa-arrow-circle-right"></i></div></button>
				</div>
			</div>
		</div>

		<div class="howToPlayRightSh"></div>
		<div class="howToPlayRight">
			<a href='/how-to-play' class='title'>How Does It Work?</a>
			<div class='tabs'>
				<button data-id='1' class='active'>Select Lottery</button>
				<button data-id='2'>Lucky Numbers</button>
				<button data-id='3'>You Win</button>
			</div>
			<div class='slides'>
				<div class='slide_1 active'><i></i><span>Choose your<br/>favorite lottery</span></div>
				<div class='slide_2'><i></i><span>Pick your<br/>lucky numbers</span></div>
				<div class='slide_3'><i></i><span>We&#39;ll Automatically<br/>credit you with<br/>your winnings</span></div>
			</div>
		</div>

		<div style="clear: both;"></div>
	</div>
</div>

<script>
$(document).ready(function () {
	var id=$(".featured_lottery").eq(0).attr('id');
	if(typeof(id)!='undefined') {
		id=id.split('_')[2];
		var l=$("#featured_lottery_"+id),
			_ahref=l.find('a').attr('href'), _atitle=l.find('a').attr('title'),
			_img=l.find('img').attr('data-src'),
			_tdraw=l.find('.timetodraw').eq(0).data('countdown'),
			_jp=l.data('jackpot'), jp, jpa;
		jp=_jp.split(' ');
		jpa=parseInt(jp[1].replace(/,/g,''));
		if(jpa>=10000000) jp[1]='<big>'+Math.floor(jpa/1000000)+'</big> <span>millions</span>';
		_jp='<span>'+jp[0]+'</span> '+jp[1];
		$(".htbanner .lottery a").eq(0).attr('href',_ahref);
		$(".htbanner .lottery a").eq(0).attr('title',_atitle);
		$(".htbanner .lottery span").eq(0).html(_atitle);
		$(".htbanner .lottery a img").eq(0).attr('src',_img);
		$(".htbanner .lottery .jackpot").eq(0).html(_jp);
		$(".htbanner .lottery .timetodraw").eq(0).attr('data-lotterycountdown',_tdraw);
		$(".htbanner .howToPlayLeft").click(function(){ location.href=_ahref });
		//$(".htbanner .howToPlayLeft").click(function(){ $("#featured_lottery_"+id+' .switchLottery').trigger('click'); });
		$(".htbanner .howToPlayLeft").fadeIn();
	}
	$(".htbanner .howToPlayRight .tabs button").click(function(){
		var id=$(this).data('id');
		$(".htbanner .howToPlayRight .tabs button").removeClass("active");
		$(".htbanner .howToPlayRight .slides div").removeClass("active");
		$(this).addClass("active");
		$(".htbanner .howToPlayRight .slides .slide_"+id).addClass("active");
	});
});
</script>

<script>
    $(document).ready(function () {
        $('#loading-overlay-quote').on( 'click', function () {
            $('#loading-overlay-quote').fadeOut(400);
        });
        setTimeout( function () {
            $('#loading-overlay-quote').fadeOut(400);
        }, 8000 );
    });
</script>
<section id="featured-lotteries">
	<div class="col-lg-12 blue-list">
		<div class="col-lg-4">
			<div id="lottery_sort" class="lottery_sort_button">
                <i class="fa fa-ticket" aria-hidden="true" title="Lotteries" style=" font-size:18px;"></i>
                <h1 style="display: inline-block;">Lottery</h1>
            </div>
		</div>
		<div class="col-lg-8">
			<div class="col-lg-4 text-right">
				<div id="jackpot_sort" class="lottery_sort_button"><span>Jackpot</span></div>
			</div>
			<div class="col-lg-4 text-right">
				<div id="draw_sort" class="lottery_sort_button"><span>Time to Draw</span></div>
			</div>
			<div class="col-lg-4">&nbsp;</div>
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
	<div class="col-lg-12">
		<div class="sorting_wrapper" style="height:243px;overflow:hidden">
			<div style='position:absolute;z-index:2;bottom:-20px;width:100%;height:20px;box-shadow: 0 -10px 10px white'></div>
									<script>
								dataLayer.push({
					'pageType': 'home',
					'auth': '0', // 1 if user logged in, 0 if not
					'ecommerce': {
						'currencyCode': 'USD',
						'impressions': [{"name":"powerball","brand":"455000000","category":"numbers","position":0,"list":"mainPage"},{"name":"megamillions","brand":"377000000","category":"numbers","position":1,"list":"mainPage"},{"name":"superenalotto","brand":"116100000","category":"numbers","position":2,"list":"mainPage"},{"name":"euromillions-at","brand":"25000000","category":"numbers","position":3,"list":"mainPage"}]  ,
					}
				});
							</script>
			
							<div class="hidden row padding featured_lottery curlottery"
					 id="featured_lottery_2"
					 data-balls="5"
					 data-extraballs="1"
					 data-ballsmaxnum="69"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="26"
					 data-price="4.97"
					 data-currency="USD"
					 data-pdtid="754"
					 data-jackpot-encoded="NDU1MDAwMDAw"
					 data-gamename="powerball"
					 data-jackpot="$ 455,000,000"
					 data-localprice="455,000,000"
					 data-displayname="US Powerball"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/powerball">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/1480696864338158015.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1480696864621954825.png"
							class="" alt="US Powerball"
						></div>
						<a class="lottery_home_link" title="US Powerball"
						   href="/lottery/powerball"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">US Powerball</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_0">
                                    <span class="symbol" data-symbol="$"></span> 455,000,000								</div>
								<div class="localcurrency id_0">
									455,000,000 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_2" class="timetodraw" data-countdown="2018-03-18 02:30:00" title="2018-03-18 02:30:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_0">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_1"
					 data-balls="5"
					 data-extraballs="1"
					 data-ballsmaxnum="70"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="25"
					 data-price="3.95"
					 data-currency="USD"
					 data-pdtid="749"
					 data-jackpot-encoded="Mzc3MDAwMDAw"
					 data-gamename="megamillions"
					 data-jackpot="$ 377,000,000"
					 data-localprice="377,000,000"
					 data-displayname="US Mega Millions"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/mega-millions">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/14806968411371124696.png"
							data-src="https://www.24lottos.com/images/lottery_logos/14806968411827200618.png"
							class="" alt="US Mega Millions"
						></div>
						<a class="lottery_home_link" title="US Mega Millions"
						   href="/lottery/mega-millions"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">US Mega Millions</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_1">
                                    <span class="symbol" data-symbol="$"></span> 377,000,000								</div>
								<div class="localcurrency id_1">
									377,000,000 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_1" class="timetodraw" data-countdown="2018-03-21 02:30:00" title="2018-03-21 02:30:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_1">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_15"
					 data-balls="6"
					 data-extraballs="1"
					 data-ballsmaxnum="90"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="90"
					 data-price="2.95"
					 data-currency="EUR"
					 data-pdtid="819"
					 data-jackpot-encoded="MTE2MTAwMDAw"
					 data-gamename="superenalotto"
					 data-jackpot="€ 116,100,000"
					 data-localprice="116,100,000"
					 data-displayname="Italy SuperEnaLotto"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/superenalotto">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/14806964001108263609.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1480696400377969594.png"
							class="" alt="Italy SuperEnaLotto"
						></div>
						<a class="lottery_home_link" title="Italy SuperEnaLotto"
						   href="/lottery/superenalotto"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">Italy SuperEnaLotto</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_2">
                                    <span class="symbol" data-symbol="€"></span> 116,100,000								</div>
								<div class="localcurrency id_2">
									142,804,428 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_15" class="timetodraw" data-countdown="2018-03-20 18:00:00" title="2018-03-20 18:00:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_2">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_6"
					 data-balls="5"
					 data-extraballs="2"
					 data-ballsmaxnum="50"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="12"
					 data-price="5.77"
					 data-currency="EUR"
					 data-pdtid="775"
					 data-jackpot-encoded="MjUwMDAwMDA="
					 data-gamename="euromillions-at"
					 data-jackpot="€ 25,000,000"
					 data-localprice="25,000,000"
					 data-displayname="EuroMillions"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/euromillions">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/14806959641298020097.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1480695964551120564.png"
							class="" alt="EuroMillions"
						></div>
						<a class="lottery_home_link" title="EuroMillions"
						   href="/lottery/euromillions"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">EuroMillions</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_3">
                                    <span class="symbol" data-symbol="€"></span> 25,000,000								</div>
								<div class="localcurrency id_3">
									30,750,308 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_6" class="timetodraw" data-countdown="2018-03-20 17:00:00" title="2018-03-20 17:00:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_3">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_22"
					 data-balls="5"
					 data-extraballs="2"
					 data-ballsmaxnum="50"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="12"
					 data-price="7.97"
					 data-currency="GBP"
					 data-pdtid="850"
					 data-jackpot-encoded="MjIwMDAwMDA="
					 data-gamename="euromillions"
					 data-jackpot="£ 22,000,000"
					 data-localprice="22,000,000"
					 data-displayname="EuroMillions UK"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/euromillions-uk">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/1491463039869853055.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1491463039886017546.png"
							class="" alt="EuroMillions UK"
						></div>
						<a class="lottery_home_link" title="EuroMillions UK"
						   href="/lottery/euromillions-uk"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">EuroMillions UK</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_4">
                                    <span class="symbol" data-symbol="£"></span> 22,000,000								</div>
								<div class="localcurrency id_4">
									30,653,476 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_22" class="timetodraw" data-countdown="2018-03-20 19:00:00" title="2018-03-20 19:00:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_4">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_49"
					 data-balls="5"
					 data-extraballs="2"
					 data-ballsmaxnum="50"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="10"
					 data-price="5.50"
					 data-currency="USD"
					 data-pdtid="870"
					 data-jackpot-encoded="MTcwMDAwMDA="
					 data-gamename="eurojackpot"
					 data-jackpot="$ 17,000,000"
					 data-localprice="17,000,000"
					 data-displayname="EuroJackpot "
					>
					<div class="col-lg-5 link"
						data-link="/lottery/eurojackpot">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/lottery_icon_small_49.png"
							data-src="https://www.24lottos.com/images/lottery_logos/lottery_icon_49.png"
							class="" alt="EuroJackpot "
						></div>
						<a class="lottery_home_link" title="EuroJackpot "
						   href="/lottery/eurojackpot"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">EuroJackpot </div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_5">
                                    <span class="symbol" data-symbol="$"></span> 17,000,000								</div>
								<div class="localcurrency id_5">
									17,000,000 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_49" class="timetodraw" data-countdown="2018-03-23 17:15:00" title="2018-03-23 17:15:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_5">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_8"
					 data-balls="6"
					 data-extraballs="0"
					 data-ballsmaxnum="60"
					 data-extraballsminnum="0"
					 data-extraballsmaxnum="0"
					 data-price="2.45"
					 data-currency="BRL"
					 data-pdtid="786"
					 data-jackpot-encoded="NjAwMDAwMDA="
					 data-gamename="megasena"
					 data-jackpot="R$ 60,000,000"
					 data-localprice="60,000,000"
					 data-displayname="Brazil - Mega Sena"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/mega-sena">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/14806958881080454808.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1480695888859352952.png"
							class="" alt="Brazil - Mega Sena"
						></div>
						<a class="lottery_home_link" title="Brazil - Mega Sena"
						   href="/lottery/mega-sena"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">Brazil - Mega Sena</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_6">
                                    <span class="symbol" data-symbol="R$"></span> 60,000,000								</div>
								<div class="localcurrency id_6">
									18,291,568 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_8" class="timetodraw" data-countdown="2018-03-18 03:30:00" title="2018-03-18 03:30:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_6">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_9"
					 data-balls="5"
					 data-extraballs="1"
					 data-ballsmaxnum="54"
					 data-extraballsminnum="0"
					 data-extraballsmaxnum="9"
					 data-price="4.59"
					 data-currency="EUR"
					 data-pdtid="791"
					 data-jackpot-encoded="MTI4MDAwMDA="
					 data-gamename="el-gordo-primitiva"
					 data-jackpot="€ 12,800,000"
					 data-localprice="12,800,000"
					 data-displayname="Spain - El Gordo"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/el-gordo">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/1480696756465690827.png"
							data-src="https://www.24lottos.com/images/lottery_logos/14806967561442944949.png"
							class="" alt="Spain - El Gordo"
						></div>
						<a class="lottery_home_link" title="Spain - El Gordo"
						   href="/lottery/el-gordo"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">Spain - El Gordo</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_7">
                                    <span class="symbol" data-symbol="€"></span> 12,800,000								</div>
								<div class="localcurrency id_7">
									15,744,157 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_9" class="timetodraw" data-countdown="2018-03-18 19:30:00" title="2018-03-18 19:30:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_7">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_14"
					 data-balls="5"
					 data-extraballs="1"
					 data-ballsmaxnum="49"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="10"
					 data-price="5.97"
					 data-currency="EUR"
					 data-pdtid="813"
					 data-jackpot-encoded="MTEwMDAwMDA="
					 data-gamename="lotto-fr"
					 data-jackpot="€ 11,000,000"
					 data-localprice="11,000,000"
					 data-displayname="France Lotto"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/france-lotto">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/1496578322774011489.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1496578322504366520.png"
							class="" alt="France Lotto"
						></div>
						<a class="lottery_home_link" title="France Lotto"
						   href="/lottery/france-lotto"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">France Lotto</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_8">
                                    <span class="symbol" data-symbol="€"></span> 11,000,000								</div>
								<div class="localcurrency id_8">
									13,530,135 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_14" class="timetodraw" data-countdown="2018-03-19 18:30:00" title="2018-03-19 18:30:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_8">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_23"
					 data-balls="6"
					 data-extraballs="0"
					 data-ballsmaxnum="59"
					 data-extraballsminnum="0"
					 data-extraballsmaxnum="0"
					 data-price="5.97"
					 data-currency="GBP"
					 data-pdtid="807"
					 data-jackpot-encoded="NjQwMDAwMA=="
					 data-gamename="lotto-uk"
					 data-jackpot="£ 6,400,000"
					 data-localprice="6,400,000"
					 data-displayname="UK Lotto"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/uk-lotto">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/lottery_icon_small_23.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1497262082853316.png"
							class="" alt="UK Lotto"
						></div>
						<a class="lottery_home_link" title="UK Lotto"
						   href="/lottery/uk-lotto"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">UK Lotto</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_9">
                                    <span class="symbol" data-symbol="£"></span> 6,400,000								</div>
								<div class="localcurrency id_9">
									8,917,375 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_23" class="timetodraw" data-countdown="2018-03-21 19:00:00" title="2018-03-21 19:00:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_9">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_16"
					 data-balls="6"
					 data-extraballs="0"
					 data-ballsmaxnum="49"
					 data-extraballsminnum="0"
					 data-extraballsmaxnum="0"
					 data-price="2.90"
					 data-currency="EUR"
					 data-pdtid="749"
					 data-jackpot-encoded="NjMwMDAwMA=="
					 data-gamename="la-primitiva"
					 data-jackpot="€ 6,300,000"
					 data-localprice="6,300,000"
					 data-displayname="Spain - La Primitiva"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/la-primitiva">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/lottery_icon_small_16.png"
							data-src="https://www.24lottos.com/images/lottery_logos/1480696780253863641.png"
							class="" alt="Spain - La Primitiva"
						></div>
						<a class="lottery_home_link" title="Spain - La Primitiva"
						   href="/lottery/la-primitiva"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">Spain - La Primitiva</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_10">
                                    <span class="symbol" data-symbol="€"></span> 6,300,000								</div>
								<div class="localcurrency id_10">
									7,749,077 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_16" class="timetodraw" data-countdown="2018-03-22 19:30:00" title="2018-03-22 19:30:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_10">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_53"
					 data-balls="6"
					 data-extraballs="0"
					 data-ballsmaxnum="45"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="45"
					 data-price="3.40"
					 data-currency="USD"
					 data-pdtid="870"
					 data-jackpot-encoded="NDAwMDAwMA=="
					 data-gamename="lotto-at"
					 data-jackpot="$ 4,000,000"
					 data-localprice="4,000,000"
					 data-displayname="Austria Lotto"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/austria-lotto">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/lottery_icon_small_53.png"
							data-src="https://www.24lottos.com/images/lottery_logos/lottery_icon_53.png"
							class="" alt="Austria Lotto"
						></div>
						<a class="lottery_home_link" title="Austria Lotto"
						   href="/lottery/austria-lotto"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">Austria Lotto</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_11">
                                    <span class="symbol" data-symbol="$"></span> 4,000,000								</div>
								<div class="localcurrency id_11">
									4,000,000 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_53" class="timetodraw" data-countdown="2018-03-18 17:30:00" title="2018-03-18 17:30:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_11">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_10"
					 data-balls="7"
					 data-extraballs="0"
					 data-ballsmaxnum="45"
					 data-extraballsminnum="0"
					 data-extraballsmaxnum="0"
					 data-price="2.73"
					 data-currency="AUD"
					 data-pdtid="796"
					 data-jackpot-encoded="NTAwMDAwMA=="
					 data-gamename="oz-lotto-au"
					 data-jackpot="Au$ 5,000,000"
					 data-localprice="5,000,000"
					 data-displayname="Australia - Oz Lotto"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/oz-lotto">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/1480695831378231060.png"
							data-src="https://www.24lottos.com/images/lottery_logos/14806958312113413792.png"
							class="" alt="Australia - Oz Lotto"
						></div>
						<a class="lottery_home_link" title="Australia - Oz Lotto"
						   href="/lottery/oz-lotto"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">Australia - Oz Lotto</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_12">
                                    <span class="symbol" data-symbol="Au$"></span> 5,000,000								</div>
								<div class="localcurrency id_12">
									3,859,812 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_10" class="timetodraw" data-countdown="2018-03-20 08:00:00" title="2018-03-20 08:00:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_12">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_20"
					 data-balls="5"
					 data-extraballs="1"
					 data-ballsmaxnum="39"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="14"
					 data-price="2.80"
					 data-currency="GBP"
					 data-pdtid="840"
					 data-jackpot-encoded="NTAwMDAw"
					 data-gamename="thunderball"
					 data-jackpot="£ 500,000"
					 data-localprice="500,000"
					 data-displayname="UK Thunderball"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/uk-thunderball">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/lottery_icon_small_20.png"
							data-src="https://www.24lottos.com/images/lottery_logos/lottery_icon_20.png"
							class="" alt="UK Thunderball"
						></div>
						<a class="lottery_home_link" title="UK Thunderball"
						   href="/lottery/uk-thunderball"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">UK Thunderball</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_13">
                                    <span class="symbol" data-symbol="£"></span> 500,000								</div>
								<div class="localcurrency id_13">
									696,670 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_20" class="timetodraw" data-countdown="2018-03-20 19:00:00" title="2018-03-20 19:00:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_13">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class=" row padding featured_lottery "
					 id="featured_lottery_55"
					 data-balls="6"
					 data-extraballs="0"
					 data-ballsmaxnum="49"
					 data-extraballsminnum="1"
					 data-extraballsmaxnum="49"
					 data-price="1.99"
					 data-currency="USD"
					 data-pdtid="870"
					 data-jackpot-encoded="MjAwMDAwMA=="
					 data-gamename="lotto-pl"
					 data-jackpot="$ 2,000,000"
					 data-localprice="2,000,000"
					 data-displayname="Lotto Poland"
					>
					<div class="col-lg-5 link"
						data-link="/lottery/lotto-poland">
						<div class="logo pull-left"><img
							src="https://www.24lottos.com/images/lottery_logos/small_logos/lottery_icon_small_55.png"
							data-src="https://www.24lottos.com/images/lottery_logos/lottery_icon_55.png"
							class="" alt="Lotto Poland"
						></div>
						<a class="lottery_home_link" title="Lotto Poland"
						   href="/lottery/lotto-poland"
						   style="font-size: 20px">
							<div class="game pull-left">
								<div class="result_names h2 pull-left">Lotto Poland</div>
							</div>
						</a>
					</div>
					<div class="col-lg-7 no-margin">
						<div class="switchLottery">
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div class="jackpot idm_14">
                                    <span class="symbol" data-symbol="$"></span> 2,000,000								</div>
								<div class="localcurrency id_14">
									2,000,000 <span class="symbol" data-symbol="USD"></span>
								</div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 text-right">
								<!--googleoff: all--><!--noindex-->								<div id="timetodraw_55" class="timetodraw" data-countdown="2018-03-20 20:10:00" title="2018-03-20 20:10:00 2018-03-18 01:43:12 UTC"></div>
								<!--/noindex--><!--googleon: all-->							</div>
							<div class="col-lg-4 no-margin  text-right">
								<button type="button" class="play_it" id="play_it_14">
									PLAY
								</button>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
						</div>
	</div>

	<div id="bmaccordian_toggler" style='position:relative;z-index:3'>
		Click here for more lotteries <i class="fa fa-fw" aria-hidden="true" title="Copy to use angle-double-down">&#xF103;</i>
	</div>
<script>
$(document).ready(function() {
	/* lorttery sort */
	var ascending = true;
	$("#lottery_sort").click(function () {
		$(".featured_lottery").sort(sort_li).appendTo('.sorting_wrapper');
		function sort_li(a, b){
			return ( ascending ==  ($(b).find(".game h2").text()) < ($(a).find(".game h2").text())) ? 1 : -1;
		} ascending = ascending ? false : true;
	});
	$("#jackpot_sort").click(function () {
		$(".featured_lottery").sort(sort_li).appendTo('.sorting_wrapper');
		function sort_li(a, b){
			return ( ascending == parseInt((($(b).data('localprice')))) < parseInt((($(a).data('localprice'))))) ? 1 : -1;
		} ascending = ascending ? false : true;

	});
	$("#draw_sort").click(function () {
		$(".featured_lottery").sort(sort_li).appendTo('.sorting_wrapper');
		function sort_li(a, b){
			return ( ascending == ($(b).find(".timetodraw").text()) < ($(a).find(".timetodraw").text())) ? 1 : -1;
		} ascending = ascending ? false : true;
	});
	/* on expand More Lotteries */
	$('#bmaccordian_toggler').click(function () {
		dataLayer.push({
			'event': 'lottos',
			'eventCategory': 'numbers',
			'eventAction': 'click',
			'eventLabel': 'more lotteries',
			'ecommerce': {
				'currencyCode': 'USD',
				'impressions': [{"name":"euromillions","brand":"22000000","category":"numbers","position":4,"list":"mainPage"},{"name":"eurojackpot","brand":"17000000","category":"numbers","position":5,"list":"mainPage"},{"name":"megasena","brand":"60000000","category":"numbers","position":6,"list":"mainPage"},{"name":"el-gordo-primitiva","brand":"12800000","category":"numbers","position":7,"list":"mainPage"},{"name":"lotto-fr","brand":"11000000","category":"numbers","position":8,"list":"mainPage"},{"name":"lotto-6aus49","brand":"11000000","category":"numbers","position":9,"list":"mainPage"},{"name":"lotto-uk","brand":"6400000","category":"numbers","position":10,"list":"mainPage"},{"name":"la-primitiva","brand":"6300000","category":"numbers","position":11,"list":"mainPage"},{"name":"lotto-at","brand":"4000000","category":"numbers","position":12,"list":"mainPage"},{"name":"oz-lotto-au","brand":"5000000","category":"numbers","position":13,"list":"mainPage"},{"name":"thunderball","brand":"500000","category":"numbers","position":14,"list":"mainPage"},{"name":"lotto-pl","brand":"2000000","category":"numbers","position":15,"list":"mainPage"}]  ,
			}
		});
	});
	/* lottery select to play */
	$(".switchLottery").click(function(){
		var _l=$(this).closest('.featured_lottery'), _n=_l.data('displayname'), _j=_l.data('jackpot');
		dataLayer.push({
			'event': 'lottos',
			'eventCategory': 'numbers',
			'eventAction': 'click',
			'eventLabel': 'play',
			'ecommerce': {
				'click': {
					'actionField': {
						"list": "mainPage" // list name
					},
					'products': [{
						'name': _n, //loterry name
						'brand': _j, // Jackpot value in USD
						'category': 'numbers', //for numbers always =numbers
					}]
				}
			}
		});
		if($(this).parent('div').parent('div').attr('id').split('_')[2]!=NT.game_split[2]){
			NT._resetVars(this);
			$(".featured_lottery").each( function(  ) {
				var curID = $(this).attr("id");
				$("#"+curID).removeClass('curlottery');
			});
			$("#featured_lottery_"+NT.game_split[2]).addClass('curlottery');
			$("#jackpot").html("Jackpot: " + NT.jackpot);
			$("#regular_balls").html(NT._genBalls($("#featured_lottery_"+NT.game_split[2]).data('ballsmaxnum')));
			NT._extraBalls();
			NT._selectedBalls();
			updateJackpotPicks();
		}
		var top_pos = $('#regular_picks').offset().top - 25;
		$("html, body").animate({scrollTop:top_pos}, 600);
		return false;
	});
});
</script>

</section>

<div class="row">
	<div class="col-lg-8">
		<article>
			<div class='balls_box'>
				<div class='regular_box'>
					<div style='height:28px'>
						<button type="button" class="btn3 btn-warning" style='position:absolute;right:15px;top:15px' id="autoPick">iForecast</button>
						<div id="regular_picks" class="col-lg-10 white"></div>
						<div style="clear: both;"></div>
					</div>
					<div id="regular_balls" class="col-lg-12"></div>
					<div style="clear: both;"></div>
				</div>
				<div class='extra_box'>
					<div id="extra_picks" class="col-lg-10 white"></div>
					<div style="clear: both;"></div>
					<div id="extra_balls" class="col-lg-12"></div>
				</div>
				<div style="clear: both;"></div>
			</div>
			<br/>

			<div id="selected_balls" class="col-lg-6"></div>

			<button type="button" class="btn2 btn-green pull-right w150" id="playLottery">
				<div class='shine'>PLAY &nbsp;<i class="fa fa-arrow-circle-right"></i></div>
			</button>
			<div style="clear: both;"></div>
			<br/>

						<!--<div class="table-responsive pk__wrap" style="display:none">
								<table class="table table-striped table_ticket yourLotteryPicks"
					   data-mode="" id='yourLotteryPackageTable'>
					<thead>
					<tr>
						<th></th>
						<th>Package Name</th>
						<th>Total</th>
					</tr>
					</thead>
					<tbody style="font-weight: 500;color: #333;">
					</tbody>
				</table>
				<div id='pkgSummary'></div>
				<button id="pkcheckout_" class="btn2 btn-orange pull-right link checkoutBth" style="display:none"
					type="button" onclick="confirmBtnClick('confirm')" data-link="/confirm?club=1" >
					<div title='Packages'>Confirm &nbsp;<i class="fa fa-arrow-circle-right"></i></div>
				</button>
				<div style="clear:both"></div>
				<br>
			</div>-->

						<div class="table-responsive tk_confirm_wrap">
									<div id='showAfterPlay' class="yourLotteryPicks table_heading">Confirm Your Lottery Tickets</div>
									<table class="table table-striped table_ticket yourLotteryPicks"
						   data-page="confirm" id="yourLotteryPicksTable">
						<thead>
						<tr>
							<th></th>
							<th>Lottery</th>
							<th>Date</th>
							<th>Your Numbers</th>
							<th>Price</th>
						</tr>
						</thead>
						<tbody style="font-weight: 500;color: #333;">
						</tbody>
					</table>



<div class='duration'>
	<div class='durationOption oneTime active' data-duration='0' title='One Time Draw'>
		<i class="fa fa-check-square"></i>
		<nobr>One Time Draw</nobr>
		<div><span class="symbol" data-symbol="Play once and come back for the next draw"></span></div>
	</div>
	<div class='durationOption best' data-duration='2' title='Weekly, 2 weeks'>
		<i class="fa fa-check-square"></i>
		<nobr>Weekly, <font>Save 5%</font>
		<span class="durHelp" data-period='2 weeks' data-percent='5'>?</span></nobr>
		<div><span class="symbol" data-symbol="Subscribe today. Cancel at any time"></span></div>
	</div>
	<div class='durationOption' data-duration='4' title='Monthly, 4 weeks'>
		<i class="fa fa-check-square"></i>
		<nobr>Monthly, <font>Save 10%</font>
		<span class="durHelp" data-period='one month' data-percent='10'>?</span></nobr>
		<div><span class="symbol" data-symbol="Subscribe today. Cancel at any time"></span></div>
	</div>

	<div id="durBanner"><i class='fa fa-window-close'></i>
		<p>By joining 24Lottos VIP you
		<font>Save <span id='dpercent'></span>%</font>
		and participate in all the draws for <span id='dperiod'>one month</span>
		with your selected numbers.</p>
		<div class='mobOnly'>
			<p>You can cancel any time.</p>
			<p class='blue'>Ok, got it!</p>
		</div>
	</div>
	<div class="modal-backdrop dur in" style="display:none"></div>
	<div class="clearfix"></div>
</div>
<script>
var durTO=false, customOpt=2, DURATION=0;
function durBox(m,p,t) { // serve a help popup box
	if(m){
		$('#dpercent').html(p);
		$('#dperiod').html(t);
		$('.modal-backdrop.dur').fadeIn();
		$('#durBanner').fadeToggle();
		durTO=setTimeout('durBox(0)',10000)
	} else{
		if(durTO) clearTimeout(durTO);
		$(".modal-backdrop.dur").fadeOut();
		$("#durBanner").hide();
	}
}
$(document).ready(function () { // init
	$(".modal-backdrop.dur").click(function(e) { durBox(0); });
	$("#durBanner").click(function(e) { durBox(0); });
	$(".durHelp").click(function(e) { e.stopPropagation(); durBox(1,$(this).data('percent'),$(this).data('period')); });
	$(".buttonset .d_title i").click(function(e) { $(".durationOption.best").trigger('click'); });
	$(".durationOption").click(function(){ // serve duration click
		DURATION=parseFloat($(this).data('duration'));
		if(DURATION==0) $('#ticketsTotal').addClass('noLB');
		else $('#ticketsTotal').removeClass('noLB');
		//console.log("DURATION="+DURATION);
		$('.d_button ').removeClass('active');
		if(DURATION) $('.duration .buttonset').addClass('active');
		$('.durationOption').removeClass('active');
		$(this).addClass('active');
		document.cookie="DURATION="+DURATION+"; path=/";
		if(typeof(NT)!='undefined') NT.coupon.before(1); // calc price on the fly
	});
	// init active button
	$('.durationOption').each(function(index){
		if( $(this).data('duration')==DURATION ) {
			$(this).trigger('click');
			if(DURATION==0) $('#ticketsTotal').addClass('noLB');
			else $('#ticketsTotal').removeClass('noLB');
			return false;
		}
	});
});
</script>
					<div class="alert success" id="ticketsTotal" style='display:none'>
						<div class="t_count">Ticket price <span>1 line</span><div class='num'><strike class='s'>$0.00</strike></div></div>
						<div class="t_discount"><span>Discount</span><div class='num'>$0.00</div></div>
						<div class="t_total">Total:<div class='num'>$0.00</div></div>
					</div>

					<div class='checkoutMobile'>
						<button id="checkout" class="btn2 btn-orange pull-right link checkoutBth"
							data-link="/confirm"
							type="button" onclick="confirmBtnClick('confirm')"
							style='display:none'>
							<div title='Tickets'>Confirm &nbsp;<i class="fa fa-arrow-circle-right"></i></div>
						</button>
						<div class="clearfix"></div>
					</div>
					<br>
				</div>
				
		</article>
	</div>

	<aside>
	<div class="col-lg-4 sidebar-column">
<!--Banner box on lottery pages if the lottery not available now-->
        <!--After you checkout-->
		<!--Latest Lottery Results-->
                    <div class="sidebar-box" id="llr">
				<h2 class="sidebar_heading llr">Latest Lottery Results</h2>
                <div class="sidebar_icon"></div>
				<div class="sidebar-wrapper">

												<div class="sidebar-results">
                                <div class="results-logo first-column">
                                    <img src="/images/lottery_logos/small_logos/lottery_icon_small_46.png" alt="Tatua 3" align="middle" />
                                </div>
                                <div class="second-column">
                                    <div class="results_name">
                                        Tatua 3                                    </div>
                                    <div class="results_date">
                                        18 Mar                                    </div>
                                    <div class="results_balls">
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">09</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">03</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">05</span>
                                            </div>
                                                                                                                    </div>
                                </div>
							</div>

														<div class="sidebar-results">
                                <div class="results-logo first-column">
                                    <img src="/images/lottery_logos/small_logos/lottery_icon_small_55.png" alt="Lotto Poland" align="middle" />
                                </div>
                                <div class="second-column">
                                    <div class="results_name">
                                        Lotto Poland                                    </div>
                                    <div class="results_date">
                                        17 Mar                                    </div>
                                    <div class="results_balls">
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">13</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">25</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">32</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">34</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">39</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">49</span>
                                            </div>
                                                                                                                    </div>
                                </div>
							</div>

														<div class="sidebar-results">
                                <div class="results-logo first-column">
                                    <img src="/images/lottery_logos/small_logos/lottery_icon_small_16.png" alt="Spain - La Primitiva" align="middle" />
                                </div>
                                <div class="second-column">
                                    <div class="results_name">
                                        Spain - La Primitiva                                    </div>
                                    <div class="results_date">
                                        17 Mar                                    </div>
                                    <div class="results_balls">
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">08</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">21</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">35</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">36</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">37</span>
                                            </div>
                                                                                    <div class="img-circle circle-active2">
                                                <span class="white">43</span>
                                            </div>
                                                                                                                            <div class="img-circle circle-active2" style="background:#666">
                                                <span class="white">39</span>
                                            </div>
                                                                            </div>
                                </div>
							</div>

													                    <div style="clear: both;"></div>
					<div class="click-here">
						<a href="https://www.24lottos.com/results"><i class="fa fa-caret-right" aria-hidden="true"></i>Click Here For More Lotteries</a>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		
<!--Latest Lottery News-->
		            <div class="sidebar-box" id="lln" style='border-bottom:1px solid #d6d6d6;'>
                <h2 class="sidebar_heading lln">&nbsp;</h2>
                <div class="sidebar_icon"></div>
                <div class="sidebar-wrapper">
                    <div id="google_news" style='padding-top:20px;font-size:17px'>
                                                    <div class="first-column news-date">
                                <div class="news-day">17</div>
                                <div class="news-month">Mar</div>
                            </div>
                            <div class="second-column news-title">
                                <p style="line-height:20px;margin-bottom:0;">
                                    <a target="_blank" style="color: black;font-weight: 500;"
                                       href="https://www.irishmirror.ie/news/irish-news/lotto-results-two-big-winners-12207822" rel="nofollow">
                                        Lotto results: Two big winners in draw as Lotto Plus 2 top prize of €250000 is claimed</a>
                                </p>
                            </div>
                                                        <div class="first-column news-date">
                                <div class="news-day">17</div>
                                <div class="news-month">Mar</div>
                            </div>
                            <div class="second-column news-title">
                                <p style="line-height:20px;margin-bottom:0;">
                                    <a target="_blank" style="color: black;font-weight: 500;"
                                       href="https://www.thesun.co.uk/news/5836491/national-lottery-results-live-winning-lotto-numbers-for-saturday-march-17-2018-5million-jackpot/" rel="nofollow">
                                        National Lottery results live: Winning Lotto numbers for Saturday March 17 2018 £5million jackpot</a>
                                </p>
                            </div>
                                                        <div class="first-column news-date">
                                <div class="news-day">17</div>
                                <div class="news-month">Mar</div>
                            </div>
                            <div class="second-column news-title">
                                <p style="line-height:20px;margin-bottom:0;">
                                    <a target="_blank" style="color: black;font-weight: 500;"
                                       href="https://www.bristolpost.co.uk/news/bristol-news/lotto-results-tonights-jackpot-winning-1352644" rel="nofollow">
                                        Lotto results: Tonight's jackpot winning numbers for National Lottery on Saturday, March 17</a>
                                </p>
                            </div>
                                                </div>
                    <div class="clearfix"></div>
                    <div id="google_branding"></div>
                </div>
				<!--	  <a id="google_news_more" href="" class="pull-right remember" style="color: #333;margin-right:17px;" target="_blank">View All News</a>
					  <div class="clearfix"></div><br/>-->
			</div>
		
<!--Latest Lottery Winners-->
                    <div class="sidebar-box" id="llw" style='border-bottom:1px solid #d6d6d6;font-size:18px'>
				<h2 class="sidebar_heading llw">&nbsp;</h2>
                <div class="sidebar_icon"></div>
				<div class="sidebar-wrapper">
					<table class="winner_wrap"><tbody>
											<tr>
							<td>mr***m</td>
							<td>France Lotto</td>
							<td>$6.15</td>
						</tr>
											<tr>
							<td>iy***25</td>
							<td>US Mega Millions</td>
							<td>$2.00</td>
						</tr>
											<tr>
							<td>uz***y</td>
							<td>US Mega Millions</td>
							<td>$2.00</td>
						</tr>
										</tbody></table>
                    <div class="click-here">
                        <a href="https://www.24lottos.com/winners"><i class="fa fa-caret-right" aria-hidden="true"></i>Click Here For More Winners</a>
                    </div>
				</div>
			</div>
		<!--Banner box on all pages and a lottery pages if the lottery available now-->
        	</div>
</aside>

<script>
	// show banner if height is enough
	$(document).ready(function(){
		var contHeight = $(".sidebar-column").parent().parent().height();
		var sideHeight = $(".sidebar-column").height();
		var minHeight = $(".sidebar-box.banner").data('height');
        $(".sidebar-box.banner").height(minHeight);
        $(".sidebar-box.banner").show();
		/*if( minHeight>0 && contHeight-sideHeight >= minHeight ) {
			$(".sidebar-box.banner").height(minHeight);
			$(".sidebar-box.banner").show();
		}*/
	});
</script>

</div>


	</div> <!-- /container -->
</div><!-- /hello -->
<div class="container" style="padding:0;margin-bottom:10px;">
	</div>

<script type="text/javascript" id="js-footer_inline_js">!function(global){var me={};me.init=function(){return me.head=global.document?global.document.getElementsByTagName("head")[0]:null,me.init.utilities(me,me.utility.types),me.init.aliases(global,me.aliases),me.loader.init(),me.inited=!0},me.init.aliases=function(e,n){me.each(n,function(n,i){var r=i,o=me;"me"===i?r="fallback":o=me[i],me.define(r,o);var m=me.module(r,null,!1);m.invoked=m.loader.loaded=!0,me.each(n,function(n){if(me.isDefined(e[n]))return void me.log("core","init","aliases",'The variable container["'+n+'"] already exists. Halted reference.');me.module.alias(r,n),e[n]=o})})},me.init.utilities=function(e,n){for(var i in n)n[i]&&me.utility(e,n[i])},me.aliases={config:["cfg","conf","config"],define:["def","define"],me:["fallback","fbk"],require:["req","require"]},me.args=function(e){if(!me.isFunction(e))return[];var n={arg:/^\s*(_?)(.+?)\1\s*$/,args:/^function\s*[^\(]*\(\s*([^\)]*)\)/m,argsSplit:/,/,comments:/((\/\/.*$)|(\/\*[\s\S]*?\*\/))/gm},i=[],r=e.toString().replace(n.comments,""),o=r.match(n.args);return me.each(o[1].split(n.argsSplit),function(e){e.replace(n.arg,function(e,n,r){i.push(r)})}),i},me.arrayClone=function(e){return me.isArray(e)||me.isObject(e)||"object"==typeof e?Array.prototype.slice.call(e):[]},me.arrayUnique=function(e){var n=[];return me.isArray(n)?(me.each(e,function(e){-1===me.indexOf(n,e)&&n.push(e)}),n):n},me.browser={},me.browser.isIE=function(){return!!global.document.documentMode},me.browser.isIE11=function(){return Object.hasOwnProperty.call(global,"ActiveXObject")&&!global.ActiveXObject},me.delimiter="$",me.each=function(e,n){if(me.isArray(e)||me.isObject(e)||"object"==typeof e){n=me.normalizeFunction(n);for(var i in e)if(!1===n(e[i],i))break}},me.globals=!0,me.guid=function(){return me.guid.block()+me.guid.block(!0)+me.guid.block(!0)+me.guid.block()},me.guid.block=function(e){var n=(Math.random().toString(16)+"000000000").substr(2,8);return e?"-"+n.substr(0,4)+"-"+n.substr(4,4):n},me.indexOf=function(e,n){var i=-1;return me.isArray(e)&&(me.isString(n)||me.isNumber(n))?(me.each(e,function(e,r){if(e===n)return i=parseInt(r,10),!1}),i):i},me.isDefined=function(e){return void 0!==e},me.isType=function(e,n){if("Object"===n&&null===e)return!1;if(!me.isDefined(e))return!1;var i=Object.prototype.toString.call(e)==="[object "+n+"]";return!1!==i||"HTMLCollection"!==n&&"HTMLHeadElement"!==n&&"HTMLScriptElement"!==n||("HTMLCollection"===n&&(i=me.isType(e,"NodeList")),i||(i=me.isType(e,"Object"))),i},me.log=function(){if(!me.debug||!global.console)return!1;var e=me.arrayClone(arguments);if(!e.length)return!1;var n=e.shift(),i=me.log.levels[3];if(me.isNumber(n)&&(me.log.levels[n]&&(i=me.log.levels[n]),n=e.shift()),!0!==me.debug&&me.debug!==i)return!1;var r=[n];me.each(e,function(n){if(!me.isString(n)||-1!==n.indexOf(" "))return!1;r.push(e.shift())});var o="log";me.isFunction(global.console[i])&&(o=i);var m="%cFallbackJS: %c"+i.toUpperCase()+": "+r.join(": ")+": %c"+e.join(),t="font-weight: bold; color: #da542c",a="font-weight: bold; color: #000",l="color: #777";return me.browser.isIE()&&(t=a=l="",m=m.replace(/%c/g,"")),global.console[o](m,t,a,l)},me.log.levels={1:"error",2:"warn",3:"info"},me.normalize=function(e,n,i){var r="is"+n;return me.isFunction(me[r])?me[r](e)?e:i:me.isDefined(i)?i:null},me.normalizeSeries=function(e,n,i,r){var o=[];me.isArray(e)||(e=[e]);for(var m=0;m<e.length;m++){var t=me.normalize(e[m],n,i);(!1===r||me.isDefined(t)&&null!==t)&&o.push(t)}return o},me.objectConstrain=function(e,n,i){var r={};return me.isObject(e)?me.isArray(n)?(me.each(e,function(o,m){if(-1===me.indexOf(n,m))return void(i&&me.log(2,"core","objectConstrain","The key `"+m+"` is not allowed in `"+i+"`, discarding.",e));r[m]=o}),r):e:r},me.objectMerge=function(e,n,i){var r={};if(!me.isObject(e))return r;var o=me.isArray(n);return me.isObject(n)||o?(me.each(n,function(n,m){if(!0===o&&(m=n,n=i),me.isDefined(e[m]))return void(r[m]=e[m]);r[m]=n}),r):e},me.parallel=function(e,n){if(!me.isArray(e))return void n();e=me.normalizeFunctionSeries(e,null,!0);var i=me.parallel.generate(e.length);me.each(e,function(e){me.parallel.anonymous(e,i,n)})},me.parallel.anonymous=function(e,n,i){me.isFunction(e)&&(n=me.normalizeString(n,me.guid(!0)),i=me.normalizeFunction(i),e(function(){var e=me.parallel.queue[n];if(!me.isDefined(e))return i(!1);++e.interval===e.length&&(delete me.parallel.queue[n],i(!0))}))},me.parallel.generate=function(e){var n=me.guid(!0);return me.parallel.queue[n]={interval:0,length:e},n},me.parallel.queue={},me.stats=function(){var e="\n"+Array(280).join("-")+"\n",n=Array(30).join(" "),i=Array(60).join(" "),r="\n";return 8===me.banner.length?r+=me.stringPad(me.banner,i,!0)+"\n":r+=me.banner,r+="\n"+me.stringPad("v"+me.version,i,!0)+"\n",r+="\n"+me.stringPad(me.homepage,i,!0)+"\n",r+=e,r+=me.stringPad("Library",i),r+=me.stringPad("Version",n),r+=me.stringPad("Type",n),r+=me.stringPad("Time",n),r+=me.stringPad("Loaded",n),r+=me.stringPad("Invoked",n),r+=me.stringPad("Failed",n),r+="Success",r+=e,me.each(me.module.definitions,function(e,o){var m=(e.loader.timeEnd-e.loader.timeStart)/1e3;m=m||0===m?m+"s":"N/A",r+=me.stringPad(o,i),r+=me.stringPad(e.version,n),r+=me.stringPad(typeof e.factory,n),r+=me.stringPad(m,n),r+=me.stringPad(me.normalizeBoolean(e.loader.loaded,!1),n),r+=me.stringPad(me.normalizeBoolean(e.invoked,!1),n),r+=me.stringPad(e.loader.failed.length,n),r+=e.loader.success?e.loader.success:"N/A",r+="\n"}),r},me.stringPad=function(e,n,i){return me.isDefined(n)?i?(n+e).slice(-n.length):(e+n).substr(0,n.length):e},me.utility=function(e,n){e["is"+n]=function(e){return me.isType(e,n)},e["normalize"+n]=function(e,i){return me.normalize(e,n,me.isDefined(i)?i:null)},e["normalize"+n+"Series"]=function(e,i,r){return me.normalizeSeries(e,n,me.isDefined(i)?i:[],r)}},me.utility.types=["Array","Boolean","Function","Number","Object","String"],me.config=function(e){return me.isObject(e)?(e=me.objectConstrain(e,me.config.whitelist,"fallback.config"),e=me.objectMerge(e,me.config.whitelist),me.each(e,function(n,i){me.isDefined(n)&&(me[i]=e[i]=me.config[i](n))}),me.isDefined(e.amd)&&!0===e.amd?me.define.amd={}:me.define.amd=void 0,e):(me.log(2,"config","Couldn't import config. The `input` must be an Object!",e),!1)},me.config.amd=me.config.globals=function(e){return me.normalizeBoolean(e,!1)},me.config.base=function(e){if(!me.isString(e)&&!me.isObject(e))return me.log(2,"config","The `value` passed in your `config` for `base` was malformed, discarding.",e),null;if(me.isString(e))return e;var n=me.objectMerge(e,me.config.base.whitelist,null);return me.each(n,function(e,i){me.isString(e)||(n[i]=null)}),n},me.config.base.whitelist=["css","img","js"],me.config.debug=function(e){return me.isString(e)&&-1!==me.indexOf(me.config.debug.whitelist,e)?e:me.normalizeBoolean(e,!1)},me.config.debug.whitelist=[!1,!0,"error","warn","info"],me.config.delimiter=function(e){return me.normalizeString(e,"$")},me.config.libs=function(e){if(!me.isObject(e))return me.log(2,"config","The `libs` parameter in your `config` was malformed, discarding.",e),{};var n={};return me.each(e,function(e,i){if(e=me.config.libs.value(e),!me.isObject(e))return void me.log(2,"config","libs","value","The `urls` in your `config` was malformed for `"+i+"`, discarding.",e);n=me.config.libs.populate(n,i,e),me.module(i,n[i])}),n},me.config.libs.populate=function(e,n,i){if(!me.isObject(e)||!me.isString(n))return null;var r=me.config.libs.whitelist;return i=me.objectConstrain(i,r,"fallback.config"),i=me.objectMerge(i,r),me.each(i,function(e,r){"exports"!==r||me.isDefined(e)||(e=[n]),me.isFunction(me.config.libs[r])&&(i[r]=me.config.libs[r](e,n))}),e[n]=i,e},me.config.libs.value=function(e){return me.isString(e)&&(e=[e]),me.isArray(e)&&(e={urls:e}),me.isObject(e)?(e.urls=me.normalizeStringSeries(e.urls,null,!0),e):{}},me.config.libs.alias=me.config.libs.deps=me.config.libs.exports=me.config.libs.urls=function(e){return me.normalizeStringSeries(e,null,!0)},me.config.libs.check=me.config.libs.init=function(e){return e&&me.isFunction(e)?e:null},me.config.libs.version=function(e){return me.normalizeString(e,null)},me.config.libs.whitelist=["alias","check","deps","init","exports","urls","version"],me.config.whitelist=["amd","base","debug","delimiter","globals","libs"],me.define=function(){var e=me.define.args.apply(null,arguments);return e.name||me.isDefined(e.factory)?(e=me.define.deps(e),e.name?(me.define.module.last=me.define.module(e),void me.define.anonymous.reset()):me.isDefined(me.define.anonymous.factory)?void me.log(1,"define","Multiple Anonymous modules defined in the same file! Halting!",e):void me.define.anonymous.save(e)):void me.log(1,"define","No `name` or `factory` sent to the `define` function! Halting!",e)},me.define.amd=void 0,me.define.anonymous=function(e){if(me.isDefined(me.define.anonymous.factory)||me.define.module.last){var n=me.module(e,null,!1);if(!n)return void me.log(1,"define","anonymous","Anonymous module not found for `"+e+"`! Halting definition!");if(n&&me.define.module.last){me.module.alias(n.name,[me.define.module.last.name]);var i=me.indexOf(me.require.anonymous,e);-1!==i&&(me.require.anonymous.splice(i,1),n.factory=me.define.module.last.factory),delete me.module.definitions[me.define.module.last.name]}else n.deps=me.define.anonymous.deps,n.factory=me.define.anonymous.factory;me.define.anonymous.reset()}},me.define.anonymous.deps=void 0,me.define.anonymous.factory=void 0,me.define.anonymous.reset=function(){me.define.anonymous.deps=void 0,me.define.anonymous.factory=void 0},me.define.anonymous.save=function(e){me.define.module.last=null,me.define.anonymous.reset(),me.isObject(e)&&(me.isDefined(e.deps)&&(me.define.anonymous.deps=e.deps),me.isDefined(e.factory)&&(me.define.anonymous.factory=e.factory))},me.define.args=function(){var e=me.arrayClone(arguments),n={deps:null,error:null,factory:null,name:null};return e.length?1===e.length?(n.factory=e[0],n):2===e.length?(n.factory=e[1],me.isString(e[0])?(n.name=e[0],n):(n.deps=me.isArray(e[0])?e[0]:null,n)):(n.deps=e[1],n.factory=e[3],n.name=e[0],n):n},me.define.deps=function(e){return e.deps?e:me.isFunction(e.factory)?(e.deps=me.args(e.factory),e):(e.deps=[],e)},me.define.module=function(e){return me.module.define(e.name,{deps:e.deps,factory:e.factory,loader:{loaded:!0}})},me.define.module.last=null,me.loader={},me.loader.init=function(){return me.loader.init.autoloader(),me.loader.inited=!0},me.loader.init.autoloader=function(){var e=me.normalizeStringSeries(me.loader.js.attributes("base"));e.length&&me.config({base:e.shift()});var n=me.normalizeStringSeries(me.loader.js.attributes("main"));n.length&&me.require(n)},me.loader.boot=function(e,n){var i=me.module(e);if(!0===i.loader.loaded)return void n();i.callbacks.push(n),!0!==i.loader.working&&(i.loader.working=!0,i.loader.timeStart=(new Date).getTime(),i.loader.workingURLs=me.arrayClone(i.urls),me.loader.urls(i))},me.loader.urls=function(e){var n=e.loader.workingURLs;if(!n.length)return me.loader.urls.failed(e);var i=n.shift();me.log(3,"loader","Requesting to load `"+e.name+"` via `"+i+"`"),me.loader[e.identity].boot(e,i,me.loader.urls.success,me.loader.urls.failed)},me.loader.urls.completed=function(e){e.loader.loaded=!0,e.loader.timeEnd=(new Date).getTime(),e.loader.working=!1,me.module.callbacks(e.name)},me.loader.urls.failed=function(e,n){if(-1===me.indexOf(e.loader.failed,n)){var i="`"+e.name+"` failed to load ";if(!n)return me.loader.urls.completed(e),void me.log(2,"loader",i+"module.");me.define.anonymous.reset(),e.loader.failed.push(n),me.log(3,"loader",i+" for URL: "+n),me.loader.urls(e)}},me.loader.urls.success=function(e,n,i,r){me.define.anonymous(e.name),"predefined"===i?me.log(3,"loader","`"+e.name+"` already loaded on the page; referencing."):(e.loader.success=n,me.log(3,"loader","`"+e.name+"` loaded successfully `"+n+"`.")),me.isFunction(e.init)&&e.init(),me.isDefined(e.factory)||(e.factory=r,e.invoked=!0),me.loader.urls.completed(e)},me.loader.img={},me.loader.img.boot=function(e,n,i,r){var o=global.document.createElement("img");return o.onerror=function(){return me.loader.img.remove(o),r(e,n)},o.onload=function(){return me.loader.img.remove(o),i(e,n,"success",n)},o.src=n,me.head.appendChild(o)},me.loader.img.remove=function(e){return me.isFunction(e.remove)?(e.remove(),!0):!!me.isObject(e.removeNode)&&(e.removeNode(),!0)},me.loader.js={},me.loader.js.boot=function(e,n,i,r){var o=me.loader.js.check(e,!1);if(o)return i(e,n,"predefined",o);var m=function(){return r(e,n)},t=function(){return o=me.loader.js.check(e),me.isDefined(o)?i(e,n,"success",o):m()};return me.loader.js.element(n,t,m)},me.loader.js.attributes=function(e){var n=[];if(!me.isString(e))return n;var i=global.document?global.document.getElementsByTagName("script"):null;return me.isType(i,"HTMLCollection")?(me.each(i,function(i){me.isType(i,"HTMLScriptElement")&&(me.isObject(i.getAttribute)||me.isFunction(i.getAttribute))&&me.each([e,"data-"+e],function(e){var r=null;try{r=i.getAttribute(e)}catch(e){}r&&(r=r.split(","),n=n.concat(r))})}),n):n},me.loader.js.check=function(e,n){return!0===e.loader.loaded||(!!me.isDefined(me.define.anonymous.factory)||(me.isFunction(e.check)?e.check():!0===me.globals&&e.exports.length?me.loader.js.check.exports(e.exports):!me.isDefined(n)||n))},me.loader.js.check.exports=function(exports){me.isArray(exports)||(exports=[exports]);var factory=null;return exports.length?(me.each(exports,function(variable){try{factory=eval("window."+variable),me.isDefined(factory)||(factory=void 0)}catch(e){me.log(2,"loaderJavaScript","`fallback.loader.js.check.exports` threw an exception.",e)}}),factory):factory},me.loader.js.element=function(e,n,i){var r=global.document.createElement("script");return r.crossorigin=!0,r.onerror=i,r.onload=n,r.onreadystatechange=function(){this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState||(this.onreadystatechange=null,n())},r.src=e,r.type="text/javascript",me.head.appendChild(r)},me.loader.css={},me.loader.css.boot=function(e,n,i,r){var o=me.loader.css.check(e,!1);if(o)return i(e,n,"predefined",o);var m=function(){return r(e,n)},t=function(){return o=me.loader.css.check(e),o?i(e,n,"success",o):m()};return me.loader.css.element(n,t,m)},me.loader.css.check=function(e,n){return!0===e.loader.loaded||(me.isFunction(e.check)?e.check():!0===me.globals&&e.exports.length?me.loader.css.check.exports(e.exports):!me.isDefined(n)||n)},me.loader.css.check.exports=function(e){me.isArray(e)||(e=[e]);var n=null;if(!e.length)return n;var i=[];return me.each(e,function(e){i.push(e.toLowerCase())}),e=i,me.isDefined(global.document.styleSheets)?(me.each(global.document.styleSheets,function(i){return 0===i||(me.each(["cssRules","rules"],function(r){try{if(me.isDefined(i[r])&&(n=me.loader.css.scan(i[r],e)))return!1}catch(e){me.log(2,"loaderStylesheet","`fallback.loader.css.check.exports` threw an exception.",e)}}),!n&&void 0)}),n):n},me.loader.css.element=function(e,n,i){var r=global.document.createElement("link");return r.crossorigin=!0,r.href=e,r.onerror=i,r.onload=n,r.onreadystatechange=function(){this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState||(this.onreadystatechange=null,n())},r.rel="stylesheet",me.head.appendChild(r)},me.loader.css.scan=function(e,n){var i=!1;for(var r in e){var o=e[r];if(-1!==me.indexOf(n,String(o.selectorText).toLowerCase())){i=!0;break}}return i},me.module=function(e,n,i){return e=me.module.named(e),me.module.exists(e)?me.module.definitions[e]:!1===i?null:me.module.define(e,n)},me.module.alias=function(e,n){if(me.module.aliases[e]=e,n=me.normalizeStringSeries(n),n.length){var i=me.module(e,null,!1);me.each(n,function(n){me.isDefined(me.module.aliases[n])&&me.log(2,"module","Module alias `"+n+"` already exists for `"+me.module.aliases[n]+"`! Overwriting!"),me.module.aliases[n]=e,me.indexOf(i.alias,n)&&i.alias.push(n)})}},me.module.aliases={},me.module.base=function(e){return me.base?me.isString(me.base)?me.base:(e||(e=me.module.identify.fallback),me.isDefined(me.base[e])&&me.base[e]?me.base[e]:null):null},me.module.callbacks=function(e){var n=me.module(e,null,!1);me.isArray(n.callbacks)&&n.callbacks.length&&me.each(n.callbacks,function(e,i){e(),delete n.callbacks[i]})},me.module.define=function(e,n,i){if(e=me.module.named(e),me.module.exists(e)){if(!0===i)return null;me.log(2,"module","Module `"+e+"` already exists! Overwriting!")}me.isObject(n)||(n={});var r=me.module.define.normalize(e,n),o=me.module.definitions[e]=r;return me.module.alias(e,r.alias),o},me.module.define.normalize=function(e,n){var i=me.module.define.defaults(),r={};return me.each(["","loader"],function(e){var o=i;e&&(r[e]={},o=o[e]),me.each(o,function(i,o){var m=n[o];if(me.isArray(i)&&(m=i[0](m,i[1])),e)return void(r[e][o]=m);r[o]=m})}),r.name=e,r.identity=me.module.identify(e),r.urls=me.module.urls(r.identity,r.urls),r},me.module.define.defaults=function(){return{alias:[me.normalizeStringSeries,null],callbacks:[me.normalizeFunctionSeries,null],check:[me.normalizeFunction,null],deps:[me.normalizeStringSeries,null],error:[me.normalizeFunction,null],exports:[me.normalizeStringSeries,null],identitiy:[me.normalizeString,null],invoked:[me.normalizeBoolean,!1],factory:null,init:[me.normalizeFunction,null],loader:{failed:[me.normalizeStringSeries,null],loaded:[me.normalizeBoolean,!1],success:[me.normalizeString,null],timeEnd:[me.normalizeNumber,null],timeStart:[me.normalizeNumber,null],working:[me.normalizeBoolean,!1]},urls:[me.normalizeStringSeries,null],version:[me.normalizeString,null]}},me.module.definitions={},me.module.dependencies=function(e,n){var i=[];return me.each(e,function(e){var r=me.module(e,null,!1);r&&r.deps.length&&(i=i.concat(r.deps),!0===n&&(i=i.concat(me.module.dependencies(r.deps,n))))}),i},me.module.exists=function(e){return!!me.isDefined(me.module.definitions[me.module.named(e)])},me.module.identify=function(e){var n=me.module.identify.fallback;if(!e)return n;var i=e.split(me.delimiter);return i.length<2||-1===me.indexOf(me.module.identify.types,i[0])?n:i[0]},me.module.identify.fallback="js",me.module.identify.types=["css","img","js"],me.module.invoke=function(e){var n=me.module(e,null,!1);return n?(n.invoked||(n.invoked=!0,n.factory=me.module.invoke.factory(n.factory,n.deps)),n.factory):(me.log(1,"Module wasn't found!",e),null)},me.module.invoke.factory=function(e,n){return me.isFunction(e)?e.apply(null,me.module.references(n)):e},me.module.named=function(e){return me.isDefined(me.module.aliases[e])&&(e=me.module.aliases[e]),e},me.module.references=function(e){var n=[];return e.length?(me.each(e,function(e){n.push(me.module.invoke(e))}),n):n},me.module.urls=function(e,n){var i=me.module.base(e),r="."+e,o=[];return me.each(n,function(n){if("img"!==e&&n.substr(-r.length)!==r&&(n+=r),i){var m=!1;me.each(me.module.urls.ignore,function(e){if(n.substr(0,e.length)===e)return m=!0,!1}),m||(n=i+n)}o.push(n)}),o},me.module.urls.ignore=["/","data:","http://","https://"],me.require=function(){var e=me.require.args.apply(null,arguments);me.require.boot(e.deps,function(){me.require.invoke(e.deps),me.module.invoke.factory(e.factory,e.deps)})},me.require.boot=function(e,n){if(!me.isArray(e)||!e.length)return void n();me.require.boot.anonymous(e,n)||me.require.boot.dependencies(e,n)},me.require.boot.anonymous=function(e,n){var i=me.require.boot.anonymous.queue(e);return!!i.length&&(me.require.loop(i,e,n),!0)},me.require.boot.anonymous.queue=function(e){var n=[];return me.each(e,function(e){var i=me.module(e,null,!1);if(!i)return me.require.anonymous.push(e),me.require.config(e),void n.push(e);n=n.concat(me.require.boot.anonymous.queue(i.deps))}),n},me.require.boot.dependencies=function(e,n){var i=me.module.dependencies(e);if(i.length)return me.require.boot(i,function(){me.require.module(e,function(){var r=me.module.dependencies(e);if(r.join()!==i.join())return me.require.boot(r,function(){me.require.module(e,n)});n()})});me.require.module(e,n)},me.require.args=function(){var e=me.arrayClone(arguments),n={error:null,deps:null,factory:null};return 1===e.length&&me.isFunction(e[0])?(n.deps=me.args(e[0]),n.factory=e[0],n):(n.deps=me.normalizeStringSeries(e[0]),me.isDefined(e[1])&&(n.factory=e[1]),n)},me.require.anonymous=[],me.require.config=function(e){if(!e)return!1;var n={libs:{}};return n.libs[e]=e,me.config(n)},me.require.invoke=function(e){var n=me.module.dependencies(e,!0);n.reverse(),n=n.concat(e),me.each(n,function(e){me.module.invoke(e)})},me.require.loop=function(e,n,i){me.require.module(e,function(){me.require.boot(n,i)})},me.require.module=function(e,n){if(!me.isArray(e)||!e.length)return void n();var i=[];me.each(e,function(e){i.push(function(n){me.loader.boot(e,n)})}),me.parallel(i,n)},me.banner='   ad88              88  88  88                                   88         88             \n  d8"                88  88  88                                   88         ""             \n  88                 88  88  88                                   88                        \nMM88MMM  ,adPPYYba,  88  88  88,dPPYba,   ,adPPYYba,   ,adPPYba,  88   ,d8   88  ,adPPYba,  \n  88     ""     `Y8  88  88  88P\'    "8a  ""     `Y8  a8"     ""  88 ,a8"    88  I8[    ""  \n  88     ,adPPPPP88  88  88  88       d8  ,adPPPPP88  8b          8888[      88   `"Y8ba,   \n  88     88,    ,88  88  88  88b,   ,a8"  88,    ,88  "8a,   ,aa  88`"Yba,   88  aa    ]8I  \n  88     `"8bbdP"Y8  88  88  8Y"Ybbd8"\'   `"8bbdP"Y8   `"Ybbd8"\'  88   `Y8a  88  `"YbbdP"\'  \n                                                                            ,88             \n                                                                          888P"',me.homepage="http://fallback.io/",me.version="2.0.0",me.init()}(this);</script>

<script type="text/javascript">
	/* global cfg, fallback, req */
	cfg({
//		"debug": true,
//		"globals": true,

		"libs": {
			"jQuery172": {
				"alias": ["$", "jq", "jquery"],
				"exports": ["jQuery172"],
				"urls": [
					"https://www.24lottos.com/assets/js/jquery-latest.js?v=1.03.034"
				]
			},

			"jqueryui": {
				"exports": "jQuery.ui",
				"deps": "$",
				"urls": [
					"https://www.24lottos.com/js/common/jquery-ui.js?v=1.03.034"
				]
			},

			"jquery_countdown": {
				"alias": "countdown",
				"deps": ["$"],
				"urls": [
					"https://www.24lottos.com/assets/countdown/jquery.countdown.min.js?v=1.03.034"
				]
			},

			"jquery_validate": {
				"alias": "validate",
				"deps": "$",
				"urls": [
					"https://www.24lottos.com/assets/js/jquery.validate.js?v=1.03.034"
				]
			},

					}
	});

	req(function( jquery_validate, jquery_countdown, jqueryui, jQuery172 ) {
		loadJS('https://www.24lottos.com/assets/js/bootstrap.js?v=1.03.034');
		loadJS('https://www.24lottos.com/js/lottery.min.js?v=1.03.034');
		loadJS('https://www.24lottos.com/js/account.min.js?v=1.03.034');
		loadJS('https://www.24lottos.com/js/common.min.js?v=1.03.034');
		loadJS('https://www.24lottos.com/js/intlTelInput.min.js?v=1.03.034');
	});

	loadCSS('https://fonts.googleapis.com/css?family=Lato:300,400,700,900');
	loadCSS('https://www.24lottos.com/assets/css/font-awesome.min.css?v=1.03.034');
	loadCSS('https://www.24lottos.com/assets/css/promotion.min.css?v=1.03.034');
	loadCSS('https://www.24lottos.com/assets/css/howtoplay_banner.min.css?v=1.03.034');
	loadCSS('https://www.24lottos.com/assets/css/intlTelInput.css?v=1.03.034');

</script>


<footer>
	<div id="f">
		<div class="container" style="padding-left: 0px;">
			<div class="bluebg" style="padding-bottom:0px;padding-top:10px;">
				<div class="col-lg-12" style="margin-top:10px;">
					<div class="col-lg-4 ourstory" style="border-right: 1px solid #fff;">
						<div class="subtitle">Our Story</div>
						<p>Get lucky anytime, anywhere with 24Lottos.com – buy your lottery tickets instantly at your
							convenience! Experience the fun of playing international lotteries from your favorite chair
							with 24Lottos.
							<br/><br/>
							24Lottos.com is your lottery home for secure and risk-free lottery ticket purchase in USA
							Mega Millions, US Powerball, EuroMillions and many more lotteries. We are here 24/7 for you
							to play lotteries from around the world.</p>
					</div>
					<div class="col-lg-4 howitworks" style="border-right: 1px solid #fff; padding-bottom:15px;">
						<div class="subtitle">How It Works</div>
						<p>Our agents will purchase your ticket while you sit back, relax and choose your lucky numbers.
							Once that is done, we will send you a message with your numbers and will let you know how
							much you won!
							<br/><br/>
							No tricks, no hidden fees – winnings will be claimed on your behalf and instantly credited
							to your 24Lottos account. If you win the jackpot or another significant amount, we’ll be
							responsible for contacting you and making the arrangements for you to get your winnings.</p>
					</div>
					<div class="col-lg-4 club" style="padding-bottom:15px;">
						<div class="subtitle">Contact Us</div>
						<p>We’re here for you 24/5, contact our support team to get started today!<br/><br/>
							For any questions, comments or suggestions regarding our lottery service: <a
								href="https://www.24lottos.com/customer-support" style="color:#fff;">Take me to
								Support</a></p>
					</div>
				</div>
				<div style="clear: both;"></div>
				<div class="col-lg-12" style="margin-top:10px;">
					<div class="col-lg-4">
						<div class="subtitle">Trust & Safety</div>
						<img alt="Trust & Safety 24Lottos.com" src="https://www.24lottos.com/assets/img/trustnsafety.png">
					</div>
					<div class="col-lg-4">
						<div class="subtitle">Payment Methods</div>
						<img style="margin-left: -12px;" alt="Payment Methods 24Lottos.com" src="https://www.24lottos.com/assets/img/pay/paymentmethods.png">
					</div>
					<div class="col-lg-4">
						<div class="subtitle">Join Our Community</div>
						<div class="social-wrap">
							<ul>
								<li><a href="https://twitter.com/24Lottos/" rel="nofollow" target="_blank"
									   id="socialJoinTW"><img
											src="https://www.24lottos.com/assets/img/twitter-logo.png"
											alt="Tweets 24lottos on twitter.com"/></a></li>
								<li><a href="https://www.facebook.com/24Lottos/" rel="nofollow" target="_blank"
									   id="socialJoinFB"><img
											src="https://www.24lottos.com/assets/img/facebook-logo.png"
											alt="Like 24lottos on www.facebook.com"/></a></li>
								<li><a href="https://www.instagram.com/24Lottos/" rel="nofollow" target="_blank"
									   id="socialJoinINST"><img
											src="https://www.24lottos.com/assets/img/instagram-logo.png"
											alt="Visit 24lottos on instagram.com"/></a></li>
								<li><a href="https://plus.google.com/+24lottos" rel="nofollow" target="_blank"
									   id="socialJoinGPlus"><img
											src="https://www.24lottos.com/assets/img/google-icon.png"
											alt="24lottos on google plus social network"/></a></li>
							</ul>
						</div>
						<!-- <img class="img-responsive" style="padding: 4px 5px" alt="Social Networking" src="https://www.24lottos.com/assets/img/icon.png" usemap="#IMap">
						<map name="IMap">
							<area shape="rect" id="socialJoinTW" coords="4,1,90,50" href="https://twitter.com/24Lottos/" rel="nofollow" target="_blank">
							<area shape="rect" id="socialJoinFB" coords="108,1,190,53" href="https://www.facebook.com/24Lottos/" rel="nofollow" target="_blank">
							<area shape="rect" id="socialJoinINST" coords="205,1,295,50" href="https://www.instagram.com/24Lottos/" rel="nofollow" target="_blank">
						</map> -->
<script>
$(document).ready(function(){
	$('#socialJoinTW').click(function () {
		dataLayer.push({
			'event': 'lottos',
			'eventCategory': 'social',
			'eventAction': 'join',
			'eventLabel': 'twitter' //social network name
		});
	});
	$('#socialJoinFB').click(function () {
		dataLayer.push({
			'event': 'lottos',
			'eventCategory': 'social',
			'eventAction': 'join',
			'eventLabel': 'facebook' //social network name
		});
	});
	$('#socialJoinINST').click(function () {
		dataLayer.push({
			'event': 'lottos',
			'eventCategory': 'social',
			'eventAction': 'join',
			'eventLabel': 'instagram' //social network name
		});
	});
	$('#socialJoinGPlus').click(function () {
		dataLayer.push({
			'event': 'lottos',
			'eventCategory': 'social',
			'eventAction': 'join',
			'eventLabel': 'google' //social network name
		});
	});
});
</script>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="col-lg-12 text-center footerlink" style="margin-top: 10px;">
					<ul class="list-unstyled foolist newfoo" style="line-height:20px;">
						<li><a href="https://www.24lottos.com/terms-and-conditions">Terms & Conditions</a></li>
						<li><a href="https://www.24lottos.com/privacy-policy">Privacy Policy</a></li>
						<li><a href="https://www.24lottos.com/site-map">Site Map</a></li>
						<li><a href="https://www.24lottos.com/customer-support">Customer Support</a></li>
						<li><a href="https://www.24lottos.com/faq">FAQ</a></li>
						<li><a href="http://www.24monetize.com/" target='_blank' rel="nofollow">Affiliate Program</a></li>
						<li><a href="https://www.24lottos.com/press">Press</a></li>
						<li><a href="/" onclick="location.href='/?sitemode=mobile';return false">Mobile Site</a></li>
											</ul>
				</div>
				<div class="" style="background: #fff none repeat scroll 0 0; margin-top: 21px;">
					<div class="col-lg-12 text-center">
						<div class="copyright" style="color: #4c4c4d;padding:10px;font-size:12px;">
							&copy; Copyright 2018 24Lottos.com is owned and operated by Maxton LTD, a company registered at
							31 Southampton Row, London, England, WC1B 5HJ. <br> A registered UK Company #9456461,
							24Lottos.com offers a simple & secure service for remote lottery ticket purchase and
							delivery.
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>


<script type="text/javascript"> var countryCode="US"; </script>

<!-- fb share script -->
<div id="fb-root"></div>
<script>(function (d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s);
		js.id = id;
		js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

<!-- twitter share script -->
<script>!function (d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
		if (!d.getElementById(id)) {
			js = d.createElement(s);
			js.id = id;
			js.src = p + '://platform.twitter.com/widgets.js';
			fjs.parentNode.insertBefore(js, fjs);
		}
	}(document, 'script', 'twitter-wjs');</script>
<script type="application/ld+json">
{
	"@context" : "http://schema.org",
	"@type" : "Organization",
	"name" : "24lottos.com",
	"url" : "https://www.24lottos.com/",
	"logo" : "https://www.24lottos.com/assets/img/logo.png",
	"sameAs" : [
		"https://plus.google.com/+24lottos",
		"https://www.facebook.com/24Lottos/",
		"https://twitter.com/24Lottos/",
				"https://www.instagram.com/24Lottos/"
	],
		"address": {
		"@type": "PostalAddress",
		"streetAddress": "31 Southampton Row",
		"addressRegion": "London",
		"postalCode": "WC1B 5HJ",
		"addressCountry": "EN"
		}
}
</script>
<script type="application/ld+json">
{
	"@context" : "http://schema.org",
	"@type" : "WebSite",
	"name" : "24lottos.com",
	"url" : "https://www.24lottos.com/",
	"potentialAction" : {
		"@type": "SearchAction",
		"target": "https://www.24lottos.com//?s=={search_term_string}",
		"query-input": "required name=search_term_string"
	}
}
</script>

</body>
</html>