<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="pt-BR"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="pt-BR"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="pt-BR"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="pt-BR"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="pingback" href="http://mercadosimples.com/xmlrpc.php" />
<!-- OptimizePress SEO options -->
<title>Copie para seu negócio os temas de anúncios que vendem até 7x mais no Mercado Livre &mdash; MercadoSimples</title>
<meta name="keywords" content="como criar anuncio mercado livre mercadosimples" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://mercadosimples.com/" />
<meta property="og:title" content="Copie para seu negócio os temas de anúncios que vendem até 7x mais no Mercado Livre &mdash; MercadoSimples" />
<!-- OptimizePress SEO options end -->

<link rel="shortcut icon" href="http://mercadosimples.com/wp-content/uploads/2016/02/favicon2.png" />
<meta name="google-site-verification" content="vOp08xXgWJ2iggT_56CmGhAMXrTSdd50el2NFxuI-U4" /><link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para MercadoSimples &raquo;" href="http://mercadosimples.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para MercadoSimples &raquo;" href="http://mercadosimples.com/comments/feed/" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46859734-3', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['lp.mercadosimples.com'] );
  ga('send', 'pageview');

</script>


		<script id="hotmart_launcher_script">
			(function(l,a,u,n,c,h,e,r){l['HotmartLauncherObject']=c;l[c]=l[c]||function(){
			(l[c].q=l[c].q||[]).push(arguments)},l[c].l=1*new Date();h=a.createElement(u),
			e=a.getElementsByTagName(u)[0];h.async=1;h.src=n;e.parentNode.insertBefore(h,e)
			})(window,document,'script','//launcher.hotmart.com/launcher.js','hot');

			hot('account','06369a91-2562-4eda-9c99-40138c836ed6');
		</script>

<!-- Hotjar Tracking Code for MercadoSimples.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:1219,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>



<!-- ConnectRetarget PowerPixel -->
<script>
var CRConfig = {
    'pixel_prefix':'powerpixelmercadosimples',
    'init_fb':true,
    'fb_pixel_id':'1402796749986889'
};
</script>
<script src='//connectio.s3.amazonaws.com/connect-retarget.js?v=1.1'></script>
<noscript><img height='1' width='1' style='display:none' src='https://www.facebook.com/tr?id=1402796749986889&ev=PageView&noscript=1' /></noscript>
<!-- End ConnectRetarget PowerPixel -->

<script>
var nomeCookie = 'utm_cookie';
var strCookie = '';
var dias = 365;
var valor = '';

var nameEQ = nomeCookie + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
  var c = ca[i];
  while (c.charAt(0)==' ') c = c.substring(1,c.length);
  if (c.indexOf(nameEQ) == 0) {
    strCookie = c.substring(nameEQ.length, c.length);
  }
}

if(strCookie == '') {
  var expires = '';
  if (dias) {
    var date = new Date();
    date.setTime(date.getTime() + (dias * 24 * 60 * 60 * 1000));
    expires = ";expires=" + date.toGMTString();
  }

  var url = location.href;
  if (url.indexOf("?")>0 && url.indexOf("utm_")>0) {
    query = url.split("?");
    param = query[1].split("&");

    var divide = '';
    for (i = 0; i<param.length; i++) {
      v = param[i].split("=");
      valor += divide + v[0]+'+'+v[1];
      divide = '/';
    }
    document.cookie = nomeCookie + '=' + escape(valor) + expires +'; path=/';

    var nameEQ = nomeCookie + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
      var c = ca[i];
      while (c.charAt(0)==' ') c = c.substring(1,c.length);
      if (c.indexOf(nameEQ) == 0) {
        strCookie = c.substring(nameEQ.length, c.length);
      }
    }

  }
}


setTimeout(function() {
  if(strCookie != ""){
    var arrCookie = strCookie.split('/');
    for (i = 0; i<arrCookie.length; i++) {
      nowCookie = arrCookie[i].split('+');
      if(nowCookie[0] == 'utm_source'){
        jQuery('input[name="field[5]"]').val(nowCookie[1]);
      }
      if(nowCookie[0] == 'utm_medium'){
        jQuery('input[name="field[7]"]').val(nowCookie[1]);
      }
      if(nowCookie[0] == 'utm_campaign'){
        jQuery('input[name="field[6]"]').val(nowCookie[1]);
      }
    }
  }
},5000);
</script><link rel="alternate" type="application/rss+xml" title="Feed de comentários para MercadoSimples &raquo; Home &#8211; 2018 &#8211; Copie e Cole" href="http://mercadosimples.com/copie-os-melhores-anuncios-2018/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mercadosimples.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='op-form-privacy-css'  href='http://mercadosimples.com/wp-content/plugins/optimize-press-form-privacy/css/form_privacy.css' type='text/css' media='all' />
<link rel='stylesheet' id='op_map_custom-css'  href='http://mercadosimples.com/wp-content/plugins/optimizePressPlusPack/css/elements/op_map.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='optimizepress-page-style-css'  href='http://mercadosimples.com/wp-content/themes/optimizePressTheme/pages/marketing/1/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='optimizepress-default-css'  href='http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/assets/default.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ws-plugin--optimizemember-css'  href='http://mercadosimples.com/wp-content/plugins/optimizeMember/optimizeMember-o.php?ws_plugin__optimizemember_css=1&#038;qcABC=1' type='text/css' media='all' />
<link rel='stylesheet' id='optimizepressplus-pack-css-front-all-css'  href='http://mercadosimples.com/wp-content/plugins/optimizePressPlusPack/css/elements/opplus-front-all.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var OptimizePress = {"ajaxurl":"http:\/\/mercadosimples.com\/wp-admin\/admin-ajax.php","SN":"optimizepress","version":"2.5.12.4","script_debug":".min","localStorageEnabled":"","wp_admin_page":"","op_live_editor":"1","op_page_builder":"1","op_create_new_page":"","imgurl":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/lib\/images\/","OP_URL":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/","OP_JS":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/lib\/js\/","OP_PAGE_BUILDER_URL":"","include_url":"http:\/\/mercadosimples.com\/wp-includes\/","op_autosave_interval":"300","op_autosave_enabled":"Y","paths":{"url":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/","img":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/lib\/images\/","js":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/lib\/js\/","css":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/lib\/css\/"},"social":{"twitter":"optimizepress","facebook":"optimizepress","googleplus":"111273444733787349971"},"flowplayerHTML5":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/lib\/modules\/blog\/video\/flowplayer\/flowplayer.swf","flowplayerKey":"","flowplayerLogo":"","mediaelementplayer":"http:\/\/mercadosimples.com\/wp-content\/themes\/optimizePressTheme\/lib\/modules\/blog\/video\/mediaelement\/","pb_unload_alert":"This page is asking you to confirm that you want to leave - data you have entered may not be saved.","pb_save_alert":"Please make sure you are happy with all of your options as some options will not be able to be changed for this page later.","search_default":"Search...","optimizemember":{"enabled":true,"version":"1.2.8.1"},"OP_LEADS_URL":"https:\/\/my.optimizeleads.com\/","OP_LEADS_THEMES_URL":"https:\/\/my.optimizeleads.com\/build\/themes\/","map":{"gmapsApiKey":""},"oppp":{"version":"1.1.8.2","path":"http:\/\/mercadosimples.com\/wp-content\/plugins\/optimizePressPlusPack\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/js/op-jquery-base-all.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var OPPrivacy = {"labels":{"privacy":"Para continuar voc\u00ea precisa aceitar os termos","newsletter":"Para continuar voc\u00ea precisa aceitar os termos"}};
var OPPrivacy = {"labels":{"privacy":"Para continuar voc\u00ea precisa aceitar os termos","newsletter":"Para continuar voc\u00ea precisa aceitar os termos"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://mercadosimples.com/wp-content/plugins/optimize-press-form-privacy/js/form_privacy.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/js/op-front-all.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _zxcvbnSettings = {"src":"http:\/\/mercadosimples.com\/wp-includes\/js\/zxcvbn.min.js"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/zxcvbn-async.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pwsL10n = {"unknown":"N\u00edvel de seguran\u00e7a da senha desconhecido","short":"Muito fraca","bad":"Fraca","good":"M\u00e9dio","strong":"Forte","mismatch":"Incompat\u00edvel"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mercadosimples.com/wp-admin/js/password-strength-meter.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-content/plugins/optimizeMember/optimizeMember-o.php?ws_plugin__optimizemember_js_w_globals=1&#038;qcABC=1'></script>
<link rel='https://api.w.org/' href='http://mercadosimples.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mercadosimples.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mercadosimples.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel="canonical" href="http://mercadosimples.com/" />
<link rel='shortlink' href='http://mercadosimples.com/' />
<link rel="alternate" type="application/json+oembed" href="http://mercadosimples.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmercadosimples.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://mercadosimples.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmercadosimples.com%2F&#038;format=xml" />

        <!--[if (gte IE 6)&(lte IE 8)]>
            <script type="text/javascript" src="http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/js/selectivizr-1.0.2-min.js?ver=1.0.2"></script>
        <![endif]-->
        <!--[if lt IE 9]>
            <script src="http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/js//html5shiv.min.js"></script>
        <![endif]-->
    
            <style type="text/css" id="op_header_css">
            p, .single-post-content li, #content_area li, .op-popup-button .default-button{font-style:normal;font-weight:normal;font-size:17px;font-family:"Open Sans", sans-serif;color:#444}a, blockquote{font-family:"Open Sans", sans-serif}h1,.main-content h1,.single-post-content h1,.full-width.featured-panel h1,.latest-post .the-title, .step-graphic-style-1-number, .step-graphic-style-2-number, .step-graphic-style-3-number, .step-graphic-style-4-number, .step-graphic-style-5-number{font-style:normal;font-weight:normal;font-family:"Open Sans", sans-serif}h2,.main-content h2,.single-post-content h2,.op-page-header h2,.featured-panel h2,.featured-posts .post-content h2,.featured-posts .post-content h2 a,.latest-post h2 a{font-style:normal;font-weight:300;font-family:"Open Sans", sans-serif}h3,.main-content h3,.single-post-content h3{font-weight:bold;font-size:17px;font-family:"Open Sans", sans-serif}h4,.main-content h4,.single-post-content h4,.older-post h4 a{font-family:"Source Sans Pro", sans-serif}h5,.main-content h5,.single-post-content h5{font-family:"Source Sans Pro", sans-serif}h6,.main-content h6,.single-post-content h6{font-family:"Source Sans Pro", sans-serif}.site-title,.site-title a{font-family:"Source Sans Pro", sans-serif}.site-description{font-family:"Source Sans Pro", sans-serif}.banner .site-description{font-family:"Source Sans Pro", sans-serif}.latest-post .continue-reading a, .post-content .continue-reading a, .older-post .continue-reading a,.main-content-area .single-post-content a,.featured-panel a,.sub-footer a, .main-sidebar a, .toggle-panel .toggle-panel-toggle-text{color:#5478b0;text-decoration:none}.latest-post .continue-reading a:hover, .post-content .continue-reading a:hover, .older-post .continue-reading a:hover,.main-content-area .single-post-content a:hover,.featured-panel a:hover,.sub-footer a:hover, .main-sidebar a:hover, .toggle-panel .toggle-panel-toggle-text:hover{color:#446497;text-decoration:none}a, a:visited, a:link{color:#5478b0;text-decoration:none}a:hover{color:#446497;text-decoration:none}.featured-panel a{text-decoration:none}.featured-panel a:hover{text-decoration:none}a, a:visited, a:link{color:#5478b0}a,a:visited{text-decoration:none}a:hover,a:hover{color:#446497}a:hover{text-decoration:none}.footer{background: #ffffff;background: -moz-linear-gradient(top, #ededed 0%, #ffffff 100%);background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ededed), color-stop(100%,#ffffff));background: -webkit-linear-gradient(top, #ededed 0%,#ffffff 100%);background: -o-linear-gradient(top, #ededed 0%,#ffffff 100%);background: -ms-linear-gradient(top, #ededed 0%,#ffffff 100%);background: linear-gradient(top, #ededed 0%,#ffffff 100%));filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ededed', endColorstr='#ffffff',GradientType=0 )}.footer-navigation ul li a{color:#8f8f8f;text-decoration:none}.footer-navigation ul li a:hover{color:#8f8f8f;text-decoration:none}.footer p{color:#8f8f8f}.footer h1{color:#8f8f8f}.footer h2{color:#8f8f8f}.footer h3{color:#8f8f8f}.footer h4{color:#8f8f8f}.footer h5{color:#8f8f8f}.footer h6{color:#8f8f8f}.footer a{color:#8f8f8f;text-decoration:none}.footer a:hover{color:#8f8f8f;text-decoration:none}.footer small.footer-copyright{color:#8f8f8f}.footer small.footer-copyright a{color:#8f8f8f;text-decoration:none}.footer small.footer-copyright a:hover{color:#8f8f8f;text-decoration:none}.footer small.footer-disclaimer{color:#8f8f8f}.footer small.footer-disclaimer a{color:#8f8f8f;text-decoration:none}.footer small.footer-disclaimer a:hover{text-decoration:none;color:#8f8f8f}#navigation-alongside li:hover > a{background-color:#141642 !important}#navigation-alongside li ul.sub-menu, #navigation-alongside li ul.sub-menu li{background-color:#b3e1ff !important}#navigation-alongside li ul.sub-menu li:hover > a{background-color:#e6e6e6 !important}body .container .include-nav .navigation ul li:hover > a,body .container .include-nav .navigation ul a:focus{color:#ffffff}div.include-nav .navigation ul li ul li a{color:#000000}
            </style>
            <style type="text/css">.feature-block.feature-block-one-col li{width:80%;margin-bottom:35px !important;}
.video-lightbox-style-3 img {border:3px solid #fff}
.banner .logo img{width:200px}
.page-listing.one-col {width:98%;}
.banner {
padding: 10px 10px;
}</style><style type="text/css">/* CUSTOM CODE REQUIRED FOR THIS TEMPLATE DO NOT REMOVE */

@media only screen and (max-width: 480px){
.testimonial-image-style-2 img:first-child {
display:none !important;
}

.testimonial-image-style-2{
padding:10px 20px 10px 0px !important;}

}

body{
-webkit-font-smoothing:auto;
text-rendering: optimizelegibility;
}

.testimonial-content{padding-left:25px;}

.testimonial-image-style-2 img{max-width:100px;}

.testimonial-image-style-2 p {
font-style:normal;
font-size:16px;
line-height:25px;
}

.testimonial-image-style-2{
margin:0px;
padding :10px 20px 10px 120px;
background-color: transparent;
border: 0px;
max-width:100%;
}

.quote-tip{display:none;}

.testimonial-image-style-2 img:first-child{
-webkit-box-shadow: none;
-moz-box-shadow: none;
box-shadow: none;
-webkit-border-radius: 0;
border-radius: 50%;
border: none;
}

.highlight{background: #fff600;padding:0px 10px;color:#1a1d51;}

/* CUSTOM CODE REQUIRED FOR THIS TEMPLATE DO NOT REMOVE */</style>
<link href="http://fonts.googleapis.com/css?family=Ubuntu:300,r,b,i,bi|Open Sans:300,r,b,i,bi|Source Sans Pro:300,r,i,b,bi" rel="stylesheet" type="text/css" /></head>
<body class="home page-template-default page page-id-3975 op-live-editor-page op-theme">
    <div class="container main-content">
                <div class="banner include-nav" style="background-color:#1a1d51">
            <div class="fixed-width cf">
                                <div class="eight columns">
                    <div class="op-logo"><img src="http://mercadosimples.com/wp-content/uploads/2016/02/logo-2016-topo-site-branco.png" alt="MercadoSimples" /></div>                </div>
                                <div class="sixteen columns">
                                <style>
                                    .banner .navigation a{
                                        font-family: "Source Sans Pro", sans-serif;font-size: 13px;
                                    }
                                </style>
                            
                        <nav class="navigation fly-to-left">
                            <ul id="navigation-alongside"><li id="menu-item-159" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-159"><a href="http://mercadosimples.com/login">Login</a></li>

                            </ul>
                        </nav>                </div>
                            </div>
        </div>
        <div id="content_area" class=""><style id="section-separator-style-1">#le_body_row_1::after{width:0px; height:0px;border-left: 20px solid transparent; border-right: 20px solid transparent; border-top: 20px solid #1a1d51; display: block; position: relative; content: ""; bottom: -45px; left: 50%; transform: translateX(-50%); visibility: inherit; }#le_body_row_2 .fixed-width {margin-top: 20px;}#le_body_row_1{margin-bottom: 0px !important;} #le_body_row_2{border-top: none !important;margin-top: 0px !important;} </style><div style='background:#1a1d51;padding-top:50px;padding-bottom:25px;border-top-width:px;border-top-style:solid;border-top-color:;border-bottom-width:px;border-bottom-style:solid;border-bottom-color:;'  class="row one-column cf ui-sortable section   " id="le_body_row_1" data-style="eyJlbGVtZW50SWQiOiJsZV9ib2R5X3Jvd18xIiwiYmFja2dyb3VuZENvbG9yU3RhcnQiOiIjMWExZDUxIiwicGFkZGluZ1RvcCI6IjUwIiwicGFkZGluZ0JvdHRvbSI6IjI1IiwiYm9yZGVyVG9wV2lkdGgiOiIiLCJib3JkZXJUb3BDb2xvciI6IiIsImJvcmRlckJvdHRvbVdpZHRoIjoiIiwiYm9yZGVyQm90dG9tQ29sb3IiOiIiLCJzZWN0aW9uU2VwYXJhdG9yVHlwZSI6InRoaW5fdHJpYW5nbGUiLCJzZWN0aW9uU2VwYXJhdG9yU3R5bGUiOiI8c3R5bGUgaWQ9XCJzZWN0aW9uLXNlcGFyYXRvci1zdHlsZS0xXCI+I2xlX2JvZHlfcm93XzE6OmFmdGVye3dpZHRoOjBweDsgaGVpZ2h0OjBweDtib3JkZXItbGVmdDogMjBweCBzb2xpZCB0cmFuc3BhcmVudDsgYm9yZGVyLXJpZ2h0OiAyMHB4IHNvbGlkIHRyYW5zcGFyZW50OyBib3JkZXItdG9wOiAyMHB4IHNvbGlkICMxYTFkNTE7IGRpc3BsYXk6IGJsb2NrOyBwb3NpdGlvbjogcmVsYXRpdmU7IGNvbnRlbnQ6IFwiXCI7IGJvdHRvbTogLTQ1cHg7IGxlZnQ6IDUwJTsgdHJhbnNmb3JtOiB0cmFuc2xhdGVYKC01MCUpOyB2aXNpYmlsaXR5OiBpbmhlcml0OyB9I2xlX2JvZHlfcm93XzIgLmZpeGVkLXdpZHRoIHttYXJnaW4tdG9wOiAyMHB4O30jbGVfYm9keV9yb3dfMXttYXJnaW4tYm90dG9tOiAwcHggIWltcG9ydGFudDt9ICNsZV9ib2R5X3Jvd18ye2JvcmRlci10b3A6IG5vbmUgIWltcG9ydGFudDttYXJnaW4tdG9wOiAwcHggIWltcG9ydGFudDt9IDwvc3R5bGU+IiwiZXh0cmFzIjp7ImFuaW1hdGlvbkVmZmVjdCI6IiIsImFuaW1hdGlvbkRlbGF5IjoiIn0sInJvd1Njcm9sbEZpeGVkUG9zaXRpb24iOiJub25lIiwiYWRkb24iOnsidmlkZW9fYmFja2dyb3VuZF90eXBlIjoiIiwidmlkZW9fYmFja2dyb3VuZF95b3V0dWJlIjoiIiwidmlkZW9fYmFja2dyb3VuZF95b3V0dWJlX3dpZHRoIjoiIiwidmlkZW9fYmFja2dyb3VuZF95b3V0dWJlX2hlaWdodCI6IiIsInZpZGVvX2JhY2tncm91bmRfdXJsX21wNCI6IiIsInZpZGVvX2JhY2tncm91bmRfdXJsX3dlYm0iOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3VybF9vZ3YiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3ZlcnRpY2FsX2FsaWduIjoiIiwidmlkZW9fYmFja2dyb3VuZF9vdmVybGF5X2NvbG9yIjoiIiwidmlkZW9fYmFja2dyb3VuZF9vdmVybGF5X29wYWNpdHkiOiIwIiwidmlkZW9fYmFja2dyb3VuZF9vdmVybGF5X2ltYWdlIjoiIiwidmlkZW9fYmFja2dyb3VuZF9pbWFnZV9wb3NpdGlvbiI6IiIsInZpZGVvX2JhY2tncm91bmRfYWx0ZXJuYXRpdmVfaW1hZ2UiOiIifX0="><div class="op-row-video-background-wrap"><div class="op-video-background-overlay"></div><video class="op-video-background" preload="auto" loop autoplay muted="true" data-muted="false"></video></div><div class="fixed-width"><div class="one-column column cols" id="le_body_row_1_col_1"><div class="element-container cf" data-style="" id="le_body_row_1_col_1_el_1"><div class="element"> <h2 style='font-size:43px;font-family:"Ubuntu", sans-serif;font-style:normal;font-weight:normal;color:#ffffff;letter-spacing:1px;text-align:center;line-height:55px;'><span class="highlight">Copie e cole</span> os temas de anúncios que estão gerando até 7x mais vendas para mais de 4000 vendedores do Mercado Livre</h2> </div></div></div></div></div><div style='background:#141642;padding-top:60px;padding-bottom:10px;border-top-width:px;border-top-style:solid;border-top-color:;border-bottom-width:px;border-bottom-style:solid;border-bottom-color:;'  class="row one-column cf ui-sortable section   " id="le_body_row_2" data-style="eyJlbGVtZW50SWQiOiJsZV9ib2R5X3Jvd18yIiwiYmFja2dyb3VuZENvbG9yU3RhcnQiOiIjMTQxNjQyIiwicGFkZGluZ1RvcCI6IjYwIiwicGFkZGluZ0JvdHRvbSI6IjEwIiwiYm9yZGVyVG9wV2lkdGgiOiIiLCJib3JkZXJUb3BDb2xvciI6IiIsImJvcmRlckJvdHRvbVdpZHRoIjoiIiwiYm9yZGVyQm90dG9tQ29sb3IiOiIiLCJzZWN0aW9uU2VwYXJhdG9yVHlwZSI6Im5vbmUiLCJzZWN0aW9uU2VwYXJhdG9yU3R5bGUiOiIiLCJleHRyYXMiOnsiYW5pbWF0aW9uRWZmZWN0IjoiIiwiYW5pbWF0aW9uRGVsYXkiOiIifSwicm93U2Nyb2xsRml4ZWRQb3NpdGlvbiI6Im5vbmUiLCJhZGRvbiI6eyJ2aWRlb19iYWNrZ3JvdW5kX3R5cGUiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3lvdXR1YmUiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3lvdXR1YmVfd2lkdGgiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3lvdXR1YmVfaGVpZ2h0IjoiIiwidmlkZW9fYmFja2dyb3VuZF91cmxfbXA0IjoiIiwidmlkZW9fYmFja2dyb3VuZF91cmxfd2VibSI6IiIsInZpZGVvX2JhY2tncm91bmRfdXJsX29ndiI6IiIsInZpZGVvX2JhY2tncm91bmRfdmVydGljYWxfYWxpZ24iOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX292ZXJsYXlfY29sb3IiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX292ZXJsYXlfb3BhY2l0eSI6IjAiLCJ2aWRlb19iYWNrZ3JvdW5kX292ZXJsYXlfaW1hZ2UiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX2ltYWdlX3Bvc2l0aW9uIjoiIiwidmlkZW9fYmFja2dyb3VuZF9hbHRlcm5hdGl2ZV9pbWFnZSI6IiJ9fQ=="><div class="op-row-video-background-wrap"><div class="op-video-background-overlay"></div><video class="op-video-background" preload="auto" loop autoplay muted="true" data-muted="false"></video></div><div class="fixed-width"><div class="one-column column cols" id="le_body_row_2_col_1"><div class="element-container cf" data-style="" id="le_body_row_2_col_1_el_1"><div class="element"> <div class="op-popup cf" data-width="800"  data-open-effect="zoomIn"  data-close-effect="zoomOut"  data-open-speed="fast"  data-close-speed="normal"  data-border-color="#ffffff"  data-border-size="15"  data-padding-top="20"  data-padding-bottom="5"  data-padding-left="30"  data-padding-right="30"  data-exit-intent="Y"  data-trigger-time="0"  data-trigger-dontshow="0"  data-dont-show-on-tablet="N"  data-dont-show-on-mobile="N"  data-popup-id="op_popup_id_1430435802812"  data-epicbox-title="OverlayOptimizer Content" ><div class="op-popup-button "><div style="text-align:center"><style type="text/css">#btn_1_e4488eff2dc17e6338cc355454358b64 .text {font-size:25px;color:#ffffff;font-family:Ubuntu;font-weight:bold;}#btn_1_e4488eff2dc17e6338cc355454358b64 {padding:38px 55px;border-color:#000000;border-width:0px;-moz-border-radius:9px;-webkit-border-radius:9px;border-radius:9px;background:#ff3f00;box-shadow:0px 8px 0px 0px rgba(230,60,5,1);}#btn_1_e4488eff2dc17e6338cc355454358b64 .gradient {-moz-border-radius:9px;-webkit-border-radius:9px;border-radius:9px;}#btn_1_e4488eff2dc17e6338cc355454358b64 .shine {-moz-border-radius:9px;-webkit-border-radius:9px;border-radius:9px;}#btn_1_e4488eff2dc17e6338cc355454358b64 .active {-moz-border-radius:9px;-webkit-border-radius:9px;border-radius:9px;}#btn_1_e4488eff2dc17e6338cc355454358b64 .hover {-moz-border-radius:9px;-webkit-border-radius:9px;border-radius:9px;}</style><a href="" id="btn_1_e4488eff2dc17e6338cc355454358b64" class="css-button style-1"><span class="text">COPIAR MELHORES TEMAS DE ANÚNCIOS AGORA</span><span class="hover"></span><span class="active"></span></a></div></div><div class="op-popup-content"><div class="element-container op-popup-element-container "  data-popup-child="true"><div class="progressbar-style-6" id="progressbar-8a27e1b7faff9303c0ba1b11d2d1f761"></div>
<script type="text/javascript">
    (function ($) {
        $(function() {
            $("#progressbar-8a27e1b7faff9303c0ba1b11d2d1f761").css("color", "#0a90ff").progressbar({ value: 1 });
            $("#progressbar-8a27e1b7faff9303c0ba1b11d2d1f761 > .ui-progressbar-value").css("background-color", "#0a90ff").before('<span>85% .......QUASE LÁ</span>').animate({ width: "85%"}, 500);
        });
    }(opjq));
</script>
</div><div class="element-container op-popup-element-container "  data-popup-child="true"><div style="height:35px"></div></div><div class="element-container op-popup-element-container "  data-popup-child="true">
<div id="5aaef5983b876" class="optin-box optin-box-24" style="margin-right: auto;margin-left: auto;">
    <h2><center><h1>Vendedor(a):</h1><h2>Para começar a <b>copiar os melhores temas de anúncios</b> nos diga...</h2></center> </h2><form action="https://mercadosimples.activehosted.com/proc.php" method="post" id="_form_1471_" class="cf op-optin-validation"><div style="display:none"><input type="hidden" name="u" value="1471" /><input type="hidden" name="f" value="1471" /><input type="hidden" name="s" value="" /><input type="hidden" name="c" value="0" /><input type="hidden" name="m" value="0" /><input type="hidden" name="act" value="sub" /><input type="hidden" name="v" value="2" /><input type="hidden" name="redirect_url" value="https://mercadosimples.activehosted.com/proc.php" /><input type="hidden" name="email_field" value="email" /></div><input type="email" required="required" name="email" placeholder="QUAL O SEU EMAIL, VENDEDOR (A)?" value="" /><input type="text" required="required" name="firstname" placeholder="COMO VOCÊ SE CHAMA, VENDEDOR (A)?" value="" /><div class="text-box"><input type="text" name="field[9]" placeholder="QUAL O NOME DA SUA LOJA?" value="" /></div><input type="hidden" name="field[6]" value=" " /><input type="hidden" name="field[7]" value=" " /><input type="hidden" name="field[5]" value=" " /><div style="text-align:center"><style type="text/css">#btn_1_77389885f96b549a9caeaca7b3ba9213 .text {font-size:32px;color:#ffffff;font-family:Ubuntu;font-weight:bold;}#btn_1_77389885f96b549a9caeaca7b3ba9213 {width:100%;padding:30px 0;border-color:#000000;border-width:0px;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;background:#ff3f00;box-shadow:none;}#btn_1_77389885f96b549a9caeaca7b3ba9213 .gradient {-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;}#btn_1_77389885f96b549a9caeaca7b3ba9213 .shine {-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;}#btn_1_77389885f96b549a9caeaca7b3ba9213 .active {-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;}#btn_1_77389885f96b549a9caeaca7b3ba9213 .hover {-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;}</style><button type="submit" id="btn_1_77389885f96b549a9caeaca7b3ba9213" class="css-button style-1 location_optin_box_style_24"><span class="text">COMEÇAR AGORA</span><span class="hover"></span><span class="active"></span></button></div><p class="op-form-privacy-checkbox"><label><input type="checkbox" value="1" required="required" name="op_form_privacy_privacy_checkbox" class="op-form-privacy-privacy-checkbox"><span class="privacy-text">Aceito os <a href="http://mercadosimples.com/termos/" target="_blank">termos de uso</a> e <a href="http://mercadosimples.com/privacidade/" target="_blank">privacidade</a></span></label></p>    <input type="hidden" id="op_optin_nonce" name="op_optin_nonce" value="923d0b2e88" /><input type="hidden" name="_wp_http_referer" value="/" /></form>
    <p class="privacy">Seus dados estão seguros com a gente</p></div>
</div></div></div> </div></div></div></div></div><div style='background:#141642;padding-top:25px;padding-bottom:0px;border-top-width:px;border-top-style:solid;border-top-color:;border-bottom-width:px;border-bottom-style:solid;border-bottom-color:;'  class="row one-column cf ui-sortable section   " id="le_body_row_3" data-style="eyJlbGVtZW50SWQiOiJsZV9ib2R5X3Jvd18zIiwiYmFja2dyb3VuZENvbG9yU3RhcnQiOiIjMTQxNjQyIiwicGFkZGluZ1RvcCI6IjI1IiwicGFkZGluZ0JvdHRvbSI6IjAiLCJib3JkZXJUb3BXaWR0aCI6IiIsImJvcmRlclRvcENvbG9yIjoiIiwiYm9yZGVyQm90dG9tV2lkdGgiOiIiLCJib3JkZXJCb3R0b21Db2xvciI6IiIsInNlY3Rpb25TZXBhcmF0b3JUeXBlIjoibm9uZSIsInNlY3Rpb25TZXBhcmF0b3JTdHlsZSI6IiIsImV4dHJhcyI6eyJhbmltYXRpb25FZmZlY3QiOiIiLCJhbmltYXRpb25EZWxheSI6IiJ9LCJyb3dTY3JvbGxGaXhlZFBvc2l0aW9uIjoibm9uZSIsImFkZG9uIjp7InZpZGVvX2JhY2tncm91bmRfdHlwZSI6IiIsInZpZGVvX2JhY2tncm91bmRfeW91dHViZSI6IiIsInZpZGVvX2JhY2tncm91bmRfeW91dHViZV93aWR0aCI6IiIsInZpZGVvX2JhY2tncm91bmRfeW91dHViZV9oZWlnaHQiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3VybF9tcDQiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3VybF93ZWJtIjoiIiwidmlkZW9fYmFja2dyb3VuZF91cmxfb2d2IjoiIiwidmlkZW9fYmFja2dyb3VuZF92ZXJ0aWNhbF9hbGlnbiI6IiIsInZpZGVvX2JhY2tncm91bmRfb3ZlcmxheV9jb2xvciI6IiIsInZpZGVvX2JhY2tncm91bmRfb3ZlcmxheV9vcGFjaXR5IjoiMCIsInZpZGVvX2JhY2tncm91bmRfb3ZlcmxheV9pbWFnZSI6IiIsInZpZGVvX2JhY2tncm91bmRfaW1hZ2VfcG9zaXRpb24iOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX2FsdGVybmF0aXZlX2ltYWdlIjoiIn19"><div class="op-row-video-background-wrap"><div class="op-video-background-overlay"></div><video class="op-video-background" preload="auto" loop autoplay muted="true" data-muted="false"></video></div><div class="fixed-width"><div class="one-column column cols" id="le_body_row_3_col_1"><div class="element-container cf" data-style="" id="le_body_row_3_col_1_el_1"><div class="element"> 
                <div class="image-caption" style='width:1969px;margin-top:10px;margin-bottom:0px;margin-right:auto;margin-left:auto;'><img alt="" src="http://mercadosimples.com/wp-content/uploads/2018/02/img-anuncios.png"  border="0" class="full-width" /></div>
             </div></div></div></div></div><div style='background:#ededed;padding-top:120px;padding-bottom:90px;border-top-width:px;border-top-style:solid;border-top-color:;border-bottom-width:px;border-bottom-style:solid;border-bottom-color:;'  class="row one-column cf ui-sortable section esconder   " id="le_body_row_4" data-style="eyJlbGVtZW50SWQiOiJsZV9ib2R5X3Jvd180IiwiY3NzQ2xhc3MiOiJlc2NvbmRlciIsImJhY2tncm91bmRDb2xvclN0YXJ0IjoiI2VkZWRlZCIsInBhZGRpbmdUb3AiOiIxMjAiLCJwYWRkaW5nQm90dG9tIjoiOTAiLCJib3JkZXJUb3BXaWR0aCI6IiIsImJvcmRlclRvcENvbG9yIjoiIiwiYm9yZGVyQm90dG9tV2lkdGgiOiIiLCJib3JkZXJCb3R0b21Db2xvciI6IiIsInNlY3Rpb25TZXBhcmF0b3JUeXBlIjoibm9uZSIsInNlY3Rpb25TZXBhcmF0b3JTdHlsZSI6IiIsImV4dHJhcyI6eyJhbmltYXRpb25FZmZlY3QiOiIiLCJhbmltYXRpb25EZWxheSI6IiJ9LCJyb3dTY3JvbGxGaXhlZFBvc2l0aW9uIjoibm9uZSIsImFkZG9uIjp7InZpZGVvX2JhY2tncm91bmRfdHlwZSI6InVybCIsInZpZGVvX2JhY2tncm91bmRfeW91dHViZSI6Imh0dHBzOi8vd3d3LnlvdXR1YmUuY29tL3dhdGNoP3Y9MUM4WXFXX1dhTGsiLCJ2aWRlb19iYWNrZ3JvdW5kX3lvdXR1YmVfd2lkdGgiOiIxOTIwIiwidmlkZW9fYmFja2dyb3VuZF95b3V0dWJlX2hlaWdodCI6IjEwODAiLCJ2aWRlb19iYWNrZ3JvdW5kX3VybF9tcDQiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX3VybF93ZWJtIjoiIiwidmlkZW9fYmFja2dyb3VuZF91cmxfb2d2IjoiIiwidmlkZW9fYmFja2dyb3VuZF92ZXJ0aWNhbF9hbGlnbiI6IiIsInZpZGVvX2JhY2tncm91bmRfb3ZlcmxheV9jb2xvciI6IiIsInZpZGVvX2JhY2tncm91bmRfb3ZlcmxheV9vcGFjaXR5IjoiODAiLCJ2aWRlb19iYWNrZ3JvdW5kX292ZXJsYXlfaW1hZ2UiOiIiLCJ2aWRlb19iYWNrZ3JvdW5kX2ltYWdlX3Bvc2l0aW9uIjoiIiwidmlkZW9fYmFja2dyb3VuZF9hbHRlcm5hdGl2ZV9pbWFnZSI6IiIsInZpZGVvX2JhY2tncm91bmRfbXV0ZSI6dHJ1ZX19"><div class="op-row-video-background-wrap"><div class="op-video-background-overlay" style="opacity:0.8;" ></div><video class="op-video-background" preload="auto" loop autoplay muted="true" data-muted="true"></video></div><div class="fixed-width"><div class="one-column column cols" id="le_body_row_4_col_1"><div class="element-container cf" data-style="" id="le_body_row_4_col_1_el_1"><div class="element"> 
                <script>
                (function ($) {
                    $(window).load(function() {
                        $(".op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791").flexslider({
                            selector: ".op-testimonial-slides > li",
                            pauseOnHover: true,
                            touch: true,
                            controlNav: false,
                            smoothHeight: true,
                            animation:      "slide",
                            animationLoop:  false,
                            slideshow:      true,
                            animationSpeed: 700,
                            slideshowSpeed: 7000
                        });
                    });
                }(opjq));
                </script>
                <div class="flexslider op-testimonial-slider op-testimonial-slider-style-1">
                    <h2 class="op-testimonial-slider-title"></h2>
                    <div class="op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791">
                        <ul class="op-testimonial-slides">
                            <li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-1">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/filipe-b.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Filipe B.">
                        <span class="op-testimonial-slider-name"><strong>Filipe B.</strong> Bohrer Sound</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Com esses anúncios eu faturei o equivalente a 8 meses de vendas nos primeiros 30 dias. Passei de uma média de 7 vendas por mês para 65 vendas, ou seja, aumentei meu faturamento em mais de 7 VEZES. Só tenho a agradecer...tem ajudado muito.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-1 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-1 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-1 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-1 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-2">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/william-f.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="William F.">
                        <span class="op-testimonial-slider-name"><strong>William F.</strong> Power Supplement</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Já fiz mais de 2000 vendas em menos de 6 meses com os anúncios do MercadoSimples. Recomendo! Não só por causa da plataforma mas pela boa imagem que ele passa aos compradores...são muitas funcionalidades. Fora que você pode criar um anúncio novo a partir de um já existente e salvar, podendo usar quando quiser.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-2 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-2 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-2 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-2 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-3">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/evandro-m.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Evandro M.">
                        <span class="op-testimonial-slider-name"><strong>Evandro M.</strong> Evandro Utilidades</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>MercadoSimples tem ajudado bastante na criação dos nossos anúncios para Mercado Livre, pois com ele se tornou possível ter um anúncio bom, de uma forma mais prática. Deixou os anúncios mais objetivos e interessantes, auxiliando nas vendas. Recomendo! Além de tudo somos sempre super bem atendidos.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-3 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-3 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-3 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-3 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-4">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/celio-s.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Célio S.">
                        <span class="op-testimonial-slider-name"><strong>Célio S.</strong> Chinellisanto</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Estava vendo meus concorrentes vendendo muito e minhas vendas no zero, foi aí que percebi que a simples diferença era a forma como os meus anúncios eram feitos, então pesquisei como poderia fazer igual ou melhor e encontrei o MercadoSimples. Descobri os segredos dos profissionais! Com o mesmo produto agora tenho vendas de verdade. <strong>Um aumento real de 600%</strong>. Recomendo para todos, menos para os meus concorrentes, hehe.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-4 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-4 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-4 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-4 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-5">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/fabio-a.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Fábio A.">
                        <span class="op-testimonial-slider-name"><strong>Fábio A.</strong> Gigamax Informática</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>MercadoSimples tem um bom diferencial por não exigir muitos conhecimentos técnicos para sua utilização. A plataforma é bem intuitiva, prática e com certeza muito importante para quem está trabalhando no Mercado Livre. Basta usar a criatividade! As vendas aumentaram significativamente logo nos 3 primeiros meses que começamos utilizar.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-5 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-5 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-5 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-5 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-6">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/anderson-adr-1.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Anderson A.">
                        <span class="op-testimonial-slider-name"><strong>Anderson A.</strong> Chili Hair</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Com MercadoSimples crio anúncios mais limpos e estou tendo melhores resultados. Muito bom! Uso há 2 dias e já fiz 5 anúncios, antes levaria uns 10 dias...resultado final: anúncios mais limpos e mais organizados. Já tenho conta há 1 ano no Mercado Livre e acredito que terei melhora nas vendas nos próximos meses.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-6 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-6 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-6 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-6 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-7">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/glaicon-b.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Glaicon B.">
                        <span class="op-testimonial-slider-name"><strong>Glaicon B.</strong> GB Informática</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Estou iniciando minhas vendas online e obtive resultados incríveis e imediatos ao começar os anúncios do MercadoSimples.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-7 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-7 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-7 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-7 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-8">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/plugins/optimizePressPlusPack/css/elements/images/testimonial-slider-user.png" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Christian B.">
                        <span class="op-testimonial-slider-name"><strong>Christian B.</strong> </span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>A ferramenta MercadoSimples possui templates bem organizados e fáceis de manusear, facilitando muito na exposição do produto. Tem sido extremamente útil para fazer meus anúncios para Mercado Livre, pois não sei programar em html.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-8 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-8 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-8 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-8 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-9">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/plugins/optimizePressPlusPack/css/elements/images/testimonial-slider-user.png" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Eloim">
                        <span class="op-testimonial-slider-name"><strong>Eloim</strong> </span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>"Apanhei" um pouco no início com alterações simples nos meus templates, em questões de personalização. Neste meu primeiro mês de "conta vendedor" tenho conseguido bons resultados, graças à Deus. MercadoSimples possibilita criar anúncios profissionais muito bonitos. Meu índice de conversão também tem sido bom! Enfim, estou muito satisfeito com a ferramenta! Parabéns a toda equipe.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-9 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-9 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-9 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-9 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-10">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/fernando-g.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Fernando G.">
                        <span class="op-testimonial-slider-name"><strong>Fernando G.</strong> dtudotem</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Estou fazendo os primeiros anúncios agora, mas tinha o primeiro que era de um produto que estava com muitas visitas e quando fiz o anúncio MercadoSimples ele foi vendido com duas visitas. Estou gostando pois facilita bastante e deixa os anúncios bem mais atraentes.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-10 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-10 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-10 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-10 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-11">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/caixa-de-desejos-1.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Caixa de Desejos">
                        <span class="op-testimonial-slider-name"><strong>Caixa de Desejos</strong> </span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Já gastei muito com cursos e ferramentas e a única que não me arrependi foi a ferramenta MercadoSimples. Recomendo muito.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-11 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-11 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-11 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-11 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-12">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/elton-j-1.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Elton J.">
                        <span class="op-testimonial-slider-name"><strong>Elton J.</strong> Produtos de Saúde Bucal</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Estou gostando muito da ferramenta MercadoSimples. Está economizando meu tempo.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-12 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-12 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-12 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-12 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-13">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/plugins/optimizePressPlusPack/css/elements/images/testimonial-slider-user.png" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Evandro P.">
                        <span class="op-testimonial-slider-name"><strong>Evandro P.</strong> Evandro Arte Vazada</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Muito bom! A ferramenta MercadoSimples me ajudou a alcançar as 10 primeiras vendas e agora já tenho minha reputação em 100% no Mercado Livre.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-13 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-13 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-13 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-13 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-14">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/plugins/optimizePressPlusPack/css/elements/images/testimonial-slider-user.png" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Eletrônica Líder">
                        <span class="op-testimonial-slider-name"><strong>Eletrônica Líder</strong> </span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Ainda estou testando a ferramenta MercadoSimples, pois não tenho muito tempo para anunciar, mas estou gostando bastante da facilidade que me proporciona e do tempo que economizo com os anúncio bem mais profissionais.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-14 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-14 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-14 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-14 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-15">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/bruno-v.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Bruno V.">
                        <span class="op-testimonial-slider-name"><strong>Bruno V.</strong> Proteccom Ferramentas</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Além de ser absolutamente confiável e seguro, o método de criação de anúncios é descomplicado e ágil. Estou fazendo lindos anúncios e o mais importante... São profissionais e geram confiança aos meus clientes! Sou vendedor no Mercado Livre há 6 meses nos quais trabalhei 4 meses sem MercadoSimples e há 2 com MercadoSimples. Meus resultados: nos quatro primeiros meses sem, vendi um total de R$ 2.100,00 e nos dois últimos meses (usando MercadoSimples) vendi mais de R$ 5.000,00, ou seja...<strong>vendi mais do que o dobro na metade o tempo</strong>. Estou muito satisfeito e recomendo!</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-15 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-15 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-15 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-15 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-16">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2016/05/marcelo-rochadelli.png?x19593" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Marcelo R.">
                        <span class="op-testimonial-slider-name"><strong>Marcelo R.</strong> E-Com</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Desde quando comecei a utilizar os anúncios do MercadoSimples <strong>minhas vendas no Mercado Livre triplicaram em 1 mês de uso</strong>. Espero que aumente mais ainda. Sou grato pela criação da ferramenta MercadoSimples.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-16 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-16 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-16 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-16 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-17">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/kennethe-m.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Kennethe M.">
                        <span class="op-testimonial-slider-name"><strong>Kennethe M.</strong> MK Imports</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>A partir do primeiro anúncio para Mercado Livre que criei com a ferramenta MercadoSimples já percebi na hora que meus anúncios se tornaram profissionais, assim como dos líderes em vendas no Mercado Livre. Recomendo muito!</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-17 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-17 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-17 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-17 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-18">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/eduardo-m.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Eduardo M.">
                        <span class="op-testimonial-slider-name"><strong>Eduardo M.</strong> EMS Multimarcas</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Minhas vendas no Mercado Livre eu defino em duas partes: antes e depois de MercadoSimples para criar meus anúncios. As vantagens são enormes, perdia muito tempo na elaboração de um anúncio e tenho que admitir, não ficavam bons, com esse método meus anúncios são elaborados rapidamente sem contar que o visual ficou muito melhor. E o melhor de tudo: minhas visitas aumentaram de uma forma assustadora e minhas vendas cresceram na mesma proporção, sei que o novo visual dos meus anúncios tem uma contribuição muito grande nesse crescimento. Valeu muito e pena.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-18 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-18 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-18 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-18 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-19">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/jemal-r.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Jemal R.">
                        <span class="op-testimonial-slider-name"><strong>Jemal R.</strong> Máquinas Agrícolas</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Muito obrigado! Esse método novo para criação de anúncios é muito, muito bom! Muito mais fácil, muito mais completo e mais importante: minhas vendas aumentaram muito...Ontem eu vendi uma ferramenta chamada 'compactador de solo' que custa em torno de R$ 10.000,00...vendi e lucrei R$ 6.000,00. Vende muito fácil porque com a ferramenta MercadoSimples o anúncio ficou ÓTIMO! Lindo! Estou muito feliz. Forte abraço e parabéns pelo trabalho...seu caminho é muito certo. Obrigado.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-19 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-19 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-19 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-19 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-20">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/ton-s.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Wellington S.">
                        <span class="op-testimonial-slider-name"><strong>Wellington S.</strong> Artigos Aeromodelismo</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Eu tive um aumento de 200% nas minhas vendas do Mercado Livre após começar a usar a ferramenta MercadoSimples para criação dos meus anúncios. Recomendo muito.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-20 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-20 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-20 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-20 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-21">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/erick.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="Erick de S.">
                        <span class="op-testimonial-slider-name"><strong>Erick de S.</strong> DED Calçados</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Estou muito satisfeito com a ferramenta MercadoSimples. Além de economizar muito o meu tempo, ela deixou os meus anúncios muito mais profissionais, dando mais credibilidade a minha loja e consequentemente vendendo muito mais. Obrigado a todos pela oportunidade de conhecer essa ferramenta!</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-21 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-21 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-21 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-21 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li><li class="op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-22">
                    <div class=""></div>
                    <div class="op-testimonial-slider-photo-wrap">
                        <img src="http://mercadosimples.com/wp-content/uploads/2017/01/joao-c.jpg" class="op-testimonial-slider-photo" width="110" height="110" title="" alt="João C.">
                        <span class="op-testimonial-slider-name"><strong>João C.</strong> SetorV Shop</span>
                    </div>
                    <span class="op-testimonial-slider-right">
                        <blockquote>Não faz nem um mês que assinei a ferramenta MercadoSimples, mas já deu para perceber o resultado. Vendi produto com apenas 5 visitas, incrível! É muito cedo para descrever completamente como essa ferramenta é útil, mas o pouco que usei já me ajudou muito. Principalmente no tempo, que antes eu perdia fazendo os anúncios.</blockquote>
                    </span>
                        <style>
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-22 .op-btn-cta { color:#4881F5; }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-22 .op-btn-cta:hover {
                                background-color:#4881F5;
                                border-color:#4881F5;
                                color: #fff;
                            }
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-22 .op-testimonial-slider-photo-wrap::before,
                            .op-testimonial-slide-sl_672bb5ce0ed0214cf4caa8be48e7b791-22 .op-testimonial-slider-photo-wrap::after {
                                box-shadow: 0 0 1px #4881F5;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote{
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 blockquote {
                               color: #000000;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               font-size: 19px !important;
                            }
                        </style>
                        <style>
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h2,
                            .op_testimonial_slider_sl_672bb5ce0ed0214cf4caa8be48e7b791 h3 {
                               color: #000000 !important;
                            }
                        </style></li>
                        </ul>
                    </div>
                </div> </div></div></div></div></div></div>        <div class="full-width footer small-footer-text">
                        <div class="row">
                <div class="fixed-width">
                
                        <style>
                            .footer-navigation ul li a,
                            .footer-navigation ul li a:hover{
                                
                            }

                            .footer,
                            .footer p,
                            .op-promote a,
                            .footer .footer-copyright,
                            .footer .footer-disclaimer{
                                
                            }

                            .footer p{  }
                        </style>
                    <small class="footer-disclaimer"><br>
MercadoSimples.com não é afiliado, associado, relacionado e, nem mesmo, faz qualquer tipo de endosso ao site MercadoLivre.com.br, bem como qualquer outro site/empresa mencionados neste site.
"MercadoLivre" é uma marca registrada de MERCADOLIVRE.COM ATIVIDADES DE INTERNET LTDA
<br>
Qualquer depoimento ou aprovações emitidas por nossos clientes ou público representado em nosso site, conteúdo, páginas de vendas ou ofertas não foram avaliadas cientificamente por nós e os resultados experimentados pelos indivíduos podem variar significativamente. Quaisquer declarações descritas no nosso website, programas, conteúdos e ofertas são simplesmente nossa opinião e, portanto, não são garantias ou promessas de desempenho real.

MercadoSimples.com não garante e nem faz qualquer tipo de promessa de resultados financeiros ao usar as dicas, materiais e ferramentas encontrados no nosso site, redes sociais ou materiais em geral.
<br>
<br>
Copyright © 2017 - MercadoSimples - Todos os direitos reservados
<br>
<center><img src="http://mercadosimples.com/wp-content/uploads/2015/07/Draft_AF3_site_pequeno-e1436633914792.png"></img></center></small>
                        <nav class="footer-navigation">
                            <ul id="nav-footer" class="inline-nav">
                                <li id="menu-item-847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-847"><a href="http://mercadosimples.com/privacidade/">Política de Privacidade</a></li>
<li id="menu-item-848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-848"><a href="http://mercadosimples.com/termos/">Termos de Uso</a></li>

                            </ul>
                        </nav>
                                    </div>
            </div>
        </div>
            </div><!-- container -->

<link href="http://fonts.googleapis.com/css?family=Source Sans Pro:300,r,i,b,bi" rel="stylesheet" type="text/css" /><!-- Código do Google para tag de remarketing -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 974770889;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974770889/?value=0&guid=ON&script=0"/>
</div>
</noscript>

<script async type="text/javascript">
	var trackcmp_email = '';
	var trackcmp = document.createElement("script");
	trackcmp.async = true;
	trackcmp.type = 'text/javascript';
	trackcmp.src = '//trackcmp.net/visit?actid=223186393&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
	var trackcmp_s = document.getElementsByTagName("script");
	if (trackcmp_s.length) {
		trackcmp_s[0].parentNode.appendChild(trackcmp);
	} else {
		var trackcmp_h = document.getElementsByTagName("head");
		trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
	}
</script><script type='text/javascript' src='http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/js/popup.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/jquery/ui/progressbar.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var OPValidation = {"labels":{"email":"Please enter valid email address","text":"Please fill all fields"},"ajaxUrl":"http:\/\/mercadosimples.com\/wp-admin\/admin-ajax.php","nonce":"db5585cb2d"};
var OPValidation = {"labels":{"email":"Please enter valid email address","text":"Please fill all fields"},"ajaxUrl":"http:\/\/mercadosimples.com\/wp-admin\/admin-ajax.php","nonce":"db5585cb2d"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/js/validation.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/jquery/ui/accordion.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-content/plugins/optimizePressPlusPack/js/elements/opplus-front-all.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://mercadosimples.com/wp-content/themes/optimizePressTheme/lib/js/menus.min.js'></script>
			<script type="text/javascript">
				jQuery.noConflict();
				(function( $ ) {
					$(function() {
						// More code using $ as alias to jQuery
						$("area[href*=\\#],a[href*=\\#]:not([href=\\#]):not([href^='\\#tab']):not([href^='\\#quicktab']):not([href^='\\#pane'])").click(function() {
							if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
								var target = $(this.hash);
								target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
								if (target.length) {
								$('html,body').animate({
								scrollTop: target.offset().top - 2  
								},900 ,'easeInQuint');
								return false;
								}
							}
						});
					});
				})(jQuery);	
			</script>				
				</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 895/17 objects using disk
Page Caching using disk: enhanced 
Database Caching 4/28 queries in 0.007 seconds using disk

Served from: mercadosimples.com @ 2018-03-18 22:33:24 by W3 Total Cache
-->