<!doctype html>
<html lang="es">
	<head>
		<meta charset="UTF-8"/>
		<title>Lecturalia - Tu red social de literatura y comentarios de libros</title>
		<meta name="description" content="En Lecturalia encontrarás las novelas y libros más recomendados por los lectores ¡Lee, Comenta y Opina sobre tus libros favoritos!"/>
		<meta name="robots" content="all"/>
		<link rel="shortcut icon" href="http://www.lecturalia.com/favicon.ico" type="image/x-icon"/>
		<meta name="author" content="lecturalia.com"/>
		<link rel="alternate" type="application/rss+xml"  title="Lecturalia RSS Feeds XML"  href="http://feeds.ontecnia.com/lecturalia"/>
		<meta name="p:domain_verify" content="4bbaaa0d013e421e66d4c75b36a4a1e1"/>
		<link rel="canonical" href="http://www.lecturalia.com/"/>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- DFP Async -->
<script type="text/javascript">
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
  var gads = document.createElement("script");
  gads.async = true;
  gads.type = "text/javascript";
  var useSSL = "https:" == document.location.protocol;
  gads.src = (useSSL ? "https:" : "http:") + 
  "//www.googletagservices.com/tag/js/gpt.js";
  var node = document.getElementsByTagName("script")[0];
  node.parentNode.insertBefore(gads, node);
})();
</script>
<script type="text/javascript">
  googletag.cmd.push(function() {
var lUW = 0;var b = document.body;
    if(b && b.offsetWidth) lUW = b.offsetWidth;
    else if(window.innerWidth) lUW = window.innerWidth;
    switch(true){
      case (lUW<480 && !!lUW):
        googletag.defineSlot("/4096369/LEC_GEN_CAB_320", [320,100], "div-gpt-ad-cabecera-sup-int").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_INF_300", [300,250], "div-gpt-ad-sidebar_inf").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_300", [300,250], "div-gpt-ad-sidebar_mov").addService(googletag.pubads());
        break;
      case (lUW<600 && !!lUW):
        googletag.defineSlot("/4096369/LEC_GEN_CAB_320", [320,100], "div-gpt-ad-cabecera-sup-int").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_INF_300", [300,250], "div-gpt-ad-sidebar_inf").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_300", [300,250], "div-gpt-ad-sidebar_mov").addService(googletag.pubads());
        break;
      case (lUW<768 && !!lUW):
        googletag.defineSlot("/4096369/LEC_GEN_CAB_320", [320,100], "div-gpt-ad-cabecera-sup-int").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_INF_300", [300,250], "div-gpt-ad-sidebar_inf").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_300", [300,250], "div-gpt-ad-sidebar_mov").addService(googletag.pubads());
        break;
      case (lUW<1024 && !!lUW):
        googletag.defineSlot("/4096369/LEC_GEN_CAB_728", [728,90], "div-gpt-ad-cabecera-sup-int").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_300", [[300,250],[300,600]], "div-gpt-ad-sidebar").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_INF_300", [[300,250],[300,600]], "div-gpt-ad-sidebar_inf").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_SNACKBAR", [768,90], "div-gpt-ad-snackbar").addService(googletag.pubads());
        break;
      default:
        googletag.defineSlot("/4096369/LEC_GEN_CAB_728", [[970,90],[728,90],[970,250]], "div-gpt-ad-cabecera-sup-int").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_300", [[300,250],[300,600]], "div-gpt-ad-sidebar").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_LAT_INF_300", [[300,250],[300,600]], "div-gpt-ad-sidebar_inf").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_SNACKBAR", [768,90], "div-gpt-ad-snackbar").addService(googletag.pubads());
        googletag.defineSlot("/4096369/LEC_GEN_BG", [1,1], "div-gpt-ad-background").addService(googletag.pubads());
        break;
    }
    googletag.pubads().setTargeting("LecTipo", "home");
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script type="text/javascript">
	var NSLec=NSLec||{};
	(function(oNS){
		var d = document;
		var b = d.body;
		var lUW = 0;
		if(d.body && d.body.offsetWidth)
			lUW = d.body.offsetWidth;
		else if(window.innerWidth)
			lUW = window.innerWidth;
		if(!(lUW>=1024 || !lUW)){
			oNS.Hobserver = new MutationObserver(function(mutations) {
				var e =  d.querySelector('#alert-cookiewarning');
				if(e){
					var h = e.currentStyle ? e.currentStyle.display : getComputedStyle(e, null).display;
					if(h != 'none'){
						var a = d.querySelectorAll("body>ins.adsbygoogle");
						var f = false;
						for(var i=0; i<a.length; i++){
							if(a[i].style.display != "none"){f = true;break;}
						}
						if(e.className.indexOf("g-ads")==-1 && f){
							e.className += " g-ads";
						}else if(e.className.indexOf("g-ads")!=-1 && !f){
							e.className = e.className.replace(" g-ads","");
						}
					}
				}
			});
			d.write("<script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\r\n<script>\r\n  (adsbygoogle = window.adsbygoogle || []).push({\r\n    google_ad_client: \"ca-pub-2181195710737927\",\r\n    enable_page_level_ads: true\r\n  });\r\n<\/script>");
		}
	})(NSLec);
</script>
		<style type="text/css">@charset "UTF-8";/*! normalize.css v3.0.2 | MIT License | git.io/normalize */html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:700}dfn{font-style:italic}h1{font-size:2em}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type=checkbox],input[type=radio]{box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:700}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}body,html{color:#666}a{text-decoration:none;color:#bd2301}a:hover{color:#ce5a41}button{margin:0;padding:0}img{max-width:100%}h1,h2,h3,h4,h5,h6{font-weight:400;margin:0;padding:0}p{margin:0;padding:0}ol,ul{margin:0;padding:0;list-style:none}.alignright{float:right;margin-left:20px}.alignleft{float:left;margin-right:20px}.aligncenter{margin-bottom:30px;text-align:center}.aligncenter>div,.aligncenter>iframe,.aligncenter>object{max-width:100%;margin:0 auto}.aligncenter>.jwplayer{margin:20px auto}.clearfix{clear:both}.hw{float:left;padding:20px}.hw--1{width:25%}.hw--2{width:50%}.hw--3{width:75%}@font-face{font-family:'Roboto Slab';font-weight:400;font-style:normal;src:url(http://static.lecturalia.com/css_v38/fonts/robotoslab/robotoslab.woff2) format("woff2"),url(http://static.lecturalia.com/css_v38/fonts/robotoslab/robotoslab.woff) format("woff")}@font-face{font-family:'Roboto Slab';font-weight:700;font-style:normal;src:url(http://static.lecturalia.com/css_v38/fonts/robotoslab/robotoslab_bold.woff2) format("woff2"),url(http://static.lecturalia.com/css_v38/fonts/robotoslab/robotoslab_bold.woff) format("woff")}@font-face{font-family:lecfont;font-weight:400;font-style:normal;src:url(http://static.lecturalia.com/css_v38/fonts/lecfont/lecfont.woff2) format("woff2"),url(http://static.lecturalia.com/css_v38/fonts/lecfont/lecfont.woff) format("woff")}[class*=lecicon-]::before{font-family:lecfont;font-weight:400;font-style:normal;font-variant:normal;line-height:1;width:100%;height:100%;text-transform:none;speak:none;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.lecicon-alert:before{content:"\e600"}.lecicon-arrowdown:before{content:"\e601"}.lecicon-arrowleft:before{content:"\e602"}.lecicon-arrowright:before{content:"\e603"}.lecicon-arrowup:before{content:"\e604"}.lecicon-award:before{content:"\e605"}.lecicon-book:before{content:"\e606"}.lecicon-bookmark:before{content:"\e607"}.lecicon-character:before{content:"\e900"}.lecicon-checked:before{content:"\e608"}.lecicon-clipboard:before{content:"\e609"}.lecicon-close:before{content:"\e60a"}.lecicon-comment:before{content:"\e60b"}.lecicon-document:before{content:"\e60c"}.lecicon-facebook:before{content:"\e60d"}.lecicon-feed:before{content:"\e60e"}.lecicon-googleplus:before{content:"\e60f"}.lecicon-email:before{content:"\e901"}.lecicon-image:before{content:"\e610"}.lecicon-info:before{content:"\e611"}.lecicon-love:before{content:"\e612"}.lecicon-meneame:before{content:"\e613"}.lecicon-menu:before{content:"\e614"}.lecicon-pencil:before{content:"\e615"}.lecicon-photo:before{content:"\e616"}.lecicon-pin:before{content:"\e618"}.lecicon-play:before{content:"\e619"}.lecicon-reply:before{content:"\e61a"}.lecicon-search:before{content:"\e61b"}.lecicon-share:before{content:"\e61c"}.lecicon-thumbdown:before{content:"\e61d"}.lecicon-thumbup:before{content:"\e61e"}.lecicon-twitter:before{content:"\e61f"}.lecicon-user:before{content:"\e620"}.lecicon-user2:before{content:"\e621"}.lecicon-users:before{content:"\e622"}.lecicon-whatsapp:before{content:"\e623"}.subheader{display:block;float:left;width:100%;margin-bottom:10px;padding:0 10px;color:#8e1a01}.subheader .claim{font-size:12px;font-weight:400;float:left}.subheader .data{font-size:12px;float:right;color:#aaa}@media screen and (min-width:20em) and (max-width:37.49em){.subheader{display:none}}@media screen and (min-width:37.5em) and (max-width:47.99em){.subheader{display:none}}.breadcrumb{font-size:12px;width:100%;margin-bottom:10px}.breadcrumb ol{width:100%;margin:0;padding:0 10px;list-style:none}.breadcrumb ol li{display:inline;padding:10px 0}.breadcrumb ol li a{display:inline-block;padding:0}.breadcrumb ol li+li::before{display:inline-block;padding:0 5px;content:'/\00a0'}.btn{display:inline-block;padding:10px;cursor:pointer;transition:background-color ease .3s 0s,box-shadow ease .3s 0s;text-align:center;text-decoration:none;border:none;border-radius:3px;box-shadow:0 -2px rgba(0,0,0,.2) inset}.btn:hover{text-decoration:none;opacity:.9}.btn--img.btn--block{text-indent:-999999px}.btn--img::before{margin-right:10px}.btn--img img{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%)}.btn--s{line-height:50px;width:50px;height:50px;padding:0;text-indent:-999999px}.btn--m{width:150px}.btn--l{width:200px}.btn--fw{width:100%}.btn--block{font-size:24px;line-height:50px;position:relative;overflow:hidden;width:50px;height:50px;padding:0;text-align:center;box-shadow:none}.btn--block.btn--img{box-shadow:0 -2px rgba(0,0,0,.2) inset}.btn--block img{margin:0}.btn--block::before{line-height:50px;display:block;width:50px;height:50px;text-align:center;top:0;left:0;position:relative}.btn--block--rounded{border-radius:50px}.btn--pri{color:#fff!important;background-color:#bd2301}.btn--sec{color:#fff!important;background-color:#795548}.btn--ter{color:#fff!important;background-color:#b7905d}.btn--fou{color:#b7905d!important;background-color:#ec8c56}.btn--green{color:#fff!important;background-color:#63b75d}.btn--outline{line-height:30px;height:50px;transition:color ease .3s 0s,box-shadow ease .3s 0s;color:#c9ac86;box-shadow:0 0 0 2px #c9ac86 inset}.btn--outline:hover{color:#bd2301;box-shadow:0 0 0 2px #bd2301 inset}.btn--casalibro{position:relative}.btn--casalibro::before{display:inline-block;width:32px;height:32px;margin-right:10px;content:'';vertical-align:middle;background:url(http://static.lecturalia.com/css_v38/img/casadellibro_logo.svg) no-repeat scroll center center transparent;background-size:cover}.btn--casalibro:hover{color:#034c37;box-shadow:0 0 0 2px #034c37 inset!important}.btn--casalibro2{position:relative;overflow:hidden;transition:color ease .3s 0s,background-color ease .3s 0s;color:#034c37;box-shadow:0 0 0 2px #034c37 inset!important}.btn--casalibro2::before{position:relative;z-index:1;display:inline-block;width:32px;height:32px;margin-right:10px;content:'';vertical-align:middle;background:url(http://static.lecturalia.com/css_v38/img/casadellibro_logo.svg) no-repeat scroll center center transparent;background-size:cover}.btn--casalibro2:hover{color:#fff;background-color:#034c37}.btn--casalibro3{position:relative;overflow:hidden;color:#eee;background-color:#034c37;box-shadow:0 0 0 2px #034c37 inset!important}.btn--casalibro3::before{position:relative;z-index:1;display:inline-block;width:32px;height:32px;margin-right:10px;content:'';transition:opacity ease .3s 0s;vertical-align:middle;background:url(http://static.lecturalia.com/css_v38/img/casadellibro_logo.svg) no-repeat scroll center center transparent;background-size:cover}.btn--casalibro3:hover{opacity:.95;color:#fff}.btn--facebook{color:#fff!important;background-color:#3b5998}.btn--googleplus{color:#fff!important;background-color:#dc4e41}.btn--twitter{color:#fff!important;background-color:#55acee}.btn--meneame{color:#fff!important;background-color:#ff6400}.btn--whatsapp{color:#fff!important;background-color:#34af23}.btn--feed{color:#fff!important;background-color:#ff7705}.btn-group{display:flex;text-align:center;justify-content:space-around}.btn-group .btn{margin:0}.btn-group--center{justify-content:center}.btn-group--center .btn{margin:0 5px}.compra-ebook,.compra-libro{font-size:14px;position:relative;color:#eee;background-color:#034c37;box-shadow:0 0 0 2px #034c37 inset!important}.compra-ebook:before,.compra-libro:before{position:relative;z-index:1;display:inline-block;width:32px;height:32px;margin-right:10px;content:'';transition:opacity ease .3s 0s;vertical-align:middle;background:url(http://static.lecturalia.com/css_v38/img/casadellibro_logo.svg) no-repeat scroll center center transparent;background-size:cover}.compra-ebook:after,.compra-libro:after{font-family:verdana,arial,sans-serif;font-size:10px;font-weight:700;line-height:10px;display:block;width:30px;height:30px;padding:5px;content:'5% dto';text-align:center;border-radius:100% 100% 100% 0;background-color:#c33;box-shadow:0 2px rgba(0,0,0,.25);top:-50%;right:-10px;position:absolute}.compra-ebook:hover,.compra-libro:hover{opacity:1;color:#fff}.compra-libro span::after{content:'libro';margin-left:5px;display:inline-block}.compra-ebook span::after{content:'ebook';margin-left:5px;display:inline-block}.alert-cookiewarning{font-family:sans-serif;z-index:100;display:none;width:1000px;margin-left:-500px;padding:10px;padding-right:32px;opacity:1;color:#fff;background-color:#b7905d;box-shadow:0 0 0 1px rgba(0,0,0,.05) inset;bottom:0;left:50%;position:fixed}.alert-cookiewarning .close{display:block;width:32px;height:32px;text-align:center;top:0;right:0;position:absolute}.alert-cookiewarning .close:hover{background-color:rgba(0,0,0,.1)}.alert-cookiewarning .close:before{font-size:16px;line-height:32px;display:block;width:100%;height:100%}.alert-cookiewarning p{font-size:12px}.alert-cookiewarning p a{text-decoration:underline;color:#fff}.alert-cookiewarning.is-active{display:block}.alert-cookiewarning.has-snackbar{padding-bottom:100px}@media screen and (min-width:20em) and (max-width:63.99em){.alert-cookiewarning{width:100%;margin:0;bottom:0;left:0;position:fixed}.alert-cookiewarning p{font-size:11px}}@media screen and (min-width:20em) and (max-width:37.49em){.alert-cookiewarning.g-ads{height:170px;min-height:170px}.alert-cookiewarning.g-ads.down{z-index:-1}}.nav{float:left;width:100%}.nav ul{margin:0;padding:0;list-style:none}.nav ul li{float:left}.nav ul li a{display:inline-block;padding:10px}.nav--fw ul{display:flex;justify-content:center}.nav--fw li{float:none;flex-grow:1}.nav--sections{display:inline-block}.nav--sections ul li a{font-size:14px;padding:0 10px 0 0}.nav--sections ul li+li{border-left:1px solid #eee}.nav--sections ul li+li a{padding:0 10px}@media screen and (min-width:20em) and (max-width:37.49em){.nav--sections ul li{float:left;width:33.33%}.nav--sections ul li a{padding:0}.nav--sections ul li+li{border:none}.nav--sections ul li+li a{padding:0}}@-webkit-keyframes notify{0%{opacity:0}100%{opacity:1}}@-moz-keyframes notify{0%{opacity:0}100%{opacity:1}}@-o-keyframes notify{0%{opacity:0}100%{opacity:1}}@keyframes notify{0%{opacity:0}100%{opacity:1}}.notify{font-family:arial;font-size:12px;position:relative;padding:13px;text-align:center;border-radius:3px;background-color:#f6f4ec;color:#888;-webkit-animation-name:notify;-moz-animation-name:notify;-o-animation-name:notify;animation-name:notify;-webkit-animation-duration:3s;-moz-animation-duration:3s;-o-animation-duration:3s;animation-duration:3s;-webkit-animation-iteration-count:1;-moz-animation-iteration-count:1;-o-animation-iteration-count:1;animation-iteration-count:1;-webkit-animation-direction:normal;-moz-animation-direction:normal;-o-animation-direction:normal;animation-direction:normal}.notify p{display:inline}.notify::before{font-size:16px;display:inline;margin-right:10px;vertical-align:sub}.notify--success{box-shadow:-2px 0 0 #67ce4c inset,2px 0 0 #67ce4c inset}.notify--success:before{color:#67ce4c}.notify--info{box-shadow:-2px 0 0 #42c1ff inset,2px 0 0 #42c1ff inset}.notify--info:before{color:#42c1ff}.notify--warning{box-shadow:-2px 0 0 #ec7a09 inset,2px 0 0 #ec7a09 inset}.notify--warning:before{color:#ec7a09}.notify--danger{box-shadow:-2px 0 0 #cc3734 inset,2px 0 0 #cc3734 inset}.notify--danger:before{color:#cc3734}div[id*=div-gpt]{font-size:0;display:block;clear:both}.promo{font-size:0;clear:both;text-align:center}.promo p{display:inline-block;background-color:#f4f4f4}.promo--megabanner div[id*=div-gpt] div[id*=iframe]>iframe{margin-bottom:20px}.promo--megabanner div[id*=div-gpt] div[id*=iframe]>div[id]{margin-bottom:20px!important}.promo--cab-mov div[id*=div-gpt] iframe,.promo--gen-lat div[id*=div-gpt] iframe,.promo--profile div[id*=div-gpt] iframe,.promo--sidebanner div[id*=div-gpt] iframe{margin-bottom:20px}.community .promo--gen-lat{display:none}#jpx-wp-layer-left-wrapper,#jpx-wp-layer-right-wrapper{width:calc((100% - 999px) / 2)!important}#jpx-wp-layer-top-container,#jpx-wp-layer-top-container #jpx-wp-layer-top{width:1000px!important}@media screen and (max-width:20.0625em){.promo--gen-lat div[id*=div-gpt],.promo--profile div[id*=div-gpt],.promo--sidebanner div[id*=div-gpt]{position:relative;margin:0 auto 20px}.promo--gen-lat div[id*=div-gpt]>div,.promo--profile div[id*=div-gpt]>div,.promo--sidebanner div[id*=div-gpt]>div{margin-left:-10px;top:0;left:0;position:relative}.promo--cab-mov div[id*=div-gpt]{position:relative;margin:0 auto 20px}.promo--cab-mov div[id*=div-gpt]>div{margin-left:-10px;top:0;left:0;position:relative}.promo--cab-mov div[id*=div-gpt]>div[style*='320px']{margin-left:-20px;top:0;left:0;position:relative}}@media screen and (min-width:20em) and (max-width:37.49em){.promo--megabanner{margin:0 auto}.promo--cab-mov{margin:0 auto 20px}.community .promo--gen-lat{display:block}}@media screen and (min-width:37.5em) and (max-width:47.99em){.promo--cab-mov{margin:0 auto 20px}.community .promo--gen-lat{display:block}.community .card:first-child+.promo{display:none}}html{box-sizing:border-box;height:100%}*,:after,:before{box-sizing:inherit}body{font-family:'Roboto Slab';height:100%;background-color:#f6f4ec}.web-header{position:relative;z-index:200;width:1000px;height:50px;margin-bottom:10px;transition:opacity ease .3s 0s;background-color:#bd2301;box-shadow:0 3px rgba(0,0,0,.1)}.web-header:hover{opacity:1}.web-header a{font-weight:700;position:relative;text-align:center;color:#f6f4ec;opacity:0;pointer-events:none;transition:opacity ease .3s 0s}.web-header a.logo{opacity:1;pointer-events:inherit}.web-header a:hover{background-color:rgba(0,0,0,.1)}.web-header__submenu{position:absolute;z-index:10;top:50px;right:0;transition:opacity linear .2s 0s;opacity:0;background-color:#8e1a01;-webkit-transform:scaleY(0);transform:scaleY(0);-webkit-transform-origin:top center;transform-origin:top center}.web-header__submenu form label{color:#fff}.web-header__submenu.is-active{opacity:1;-webkit-transform:scaleY(1);transform:scaleY(1)}.web-header .logo{line-height:50px;display:block;width:150px;height:50px;opacity:1;top:0;left:0;position:absolute}.web-header .logo:hover{background-color:transparent}.web-header .nav{padding:0 150px}.web-header .nav a{line-height:30px;width:120px}.web-header .nav a.is-active,.web-header .nav a:hover{color:#fff;background-color:rgba(0,0,0,.1)}.web-header .nav a.is-active{opacity:1}.web-header .share{font-size:32px;top:0;right:100px;position:absolute}.blog .web-header .share,.web-header .user{top:0;right:50px;position:absolute}.web-header .user.is-logged::before{display:none}.web-header .user.is-logged img{width:32px;height:32px;margin-top:9px;opacity:.9;border-radius:50px}.web-header .user:hover img{opacity:1}.web-header .search{top:0;right:0;position:absolute}.web-header .menu{display:none;top:0;right:0;position:absolute}.web-header.is-loaded a{opacity:1;pointer-events:inherit}.share-zone{width:150px}.share-zone p{display:block;float:left;width:100%;padding:0}.share-zone p a{line-height:50px;display:block;padding:0;text-align:left;box-shadow:none}.share-zone p a:before{line-height:50px;display:block;float:left;width:50px;height:50px;text-align:center}.is-active+.share-zone{z-index:1;opacity:1;-webkit-transform:scaleX(1);transform:scaleX(1);top:50px;right:0;position:absolute}.user-zone{width:150px}.user-zone p{display:block;float:left;width:100%;padding:0}.user-zone p a{line-height:50px;display:block;padding:0;text-align:left;box-shadow:none}.user-zone p a:before{line-height:50px;display:block;float:left;width:50px;height:50px;text-align:center}.is-active+.user-zone{z-index:1;opacity:1;-webkit-transform:scaleX(1);transform:scaleX(1);top:50px;right:0;position:absolute}@media screen and (min-width:20em) and (max-width:63.99em){.web-header{z-index:100;width:100%;top:0;left:0;position:fixed}.web-header .nav,.web-header .search{display:none}.web-header .share{top:0;right:100px;position:absolute}.web-header .menu{display:block}}@media screen and (min-width:48em) and (max-width:63.99em){.web-header .nav{display:block}.web-header .nav a{font-size:14px;width:auto;min-width:90px}}.web-middle::after,.web-middle::before{display:table;content:''}.web-middle::after{clear:both}.web-middle__highlight{float:left;width:100%;margin-bottom:20px;padding:0 20px}.web-middle__highlight .title+.description{font-size:14px}.web-middle__highlight.fw{padding:0}.web-middle__content{position:relative;float:left;width:100%;padding:0 20px}.web-middle__content::after,.web-middle__content::before{display:table;content:''}.web-middle__content::after{clear:both}.web-middle__content__central--sidebar{float:left;width:640px}.web-middle__content__sidebar{float:right;width:300px}.post .web-middle__content__sidebar{top:0;right:10px;position:absolute}.web-middle__content__sidebar .sticky{position:fixed;z-index:1;top:20px}.web-middle__content__sidebar .box{margin-bottom:20px}.web-middle__content__sidebar .box .title{display:inline-block;width:100%;margin-bottom:20px;text-align:center;border-bottom:2px solid #795548}.web-middle__content__sidebar .comments ul li,.web-middle__content__sidebar .recommended ul li{margin-bottom:20px;list-style:none}@media screen and (min-width:20em) and (max-width:63.99em){.web-middle__highlight .title+.description a{padding:10px 0;display:inline-block}.web-middle__highlight ul li,.web-middle__highlight ul li:nth-child(2){width:100%;margin:0 0 20px}.web-middle__content__central--sidebar{width:100%;padding:0}.web-middle__content__sidebar{position:static;width:100%;margin-bottom:20px;padding:0}.web-middle__content__sidebar .box .title{text-align:left}.post .web-middle__content__sidebar{position:static}}@media screen and (min-width:37.5em) and (max-width:63.99em){.web-middle__highlight ul li,.web-middle__highlight ul li:nth-child(2){width:100%;height:315px;margin:0 0 20px}.web-middle__highlight .sheetbox{height:360px}.web-middle__highlight .sheetbox__title{font-size:32px}.web-middle__content__sidebar .recommended ul li{float:left;width:50%;padding:0 10px}.web-middle__content__sidebar .recommended ul .smartbox__title{padding:20px}}@media screen and (min-width:48em) and (max-width:63.99em){.web-middle__highlight ul li,.web-middle__highlight ul li:nth-child(2){width:33.33%;height:135px}.web-middle__highlight ul li:nth-child(2){padding:0 2px}.web-middle__highlight .sheetbox{height:135px}.web-middle__highlight .sheetbox__title{font-size:16px;top:0}.home .web-middle__content__sidebar .box{float:left;width:50%;width:calc(50% - 10px)}.home .web-middle__content__sidebar .box:nth-child(odd){margin-left:20px}.home.blog .web-middle__content__sidebar .box{float:left;width:100%}.home.blog .web-middle__content__sidebar .box:nth-child(odd){margin-left:0}.web-middle__content__sidebar .box+.box+.thematics{width:100%;margin:0}}.web{display:block;width:1000px;margin:0 auto;background-color:#fff}.web.cookie-warning{padding-bottom:50px}@media screen and (min-width:20em) and (max-width:63.99em){.web{width:100%;padding-top:60px;overflow:hidden}}@media screen and (min-width:20em) and (max-width:37.49em){.web.cookie-warning{padding-bottom:100px}}@media screen and (min-width:48em) and (max-width:63.99em){.web.cookie-warning{padding-bottom:50px}}.card{position:relative;z-index:1;float:left;overflow:hidden;margin-bottom:20px;border-radius:3px;background-color:#fff}.card__title{position:relative;margin-bottom:20px;border-bottom:2px solid #795548}.card .resume{position:relative;width:100%}.card .resume .image img{border-radius:3px}.card .resume .image:before{content:''}.card .resume p{font-size:14px}.card .resume p.title{font-size:16px;margin-bottom:5px}.card .resume p.title>a:before{display:block;width:80px;height:120px;content:'';top:0;left:0;position:absolute}.card .resume p small{display:block}.card .resume p small a{color:#b7905d}.card .resume p small a:hover{color:#bd2301}.card--s{width:50%;width:calc(50% - 10px);min-height:160px}.card--s+.card--s,.card--s+.promo+.card--s{margin-left:20px}.card--l{width:100%}.card--bgfx .image{z-index:-1;overflow:hidden;width:50%;height:200px;top:0;right:0;position:absolute}.card--bgfx .image:before{position:absolute;z-index:1;display:block;width:100%;height:100%;content:'';background:linear-gradient(to right,#fff 20%,rgba(255,255,255,0) 100%)}.card--bgfx .image img{margin:0;transform:scale(2);transform-origin:top right;opacity:.75;top:0;right:0;position:absolute}.card--highlight .resume{position:relative;width:100%}.card--highlight .resume img{float:left;margin-right:10px;margin-bottom:10px}.card--highlight.card--l .resume{float:left;width:50%;margin-bottom:10px;padding-right:10px}.card--recommended .resume{padding:0 5px;text-align:center}.card--recommended .resume .image{display:block;min-height:110px}.card--recommended .resume p.title>a:before{left:50%;transform:translateX(-50%)}.card--personages .resume{position:relative;float:left;width:100%;margin-bottom:20px}.card--personages .resume a:before{display:block;width:70px;height:120px;content:'';top:0;left:0;position:absolute}.card--personages .resume img{float:left;margin-right:10px}.card--updates ul{-moz-column-count:3;column-count:3;-moz-column-gap:1px;column-gap:1px;-moz-column-rule:1px solid #f6f4ec;column-rule:1px solid #f6f4ec}.card--updates ul li{display:inline-block;width:100%;padding:5px 10px}.card--updates ul li:nth-child(even){background-color:#f8f7f1}.card--updates ul li small{display:inline-block;width:100%}.card--updates ul li small a{font-size:12px;color:#b7905d}.card--updates ul li small a:hover{color:#bd2301}.card--awards .resume{position:relative;min-height:120px;margin-bottom:20px}.card--awards .resume img{float:left;margin-right:10px;margin-bottom:10px}.card--awards .resume p.title>a:before{display:none}.card--sales .resume{width:33.3333%;float:left;margin-bottom:20px;text-align:center}.card--sales .resume .image{height:100px;position:relative;display:block;width:100%;overflow:hidden;margin-bottom:10px}.card--sales .resume .image img{max-height:100%}.card--sales .resume p.title{padding:0 5px;font-size:14px}.card--sales .resume p.title>a:before{width:70px;height:100px;left:50%;transform:translateX(-50%)}.card--sales .btn{margin:10px auto;display:block;clear:both}@media screen and (min-width:20em) and (max-width:37.49em){.card{width:100%}.card--s+.card--s,.card--s+.promo+.card--s{margin-left:0}.card--updates ul{column-count:2}.card--updates ul li{font-size:14px;padding:10px}.card--updates ul li a:first-child{display:inline-block;margin-bottom:10px}.card--highlight.card--l .resume{width:100%;max-width:inherit;margin-bottom:20px}.card--recommended .resume{max-width:50%}.card--recommended .resume p.title{font-size:14px;margin:0}.card--sales .items .resume{width:100%}}@media screen and (min-width:37.5em) and (max-width:47.99em){.card--updates ul{column-count:2}.card--highlight.card--l .resume{width:100%;max-width:inherit}.card--recommended .grid__item{min-width:50%}}@media screen and (min-width:48em) and (max-width:63.99em){.card--personages .resume{width:33.3333%;padding-right:10px}.card--awards .resume{float:left;width:33.3333%;padding-right:20px}.card--awards~.card--awards .resume{width:50%}}.cover{position:relative;z-index:1;overflow:hidden;padding:20px;background-color:#5b4036}.cover .title,.cover p{position:relative;z-index:1;color:#fff;text-shadow:0 1px 1px rgba(0,0,0,.1)}.cover .bg{position:absolute;z-index:-1;top:-100%;right:-100%;bottom:-100%;left:-100%;min-width:100%;min-height:100%;margin:auto;transition:all .5s ease-out 0s;transform:translateZ(0) scale(1,1);opacity:.3;-webkit-backface-visibility:hidden}.cover .recommended{width:100%;text-align:center;background-color:rgba(0,0,0,.1)}.cover .recommended a{font-size:14px;display:inline-block;padding:20px;text-align:center}.cover .recommended a img{display:block;margin:0 auto;margin-bottom:10px;transition:box-shadow ease .3s 0s,transform ease .3s 0s;transform:translate(0,10px);border-radius:3px}.cover .recommended a span{transition:opacity ease .3s 0s;opacity:0;color:#fff}.cover .recommended a:hover{color:#fff}.cover .recommended a:hover img{transform:translate(0,0);box-shadow:0 0 20px rgba(0,0,0,.5)}.cover .recommended a:hover span{opacity:1}.cover.community{padding:20px 300px 20px 20px}.cover.community .btn{transition:background-color ease .3s 0s;color:#fff;box-shadow:0 0 0 2px #fff;top:50px;right:50px;position:absolute}.cover.community .btn:hover{background-color:rgba(255,255,255,.25)}@media screen and (min-width:20em) and (max-width:37.49em){.cover .bg{max-width:inherit}.cover .title+p,.cover p+p{font-size:14px}.cover .recommended a{float:left;width:50%;margin-bottom:20px;padding:0}.cover .recommended a img{transform:translate(0,0)}.cover .recommended a span{opacity:1}.cover.community{padding:20px}.cover.community p{margin-bottom:20px}.cover.community .btn{position:static;display:block;margin:0 auto}}@media screen and (min-width:37.5em) and (max-width:47.99em){.cover .bg{max-width:inherit}.cover .title+p,.cover p+p{font-size:14px}.cover .recommended a{float:left;width:25%;margin-bottom:10px;padding:0}.cover .recommended a img{transform:translate(0,0)}.cover .recommended a span{opacity:1}.cover.community{padding:20px}.cover.community p{margin-bottom:20px}.cover.community .btn{position:static;display:block;margin:0 auto}}@media screen and (min-width:48em) and (max-width:63.99em){.cover .bg{max-width:inherit}.cover .title+p,.cover p+p{font-size:14px}.cover .recommended a{float:left;width:25%;margin-bottom:10px;padding:0}.cover .recommended a img{transform:translate(0,0)}.cover .recommended a span{opacity:1}}.grid{font-size:0}.grid__item{font-size:14px;display:inline-block;vertical-align:top}.grid--2col .grid__item{width:50%;margin-bottom:10px;padding-right:10px}.grid--3col .grid__item{width:32%;margin-bottom:10px}.grid--3col .grid__item:nth-child(3n-1){margin:0 2%}.grid--4col .grid__item{width:25%;margin-bottom:10px}.grid--5col .grid__item{width:19%;margin-bottom:10px}.grid--5col .grid__item:nth-child(2),.grid--5col .grid__item:nth-child(3),.grid--5col .grid__item:nth-child(4){margin:0 .5%}.grid--centered{text-align:center}.grid--centered img{float:none;margin:0 auto}aside .grid.grid--2col .grid__item,aside .grid.grid--3col .grid__item,aside .grid.grid--4col .grid__item,aside .grid.grid--5col .grid__item{width:100%}@media screen and (min-width:20em) and (max-width:37.49em){.grid--2col .grid__item,.grid--3col .grid__item,.grid--4col .grid__item,.grid--5col .grid__item{width:50%;margin-bottom:10px;padding-right:10px}.grid--2col .grid__item:nth-child(3n-1),.grid--3col .grid__item:nth-child(3n-1),.grid--4col .grid__item:nth-child(3n-1),.grid--5col .grid__item:nth-child(3n-1){margin:0}}.list{margin-bottom:20px;padding-left:20px;list-style:none!important}.list li{position:relative;margin-bottom:10px}.list li:before{font-family:monospace;font-size:16px;content:'>';transition:transform ease .3s 0s;top:1px;left:-20px;position:absolute}.web-footer .list li:hover:before{color:#fff}.list li ul{margin-top:10px}.list li ul li:before{content:'-'}.list--num{counter-reset:orderlist}.list--num li{counter-increment:orderlist}.list--num li:before{content:counter(orderlist) "."}.list--nostyle,.list--nostyle li{margin:0;padding:0;list-style:none}.list--nostyle li:before{display:none}.list--book{padding:0}.list--book li{position:relative;float:left;width:50%;min-height:190px;list-style:none;text-align:center}.list--book li .cover{position:relative;display:inline-block;width:70px;height:100px}.list--book li .cover img{position:absolute;top:-100%;right:-100%;bottom:-100%;left:-100%;min-width:100%;max-width:inherit;min-height:100%;max-height:100%;margin:auto}.list--book li a{font-size:14px;display:block}.list--book li a:before{display:block;width:100%;height:100px;content:'';top:0;left:0;position:absolute}.list--users li{position:relative;padding:5px 0;transition:opacity ease .3s 0s;border-top:1px solid #eee}.list--users li:first-child{opacity:1;border:none}.list--users li img{margin-right:10px;vertical-align:bottom;border-radius:100%}.list--users li .user{line-height:32px;display:inline-block}.list--users li span{font-size:14px;line-height:30px;display:inline-block;width:70px;padding-right:30px;text-align:right;color:#888;right:0;position:absolute}.list--users li span+span{right:70px;position:absolute}.list--users li span:before{line-height:30px;display:block;width:30px;height:30px;text-align:center;top:0;right:0;position:absolute}.list--users--news li{float:left;width:33.33%;margin-bottom:10px;text-align:center}.list--users--news li img{display:block;margin:0 auto;border-radius:100%}.list--users--news li .user{font-size:12px}.list--lastcomments li{padding:10px 0 10px;border-top:1px solid #eee}.list--lastcomments li:first-child{border:none}.list--lastcomments li img{vertical-align:bottom;border-radius:100%}.list--lastcomments li .user{font-size:14px;display:inline-block;overflow:hidden;width:120px;vertical-align:sub;white-space:pre;text-overflow:ellipsis}.list--lastcomments li .rate{font-weight:700;line-height:30px;position:relative;z-index:-1;left:-5px;display:inline-block;width:30px;height:30px;text-align:center;opacity:.75;color:#fff;border-radius:100%}.list--lastcomments li .book{position:relative;color:#b7905d}.list--lastcomments li .book:before{font-size:12px;content:'en ';color:#888}.list--lastcomments li .book:hover{color:#bd2301}@media screen and (min-width:20em) and (max-width:37.49em){.list--user img{vertical-align:middle}.list--lastcomments li{min-height:75px;padding-left:40px}.list--lastcomments li .user{display:block;overflow:inherit;width:auto;margin-bottom:10px}.list--lastcomments li .user:after{font-size:12px;content:' en';color:#888}.list--lastcomments li img{top:10px;left:0;position:absolute}.list--lastcomments li .rate{top:35px;left:0;position:absolute}.list--lastcomments li .book{font-size:14px}.list--lastcomments li .book:before{display:none}}@media screen and (min-width:37.5em) and (max-width:47.99em){.list--lastcomments li .book{font-size:14px}}@media screen and (min-width:48em) and (max-width:63.99em){.list--book li{width:25%;margin:20px 0}}.notepad article{font-size:14px;position:relative}.notepad article time{font-size:12px;display:block;margin-bottom:10px;color:#aaa}.notepad article ul{margin-bottom:10px;margin-left:20px}.notepad article ul li{position:relative;margin-bottom:10px}.notepad article ul li:before{font-family:monospace;font-size:16px;content:'>';transition:transform ease .3s 0s;top:0;left:-20px;position:absolute}.notepad article p{margin-bottom:10px}.notepad .more{display:block;margin:20px auto 0}@media screen and (min-width:20em) and (max-width:37.49em){.notepad article{padding:0}.notepad aside{position:static;width:100%}.notepad aside a{line-height:50px;float:none;overflow:hidden;width:50px;min-width:inherit;height:50px;padding:0}.notepad aside a:before{line-height:50px;display:block;width:50px;height:50px;margin:0;text-align:center}.notepad aside a.more{width:100px}}.title{color:#795548}.title--icon{line-height:50px;position:relative;min-height:50px;padding-left:50px}.title--icon::before{line-height:50px;width:50px;height:50px;text-align:center;top:0;left:0;position:absolute}.title--section{display:inline-block;height:40px;margin-bottom:20px;border-bottom:2px solid;width:100%}.title--lv1{font-size:48px;line-height:48px}.title--lv2{font-size:32px}.title--lv3{font-size:24px}.title--lv4{font-size:16px;font-weight:700}@media screen and (min-width:20em) and (max-width:37.49em){.title--lv1{font-size:32px;line-height:32px}.title--lv2,.title--lv3{font-size:24px}.title--lv4{font-size:16px}}.videocard{position:relative;display:inline-table;overflow:hidden;padding-right:10px}.videocard__preview{position:relative;display:block;float:left;width:130px;margin-right:10px}.videocard__preview:before{font-size:48px;z-index:2;display:block;width:48px;height:48px;transition:opacity ease .3s 0s,transform ease .3s 0s;transform:translate(-50%,-50%);transform-origin:center;text-align:center;color:#fff;top:50%;left:50%;position:absolute}.videocard__preview:after{z-index:1;display:block;width:40px;height:40px;content:'';transition:opacity ease .3s 0s;transform:translate(-50%,-50%);opacity:0;border-radius:100%;background-color:rgba(0,0,0,.25);top:50%;left:50%;position:absolute}.videocard__title{line-height:20px;display:table-cell;vertical-align:middle;color:#bd2301}.videocard:hover .videocard__preview:after{opacity:1}.videocard:hover .videocard__title{color:#bd2301}.videocard--fx{background-color:#8e1a01}.videocard--fx:before{font-size:48px;line-height:64px;display:block;width:64px;height:64px;transition:opacity ease .5s 0s;transform:translate(-50%,-50%);text-align:center;color:#fff;top:50%;left:50%;position:absolute}.videocard--fx:after{display:block;width:calc(100% - 20px);height:calc(100% - 20px);margin:10px;content:'';transition:opacity ease .3s 0s;opacity:0;background-color:rgba(0,0,0,.5);box-shadow:0 0 0 1px rgba(255,255,255,.5) inset;top:0;left:0;position:absolute}.videocard--fx img{width:100%;transition:transform ease .3s 0s,opacity ease .3s 0s;-webkit-backface-visibility:hidden}.videocard--fx__title{z-index:1;display:block;width:100%;padding:20px;transition:opacity ease .3s 0s,transform ease .3s 0s;transform:translate(-50%,-50%) scale(0,0);transform-origin:center;text-align:center;opacity:0;color:#fff;top:50%;left:50%;position:absolute}.videocard--fx:hover:before{opacity:0}.videocard--fx:hover:after{opacity:1}.videocard--fx:hover img{transform:scale(1.1,1.1) translate(0) rotate(.01deg);opacity:.75;clip-path:inset(100% 100%)}.videocard--fx:hover .videocard__title{transform:translate(-50%,-50%) scale(1);opacity:1}@media screen and (min-width:20em) and (max-width:37.49em){.videocard{padding:0;text-align:center}.videocard__preview{overflow:hidden;width:100%;max-height:100px;margin-bottom:10px}.videocard__preview img{width:100%}.videocard__title{font-size:14px}.grid--2col .videocard.grid__item,.grid--3col .videocard.grid__item,.grid--4col .videocard.grid__item,.grid--5col .videocard.grid__item{width:100%;max-width:100%;text-align:left}.grid--2col .videocard.grid__item .videocard__preview,.grid--3col .videocard.grid__item .videocard__preview,.grid--4col .videocard.grid__item .videocard__preview,.grid--5col .videocard.grid__item .videocard__preview{width:130px}}@media screen and (min-width:37.5em) and (max-width:47.99em){.videocard{padding:0 10px;text-align:center}.videocard__preview{overflow:hidden;width:100%;max-height:100px;margin-bottom:10px}.videocard__preview img{width:100%}aside .videocard{float:left;width:50%;padding:0 10px}.grid--2col .videocard.grid__item,.grid--3col .videocard.grid__item,.grid--4col .videocard.grid__item,.grid--5col .videocard.grid__item{max-width:50%;text-align:left}.grid--2col .videocard.grid__item .videocard__preview,.grid--3col .videocard.grid__item .videocard__preview,.grid--4col .videocard.grid__item .videocard__preview,.grid--5col .videocard.grid__item .videocard__preview{width:130px}}@media screen and (min-width:48em) and (max-width:63.99em){.videocard{padding:0 10px;text-align:center}.videocard__preview{overflow:hidden;width:100%;max-height:150px;margin-bottom:10px}.videocard__preview img{width:100%}aside .videocard{float:left;width:50%;padding:0 10px}.grid--2col .videocard.grid__item,.grid--3col .videocard.grid__item,.grid--4col .videocard.grid__item,.grid--5col .videocard.grid__item{max-width:50%;text-align:left}.grid--2col .videocard.grid__item .videocard__preview,.grid--3col .videocard.grid__item .videocard__preview,.grid--4col .videocard.grid__item .videocard__preview,.grid--5col .videocard.grid__item .videocard__preview{width:130px}}</style>
		<noscript><link rel="stylesheet" type="text/css" href="http://static.lecturalia.com/css_v39/home.css"/></noscript>
	</head>
	<body><div id="ext_web" class="web home">
<!-- HEADER -->
    <div class="web-header">
    	<!-- LOGO -->
    	<a class="logo" href="http://www.lecturalia.com/" title="Red social de literatura"><img src="http://static.lecturalia.com/imgstatic/lecturalialogo.svg" alt="Leturalia" onerror="this.onerror=null; this.src='http://static.lecturalia.com/imgstatic/lecturalialogo.png'"></a>
    	<!-- MENUNAV -->
    	<nav id="menu" class="nav">
    		<ul>
          <li><a href="http://www.lecturalia.com/portada/autores" title="Autores">Autores</a></li><!--
          --><li><a href="http://www.lecturalia.com/portada/libros" title="Libros">Libros</a></li><!--
          --><li><a href="http://www.lecturalia.com/portada/premios-literarios" title="Premios">Premios</a></li><!--
          --><li><a href="http://www.lecturalia.com/blog/" title="Blog de literatura">Blog</a></li><!--
          --><li><a rel="nofollow" href="http://www.lecturalia.com/comunidad/portada" title="Comunidad">Comunidad</a></li>
    		</ul>
    	</nav>
    	<!-- SHARE -->
    	<a id="ShareZone" class="lecicon-share btn--block share" onclick="NSLec.toggleIsActive('ShareZone')" href="javascript:void(0)" title="Compartir"></a>
    	<div class="web-header__submenu share-zone">
            
      <p><a rel="nofollow" class="lecicon-facebook btn btn--img" href="https://www.facebook.com/Lecturalia" title="Facebook">Facebook</a>  
            
      <p><a rel="nofollow" class="lecicon-twitter btn btn--img" href="https://twitter.com/Lecturalia" title="Twitter">Twitter</a>  
            
      <p><a rel="nofollow" class="lecicon-feed btn btn--img" href="http://feeds.ontecnia.com/lecturalia" title="RSS">RSS</a>  
            
    	</div>
            <!-- USER -->
            <a class="lecicon-user btn--block user" onclick="NSLec.openModal('modalUser')" href="javascript:void(0)" title=""></a>
                	
    	
    	<!-- SEARCH -->
    	<a class="lecicon-search btn--block search" onclick="NSLec.openModal('modalSearch')" href="javascript:void(0)" title=""></a>
    	<!--- SLIDER MENU -->
    	<a class="lecicon-menu btn--block menu" onclick="NSLec.openSlider()" href="javascript:void(0)" title=""></a>
    </div><!-- SUBHEADER -->
		<div class="subheader">
      <h1 class="claim">Red social de literatura, comunidad de lectores y comentarios de libros</h1>
      <span class="data">97.841 libros, 22.367 autores y 78.053 usuarios registrados</span>    
    </div>	
<div class="promo promo--megabanner"><!-- LEC_GEN_CAB_728 -->
<div id="div-gpt-ad-cabecera-sup-int"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-cabecera-sup-int"); });</script></div>
</div>  <!-- WEB-MAIN -->
    <main class="web-middle home">
        <div class="web-middle__content">
      <!-- CENTRAL -->
					<div class="web-middle__content__central web-middle__content__central--sidebar">
						<!-- DESTACADOS -->
             						<div class="card card--s card--highlight">
							<p class="card__title title title--lv3"><span>Autor destacado</span></p>
              							<div class="resume">
                <div class="image">
                  <img src="http://imag.lecturalia.com/img/autordestacado/jorge-volpi-455.jpg" alt="Jorge Volpi" width="70" height="100">
                </div>
								<p class="title"><a href="http://www.lecturalia.com/autor/455/jorge-volpi" title="Jorge Volpi">Jorge Volpi</a></p>
								<p class="text"> <p><strong>Jorge Volpi</strong> ha conseguido que su última obra, Una novela criminal, sea la ganadora del <strong>XXI Premio Alfaguara de novela</strong>.</p></p></p>
							</div>
              						</div>
             						<div class="card card--s card--highlight">
							<p class="card__title title title--lv3"><span>Libro destacado</span></p>
              							<div class="resume">
                <div class="image">
                  <img src="http://imag.lecturalia.com/img/librodestacado/una-pareja-casi-perfecta-98274.jpg" alt="Una pareja casi perfecta" width="70" height="100">
                </div>
								<p class="title"><a href="http://www.lecturalia.com/libro/98274/una-pareja-casi-perfecta" title="Una pareja casi perfecta">Una pareja casi perfecta</a><small><a href="http://www.lecturalia.com/autor/370/marian-keyes" title="Marian Keyes">Marian Keyes</a></small></p></p>
								<p class="text"> <p>Una pareja casi perfecta no es solo una historia de amor, es una historia sobre seguir enamorado pase lo que pase. </p></p></p>
							</div>
              						</div>
            <div class="promo promo--gen-lat"><!-- LEC_GEN_LAT_300 -->
<div id="div-gpt-ad-sidebar_mov"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-sidebar_mov"); });</script></div>
</div>						<!-- BLOG -->
            						<div class="card card--l notepad">
							<p class="card__title title title--lv3"><a href="http://www.lecturalia.com/blog/" title="Lecturalia Blog">Blog</a></p>
							<article>
								<p class="title title--lv3"><a href="http://www.lecturalia.com/blog/2018/03/15/6-autores-cuyo-mejor-trabajo-se-publico-tras-su-muerte/" title="6 autores cuyo mejor trabajo se publicó tras su muerte">6 autores cuyo mejor trabajo se publicó tras su muerte</a></p>
                <time datetime="2018-03-15T08:30:15+0100">15 de marzo</time>
                <ul>
<li>Cuando el éxito llega demasiado tarde.</li>
<li>Algunos nunca buscaron renombre alguno.</li>
</ul>

<center></center>

<p>La labor del escritor es larga y llena de altibajos. Los hay que escriben por placer, los hay que lo hacen por necesidad; algunos necesitan del reconocimiento del público y otros se conforman con saber que han terminado una buena obra. Sea como sea, lo cierto es que hay una serie de grandes autores que jamás supieron cóm&hellip;</p>							</article>
              <a class="btn btn--m btn--outline more" href="http://www.lecturalia.com/blog/2018/03/15/6-autores-cuyo-mejor-trabajo-se-publico-tras-su-muerte/" title="6 autores cuyo mejor trabajo se publicó tras su muerte">Leer más</a>
						</div>            <div class="promo promo--gen-lat"></div>					
                        <!-- RECOMENDADOS -->
						<div class="card card--l card--recommended">
							<p class="card__title title title--lv3"><span>Recomendados</span></p>
              <div class="grid grid--4col">
                              <div class="resume grid__item">
  								<div class="image"><img width="70" src="http://imag.lecturalia.com/img/autordestacado/arturo-perez-reverte-30.jpg" alt="Arturo Pérez-Reverte"></div>
  								<p class="title"><a href="http://www.lecturalia.com/autor/30/arturo-perez-reverte" title="Arturo Pérez-Reverte">Arturo Pérez-Reverte</a></p>
  								<small>(España, 1951)</small>  							</div>              
              
                              <div class="resume grid__item">
  								<div class="image"><img width="70" src="http://imag.lecturalia.com/img/autordestacado/juan-jose-millas-623.jpg" alt="Juan José Millás"></div>
  								<p class="title"><a href="http://www.lecturalia.com/autor/623/juan-jose-millas" title="Juan José Millás">Juan José Millás</a></p>
  								<small>(España, 1946)</small>  							</div>              
              
                              <div class="resume grid__item">
  								<div class="image"><img width="70" src="http://imag.lecturalia.com/img/librodestacado/los-perros-duros-no-bailan-98260.jpg" alt="Los perros duros no bailan"></div>
  								<p class="title"><a href="http://www.lecturalia.com/libro/98260/los-perros-duros-no-bailan" title="Los perros duros no bailan">Los perros duros no bailan</a><small><a href="http://www.lecturalia.com/autor/30/arturo-perez-reverte" title="Arturo Pérez-Reverte">Arturo Pérez-Reverte</a></small></p>
  								  							</div>              
              
                              <div class="resume grid__item">
  								<div class="image"><img width="70" src="http://imag.lecturalia.com/img/librodestacado/una-novela-criminal-98271.jpg" alt="Una novela criminal"></div>
  								<p class="title"><a href="http://www.lecturalia.com/libro/98271/una-novela-criminal" title="Una novela criminal">Una novela criminal</a><small><a href="http://www.lecturalia.com/autor/455/jorge-volpi" title="Jorge Volpi">Jorge Volpi</a></small></p>
  								  							</div>              
              
              						  </div>
            </div>                <!-- SUBASTAS DESTACADAS -->
    <div class="card card--l card--sales">
    <p class="card__title title title--lv3"><span>Subastas destacadas</span></p>
    <div class="items">
            <div class="resume">
            <div class="image"><img  src="http://imag.lecturalia.com/catawiki/catawiki-37.jpg" alt="Cómics americanos"></div>    
            <p class="title"><a href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=lead.Catawiki.351002.363874.36507&smc=home&rmd=3&trg=https%3A%2F%2Fsubastas.catawiki.es%2Fbuyer%2Fc%2F163-comics-americanos%3Futm_content%3D351002%26amc%3D%23%7BADMEDIA_CODE%7D%26utm_source%3Dpn%26utm_medium%3Daffiliate%26utm_campaign%3Ddeeplink-PN-ES" title="Cómics americanos" rel="external nofollow" target="_blank">Cómics americanos</a></p>
        </div>
            <div class="resume">
            <div class="image"><img  src="http://imag.lecturalia.com/catawiki/catawiki-33.jpg" alt="Libros antiguos, anteriores a 1800"></div>    
            <p class="title"><a href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=lead.Catawiki.351002.363874.36507&smc=home&rmd=3&trg=https%3A%2F%2Fsubastas.catawiki.es%2Fbuyer%2Fc%2F535-libros-antiguos-y-poco-habituales-anteriores-a-1800%3Futm_content%3D351002%26amc%3D%23%7BADMEDIA_CODE%7D%26utm_source%3Dpn%26utm_medium%3Daffiliate%26utm_campaign%3Ddeeplink-PN-ES" title="Libros antiguos, anteriores a 1800" rel="external nofollow" target="_blank">Libros antiguos, anteriores a 1800</a></p>
        </div>
            <div class="resume">
            <div class="image"><img  src="http://imag.lecturalia.com/catawiki/catawiki-32.jpg" alt="Cómics de Tintín de Hergé"></div>    
            <p class="title"><a href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=lead.Catawiki.351002.363874.36507&smc=home&rmd=3&trg=https%3A%2F%2Fsubastas.catawiki.es%2Fbuyer%2Fc%2F157-comics-de-tintin-de-herge%3Futm_content%3D351002%26amc%3D%23%7BADMEDIA_CODE%7D%26utm_source%3Dpn%26utm_medium%3Daffiliate%26utm_campaign%3Ddeeplink-PN-ES" title="Cómics de Tintín de Hergé" rel="external nofollow" target="_blank">Cómics de Tintín de Hergé</a></p>
        </div>
                                                               
    </div>
    <a class="btn btn--m btn--outline more" href="https://marketing.net.catawiki.com/ts/i4661176/tsc?amc=lead.Catawiki.351002.363874.36507&smc=home&rmd=3&trg=https%3A%2F%2Fsubastas.catawiki.es%2Fc%2F139-libros-y-c-mics%3Futm_content%3D351002%26amc%3D%23%7BADMEDIA_CODE%7D%26utm_source%3Dpn%26utm_medium%3Daffiliate%26utm_campaign%3Ddeeplink-PN-ES" title="Otras subastas en Catawiki" rel="external nofollow" target="_blank">Otras subastas</a>
    </div>
						<div class="clearfix">
							<!-- NOVEDADES EDITORALIAS -->
              							<div class="card card--s">
								<p class="card__title title title--lv3"><span>Novedades editoriales</span></p>
								<div class="datalist">
                  									<ul>                      
										<li>
											<a href="http://www.lecturalia.com/libro/98286/como-no-escribir-fantasia" title="Cómo (no) escribir fantasía" >Cómo (no) escribir fantasía</a>											<a href="http://www.lecturalia.com/autor/19099/jorge-vesterra" title="Jorge Vesterra" >Jorge Vesterra</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98260/los-perros-duros-no-bailan" title="Los perros duros no bailan" >Los perros duros no bailan</a>											<a href="http://www.lecturalia.com/autor/30/arturo-perez-reverte" title="Arturo Pérez-Reverte" >Arturo Pérez-Reverte</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98276/las-hijas-del-agua" title="Las hijas del agua" >Las hijas del agua</a>											<a href="http://www.lecturalia.com/autor/16809/sandra-barneda" title="Sandra Barneda" >Sandra Barneda</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98283/hoy-he-dejado-la-fabrica" title="Hoy he dejado la fábrica" >Hoy he dejado la fábrica</a>											<a href="http://www.lecturalia.com/autor/7025/david-monteagudo" title="David Monteagudo" >David Monteagudo</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98285/tiempo-de-tormentas" title="Tiempo de tormentas" >Tiempo de tormentas</a>											<a href="http://www.lecturalia.com/autor/2105/boris-izaguirre" title="Boris Izaguirre" >Boris Izaguirre</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98287/la-ciudad-de-la-lluvia" title="La ciudad de la lluvia" >La ciudad de la lluvia</a>											<a href="http://www.lecturalia.com/autor/21275/alfonso-del-rio" title="Alfonso del Río" >Alfonso del Río</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98288/el-arte-de-perder-el-control" title="El arte de perder el control" >El arte de perder el control</a>											<a href="http://www.lecturalia.com/autor/16527/jules-evans" title="Jules Evans" >Jules Evans</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98274/una-pareja-casi-perfecta" title="Una pareja casi perfecta" >Una pareja casi perfecta</a>											<a href="http://www.lecturalia.com/autor/370/marian-keyes" title="Marian Keyes" >Marian Keyes</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/807/no-digas-que-fue-un-sueno-marco-antonio-y-cleopatra" title="No digas que fue un sueño" >No digas que fue un sueño</a>											<a href="http://www.lecturalia.com/autor/188/terenci-moix" title="Terenci Moix" >Terenci Moix</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98271/una-novela-criminal" title="Una novela criminal" >Una novela criminal</a>											<a href="http://www.lecturalia.com/autor/455/jorge-volpi" title="Jorge Volpi" >Jorge Volpi</a>
                                          
										</li>                      
                      								
									</ul>
								</div>
							</div>							
							<!-- ULTIMOS COMENTARIOS -->
              							<div class="card card--s">
								<p class="card__title title title--lv3"><span>Últimos comentados</span></p>
								<div class="datalist">
                  									<ul>                      
										<li>
											<a href="http://www.lecturalia.com/libro/98026/de-quien-te-escondes" title="¿De quién te escondes?" >¿De quién te escondes?</a>											<a href="http://www.lecturalia.com/autor/3124/charlotte-link" title="Charlotte Link" >Charlotte Link</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98034/el-gigante-enterrado" title="El gigante enterrado" >El gigante enterrado</a>											<a href="http://www.lecturalia.com/autor/1309/kazuo-ishiguro" title="Kazuo Ishiguro" >Kazuo Ishiguro</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/97658/una-libreria-en-berlin" title="Una librería en Berlín" >Una librería en Berlín</a>											<a href="http://www.lecturalia.com/autor/22465/francoise-frenkel" title="Françoise Frenkel" >Françoise Frenkel</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98071/fin-de-guardia" title="Fin de guardia" >Fin de guardia</a>											<a href="http://www.lecturalia.com/autor/358/stephen-king" title="Stephen King" >Stephen King</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/97784/geografia-humana-y-otros-poemas" title="Geografía humana y otros poemas" >Geografía humana y otros poemas</a>											<a href="http://www.lecturalia.com/autor/4464/gloria-fuertes" title="Gloria Fuertes" >Gloria Fuertes</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98247/cuidate-de-mi" title="Cuídate de mí" >Cuídate de mí</a>											<a href="http://www.lecturalia.com/autor/3408/maria-frisa" title="María Frisa" >María Frisa</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/95440/oxigeno" title="Oxígeno" >Oxígeno</a>											<a href="http://www.lecturalia.com/autor/22040/donald-e-canfield" title="Donald E. Canfield" >Donald E. Canfield</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/95070/la-estacion-de-paso" title="La estación de paso" >La estación de paso</a>											<a href="http://www.lecturalia.com/autor/358/stephen-king" title="Stephen King" >Stephen King</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/93127/el-fin-de-los-secretos" title="El fin de los secretos" >El fin de los secretos</a>											<a href="http://www.lecturalia.com/autor/16309/miquel-esteve" title="Miquel Esteve" >Miquel Esteve</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98264/toda-una-vida" title="Toda una vida" >Toda una vida</a>											<a href="http://www.lecturalia.com/autor/22503/robert-seethaler" title="Robert Seethaler" >Robert Seethaler</a>
                                          
										</li>                      
                      								
									</ul>
								</div>
							</div>						
						</div>
						<div class="clearfix">
							<!-- NOVEDADES EDITORALIAS -->
              							<div class="card card--s">
								<p class="card__title title title--lv3"><span>Autores destacados</span></p>
								<div class="datalist">
                                  
								<div class="highlight resume">
                  <div class="image">
								    <img src="http://imag.lecturalia.com/img/autor/fernando-aramburu-542.jpg" alt="Fernando Aramburu" width="70">
                  </div>
								  <a href="http://www.lecturalia.com/autor/542/fernando-aramburu" title="Fernando Aramburu" >Fernando Aramburu</a>
								  <p>Después del éxito de crítica y ventas de <em>Patria</em>, <strong>Fernando Aramburu</strong> vuelve con <em>Autorretrato sin mí</em>, su libro más personal.</p>								</div>
                                      
									<ul>                      
										<li>
											<a href="http://www.lecturalia.com/autor/370/marian-keyes" title="Marian Keyes" >Marian Keyes</a>
											<span class="country">Irlanda</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/623/juan-jose-millas" title="Juan José Millás" >Juan José Millás</a>
											<span class="country">España</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/30/arturo-perez-reverte" title="Arturo Pérez-Reverte" >Arturo Pérez-Reverte</a>
											<span class="country">España</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/6/dan-brown" title="Dan Brown" >Dan Brown</a>
											<span class="country">Estados Unidos</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/577/javier-cercas" title="Javier Cercas" >Javier Cercas</a>
											<span class="country">España</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/12/ken-follett" title="Ken Follett" >Ken Follett</a>
											<span class="country">Gales</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/7822/cristina-lopez-barrio" title="Cristina López Barrio" >Cristina López Barrio</a>
											<span class="country">España</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/245/sergio-ramirez" title="Sergio Ramírez" >Sergio Ramírez</a>
											<span class="country">Nicaragua</span>
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/autor/84/javier-sierra" title="Javier Sierra" >Javier Sierra</a>
											<span class="country">España</span>
										</li>                      
                      									</ul>
								</div>
							</div>							<!-- LIBROS DESTACADOS -->
              							<div class="card card--s">
								<p class="card__title title title--lv3"><span>Libros destacados</span></p>
								<div class="datalist">
                  								  <div class="highlight resume">
                    <div class="image">
                    <img src="http://imag.lecturalia.com/img/libro/una-novela-criminal-98271.jpg" alt="Una novela criminal" width="70">
                    </div>
									  <a href="http://www.lecturalia.com/libro/98271/una-novela-criminal" title="Una novela criminal" >Una novela criminal</a>									  <a href="http://www.lecturalia.com/autor/455/jorge-volpi" title="Jorge Volpi" >Jorge Volpi</a>
                    									  <p><strong></strong>Novela ganadora del <strong>XXI Premio Alfaguara de novela</strong>. <em>Una novela criminal</em> es un fascinante relato sin ficción del caso Cassez-Vallarta que durante años conmocionó a la sociedad mexicana.</p>									</div>                      
                      									<ul>                      
										<li>
											<a href="http://www.lecturalia.com/libro/807/no-digas-que-fue-un-sueno-marco-antonio-y-cleopatra" title="No digas que fue un sueño" >No digas que fue un sueño</a>											<a href="http://www.lecturalia.com/autor/188/terenci-moix" title="Terenci Moix" >Terenci Moix</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98246/que-nadie-duerma" title="Que nadie duerma" >Que nadie duerma</a>											<a href="http://www.lecturalia.com/autor/623/juan-jose-millas" title="Juan José Millás" >Juan José Millás</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98270/autorretrato-sin-mi" title="Autorretrato sin mí" >Autorretrato sin mí</a>											<a href="http://www.lecturalia.com/autor/542/fernando-aramburu" title="Fernando Aramburu" >Fernando Aramburu</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98260/los-perros-duros-no-bailan" title="Los perros duros no bailan" >Los perros duros no bailan</a>											<a href="http://www.lecturalia.com/autor/30/arturo-perez-reverte" title="Arturo Pérez-Reverte" >Arturo Pérez-Reverte</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98072/niebla-en-tanger" title="Niebla en Tánger" >Niebla en Tánger</a>											<a href="http://www.lecturalia.com/autor/7822/cristina-lopez-barrio" title="Cristina López Barrio" >Cristina López Barrio</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98070/el-fuego-invisible" title="El fuego invisible" >El fuego invisible</a>											<a href="http://www.lecturalia.com/autor/84/javier-sierra" title="Javier Sierra" >Javier Sierra</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98069/el-tigre" title="El tigre" >El tigre</a>											<a href="http://www.lecturalia.com/autor/17413/joel-dicker" title="Joël Dicker" >Joël Dicker</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/97838/los-pacientes-del-doctor-garcia" title="Los pacientes del doctor García" >Los pacientes del doctor García</a>											<a href="http://www.lecturalia.com/autor/5047/almudena-grandes" title="Almudena Grandes" >Almudena Grandes</a>
                                          
										</li>                      
                                            
										<li>
											<a href="http://www.lecturalia.com/libro/98061/la-epica-del-corazon" title="La épica del corazón" >La épica del corazón</a>											<a href="http://www.lecturalia.com/autor/271/nelida-pinon" title="Nélida Piñon" >Nélida Piñon</a>
                                          
										</li>                      
                      								
									</ul>
								</div>
							</div>						</div>
            <!-- TOP VIDEOS -->
            					</div><!-- end legal__text -->      <aside class="web-middle__content__sidebar"><div class="lat_bloque"><div class="promo promo--sidebanner"><!-- LEC_GEN_LAT_300 -->
<div id="div-gpt-ad-sidebar"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-sidebar"); });</script></div>
</div></div>				<div class="box">
					<p class="title title--lv3">Libros</p>
					<ul class="list">
						<li><a href="http://www.lecturalia.com/libros/ac/ultimos-actualizados" title="Libros actualizados">Libros actualizados</a></li>
						<li><a href="http://www.lecturalia.com/libros/pu/novedades-editoriales" title="&Uacute;ltimos libros publicados">Novedades editoriales</a></li>
						<li><a href="http://www.lecturalia.com/libros/va/mejor-valorados" title="Los libros mejor valorados de lecturalia">Libros mejor valorados</a></li>
						<li><a href="http://www.lecturalia.com/libros/vi/mas-visitados" title="Los libros m&aacute;s visitados de lecturalia">Libros m&aacute;s visitados</a></li>
						<li><a href="http://www.lecturalia.com/libros/co/ultimos-comentados" title="&Uacute;ltimos comentarios de libros de los usuarios">&Uacute;ltimos comentados</a></li>
						<li><a href="http://www.lecturalia.com/libros/nu/nuevos" title="&Uacute;ltimos libros dados de alta en lecturalia">Nuevos libros</a></li>
						<li><a href="http://www.lecturalia.com/libros/de/destacados" title="Los libros m&aacute;s destacados de lecturalia">Libros m&aacute;s destacados</a></li>
					</ul>
				</div>				<div class="box">
					<p class="title title--lv3">Autores</p>
					<ul class="list">
						<li><a href="http://www.lecturalia.com/autores/ac/ultimos-actualizados" title="&Uacute;ltimos autores actualizados en lecturalia">&Uacute;ltimos actualizados</a></li>
						<li><a href="http://www.lecturalia.com/autores/vi/mas-visitados" title="Los autores m&aacute;s visitados de lecturalia">Autores m&aacute;s visitados</a></li>
						<li><a href="http://www.lecturalia.com/autores/de/destacados" title="Los autores m&aacute;s destacados de lecturalia">Autores destacados</a></li>
						<li><a href="http://www.lecturalia.com/autores/nu/nuevos" title="&Uacute;ltimos autores dados de alta en lecturalia">Nuevos autores</a></li>
					</ul>
				</div>				<div class="box thematics">
					<p class="title title--lv3">Temas</p>
					<ul class="list">      
      <li class="literatura"><a href="http://www.lecturalia.com/libros-tema/1/literatura" title="Literatura">Literatura</a></li>
      <div id="thematic-list" class="is-active"><a href="http://www.lecturalia.com/libros-tema/2/accion-y-aventuras" title="Acción y aventuras">Acción y aventuras</a><a href="http://www.lecturalia.com/libros-tema/3/ciencia-ficcion" title="Ciencia ficción">Ciencia ficción</a><a href="http://www.lecturalia.com/libros-tema/71/comics" title="Cómics">Cómics</a><a href="http://www.lecturalia.com/libros-tema/4/cuentos-y-relatos" title="Cuentos y relatos">Cuentos y relatos</a><a href="http://www.lecturalia.com/libros-tema/5/erotica" title="Erótica">Erótica</a><a href="http://www.lecturalia.com/libros-tema/6/fantastica" title="Fantástica">Fantástica</a><a href="http://www.lecturalia.com/libros-tema/8/historica" title="Histórica">Histórica</a><a href="http://www.lecturalia.com/libros-tema/9/humor" title="Humor">Humor</a><a href="http://www.lecturalia.com/libros-tema/16/infantil-y-juvenil" title="Infantil y juvenil">Infantil y juvenil</a><a href="http://www.lecturalia.com/libros-tema/56/misterio-y-suspense" title="Misterio y suspense">Misterio y suspense</a><a href="http://www.lecturalia.com/libros-tema/55/narrativa" title="Narrativa">Narrativa</a><a href="http://www.lecturalia.com/libros-tema/10/otros-generos-literarios" title="Otros géneros literarios">Otros géneros literarios</a><a href="http://www.lecturalia.com/libros-tema/11/poesia" title="Poesía">Poesía</a><a href="http://www.lecturalia.com/libros-tema/12/policiaca-y-espionaje" title="Policíaca y Espionaje">Policíaca y Espionaje</a><a href="http://www.lecturalia.com/libros-tema/13/romantica" title="Romántica">Romántica</a><a href="http://www.lecturalia.com/libros-tema/14/teatro" title="Teatro">Teatro</a><a href="http://www.lecturalia.com/libros-tema/15/terror" title="Terror">Terror</a></div>      
      <li class="ensayo"><a href="http://www.lecturalia.com/libros-tema/17/ensayo" title="Ensayo">Ensayo</a></li>
            
      <li class="artes-plasticas"><a href="http://www.lecturalia.com/libros-tema/27/artes-plasticas" title="Artes plásticas">Artes plásticas</a></li>
            
      <li class="economia-y-empresa"><a href="http://www.lecturalia.com/libros-tema/32/economia-y-empresa" title="Economía y Empresa">Economía y Empresa</a></li>
            
      <li class="hogar-y-aficiones"><a href="http://www.lecturalia.com/libros-tema/35/hogar-y-aficiones" title="Hogar y Aficiones">Hogar y Aficiones</a></li>
            
      <li class="informatica"><a href="http://www.lecturalia.com/libros-tema/40/informatica" title="Informática">Informática</a></li>
            
      <li class="salud-y-deportes"><a href="http://www.lecturalia.com/libros-tema/43/salud-y-deportes" title="Salud y Deportes">Salud y Deportes</a></li>
            
      <li class="viajes-y-geografia"><a href="http://www.lecturalia.com/libros-tema/48/viajes-y-geografia" title="Viajes y Geografía">Viajes y Geografía</a></li>
      					</ul>
				</div><div class="lat_bloque">
      <div class="promo promo--sidebanner"><!-- LEC_GEN_LAT_INF_300 -->
<div id="div-gpt-ad-sidebar_inf"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-sidebar_inf"); });</script></div>
</div>
  </div></aside>    </div>
    <div id="promo promo--footer"></div>    
  </main>
<footer class="web-footer">
	<a class="lecicon-arrowup top btn btn--block" rel="nofollow" href="#top" title="Inicio pagina"></a>
  <div class="list about-us">
		<p class="lecicon-info">Información</p>
		<ul>
			<li><a rel="nofollow" href="http://www.lecturalia.com/lecturalia/le/informacion-legal" title="Información legal">Información legal</a></li>
			<li><a rel="nofollow" href="http://www.lecturalia.com/lecturalia/pp/politica-privacidad" title="Política de privacidad">Política de privacidad</a></li>
			<li><a rel="nofollow" href="http://www.lecturalia.com/lecturalia/cu/condiciones-de-uso" title="Condiciones de uso">Condiciones de uso</a></li>
			<li><a rel="nofollow" href="http://www.lecturalia.com/lecturalia/pa/patrocina-lecturalia" title="Publicidad">Publicidad</a></li>
      <li><a rel="nofollow" href="http://www.lecturalia.com/contacto" title="Contactar">Contactar</a></li>
		</ul>
	</div>
	<div class="list lecturalia">
		<p class="lecicon-pin">En lecturalia</p>
		<ul>
      <li><a href="http://www.lecturalia.com/mapa-autores" title="Editores">Mapa autores</a></li>
      <li><a href="http://www.lecturalia.com/mapa-libros" title="Editores">Mapa libros</a></li>
            <li><a rel="nofollow" href="http://www.lecturalia.com/blog/editores-en-lecturalia/" title="Editores">Editores</a></li>
		</ul>
	</div>
  <div class="list social">
		<p class="lecicon-users">Redes sociales</p>
		<ul>
            <li><a rel="nofollow" class="lecicon-facebook" href="https://www.facebook.com/Lecturalia" title="Facebook">Facebook</a></li>  
            <li><a rel="nofollow" class="lecicon-twitter" href="https://twitter.com/Lecturalia" title="Twitter">Twitter</a></li>  
            <li><a rel="nofollow" class="lecicon-feed" href="http://feeds.ontecnia.com/lecturalia" title="RSS">RSS</a></li>  
      		</ul>
	</div>
	<div class="ending">
		<!-- SVG with fallback PNG -->
		<a rel="nofollow" class="firmlogo" href="http://www.ontecnia.com/" target="_blank">
			<img src="http://static.lecturalia.com/imgstatic/firmlogo.svg" alt="Ontecnia" onerror="this.onerror=null; this.src='http://static.lecturalia.com/imgstatic/firmlogo.png'">
		</a>
		<p class="copyright">© Copyright 2018 Lecturalia. Todos los derechos reservados</p>
	</div>
</footer>
</div>
<!-- COOKIE WARNING -->
<div id="alert-cookiewarning" class="alert-cookiewarning is-active">
  <span class="lecicon-close close" onclick="NSLec.cookie.close();"></span>
  <p>La navegación por nuestras páginas y el acceso y utilización de nuestros servicios requieren la instalación de cookies propias y de terceros en el equipo del usuario. A menos que bloquee la instalación de las cookies, entenderemos acepta el uso de las mismas conforme a nuestra <a href="http://www.lecturalia.com/lecturalia/pp/politica-privacidad" title="Política de privacidad">Política de privacidad</a></p>
</div>
<script>
 var NSLec=NSLec||{};NSLec.cookie=NSLec.cookie||{};
(function (o){
  o.get = function (n) {var v = "; " + document.cookie;var p = v.split("; " + n + "=");if (p.length == 2) return p.pop().split(";").shift();};
  o.set = function (n,v,t){var e = "";if(t){var d = new Date();d.setTime(d.getTime()+t*24*60*60*1000);e = "; expires=" + d.toUTCString();}document.cookie = n + "=" + v + e + "; path=/";};
  o.cookie = 'cookie-warning'
  var c = o.cookie; 
  var cw = o.get(c);
  var e = document.querySelector('#alert-cookiewarning');
  if(cw!='1'){    
    //if(e)e.className=e.className.replace('hide','').trim();
    e = document.querySelector('#ext_web');
    if(e)e.className+= ' '+c;
    o.set(c,'1',7300);    
  }else{
    if(e)e.className=e.className.replace('is-active','').trim();    
  }
  o.close = function (){
    var e = document.querySelector('#alert-cookiewarning');
    if(e)e.className=e.className.replace('is-active','').trim();
    e = document.querySelector('#ext_web');
    if(e)e.className=e.className.replace(NSLec.cookie.cookie,'').trim();
  };
})(NSLec.cookie);
</script><!-- SLIDER MENU -->
<div id="sliderMenu" class="slidermenu">
	<!-- close -->
	<a class="btn btn--block lecicon-close close" onclick="NSLec.closeSlider()" href="javascript:void(0)" title=""></a>
	<!-- search -->
	<a class="lecicon-search btn--block search" onclick="NSLec.closeSlider();NSLec.openModal('modalSearch')" href="javascript:void(0)" title=""></a>

	<!-- logo -->
	<a class="logo" href="http://www.lecturalia.com/" title=""><img src="http://static.lecturalia.com/imgstatic/lecturalialogo.svg" alt="Leturalia" onerror="this.onerror=null; this.src='http://static.lecturalia.com/imgstatic/lecturalialogo.png'"></a>
	<!-- Menu -->
	<div class="slidermenu__content">
		<nav>
			<ul>
            <li><a href="http://www.lecturalia.com/portada/autores" title="Autores">Autores</a></li><!--
          --><li><a href="http://www.lecturalia.com/portada/libros" title="Libros">Libros</a></li><!--
          --><li><a href="http://www.lecturalia.com/portada/premios-literarios" title="Premios">Premios</a></li><!--
          --><li><a href="http://www.lecturalia.com/blog/" title="Blog de literatura">Blog</a></li><!--
          --><li><a href="http://www.lecturalia.com/comunidad/portada" title="Comunidad">Comunidad</a></li>
			</ul>
		</nav>
		
	</div>
</div><!-- LEC_GEN_SNACKBAR -->
<div id="div-gpt-ad-snackbar"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-snackbar"); });</script></div>
<!-- LEC_GEN_BG -->
<div id="div-gpt-ad-background"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-background"); });</script></div>

    <script>
      var config = { attributes: true, childList: true, characterData: true };
      if(NSLec.Hobserver){NSLec.Hobserver.observe(document.body,config);}
    </script>
    
		<script type="text/javascript">var gExecuteOnLoad = new Array();
var gJsToLoad = 0;
var gJsLoaded = 0;
function downloadJSAtOnload() {// Add a script element as a child of the body    
  var lArr = ["http:\/\/www.lecturalia.com\/js\/jquery.js?v=3","http:\/\/www.lecturalia.com\/js\/nslec.js?v=3"];
  var element = null;
  gJsToLoad = lArr.length;
  for(var i=0;i<lArr.length;i++){
    try{
      element = document.createElement('script');
      element.type = 'text/javascript';
      element.src = lArr[i];        
      if(element.addEventListener) element.addEventListener("load", execJSAtOnload, false);
      else if(element.attachEvent) element.attachEvent("onload", execJSAtOnload);
      else element.onload = execJSAtOnload;
      //IE older versions
      element.onreadystatechange = function () { if(this.readyState=='complete') execJSAtOnload();};    
      document.body.appendChild(element);      
    }catch(err){
     console.log(err.message); 
    }
  }
}
//Load ScriptCode on all script element loaded
function execJSAtOnload() {
  gJsLoaded++;
  if(gJsLoaded==gJsToLoad) {
    for(var i=0;i<gExecuteOnLoad.length;i++) {
      var MvexecJSAtLoad  = gExecuteOnLoad[i];    
      try {
        if(typeof MvexecJSAtLoad == 'function'){MvexecJSAtLoad();}
        else{eval(MvexecJSAtLoad);}
      }catch(err) {
        console.log = 'ExecOnloadError:'+ err.message;
      }
    }
    var x = document.querySelector(".web-header");
    if(x)x.classList.add('is-loaded');
    
  }
}
// Check for browser support of event handling capability
if (window.addEventListener) window.addEventListener("load", downloadJSAtOnload, false);
else if (window.attachEvent) window.attachEvent("onload", downloadJSAtOnload);
else window.onload = downloadJSAtOnload;</script>
		<script type="text/javascript">gExecuteOnLoad.push(function(){(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43961337-5', 'auto');
ga('send', 'pageview');})</script>
		<script type="text/javascript">gExecuteOnLoad.push(function(){(function(w,d,l,t){e=d.createElement(l);e.rel=t;e.href='http://static.lecturalia.com/css_v39/home.css';var flink = d.getElementsByTagName(l)[0];flink.parentNode.insertBefore(e, flink);})(window,document,'link','stylesheet');})</script>
	</body>
</html>

<!-- Cache Load Gen(Sat, 17 Mar 2018 15:06:15 +0100) Next(Sat, 17 Mar 2018 16:06:15 +0100) -->