
<!DOCTYPE html> 
<html>
<head>
	<!--[if IE]>
	<style>
		.old-browser{
			display:block;
			width:100%;
			text-align:center;
			font-size:22px;
		}
		body{
			display:none;
		}
	</style>
	<script>
		window.onload = function(){
			var b = document.querySelector('body');
			b.innerHTML = '<br/><br/><br/><div class="old-browser">You are running an un-supported version of Internet Explorer. <a href="https://www.microsoft.com/en-us/download/internet-explorer.aspx" target="_blank">Click here</a> to upgrade or call <a href="tel:1-866-249-1627">1-866-249-1627.<a/></div>';
			b.style.display = 'block';
		};
	</script>
<![endif]-->
	<!-- Optimizely -->
<script  async=false defer=false src="https://cdn.optimizely.com/js/144144267.js"></script>

	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5CHWMHQ');</script>
<!-- End Google Tag Manager -->
	

	<meta charset="utf-8">
	<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" user-scalable="no">

	<title>Minimally Invasive Spine Surgery | Laser Spine Institute</title>

	<link rel="shortcut icon" href="/favicon.ico" />

	<meta name="description" content="Contact the leader in minimally invasive spine surgery. At Laser Spine Institute, our orthopedic spine surgeons can help relieve chronic neck or back pain.">

	<meta name="keywords" content="Laser Spine Institute, Minimally Invasive Spine Surgery, Spinal Surgery, Back Pain, Neck Pain">

	<!-- Facebook Open Graph Meta Tags -->
	<meta property="og:image:width" content="1200">
	<meta property="og:image:height" content="800">
	<meta property="og:url" content="https://www.laserspineinstitute.com/">
	<meta property="og:title" content="Minimally Invasive Spine Surgery | Laser Spine Institute">
	<meta property="og:description" content="Learn how a less than 1-inch incision can give you relief from chronic neck or back pain. Find out if you’re a candidate today.">
	<meta property="og:site_name" content="Laser Spine Institute">

	<meta property="og:image" content="https://www.laserspineinstitute.com/img2/logo-og.jpg">

	


	<!-- So that IE11+ does not look for a /browserconfig.xml file (http://www.allaboutphp.info/browserconfig-xml-not-found-problem/)-->
	<meta name="msapplication-config" content="none"/>

	
    <style>
    /*
        Last Modified: 02/20/2018 02:57:08pm
        /combine/css/global/7/?files=css/laserspineinstitute/main.css,css/laserspineinstitute/home.css,responsive-popup,responsive-popup-terms,css/laserspineinstitute/footer-new.css
        global-0-2018-02-20-14-57-08-6ef24eba972a97a476c207bd3fba2e9a.css
    */
    
    /* css/laserspineinstitute/main.css */
    @charset "UTF-8";html{box-sizing:border-box;}
    *, *::after, *::before{box-sizing:inherit;}
    @font-face{font-family:"Trade Gothic W01 Light";src:url("/assets/fonts/brand/1d699af3-0e50-4c4b-a343-42d071e85714.eot?#iefix&amp;v=7");src:url("/assets/fonts/brand/1d699af3-0e50-4c4b-a343-42d071e85714.eot?#iefix&amp;v=7") format("eot"), url("/assets/fonts/brand/5414f75e-5cb8-4357-88e5-5a294424c859.woff2?v=7") format("woff2"), url("/assets/fonts/brand/537b145a-6a7d-4787-81d9-7228d3a42458.woff?v=7") format("woff"), url("/assets/fonts/brand/8e50278c-45cd-4808-b774-24767d958f17.ttf?v=7") format("truetype"), url("/assets/fonts/brand/d918b947-5fcb-42e2-8286-a98a801876de.svg#d918b947-5fcb-42e2-8286-a98a801876de?v=7") format("svg");}
    @font-face{font-family:"TradeGothicW01-LightObl";src:url("/assets/fonts/brand/b1721311-de06-4277-8dcb-bf39e072b75e.eot?#iefix&amp;v=7");src:url("/assets/fonts/brand/b1721311-de06-4277-8dcb-bf39e072b75e.eot?#iefix&amp;v=7") format("eot"), url("/assets/fonts/brand/c71beaba-ad09-45b0-9e21-78db525b4d1c.woff2?v=7") format("woff2"), url("/assets/fonts/brand/c357a65e-dd87-4d11-8063-db04802d44c0.woff?v=7") format("woff"), url("/assets/fonts/brand/6b9ca17d-cb9d-43bb-8b43-93670b45b83f.ttf?v=7") format("truetype"), url("/assets/fonts/brand/198ed3e2-0cdf-496f-a0ef-86da8d4dde55.svg#198ed3e2-0cdf-496f-a0ef-86da8d4dde55?v=7") format("svg");}
    @font-face{font-family:"Trade Gothic W01 Roman";src:url("/assets/fonts/brand/413d9688-00d4-47c4-bb55-656a0cd396e9.eot?#iefix&amp;v=7");src:url("/assets/fonts/brand/413d9688-00d4-47c4-bb55-656a0cd396e9.eot?#iefix&amp;v=7") format("eot"), url("/assets/fonts/brand/7b555e94-d57a-415e-a36e-1b0c5d3b90d2.woff2?v=7") format("woff2"), url("/assets/fonts/brand/c4aef0d4-bfcf-4790-acf5-909881f411e8.woff?v=7") format("woff"), url("/assets/fonts/brand/e741f29c-bc18-4343-bff3-db2465a0be3e.ttf?v=7") format("truetype"), url("/assets/fonts/brand/853e2a9b-4057-42a5-ad7e-0762cda0b13c.svg#853e2a9b-4057-42a5-ad7e-0762cda0b13c?v=7") format("svg");}
    @font-face{font-family:"Trade Gothic W01 Obl";src:url("/assets/fonts/brand/59fa12c0-25c9-4c0c-bd1e-32204311d86d.eot?#iefix&amp;v=7");src:url("/assets/fonts/brand/59fa12c0-25c9-4c0c-bd1e-32204311d86d.eot?#iefix&amp;v=7") format("eot"), url("/assets/fonts/brand/402df645-4a32-4a66-9584-257f7972c133.woff2?v=7") format("woff2"), url("/assets/fonts/brand/1c164451-034c-41f5-9542-390709016510.woff?v=7") format("woff"), url("/assets/fonts/brand/7062b4ff-265a-4366-b34f-443ec5cc2dad.ttf?v=7") format("truetype"), url("/assets/fonts/brand/09f52831-e1cf-48be-9c1e-2d1577e420b7.svg#09f52831-e1cf-48be-9c1e-2d1577e420b7?v=7") format("svg");}
    @font-face{font-family:"Trade Gothic W01 Bold";src:url("/assets/fonts/brand/2e9af08f-0faf-45e3-9767-78a700434af3.eot?#iefix&amp;v=7");src:url("/assets/fonts/brand/2e9af08f-0faf-45e3-9767-78a700434af3.eot?#iefix&amp;v=7") format("eot"), url("/assets/fonts/brand/d2e623ca-efc6-4557-ae55-ebb786065dcf.woff2?v=7") format("woff2"), url("/assets/fonts/brand/f51d24dd-8256-43c6-ba1a-6aeae9d3f262.woff?v=7") format("woff"), url("/assets/fonts/brand/955ee494-66b2-4eb2-8f19-bc3a088df16d.ttf?v=7") format("truetype"), url("/assets/fonts/brand/d5153ad4-7c93-4757-9147-640e69ec4801.svg#d5153ad4-7c93-4757-9147-640e69ec4801?v=7") format("svg");}
    @font-face{font-family:"Trade Gothic W01 Bold_2";src:url("/assets/fonts/brand/bb3aa0a7-2585-4e89-ad82-658fd561751a.eot?#iefix&amp;v=7");src:url("/assets/fonts/brand/bb3aa0a7-2585-4e89-ad82-658fd561751a.eot?#iefix&amp;v=7") format("eot"), url("/assets/fonts/brand/7bb1c0cb-e6e9-44ea-ae0c-1984ad7e3339.woff2?v=7") format("woff2"), url("/assets/fonts/brand/1454a71d-cdbb-429c-8092-122f4493e0c7.woff?v=7") format("woff"), url("/assets/fonts/brand/d5ea405c-2180-4ff0-bd51-3e19fb280be4.ttf?v=7") format("truetype"), url("/assets/fonts/brand/70ac6679-cf48-4a0e-a909-d1e3bb4a1aa9.svg#70ac6679-cf48-4a0e-a909-d1e3bb4a1aa9?v=7") format("svg");}
    @font-face{font-family:"TradeGothicW01-BoldCn20_675334";src:url("/assets/fonts/brand/257c802f-349c-4b4d-aefa-546d5de15ec6.eot?#iefix&amp;v=7");src:url("/assets/fonts/brand/257c802f-349c-4b4d-aefa-546d5de15ec6.eot?#iefix&amp;v=7") format("eot"), url("/assets/fonts/brand/1ba28851-f34b-4cb8-bf58-6a4b160ba249.woff2?v=7") format("woff2"), url("/assets/fonts/brand/5fdc935e-9e30-442a-bbe9-8d887b858471.woff?v=7") format("woff"), url("/assets/fonts/brand/616c4c87-a077-43f4-a9f4-f01267c13818.ttf?v=7") format("truetype"), url("/assets/fonts/brand/c901ad5f-a842-4549-a1f4-583a97f7e169.svg#c901ad5f-a842-4549-a1f4-583a97f7e169?v=7") format("svg");}
    html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;}
    body{margin:0;}
    article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block;}
    audio,canvas,progress,video{display:inline-block;vertical-align:baseline;}
    audio:not([controls]){display:none;height:0;}
    [hidden],template{display:none;}
    a{background-color:transparent;}
    a:active,a:hover{outline:0;}
    abbr[title]{border-bottom:1px dotted;}
    b,strong{font-weight:bold;}
    dfn{font-style:italic;}
    h1{font-size:2em;margin:0 0 0.67em 0;}
    h2,h3,h4,h5,h6{margin:1em 0 0.5em 0;}
    mark{background:#ff0;color:#000;}
    small{font-size:80%;}
    sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}
    sup{top:-0.5em;}
    sub{bottom:-0.25em;}
    img{border:0;}
    svg:not(:root){overflow:hidden;}
    figure{margin:1em 40px;}
    hr{box-sizing:content-box;height:0;margin:0;}
    pre{overflow:auto;}
    code,kbd,pre,samp{font-family:monospace, monospace;font-size:1em;}
    button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0;}
    button{overflow:visible;}
    button,select{text-transform:none;}
    button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer;}
    button[disabled],html input[disabled]{cursor:default;}
    button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}
    input{line-height:normal;}
    input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}
    input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto;}
    input[type="search"]{-webkit-appearance:textfield;box-sizing:content-box;}
    input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}
    fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em;}
    legend{border:0;padding:0;}
    textarea{overflow:auto;}
    optgroup{font-weight:bold;}
    table{border-collapse:collapse;border-spacing:0;}
    td,th{padding:0;}
    @-webkit-keyframes flipdown{0%{opacity:0;-webkit-transform-origin:top center;transform-origin:top center;-webkit-transform:rotateX(-90deg);transform:rotateX(-90deg);}
    5%{opacity:1;}
    80%{-webkit-transform:rotateX(8deg);transform:rotateX(8deg);}
    83%{-webkit-transform:rotateX(6deg);transform:rotateX(6deg);}
    92%{-webkit-transform:rotateX(-3deg);transform:rotateX(-3deg);}
    100%{-webkit-transform-origin:top center;transform-origin:top center;-webkit-transform:rotateX(0deg);transform:rotateX(0deg);}
    }
    @keyframes flipdown{0%{opacity:0;-webkit-transform-origin:top center;transform-origin:top center;-webkit-transform:rotateX(-90deg);transform:rotateX(-90deg);}
    5%{opacity:1;}
    80%{-webkit-transform:rotateX(8deg);transform:rotateX(8deg);}
    83%{-webkit-transform:rotateX(6deg);transform:rotateX(6deg);}
    92%{-webkit-transform:rotateX(-3deg);transform:rotateX(-3deg);}
    100%{-webkit-transform-origin:top center;transform-origin:top center;-webkit-transform:rotateX(0deg);transform:rotateX(0deg);}
    }
    h1,h2{font-family:"proxima-nova", Helvetica, Arial, sans-serif;letter-spacing:-0.02em;line-height:1.2;}
    h1:after,h2:after{display:block;content:' ';border-bottom:0.5rem solid #003a67;width:50%;margin-top:1rem;}
    h1.heading-center,h2.heading-center{text-align:center;}
    h1.heading-center:after,h2.heading-center:after{margin-left:auto;margin-right:auto;}
    h1{font-size:3rem;font-weight:700;color:#003a67;}
    h1 span{display:block;font-size:1.35rem;font-weight:100;color:#5fb5e1;letter-spacing:0;}
    h2{font-size:2rem;font-weight:400;color:#5fb5e1;}
    h3{font-size:1.6rem;}
    h4{font-size:1.2rem;}
    .font-brand{font-family:"TradeGothicW01-BoldCn20_675334", Helvetica, Arial, sans-serif;font-weight:normal;text-transform:uppercase;letter-spacing:-0.02em;position:relative;}
    .font-brand:after{border:none;}
    .font-brand sup{font-size:0.75rem;position:absolute;top:0.2rem;}
    @font-face{font-family:'FontAwesome';src:url("//netdna.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.eot?v=4.7.0&amp;v=7");src:url("//netdna.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.eot?#iefix&v=4.7.0&amp;v=7") format("embedded-opentype"), url("//netdna.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.woff2?v=4.7.0&amp;v=7") format("woff2"), url("//netdna.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.woff?v=4.7.0&amp;v=7") format("woff"), url("//netdna.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.ttf?v=4.7.0&amp;v=7") format("truetype"), url("//netdna.bootstrapcdn.com/font-awesome/4.7.0/fonts/fontawesome-webfont.svg?v=4.7.0#fontawesomeregular&amp;v=7") format("svg");font-weight:normal;font-style:normal;}
    .fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}
    .fa-lg{font-size:1.33333em;line-height:0.75em;vertical-align:-15%;}
    .fa-2x{font-size:2em;}
    .fa-3x{font-size:3em;}
    .fa-4x{font-size:4em;}
    .fa-5x{font-size:5em;}
    .fa-fw{width:1.28571em;text-align:center;}
    .fa-ul{padding-left:0;margin-left:2.14286em;list-style-type:none;}
    .fa-ul > li{position:relative;}
    .fa-li{position:absolute;left:-2.14286em;width:2.14286em;top:0.14286em;text-align:center;}
    .fa-li.fa-lg{left:-1.85714em;}
    .fa-border{padding:.2em .25em .15em;border:solid 0.08em #eee;border-radius:.1em;}
    .fa-pull-left{float:left;}
    .fa-pull-right{float:right;}
    .fa.fa-pull-left{margin-right:.3em;}
    .fa.fa-pull-right{margin-left:.3em;}
    .pull-right{float:right;}
    .pull-left{float:left;}
    .fa.pull-left{margin-right:.3em;}
    .fa.pull-right{margin-left:.3em;}
    .fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear;}
    .fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8);}
    @-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}
    100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}
    }
    @keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}
    100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}
    }
    .fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);transform:rotate(90deg);}
    .fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);transform:rotate(180deg);}
    .fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);transform:rotate(270deg);}
    .fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";-webkit-transform:scale(-1, 1);transform:scale(-1, 1);}
    .fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";-webkit-transform:scale(1, -1);transform:scale(1, -1);}
    :root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{-webkit-filter:none;filter:none;}
    .fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle;}
    .fa-stack-1x, .fa-stack-2x{position:absolute;left:0;width:100%;text-align:center;}
    .fa-stack-1x{line-height:inherit;}
    .fa-stack-2x{font-size:2em;}
    .fa-inverse{color:#fff;}
    .fa-glass:before{content:"";}
    .fa-music:before{content:"";}
    .fa-search:before{content:"";}
    .fa-envelope-o:before{content:"";}
    .fa-heart:before{content:"";}
    .fa-star:before{content:"";}
    .fa-star-o:before{content:"";}
    .fa-user:before{content:"";}
    .fa-film:before{content:"";}
    .fa-th-large:before{content:"";}
    .fa-th:before{content:"";}
    .fa-th-list:before{content:"";}
    .fa-check:before{content:"";}
    .fa-remove:before,.fa-close:before,.fa-times:before{content:"";}
    .fa-search-plus:before{content:"";}
    .fa-search-minus:before{content:"";}
    .fa-power-off:before{content:"";}
    .fa-signal:before{content:"";}
    .fa-gear:before,.fa-cog:before{content:"";}
    .fa-trash-o:before{content:"";}
    .fa-home:before{content:"";}
    .fa-file-o:before{content:"";}
    .fa-clock-o:before{content:"";}
    .fa-road:before{content:"";}
    .fa-download:before{content:"";}
    .fa-arrow-circle-o-down:before{content:"";}
    .fa-arrow-circle-o-up:before{content:"";}
    .fa-inbox:before{content:"";}
    .fa-play-circle-o:before{content:"";}
    .fa-rotate-right:before,.fa-repeat:before{content:"";}
    .fa-refresh:before{content:"";}
    .fa-list-alt:before{content:"";}
    .fa-lock:before{content:"";}
    .fa-flag:before{content:"";}
    .fa-headphones:before{content:"";}
    .fa-volume-off:before{content:"";}
    .fa-volume-down:before{content:"";}
    .fa-volume-up:before{content:"";}
    .fa-qrcode:before{content:"";}
    .fa-barcode:before{content:"";}
    .fa-tag:before{content:"";}
    .fa-tags:before{content:"";}
    .fa-book:before{content:"";}
    .fa-bookmark:before{content:"";}
    .fa-print:before{content:"";}
    .fa-camera:before{content:"";}
    .fa-font:before{content:"";}
    .fa-bold:before{content:"";}
    .fa-italic:before{content:"";}
    .fa-text-height:before{content:"";}
    .fa-text-width:before{content:"";}
    .fa-align-left:before{content:"";}
    .fa-align-center:before{content:"";}
    .fa-align-right:before{content:"";}
    .fa-align-justify:before{content:"";}
    .fa-list:before{content:"";}
    .fa-dedent:before,.fa-outdent:before{content:"";}
    .fa-indent:before{content:"";}
    .fa-video-camera:before{content:"";}
    .fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"";}
    .fa-pencil:before{content:"";}
    .fa-map-marker:before{content:"";}
    .fa-adjust:before{content:"";}
    .fa-tint:before{content:"";}
    .fa-edit:before,.fa-pencil-square-o:before{content:"";}
    .fa-share-square-o:before{content:"";}
    .fa-check-square-o:before{content:"";}
    .fa-arrows:before{content:"";}
    .fa-step-backward:before{content:"";}
    .fa-fast-backward:before{content:"";}
    .fa-backward:before{content:"";}
    .fa-play:before{content:"";}
    .fa-pause:before{content:"";}
    .fa-stop:before{content:"";}
    .fa-forward:before{content:"";}
    .fa-fast-forward:before{content:"";}
    .fa-step-forward:before{content:"";}
    .fa-eject:before{content:"";}
    .fa-chevron-left:before{content:"";}
    .fa-chevron-right:before{content:"";}
    .fa-plus-circle:before{content:"";}
    .fa-minus-circle:before{content:"";}
    .fa-times-circle:before{content:"";}
    .fa-check-circle:before{content:"";}
    .fa-question-circle:before{content:"";}
    .fa-info-circle:before{content:"";}
    .fa-crosshairs:before{content:"";}
    .fa-times-circle-o:before{content:"";}
    .fa-check-circle-o:before{content:"";}
    .fa-ban:before{content:"";}
    .fa-arrow-left:before{content:"";}
    .fa-arrow-right:before{content:"";}
    .fa-arrow-up:before{content:"";}
    .fa-arrow-down:before{content:"";}
    .fa-mail-forward:before,.fa-share:before{content:"";}
    .fa-expand:before{content:"";}
    .fa-compress:before{content:"";}
    .fa-plus:before{content:"";}
    .fa-minus:before{content:"";}
    .fa-asterisk:before{content:"";}
    .fa-exclamation-circle:before{content:"";}
    .fa-gift:before{content:"";}
    .fa-leaf:before{content:"";}
    .fa-fire:before{content:"";}
    .fa-eye:before{content:"";}
    .fa-eye-slash:before{content:"";}
    .fa-warning:before,.fa-exclamation-triangle:before{content:"";}
    .fa-plane:before{content:"";}
    .fa-calendar:before{content:"";}
    .fa-random:before{content:"";}
    .fa-comment:before{content:"";}
    .fa-magnet:before{content:"";}
    .fa-chevron-up:before{content:"";}
    .fa-chevron-down:before{content:"";}
    .fa-retweet:before{content:"";}
    .fa-shopping-cart:before{content:"";}
    .fa-folder:before{content:"";}
    .fa-folder-open:before{content:"";}
    .fa-arrows-v:before{content:"";}
    .fa-arrows-h:before{content:"";}
    .fa-bar-chart-o:before,.fa-bar-chart:before{content:"";}
    .fa-twitter-square:before{content:"";}
    .fa-facebook-square:before{content:"";}
    .fa-camera-retro:before{content:"";}
    .fa-key:before{content:"";}
    .fa-gears:before,.fa-cogs:before{content:"";}
    .fa-comments:before{content:"";}
    .fa-thumbs-o-up:before{content:"";}
    .fa-thumbs-o-down:before{content:"";}
    .fa-star-half:before{content:"";}
    .fa-heart-o:before{content:"";}
    .fa-sign-out:before{content:"";}
    .fa-linkedin-square:before{content:"";}
    .fa-thumb-tack:before{content:"";}
    .fa-external-link:before{content:"";}
    .fa-sign-in:before{content:"";}
    .fa-trophy:before{content:"";}
    .fa-github-square:before{content:"";}
    .fa-upload:before{content:"";}
    .fa-lemon-o:before{content:"";}
    .fa-phone:before{content:"";}
    .fa-square-o:before{content:"";}
    .fa-bookmark-o:before{content:"";}
    .fa-phone-square:before{content:"";}
    .fa-twitter:before{content:"";}
    .fa-facebook-f:before,.fa-facebook:before{content:"";}
    .fa-github:before{content:"";}
    .fa-unlock:before{content:"";}
    .fa-credit-card:before{content:"";}
    .fa-feed:before,.fa-rss:before{content:"";}
    .fa-hdd-o:before{content:"";}
    .fa-bullhorn:before{content:"";}
    .fa-bell:before{content:"";}
    .fa-certificate:before{content:"";}
    .fa-hand-o-right:before{content:"";}
    .fa-hand-o-left:before{content:"";}
    .fa-hand-o-up:before{content:"";}
    .fa-hand-o-down:before{content:"";}
    .fa-arrow-circle-left:before{content:"";}
    .fa-arrow-circle-right:before{content:"";}
    .fa-arrow-circle-up:before{content:"";}
    .fa-arrow-circle-down:before{content:"";}
    .fa-globe:before{content:"";}
    .fa-wrench:before{content:"";}
    .fa-tasks:before{content:"";}
    .fa-filter:before{content:"";}
    .fa-briefcase:before{content:"";}
    .fa-arrows-alt:before{content:"";}
    .fa-group:before,.fa-users:before{content:"";}
    .fa-chain:before,.fa-link:before{content:"";}
    .fa-cloud:before{content:"";}
    .fa-flask:before{content:"";}
    .fa-cut:before,.fa-scissors:before{content:"";}
    .fa-copy:before,.fa-files-o:before{content:"";}
    .fa-paperclip:before{content:"";}
    .fa-save:before,.fa-floppy-o:before{content:"";}
    .fa-square:before{content:"";}
    .fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"";}
    .fa-list-ul:before{content:"";}
    .fa-list-ol:before{content:"";}
    .fa-strikethrough:before{content:"";}
    .fa-underline:before{content:"";}
    .fa-table:before{content:"";}
    .fa-magic:before{content:"";}
    .fa-truck:before{content:"";}
    .fa-pinterest:before{content:"";}
    .fa-pinterest-square:before{content:"";}
    .fa-google-plus-square:before{content:"";}
    .fa-google-plus:before{content:"";}
    .fa-money:before{content:"";}
    .fa-caret-down:before{content:"";}
    .fa-caret-up:before{content:"";}
    .fa-caret-left:before{content:"";}
    .fa-caret-right:before{content:"";}
    .fa-columns:before{content:"";}
    .fa-unsorted:before,.fa-sort:before{content:"";}
    .fa-sort-down:before,.fa-sort-desc:before{content:"";}
    .fa-sort-up:before,.fa-sort-asc:before{content:"";}
    .fa-envelope:before{content:"";}
    .fa-linkedin:before{content:"";}
    .fa-rotate-left:before,.fa-undo:before{content:"";}
    .fa-legal:before,.fa-gavel:before{content:"";}
    .fa-dashboard:before,.fa-tachometer:before{content:"";}
    .fa-comment-o:before{content:"";}
    .fa-comments-o:before{content:"";}
    .fa-flash:before,.fa-bolt:before{content:"";}
    .fa-sitemap:before{content:"";}
    .fa-umbrella:before{content:"";}
    .fa-paste:before,.fa-clipboard:before{content:"";}
    .fa-lightbulb-o:before{content:"";}
    .fa-exchange:before{content:"";}
    .fa-cloud-download:before{content:"";}
    .fa-cloud-upload:before{content:"";}
    .fa-user-md:before{content:"";}
    .fa-stethoscope:before{content:"";}
    .fa-suitcase:before{content:"";}
    .fa-bell-o:before{content:"";}
    .fa-coffee:before{content:"";}
    .fa-cutlery:before{content:"";}
    .fa-file-text-o:before{content:"";}
    .fa-building-o:before{content:"";}
    .fa-hospital-o:before{content:"";}
    .fa-ambulance:before{content:"";}
    .fa-medkit:before{content:"";}
    .fa-fighter-jet:before{content:"";}
    .fa-beer:before{content:"";}
    .fa-h-square:before{content:"";}
    .fa-plus-square:before{content:"";}
    .fa-angle-double-left:before{content:"";}
    .fa-angle-double-right:before{content:"";}
    .fa-angle-double-up:before{content:"";}
    .fa-angle-double-down:before{content:"";}
    .fa-angle-left:before{content:"";}
    .fa-angle-right:before{content:"";}
    .fa-angle-up:before{content:"";}
    .fa-angle-down:before{content:"";}
    .fa-desktop:before{content:"";}
    .fa-laptop:before{content:"";}
    .fa-tablet:before{content:"";}
    .fa-mobile-phone:before,.fa-mobile:before{content:"";}
    .fa-circle-o:before{content:"";}
    .fa-quote-left:before{content:"";}
    .fa-quote-right:before{content:"";}
    .fa-spinner:before{content:"";}
    .fa-circle:before{content:"";}
    .fa-mail-reply:before,.fa-reply:before{content:"";}
    .fa-github-alt:before{content:"";}
    .fa-folder-o:before{content:"";}
    .fa-folder-open-o:before{content:"";}
    .fa-smile-o:before{content:"";}
    .fa-frown-o:before{content:"";}
    .fa-meh-o:before{content:"";}
    .fa-gamepad:before{content:"";}
    .fa-keyboard-o:before{content:"";}
    .fa-flag-o:before{content:"";}
    .fa-flag-checkered:before{content:"";}
    .fa-terminal:before{content:"";}
    .fa-code:before{content:"";}
    .fa-mail-reply-all:before,.fa-reply-all:before{content:"";}
    .fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"";}
    .fa-location-arrow:before{content:"";}
    .fa-crop:before{content:"";}
    .fa-code-fork:before{content:"";}
    .fa-unlink:before,.fa-chain-broken:before{content:"";}
    .fa-question:before{content:"";}
    .fa-info:before{content:"";}
    .fa-exclamation:before{content:"";}
    .fa-superscript:before{content:"";}
    .fa-subscript:before{content:"";}
    .fa-eraser:before{content:"";}
    .fa-puzzle-piece:before{content:"";}
    .fa-microphone:before{content:"";}
    .fa-microphone-slash:before{content:"";}
    .fa-shield:before{content:"";}
    .fa-calendar-o:before{content:"";}
    .fa-fire-extinguisher:before{content:"";}
    .fa-rocket:before{content:"";}
    .fa-maxcdn:before{content:"";}
    .fa-chevron-circle-left:before{content:"";}
    .fa-chevron-circle-right:before{content:"";}
    .fa-chevron-circle-up:before{content:"";}
    .fa-chevron-circle-down:before{content:"";}
    .fa-html5:before{content:"";}
    .fa-css3:before{content:"";}
    .fa-anchor:before{content:"";}
    .fa-unlock-alt:before{content:"";}
    .fa-bullseye:before{content:"";}
    .fa-ellipsis-h:before{content:"";}
    .fa-ellipsis-v:before{content:"";}
    .fa-rss-square:before{content:"";}
    .fa-play-circle:before{content:"";}
    .fa-ticket:before{content:"";}
    .fa-minus-square:before{content:"";}
    .fa-minus-square-o:before{content:"";}
    .fa-level-up:before{content:"";}
    .fa-level-down:before{content:"";}
    .fa-check-square:before{content:"";}
    .fa-pencil-square:before{content:"";}
    .fa-external-link-square:before{content:"";}
    .fa-share-square:before{content:"";}
    .fa-compass:before{content:"";}
    .fa-toggle-down:before,.fa-caret-square-o-down:before{content:"";}
    .fa-toggle-up:before,.fa-caret-square-o-up:before{content:"";}
    .fa-toggle-right:before,.fa-caret-square-o-right:before{content:"";}
    .fa-euro:before,.fa-eur:before{content:"";}
    .fa-gbp:before{content:"";}
    .fa-dollar:before,.fa-usd:before{content:"";}
    .fa-rupee:before,.fa-inr:before{content:"";}
    .fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"";}
    .fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"";}
    .fa-won:before,.fa-krw:before{content:"";}
    .fa-bitcoin:before,.fa-btc:before{content:"";}
    .fa-file:before{content:"";}
    .fa-file-text:before{content:"";}
    .fa-sort-alpha-asc:before{content:"";}
    .fa-sort-alpha-desc:before{content:"";}
    .fa-sort-amount-asc:before{content:"";}
    .fa-sort-amount-desc:before{content:"";}
    .fa-sort-numeric-asc:before{content:"";}
    .fa-sort-numeric-desc:before{content:"";}
    .fa-thumbs-up:before{content:"";}
    .fa-thumbs-down:before{content:"";}
    .fa-youtube-square:before{content:"";}
    .fa-youtube:before{content:"";}
    .fa-xing:before{content:"";}
    .fa-xing-square:before{content:"";}
    .fa-youtube-play:before{content:"";}
    .fa-dropbox:before{content:"";}
    .fa-stack-overflow:before{content:"";}
    .fa-instagram:before{content:"";}
    .fa-flickr:before{content:"";}
    .fa-adn:before{content:"";}
    .fa-bitbucket:before{content:"";}
    .fa-bitbucket-square:before{content:"";}
    .fa-tumblr:before{content:"";}
    .fa-tumblr-square:before{content:"";}
    .fa-long-arrow-down:before{content:"";}
    .fa-long-arrow-up:before{content:"";}
    .fa-long-arrow-left:before{content:"";}
    .fa-long-arrow-right:before{content:"";}
    .fa-apple:before{content:"";}
    .fa-windows:before{content:"";}
    .fa-android:before{content:"";}
    .fa-linux:before{content:"";}
    .fa-dribbble:before{content:"";}
    .fa-skype:before{content:"";}
    .fa-foursquare:before{content:"";}
    .fa-trello:before{content:"";}
    .fa-female:before{content:"";}
    .fa-male:before{content:"";}
    .fa-gittip:before,.fa-gratipay:before{content:"";}
    .fa-sun-o:before{content:"";}
    .fa-moon-o:before{content:"";}
    .fa-archive:before{content:"";}
    .fa-bug:before{content:"";}
    .fa-vk:before{content:"";}
    .fa-weibo:before{content:"";}
    .fa-renren:before{content:"";}
    .fa-pagelines:before{content:"";}
    .fa-stack-exchange:before{content:"";}
    .fa-arrow-circle-o-right:before{content:"";}
    .fa-arrow-circle-o-left:before{content:"";}
    .fa-toggle-left:before,.fa-caret-square-o-left:before{content:"";}
    .fa-dot-circle-o:before{content:"";}
    .fa-wheelchair:before{content:"";}
    .fa-vimeo-square:before{content:"";}
    .fa-turkish-lira:before,.fa-try:before{content:"";}
    .fa-plus-square-o:before{content:"";}
    .fa-space-shuttle:before{content:"";}
    .fa-slack:before{content:"";}
    .fa-envelope-square:before{content:"";}
    .fa-wordpress:before{content:"";}
    .fa-openid:before{content:"";}
    .fa-institution:before,.fa-bank:before,.fa-university:before{content:"";}
    .fa-mortar-board:before,.fa-graduation-cap:before{content:"";}
    .fa-yahoo:before{content:"";}
    .fa-google:before{content:"";}
    .fa-reddit:before{content:"";}
    .fa-reddit-square:before{content:"";}
    .fa-stumbleupon-circle:before{content:"";}
    .fa-stumbleupon:before{content:"";}
    .fa-delicious:before{content:"";}
    .fa-digg:before{content:"";}
    .fa-pied-piper-pp:before{content:"";}
    .fa-pied-piper-alt:before{content:"";}
    .fa-drupal:before{content:"";}
    .fa-joomla:before{content:"";}
    .fa-language:before{content:"";}
    .fa-fax:before{content:"";}
    .fa-building:before{content:"";}
    .fa-child:before{content:"";}
    .fa-paw:before{content:"";}
    .fa-spoon:before{content:"";}
    .fa-cube:before{content:"";}
    .fa-cubes:before{content:"";}
    .fa-behance:before{content:"";}
    .fa-behance-square:before{content:"";}
    .fa-steam:before{content:"";}
    .fa-steam-square:before{content:"";}
    .fa-recycle:before{content:"";}
    .fa-automobile:before,.fa-car:before{content:"";}
    .fa-cab:before,.fa-taxi:before{content:"";}
    .fa-tree:before{content:"";}
    .fa-spotify:before{content:"";}
    .fa-deviantart:before{content:"";}
    .fa-soundcloud:before{content:"";}
    .fa-database:before{content:"";}
    .fa-file-pdf-o:before{content:"";}
    .fa-file-word-o:before{content:"";}
    .fa-file-excel-o:before{content:"";}
    .fa-file-powerpoint-o:before{content:"";}
    .fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"";}
    .fa-file-zip-o:before,.fa-file-archive-o:before{content:"";}
    .fa-file-sound-o:before,.fa-file-audio-o:before{content:"";}
    .fa-file-movie-o:before,.fa-file-video-o:before{content:"";}
    .fa-file-code-o:before{content:"";}
    .fa-vine:before{content:"";}
    .fa-codepen:before{content:"";}
    .fa-jsfiddle:before{content:"";}
    .fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"";}
    .fa-circle-o-notch:before{content:"";}
    .fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"";}
    .fa-ge:before,.fa-empire:before{content:"";}
    .fa-git-square:before{content:"";}
    .fa-git:before{content:"";}
    .fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"";}
    .fa-tencent-weibo:before{content:"";}
    .fa-qq:before{content:"";}
    .fa-wechat:before,.fa-weixin:before{content:"";}
    .fa-send:before,.fa-paper-plane:before{content:"";}
    .fa-send-o:before,.fa-paper-plane-o:before{content:"";}
    .fa-history:before{content:"";}
    .fa-circle-thin:before{content:"";}
    .fa-header:before{content:"";}
    .fa-paragraph:before{content:"";}
    .fa-sliders:before{content:"";}
    .fa-share-alt:before{content:"";}
    .fa-share-alt-square:before{content:"";}
    .fa-bomb:before{content:"";}
    .fa-soccer-ball-o:before,.fa-futbol-o:before{content:"";}
    .fa-tty:before{content:"";}
    .fa-binoculars:before{content:"";}
    .fa-plug:before{content:"";}
    .fa-slideshare:before{content:"";}
    .fa-twitch:before{content:"";}
    .fa-yelp:before{content:"";}
    .fa-newspaper-o:before{content:"";}
    .fa-wifi:before{content:"";}
    .fa-calculator:before{content:"";}
    .fa-paypal:before{content:"";}
    .fa-google-wallet:before{content:"";}
    .fa-cc-visa:before{content:"";}
    .fa-cc-mastercard:before{content:"";}
    .fa-cc-discover:before{content:"";}
    .fa-cc-amex:before{content:"";}
    .fa-cc-paypal:before{content:"";}
    .fa-cc-stripe:before{content:"";}
    .fa-bell-slash:before{content:"";}
    .fa-bell-slash-o:before{content:"";}
    .fa-trash:before{content:"";}
    .fa-copyright:before{content:"";}
    .fa-at:before{content:"";}
    .fa-eyedropper:before{content:"";}
    .fa-paint-brush:before{content:"";}
    .fa-birthday-cake:before{content:"";}
    .fa-area-chart:before{content:"";}
    .fa-pie-chart:before{content:"";}
    .fa-line-chart:before{content:"";}
    .fa-lastfm:before{content:"";}
    .fa-lastfm-square:before{content:"";}
    .fa-toggle-off:before{content:"";}
    .fa-toggle-on:before{content:"";}
    .fa-bicycle:before{content:"";}
    .fa-bus:before{content:"";}
    .fa-ioxhost:before{content:"";}
    .fa-angellist:before{content:"";}
    .fa-cc:before{content:"";}
    .fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"";}
    .fa-meanpath:before{content:"";}
    .fa-buysellads:before{content:"";}
    .fa-connectdevelop:before{content:"";}
    .fa-dashcube:before{content:"";}
    .fa-forumbee:before{content:"";}
    .fa-leanpub:before{content:"";}
    .fa-sellsy:before{content:"";}
    .fa-shirtsinbulk:before{content:"";}
    .fa-simplybuilt:before{content:"";}
    .fa-skyatlas:before{content:"";}
    .fa-cart-plus:before{content:"";}
    .fa-cart-arrow-down:before{content:"";}
    .fa-diamond:before{content:"";}
    .fa-ship:before{content:"";}
    .fa-user-secret:before{content:"";}
    .fa-motorcycle:before{content:"";}
    .fa-street-view:before{content:"";}
    .fa-heartbeat:before{content:"";}
    .fa-venus:before{content:"";}
    .fa-mars:before{content:"";}
    .fa-mercury:before{content:"";}
    .fa-intersex:before,.fa-transgender:before{content:"";}
    .fa-transgender-alt:before{content:"";}
    .fa-venus-double:before{content:"";}
    .fa-mars-double:before{content:"";}
    .fa-venus-mars:before{content:"";}
    .fa-mars-stroke:before{content:"";}
    .fa-mars-stroke-v:before{content:"";}
    .fa-mars-stroke-h:before{content:"";}
    .fa-neuter:before{content:"";}
    .fa-genderless:before{content:"";}
    .fa-facebook-official:before{content:"";}
    .fa-pinterest-p:before{content:"";}
    .fa-whatsapp:before{content:"";}
    .fa-server:before{content:"";}
    .fa-user-plus:before{content:"";}
    .fa-user-times:before{content:"";}
    .fa-hotel:before,.fa-bed:before{content:"";}
    .fa-viacoin:before{content:"";}
    .fa-train:before{content:"";}
    .fa-subway:before{content:"";}
    .fa-medium:before{content:"";}
    .fa-yc:before,.fa-y-combinator:before{content:"";}
    .fa-optin-monster:before{content:"";}
    .fa-opencart:before{content:"";}
    .fa-expeditedssl:before{content:"";}
    .fa-battery-4:before,.fa-battery:before,.fa-battery-full:before{content:"";}
    .fa-battery-3:before,.fa-battery-three-quarters:before{content:"";}
    .fa-battery-2:before,.fa-battery-half:before{content:"";}
    .fa-battery-1:before,.fa-battery-quarter:before{content:"";}
    .fa-battery-0:before,.fa-battery-empty:before{content:"";}
    .fa-mouse-pointer:before{content:"";}
    .fa-i-cursor:before{content:"";}
    .fa-object-group:before{content:"";}
    .fa-object-ungroup:before{content:"";}
    .fa-sticky-note:before{content:"";}
    .fa-sticky-note-o:before{content:"";}
    .fa-cc-jcb:before{content:"";}
    .fa-cc-diners-club:before{content:"";}
    .fa-clone:before{content:"";}
    .fa-balance-scale:before{content:"";}
    .fa-hourglass-o:before{content:"";}
    .fa-hourglass-1:before,.fa-hourglass-start:before{content:"";}
    .fa-hourglass-2:before,.fa-hourglass-half:before{content:"";}
    .fa-hourglass-3:before,.fa-hourglass-end:before{content:"";}
    .fa-hourglass:before{content:"";}
    .fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"";}
    .fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"";}
    .fa-hand-scissors-o:before{content:"";}
    .fa-hand-lizard-o:before{content:"";}
    .fa-hand-spock-o:before{content:"";}
    .fa-hand-pointer-o:before{content:"";}
    .fa-hand-peace-o:before{content:"";}
    .fa-trademark:before{content:"";}
    .fa-registered:before{content:"";}
    .fa-creative-commons:before{content:"";}
    .fa-gg:before{content:"";}
    .fa-gg-circle:before{content:"";}
    .fa-tripadvisor:before{content:"";}
    .fa-odnoklassniki:before{content:"";}
    .fa-odnoklassniki-square:before{content:"";}
    .fa-get-pocket:before{content:"";}
    .fa-wikipedia-w:before{content:"";}
    .fa-safari:before{content:"";}
    .fa-chrome:before{content:"";}
    .fa-firefox:before{content:"";}
    .fa-opera:before{content:"";}
    .fa-internet-explorer:before{content:"";}
    .fa-tv:before,.fa-television:before{content:"";}
    .fa-contao:before{content:"";}
    .fa-500px:before{content:"";}
    .fa-amazon:before{content:"";}
    .fa-calendar-plus-o:before{content:"";}
    .fa-calendar-minus-o:before{content:"";}
    .fa-calendar-times-o:before{content:"";}
    .fa-calendar-check-o:before{content:"";}
    .fa-industry:before{content:"";}
    .fa-map-pin:before{content:"";}
    .fa-map-signs:before{content:"";}
    .fa-map-o:before{content:"";}
    .fa-map:before{content:"";}
    .fa-commenting:before{content:"";}
    .fa-commenting-o:before{content:"";}
    .fa-houzz:before{content:"";}
    .fa-vimeo:before{content:"";}
    .fa-black-tie:before{content:"";}
    .fa-fonticons:before{content:"";}
    .fa-reddit-alien:before{content:"";}
    .fa-edge:before{content:"";}
    .fa-credit-card-alt:before{content:"";}
    .fa-codiepie:before{content:"";}
    .fa-modx:before{content:"";}
    .fa-fort-awesome:before{content:"";}
    .fa-usb:before{content:"";}
    .fa-product-hunt:before{content:"";}
    .fa-mixcloud:before{content:"";}
    .fa-scribd:before{content:"";}
    .fa-pause-circle:before{content:"";}
    .fa-pause-circle-o:before{content:"";}
    .fa-stop-circle:before{content:"";}
    .fa-stop-circle-o:before{content:"";}
    .fa-shopping-bag:before{content:"";}
    .fa-shopping-basket:before{content:"";}
    .fa-hashtag:before{content:"";}
    .fa-bluetooth:before{content:"";}
    .fa-bluetooth-b:before{content:"";}
    .fa-percent:before{content:"";}
    .fa-gitlab:before{content:"";}
    .fa-wpbeginner:before{content:"";}
    .fa-wpforms:before{content:"";}
    .fa-envira:before{content:"";}
    .fa-universal-access:before{content:"";}
    .fa-wheelchair-alt:before{content:"";}
    .fa-question-circle-o:before{content:"";}
    .fa-blind:before{content:"";}
    .fa-audio-description:before{content:"";}
    .fa-volume-control-phone:before{content:"";}
    .fa-braille:before{content:"";}
    .fa-assistive-listening-systems:before{content:"";}
    .fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"";}
    .fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"";}
    .fa-glide:before{content:"";}
    .fa-glide-g:before{content:"";}
    .fa-signing:before,.fa-sign-language:before{content:"";}
    .fa-low-vision:before{content:"";}
    .fa-viadeo:before{content:"";}
    .fa-viadeo-square:before{content:"";}
    .fa-snapchat:before{content:"";}
    .fa-snapchat-ghost:before{content:"";}
    .fa-snapchat-square:before{content:"";}
    .fa-pied-piper:before{content:"";}
    .fa-first-order:before{content:"";}
    .fa-yoast:before{content:"";}
    .fa-themeisle:before{content:"";}
    .fa-google-plus-circle:before,.fa-google-plus-official:before{content:"";}
    .fa-fa:before,.fa-font-awesome:before{content:"";}
    .fa-handshake-o:before{content:"";}
    .fa-envelope-open:before{content:"";}
    .fa-envelope-open-o:before{content:"";}
    .fa-linode:before{content:"";}
    .fa-address-book:before{content:"";}
    .fa-address-book-o:before{content:"";}
    .fa-vcard:before,.fa-address-card:before{content:"";}
    .fa-vcard-o:before,.fa-address-card-o:before{content:"";}
    .fa-user-circle:before{content:"";}
    .fa-user-circle-o:before{content:"";}
    .fa-user-o:before{content:"";}
    .fa-id-badge:before{content:"";}
    .fa-drivers-license:before,.fa-id-card:before{content:"";}
    .fa-drivers-license-o:before,.fa-id-card-o:before{content:"";}
    .fa-quora:before{content:"";}
    .fa-free-code-camp:before{content:"";}
    .fa-telegram:before{content:"";}
    .fa-thermometer-4:before,.fa-thermometer:before,.fa-thermometer-full:before{content:"";}
    .fa-thermometer-3:before,.fa-thermometer-three-quarters:before{content:"";}
    .fa-thermometer-2:before,.fa-thermometer-half:before{content:"";}
    .fa-thermometer-1:before,.fa-thermometer-quarter:before{content:"";}
    .fa-thermometer-0:before,.fa-thermometer-empty:before{content:"";}
    .fa-shower:before{content:"";}
    .fa-bathtub:before,.fa-s15:before,.fa-bath:before{content:"";}
    .fa-podcast:before{content:"";}
    .fa-window-maximize:before{content:"";}
    .fa-window-minimize:before{content:"";}
    .fa-window-restore:before{content:"";}
    .fa-times-rectangle:before,.fa-window-close:before{content:"";}
    .fa-times-rectangle-o:before,.fa-window-close-o:before{content:"";}
    .fa-bandcamp:before{content:"";}
    .fa-grav:before{content:"";}
    .fa-etsy:before{content:"";}
    .fa-imdb:before{content:"";}
    .fa-ravelry:before{content:"";}
    .fa-eercast:before{content:"";}
    .fa-microchip:before{content:"";}
    .fa-snowflake-o:before{content:"";}
    .fa-superpowers:before{content:"";}
    .fa-wpexplorer:before{content:"";}
    .fa-meetup:before{content:"";}
    .sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);border:0;}
    .sr-only-focusable:active, .sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto;}
    .btn{border:none;font-family:"Trade Gothic W01 Bold", Helvetica, Arial, sans-serif;font-size:1.2rem;font-weight:normal;color:inherit;background:none;border-radius:0.5rem;overflow:hidden;cursor:pointer;display:inline-block;padding:1rem 3rem;outline:none;position:relative;text-align:center;-webkit-transition:all 0.3s;transition:all 0.3s;cursor:pointer;}
    .btn-check:before,.btn-play:before{position:relative;top:-0.1rem;left:0;font-family:'FontAwesome';font-size:1.7rem;margin-right:1rem;vertical-align:middle;}
    .btn-check:before{content:'\f05d';}
    .btn-play:before{content:'\f01d';}
    .btn-check:hover::before{left:0;}
    .btn-action{background:#5cb768;color:white;padding:0.7rem 2rem;}
    .btn-action:hover{background:#71c07c;}
    .btn-action:visited{color:white;}
    .btn-secondary{background:#0082bf;color:white;padding:0.7rem 2rem;}
    .btn-secondary:hover{background:#0097de;}
    .btn-secondary:visited{color:white;}
    .btn-sm{padding:0.3rem 1rem;font-size:0.8rem;border-radius:0.25rem;}
    .btn-block{display:block;width:100%;padding-left:0;padding-right:0;}
    *{box-sizing:border-box;}
    ::-moz-selection{background-color:#003a67;color:white;}
    ::selection{background-color:#003a67;color:white;}
    html{font-size:16px;z-index:0;}
    @media screen and (min-width:672px){html{font-size:18px;}
    }
    body{font-size:1rem;font-family:"Trade Gothic W01 Light", Helvetica, Arial, sans-serif;line-height:1.3;-webkit-font-smoothing:antialiased;}
    a{color:#5fb5e1;text-decoration:none;}
    a:visited{color:#5fb5e1;}
    a, i{-webkit-transition:background 0.2s ease-in-out;transition:background 0.2s ease-in-out;}
    a:hover, i:hover{-webkit-transition:background 0.2s ease-in-out;transition:background 0.2s ease-in-out;}
    img{display:block;max-width:100%;}
    b, strong{font-weight:normal;font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;}
    figure{margin:0;padding:0;}
    legend{padding:0;display:table;}
    fieldset{border:0;padding:0.01em 0 0 0;margin:0;min-width:0;}
    body:not(:-moz-handler-blocked) fieldset{display:table-cell;}
    .container{padding:0 2rem;}
    @media screen and (min-width:42rem){.container{max-width:60rem;margin-left:auto;margin-right:auto;}
    .container::after{clear:both;content:"";display:table;}
    }
    @media screen and (min-width:42rem){.section-container{max-width:42rem;margin:0 auto;}
    }
    .flex-container{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;}
    header.site-header{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding:1rem;height:auto;position:relative;}
    @media screen and (min-width:42rem){header.site-header{padding:1rem 2rem;}
    }
    div[class^="header-item"]:nth-child(2){-webkit-box-ordinal-group:4;-ms-flex-order:3;order:3;}
    @media screen and (min-width:42rem){div[class^="header-item"]:nth-child(2){-webkit-box-ordinal-group:1;-ms-flex-order:0;order:0;}
    }
    .header-item--logo{-webkit-box-ordinal-group:2;-ms-flex-order:1;order:1;}
    @media screen and (min-width:42rem){.header-item--logo{-webkit-box-ordinal-group:1;-ms-flex-order:0;order:0;}
    }
    .header-item--phone span{display:block;font-size:0.75rem;}
    .header-item--nav-mobile a{display:inline-block;text-decoration:none;color:white;padding:0.5rem;font-size:0.8rem;background:#004881;}
    .header-item--nav-mobile a:after{content:'\f078';font-family:'FontAwesome';font-weight:normal;padding-left:0.5rem;}
    .header-item--nav-mobile.header-item--nav-mobile-active a:after{content:'\f00d';}
    @media screen and (min-width:42rem){.header-item--nav-mobile{display:none;}
    }
    .fixed{position:fixed;}
    nav ul{margin:0;padding:0;list-style:none;}
    nav.main-navigation{width:100%;z-index:1000;background:#004881;display:none;overflow-y:auto;-webkit-overflow-scrolling:touch;}
    @media screen and (min-width:42rem){nav.main-navigation{display:block;position:aboslute;top:6.5rem;left:0;width:100%;height:auto;}
    }
    nav.main-navigation.active{display:block;}
    nav .nav{display:block;}
    @media screen and (min-width:42rem){nav .nav{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-pack:distribute;justify-content:space-around;max-width:100%;margin:0 auto;}
    }
    nav .nav > li > a{display:block;color:white;text-decoration:none;font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;padding:1.5rem;border-bottom:1px solid #0082bf;}
    @media screen and (min-width:42rem){nav .nav > li > a{font-size:0.7rem;padding:1rem 0;border-bottom:none;}
    }
    @media screen and (min-width:70rem){nav .nav > li > a{font-size:1rem;}
    }
    nav .nav > li > a:after{content:'\f054';position:absolute;right:1rem;font-family:'FontAwesome';font-weight:normal;color:#0082bf;}
    @media screen and (min-width:42rem){nav .nav > li > a:after{content:'\f078';position:relative;right:-0.5rem;}
    }
    nav .nav .nav-dropdown{display:none;z-index:10000;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown{border-radius:0 0 0.5rem 0.5rem;}
    }
    nav .nav .nav-dropdown.nav-dropdown--mega{width:100%;left:0;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown.nav-dropdown--mega{-ms-flex-pack:distribute;justify-content:space-around;border-radius:0;}
    }
    nav .nav .nav-dropdown ul > li a{display:block;color:white;text-decoration:none;font-weight:normal;padding:1.5rem;border-bottom:1px solid #0082bf;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown ul > li a{padding:0.3rem 0;border-bottom:none;}
    nav .nav .nav-dropdown ul > li a:hover{text-decoration:underline;}
    }
    nav .nav .nav-dropdown > ul li a{display:block;color:white;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown > ul li a{text-decoration:none;padding:1rem 6rem 1rem 2rem;border-bottom:none;}
    }
    nav .nav .nav-dropdown > ul li a:hover{background:#0082bf;text-decoration:none;}
    nav .nav .nav-dropdown .nav-back{display:block;padding:1.5rem 1rem 1rem 1rem;color:white;text-decoration:none;}
    nav .nav .nav-dropdown .nav-back:before{content:'\f053';font-family:'FontAwesome';font-weight:normal;padding-right:0.5rem;}
    nav .nav .nav-dropdown h1, nav .nav .nav-dropdown h2, nav .nav .nav-dropdown h3, nav .nav .nav-dropdown h4, nav .nav .nav-dropdown h5, nav .nav .nav-dropdown h6{margin-top:0;}
    nav .nav .nav-dropdown--active{display:block;position:absolute;top:0;width:100%;height:100%;overflow-y:auto;-webkit-overflow-scrolling:touch;z-index:10000;background:#003a67;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown--active{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;top:auto;height:auto;width:auto;overflow-y:hidden;}
    }
    @media screen and (min-width:42rem){nav .nav .nav-dropdown--column{padding:2rem;}
    }
    nav .nav .nav-dropdown--column:last-child{padding-bottom:15rem;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown--column:last-child{padding-bottom:4rem;}
    }
    nav .nav .nav-dropdown--column h1, nav .nav .nav-dropdown--column h2, nav .nav .nav-dropdown--column h3, nav .nav .nav-dropdown--column h4, nav .nav .nav-dropdown--column h5, nav .nav .nav-dropdown--column h6{color:white;border-bottom:0.5rem solid #004881;margin-bottom:1.5rem;padding:2rem 0 2rem 1rem;font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;font-weight:normal;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown--column h1, nav .nav .nav-dropdown--column h2, nav .nav .nav-dropdown--column h3, nav .nav .nav-dropdown--column h4, nav .nav .nav-dropdown--column h5, nav .nav .nav-dropdown--column h6{padding:0;}
    }
    nav .nav .nav-dropdown--column h1 a, nav .nav .nav-dropdown--column h2 a, nav .nav .nav-dropdown--column h3 a, nav .nav .nav-dropdown--column h4 a, nav .nav .nav-dropdown--column h5 a, nav .nav .nav-dropdown--column h6 a{text-decoration:none;color:white;}
    @media screen and (min-width:42rem){nav .nav .nav-dropdown--column-inner-wrapper{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:start;-ms-flex-pack:start;justify-content:flex-start;}
    }
    @media screen and (min-width:42rem){nav .nav .nav-dropdown--column-inner-wrapper .nav-dropdown--column-inner{padding-right:2rem;}
    }
    .header-nav{list-style:none;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-pack:distribute;justify-content:space-around;padding:1rem 0.3rem;}
    @media screen and (min-width:42rem){.header-nav{background:#ebedef;position:absolute;top:0;right:1rem;padding:0.5rem;border-radius:0px 0px 0.5rem 0.5rem;margin:0 auto;}
    }
    .header-nav li{vertical-align:middle;padding-right:2rem;}
    .header-nav li a{color:white;}
    @media screen and (min-width:42rem){.header-nav li a{color:#003a67;}
    .header-nav li a:hover{text-decoration:underline;}
    }
    @media screen and (min-width:42rem){.header-nav li a{font-size:0.65rem;}
    }
    .header-nav li:last-child{padding-right:0;}
    .logo{-webkit-box-flex:1;-ms-flex:1;flex:1;}
    .logo img{max-width:130px;}
    @media screen and (min-width:42rem){.logo img{height:100%;max-width:220px;}
    }
    .home-banner{margin-top:0 !important;}
    .phone-number{display:block;text-decoration:none !important;cursor:pointer;font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;letter-spacing:-0.05rem;color:#003a67;}
    @media screen and (min-width:42rem){.phone-number{font-size:1.5rem;margin-top:2rem;text-align:center;}
    }
    .phone-number i{color:#5cb768;}
    .clickpath-phone{text-decoration:none;}
    .clickpath-phone:hover, .clickpath-phone:focus, .clickpath-phone:active{text-decoration:none;}
    .header-links{position:absolute;width:30rem;top:0;right:1rem;background:#dde0e4;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-pack:distribute;justify-content:space-around;border-radius:0 0 0.5rem 0.5rem;padding:0.7rem 0;}
    .header-links a{text-decoration:none;color:#003a67;}
    .flex-container{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;-ms-flex-wrap:wrap;flex-wrap:wrap;}
    .nav--border-top{border-top:0.2rem solid white;padding-top:1rem;}
    @media screen and (min-width:42rem){.nav--border-top{margin-top:1rem;}
    }
    section,.section{margin:4rem 0;}
    section::after,.section::after{clear:both;content:"";display:table;}
    section.background,.section.background{padding:4rem 0;position:relative;overflow:hidden;}
    section.background:before, section.background:after,.section.background:before,.section.background:after{display:block;content:'';background:white;border-radius:50%;margin-left:-10%;height:6rem;width:120%;}
    section.background:before,.section.background:before{margin-top:-7.5rem;margin-bottom:4rem;}
    section.background:after,.section.background:after{margin-top:7.5rem;margin-bottom:-7rem;}
    section.background-primary,.section.background-primary{background:#003a67;color:white;}
    section.background-primary h1,.section.background-primary h1{color:white;}
    section.background-primary h1:after,.section.background-primary h1:after{border-color:white;}
    section.background-primary figure figcaption,.section.background-primary figure figcaption{color:white;}
    section.background-primary figure i,.section.background-primary figure i{color:#5fb5e1;}
    section.background-secondary,.section.background-secondary{background:#0082bf;color:white;}
    section.background-secondary h1,.section.background-secondary h1{color:white;}
    section.background-secondary h1:after,.section.background-secondary h1:after{border-color:white;}
    section.background-secondary figure figcaption,.section.background-secondary figure figcaption{color:white;}
    section.background-secondary figure i,.section.background-secondary figure i{color:#5fb5e1;}
    section.background-accent,.section.background-accent{background:#5fb5e1;color:#003a67;}
    section.background-accent h1,.section.background-accent h1{color:#003a67;}
    section.background-accent h1:after,.section.background-accent h1:after{border-color:#003a67;}
    section.background-accent figure figcaption,.section.background-accent figure figcaption{color:#003a67;}
    section.background-accent figure i,.section.background-accent figure i{color:#003a67;}
    section.background-accent--light,.section.background-accent--light{background:rgba(95, 181, 225, 0.2);color:#003a67;}
    section.background-accent--light h1,.section.background-accent--light h1{color:#003a67;}
    section.background-accent--light h1:after,.section.background-accent--light h1:after{border-color:#003a67;}
    section.background-accent--light figure figcaption,.section.background-accent--light figure figcaption{color:#003a67;}
    section.background-accent--light figure i,.section.background-accent--light figure i{color:#003a67;}
    .section-inner{overflow:hidden;margin-top:2rem;margin-bottom:2rem;text-align:center;}
    @media screen and (min-width:42rem){.section-inner{text-align:inherit;}
    }
    .section-inner::after{clear:both;content:"";display:table;}
    @media screen and (min-width:42rem){.section-content--advantages{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    .section-content--advantages:last-child{margin-right:0;}
    }
    .section-snippet::after{clear:both;content:"";display:table;}
    .hero{position:relative;}
    .hero-box{color:white;text-align:center;padding:1rem;position:relative;margin:0 auto;background:#0082bf;z-index:99;}
    @media screen and (min-width:42rem){.hero-box{position:absolute;right:3rem;bottom:inherit;top:1rem;width:18rem;}
    }
    @media screen and (min-width:62rem){.hero-box{right:5rem;width:26rem;}
    }
    @media screen and (min-width:95rem){.hero-box{right:15rem;top:9rem;width:26rem;}
    }
    .hero-box h1{font-size:3.6rem;color:white;margin:0;padding:0;line-height:0.75;}
    @media screen and (max-width:1180px) and (min-width:95rem){.hero-box h1{font-size:2.5rem;}
    }
    @media screen and (min-width:42rem){.hero-box h1{font-size:3rem;}
    }
    @media screen and (min-width:62rem){.hero-box h1{font-size:3.5rem;}
    }
    .hero-box > *{z-index:2;position:relative;}
    .hero-label{background:rgba(255, 255, 255, 0.6);padding:0.2rem 1rem;position:absolute;bottom:13.5rem;right:2rem;}
    @media screen and (min-width:42rem){.hero-label{bottom:2rem;right:auto;left:13rem;background:transparent;padding-top:0;padding-bottom:0;}
    }
    .hero-label:before, .hero-label:after{display:block;content:' ';position:absolute;width:100%;z-index:1;}
    @media screen and (min-width:42rem){.hero-label:before, .hero-label:after{background:rgba(255, 255, 255, 0.6);}
    }
    .hero-label:before{margin-top:-1rem;margin-left:-1rem;height:1.2rem;border-radius:0 0 0 0.6rem;}
    .hero-label:after{margin-left:-1rem;border-radius:0.6rem 0 0 0;height:1.5rem;top:0.2rem;}
    .hero-label span{display:block;position:relative;z-index:2;}
    .hero-label span:first-child{font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;font-size:0.8rem;}
    .hero-label span:last-child{font-size:0.6rem;}
    @media screen and (min-width:42rem){.hero-label span{top:-0.5rem;}
    }
    .subheading{display:block;padding-bottom:1rem;}
    .callout{margin-top:2rem;margin-bottom:2rem;}
    .callout::after{clear:both;content:"";display:table;}
    .callout figure{display:block;position:relative;border:1px solid #dde0e4;padding:0.5rem;height:7rem;}
    @media screen and (min-width:42rem){.callout figure{border-radius:0.3rem;}
    }
    .callout figure figcaption{font-family:'proxima-nova';font-weight:100;color:#003a67;font-size:1.2rem;line-height:1.1;}
    .callout figure i{position:absolute;right:0.5rem;top:3.5rem;color:#0082bf;font-size:2.7rem;}
    .callout-square{margin-left:-1rem;margin-right:-1rem;}
    .callout-square figure{float:left;width:50%;min-height:100px;}
    .cta{text-align:center;}
    .link-cta{display:block;color:white !important;font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;line-height:3;text-decoration:underline;}
    .link-cta:after{font-family:'FontAwesome';content:' \f101';}
    .no-style{padding:0;margin:0;list-style:none;}
    .nav-secondary--wrapper{background:#dde0e4;padding:0.5rem 0;text-align:right;overflow:hidden;}
    .nav-secondary--wrapper span{display:block;font-family:"proxima-nova", Helvetica, Arial, sans-serif;font-size:1.1rem;}
    @media screen and (min-width:42rem){.nav-secondary--wrapper span{font-size:1.3rem;}
    }
    .nav-secondary--wrapper i{background:#003a67;border-radius:0.5rem;color:white;padding:0.3rem 0.7rem;margin-left:1rem;cursor:pointer;}
    .nav-secondary{display:none;background:#0082bf;padding:0.7rem 0;text-align:right;position:absolute;width:100%;z-index:1000;}
    .nav-secondary a{display:block;color:white;margin:0.4rem 0;}
    @media screen and (min-width:42rem){.icons{float:left;display:block;margin-right:2.35765%;width:65.88078%;padding:0 3rem;}
    .icons:last-child{margin-right:0;}
    }
    .icon{padding-bottom:1rem;overflow:hidden;}
    .icon a{float:left;display:block;margin-right:2.35765%;width:31.76157%;}
    .icon a:last-child{margin-right:0;}
    .icon a i{display:block;background:#033052;border:1px solid #dde0e4;border-radius:0.5rem;font-size:2rem;padding:2rem;overflow:hidden;}
    @media screen and (min-width:62rem){.icon a i{padding:3rem;font-size:2.5rem;}
    }
    .icon a i:hover{background:#003a67;}
    .icon a i,.icon a figcaption{text-align:center;color:#5fb5e1;}
    .icon a figcaption{font-family:"Trade Gothic W01 Bold", Helvetica, Arial, sans-serif;padding-top:0.5rem;font-size:0.8rem;}
    .accordian input[type="radio"],.accordian input[type="checkbox"]{position:absolute;left:0;top:0;visibility:hidden;z-index:-9999;}
    .accordian label{display:block;position:relative;width:100%;border:1px solid #dde0e4;padding:0.5rem;border-radius:0.5rem;cursor:pointer;font-family:"proxima-nova", Helvetica, Arial, sans-serif;font-weight:700;color:inherit;}
    .accordian label:after{content:'+';font-family:'FontAwesome';position:absolute;right:0.5rem;}
    .accordian span{display:block;padding:1rem;font-size:0.9rem;}
    .accordian .accordian-group{margin:0.5rem 0;}
    .accordian .accordian-group label{text-align:left;}
    .accordian .accordian-group .accordian-content{text-align:left;}
    .accordian .accordian-group .accordian-content span{display:block;}
    .accordian .accordian-group .accordian-content .cta{margin-top:1rem;}
    .accordian .accordian-group input:checked ~ label{color:#5fb5e1;}
    .accordian .accordian-group input:checked ~ label:after{content:'-';}
    .accordian .accordian-group input:checked ~ .accordian-content{display:block;-webkit-animation:flipDown 0.5s ease both;animation:flipDown 0.5s ease both;}
    .accordian .accordian-group input:not(:checked) ~ label{color:white;}
    .accordian .accordian-group input:not(:checked) ~ label:after{content:'+';}
    .accordian .accordian-group input:not(:checked) ~ .accordian-content{display:none;-webkit-animation:flipDown 0.5s ease both;animation:flipDown 0.5s ease both;}
    table.comparison-table{width:100%;margin:3rem 0;}
    table.comparison-table tr:first-child{border-bottom:0.1rem solid #dde0e4;}
    @media screen and (min-width:42rem){table.comparison-table tr:first-child{border-top:0.1rem solid #dde0e4;}
    }
    table.comparison-table tr:nth-child(2n){background:#a8d7ef;}
    table.comparison-table tr:last-child{border-bottom:0.1rem solid #dde0e4;}
    table.comparison-table tr th{font-size:0.8rem;font-family:"Trade Gothic W01 Roman", Helvetica, Arial, sans-serif;font-weight:normal;line-height:1;padding:0.3rem 0;position:relative;}
    @media screen and (min-width:62rem){table.comparison-table tr th{left:-3rem;}
    }
    table.comparison-table tr td{padding:0.3rem 0.5rem;}
    table.comparison-table tr td:first-child{font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;font-weight:normal;}
    form select{border:none;background-image:none;background-color:transparent;border-radius:0;box-shadow:none;}
    form fieldset{text-align:center;margin:2rem 0;}
    form fieldset legend{margin-bottom:1rem;}
    form fieldset label{display:block;}
    @media screen and (min-width:42rem){form fieldset.text > input{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    form fieldset.text > input:last-child{margin-right:0;}
    form fieldset.text > input:nth-child(2n){margin-right:0;}
    form fieldset.text > input:nth-child(2n+1){clear:left;}
    form fieldset.text select{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    form fieldset.text select:last-child{margin-right:0;}
    }
    form fieldset.fieldset-mri{margin:0 auto;width:50%;}
    form fieldset.fieldset-mri .radio-group{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    form fieldset.fieldset-mri .radio-group:last-child{margin-right:0;}
    form input[type="text"],form input[type="email"],form input[type="radio"],form input[type="tel"],form input[type="number"],form input[type="checkbox"],form select{display:block;border:2px solid #95a1ac;width:100%;overflow:hidden;padding:0.8rem 1rem;margin-top:0.8rem;margin-bottom:0.8rem;}
    form input[type="text"]::-webkit-input-placeholder,form input[type="email"]::-webkit-input-placeholder,form input[type="radio"]::-webkit-input-placeholder,form input[type="tel"]::-webkit-input-placeholder,form input[type="number"]::-webkit-input-placeholder,form input[type="checkbox"]::-webkit-input-placeholder,form select::-webkit-input-placeholder{color:#606e7b;}
    form input[type="text"]::-moz-placeholder,form input[type="email"]::-moz-placeholder,form input[type="tel"]::-moz-placeholder,form input[type="number"]::-moz-placeholder,form input[type="radio"]::-moz-placeholder,form input[type="checkbox"]::-moz-placeholder,form select::-moz-placeholder{color:#606e7b;}
    form input[type="text"]:-moz-placeholder,form input[type="email"]:-moz-placeholder,form input[type="tel"]:-moz-placeholder,form input[type="number"]:-moz-placeholder,form input[type="radio"]:-moz-placeholder,form input[type="checkbox"]:-moz-placeholder,form select:-moz-placeholder{color:#606e7b;}
    form input[type="text"]:-ms-input-placeholder,form input[type="email"]:-ms-input-placeholder,form input[type="tel"]:-ms-input-placeholder,form input[type="number"]:-ms-input-placeholder,form input[type="radio"]:-ms-input-placeholder,form input[type="checkbox"]:-ms-input-placeholder,form select:-ms-input-placeholder{color:#606e7b;}
    form select{height:53px;}
    form input[type="search"]{background:transparent;border:0;outline:none;width:220px;}
    @media screen and (min-width:42rem){form input[type="search"]{width:195px;}
    }
    form::-webkit-input-placeholder{color:#788896;}
    form::-moz-placeholder{color:#788896;}
    form:-moz-placeholder{color:#788896;}
    form:-ms-input-placeholder{color:#788896;}
    form .radio-group input[type="radio"],form .radio-group input[type="checkbox"],form .checkbox-group input[type="radio"],form .checkbox-group input[type="checkbox"]{position:absolute;visibility:hidden;width:auto;}
    form .radio-group label,form .checkbox-group label{display:block;position:relative;cursor:pointer;}
    form .radio-group label:before,form .checkbox-group label:before{display:block;content:' ';font-family:'FontAwesome';color:#003a67;position:relative;top:0;border:2px solid #95a1ac;height:1.5rem;width:1.5rem;margin:0 auto 0.5rem;}
    form .radio-group input:checked ~ label::before{content:'\f00d';}
    form .checkbox-group input:checked ~ label::before{content:'\f00c';}
    form.newsletter input{width:100%;}
    @media screen and (min-width:42rem){form.newsletter input{float:left;display:block;margin-right:2.35765%;width:57.35098%;margin:0 2rem 0 0;}
    form.newsletter input:last-child{margin-right:0;}
    }
    form.newsletter .btn-submit{width:100%;}
    @media screen and (min-width:42rem){form.newsletter .btn-submit{width:auto;font-size:1rem;}
    }
    footer{background-color:#e5e8eb;padding:2rem 0 4rem;overflow:hidden;clear:both;}
    footer h3{font-family:"proxima-nova", Helvetica, Arial, sans-serif;font-weight:100;color:#003a67;margin-top:0;}
    .footer-bottom{background:#003a67;color:white;padding-top:0.5rem;}
    .copyright{text-align:center;margin-bottom:1rem;}
    @media screen and (min-width:70rem){.copyright{float:left;margin-right:15rem;}
    }
    ul.footer-links{display:block;list-style:none;padding:0.2rem 0;margin:0;text-align:center;}
    @media screen and (min-width:70rem){ul.footer-links{display:-webkit-box;display:-ms-flexbox;display:flex;}
    }
    ul.footer-links a{color:white;font-family:"Trade Gothic W01 Light", Helvetica, Arial, sans-serif;text-decoration:underline;}
    @media screen and (min-width:42rem){.guidebook{float:left;display:block;margin-right:2.35765%;width:100%;margin-bottom:3rem;}
    .guidebook:last-child{margin-right:0;}
    }
    @media screen and (min-width:57rem){.guidebook{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    .guidebook:last-child{margin-right:0;}
    }
    .accreditations{overflow:hidden;margin:4rem 0;}
    @media screen and (min-width:42rem){.accreditations{margin-top:0;margin-bottom:0;float:left;display:block;margin-right:2.35765%;width:31.76157%;}
    .accreditations:last-child{margin-right:0;}
    }
    @media screen and (min-width:57rem){.accreditations{float:left;display:block;margin-right:2.35765%;width:23.23176%;}
    .accreditations:last-child{margin-right:0;}
    }
    .accreditations img{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    .accreditations img:last-child{margin-right:0;}
    .search{border-bottom:5px solid #003a67;padding-bottom:1rem;width:100%;}
    @media screen and (min-width:42rem){.search{float:left;display:block;margin-right:2.35765%;width:65.88078%;}
    .search:last-child{margin-right:0;}
    }
    @media screen and (min-width:57rem){.search{float:left;display:block;margin-right:2.35765%;width:23.23176%;}
    .search:last-child{margin-right:0;}
    }
    .search form:before{content:'\f002';font-family:'FontAwesome';color:#003a67;font-size:1.2rem;margin-right:0.5rem;}
    .social{width:100%;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-pack:distribute;justify-content:space-around;background:white;padding:0.2rem;margin:-1.2rem auto 0;text-align:center;border:1px solid #dde0e4;border-radius:0.5rem;font-size:1.5rem;}
    .social *{font-size:1.5rem !important;}
    @media screen and (min-width:42rem){.social{width:30%;}
    }
    .social a{color:#003a67;}
    .legal{padding:1rem 0;font-size:0.8rem;}
    .footer-links{display:none;-ms-flex-pack:distribute;justify-content:space-around;padding-top:4rem;}
    @media screen and (min-width:42rem){.footer-links{display:-webkit-box;display:-ms-flexbox;display:flex;}
    }
    .footer-links h4{font-family:"proxima-nova", Helvetica, Arial, sans-serif;font-weight:100;color:#003a67;font-size:18px;}
    .footer-links a{display:block;font-size:0.8rem;font-family:"Trade Gothic W01 Bold_2", Helvetica, Arial, sans-serif;color:#55616d;}
    .footer-links a:hover{text-deocoration:underline !important;}
    .inner-wrapper{padding:3rem 0;}
    main{float:left;display:block;margin-right:2.35765%;width:74.41059%;padding-right:4rem;}
    main:last-child{margin-right:0;}
    aside{float:left;display:block;margin-right:2.35765%;width:23.23176%;margin-right:0 !important;}
    aside:last-child{margin-right:0;}
    aside h2{margin-top:0;font-size:1.6rem;font-weight:300;}
    aside form fieldset.text > input{float:left;display:block;margin-right:2.35765%;width:100%;}
    aside form fieldset.text > input:last-child{margin-right:0;}
    aside form fieldset.text select{float:left;display:block;margin-right:2.35765%;width:100%;}
    aside form fieldset.text select:last-child{margin-right:0;}
    aside form fieldset.fieldset-mri{width:100%;}
    .active{display:block;}
    .only-mobile{display:none;}
    .no-mobile{display:block;}
    .top-form fieldset{padding:0;margin:0;}
    .top-form legend{padding:10px 0 0 0;margin-bottom:5px;}
    .top-form .tiny-text{font-size:13px;}
    .top-form legend,.top-form label{font-size:14px;}
    .top-form input[type="text"],.top-form input[type="email"],.top-form input[type="tel"],.top-form input[type="number"],.top-form select{margin-top:3px;margin-bottom:3px;color:black;padding:5px 10px;font-size:16px;background:white;border-width:0;border-radius:0;}
    .top-form select{height:26px;}
    .top-form label::before{background:white;}
    .top-form .radio-group label,.top-form .radio-group label::before,.top-form .checkbox-group label,.top-form .checkbox-group label::before{display:inline-block;vertical-align:middle;height:20px;width:20px;border:none;}
    .top-form .radio-group label,.top-form .checkbox-group label{width:50%;}
    .top-form .radio-group label span,.top-form .checkbox-group label span{padding-left:10px;}
    .top-form .btn-action{margin-top:15px;font-size:17px;padding:7px 15px;margin-bottom:-5px;}
    .top-form .btn-check:before{font-size:1.2rem;}
    .top-form fieldset.fieldset-mri{width:100%;}
    .only-mobile-inline{display:none;}
    .top-form{margin-top:-12px;}
    .landing-testimonials{margin:80px 0px;}
    .landing-testimonial{margin:0;padding:0;width:25%;float:left;position:relative;}
    .landing-testimonial a{display:block;text-decoration:none;margin:20px;outline:none;position:relative;}
    .landing-testimonial .simple-caption{font-family:"TradeGothicW01-BoldCn20_675334";color:#003a67;font-weight:700;text-align:center;display:block;font-size:20px;margin-top:15px;}
    .landing-testimonial .testimonial-mask{display:block;position:absolute;width:100%;height:100%;top:0;left:0;background:rgba(0,38,83,0.3);opacity:0;transition:opacity .2s ease-in;}
    .landing-testimonial .testimonial-mask div{display:block;position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);font-size:50px;background:#5cb768;width:60px;height:60px;border-radius:50%;text-align:center;}
    .landing-testimonial .testimonial-mask div i{position:absolute;top:50%;left:50%;transform:translate(-40%,-50%);color:white;display:block;font-size:34px;}
    .landing-testimonial a:hover .testimonial-mask{opacity:1;}
    .btn-play{margin-top:60px;}
    @media screen and (max-width:992px){.no-mobile{display:none;}
    .only-mobile{display:block;}
    .only-mobile-inline{display:inline;}
    }
    #cms-hidden-form{display:none;}
    #main-navigation + .hero .hero-box{padding-top:18px;padding-bottom:18px;}
    .top-form input[type="text"],.top-form input[type="email"],.top-form input[type="tel"],.top-form input[type="number"]{padding:16px 10px 14px 10px !important;margin-bottom:0px !important;}
     .top-form input:-webkit-autofill{-webkit-box-shadow:inset 0 0 0px 9999px white;}
    .top-form #insurance{height:48px;width:49%;margin-left:2%;}
    .top-form #insurance.invalid-input{border:solid #CA391A 2px;}
    .top-form .radio-group{margin-bottom:14px !important;}
    .top-form .floating-label{display:block;float:left;width:49%;position:relative;margin-bottom:10px;}
    .top-form .floating-label:nth-of-type(even){margin-left:2%;}
    .top-form .floating-label .floating-text{display:block;position:absolute;left:10px;top:20px;text-align:left;font-size:16px;color:#aaa;opacity:1;transform:scale(0);transform-origin:left bottom;transition:transform .3s, opacity .05s .1s, font-weight .2s, color .2s, top .3s;}
    @media screen and (max-width:672px){.top-form .floating-label, .top-form #insurance{width:100%;}
    .top-form #insurance{margin:5px 0px 15px 0px;}
    .top-form .floating-label{margin-right:0 !important;margin-left:0 !important;}
    .top-form .cta{margin-top:30px;}
    }
    .top-form .floating-label .floating-text.displayed{top:2px;left:10px;transform:scale(0.6);transform-origin:left bottom;opacity:1;transition:transform .3s, opacity .1s, font-weight .2s, color .2s, top .3s;font-weight:bold;color:#777;}
    .top-form .floating-label .floating-text.displayed + input{padding-top:20px !important;padding-bottom:10px !important;}
    .validated-input input[type="text"],.validated-input input[type="tel"],.validated-input input[type="number"],.validated-input input[type="email"]{padding-right:30px !important;}
    .validated-input::after{content:'';font-family:FontAwesome;display:block;transform-origin:center center;transform:translateY(-50%);width:24px;height:70%;opacity:1;line-height:40px;position:absolute;right:5px;top:50%;font-size:1em;text-align:center;}
    .validated-input.valid-input::after,.validated-input.invalid-input::after{opacity:1;transform:translateY(-50%) scale(1);}
    .validated-input.valid-input::after{content:'\f058';color:#5cb768;font-size:1.2em;}
    .validated-input.invalid-input::after{content:'\f071';color:#CA391A;font-size:1em;}
    .validated-select select{border:solid white 2px;}
    .validated-select.invalid-input select{border:solid #CA391A 2px;}
    .validated-checkable.invalid-input .radio-group label:before,.validated-checkable.invalid-input .checkbox-group label:before{border:solid #CA391A 2px !important;}
    
    /* css/laserspineinstitute/home.css */
    .icon a:last-child{display:none;}
    .hero-box h2{margin:0;color:white;}
    .mri-line{float:left;width:60%;margin-right:0;padding-left:1.2em;}
    #insurance{background:white;color:#666;}
    .hero-box{padding:3em 1em;}
    .hero-label{bottom:41rem;}
    form .radio-group label, form .checkbox-group label{display:inline-flex;}
    form fieldset{margin:0;}
    .disclaimer{margin-left:10px;}
    .landing-testimonials{margin:80px 0px;}
    .landing-testimonial{margin:0;padding:0;width:25%;float:left;position:relative;}
    .landing-testimonial a{display:block;text-decoration:none;margin:20px;outline:none;position:relative;}
    .landing-testimonial a img{margin:auto;width:100%;}
    .landing-testimonial .simple-caption{font-family:"TradeGothicW01-BoldCn20_675334";color:#003a67;font-weight:700;text-align:center;display:block;font-size:20px;margin-top:15px;}
    .landing-testimonial .testimonial-mask{display:block;position:absolute;width:100%;height:100%;top:0;left:0;background:rgba(0,38,83,0.3);opacity:0;transition:opacity .2s ease-in;}
    .landing-testimonial .testimonial-mask div{display:block;position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);font-size:50px;background:#5cb768;width:60px;height:60px;border-radius:50%;text-align:center;}
    .landing-testimonial .testimonial-mask div i{position:absolute;top:50%;left:50%;transform:translate(-40%,-50%);color:white;display:block;font-size:34px;}
    .landing-testimonial a:hover .testimonial-mask{opacity:1;}
    .btn-play{margin-top:60px;}
    .landing-testimonial{width:100%;margin:0 auto;}
    form fieldset.fieldset-mri .radio-group{width:10%;display:inline-flex;}
    .top-form .checkbox-group label{width:100%;}
    #insurance{height:2rem;}
    .top-form fieldset.fieldset-mri{width:100%;}
    .checkbox-group{padding-bottom:3rem;}
    form{padding:1rem;}
    h1 span{color:#3d8e29;}
    .callout figure{border:2px solid #dde0e4;}
    .lead-title, .lead-title-relief{font-size:3rem;font-weight:700;color:#003a67;}
    .lead-title span, .lead-title-relief span{display:block;font-size:1.35rem;font-weight:100;color:#3d8e29;letter-spacing:0;}
    .lead-title-relief, .lead-title-relief span{color:white !important;}
    .lead-title-relief:after{border-bottom:0.5rem solid #fff;}
    section.background-primary figure figcaption{font-size:1.25rem;}
    @media screen and (min-width:320px){.radio-group{padding-top:.75rem;width:15%;margin-bottom:30px;}
    .icon a{float:left;display:block;margin-right:0;width:100%;}
    .icon a i{padding:2rem;font-size:4.5rem;}
    .icon a figcaption{padding-bottom:1.2rem;}
    }
    @media screen and (min-width:415px){.hero-box{position:relative;width:100%;right:0;top:0;}
    .hero-label{top:15rem;right:auto;left:23rem;background:transparent;padding-top:0;padding-bottom:0;}
    form .checkbox-group label{display:inline-flex;padding-left:8px;}
    .radio-group{float:left;display:inline-flex;padding:0;}
    .landing-testimonial{width:50%;}
    .top-form fieldset{margin:0;}
    .top-form input[type="text"], .top-form input[type="email"], .top-form input[type="tel"], .top-form input[type="number"] .top-form select{margin-bottom:12px;padding:10px;}
    form fieldset.fieldset-mri .radio-group{display:inline;}
    .checkbox-group{padding-bottom:0;}
    .mri-line{width:70%;}
    .top-form legend, .top-form label{font-size:17px;}
    }
    @media screen and (min-width:1024px){.radio-group{float:left;display:inline;margin-left:20px;}
    .top-form .radio-group label, .top-form .radio-group label::before, .top-form .checkbox-group label, .top-form .checkbox-group label::before{display:inline;line-height:1.5;font-size:17px;}
    .top-form legend{padding:0;width:62%;text-align:left;margin-top:4px;}
    form .radio-group label:before, form .checkbox-group label:before{display:inline;padding:4px 12px;}
    form fieldset{margin:0;}
    form select, form input[type="text"], form input[type="email"], form input[type="tel"], form input[type="number"]{padding:0.6rem 1rem !important;margin-top:0.2rem !important;margin-bottom:0.6rem !important;background:white;color:#666;}
    .hero-label{top:62%;right:auto;left:10%;}
    .hero-box{position:absolute;font-size:15px;right:5rem;top:1rem;width:32rem;padding-top:2rem;background:rgb(4, 126, 183);}
    .hero-box h2{font-size:2.4rem;}
    .subheading{display:block;padding-bottom:.6rem;}
    .btn-check:before{display:none;}
    #insurance{height:2.2rem;}
    .landing-testimonial{width:25%;}
    .top-form fieldset.fieldset-mri{width:100%;padding:0;}
    .top-form .btn-action{margin-top:9px;margin-bottom:-20px;}
    .icon a{float:left;display:block;margin-right:2.35765%;width:47%;}
    .accordian .accordian-group input:checked ~ label, .accordian .accordian-group input:not(:checked) ~ label{font-size:1.25rem !important;}
    }
    
    /* css/responsive-popup/magnific-popup.css */
    .mfp-bg{top:0;left:0;width:100%;height:100%;z-index:1042;overflow:hidden;position:fixed;background:#0b0b0b;opacity:0.8;filter:alpha(opacity=80);}
    .mfp-wrap{top:0;left:0;width:100%;height:100%;z-index:1043;position:fixed;outline:none !important;-webkit-backface-visibility:hidden;}
    .mfp-container{text-align:center;position:absolute;width:100%;height:100%;left:0;top:0;padding:0 8px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
    .mfp-container:before{content:'';display:inline-block;height:100%;vertical-align:middle;}
    .mfp-align-top .mfp-container:before{display:none;}
    .mfp-content{position:relative;display:inline-block;vertical-align:middle;margin:0 auto;text-align:left;z-index:1045;}
    .mfp-inline-holder .mfp-content, .mfp-ajax-holder .mfp-content{width:100%;cursor:auto;}
    .mfp-ajax-cur{cursor:progress;}
    .mfp-zoom-out-cur, .mfp-zoom-out-cur .mfp-image-holder .mfp-close{cursor:-moz-zoom-out;cursor:-webkit-zoom-out;cursor:zoom-out;}
    .mfp-zoom{cursor:pointer;cursor:-webkit-zoom-in;cursor:-moz-zoom-in;cursor:zoom-in;}
    .mfp-auto-cursor .mfp-content{cursor:auto;}
    .mfp-close, .mfp-arrow, .mfp-preloader, .mfp-counter{-webkit-user-select:none;-moz-user-select:none;user-select:none;}
    .mfp-loading.mfp-figure{display:none;}
    .mfp-hide{display:none !important;}
    .mfp-preloader{color:#cccccc;position:absolute;top:50%;width:auto;text-align:center;margin-top:-0.8em;left:8px;right:8px;z-index:1044;}
    .mfp-preloader a{color:#cccccc;}
    .mfp-preloader a:hover{color:white;}
    .mfp-s-ready .mfp-preloader{display:none;}
    .mfp-s-error .mfp-content{display:none;}
    button.mfp-close, button.mfp-arrow{overflow:visible;cursor:pointer;background:transparent;border:0;-webkit-appearance:none;display:block;outline:none;padding:0;z-index:1046;-webkit-box-shadow:none;box-shadow:none;}
    button::-moz-focus-inner{padding:0;border:0;}
    .mfp-close{width:44px;height:44px;line-height:44px;position:absolute;right:0;top:0;text-decoration:none;text-align:center;opacity:0.65;filter:alpha(opacity=65);padding:0 0 18px 10px;color:white;font-style:normal;font-size:28px;font-family:Arial, Baskerville, monospace;}
    .mfp-close:hover, .mfp-close:focus{opacity:1;filter:alpha(opacity=100);}
    .mfp-close:active{top:1px;}
    .mfp-close-btn-in .mfp-close{color:#333333;}
    .mfp-image-holder .mfp-close, .mfp-iframe-holder .mfp-close{color:white;right:-6px;text-align:right;padding-right:6px;width:100%;}
    .mfp-counter{position:absolute;top:0;right:0;color:#cccccc;font-size:12px;line-height:18px;}
    .mfp-arrow{position:absolute;opacity:0.65;filter:alpha(opacity=65);margin:0;top:50%;margin-top:-55px;padding:0;width:90px;height:110px;-webkit-tap-highlight-color:rgba(0, 0, 0, 0);}
    .mfp-arrow:active{margin-top:-54px;}
    .mfp-arrow:hover, .mfp-arrow:focus{opacity:1;filter:alpha(opacity=100);}
    .mfp-arrow:before, .mfp-arrow:after, .mfp-arrow .mfp-b, .mfp-arrow .mfp-a{content:'';display:block;width:0;height:0;position:absolute;left:0;top:0;margin-top:35px;margin-left:35px;border:medium inset transparent;}
    .mfp-arrow:after, .mfp-arrow .mfp-a{border-top-width:13px;border-bottom-width:13px;top:8px;}
    .mfp-arrow:before, .mfp-arrow .mfp-b{border-top-width:21px;border-bottom-width:21px;opacity:0.7;}
    .mfp-arrow-left{left:0;}
    .mfp-arrow-left:after, .mfp-arrow-left .mfp-a{border-right:17px solid white;margin-left:31px;}
    .mfp-arrow-left:before, .mfp-arrow-left .mfp-b{margin-left:25px;border-right:27px solid #3f3f3f;}
    .mfp-arrow-right{right:0;}
    .mfp-arrow-right:after, .mfp-arrow-right .mfp-a{border-left:17px solid white;margin-left:39px;}
    .mfp-arrow-right:before, .mfp-arrow-right .mfp-b{border-left:27px solid #3f3f3f;}
    .mfp-iframe-holder{padding-top:40px;padding-bottom:40px;}
    .mfp-iframe-holder .mfp-content{line-height:0;width:100%;max-width:900px;}
    .mfp-iframe-holder .mfp-close{top:-40px;}
    .mfp-iframe-scaler{width:100%;height:0;overflow:hidden;padding-top:56.25%;}
    .mfp-iframe-scaler iframe{position:absolute;display:block;top:0;left:0;width:100%;height:100%;box-shadow:0 0 8px rgba(0, 0, 0, 0.6);background:black;}
    img.mfp-img{width:auto;max-width:100%;height:auto;display:block;line-height:0;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:40px 0 40px;margin:0 auto;}
    .mfp-figure{line-height:0;}
    .mfp-figure:after{content:'';position:absolute;left:0;top:40px;bottom:40px;display:block;right:0;width:auto;height:auto;z-index:-1;box-shadow:0 0 8px rgba(0, 0, 0, 0.6);background:#444444;}
    .mfp-figure small{color:#bdbdbd;display:block;font-size:12px;line-height:14px;}
    .mfp-figure figure{margin:0;}
    .mfp-bottom-bar{margin-top:-36px;position:absolute;top:100%;left:0;width:100%;cursor:auto;}
    .mfp-title{text-align:left;line-height:18px;color:#f3f3f3;word-wrap:break-word;padding-right:36px;}
    .mfp-image-holder .mfp-content{max-width:100%;}
    .mfp-gallery .mfp-image-holder .mfp-figure{cursor:pointer;}
    @media screen and (max-width:800px) and (orientation:landscape), screen and (max-height:300px){ .mfp-img-mobile .mfp-image-holder{padding-left:0;padding-right:0;}
    .mfp-img-mobile img.mfp-img{padding:0;}
    .mfp-img-mobile .mfp-figure:after{top:0;bottom:0;}
    .mfp-img-mobile .mfp-figure small{display:inline;margin-left:5px;}
    .mfp-img-mobile .mfp-bottom-bar{background:rgba(0, 0, 0, 0.6);bottom:0;margin:0;top:auto;padding:3px 5px;position:fixed;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
    .mfp-img-mobile .mfp-bottom-bar:empty{padding:0;}
    .mfp-img-mobile .mfp-counter{right:5px;top:3px;}
    .mfp-img-mobile .mfp-close{top:0;right:0;width:35px;height:35px;line-height:35px;background:rgba(0, 0, 0, 0.6);position:fixed;text-align:center;padding:0;}
    }
    @media all and (max-width:900px){.mfp-arrow{-webkit-transform:scale(0.75);transform:scale(0.75);}
    .mfp-arrow-left{-webkit-transform-origin:0;transform-origin:0;}
    .mfp-arrow-right{-webkit-transform-origin:100%;transform-origin:100%;}
    .mfp-container{padding-left:6px;padding-right:6px;}
    }
    .mfp-ie7 .mfp-img{padding:0;}
    .mfp-ie7 .mfp-bottom-bar{width:600px;left:50%;margin-left:-300px;margin-top:5px;padding-bottom:5px;}
    .mfp-ie7 .mfp-container{padding:0;}
    .mfp-ie7 .mfp-content{padding-top:44px;}
    .mfp-ie7 .mfp-close{top:0;right:0;padding-top:0;}
    .white-popup{background:#FFF;padding:10px;}
    
    /* css/responsive-popup/magnific-popup--terms.css */
    .terms-bg{top:0;left:0;width:100%;height:100%;z-index:1042;overflow:hidden;position:fixed;background:#0b0b0b;opacity:0.2;filter:alpha(opacity=20);}
    .terms-wrap{top:0;left:0;width:100%;height:100%;z-index:1043;position:fixed;outline:none !important;-webkit-backface-visibility:hidden;}
    .terms-container{text-align:center;position:absolute;width:100%;height:100%;left:0;top:0;padding:0 8px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
    .terms-container:before{content:'';display:inline-block;height:100%;vertical-align:middle;}
    .terms-align-top .terms-container:before{display:none;}
    .terms-content{position:relative;display:inline-block;vertical-align:middle;margin:0 auto;text-align:left;z-index:1045;}
    .terms-inline-holder .terms-content, .terms-ajax-holder .terms-content{width:100%;cursor:auto;}
    .terms-ajax-cur{cursor:progress;}
    .terms-zoom-out-cur, .terms-zoom-out-cur .terms-image-holder .terms-close{cursor:-moz-zoom-out;cursor:-webkit-zoom-out;cursor:zoom-out;}
    .terms-zoom{cursor:pointer;cursor:-webkit-zoom-in;cursor:-moz-zoom-in;cursor:zoom-in;}
    .terms-auto-cursor .terms-content{cursor:auto;}
    .terms-close, .terms-arrow, .terms-preloader, .terms-counter{-webkit-user-select:none;-moz-user-select:none;user-select:none;}
    .terms-loading.terms-figure{display:none;}
    .terms-hide{display:none !important;}
    .terms-preloader{color:#cccccc;position:absolute;top:50%;width:auto;text-align:center;margin-top:-0.8em;left:8px;right:8px;z-index:1044;}
    .terms-preloader a{color:#cccccc;}
    .terms-preloader a:hover{color:white;}
    .terms-s-ready .terms-preloader{display:none;}
    .terms-s-error .terms-content{display:none;}
    button.terms-close, button.terms-arrow{overflow:visible;cursor:pointer;background:transparent;border:0;-webkit-appearance:none;display:block;outline:none;padding:0;z-index:1046;-webkit-box-shadow:none;box-shadow:none;}
    button::-moz-focus-inner{padding:0;border:0;}
    .terms-close{width:44px;height:44px;line-height:44px;position:absolute;right:0;top:0;text-decoration:none;text-align:center;opacity:0.65;filter:alpha(opacity=65);padding:0 0 18px 10px;color:white;font-style:normal;font-size:28px;font-family:Arial, Baskerville, monospace;}
    .terms-close:hover, .terms-close:focus{opacity:1;filter:alpha(opacity=100);}
    .terms-close:active{top:1px;}
    .terms-close-btn-in .terms-close{color:#333333;}
    .terms-image-holder .terms-close, .terms-iframe-holder .terms-close{color:white;right:-6px;text-align:right;padding-right:6px;width:100%;}
    .terms-counter{position:absolute;top:0;right:0;color:#cccccc;font-size:12px;line-height:18px;}
    .terms-arrow{position:absolute;opacity:0.65;filter:alpha(opacity=65);margin:0;top:50%;margin-top:-55px;padding:0;width:90px;height:110px;-webkit-tap-highlight-color:rgba(0, 0, 0, 0);}
    .terms-arrow:active{margin-top:-54px;}
    .terms-arrow:hover, .terms-arrow:focus{opacity:1;filter:alpha(opacity=100);}
    .terms-arrow:before, .terms-arrow:after, .terms-arrow .terms-b, .terms-arrow .terms-a{content:'';display:block;width:0;height:0;position:absolute;left:0;top:0;margin-top:35px;margin-left:35px;border:medium inset transparent;}
    .terms-arrow:after, .terms-arrow .terms-a{border-top-width:13px;border-bottom-width:13px;top:8px;}
    .terms-arrow:before, .terms-arrow .terms-b{border-top-width:21px;border-bottom-width:21px;opacity:0.7;}
    .terms-arrow-left{left:0;}
    .terms-arrow-left:after, .terms-arrow-left .terms-a{border-right:17px solid white;margin-left:31px;}
    .terms-arrow-left:before, .terms-arrow-left .terms-b{margin-left:25px;border-right:27px solid #3f3f3f;}
    .terms-arrow-right{right:0;}
    .terms-arrow-right:after, .terms-arrow-right .terms-a{border-left:17px solid white;margin-left:39px;}
    .terms-arrow-right:before, .terms-arrow-right .terms-b{border-left:27px solid #3f3f3f;}
    .terms-iframe-holder{padding-top:40px;padding-bottom:40px;}
    .terms-iframe-holder .terms-content{line-height:0;width:100%;max-width:400px;}
    .terms-iframe-holder .terms-close{top:-40px;}
    .terms-iframe-scaler{width:100%;height:0;overflow:hidden;padding-top:56.25%;}
    .terms-iframe-scaler iframe{position:absolute;display:block;top:0;left:0;width:100%;height:100%;box-shadow:0 0 8px rgba(0, 0, 0, 0.6);background:black;}
    img.terms-img{width:auto;max-width:100%;height:auto;display:block;line-height:0;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:40px 0 40px;margin:0 auto;}
    .terms-figure{line-height:0;}
    .terms-figure:after{content:'';position:absolute;left:0;top:40px;bottom:40px;display:block;right:0;width:auto;height:auto;z-index:-1;box-shadow:0 0 8px rgba(0, 0, 0, 0.6);background:#444444;}
    .terms-figure small{color:#bdbdbd;display:block;font-size:12px;line-height:14px;}
    .terms-figure figure{margin:0;}
    .terms-bottom-bar{margin-top:-36px;position:absolute;top:100%;left:0;width:100%;cursor:auto;}
    .terms-title{text-align:left;line-height:18px;color:#f3f3f3;word-wrap:break-word;padding-right:36px;}
    .terms-image-holder .terms-content{max-width:100%;}
    .terms-gallery .terms-image-holder .terms-figure{cursor:pointer;}
    @media screen and (max-width:800px) and (orientation:landscape), screen and (max-height:300px){ .terms-img-mobile .terms-image-holder{padding-left:0;padding-right:0;}
    .terms-img-mobile img.terms-img{padding:0;}
    .terms-img-mobile .terms-figure:after{top:0;bottom:0;}
    .terms-img-mobile .terms-figure small{display:inline;margin-left:5px;}
    .terms-img-mobile .terms-bottom-bar{background:rgba(0, 0, 0, 0.6);bottom:0;margin:0;top:auto;padding:3px 5px;position:fixed;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
    .terms-img-mobile .terms-bottom-bar:empty{padding:0;}
    .terms-img-mobile .terms-counter{right:5px;top:3px;}
    .terms-img-mobile .terms-close{top:0;right:0;width:35px;height:35px;line-height:35px;background:rgba(0, 0, 0, 0.6);position:fixed;text-align:center;padding:0;}
    }
    @media all and (max-width:900px){.terms-arrow{-webkit-transform:scale(0.75);transform:scale(0.75);}
    .terms-arrow-left{-webkit-transform-origin:0;transform-origin:0;}
    .terms-arrow-right{-webkit-transform-origin:100%;transform-origin:100%;}
    .terms-container{padding-left:6px;padding-right:6px;}
    }
    .terms-ie7 .terms-img{padding:0;}
    .terms-ie7 .terms-bottom-bar{width:600px;left:50%;margin-left:-300px;margin-top:5px;padding-bottom:5px;}
    .terms-ie7 .terms-container{padding:0;}
    .terms-ie7 .terms-content{padding-top:44px;}
    .terms-ie7 .terms-close{top:0;right:0;padding-top:0;}
    .white-popup{background:#FFF;padding:10px;}
    
    /* css/laserspineinstitute/footer-new.css */
    form.newsletter-footer input{display:block;border:2px solid #95a1ac;width:100%;overflow:hidden;padding:0.8rem 1rem;margin-top:0.8rem;margin-bottom:0.8rem;}
    form input[type="search"]{background:transparent;border:0;outline:none;width:220px;}
    @media screen and (min-width:42rem){form input[type="search"]{width:195px;}
    }
    form.newsletter input{width:100%;}
    @media screen and (min-width:42rem){form.newsletter input{float:left;display:block;margin-right:2.35765%;width:57.35098%;margin:0 2rem 0 0;}
    form.newsletter input:last-child{margin-right:0;}
    }
    form.newsletter .btn-submit{width:100%;}
    @media screen and (min-width:42rem){form.newsletter .btn-submit{width:30%;font-size:1.2rem;}
    }
    footer{background-color:#e5e8eb;padding:2rem 0 4rem;overflow:hidden;clear:both;}
    footer h3{font-family:"proxima-nova", Helvetica, Arial, sans-serif;font-weight:100;color:#003a67;margin-top:0;}
    @media screen and (min-width:42rem){.guidebook{float:left;display:block;margin-right:2.35765%;width:100%;margin-bottom:3rem;}
    .guidebook:last-child{margin-right:0;}
    }
    @media screen and (min-width:57rem){.guidebook{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    .guidebook:last-child{margin-right:0;}
    }
    .accreditations{overflow:hidden;margin:4rem 0;}
    @media screen and (min-width:42rem){.accreditations{margin-top:0;margin-bottom:0;float:left;display:block;margin-right:2.35765%;width:31.76157%;}
    .accreditations:last-child{margin-right:0;}
    }
    @media screen and (min-width:57rem){.accreditations{float:left;display:block;margin-right:2.35765%;width:23.23176%;}
    .accreditations:last-child{margin-right:0;}
    }
    .accreditations img{float:left;display:block;margin-right:2.35765%;width:48.82117%;}
    .accreditations img:last-child{margin-right:0;}
    .search{border-bottom:5px solid #003a67;padding-bottom:1rem;width:100%;}
    @media screen and (min-width:42rem){.search{float:left;display:block;margin-right:2.35765%;width:65.88078%;}
    .search:last-child{margin-right:0;}
    }
    @media screen and (min-width:57rem){.search{float:left;display:block;margin-right:2.35765%;width:23.23176%;}
    .search:last-child{margin-right:0;}
    }
    .search form:before{content:'\f002';font-family:'FontAwesome';color:#003a67;font-size:1.2rem;margin-right:0.5rem;}
    .social{width:100%;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-pack:distribute;justify-content:space-around;background:white;padding:0.2rem;margin:-1.2rem auto 0;text-align:center;border:1px solid #dde0e4;border-radius:0.5rem;font-size:2.75rem !important;}
    @media screen and (min-width:42rem){.social{width:30%;}
    }
    .social a{color:#003a67;}
    .legal{padding:5rem 0 0 0;font-size:1rem;}
    .legal p{line-height:1.3;font-size:1rem;}
    footer{background-color:#e5e8eb;padding:2rem 0 4rem;overflow:hidden;clear:both;}
    footer h3{font-family:"proxima-nova", Helvetica, Arial, sans-serif;font-weight:100;color:#003a67;margin-top:0;}
    .footer-bottom{background:#003a67;color:white;padding-top:0.5rem;}
    .copyright{text-align:center;margin-bottom:1rem;}
    @media screen and (min-width:70rem){.copyright{float:left;margin-right:15rem;}
    }
    ul.footer-links{display:block;list-style:none;padding:0.2rem 0;margin:0;text-align:center;}
    @media screen and (min-width:70rem){ul.footer-links{display:-webkit-box;display:-ms-flexbox;display:flex;}
    }
    ul.footer-links a{color:white;font-family:"Trade Gothic W01 Light", Helvetica, Arial, sans-serif;text-decoration:underline;}
    small{font-size:80%;}
    .footer-links{display:none;-ms-flex-pack:distribute;justify-content:space-around;padding-top:4rem;}
    @media screen and (min-width:42rem){.footer-links{display:-webkit-box;display:-ms-flexbox;display:flex;}
    }
    .footer-links h4{font-family:"proxima-nova", Helvetica, Arial, sans-serif;font-weight:100;color:#003a67;}
    .footer-links a{display:block;line-height:1.75;font-family:"Trade Gothic", Helvetica, Arial, sans-serif;color:#55616d;text-decoration:none;}
    .footer-links a:hover{text-deocoration:underline !important;}
    </style>
    
	
    <script type='text/javascript' src='/combine/js/global/7/?files=jquery,core,ajax,valid,mask,js/laserspineinstitute/inputmask.js,js/laserspineinstitute/jquery.inputmask.js,lsi,clickpath,responsive-popup,responsive-popup-terms,js/laserspineinstitute/picturefill.js,js/laserspineinstitute/main.js,/js3/global.js'></script>
	

</head>

<body>
		
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5CHWMHQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		
<header class="site-header">				
	<div class="header-item--logo">
		<a href="/" class="logo"><img src="/img3/logo-stacked.svg" width="250" alt="Laser Spine Institute" /></a>
	</div><!--/.header-item-->

	<div class="header-item--phone">
		            <p style="margin-top:2rem; margin-bottom:0; font-size:0.75rem;text-align:right;"> We're here for you seven days a week.</p>
			<a class="phone-number clickpath-phone global_header_cta_phone_desktop" id="global_header_cta_phone_desktop" style="margin-top:0;"><i class="fa fa-phone"></i> </a>
                        <span><strong>Contact us today for your free MRI review.<sup>*</sup></strong></span>
			</div><!--/.header-item-->

	<div class="header-item--nav-mobile">
		<a href="#">Menu</a>
	</div><!--/.header-item-->

</header><!--/.site-header-->

<nav id="main-navigation" class="main-navigation" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
	<ul class="nav">
		<li>
			<a href="/back_problems/" title="Conditions">
				<span>Conditions</span>
			</a>
			<div class="nav-dropdown nav-dropdown--mega">				
				<div class="nav-dropdown--column">
										
					<ul>
						<li>
							<a title="Annular Tear" href="/back_problems/annular_tear/">Annular tear</a>
						</li>
						<li>
							<a title="Arthritis of the Spine" href="/back_problems/arthritis_of_the_spine/">Arthritis of the spine</a>
						</li>					
						<li>
							<a title="Bone Spurs" href="/back_problems/spinal_bone_spurs/">Bone spurs</a>
						</li>					
						<li>
							<a title="Bulging Disc" href="/back_problems/bulging_disc/">Bulging disc</a>
						</li>					
						<li>
							<a title="Canal Stenosis" href="/back_problems/canal_stenosis/">Canal stenosis</a>
						</li>					
						<li>
							<a title="Collapsed Disc" href="/back_problems/collapsed/">Collapsed disc</a>
						</li>					
						<li>
							<a title="Degenerative Disc Disease" href="/back_problems/degenerative_disc_disease/">Degenerative disc disease</a>
						</li>					
					</ul>
				</div><!--/.nav-dropdown--column-->
				<div class="nav-dropdown--column">
					<ul>
						<li>
							<a title="Degenerative Joint Disease" href="/back_problems/djd/">Degenerative joint disease</a>
						</li>
						<li>
							<a title="Degenerative Spine" href="/back_problems/degenerative_spine/">Degenerative spine</a>
						</li>					
						<li>
							<a title="Disc Extrusion" href="/back_problems/disc_extrusion/">Disc extrusion</a>
						</li>					
						<li>
							<a title="Disc Protrusion" href="/back_problems/disc_protrusion/">Disc protrusion</a>
						</li>					
						<li>
							<a title="Facet Disease" href="/back_problems/facet_disease/">Facet disease</a>
						</li>					
						<li>
							<a title="Facet Syndrome" href="/back_problems/facet_syndrome/">Facet syndrome</a>
						</li>					
						<li>
							<a title="Failed Back Surgery Syndrome" href="/back_problems/fbss/">Failed back surgery syndrome</a>
						</li>					
					</ul>
				</div><!--/.nav-dropdown--column-->
				<div class="nav-dropdown--column">
					<ul>
						<li>
							<a title="Foraminal Narrowing" href="/back_problems/foraminal_narrowing/">Foraminal narrowing</a>
						</li>
						<li>
							<a title="Foraminal Stenosis" href="/back_problems/foraminal_stenosis/">Foraminal stenosis</a>
						</li>					
						<li>
							<a title="Herniated Disc" href="/herniated_disc/">Herniated disc</a>
						</li>					
						<li>
							<a title="Herniated Nucleus Pulposus (HNP)" href="/back_problems/hnp/">Herniated nucleus pulposus (HNP)</a>
						</li>					
						<li>
							<a title="Pinched Nerve" href="/back_problems/pinched_nerve/">Pinched nerve</a>
						</li>					
						<li>
							<a title="Prolapsed Disc" href="/back_problems/prolapsed_disc/">Prolapsed disc</a>
						</li>					
						<li>
							<a title="Ruptured Disc" href="/back_problems/ruptured_disc/">Ruptured disc</a>
						</li>					
					</ul>
				</div><!--/.nav-dropdown--column-->
				<div class="nav-dropdown--column">
					<ul>
						<li>
							<a title="Sciatica" href="/back_problems/sciatica_sciatic_nerve_pain/">Sciatica</a>
						</li>
						<li>
							<a title="Scoliosis" href="/back_problems/scoliosis/">Scoliosis</a>
						</li>					
						<li>
							<a title="SI Joint Pain" href="/back_problems/si_joint_pain/">SI joint pain</a>
						</li>					
						<li>
							<a title="Slipped Disc" href="/back_problems/slipped_disc/">Slipped disc</a>
						</li>					
						<li>
							<a title="Spinal Narrowing" href="/back_problems/spinal_narrowing/">Spinal narrowing</a>
						</li>					
						<li>
							<a title="Spinal Stenosis" href="/back_problems/spinal_stenosis/">Spinal stenosis</a>
						</li>					
						<li>
							<a title="Spondylitis" href="/back_problems/spondylitis/">Spondylitis</a>
						</li>					
					</ul>
				</div><!--/.nav-dropdown--column-->
				<div class="nav-dropdown--column">
					<ul>
						<li>
							<a title="Spondylolisthesis" href="/back_problems/spondylolisthesis/">Spondylolisthesis</a>
						</li>
						<li>
							<a title="Spondylosis" href="/back_problems/spondylosis/">Spondylosis</a>
						</li>					
						<li>
							<a title="Torn Disc" href="/back_problems/torn_disc/">Torn disc</a>
						</li>								
					</ul>
					
					<ul class="nav--border-top">
						<li><a title="All spine conditions" href="/back_problems/">All spine conditions</a></li>
						<li><a title="Condition resources" href="/back_problems/conditions_overview/">Condition resources</a></li>
						<li><a title="Spine articles" href="/articles/">Spine articles</a></li>
						<li><a title="Spinal glossary" href="/learn_more/glossary/">Spinal glossary</a></li>
					</ul>
				</div><!--/.nav-dropdown--column-->
			</div><!--/.nav-dropdown-->
		</li>
		
		
		
		
		
		
		<li>
			<a href="/spinal_orthopedic_procedures/" title="Procedures">
				<span>Procedures</span>
			</a>
			<div class="nav-dropdown nav-dropdown--mega">
				<div class="nav-dropdown--column">
					<h3><a href="/spinal_orthopedic_procedures/minimally_invasive_surgery/" title="Minimally invasive decompression surgery">Minimally invasive decompression</a></h3>

					<ul>
						<li>
							<a title="Foraminotomy" href="/spinal_orthopedic_procedures/foraminotomy/">Foraminotomy</a>
						</li>
						<li>
							<a title="Laminotomy" href="/spinal_orthopedic_procedures/laminotomy/">Laminotomy</a>
						</li>					
						<li>
							<a title="Discectomy" href="/spinal_orthopedic_procedures/discectomy/">Discectomy</a>
						</li>					
						<li>
							<a title="Facet Thermal Ablation" href="/spinal_orthopedic_procedures/facet_thermal_ablation/">Facet thermal ablation</a>
						</li>										
					</ul>
				</div><!--/.nav-dropdown--column-->
				
				<div class="nav-dropdown--column">
					<h3><a href="/spinal_orthopedic_procedures/stabilization/" title="Minimally invasive stabilization">Minimally invasive stabilization</a></h3>
					
					<div class="nav-dropdown--column-inner-wrapper">
						<div class="nav-dropdown--column-inner">
							<ul>
								<li>
									<a title="Decompression with Interlaminar Stabilization&reg; Device" href="/spinal_orthopedic_procedures/decompression_interlaminar_stabilization_device/">Decompression with Interlaminar <br />Stabilization<sup>&reg;</sup> device</a>
								</li>
								<li>
									<a title="Anterior cervical discectomy and fusion" href="/spinal_orthopedic_procedures/anterior_cervical_discectomy_fusion/">Anterior cervical discectomy and fusion</a>
								</li>					
								<li>
									<a title="Transforaminal lumbar interbody fusion" href="/spinal_orthopedic_procedures/transforaminal_lumbar_interbody_fusion">Transforaminal lumbar interbody fusion</a>
								</li>														
							</ul>
						</div><!--/.nav-dropdown--column-inner-->
						
						<div class="nav-dropdown--column-inner">
							<ul>
								<li>
									<a title="Cervical disc replacement" href="/spinal_orthopedic_procedures/cervical_disc_replacement/">Cervical disc replacement</a>
								</li>
								<li>
									<a title="Lateral lumbar interbody fusion" href="/spinal_orthopedic_procedures/llif/">Lateral lumbar interbody fusion</a>
								</li>					
								<li>
									<a title="SI joint fusion" href="/spinal_orthopedic_procedures/si_joint_fusion/">SI joint fusion</a>
								</li>					
								<li>
									<a title="Posterior cervical fusion" href="/spinal_orthopedic_procedures/posterior_cervical_fusion/">Posterior cervical fusion</a>
								</li>
							</ul>
						</div><!--/.nav-dropdown--column-inner-->
					</div><!--/.nav-dropdown--column-inner-wrapper-->
				</div><!--/.nav-dropdown--column-->
				
				<div class="nav-dropdown--column">
					<h3>Other treatments</h3>

					<ul>
						<li>
							<a title="RegenaDISC®" href="/">RegenaDISC<sup>&reg;</sup></a>
						</li>									
					</ul>
				</div><!--/.nav-dropdown--column-->
			</div><!--/.nav-dropdown-->
		</li>




		




		<li>
			<a href="#" title="Patient care">
				<span>Patient care</span>
			</a>
			<div class="nav-dropdown">
				
				<div class="nav-dropdown--column">
					<h3>Patient care</h3>
					
					<div class="nav-dropdown--column-inner-wrapper">
						<div class="nav-dropdown--column-inner">
							<ul>
								<li>
									<a title="Am I a candidate" href="/learn_more/candidate/">Am I a candidate?</a>
								</li>
								<li>
									<a title="Free MRI review*" href="/learn_more/mrireview/">Free MRI review*</a>
								</li>
								<li>
									<a title="Relief Confirmation test" href="/relief-confirmation-test/">Relief confirmation test</a>
								</li>					
								<li>
									<a title="Streamlined experience" href="/learn_more/streamlined_patient_experience/">Streamlined experience</a>
								</li>	
																						
							</ul>
						</div><!--/.nav-dropdown--column-inner-->
						
						<div class="nav-dropdown--column-inner">
							<ul>
								<li>
									<a title="Postoperative care" href="/patient-process/postoperative-care/">Postoperative care</a>
								</li>
								
								<li>
									<a title="Physical therapy videos" href="http://www.spine-exercises.com/" target="_blank">Physical therapy videos</a>
								</li>
								<li>
									<a title="Care Partners" href="/carepartners/">Care partners</a>
								</li>					
								<li>
									<a title="Common questions" href="/patient-process/spine-back-questions/">Common questions</a>
								</li>					
							</ul>
						</div><!--/.nav-dropdown--column-inner-->
					</div><!--/.nav-dropdown--column-inner-wrapper-->
				</div><!--/.nav-dropdown--column-->
                
                <div class="nav-dropdown--column">
                    <a href="/non-surgical-treatments/"><h3>Nonsurgical options</h3></a>

                    <div class="nav-dropdown--column-inner-wrapper">
                        <div class="nav-dropdown--column-inner">
                            <ul>
                                <li>
                                    <a title="Diagnostic Imaging for Back Pain" href="/non-surgical-treatments/imaging/">Imaging</a>
                                </li>
                                <li>
                                    <a title="Diagnostic Testing for Back Pain From Your Physician" href="/non-surgical-treatments/diagnostics/">Diagnostics</a>
                                </li>
                                <li>
                                    <a title="Back Pain injections: Epidural Steroid, SNRB, Facet Joint" href="/non-surgical-treatments/pain-management-injections/">Pain management injections</a>
                                </li>
                            </ul>
                        </div><!--/.nav-dropdown--column-inner-->


                    </div><!--/.nav-dropdown--column-inner-wrapper-->
                </div><!--/.nav-dropdown--column-->

				<div class="nav-dropdown--column">
					<h3>Patient information</h3>
					
					<div class="nav-dropdown--column-inner-wrapper">
						<div class="nav-dropdown--column-inner">
							<ul>
								<li>
									<a title="Cost" href="/patient-information/cost/">Cost</a>
								</li>
								<li>
									<a title="Personal injury" href="/patient-information/personal-injury/">Personal injury</a>
								</li>
                                <li>
                                    <a title="Financing and Insurance" href="/patient-information/financing-insurance/">Financing and insurance</a>
                                </li>
							</ul>
						</div><!--/.nav-dropdown--column-inner-->
					</div><!--/.nav-dropdown--column-inner-wrapper-->
				</div><!--/.nav-dropdown--column-->

			</div><!--/.nav-dropdown-->
		</li>

		<li>
			<a href="#" title="Why Choose us">
				<span>Why choose us</span>
			</a>
			<div class="nav-dropdown">
				<ul>
                    <li>
                        <a title="Advantages" href="/why-choose-us/advantages/">Advantages</a>
                    </li>
					<li>
						<a title="Outcomes" href="/learn_more/outcomes/">Outcomes</a>
					</li>
					<li>
						<a title="Patient stories" href="/testimonials/">Patient stories</a>
					</li>
					<li>
						<a title="About Laser Spine Institute" href="/about/">About us</a>
					</li>
					<li>
						<a title="Our leaders" href="/about/leaders/">Our leaders</a>
					</li>		
					<li>
						<a title="Laser Spine Institute Newsroom" href="https://news.laserspineinstitute.com/" target="_blank">Newsroom</a>
					</li>			
				</ul>
			</div><!--/.nav-dropdown-->
		</li>

		<li>
			<a href="/about/surgeons/" title="Our doctors">
				<span>Our doctors</span>
			</a>
			<div class="nav-dropdown">
				<ul>
					<li>
						<a title="Surgeons" href="/about/surgeons/">Surgeons</a>
					</li>	
					<li>
						<a title="Physicians" href="/about/physicians/">Physicians</a>
					</li>
					<li>
						<a title="Anesthesiologists" href="/about/anesthesiologists/">Anesthesiologists</a>
					</li>					
				</ul>
			</div><!--/.nav-dropdown-->
		</li>

		<li>
			<a href="/about/locations/" title="Locations">
				<span>Locations</span>
			</a>
			<div class="nav-dropdown">
				<ul>
					<li>
						<a title="Cincinnati Center" href="/cincinnati/">Cincinnati</a>
					</li>
					<li>
						<a title="Cleveland Center" href="/cleveland/">Cleveland</a>
					</li>
					<li>
						<a title="Oklahoma Center" href="/oklahoma/">Oklahoma City</a>
					</li>
					<li>
						<a title="Philadelphia Center" href="/philly/">Philadelphia</a>
					</li>
					<li>
						<a title="Scottsdale Center" href="/scottsdale/">Scottsdale</a>
					</li>
					<li>
						<a title="St. Louis Center" href="/stlouis/">St. Louis</a>
					</li>
					<li>
						<a title="Tampa Center" href="/tampa/">Tampa</a>
					</li>
					<li>
						<a title="All surgery center locations" href="/about/locations/">All surgery center locations</a>
					</li>	
					<li>
						<a title="Traveling for surgery" href="/patient-care/travel/">Traveling for surgery</a>
					</li>				
				</ul>
			</div><!--/.nav-dropdown-->
		</li>

		<li>
			<a href="#" title="Schedule a visit">
				<span>Schedule a visit</span>
			</a>
			<div class="nav-dropdown">
				<ul>
					<li>
						<a title="On-site medical consultations" href="/learn_more/medical_consultation/">On-site medical consultations</a>
					</li>
					<li>
						<a title="Off-site medical consultations" href="/consultations/">Off-site medical consultations</a>
					</li>
					<li>
						<a title="On-site seminars" href="/seminars/">On-site seminars</a>
					</li>
					<li>
						<a title="On demand seminars" href="/webinar/">On demand seminars</a>
					</li>
				</ul>
			</div><!--/.nav-dropdown-->
		</li>
	</ul>


	<ul class="header-nav">
		<li>
			<a title="For medical professionals" href="http://www.lsiphysicianrelations.com" target="_blank">For medical professionals</a>
		</li>
		<li>
			<a title="Laser Spine Institute Careers" href="/careers/">Careers</a>
		</li>
		<li>
			<a title="Contact" href="/contact/">Contact</a>
		</li>
	</ul>
</nav>


                <div class="hero">
            <picture>
                <source media="(max-width: 489px)" srcset="/assets/img/laserspineinstitute/hero-major-general-price--mobile.jpg">
                <source media="(min-width: 490px) and (max-width: 1180px)" srcset="/assets/img/laserspineinstitute/hero-major-general-price--tablet.jpg">
                <img class="hero" src="/assets/img/laserspineinstitute/hero-major-general-price.jpg">
            </picture>

            <div class="hero-box">
                <h2 class="font-brand">Get your free MRI review <sup style="position: relative; top: -1.25rem;">*</sup></h2>
                <span class="subheading">Submit your information to find out if you’re a candidate.</span>
            	<div class=""><!--no-mobile-->
					
	<div class="form-lsi top-form validated-form " id="top-form">
		
				
		<form 
			autocomplete="nope"
			style=""
			action=""
			method="post"
			onsubmit="return false;"
			data-api="1"
			data-reset="1"
			data-redirect="/contact/thankyou/"
			data-laserspineinstitute.com="https://www.laserspineinstitute.com">
			<input type="hidden" name="form_id" value="landing_top_form"/>
			<fieldset class="text">
				<span class="floating-label">
					<span class="validated-input">
						<span class="floating-text">First name</span>
						<input type="text" id="first_name" name="first_name" placeholder="First name" maxlength="30" value="" data-validation="text" data-allow="text" tabindex="3">
					</span>
				</span>

				<span class="floating-label">
					<span class="validated-input">
						<span class="floating-text">Last Name</span>
						<input type="text" maxlength="40" id="last_name" name="last_name" placeholder="Last name" value=""  data-validation="text" data-allow="text" tabindex="4">
					</span>
				</span>
				<span class="floating-label">
					<span class="validated-input">
						<span class="floating-text">Phone</span>
						<input type="tel" maxlength="14" id="phone_number" name="phone_number" placeholder="Phone" class="phone-input-field"  data-validation="phone-formatted" data-allow="phone" tabindex="5"/>
					</span>
				</span>
				<span class="floating-label">
					<span class="validated-input">
						<span class="floating-text">ZIP</span>
						<input type="tel" pattern="[0-9]*" id="zip" name="zip" maxlength="5"  placeholder="ZIP" value=""  data-valid="zip" data-validation="number|min:5" data-allow="number" tabindex="6"/>
					</span>
				</span>
				<span class="floating-label">
					<span class="validated-input">
						<span class="floating-text">Email address</span>
						<input type="email" id="email" name="email" placeholder="Email address" data-valid="email" value="" maxlength="100" data-validation="email" data-allow="email"  tabindex="7"/>
					</span>
				</span>
				<span class="validated-select">
					<input type="hidden" name="insurance_type" id="insurance_type" value="" />
<select name="insurance" id="insurance" class="form-control" data-validation="text" tabindex="8">
    <option value="">Insurance</option>
    <option value="Aetna" data-type="2">Aetna</option>
    <option value="Anthem" data-type="2">Anthem</option>
    <option value="Beech Street" data-type="2">Beech Street</option>
    <option value="Blue Cross Blue Shield" data-type="2">Blue Cross Blue Shield</option>
    <option value="Cigna" data-type="2">Cigna</option>
    <option value="Coventry" data-type="2">Coventry</option>
    <option value="Empire" data-type="2">Empire</option>
    <option value="Humana" data-type="2">Humana</option>
    <option value="Kaiser Permanente" data-type="2">Kaiser Permanente</option>
    <option value="Medicaid — not accepted" data-type="20">Medicaid — not accepted</option>
    <option value="Medicare" data-type="1">Medicare</option>
    <option value="Multiplan" data-type="2">Multiplan</option>
    <option value="None" data-type="6">None</option>
    <option value="Not Listed" data-type="2">Not Listed</option>
    <option value="Tricare" data-type="2">Tricare</option>
    <option value="United Health Care" data-type="2">United Health Care</option>
    <option value="Work Comp" data-type="7">Workers' Comp — FL claims only</option>
</select>

				</span>
			</fieldset>
			
			<fieldset class="fieldset-mri ">
				<span class="validated-checkable">
					<legend class="mri-line">Have you had an MRI of your neck or back?</legend>
					<div class="radio-group">
						<input type="radio" id="had_mri_1_m" name="had_mri" value="1" data-validation="checked:had_mri"  tabindex="9"/>
						<label for="had_mri_1_m" tabindex="9"><span>Yes</span></label>
					</div>
					<div class="radio-group">
						<input type="radio" id="had_mri_2_m" name="had_mri" value="0" data-validation="checked:had_mri"  tabindex="10"/>
						<label for="had_mri_2_m" tabindex="9"><span>No</span></label>
					</div>
				</span>
			</fieldset>
			
			<fieldset>	
				<span class="validated-checkable">			
					<div class="checkbox-group">
						<input type="checkbox" id="I_Accept_m" name="I_Accept" value="1"  data-validation="checked:I_Accept"/>
						<label for="I_Accept_m" tabindex="11" ><span>I accept the Laser Spine Institute <a href="/popups/terms_and_conditions/" data-terms="true" style="color:white;font-weight:bold">terms &amp; conditions</a>.<span></label>
					</div>
				</span>

			</fieldset>
			
			<div class="cta">
				<a class="btn btn-action btn-check btn-submit" tabindex="12">Get answers today</a>
			</div><!--/.cta-->
			
			<input type="hidden" name="params" value="c4eada7184a5e9cca8d4a6d2add7c6ee9d416d427f6ce5d6b09e59d9c9dfd59bc56fae9cb0a79ac59aaf9ba67b406d427fc4dde5a0d3a7b083dbd59b90437f6c837aa5d3addfc9f3d09cd19adfcfedab57c59ce2c4f3e5a6d279e2c4edd6a9d7a9dfd1dfdaa5d7addfd7efe59c929ce5d0a67b406d427fd6e9e6a9c79eb083c2e0a4c959bcd2ecde579159bac8edda9ed265806c837a40c7add79d9ab7a0d29d96d2efe557cd9f96dce9e6a9c959d783ddd2a5c8a2dac4eed6636e427f6c83e4a0d89ed5ccdeab57956f" 
			/>
							
			<input type="hidden" name="required" value="
				first_name,
				last_name,
				zip,
				phone_number,
				email,
				insurance,
				had_mri,
				I_Accept
			" />
			
		</form>
	</div><!--/.section-container-->

				</div>

            </div><!--/.hero-box-->

            <div class="hero-label">
                <span>Ret. Major General Price</span>
                <span>Actual Patient</span>
            </div>
        </div><!--/.hero-->

		<div class="nav-secondary--wrapper">
			<div class="container">
				<span id="secondary-nav-button">What are you looking for? <i class="fa fa-angle-double-down"></i></span>
			</div><!--/.container-->
		</div><!--/.nav-secondary--wrapper-->

		<nav class="nav-secondary">
			<div class="container">
				<a href="/learn_more/candidate/">Am I a candidate?</a>
				<a href="/learn_more/mrireview/">Free MRI review<sup>*</sup></a>
				<a href="/about/surgeons/">Surgeons</a>
				<a href="/about/locations/">Locations</a>
			</div><!--/.contanier-->
		</nav><!--/.nav-secondary-->


		<section>
			<div class="container">
				<div class="section-content--advantages">
					<h1>Advantages <span>of minimally invasive spine surgery</span></h1>
					<p>Our minimally invasive procedures are a safer and effective alternative to traditional open back procedures.<sup>^</sup></p>
				</div><!--/.section-content--advantages-->

				<div class="section-content--advantages callout callout-square">
					<figure>
						<figcaption>Board-certified surgeons<sup>+</sup></figcaption>
						<i class="fa fa-user-md"></i>
					</figure>
					<figure>
						<figcaption>No lengthy recovery<sup>^</sup></figcaption>
						<i class="fa fa-clock-o"></i>
					</figure>
					<figure>
						<figcaption>Less than 1-inch incision</figcaption>
						<i><img src="/assets/img/laserspineinstitute/bandaid.svg" alt="Less than 1-inch incision" width="40" /></i>
					</figure>
					<figure>
						<figcaption>Outpatient procedure</figcaption>
						<i class="fa fa-thumbs-o-up"></i>
					</figure>
				</div><!--/.callout-->

				<div class="section-snippet">
					<table class="comparison-table">
						<tr>
							<th>&nbsp;</th>
							<th>Our minimally <br />invasive procedures<sup>^</sup></th>
							<th>Other spine <br />surgery providers</th>
						</tr>
						<tr>
							<td>Hospital stay</td>
							<td>Outpatient</td>
							<td>2-5 days</td>
						</tr>
						<tr>
							<td>Infection rate</td>
							<td>0.49 percent</td>
							<td>Up to 19 percent</td>
						</tr>
						<tr>
							<td>Complication rate</td>
							<td> 3 percent</td>
                            <td> 16.4 percent</td>

                        </tr>
					</table><!--/.comparison-table-->
				</div><!--/.section-snippet-->

				<div class="cta">
					<a href="/why-choose-us/advantages/" class="btn btn-action">See the Laser Spine Institute advantage</a>
				</div><!--/.cta-->
			</div><!--/.container-->
		</section>

		<section class="background background-primary">
			<div class="container">
                            <h2 class="lead-title-relief">Relief <span>without the complications of traditional open back surgery</span></h2>

				<div class="section-inner icons">
					<div class="icon">
                                            <a href="/spinal_orthopedic_procedures/minimally_invasive_surgery/">
							<figure>
								<i class="fa fa-medkit fa-3x"></i>
								<figcaption>Decompression</figcaption>
							</figure>
						</a>
						<a href="/spinal_orthopedic_procedures/stabilization/">
							<figure>
								<i class="fa fa-plus-circle fa-3x"></i>
								<figcaption>Stabilization</figcaption>
							</figure>
						</a>
						<a href="/spinal_orthopedic_procedures/stem_cell_treatment_back_pain/">
							<figure>
								<i class="fa fa-stethoscope fa-3x"></i>
								<figcaption>RegenaDISC<sup>&reg;</sup></figcaption>
							</figure>
						</a>
					</div><!--/.icon-->

					<p>Laser Spine Institute’s minimally invasive procedures are an effective alternative to open neck or back surgery. Laser Spine Institute successfully performs thousands of minimally invasive spine surgeries each year as the leader in minimally invasive spine surgery.</p>

				</div><!--/.section-inner icons-->



				<div class="section-inner accordian">
					<div class="accordian-group">
						<input type="radio" id="one" name="radio" checked="checked" value="one" />
						<label for="one">75,000 lives changed</label>
						<span class="accordian-content">
							Laser Spine Institute has helped more than 75,000 patients find relief from their chronic neck and back pain.
						</span><!--/.accordian-content-->
					</div><!--/.accordian-group-->

					<div class="accordian-group">
						<input type="radio" id="two" name="radio" value="two" />
						<label for="two">Patient stories</label>
						<span class="accordian-content">
							"When I came to Laser Spine Institute, I was treated like I was family. Everybody was pleasant, kind and helped me with anything I needed."
							<span>— Mike C.</span>
                                                        <a class="link-cta" href="/testimonials/">See more</a>
                                                </span><!--/.accordian-content-->
					</div><!--/.accordian-group-->

					<div class="accordian-group">
						<input type="radio" id="four" name="radio" value="four" />
						<label for="four">Free MRI review<sup>*</sup></label>
						<span class="accordian-content">
							Don't suffer from chronic back pain any longer. Request your free MRI review<sup>*</sup> today to determine if you’re a candidate for one of our minimally invasive procedures.
                                                        <a class="link-cta" href="/learn_more/mrireview/">Get started</a>
                                                </span><!--/.accordian-content-->
					</div><!--/.accordian-group-->

					<div class="accordian-group">
						<input type="radio" id="five" name="radio" value="five" />
						<label for="five">Common questions</label>
						<span class="accordian-content">
							One of our goals at Laser Spine Institute is to assist our patients by answering any and all questions that may arise during our streamlined patient experience.
							<a class="link-cta" href="/learn_more/spine_back_questions/">Get answers</a>
						</span><!--/.accordian-content-->
					</div><!--/.accordian-group-->

				</div><!--/.section-inner accordian-->

				<div class="cta">
					<a href="/spinal_orthopedic_procedures/" class="btn btn-action">See all procedures</a>
				</div><!--/.cta-->

			</div><!--/.container-->
		</section>







		<section>
			<div class="container">
	<h1 class="heading-center">Patient success stories <span>Hear how our procedures are helping patients find lasting relief</span></h1>
	<div class="landing-testimonials">
		<div class="landing-testimonial">					
			<a class="video-popup" href="/popups/video-player/?segment=jerry-j">
				<img src="/assets/img/sat-sites/testimonial/jerry-j.jpg" alt="Jerry's Story">
				<div class="testimonial-mask">
					<div>
						<i class="fa fa-play"></i>
					</div>
				</div>
			</a>
			<span class="caption simple-caption">Jerry J.</span>
		</div>
		<div class="landing-testimonial">
			<a class="video-popup" href="/popups/video-player/?segment=dwylett-m">
				<img src="/assets/img/sat-sites/testimonial/dwylett-m.jpg" alt="Dwylett's Story">
				<div class="testimonial-mask">
					<div>
						<i class="fa fa-play"></i>
					</div>
				</div>
			</a>	
			<span class="caption simple-caption">Dwylett M.</span>
		</div>
		<div class="landing-testimonial">
			<a class="video-popup" href="/popups/video-player/?segment=ret-maj-gen-price">
				<img src="/assets/img/sat-sites/testimonial/ret-maj-gen-price.jpg" alt="Ret. Major General Price's Story">
				<div class="testimonial-mask">
					<div>
						<i class="fa fa-play"></i>
					</div>
				</div>
			</a>
			<span class="caption simple-caption">Ret. Major General Price</span>	
		</div>	
		<div class="landing-testimonial">
			<a  class="video-popup" href="/popups/video-player/?segment=jennifer-c">
				<img src="/assets/img/sat-sites/testimonial/jennifer-c.jpg" alt="Jennifer's Story">
				<div class="testimonial-mask">
					<div>
						<i class="fa fa-play"></i>
					</div>
				</div>
			</a>
			<span class="caption simple-caption">Jennifer C.</span>
			
		</div>	
	</div>

	<div class="cta">
		<a href="/testimonials/" class="btn btn-action btn-play">Watch more patient stories</a>
	</div><!--/.cta-->

</div><!--/.container-->
		</section>


		<script src="https://use.typekit.net/nzu1fsd.js"></script>
		<script>try{Typekit.load({ async: true });}catch(e){}</script>
		
	    <script type="text/javascript">
	$(document).on('mouseover','a[class^="video-"]',function(){
		$(this).magnificPopup({
			type: 'iframe',
			midClick: true,
			closeBtnInside: true
		});
	});
</script>
		<!-- define utag object -->
<script type="text/javascript">
    var utag_data = {
        form_completion: "0", // Used by AMO tag(which is only loaded on conversion pages)
        header_nav_category: "Home",
        page_friendly_url:  "/",
        page_type:  "home",
        search_keyword:  "",
        search_results:  "",
        site_display_format:  "desktop",
        site_section:  "home",
        site_subsection1: "",
        site_subsection2: "",
    }
</script>
<!-- Loading utag script asynchronously -->
<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/laserspineinstitute/main/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>

		
<footer>
	<div class="container">
		<div class="guidebook form-ebooks">
			<h3>Download our Guidebook</h3>
			<p>Download your minimally invasive spine surgery info packet and receive our e-newsletter.</p>
			<form action="" method="post" class="newsletter newsletter-footer">
				<input type="email" name="email" placeholder="Email address" />
				<input type="hidden" name="params" value="c8f0d6a5d873bbc5e9e0a2d765dbc5e9e0a29e85c9acd9b8accd9ddbc2eee096b182c9b6a8e19bca65e9cceed696cd9db094b0" />
                <a class="btn btn-action btn-submit">Download now</a>
			</form>
		</div><!--/.guidebook-->
		
		<div class="accreditations">
			<h3>Accreditations</h3>
			<a href="http://www.hhs.gov/ocr/hipaa/" target="_blank"><img src="/assets/img/laserspineinstitute/hipaa.svg" height="80" alt="HIPAA Compliant" /></a>
			<a href="http://www.aaahc.org/" target="_blank"><img src="/assets/img/laserspineinstitute/aaahc.svg" height="100" alt="AAAHC Accredited" /></a>
		</div><!--/.accreditations-->
		
		<div class="flex-item search">
			<form action="/search" method="post" id="mainsearch">
				<input id="searchinput" type="search" name="term" value="" placeholder="What are you looking for?" />
			</form>
		</div><!--/.search-->
	</div><!--/.container-->
</footer>



<div class="container">
	<div class="social">
		<a href="https://www.facebook.com/laserspineinstitute" target="_blank" alt="Facebook" title="Facebook"><i class="fa fa-facebook"></i></a>
		<a href="https://www.youtube.com/laserspine" target="_blank" alt="YouTube" title="YouTube"><i class="fa fa-youtube-play"></i></a>
		<a href="https://www.twitter.com/laserspine" target="_blank" alt="Twitter" title="Twitter"><i class="fa fa-twitter"></i></a>
		<a href="https://www.pinterest.com/laserspine" target="_blank" alt="Pinterest" title="Pinterest"><i class="fa fa-pinterest"></i></a>
        <a href="https://www.instagram.com/laserspine" target="_blank" alt="Instagram" title="Instagram"><i class="fa fa-instagram"></i></a>
        <a href="http://www.laserspinewellness.com/" target="_blank" alt="LSI Wellness Blog" title="LSI Wellness Blog"><i class="fa fa-pencil-square"></i></a>
	</div><!--/.social-->
	

	<nav class="footer-links">
		<div class="footer-link-column">
			<h4>Spine conditions</h4>
			<a href="/back_problems/arthritis_of_the_spine/">Arthritis of the spine</a>
			<a href="/back_problems/spinal_bone_spurs/">Bone spur</a>
			<a href="/back_problems/bulging_disc/">Bulging disc</a>
			<a href="/back_problems/foraminal_stenosis/">Foraminal stenosis</a>
			<a href="/herniated_disc/">Herniated disc</a>
			<a href="/back_problems/pinched_nerve/">Pinched nerve</a>
			<a href="/back_problems/sciatica_sciatic_nerve_pain/">Sciatica</a>
			<a href="/learn_more/glossary/">Spinal glossary</a>
		</div><!--/.footer-link-column-->

		<div class="footer-link-column">
			<h4>Spine condition symptoms</h4>
			<a href="/back_problems/arthritis_of_the_spine/spine_arthritis_symptoms/">Arthritis of the spine symptoms</a>
			<a href="/back_problems/spinal_bone_spurs/symptoms/">Bone spur symptoms</a>
			<a href="/back_problems/bulging_disc/symptoms/">Bulging disc symptoms</a>
			<a href="/back_problems/foraminal_stenosis/symptoms/">Foraminal stenosis symptoms</a>
			<a href="/herniated_disc/treatments/herniated_disc_and_pinched_nerve_symptoms_and_treatments/">Herniated disc symptoms</a>
			<a href="/back_problems/pinched_nerve/symptoms/">Pinched nerve symptoms</a>
			<a href="/back_problems/sciatica_sciatic_nerve_pain/sciatica_symptoms/">Sciatica symptoms</a>
			<a href="/back_problems/spinal_stenosis/symptoms/">Spinal stenosis symptoms</a>
		</div><!--/.footer-link-column-->

		<div class="footer-link-column">
			<h4>Spine condition surgery</h4>
			<a href="/back_problems/arthritis_of_the_spine/spine_arthritis_treatments/surgical_treatments_for_spinal_arthritis/">Arthritis of the spine surgery</a>
			<a href="/back_problems/spinal_bone_spurs/bone_spur_removal/bone_spur_surgery/">Bone spur surgery</a>
			<a href="/back_problems/bulging_disc/bulging_disc_treatments/surgery/">Bulging disc surgery</a>
			<a href="/back_problems/foraminal_stenosis/treatment_options/foraminal_stenosis_surgery/">Foraminal stenosis surgery</a>
			<a href="/herniated_disc/treatment/surgery/">Herniated disc surgery</a>
			<a href="/back_problems/pinched_nerve/treatment/surgery/">Pinched nerve surgery</a>
			<a href="/back_problems/sciatica_sciatic_nerve_pain/sciatic_nerve_treatments/sciatica_surgery/">Sciatica surgery</a>
		</div><!--/.footer-link-column-->

		<div class="footer-link-column">
			<h4>Spine condition treatments</h4>
			<a href="/back_problems/arthritis_of_the_spine/spine_arthritis_treatments/">Arthritis of the spine treatment</a>
			<a href="/back_problems/spinal_bone_spurs/treatment/bone_spur_treatment_options/">Bone spur treatment</a>
			<a href="/back_problems/bulging_disc/bulging_disc_treatments/">Bulging disc treatment</a>
			<a href="/back_problems/foraminal_stenosis/treatment_options/">Foraminal stenosis treatment</a>
			<a href="/herniated_disc/treatments/">Herniated disc treatment</a>
			<a href="/back_problems/pinched_nerve/treatment/">Pinched nerve treatment</a>
			<a href="/back_problems/sciatica_sciatic_nerve_pain/sciatica_treatment_methods/">Sciatica treatment</a>
		</div><!--/.footer-link-column-->
		       
        <div class="footer-link-column">
			<h4>Additional Resources</h4>
			<a href="/about/">About us</a>
			<a href="/about/locations/">Locations</a>
			<a href="/spinal_orthopedic_procedures/">Our procedures</a>
			<a href="/contact/patient-forms/">New patient forms</a>
			<a href="/patient-information/cost/">Billing and costs</a>
			<a href="https://news.laserspineinstitute.com/">Newsroom</a>
			<a href="/careers/">Careers</a>
			<a href="/scholarships/">LSI scholarship</a>
		</div><!--/.footer-link-column-->

	</nav><!--/.footer-links-->


	<div class="legal">
		<p><sup>^</sup>For more information, visit <a rel="follow" href="/results/">LaserSpineInstitute.com/results</a>.
	</p>
		<p>*Our MRI review is an informational review of the MRI report that you provide to us and is not a form of diagnosis. A diagnosis and a final determination of whether you may benefit from treatment at Laser Spine Institute can only be made after you have been physically examined by our medical professionals at Laser Spine Institute. The MRI Review has no value and will not be billed.</p>
		<p><sup>+</sup>For more information, visit <a rel="nofollow" href="/surgeons/">LaserSpineInstitute.com/surgeons.</a></p>
	</div><!--/.legal-->
</div><!--/.container-->

<div class="footer-bottom">
	<div class="container">
		<div class="copyright">
			<small>Copyright &copy;2018 Laser Spine Institute, LLC.</small>
		</div><!--/.copyright-->

		<ul class="footer-links">
			<li><a target="_blank" href="http://www.hhs.gov/ocr/hipaa/" rel="nofollow">HIPAA</a></li>
			<li><a rel="nofollow" target="_blank" href="http://www.aaahc.org">AAAHC</a></li>
			<li><a href="/disclaimer/" rel="nofollow">Disclaimer</a></li>
			<li><a href="/privacy_policy/" rel="nofollow">Privacy policy</a></li>
			<li><a href="/terms-of-use/" rel="nofollow">Terms of use</a></li>
		</ul>
	</div>
</div><!--/.footer-bottom-->
        <script>
    var href = document.location.href;
    var candidateAgentAvaliable = false;
    var prodURL = 'https://d.la3-c2-was.salesforceliveagent.com/chat';
    var organizationID = '00D15000000Gxrq';
    var deploymentID = '57215000000PHUG';
    var variationId;
</script>
<script type="text/javascript" src="/assets/js/liveagent/deployment.js"></script>
<script type="text/javascript" src="/assets/js/liveagent/prechat.js"></script>
<script type="text/javascript"> 

var displayChat = function(buttonId){
    liveagent.setCustomVariable('chatButtonClicked', true);
    liveagent.startChat(buttonId);
}

$(window).on('load',function(){
	if (!window._laq) {
		window._laq = [];
	}
	
	// Chat sourcing
	var sourceMatcher = new RegExp("[\\?\\&]source=([^&#]*)");
	var utm_sourceMatcher = new RegExp("[\\?\\&]utm_source=([^&#]*)");
	var utm_mediumMatcher = new RegExp("[\\?\\&]utm_medium=([^&#]*)");

	if (sourceMatcher.exec(document.location.search) != null) {
		var source = decodeURIComponent(sourceMatcher.exec(document.location.search)[1]);
		liveagent.addCustomDetail('Source', source).saveToTranscript('Source__c');
	} else {
		var source = 'Organic';
		liveagent.addCustomDetail('Source', source).saveToTranscript('Source__c');
	}
	
	if (utm_sourceMatcher.exec(document.location.search) != null) {
	    var utm_source = decodeURIComponent(utm_sourceMatcher.exec(document.location.search)[1]);
	    liveagent.addCustomDetail('UTM Source', utm_source).saveToTranscript('UTM_Source__c');
	}
	
	if (utm_mediumMatcher.exec(document.location.search) != null) {
	    var utm_medium = decodeURIComponent(utm_mediumMatcher.exec(document.location.search)[1]);
		liveagent.addCustomDetail('UTM Medium', utm_medium).saveToTranscript('UTM_Medium__c');
	}
	
    
    //  Load chat buttons
    
    //  Check if we're on the candidate page...
    var opState = window["optimizely"] ? window["optimizely"].get('state') :  false; 
    var inNewCandidatePage = false;
    if(opState){
        var expIds = opState.getActiveExperimentIds();
        expIds.map(function(expId){
            if(expId==8781020994){
                var map = opState.getVariationMap();
                var vid = map[expId];
                if(vid.id==8786842743){
                    inNewCandidatePage = true;
                }
                variationId = vid.id;
            }
        });
    }

    //  Take actions specific for this page...
    if(inNewCandidatePage){
        href += '?chat-button-alt-id=candidate-test';
        window._laq.push(function () {
            liveagent.showWhenOnline('5731C000000TUrS', document.getElementById('liveagent_button_online_5731C000000TUrS-cta'));
            liveagent.showWhenOnline('5731C000000TUrS', document.getElementById('liveagent_button_online_57315000000L7CTA_BOTTOM'));
            liveagent.showWhenOffline('5731C000000TUrS', document.getElementById('no-agent-phone-1'));
            liveagent.showWhenOffline('5731C000000TUrS', document.getElementById('no-agent-phone-2'));
        });
        liveagent.addButtonEventHandler('5731C000000TUrS', function (event) {
            if (event === liveagent.BUTTON_EVENT.BUTTON_AVAILABLE) {
                //  Available
                liveagent.setCustomVariable('agentAvaliable', true);
                candidateAgentAvaliable = true;
            }else if(event === liveagent.BUTTON_EVENT.BUTTON_UNAVAILABLE) {
                liveagent.setCustomVariable('agentAvaliable', false);
            }
        });
    }else{
        window._laq.push(function () {
            liveagent.showWhenOnline('57315000000L7CG', document.getElementById('liveagent_button_online_57315000000L7CG-sticky'));
        });
        liveagent.addButtonEventHandler('57315000000L7CG', function (event) {
            if (event === liveagent.BUTTON_EVENT.BUTTON_AVAILABLE) {
                liveagent.setCustomVariable('agentAvaliable', true);
            }
        });
    }

    

     //  Allow scrolling chat button...
    $(document).scroll(function() {    
        var y = $(this).scrollTop();
        if (y > 800 && y< 5500) {
            if(candidateAgentAvaliable){
                $('.sticky-new').fadeIn();
            }
            $('.sticky-call').fadeIn();
        }else {
            $('.sticky-new, .sticky-call').fadeOut();
        }
    });

    //  Slow scroll to form
    $('a[href="#form"]').click(function(e){
        e.preventDefault();
        window.scroll({
          top: $('#form').offset().top, 
          left: 0, 
          behavior: 'smooth' 
        });
    });
    

    liveagent.enableLogging();
    liveagent.setChatWindowHeight(573);

    liveagent.addCustomDetail('Referring Site',href).saveToTranscript('ReferrerUri__c');
    liveagent.setCustomVariable('chatButtonClicked', false);
    liveagent.setCustomVariable('agentAvaliable', false);
    liveagent.init(prodURL, deploymentID, organizationID);
});




</script>

<style>
    label.bold{
        font-weight: 900;
        text-transform: uppercase;
    }
    .sticky {
        position: fixed;
        bottom: 0;
        right: 0;
        z-index: 99999
    }
    #liveagent_invite_button_573150000008ZlT{
    	background: url('/assets/img/liveagent/Chat_Invitation_Dip_Box_No_Text.png') no-repeat center center;
    	width:800px;
    	height:366px;
    	font-family: 'Trade Gothic W01 Light', Helvetica, Arial, sans-serif;
    }
    #start-auto-chat,
    #reject-auto-chat{
    	position: absolute;
    	cursor: pointer;
    }
    #start-auto-chat{
    	left:50%;
    	transform:translateX(-50%);
    	bottom:90px;
    	cursor: pointer;
    }
    #reject-auto-chat{
    	color:white;
    	bottom:35px;
    	right:187px;
    	font-size:15px;
    	opacity: 0.9;
    	font-weight: lighter;
    }
    #lch,
    #lcht{
        display: block;
        position: absolute;
        left: 50%;
        transform: translateX(-50%);
        text-align: center;
    }
    #lch{
        top: 3rem;
        color: rgb(0,53,94);
        font-size: 36px;
        /*left:40%;*/
    }
    #lcht{
        top: 160px;
        font-size: 17px;
        width: 50%;
    }

    /* Bootstrap breakpoint for small screens small screens */
    @media (max-width: 767px){
    	.no-mobile{
    		display: none !important;
	    }
    }

        
	    
</style>
        <!-- Sticky Button at Bottom Right -->
        <div id="liveagent_button_online_57315000000L7CG-sticky"
             class="sticky global_chat_button _global_chat_button_ liveagent_button_online_57315000000L7CG-sticky"
             style="display:none;border: 0px none; cursor: pointer"
             onclick="displayChat('57315000000L7CG')"
             >
                            <img src="/assets/img/liveagent/LSI_Button.png" />
            
        </div>
        <div id="liveagent_button_offline_57315000000L7CG-sticky" style="display: none;"></div>

        <!--Automated Invitation-->
        <div class="no-mobile">
            <div id="liveagent_invite_button_573150000008ZlT" class="global_chat_invitation _global_chat_invitation_ liveagent_invite_button_573150000008ZlT" style="display:none; left:43% !important;"><!-- left important is to position and expand width to counteract live agent -->
                    <span style="line-height:1.25;" id="lch">Get your FREE <br />MRI Review<sup>*</sup></span>
                <span id="lcht">Chat now with a Laser Spine Institute team member who can help you find relief today.</span>
                <img id="start-auto-chat" class="global_automated_invitation_chat_button" onclick="displayChat('573150000008ZlT')" src="/assets/img/liveagent/StartChatButton.png"/>
                <span id="reject-auto-chat" onclick="liveagent.rejectChat('573150000008ZlT')">Close</span>
            </div>
        </div>

<!-- Office closed -->
<!--/ Office Closed -->

   



        <script type="text/javascript">
	$(window).on('load',function() {
		var popupLink = $('a[data-popup="true"]');
		popupLink.magnificPopup({
			type: 'iframe',
			midClick: true,
			closeBtnInside: true
		});
	});
</script>

<script type="text/javascript">
	$(window).on('load',function() {
		var popupLink = $('a[data-terms="true"]');
		popupLink.termsPopup({
			type: 'iframe',
			midClick: true,
			closeBtnInside: true
		});
	});
</script>

					<!-- iSpot.tv pixel -->
			<img src="https://pt.ispot.tv/v2/TC-3314-1.gif" style="border:0" alt="" />
				<script>
			$('.phone-input-field').inputmask({"mask": "(999) 999-9999"});
		</script>
	
		<script type="text/javascript">
			$(function(){
				$.cms.log('[Organic] CPAO Modifications');
				if(typeof cpao_override !== 'undefined'){
					$.cms.log('CPAO: '+cpao_override);
				}else{
					$.cms.log('Status: Not Fired');
				}
			});
		</script>
	</body>

</html>