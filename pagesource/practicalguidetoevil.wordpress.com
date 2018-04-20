<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://practicalguidetoevil.wordpress.com/xmlrpc.php">

<title>A Practical Guide to Evil &#8211; Do Wrong Right</title>
<script type="text/javascript">
  WebFontConfig = {"google":{"families":["Noto+Sans:r,i,b,bi:latin,latin-ext","Noto+Sans:r:latin,latin-ext"]}};
  (function() {
    var wf = document.createElement('script');
    wf.src = 'https://s1.wp.com/wp-content/plugins/custom-fonts/js/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
	})();
</script><style id="jetpack-custom-fonts-css">.wf-active body{font-family:"Noto Sans",sans-serif}.wf-active code, .wf-active kbd, .wf-active pre, .wf-active samp{font-family:"Noto Sans",sans-serif}.wf-active .main-navigation ul > li + li:before{font-family:"Noto Sans",sans-serif}.wf-active .entry-meta > span{font-family:"Noto Sans",sans-serif}.wf-active .page-links{font-family:"Noto Sans",sans-serif}.wf-active .tagcloud a, .wf-active .tags-links a{font-family:"Noto Sans",sans-serif}.wf-active .post-navigation span{font-family:"Noto Sans",sans-serif}.wf-active .entry-content{font-family:"Noto Sans",sans-serif}.wf-active .entry-content .more-link{font-family:"Noto Sans",sans-serif}.wf-active .entry-content blockquote cite{font-family:"Noto Sans",sans-serif}.wf-active code, .wf-active kbd, .wf-active pre{font-family:"Noto Sans",sans-serif}.wf-active .gallery-caption, .wf-active .wp-caption-text{font-family:"Noto Sans",sans-serif}.wf-active .entry-content fieldset legend{font-family:"Noto Sans",sans-serif}.wf-active .entry-content label{font-family:"Noto Sans",sans-serif}.wf-active .entry-content input, .wf-active .entry-content textarea{font-family:"Noto Sans",sans-serif}.wf-active .comments-title span a{font-family:"Noto Sans",sans-serif}.wf-active .comment-metadata, .wf-active .comment-reply-link{font-family:"Noto Sans",sans-serif}.wf-active .comment-navigation a{font-family:"Noto Sans",sans-serif}.wf-active .comment-respond form label{font-family:"Noto Sans",sans-serif}.wf-active .comment-respond input[type="text"], .wf-active .comment-respond textarea{font-family:"Noto Sans",sans-serif}.wf-active .comment-respond input[type="submit"]{font-family:"Noto Sans",sans-serif}.wf-active .comment-list #cancel-comment-reply-link{font-family:"Noto Sans",sans-serif}.wf-active .search-field{font-family:"Noto Sans",sans-serif}.wf-active .posts-navigation span{font-family:"Noto Sans",sans-serif}.wf-active #infinite-handle span{font-family:"Noto Sans",sans-serif}.wf-active .widget{font-family:"Noto Sans",sans-serif}.wf-active .widget_authors a strong, .wf-active .widget_recent_comments .comment-author-link, .wf-active .widget_recent_comments .comment-author-link a{font-family:"Noto Sans",sans-serif}.wf-active .widget .search-field{font-family:"Noto Sans",sans-serif}.wf-active .widget_recent_entries a, .wf-active .widget_recent_entries a:focus, .wf-active .widget_recent_entries a:hover, .wf-active .widget_recent_entries a:visited{font-family:"Noto Sans",sans-serif}.wf-active .widget_rss li a{font-family:"Noto Sans",sans-serif}.wf-active .site-info{font-family:"Noto Sans",sans-serif}@media screen and (max-width: 1000px){.wf-active .mobile-search .search-field{font-family:"Noto Sans",sans-serif}}.wf-active h1, .wf-active h2, .wf-active h3, .wf-active h4, .wf-active h5, .wf-active h6{font-family:"Noto Sans",sans-serif;font-style:normal;font-weight:400}.wf-active .site-title{font-weight:400;font-style:normal}.wf-active .site-description{font-style:normal;font-weight:400}.wf-active .entry-title{font-weight:400;font-style:normal}.wf-active .post-navigation h4{font-weight:400;font-style:normal}.wf-active .entry-content h1, .wf-active .entry-content h2, .wf-active .entry-content h3, .wf-active .entry-content h4, .wf-active .entry-content h5{font-weight:400;font-style:normal}.wf-active .entry-content h6{font-weight:400;font-style:normal}.wf-active .entry-content h1{font-style:normal;font-weight:400}.wf-active .entry-content h2{font-style:normal;font-weight:400}.wf-active .entry-content h3{font-style:normal;font-weight:400}.wf-active .entry-content h4{font-style:normal;font-weight:400}.wf-active .entry-content h5{font-style:normal;font-weight:400}.wf-active .entry-content h6{font-family:"Noto Sans",sans-serif;font-weight:400;font-style:normal}.wf-active .entry-content th{font-weight:400;font-style:normal}.wf-active .comment-reply-title, .wf-active .comments-title{font-weight:400;font-style:normal}.wf-active .page-title{font-family:"Noto Sans",sans-serif;font-weight:400;font-style:normal}.wf-active .widget-title{font-family:"Noto Sans",sans-serif;font-weight:400;font-style:normal}@media screen and (max-width: 600px){.wf-active .site-title{font-style:normal;font-weight:400}}@media screen and (max-width: 600px){.wf-active .entry-title{font-style:normal;font-weight:400}}@media screen and (max-width: 500px){.wf-active .comment-reply-title, .wf-active .comments-title{font-style:normal;font-weight:400}}@media screen and (max-width: 500px){.wf-active .entry-title{font-style:normal;font-weight:400}}@media screen and (max-width: 500px){.wf-active .entry-content h1{font-style:normal;font-weight:400}}@media screen and (max-width: 500px){.wf-active .entry-content h2{font-style:normal;font-weight:400}}@media screen and (max-width: 500px){.wf-active .entry-content h3{font-style:normal;font-weight:400}}@media screen and (max-width: 500px){.wf-active .entry-content h4{font-style:normal;font-weight:400}}@media screen and (max-width: 500px){.wf-active .entry-content h5{font-style:normal;font-weight:400}}@media screen and (max-width: 440px){.wf-active .comment-reply-title, .wf-active .comments-title{font-style:normal;font-weight:400}}@media screen and (max-width: 440px){.wf-active .entry-title{font-style:normal;font-weight:400}}</style>
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.pubmine.com' />
<link rel='dns-prefetch' href='//x.bidswitch.net' />
<link rel='dns-prefetch' href='//static.criteo.net' />
<link rel='dns-prefetch' href='//ib.adnxs.com' />
<link rel='dns-prefetch' href='//aax.amazon-adsystem.com' />
<link rel='dns-prefetch' href='//bidder.criteo.com' />
<link rel='dns-prefetch' href='//cas.criteo.com' />
<link rel='dns-prefetch' href='//gum.criteo.com' />
<link rel='dns-prefetch' href='//ads.pubmatic.com' />
<link rel='dns-prefetch' href='//gads.pubmatic.com' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//ad.doubleclick.net' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//cdn.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.g.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.swid.switchadhub.com' />
<link rel="alternate" type="application/rss+xml" title="A Practical Guide to Evil &raquo; Feed" href="https://practicalguidetoevil.wordpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="A Practical Guide to Evil &raquo; Comments Feed" href="https://practicalguidetoevil.wordpress.com/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJx9kFEKAjEMRC9kjQur6Id4lrYb12rSlqZV9vZ2FRVU+hMy4U2GBG5R2eAz+gxcVKQyOi9wizawEnaE05daWpEF/LeRu6DAGXPU9qIe6gc3FMZPTkiDHgRGCkZTa7XzR+ddnt5NC7YhYZ1z1HkmGAenkZAr1rJx3Lxcc3uqRzTPff7FmJhQRNXKrrDKpxr063uOIRYDFK5okz5mkDwRzuiB912/22771W7dne+1FJhZ?cssminify=yes' type='text/css' media='all' />
<style id='lovecraft-style-inline-css' type='text/css'>
.cat-links { clip: rect(1px, 1px, 1px, 1px); height: 1px; position: absolute; overflow: hidden; width: 1px; }
</style>
<link rel='stylesheet' id='lovecraft-fonts-css'  href='https://fonts.googleapis.com/css?family=Playfair+Display%3A400%2C700%2C400italic%7CLato%3A400%2C400italic%2C700%2C700italic%2C900%2C900italic&#038;subset=latin%2Clatin-ext&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s0.wp.com/_static/??-eJx9jdEKwjAMRX/IGqqC+iB+S1ezGmmb0mQb/r2TIVTEvd3DzcmFqRjPWTErpMGUOATKAgEzVpqLP3HrRTbQuHrHhAJl6CDyiL66XoGyB9FnRDMVz+lHagYnugVUAWFPLpplr4VFJsisS/kJa18DsonsnRLnLzB9dFTX1Ipd5DDHAPNVg2/pmi72cD7uTtbu7eMFgEx5kg==?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-3-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-4-1' href='https://s2.wp.com/_static/??/wp-content/mu-plugins/actionbar/actionbar.css,/wp-content/themes/h4/global.css?m=1516985148j&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyF0G0KwjAMBuAL2dXJxP0Rz1Lr60hdP2zaDT29FSYiVIVAIHkISeQcBDk95hNYmhLXjHhbUmN4JX8BYWmIKqGx5F5Ye5fg0tNaf6QRIjOiGkqtDDr7iguekwVzQZXu50rkJsL8lxmkoPRFRDDdUTuEw3vn7x9Y1MHu267fbfp2263NA675cvs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://practicalguidetoevil.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/5UUFZ' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="A Practical Guide to Evil" />
<meta property="og:description" content="Do Wrong Right" />
<meta property="og:url" content="https://practicalguidetoevil.wordpress.com/" />
<meta property="og:site_name" content="A Practical Guide to Evil" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta property="fb:app_id" content="249643311490" />
<link rel="shortcut icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="apple-touch-icon-precomposed" href="https://s0.wp.com/i/webclip.png" />
<link rel='openid.server' href='https://practicalguidetoevil.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://practicalguidetoevil.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://practicalguidetoevil.wordpress.com/osd.xml" title="A Practical Guide to Evil" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="theme-color" content="#333333" />
		<style type="text/css">
			.recentcomments a {
				display: inline !important;
				padding: 0 !important;
				margin: 0 !important;
			}

			table.recentcommentsavatartop img.avatar, table.recentcommentsavatarend img.avatar {
				border: 0px;
				margin: 0;
			}

			table.recentcommentsavatartop a, table.recentcommentsavatarend a {
				border: 0px !important;
				background-color: transparent !important;
			}

			td.recentcommentsavatarend, td.recentcommentsavatartop {
				padding: 0px 0px 1px 0px;
				margin: 0px;
			}

			td.recentcommentstextend {
				border: none !important;
				padding: 0px 0px 2px 10px;
			}

			.rtl td.recentcommentstextend {
				padding: 0px 10px 2px 0px;
			}

			td.recentcommentstexttop {
				border: none;
				padding: 0px 0px 0px 10px;
			}

			.rtl td.recentcommentstexttop {
				padding: 0px 10px 0px 0px;
			}
		</style>
		<meta name="application-name" content="A Practical Guide to Evil" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Do Wrong Right" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://practicalguidetoevil.wordpress.com/feed/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="A Practical Guide to Evil on WordPress.com" />
<meta name="description" content="Do Wrong Right" />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #333333; }
</style>
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'lovecraft', amp: false, siteid: 8982 };
		var __ATA = __ATA || {};
		__ATA.cmd = __ATA.cmd || [];
		__ATA.criteo = __ATA.criteo || {};
		__ATA.criteo.cmd = __ATA.criteo.cmd || [];
		</script>
		<script type="text/javascript" src="//s.pubmine.com/head.js" async></script><style type="text/css" id="syntaxhighlighteranchor"></style>
<style type="text/css" id="custom-colors-css">.entry-content .page-links a:hover{color:#515151}.footer-widgets .tagcloud a:hover{color:#515151}.tags-links a:hover,.tagcloud a:hover{color:#515151}.sticky-post,.sticky-post .genericon{color:#515151}#infinite-handle span:hover{color:#515151}.main-navigation ul ul a,.main-navigation ul ul a:visited{color:#fff}.button:hover,button:hover,input[type="submit"]:hover,input[type="reset"]:hover,input[type="button"]:hover{color:#515151}.mobile-search,.mobile-search .search-field,.toggle-active .main-navigation li{border-color:#ddd}.mobile-search,.mobile-search .search-field,.toggle-active .main-navigation li{border-color:rgba(221,221,221,.3)}.toggles,.hentry,#wp-calendar th:first-child,#wp-calendar tbody td:first-child,#wp-calendar thead,#wp-calendar th,#wp-calendar td,.widget ul ul li:first-child,.main-navigation,.widget li,.widget+.widget,.site-footer{border-color:#ddd}.toggles,.hentry,#wp-calendar th:first-child,#wp-calendar tbody td:first-child,#wp-calendar thead,#wp-calendar th,#wp-calendar td,.widget ul ul li:first-child,.main-navigation,.widget li,.widget+.widget,.site-footer{border-color:rgba(221,221,221,.3)}#secondary a,#secondary a:visited,#secondary a:hover,#secondary a:active,#secondary a:focus{color:#9e9e9e}.main-navigation a,.main-navigation a:visited{color:#9e9e9e}.menu-toggle .bar{background-color:#9e9e9e}.site-title a,.site-title a:visited{color:#9e9e9e}.search-toggle{color:#9e9e9e}.site-description{color:#9e9e9e}#secondary{color:#9e9e9e}#wp-calendar,#wp-calendar caption,#wp-calendar tfoot a,#wp-calendar tfoot a:visited{color:#9e9e9e}.footer-widgets #wp-calendar{color:#111}.widget_recent_comments .comment-author-link,.widget_recent_comments .comment-author-link a,.widget_authors a strong{color:#9e9e9e}#secondary .wp-caption-text,#secondary .gallery-caption{color:#9e9e9e}.main-navigation ul>li+li:before{color:#9e9e9e}.widget_archive li,.widget_categories li,.widget_meta li,.widget_nav_menu li,.widget_pages{color:#9e9e9e}.widget_archive li:before,.widget_categories li:before,.widget_meta li:before,.widget_nav_menu li:before,.widget_pages li:before,.widget_authors ul ul li:before,.widget_recent_comments li:before{color:#9e9e9e}body,.toggles{background-color:#333}a,a:visited,a:hover,a:active,a:focus{color:#6d6d6d}.comments-title span a,.comments-title span a:visited{color:#6d6d6d}.mobile-search .search-submit:hover{color:#6d6d6d}.entry-meta a,.entry-meta a:visited{color:#6d6d6d}.footer-widgets #wp-calendar thead th{color:#6d6d6d}.entry-meta a:hover,.entry-meta a:focus,.entry-meta a:active{border-bottom-color:#6d6d6d}.post-navigation a:hover,.post-navigation a:focus,.post-navigation a:active{color:#6d6d6d}.comment-navigation a:hover,.comment-navigation a:focus,.comment-navigation a:active{color:#6d6d6d}.search-submit:hover .genericon,.search-submit:focus .genericon,.search-submit:active .genericon{color:#6d6d6d}.main-navigation ul li:hover>a{color:#ccc}#secondary #wp-calendar thead th,#wp-calendar tfoot a:hover{color:#ccc}.search-toggle:hover,.search-toggle:active,.search-toggle:focus{color:#ccc}.main-navigation ul>.page_item_has_children>a:after,.main-navigation ul>.menu-item-has-children>a:after{border-top-color:#ccc}.main-navigation a:hover,.main-navigation a:active,.main-navigation a:focus{color:#ccc}.toggle-active .main-navigation a,.toggle-active .main-navigation a:visited{color:#ccc}.site-title a:hover,.site-title a:focus,.site-title a:active{color:#ccc}.search-toggle.active{color:#ccc}.menu-toggle.active .bar{background-color:#ccc}.menu-toggle:hover .bar,.menu-toggle:active .bar,.menu-toggle:focus .bar{background-color:#ccc}.toggle-active .main-navigation ul ul li:hover>a{color:#ccc}.toggle-active .main-navigation ul ul a:hover,.toggle-active .main-navigation ul ul a:active,.toggle-active .main-navigation ul ul a:focus{color:#ccc}.menu-toggle:hover .bar,.menu-toggle:active .bar,.menu-toggle:focus .bar{background-color:#ccc}.main-navigation ul ul li:hover>a{color:#ccc}.main-navigation ul ul a:hover,.main-navigation ul ul a:active,.main-navigation ul ul a:focus{color:#ccc}.site-info a:hover,.site-info a:focus,.site-info a:active{color:#ccc}.comment-author a:hover{color:#5b5b5b}.entry-content blockquote:after{color:#636363}.site-info .sep{color:#ccc}.entry-content .page-links a:hover{background-color:#ccc}.bypostauthor .comment-author img{background-color:#ccc}#infinite-handle span:hover{background-color:#ccc}.tags-links a:hover:before,.tagcloud a:hover:before{border-right-color:#ccc}.rtl .tags-links a:hover:before,.rtl .tagcloud a:hover:before{border-left-color:#ccc}.sticky-post{background-color:#ccc}.sticky-post:after{border-left-color:#ccc}.sticky-post:after{border-right-color:#ccc}.widget-title,.jetpack-recipe-title{border-color:#ccc}.tags-links a:hover,.tagcloud a:hover{background-color:#ccc}.footer-widgets .tagcloud a:hover{background-color:#ccc}.footer-widgets .tagcloud a:hover:before{border-right-color:#ccc}.rtl .footer-widgets .tagcloud a:hover:before{border-left-color:#ccc}.button:hover,button:hover,input[type="submit"]:hover,input[type="reset"]:hover,input[type="button"]:hover{background-color:#ccc}</style>
<script type="text/javascript">
	window.google_analytics_uacct = "UA-52447-2";
</script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-52447-2']);
	_gaq.push(['_setDomainName', 'wordpress.com']);
	_gaq.push(['_initData']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
	})();
</script>
</head>

<body class="home blog custom-background mp6 customizer-styles-applied no-header-image categories-hidden highlander-enabled highlander-light infinite-scroll neverending">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner">
		<div class="site-branding">
													<h1 class="site-title"><a href="https://practicalguidetoevil.wordpress.com/" rel="home">A Practical Guide to Evil</a></h1>
			<p class="site-description">Do Wrong Right</p>
		</div><!-- .site-branding -->

		<div class="toggles clear">
			<button class="menu-toggle toggle" aria-controls="primary-menu" aria-expanded="false">
				<div class="bar"></div>
				<div class="bar"></div>
				<div class="bar"></div>
				<span class="screen-reader-text">Menu</span>
			</button><!-- .menu-toggle -->
			<button class="search-toggle toggle">
				<div class="genericon genericon-search" aria-expanded="false">
					<span class="screen-reader-text">Search</span>
				</div><!-- .genericon-search -->
			</button><!-- .search-toggle -->
		</div><!-- .toggles -->

		<nav id="site-navigation" class="main-navigation" role="navigation">
			<div class="menu-menu-2-container"><ul id="primary-menu" class="menu"><li id="menu-item-220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220"><a href="https://practicalguidetoevil.wordpress.com/summary/">Home</a></li>
<li id="menu-item-221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-221"><a href="https://practicalguidetoevil.wordpress.com/maps/">Art, Maps and Other</a></li>
<li id="menu-item-222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-222"><a href="https://practicalguidetoevil.wordpress.com/table-of-contents/">Table of Contents</a></li>
</ul></div>		</nav><!-- #site-navigation -->

		<div class="mobile-search">
			<form role="search" method="get" class="search-form" action="https://practicalguidetoevil.wordpress.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search …" value="" name="s" title="Search for:" />
	</label>
	<button type="submit" class="search-submit">
		<span class="genericon genericon-search">
			<span class="screen-reader-text">Search</span>
		</span>
	</button>
</form>		</div>
	</header><!-- #masthead -->

	
	<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
						
				
<article id="post-3" class="post-3 post type-post status-publish format-standard sticky hentry category-uncategorized">
			<a class="sticky-post" href="https://practicalguidetoevil.wordpress.com/2015/03/20/summary/" title="Summary">
			<span class="genericon genericon-star">
				<span class="screen-reader-text">Featured</span>
			</span>
		</a>
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2015/03/20/summary/" rel="bookmark">Summary</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2015/03/20/summary/" rel="bookmark"><time class="entry-date published" datetime="2015-03-20T20:35:11+00:00">March 20, 2015</time><time class="updated" datetime="2017-06-28T04:04:25+00:00">June 28, 2017</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2015/03/20/summary/#comments">3 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>The Empire stands triumphant.</em></p>
<p><em>For twenty years the Dread Empress has ruled over the lands that were once the Kingdom of Callow, but behind the scenes of this dawning golden age threats to the crown are rising. The nobles of the Wasteland, denied the power they crave, weave their plots behind pleasant smiles. In the north the Forever King eyes the ever-expanding borders of the Empire and ponders war. The greatest danger lies to the west, where the First Prince of Procer has finally claimed her throne: her people sundered, she wonders if a crusade might not be the way to secure her reign. Yet none of this matters, for in the heart of the conquered lands the most dangerous man alive sat across an orphan girl and offered her a knife. </em></p>
<p><em>Her name is Catherine Foundling, and she has a plan.</em></p>
<hr />
<p>A Practical Guide to Evil is a YA fantasy novel about a young girl named Catherine Foundling making her way through the world &#8211; though, in a departure from the norm, not on the side of the heroes. Is there such a thing as doing bad things for good reasons, or is she just rationalizing her desire for control? Good and Evil are tricky concepts, and the more power you get the blurrier the lines between them become.</p>
<p>Updates every Monday and Wednesday.</p>
		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Advertisements</span>
				<div class="u">		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-right:5px;margin-top:0px">
		<div id="atatags-26942-5aae51240beb8">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-26942-5aae51240beb8',  {
					collapseEmpty: 'before',
					sectionId: '26942',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-top:0px">
		<div id="atatags-114160-5aae51240bef3">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-114160-5aae51240bef3',  {
					collapseEmpty: 'before',
					sectionId: '114160',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div></div>
						<div id="crt-1899782394" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-1899782394");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-1899782394",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>		<div id="crt-635160230" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-635160230");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:837497,containerid:"crt-635160230",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div>
			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
				
<article id="post-2732" class="post-2732 post type-post status-publish format-standard hentry category-uncategorized">
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2018/03/07/epilogue-3/" rel="bookmark">Epilogue</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2018/03/07/epilogue-3/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T05:00:30+00:00">March 7, 2018</time><time class="updated" datetime="2018-03-07T05:01:49+00:00">March 7, 2018</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2018/03/07/epilogue-3/#comments">229 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>“You who pass this gate, know yourself beyond hope.”  </em><br />
&#8211; Written above the gates of Keter, earthly seat of the Dead King</p>
<p>He would not speak to her until he was no longer in a vulnerable position. Alaya had known this because she knew the man, how his mind functioned. Amadeus did not treat from position of weakness. Her Black Knight arrived a few days earlier than anticipated at the Red Flower Vales, taking refuge with the <em>loyal</em> legions that garrisoned it in the face of Procer. The empress had found a degree of dark amusement in the way that Catherine Foundling’s armies now lay between the armed forces most loyal to the two most powerful villains of Praes. Almost like a matron breaking up a childish squabble between her wards. As always, the girl thought the worst of them. A civil war would not have been an acceptable outcome even if had a crusade not been in the making. The coming struggle would be steep enough without wasting soldiers in settling a matter best addressed privately. The current assessment of the younger villain’s loyalties was growing clearer with every movement she made in the absence of instructions from the Tower, and the picture painted was not promising.</p>
<p>The remains of two legions had been suborned to the insolently named Army of Callow, followed by the announcement of large-scale recruitment across the kingdom. The girl’s return to Laure had been followed by an energetic centralization of power around the yet-unbestowed crown, though it seemed she had learned from her previous blunder. A bureaucracy was forcefully being assembled by drafting any remotely competent Callowan and withdrawing talents from the Fifteenth. Given the girl’s propensity for charging at the first battlefield in sight, the power would effectively be wielded by Baroness Anne Kendal over the next few years. A former rebel with close ties to the House of Light and the last remnants of Callowan aristocracy. In the optic of consolidation of power within the kingdom, it was not a blunder. From the greater understanding of Callow within the Empire, it was a warning sign. A cohesive power bloc capable of ruling was being formed in Laure, one with bone-deep enmity towards the East.</p>
<p>That the Duchy of Daoine seemed to have turned into one of the crown’s backers was also worth a second look. It was a well-positioned source of manpower with hard borders and a history of resisting Praesi rule. The girl would need to squeeze the northern baronies for coin, however, or risk leaving the upset south in the lurch. An angle to use, if necessary. If it came to rebellion, further partition of Callow was now a feasible solution. When the south had been bound together by noble rule and marriage alliances it would have been a misstep, the seed of a rebellious Kingdom of Liesse being sown, but now that the city was wrecked and the aristocracy decapitated matters had changed. A southern vassal state dependent on Tower subsidies to recover would remain largely tranquil. It was what had once been the calm centre of Callow that was now trouble, the cities built by the shores of the Silver Lake. Large urban populations, strategic trade location and now a fledgling bureaucracy indebted to the crown made them the beating heart of Catherine’s power within Callow. Alaya had stayed her hand, for the moment. Killing the girl would ignite country-wide rebellion and besides she had yet to overstep the tentative terms reached in Liesse. Pressure could be applied through the promised reparations and the precarious western border.</p>
<p>Which was not in the empress’s hand at the moment, strictly speaking, but in those of her Black Knight. One of several matters in need of settling. Alaya thought of the raised hand, the word spoken that had unmade over a decade of careful planning, and grew cold. Dread Empress Malicia set the unnecessary emotional spasm aside. A mistake had been made, in placing blind trust. The extent that leaning should ever be indulged was in trusting individuals to act according to their nature. Anything more than that was asinine sentiment, a weakness on her part. When the mirror flickered with life, she was awaiting it. Dressed blood red, a sprawling dress with long sleeves and a neckline that was more suggestive than revealing. The golden circlet on her brow was almost an unnecessary touch – the dress alone would be enough for Amadeus to understand that it was the Dread Empress of Praes that had given audience, not Alaya. The silver mirror revealed the sight of a man unarmoured. A loose white shirt did not quite cover the sight of bandages covering his abdomen, but the pale green eyes were as sharp as she had ever seen them. Alaya felt a surge of fury. It was the Empress that had given audience, but it was Amadeus that had come.</p>
<p>“You are wounded,” she said, smoothing away the emotion.</p>
<p>“So I am,” the man agreed, tone almost amused. “It has been a year of sharp lessons, and this one sharper than most.”</p>
<p>“The girl,” Malicia said, and it was not a question.</p>
<p>Even now, after it all, the fury returned. Not directed at him but at the arrogant child who dared believe she had even the shadow of a claim on her Black Knight’s life. In this, she had <em>overstepped</em>. Catherine Foundling had never been properly taught the precarity of her position.</p>
<p>“A point,” Black said, “on the nature of trust. How that blade cuts both ways.”</p>
<p>“She has earned no trust,” Malicia coldly said. “The ability to kill is the grace of a killer, not a qualification to rule. Whatever measures she now takes are no erasure of past failures.”</p>
<p>“Yet I wonder,” the man mused. “Regardless, she is not the reason for this audience. The matter is best set aside for now.”</p>
<p>“Is it?” the Empress said, voice smooth as silk. “Your wayward apprentice raises armies and appoints officials loyal to only her. The matter is not to be dismissed as a mere detail. It is a pressing reality, and a liability in the making.”</p>
<p>“I had hoped,” Black said, “to avoid the losing game that is the attribution of fault. That line of conversation would ensure otherwise.”</p>
<p>The unspoken read thus: <em>her loyalties were shaken by the Diabolist’s massacre, and it was your inaction that allowed this to unfold</em>.</p>
<p>“I have always known fault to be as much a matter of nature as opportunity,” Malicia replied.</p>
<p>The unspoken read thus: <em>you gifted great power to a nobody and never bothered to instil loyalty more than skin deep, this was inevitable.</em></p>
<p>Black sighed.</p>
<p>“Do you not find it tiresome?” he said. “To leave so much within the margins?”</p>
<p>Malicia’s face was a frozen mask of disdain.</p>
<p>“You have lost the right to make that request,” Alaya said.</p>
<p>“Shall we speak of trust, then, my Empress?” Black softly replied. “I am not without words to offer on that subject.”</p>
<p>Guilt never came. She would not apologize for taking measures preventing him from throwing away his life in a hopeless war, however slighted he felt by the truth that he had become a foe to his own survival. That was on his own head. Not even love would make her neck if she was in the right.</p>
<p>“Warlock agrees that the weapon should have been kept untouched,” Malicia said, and there was a part of her that enjoyed the flicker of dismay on Black’s face.</p>
<p>“Wekesa would <em>eat</em> every child in Callow if it allowed him to research without interruptions,” he replied. “That endorsement rings empty.”</p>
<p>It was also first blood. He was not, she knew, plotting to seize the Tower from her. But the knowledge that if he had the Warlock would not have stood at his side was a crack in the certainty that lay at the heart of him. What she need break to salvage even shards of what they had once been.</p>
<p>“And who whispers agreement in your ear, Black?” the Empress asked. “<em>Scribe</em>? If you slit her own throat she would assume you had reason. She has made a virtue of being a tool.”</p>
<p>It was not a mistake to have spoken that, though Alaya regretted the sharpness of the words. But Malicia knew that the cruelty was necessary to lower the worth of the unconditional support in his eyes. The Duni’s face grew cold, the first stirrings of anger.</p>
<p>“You speak of matters you understand precious little,” he said. “There is no part of you that does not come with <em>condition</em>.”</p>
<p>Malicia met his eyes with equanimity. Alaya flinched at the old whisper spoken aloud. Black tiredly passed a hand through his air.</p>
<p>“I should not have said that,” he said, the threshold of an apology.</p>
<p>“You rarely speak without meaning,” the Empress said, refusing the crossing.</p>
<p>Something passed in the man’s eyes she could not put a word to, and that was a rare thing.</p>
<p>“We were better than this, once,” Amadeus said.</p>
<p>“Were we?” Malicia wondered. “Forty years, and never once did we cease dancing around that single truth.”</p>
<p>Her eyes went hooded.</p>
<p>“There is only one throne in this empire,” the Empress said. “You are not sitting on it. There is a <em>reason</em> for that.”</p>
<p>“Empresses who thought crown meant right have often reigned, in Praes,” the Black Knight said. “Rarely, I remember, for long. A mould unbroken ever only makes one thing.”</p>
<p>“Don’t you speak to me of making,” Alaya hissed. “Twenty years you made Callow your playground, only ever returning to take lives and let me clean up the messes while you gallivanted back. You only ever remember the necessities of rule when they get in the way of your games. You make plans without ever bothering with the actual people, writing them off as liabilities to dispose of if they do not immediately obey. Praes is not an <em>essay</em>. You cannot unmake everything of it because it strikes you as inconvenient.”</p>
<p>“It is worse than inconvenient,” Black said. “It is flawed. The Wasteland has made a religion out of mutilating itself. <em>We speak of it with pride.</em> Gods, iron sharpens iron? We have grown so enamoured with bleeding our own we have sayings about it. Centuries ago, field sacrifices were a way to fend off starvation. Now they are a staple of our way of life, so deeply ingrained we cling to them given alternative. Alaya, we consistently blunder so badly we need to rely on demons to stay off destruction. We would rather <em>irreparably damage the fabric of Creation</em> than admit we can be wrong. There is nothing holy about our culture, it needs to be ripped out root and stem as matter of <em>bare survival</em>. Forty years I have been trying to prove success can be achieved without utter raving madness, and what comes at the end?”</p>
<p>His tone grew harsh.</p>
<p>“The only person I ever thought actually <em>understood</em> this put her seal to the destruction of two decades of gruelling work to acquire a fucking magic fortress,” he hissed. “Some godsdamned throwback from the Age of Wonders that will go down in flames and take the Empire with it.”</p>
<p>“Your way,” Malicia coldly said, “is <em>insufficient</em>.”</p>
<p>Now that he’d opened his wound, she could bare her own.</p>
<p>“The Legions will fail,” she said. “The Calamities will fail. Your ramshackle effort at successors will fail. Did you think that just because you were clever, just because it was hard, it would be enough? We took Callow, Black. We put chalk to the slate. The Heavens will throw crusade after crusade at us until the mark made is erased, because <em>we are not allowed to win that fight</em>. The only way to survive is not to fight at all, and for that I needed a tool.”</p>
<p>Malicia stood ramrod straight.</p>
<p>“A hundred thousand dead?” she said. “I would bleed thrice that number without batting an eye, because without the tool we <em>lose</em>. We break, we end, we come at an end. I warned you off Akua Sahelian because she provided what I needed: a strong enough deterrent to keep the wolves at bay. And I did this behind your back, because if I did not you would have gotten in my way. Because you have fallen in love with your own legend. The Black Knight, undefeated. How far is that from invincible, Amadeus? Shall we talk <em>history</em> on that subject?”</p>
<p>“This makes us a leech,” Black replied coldly. “And that is exactly how we lose. If we are a net drain, we are removed. That is a <em>fact</em>. There is no keeping Callow if by the sheer act of keeping it we foster constant rebellion. And if we lose Callow, it all comes down on our heads.”</p>
<p>“We have already lost Callow,” Malicia replied harshly, “and three legions with it, all thrown into the lap of some fucking orphan girl because you thought you could be cleverer than Fate. Do you truly not realize that the terms of the occupation both failed to pacify Callowans and fostered unrest in the Wasteland? One does not conquer an entire kingdom to grant it effective independence twenty years down the line, Black. We were meant to profit from it.”</p>
<p>“They were meant to profit from it, were they?” he said. “After fighting tooth and nail against every measure that made is possible, they still deserve spoils because – what, they were born to that privilege? That they were even spared was a concession. But they were allowed to grow fat off a conquest they <em>actively hindered</em>. I held my tongue because you used their rapaciousness for your own purposes, but oh what a mistake that was. The point isn’t to make Callow a pack of plundered provinces, it has never been that. It’s to ensure we never again destroy ourselves invading that country. Are we so enamoured with that kingdom’s crown we cannot allow anyone else to wear it? We win by slipping the noose, not moving the border. By breaking the pattern that has whipped us ever since Maleficent made an empire out of Praes. <em>It is irrelevant who actually rules Callow so long as we no longer need to invade to avoid starving</em>. From that moment on, we start to grow. To change. To be anything but a snake cursed to eat its own tail and choke. Anything less than that is defeat. Anything more than that is expendable.”</p>
<p>He was panting, after. A sac of venom decades in the swelling finally emptied.</p>
<p>“There have been bad nights, since I took the throne,” Alaya said. “Nights where I wondered if it would not have been better had you become Emperor and I your Chancellor. You have laid those fear to rest. This<em>, </em>this is why you cannot rule. Because you’re not interested in ruling Praes, only in securing a war camp for your pissing match with the Heavens. You cannot <em>butcher</em> your way into having a different homeland, Black. It’s a pretty plan you laid out. But you are not the only living man in Praes, and so it <em>fails</em>. Because the Empire is not an instrument, it is a nation and that nation wants things. It will not docilely wait until your point is made.”</p>
<p>“Enough,” Black said. “Gods, enough. There comes a time where the wound is no lanced, just bled.”</p>
<p>“Agreed,” Malicia said. “There will be no further argument. You have made a mess, and as always I will clean it up. You remain in command as my Black Knight. You will hold the border as best you can, and rein in your apprentice as necessary. As for me, I will take the measures necessary for survival. You will not approve of them. I no longer care.”</p>
<p>The Empress would have ended it there, but Alaya could not.</p>
<p>“We will survive,” she said. “And when the danger has passed, as much as it ever can, you will come home. I will not throw you away, Maddie. We are not beyond mending.”</p>
<p>He smiled, ruefully.</p>
<p>“Can you feel it, Allie?” he asked.</p>
<p>The Empress frowned.</p>
<p>“It’s quiet,” he said. “Subtle. I suppose it always starts out that way, when one loses control.”</p>
<p>“The Tower will not fall,” Malicia said.</p>
<p>“It may not,” he said. “I genuinely don’t know. For the first time in decades, Alaya, <em>I don’t know</em>.”</p>
<p>He laughed.</p>
<p>“It’s strangely invigorating,” he said. “To have every plan you ever made ripped apart. Do you remember what it was like, when we were young? When we still felt wonder?”</p>
<p>“Black, you are worrying me,” she said.</p>
<p>“Your terms are accepted,” Amadeus said. “Not that there was any doubt. I will come home, in the end.”’</p>
<p>He looked away, and strangely smiled.</p>
<p>“I wonder what it would look like,” he murmured. “A better world.”</p>
<p>The mirror darkened. Alaya went still, something like grief but deeper than the word could ever mean taking hold of her. Dread Empress Malicia rose to her feet.</p>
<p>There was no rest, the old saying went, for the wicked.</p>
<p>&#8212;</p>
<p>Brandon Talbot had only stood in the throne room once before as a child, when King Robert still ruled and his aunt had introduced him to the royal court. He’d been so young he barely remembered any of it, and in those days he had been of precious little import. Aunt Elizabeth was to be engaged to the Shining Prince, so he’d warranted an official introduction but nothing else. In those days there had been no talk of him ever becoming Count of Marchford. The union of Elizabeth Talbot and King Robert’s eldest son had been expected to be fruitful, leaving him only the head of a cadet branch meant for knighthood and little else. How strangely the world spun, that he now stood at the side of the Queen of Callow instead of kneeling with the guests. Those he had to share that distinction with were, admittedly, something of a mixed bag. None could deny that Baroness Anne Kendall was a patriot and a woman of great wisdom, and though her surrender in the wake of the Liesse Rebellion had lowered her esteem in the eyes of some he did not share those misgivings. The Governess-General, he knew, was nearly as influential as the queen in some parts. If not more. <em>Chancellor in all but Name</em>, men whispered. Queen Catherine’s open fondness for the baroness had been taken by many a sign she was not determined to wage war to he bitter end on the aristocracy.</p>
<p>At the baroness’ side stood the argument for the opposite belief, the newly-appointed Marshal of Callow. The title left him a strange taste in the mouth. There had never been any man or woman titled such in the history of the kingdom, as supreme command of the hosts was always held by the royal family or the paladins of the White Hand. It was a Praesi title and not even an old one, created during the Reforms. That a greenskin not even twenty-five was now second only to the queen in the command of Callow’s armies had been oft commented upon, and openly mocked in the north. Popular sentiment, though, had not been incensed. The ‘Hellhound’ had no small place in the legends already being peddled of the Arcadian War and Akua’s Folly. The orc was seen as the second coming of the still-feared Grem One-Eye, and one that had proved it would protect the innocent even in the face of the hordes of Hell. Brandon was no fool, and so had never tried to speak against the appointment. The heart of the Army of Callow was still the Fifteeenth, and it would be months before any of his countrymen rose to true positions of influence in those massively expanded ranks.</p>
<p>To the queen’s right was the same man as always, that tower of burnt steel and fangs that was Hakram Deadhand. The Adjutant. Even when the old crowd spoke of the unseemly predominance of orcs in Queen Catherine’s court over cups of brandy, there were few who dared slight this one. The skeletal hand of the Named was said to snatch the life out of fae and mortals alike, the steel of his axe gone stark red for all the blood he’d spilled with it. Grandmaster Talbot had spoken with him occasionally while on campaign and more often now that precarious peace was restored, and found him both personable and polite. More dangerously, he was also <em>very </em>attentive to details the queen was known to have little patience for – though in truth Brandon had judged her not nearly as disinterested as the rumours implied. The Deadhand had taken to building the kingdom’s court with the same savage enthusiasm his forebears had displayed raiding Callowan farmland: the new offices overseeing the nation’s granaries and treasury had been highly unpopular with the aristocracy at first, but their undeniable efficiency in mending the south had done much to quiet the grumbling. The Grandmaster was one of the few of his people high enough in rank to understand what was being built, though. A war machine unlike any he had ever seen. Callow was being put on war footing long before the first blade left the sheath.</p>
<p>There was a reason the Order of the Broken Bell had been charged with recruiting every youth in the kingdom that could swing a blade and ride a horse.</p>
<p>The last man to share the queen’s side was the only he could muster true dislike for. Hasan Qara, who for some godforsaken reason insisted on being called <em>Ratface,</em> had been named Lord Treasurer of Callow after resigning his commission from the Fifteenth Legion. The Taghreb was said to be some Wasteland lordling’s bastard, though bastardy was considered a lesser taint in the East. He was also, as far as Grandmaster Talbot was concerned, a crook and a criminal. His lordly title remained a pure courtesy one, at least, without any lands attached. It was still a bloody disgrace that a Peer of the Realm would meet with the likes of smugglers and hedges mages in broad daylight. The Bastard Lord, as some already called him, had begun what he termed a ‘much-needed reform of the hellish nightmare that is Callowan tax collection’. That governors no longer paid taxes directly to the Tower or even the short-lived Ruling Council had thrown the old system into disarray, every governor and noble trying to short-change the crown whenever they could. Lord Qara’s taxmen and their Legion escorts were already a dreaded sight, and the complicated maze of exemptions and tariffs he’d had the queen put her seal to always seemed to have her allies come out wealthier and her enemies poorer. He was clever, Brandon disdainfully thought, but in the way Taghreb usurers so often were.</p>
<p>As the admittedly tedious ceremony chugged on towards the moment of proper coronation, Brandon turned his eyes to the crowd that stood witness. Baron Darlington of Hedges and Baroness Morley of Harrow were of the highest rank among those, surrounded by kin and lickspittles. Both, he’d been told, had declined the queen’s invitation to her coronation by telling her envoys their health would not allow them the journey. The second envoys she had sent came with a minstrel, and as the tune of of the<em> Lord’s Lament</em> played in their halls the nobles had reconsidered their refusal. The pointed reminder that Queen Catherine was not above having even royalty shot when it suited her had struck true. The last landed nobles of Callow had faces to solemn to be truly pleased of being in attendance, but rumours of the crown’s young reforms had seen them hurry south so they would not be made to feel the sting of disobedience through their coffers. As far as nobility went, the only others worth the note were the envoys of Duchess Kegan of Daoine.</p>
<p>That the ruler of the last duchy in Callow had sent her own eldest son and high-ranking officer of the Watch to attend had rightly been seen by many as endorsement of the queen’s reign by the Deoraithe. Ties had been made there, Grandmaster Talbot thought, that he knew little about. Inquiries were in order. The queen had yet to appoint a Chamberlain for her household or a Keeper of the Seals to have her decrees upheld and her courts of law put to order, after all. It was no certainty that Queen Catherine the First would keep all the seats of the old King’s Council, but if she did Brandon intended on seeing the remaining seats filled with proper Callowans, not Daoine interlopers. Neither did it escape his notice that Kegan’s son was a handsome lad, not much older than the still-unmarried queen. Another matter to ensure never came to fruition, though he could hardly blame her for trying. He had himself ensured that his representatives at court were well-bred young men and women of comely appearance, merely to have that avenue… open, should it take the queen’s fancy.</p>
<p>The rest of the guests in attendance were the representatives of governors and guilds, as well as every elderman in Laure. Brandon had expected trouble when their ancient prerogatives inside the city began being taken over by the crown, but the Deadhand was a clever sort. They’d been offered appointments in the new offices, and with enough accepting their influence came to benefit the reforms instead of being plied against them. The stood there with awe befitting commoners being allowed to witness the birth of a dynasty, however fragile its line of succession. As the sister sent by the House of Light finally ended her droning and recitation of old phrases, Queen Catherine bent her head to accept her crown – though, in all honesty, given her height she had not strictly speaking needed to do so. Eyes flicking to the crown, Brandon grimly smiled. No gold or jewels in this one. It was a jagged circlet of iron that sat heavy on her brow. A warlike crown for a warlike queen. The old regalia of House Fairfax would not see use again, the cloak of black and patchwork that Queen Catherine wore a dark replacement for the old ermine-bordered mantle of the Fairfaxes. Rumours had spread that Akua Sahelian’s own soul had been added to the banners of the defeated, that the Wastelander witch could be heard screaming in torment if one listened closely enough.</p>
<p>A saying was born of it that had Grandmaster Talbot shivering every time he heard the words: <em>crowned by dread and cloaked by woe.</em></p>
<p>“Before you stands the ordained Queen of Callow,” the sister said. “Kneel.”</p>
<p>One after another, they did. Only standing by the throne like him were spared that, as Catherine Foundling slowly sat the ancient throne of the kingdom. Brandon was not the first to notice – he first saw when he followed the queen’s gaze, the raised eyebrow on her cold face. It was difficult to tell how many there were. A few dozens? Less than a hundred, surely. Brandon had fought their like before, but their garments were no longer the same. On unearthly steeds of every shade the fae rode through the hall, the Fair Folk as terrible and beautiful as they’d always been. Brandon found he could not look away from the fae at their head. Riding a horse of ebony, the man was soberly dressed for his kind. A simple tunic, though the buttons seemed made of shade, and over a pale and narrow face a black silken blindfold covered an eye. There was a sword at his hip, without a sheath, and even looking at it hurt the knight’s eyes. It was that one the queen addresses.</p>
<p>“The Prince of Nightfall,” she drawled. “An unexpected… well, <em>pleasure</em>’s a strong word.”</p>
<p>The procession of fae ended when the prince reined in his mount before the queen, inclining his head in respectful greeting.</p>
<p>“Prince no longer,” the fae smiled. “I have abdicated my title, as have all with me. The Hunt claims no lord amongst its hunters.”</p>
<p>Brandon’s breath hitched. The Hunt. Was he speaking of the <em>Wild Hunt</em>? The rapacious fairies that made sport of mortals fools enough to wander into the Waning Woods, or walk ancient mounds under pale moonlight.</p>
<p>“Should I call you Larat, then?” the Queen mused, and her voice echoed with something eldritch when she spoke the name. “Why do you darken my hall, Nightfall?”</p>
<p>“Do we not stand before a queen, forged of Winter?” the fae asked.</p>
<p>“I paid the price for that, thrice over,” Catherine Foundling said. “If you think the mantle can be taken back, we’re about to have a conversation on the subject of fatal mistakes.”</p>
<p>The fae laughed, and it was like the tinkle of silver bells.</p>
<p>“You mistake me,” he said, and his sword rose.</p>
<p>It clattered against the stone, laid at the feet of the queen. One after another the fae passed and threw their own blade, a pile of death rising. Brandon Talbot was living a fever dream, witness to a scene ripped straight from legend. It was all too vivid to be real.</p>
<p>“We swear to your service, Queen of the Hunt,” the fae said. “Queen of Air and Darkness, Sovereign of Moonless Nights. We swear ‘til the day of last ruin, ‘til all debts are paid. We would ride beneath your banner, in this world and every other.”</p>
<p>The Queen of Callow rose to her feet, as bright and terrible as any of them, and softly laughed.</p>
<p>“What clever foxes you are,” she said. “Your oaths I accept, in the spirit they were given.”</p>
<p>Her sword hissed as it left the sheath, and she stood before the fae.</p>
<p>“Kneel, and rise in my service.”</p>
<p>The Hunt knelt, the Hunt rose, and Brandon Talbot knew he would never forget the sight of this so long as he lived.</p>
<p>&#8212;</p>
<p>A crusade, Cordelia Hasenbach thought, should be decided in a manner grander than this. There would be speeches in the coming months, every herald in Procer and beyond speaking the writ of the Mandate of Heaven handed down to the children of the Gods. Spreading the call to the Tenth Crusade wherever there were ears to hear it. The First Prince herself would address the Highest Assembly on the morrow’s eve, giving an oration she had first prepared years ago. The motion would not warrant a vote from the Assembly, though she knew it would pass should it presented. By tradition only the highest office in the Principate could call for a crusade, though it would be an empty thing if no other nation joined their voice to it. Procer had fought crusades alone before, but every one a disaster. She would not repeat that mistake. The young woman had dedicated the span of her life to ensuring it would never be made again. For all the pageantry that was to come, the Tenth Crusade was born in one of the lesser halls of the palace in Salia, with barely a dozen people seated at the table.</p>
<p>For Procer, only she and Uncle Klaus were present. The Prince of Hannoven had not been granted seat as a prince but as the future commander of Procer’s armies in the campaign to come. The grizzled old soldiers had spent more time drinking mead than speaking, so far, save when matters military were raised. Assurances had been needed that the Principate’s armies were readied for war, no matter how righteous the cause or urgent the need. The Thalassocracy of Ashur had sent three representatives only, members in good standing of their foremost War Committee. Citizens of the Fourth tier one and all, most of which would take command of Ashur’s fleets when the hostilities began. Their very presence had been leverage for Cordelia to use, a gift from Magon Hadast. The only citizen of the Second tier in all of Ashur had not sent diplomats but soldiers, the agreement to join the crusade implicit to that decision. The envoys, after all, would not have leave to negotiate diplomatic matters. Only those pertaining to war.</p>
<p>The Dominion of Levant had sent the most envoys, in her judgement a consequence of its ever-fractious people. The current Seljun, the figurehead ruler of the Dominion, had officially deferred the decision of whether or not to join the Tenth Crusade to the Majilis. Though literature often drew comparison between the Highest Assembly and the Majilis, for they were both councils composed of the highest nobility in their respective nations, Cordelia had never found much similarity beyond the surface trappings. The Levantine council was a toothless and ineffectual beast, with every lord and lady among it having right of veto and every interest in ensuring power was never centralized within the Dominion lest their own privileges be curbed. Princess Eliza of Salamans had fought two wars and died an attainted traitor to ensure the Highest Assembly would never be such a plague on Procer, or the First Prince relegated to being little more than a first among equals. As it was, the entire Majilis had come to Salia to treat with her. The five lords and ladies of Levant, all descended from heroes. Cordelia’s agents suspected every one of them had applied veto if a smaller delegation did not involve them personally, and she was inclined to believe it.</p>
<p>They only ever ceased their squabbles when they perceived her to be high-handed, the old and well-deserved hatred of her people the true mortar that kept their nation together. They had been the most difficult to speak with, ever looking for slight or arrogance in every sentence of hers. It was for the best Uncle Klaus had spoken little, given his mild contempt for a nation he liked to say existed only because the Thalassocracy willed it so. This was, to an extent, true. Some of Cordelia’s predecessors would have waged war upon war to claim the lands, had Ashuran fleets not made seaborne invasion of Procer’s old principalities a fool’s errand to attempt. It was still less than courteous to say as much, and the Levantines had easily ruffled feathers when the hands involved were Proceran. Invitations had been sent to the Titanomachy through the Dominion, as the Gigantes killed on sight even diplomats of Procer, but the giants had declined to send even an observer. Their borders would remain closed, it seemed, no matter how dire the threats to the east. Cordelia had ruled for too long to be disappointed by the confirmation of her fatalism. That bridge had been burned too thoroughly to be rebuilt, even several centuries after the betrayal known as the Humbling of Titans.</p>
<p>The Gigantes had long memories.</p>
<p>The elves of the Golden Bloom greeted visitors with arrows if they were not heroes, and were said to have removed their domain from Creation besides. Even were it otherwise, Cordelia would not have sought them out. They had never joined their number to any of the crusades, and their inclusion in the Tenth would have had stark diplomatic consequences when it came to dealing with the Duchy of Daoine. Entrenching opposition in Callow would be needlessly costly for what the Hasenbach desired to be a war fought mostly in Praes itself. Popular sentiment in Callow was rather difficult to read, these days, but they were a people of long grudges who had never quite forgiven their occupation by the Principate. Should foreign soldiers fight over their fields for too long, there was no telling if the Callowans would turn on the crusaders.</p>
<p>Still, it was the League of Free Cities that troubled Cordelia. She’d come so very close to securing a truce and south-eastern border with it, until the Tyrant of Helike began his war. Even that had been an acceptable outcome, if she was to be honest. After the initial victory of Helikean forces over Atalante and the brutally effective Praesi intervention that took Penthes out of the war, heroes had created a deadlock over the siege of Delos without easy resolution. Though the loss of life involved was regrettable, it had given Cordelia opportunity to exhaust the strength of a dangerous element outside her borders by funding and arming Nicae. She’d even lightened the burden of restless soldiery within her realm by sending a few thousand into the war. She had believed Helike triumphant and ruling the League to be the worst possible outcome, and so when the forces of the Tyrant and the Magisterium moved against Nicae she had considered direct intervention. That a Hierarch would be elected in the wake of the city’s fall had been beyond her predictions, and more worryingly the Augur’s as well. Now no ruler in the region would treat with her, even privately, as usurping the Hierarch’s prerogative might see the rest of the League turn on them.</p>
<p>Attempts to begin diplomatic correspondence with the man himself had been utterly ineffective. That her agents reported Anaxares of Bellerophon to be a long-serving diplomat, even if one in the service of an Evil polity, had been a promising beginning. Yet the man had put every missive she sent to the flame, and had reportedly been personally offended when her envoys tried to speak with him in person. Whether or not the Hierarch was the puppet of the ruler of Helike had yet to be determined, but the head of the League seemed disinclined to rein his member-states. Or even speak of the matter. Perhaps the only redemption of the situation there was to be had was that the Hierarch had not spoken in the favour of war, and his absence of a grip on the cities meant it was unlikely a unified League would march against her. It was still a liability. Her uncle had made it plain that at least twenty thousand men would have to be left south to discourage incursions from the Free Cities while the crusade was being fought. A loss, she would admit, but not a crippling one. Ashur and Levant would both contribute much larger hosts to the war when they gathered their strength.</p>
<p>“Late spring at the earliest,” Lady Itima of Vaccei announced. “But we will march, First Prince. All of us. There can be no other choice.”</p>
<p>Set on the table before all the representatives were two reports form her agents in Callow, speaking of the same city. Liesse, though it had been ripped from its ancient grounds and dragged across the kingdom. The first report detailed what sparse information she had been able to gather about these strange undead the Diabolist had been able to make. <em>Wights</em>, the Praesi called them. One had even been obtained and smuggled across the border, and examinations by wizards had established the alchemical nature of the transition into undeath. The Empire had unveiled two weapons through their civil war, and though this was the subtlest of the two it was perhaps also the most terrifying. If all the Empire needed to sow undeath was access to a city’s cisterns, none of them were safe. The Empress’ reputation for having a large and extremely effective web of spies had cost her dearly in this. A less demonstrably far-reaching ruler would not have seemed so immediate a threat. The other report held mostly technical notes, but it was the sheet of parchment with the drawing that had truly stuck a blow. The sight of the city of Liesse with a mass of dead above it, and the Greater Breach the weapon had opened on a Callowan field.</p>
<p>A Hellgate, and not a passing one. Gods, Cordelia had known there was great madness waiting in the east but even she had underestimated the depth. No crusade had ever managed to land even a glancing blow on the Hellgate that lay within the depths of Keter. It alone had been enough to maintain the terrible grip of the Dead King for untold centuries even with entire battalions of heroes failing to end him. The thought of the Tower with the ability to create Hellgates at will was enough to put a shiver up anyone’s spine. She’d been open about the weapon being either damaged or destroyed during the civil war, the truth of that was still uncertain, but she’d not even had to raise the notion of it being possible to repair herself. The Levantines had done so without prompting, and pressed for a dismantling of the Empire to ensure it would never be capable of making the likes of it again.</p>
<p>“As for the charter you proposed, we are in agreement as well,” the lord of Tartessos said. “It will require the signature of the Seljun to be binding, but the Majilis can provisionally ratify it. Your… appreciation of our concerns has been noted, and does you honour.”</p>
<p>Cordelia was very careful not to let the triumph show in her eyes. This was the true victory she had won today, the founding of her Grand Alliance. Though it had been presented as a council of nations participating in the Tenth Crusade that could adjudicate internal disputes, there was no clause forcing the alliance to end after Praes was laid low. Years of diplomacy had finally borne fruit. The treaties would prevent Procer from attempting to expand into the Dominion again long after she died, and with this foundation she could forge ever closer ties over the length of her reign. With the three great powers of the west so aligned, the Principate’s attention could be turned to the true enemies. The Chain of Hunger. The Kingdom of the Dead. The Everdark. The treaties were not even a pale shadow of those that bound together the League of Free Cities, but they could be built on. They <em>would</em> be.</p>
<p>Cordelia knew she would not see the continent know true peace in her lifetime, but she could lay the foundations for those that would come after her.</p>
<p>The envoys were entertained for refreshments after the negotiations closed, yet the First Prince did not linger overlong. She had spoken to the Augur, last night, and been given prophecy. <em>Fortune comes to you unnanounced</em>, her cousin had whispered. <em>You may yet grasp it.</em> Some of the White Knight’s band had survived the struggle against the Calamities in the Free Cities, and were said to be heading for Salia with the man himself. Crusades, Cordelia knew, were a call few heroes let pass them by. Though no formal declaration had yet been made, the ways of Named were not easily understood. The Heavens may have whispered secrets in their ears, as they did the Augur. The flaxen-haired prince dismissed her attendants after retiring to her rooms, unweaving her braid herself. She was not unaware that it softened her features when unbound, and though she knew she was no great beauty she could sometimes pass as one with the right ministrations. She did not hear the window open, and was frowning at letter from the Princess of Tenerife when someone cleared their throat.</p>
<p>Cordelia froze. It was a woman. Short of hair, pale of skin with blue-grey eyes. Her leathers were loose over a slender frame. <em>Callowan</em>, the First Prince thought<em>. She has the look.</em></p>
<p>“Would you like a drink?” Cordelia Hasenbach asked.</p>
<p>The woman snorted.</p>
<p>“I wish,” she said. “But getting into this place was hard enough sober. Have you ever tripped into a moat? It’s honestly the <em>worst</em>.”</p>
<p>The First Prince smiled pleasantly.</p>
<p>“I will take your word on it,” she said. “I would be remiss if I did not ask who you are, of course.”</p>
<p>The stranger plopped down onto a seat across from her.</p>
<p>“I am a halfway decent thief,” the woman said. “A patriot, when I can afford to be. But, most importantly-“</p>
<p>She sharply smiled.</p>
<p>“- I am an envoy from the Queen of Callow.”</p>
<p>“Are you now?” Cordelia said. “I believe I will be having that drink, myself. We have much to talk about.”</p>
<p>&#8212;</p>
<p>The Hierarch saw many things, close and faraway. Deals being struck behind closed doors in this very city, armies mustered and betrayals paid for. In a cold room of black stone, he watched the most beautiful woman he’d ever glimpsed wipe away a tear and clench her teeth. By the crackling hearth of an inn he saw a knight and a champion clasp arms with older heroes, whispering of Heaven’s Mandate. He saw a young girl on an ill-fitting throne, lost but unwilling to retreat. He saw the fields of a Hell tilled and strewn with villages, its people never having known a blue sky. He saw knives bared beneath the earth, north and south, skins of black and green ghosting through tunnels. He saw a green-eyed man grinning in the face of havoc, alone with well-worn maps. He saw… a silent young girl, her skin pale as porcelain. Her blue dress was light and her hair cut in a short bob. Her eyes met his, impossibly.</p>
<p>“Curious,” the Augur said. “You were not within the sparrows.”</p>
<p>“The People have decreed omens to be ignorant superstition,” Anaxares told her.</p>
<p>“Ah,” Agnes Hasenbach murmured “You too. No star left uncharted.”</p>
<p>Hierarch woke in a dirty alley, huddled under a threadbare blanket. It had been the clink of coppers being dropped in his begging bowl that woke him. Anaxares was not alone. At his side, leaning back against the husk of a wall, a woman sat with her knees gathered to her chest. She smelled of liquor and sweat, though the black curls he could see framing her face were pristine. The stranger drank loudly from a silver flask before turning to him, and when he saw her face he recognized her. Aoede of Nicae. The Wandering Bard. The heroine offered him the flask, wiggling it in a farce of temptation.</p>
<p>“It’s the good stuff, for once,” the Bard grinned. “Don’t skip, doesn’t happen often.”</p>
<p>The Hierarch of the League of Free Cities, anointed temporal ruler of a hundreds of thousands of souls, tightened his blanket around his frame. He looked aside and pretended the woman did not exist. He had gained much practice in this skill of late, with envoys from the Free Cities and beyond.</p>
<p>“You know, when the second wave of Baalite settles came to Ashur they brought animals from home with them,” the woman said. “One of them was a large flightless bird, called an ostrich. Odd creatures. Liked to bury their heads in the ground, a feeling I can empathize with. When the first famine came, though, the big fat ostriches were slaughtered like poultry. Even though their heads were in the sand.”</p>
<p>Anaxares stared ahead, silent.</p>
<p>“Tough crowd, huh,” the Bard mused. “It’s too late to stay out of it, Hierarch. You’re Named, now. Means you’re fair game.”</p>
<p>“I did not choose this,” Anaxares said.</p>
<p>“So I’ve heard,” the Bard said. “Kairos has that thing villains often do, where they confuse symmetry with humour. Probably got a giggle out of waving an old mistake in my face.”</p>
<p>The diplomat eyed the woman, who was drinking again. After so long not being able to afford wine, the sight of the liquor being guzzled had his body feeling pangs.</p>
<p>“None of this was meant for you,” he finally said.</p>
<p>“Oh, that touch was probably just a drop of arsenic in the wine,” Aoede shrugged. “But I <em>made</em> your Name, sweetcakes. Back in the days before I knew better.”</p>
<p>“Prokopia Lakene was rightfully elected,” the Hierarch frowned.</p>
<p>“Right’s a pretty broad word, when it comes down to it,” the Bard said. “She was silvertongued like you wouldn’t believe, true, but that’s where I went wrong. The moment the tongue was gone, so was the Name.”</p>
<p>“The League survived her,” he said.</p>
<p>“The League’s skin deep,” the Bard said. “None of the forces behind moved any differently after it was formed.”</p>
<p>The heroine offered the flask again, and this time Anaxares took it. The liquor within was sweet and tangy, tasting of apples. Much stronger than wine, or anything he’d ever drank before.</p>
<p>“Or it was, anyway,” Aoede said. “But now here you are. And you’ve got a lot of &#8211; well, <em>people </em>is a bit of stretch but you get my drift &#8211; puzzled. Both upstairs and down. So here I am too, welcoming you to the neighbourhood. Instead of fresh bread and a bottle of wine, you get overly personal questions and maybe a dollop of sinister threats. Depending on how it all pans out. Have another pull, diplomat. It’s the sweetest thing either of us will taste for a while.”</p>
<p>Anaxares did, before handing it back.</p>
<p>“I abstain,” he said.</p>
<p>The woman sighed.</p>
<p>“That’s not how it works,” she told him, as if he were a witless child. “Right now you’re sucking at the teat but you’re not swallowing. There’s always a side picked, Anaxares. Always.”</p>
<p>The Bard waved her flask enthusiastically.</p>
<p>“See, that’s where you’re raising questions,” she said. “’cause Kairos forged you, and Kairos is in deep with the folks Below. But you let the White Knight and the Champion go, sparing me a deal that would have been… <em>costly</em>. Your people like a bit of sulphur on the altar, it’s true, but their idea of worship does little more than keep those in a fresh coat of red. And I’m sorry to say, but you’re what we call a mumbler. You speak the words when the right stars are out but there’s no real <em>meat</em> to the faith, you get me?”</p>
<p>The Bard leaned closer.</p>
<p>“It’s fine if you want to fuck around like a raft on the tide for a while, Hierarch, but keep in mind sooner or later you’re going to hit shore,” she said.</p>
<p><em>That</em>, Anaxares thought, <em>or drown</em>.</p>
<p>“What,” he asked patiently, “do you want from me?”</p>
<p>“I want you to stop taking a nap in the middle of the board,” the Wandering Bard said. “Stepping around you is already getting tedious, and Kairos is better at it. I don’t mind having a few layabouts around, sweetcakes, but only when I <em>put</em> them there. You’re no work of mine.”</p>
<p>Anaxares studied the woman for a long moment then shook his head.</p>
<p>“I do not answer to your Gods,” he said. “They drew no lots and hold no appointment.”</p>
<p>Something like surprise flickered across the woman’s face.</p>
<p>“You’re Named,” she reminded him.</p>
<p>“I am citizen of the Republic of Bellerophon,” he replied.</p>
<p>“You were created with purpose,” the Bard said flatly. “Fulfil it.”</p>
<p>“This purpose was not voted upon by the People,” Anaxares said. “I do not recognize it. Forcing it upon me is unlawful.”</p>
<p>“Look, the puppet show in your backwater dump is good for the occasional laugh,” Aoede patiently said. “But you’ve been sent up a rung, Hierarch. That’s not the game you’re playing anymore.”</p>
<p>The Hierarch smiled.</p>
<p>“I know you,” he said.</p>
<p>“We’ve met before,” the Wandering Bard agreed warily. “Had tea and everything.”</p>
<p>“No,” Anaxares said. “I <em>know</em> you, old thing. You are the sound of the lash, the deal in the dark. You are the servant of stillness. I deny all you peddle.”</p>
<p>“You are mad,” the Bard said. “And putting a knife to your own throat. They will <em>take you apart</em>.”</p>
<p>“If the Heavens seek to impose their will, they will be made to stand before a tribunal of the People,” the Hierarch serenely said.</p>
<p>“Your own fucking Gods will bleed you like a pig,” the Wandering Bard hissed.</p>
<p>“Then they, too, will be hanged,” Anaxares noted. “As honorary citizens of the Republic, they are subject to its laws.”</p>
<p>“You-“</p>
<p>“Aoede of Nicae, I charge you with treason,” he said, rising to his feet. “Collaboration with foreign oligarchs and agitation in the name of wretched tyrants.”</p>
<p>“You can’t be <em>serious</em>,” the Bard said.</p>
<p>“Should you fail to be present at your trial,” the Hierarch continued calmly, inexorably, “you will be tried and convicted in absentia. As per League law, you may petition the Basileus of Nicae to request amnesty on your behalf.”</p>
<p>He looked down at the woman.</p>
<p>“It will be denied,” he told her. “But to petition is your right.”</p>
<p>Eyes wide, the Wandering Bard opened her mouth to reply but between two heartbeats’ span she… disappeared. As if she had never been there at all.</p>
<p>“This,” the Hierarch of the Free Cities said, “will be added to the record as an indication of guilt.”</p>
<p>He left the alley, the quarter, the city until he found the boy awaiting him. Kairos Theodosian took one look at him and laughed, his red eye burning.</p>
<p>“Now there,” the Tyrant grinned, “is the madman I was waiting for. We are going to have such <em>fun</em>, you and I.”</p>
<p>&#8212;</p>
<p>In the depths of a Hell that had long lost its name and number, a monster opened his eyes. In Keter, a stone that was an old and treasured gift shone red. It had not done this since the days of Dread Empress Triumphant. The Dead King laughed.</p>
<p>“<em>Finally</em>.”</p>
<div id="atatags-370373-5aae51240f301">
        <script type="text/javascript">
            __ATA.cmd.push(function() {
                __ATA.initVideoSlot('atatags-370373-5aae51240f301', {
                    sectionId: '370373',
                    format: 'inread'
                });
            });
        </script>
    </div>
			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
				
<article id="post-2726" class="post-2726 post type-post status-publish format-standard hentry category-uncategorized">
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2018/03/05/chapter-72-curtains/" rel="bookmark">Chapter 72: Curtains</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2018/03/05/chapter-72-curtains/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-05T05:00:12+00:00">March 5, 2018</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2018/03/05/chapter-72-curtains/#comments">142 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>“Tall your tower may be, but what was raised by the hands of men can by those same hands be torn down.”</em><br />
&#8211; Queen Eleanor Fairfax of Callow</p>
<p>The moon had come and gone, chased away by the approach of dawn. I still had the better part of a bell left until the sun rose, but I sat patiently. It would make the fourth time Archer went into the city now, and she’d come close enough the last I could reasonably expect her to succeed on this trip. I’d come to regret not bringing a folding chair for my vigil, but the log I was leaning against was comfortable enough apathy had seen me decline going out to get one. I enjoyed the silence, to be honest. The reprieve from everything. Out here I could allow even my thoughts to go still, though I never let myself to sink into sleep. I still could, I’d found out. Much like eating it was no longer something I needed to do, and when I did it was… less than restful. I always dreamt, and the dreams were not the pleasant kind. Winter devouring a world whole, until all that was left was ice and darkness. My eyes lingered on the ward setting the boundary around Liesse, and I found the same silhouettes from earlier had yet to retreat. Shades of the dead standing a vigil of their own. I could feel their eyes on me, fixed and unblinking.</p>
<p>There was hunger in them, but it was lesser than my own and that had them attracted to my presence like moths to a flame. Had I truly become the Black Queen, I thought, had my teacher not broken that transition as recklessly as he had the city, they would have been mine to rule. To shape and order as I wished, wresting true ownership of the weapon Akua had made from the Empire’s hands. The shape of that was still seductive.  It would have been a gamble, it was true, but then so was any other path. And it had been the only outcome presented to me I’d found even slightly acceptable. Peace in my time, huh. The freedom to rebuild Callow as it should be, safe and prosperous. That path led to a place where I was no longer needed, but that might better for all involved. What salvation I’d tried to bring to my people had bled them as starkly as ruin, and would yet unless I found a way out. Keeping the damages to a minimum had failed, that much was obvious. It’d only ever been a mitigating measure anyway, not a plan. One of those was taking shape in my mind, even as I gathered more and more soldiers to my banner, but oh the <em>risk</em> of it.</p>
<p>Gamble was too light a word, but if every other path led to a land of graveyards it was a risk that must be taken.</p>
<p>Archer’s presence was heralded by the retreating of the shades. Even through the translucent wall of the ward I could see her tying a rope atop the rampart and shimmying down smoothly. Some curious shade wandered too close and was immediately carved through in a silver blur, the other woman’s longknife wounding it as if it was a thing of flesh. The others scattered immediately in a chorus of whispers I was careful not to listen too closely to. The sooner Hierophant bound those souls again the better for all involved. Archer tugged down the rope after landing and sheathed her blade, striding towards me unhurriedly. The ward pushed back her hair and clothes when she crossed it, but from the swagger to her step I knew she’d finally managed what I’d asked of her. A cold smile stretched my lips. Good. It was not the kind of thread I could allow to be left hanging.</p>
<p>“So if Zeze told you shit was under control in there, he was <em>gravely </em>mistaken,” Archer told me with a shit-eating grin. “Get it? As in grave-“</p>
<p>“You’ve just ensured we will never sleep together,” I told her frankly. “Your being an ass I can live with, but <em>puns</em>? I do have standards.”</p>
<p>“Spoken like the Ice Queen of legend,” the Named replied cheerfully.</p>
<p>She plopped herself down at my side, sprawling over twice the amount of space I’d occupied and elbowing be out of my comfortable stance. I threw back her hand in her own face and she yelped, more out of outrage than pain.</p>
<p>“Is that any way to treat your beloved minion?” she complained.</p>
<p>“Almost half of that was true,” I noted. “That’s a record for you.”</p>
<p>“Ugh,” she grunted. “You’re such a joyless thing. I thought villains were supposed to be the fun ones.”</p>
<p>“You’ve been part of two wars and several killings that will go into legend since linking up with me,” I pointed out.</p>
<p>“Maybe, but I haven’t gotten laid in like a year,” she whined. “I’m <em>this</em> close to just dragging your pretty officer into a tent for the night.”</p>
<p>I glanced at her. That could mean any number of people, given that her tastes did not discriminate between genders.</p>
<p>“The one with the funny name,” she elaborated.</p>
<p>I raised an eyebrow.</p>
<p>“Ratface?” I tried.</p>
<p>“That’s the one,” she cheered. “Aisha gets real chatty after a drinks, and she had nothing but compliments for-“</p>
<p>“And this part of the conversation just came at an end,” I announced firmly.</p>
<p>“You never gossip with me,” Archer told me, displeased.</p>
<p>“I’ve delegated all gossiping duties to Hakram,” I said, swiftly throwing my closest friend under the chariot. “And if you’re being this much of a pest, you have something for me.”</p>
<p>“Say please,” she grinned.</p>
<p>“Please stop trying my patience,” I sweetly replied.</p>
<p>I was rewarded by Archer rustling through her knapsack and dropping a cylinder of obsidian in my lap. I ran a finger down the length of it, and the soul bound within shivered. <em>Oh</em>, I thought. <em>So you know who I am. That’s an unexpected pleasure.</em></p>
<p>“Kind of wanted to stab her a few times,” the brown-skinned woman told me in a conversational tone. “You know, for Hunter.”</p>
<p>“I tore out her heart while she was still alive to feel it,” I informed Archer.</p>
<p>The other woman blinked at me, then let out a whistle.</p>
<p>“Well shit,” she said. “That’s a way to get your displeasure across, I guess. Old school of you, Cat.”</p>
<p>“She had a way of bringing that out in me,” I muttered, eyes on the soul container. “I lost my temper when she sent an envoy. Made an oath, even. Not the kind of thing I can back out of nowadays.”</p>
<p><em>If you do this, there is no place in Creation or beyond that will safeguard you from me</em>, I’d sworn. <em>Not Heavens or Hells, not even if every lord in Arcadia swears to you. The doom I promise you will have men trembling in a thousand years when they speak of Akua’s Folly and the woe that came from it.</em> I could feel what I had spoken binding me as surely as if I’d sworn on the Gods Below.</p>
<p>“I thought about sending her to the Tower,” I admitted. “She’d have a place waiting for her in the Hall of Screams.”</p>
<p>“But that wouldn’t be quite <em>your</em> vengeance then, would it?” Archer knowingly said.</p>
<p>That, and I no longer trusted the Empress with possession of Akua’s soul. Not when I could no longer be certain another city wouldn’t go up in flames for a weapon to be forged. It was one thing to use that weapon after it was already made, another to enable Malicia to commit mass murder if she got desperate enough. Even if it was Praesi who got the axe this time, which I couldn’t be sure of. There was a part of me that was urging me to just destroy the soul. To make sure the possible liability was ended for good. But as reasonable as I knew that action would be, I couldn’t quite bring myself to take it. I wasn’t sure whether it was genuine hatred that had me stay my hand, or if I simply <em>couldn’t</em> break the oath. Both were worrying liabilities.</p>
<p>“I have a cloak,” I finally said.</p>
<p>“The murder cloak, yeah,” Archer mused. “Called thus because you murdered someone for every piece you add to it.”</p>
<p>I forced myself not to sigh. It would only encourage her.</p>
<p>“Haven’t added her banner to it yet,” I said. “I was thinking maybe something more pointed was in order.”</p>
<p>Archer eyed me sideways.</p>
<p>“<em>Shit</em>,” she said. “Her own soul, really?”</p>
<p>“It can be done,” I said. “I’ve heard the Warlock bound someone’s soul to a chamber pot once, Masego should be able to do something similar.”</p>
<p>“I can’t decide whether that’s better or worse than skinning someone and making a cloak out of that,” she mused.</p>
<p>“Past a certain point the nuances don’t matter much, I think,” I said.</p>
<p>“That’s where you’re wrong,” Archer said, face turning up to stare at the sky. “They never do. We just tell ourselves otherwise so we can think someone else is worse.”</p>
<p>“Never took you for the philosophical kind of girl,” I said, head leaning back next to hers.</p>
<p>“That’s because it’s pointless to dig to deep,” she shrugged. “How long are we going to live, either of us? Not long enough to see more than the smallest bit of Creation. If that’s my limit, I want to sample as much of that bit as I can instead of just getting miserable about all this Good and Evil twaddle. Ain’t no settling that, no matter how hard you try. If you get involved you just get chewed up like all the others before you, and I don’t owe anybody that.”</p>
<p>“Hate to break it to you,” I said, “but you <em>are</em> involved. What do you think we’ve been doing for the last year?”</p>
<p>“I have no idea,” she admitted, sounding pleased at the notion. “But you’re a pretty shit villain and you gave the Choir of Contrition the finger, so I’m looking forward to finding out.”</p>
<p>I wouldn’t get a better opening than that, I thought, so I might as well speak up now.</p>
<p>“You got a letter,” I said. “From Refuge.”</p>
<p>“Huh,” she grunted. “What’s in it?”</p>
<p>“Are you implying I’d read your personal correspondence?” I said.</p>
<p>“Haven’t you?” she snorted.</p>
<p>“Of course not,” I said, and let a beat pass. “I have people for that.”</p>
<p>“I can’t believe you’re half-assing even your spying on me,” she sighed. “Was it from the Lady?”</p>
<p>I hummed in agreement.</p>
<p>“She says the debt Refuge owed the Tower is settled,” I told her. “That your mandated service as my fae specialist is at an end. Didn’t actually summon you back, though.”</p>
<p>“She wouldn’t,” Archer said. “It’s not how Refuge works. The Lady of the Lake’s not a queen, Cat, she’s just… the woman with the biggest stick, I guess. We learned from her, but we’re not like an army or anything. We do whatever we want.”</p>
<p>I made a noise of understanding, not willing to comment on any of it given my continued sharp dislike for Ranger.</p>
<p>“So what are you going to do?” I asked.</p>
<p>“Don’t be thick, you chump,” she sighed. “I’m staying. You should know that by now. But you should also know I’m going to leave eventually.”</p>
<p>I <em>had</em> known that, deep down. Of all the Woe she was the one least bound to me. Adjutant and Hierophant had attachment to the Empire, and Thief to Callow. But Archer? Archer had come for reasons entirely her own, and would leave when she tired of them.</p>
<p>“To where?” I asked.</p>
<p>“I don’t know,” she laughed. “But there’s so much I haven’t seen. The Everdark, the Titanomachy. And you must have been told this entire continent is a nowhere. There’s nations on the other side of the Tyrian Sea that are larger than all of Calernia. Hells, we don’t even know what’s to the west.”</p>
<p>“No one’s ever found anything in the Skiron ocean,” I reminded her. “Except sea snakes that were a tad unfriendly, and not the small kind.”</p>
<p>“Doesn’t mean there’s not,” Archer murmured. “Wouldn’t that be something, Cat? Being the first Calernian to walk an unknown shore?”</p>
<p>“It would be,” I admitted.</p>
<p>I’d be something untainted, too, and there were few of those left in my life.</p>
<p>“Maybe I’ll go with you, Archer,” I said. “Gods, there’s bound to be a day where I’m done. Where I can finally just leave.”</p>
<p>My tone was tired, but it was not kind of tired sleep could cure. Archer stirred.</p>
<p>“Indrani,” she said. “Call me Indrani.”</p>
<p>We stayed there until dawn, laughing and talking of places so very far away.</p>
<p>&#8212;</p>
<p>It was always odd to see Adjutant loaded with parchment instead of weapons, but not a bad sort of odd. It wasn’t unfitting, just different from what I was used to seeing. This time, though, the look I gave the scroll he handed me was harsh. It contained names, thirty-four of them. Mages taken prisoner after the Second Battle of Liesse.</p>
<p>“And they’re currently in containment?” I asked.</p>
<p>“Under ward and guard,” the orc said. “Both our own. The Fifteenth took custody of all prisoners.”</p>
<p>“I’m not recognizing a lot of those names,” I told him. “I expected highborn.”</p>
<p>“They’re all <em>mfuasa</em>,” Hakram informed me. “The Truebloods weren’t willing to gamble on Diabolist with kin, at least not important ones.”</p>
<p>Servant lines, huh. Old retainer families of the High Lords who’d been in their service for so long they were above peasants in the Praesi pecking order. Akua had sent the same to me as expendable envoys when we’d had our little chat before the battle. I shoved the scroll under my arm and unfolded the other one he’d handed me.</p>
<p>“Nearly two thousand,” I said, raising an eyebrow. “I knew you’d grabbed a few, Hakram, but not <em>that</em> many.”</p>
<p>“They’re not all Praesi,” he said. “There’s some Helikean mercenaries and even seven drows.”</p>
<p>“Exiles?” I asked.</p>
<p>“Soldiers don’t go to Mercantis when they’ve still got a home,” he said.</p>
<p>I wiggled my elbow at the scroll he still held in hand.</p>
<p>“And what’s on that?”</p>
<p>“The names of the highborn within the household troops,” he said. “I’ve had Aisha look into them, to add notes regarding their background and what could reasonably be asked for ransom.”</p>
<p>“Ransom,” I repeated softly.</p>
<p>“I know,” he said. “Not what you want. But it’s not a small sum, Catherine. And the moment you start raising armies and rebuilding the country, our coffers are going to bleed like a stuck pig.”</p>
<p>“The Tower is meant to pay reparations,” I said.</p>
<p>“The Tower’s gone silent,” Hakram growled. “That is not a good sign.”</p>
<p>That was too true for me to deny. I’d expected Malicia to begin talks with me the moment the dust settled, and that she’d so far made no attempt was raising my hackles. Something was afoot. I needed the coin, that much was true. And yet. I handed Adutant the mage scroll back, and refused the one with highborn names.</p>
<p>“The closest road,” I said. “It’s between Ankou and Southpool, correct?”</p>
<p>“Closest paved road,” he corrected. “There’s dirt ones all over the region.”</p>
<p>It was half a bell past dawn, and that meant matters were in need of settling. The prisoners first among them, since they were beginning to be a noticeable drain on our supplies. I looked north, where the road we’d spoken of would lay.</p>
<p>“We’ll begin on the outskirts of Ankou,” I said. “One every mile.”</p>
<p>“One what?” the orc asked.</p>
<p>“Do you remember what Black did, after the Liesse Rebellion?” I said.</p>
<p>Adjutant had never been slow to understanding.</p>
<p>“The Countess Marchford and the Marchioness Vale,” he said.</p>
<p>“Nailed to the gates of their own manors,” I mused. “I have a lack of those at hand, so the side of the road will have to do. One every mile, Hakram. <em>Crucified</em>.”</p>
<p>They wanted to make a fucking statement with their rebellion, did they? I could make one as well. <em>You come here and you murder Callowans? This is what happens.</em> <em>This will always be what happens.</em> Let them think of that every time they passed a corpse left to the crows.</p>
<p>“You still have a list in hand,” Adjutant finally said.</p>
<p>“Take care of the other two,” I said. “And throw in the mercenaries. I’ve no mercy left for those. Then you can assemble what’s left.”</p>
<p>“Should I have gallows raised?” he asked.</p>
<p>I clenched my fingers, then unclenched them. Necessity and dues. Always the hardest balance to strike.</p>
<p>“Do,” I finally said.</p>
<p>The orc studied me closely.</p>
<p>“Will they be used?” he said.</p>
<p>“That’ll be on them,” I said. “They’re going to get the only thing any of us ever get. A choice.”</p>
<p>I waited in my tent with a bottle of aragh and the latest reports while he saw to it. The Taghreb liquor was already tasteless, and it had a kick. It was one of the few drinks I could still enjoy. By Noon Bell my sappers had raised the gallows and the remaining prisoners were herded out of their camp and onto the plains. Four companies of heavies stood around them, and as many regulars kept them moving in good order. They looked haggard, I saw when I left the tent. Not tortured or beaten, but kept on the least amount of rations possible and in chains even when they slept. A far cry from the resplendent soldiers they’d once been, decked in the Wasteland’s finest arms and armour. Adjutant was at my side when I stood before them, his looming presence a weight additional to my own. I gave him a nod and he barked orders, legionaries using the flat of their blades to silence the quiet talk of the prisoners.</p>
<p>“You know who I am,” I said.</p>
<p>One of the prisoners in the back called out something and there was a splash of laughter.</p>
<p>“Adjutant,” I said.</p>
<p>He went himself. Even those who’d laughed went utterly silent at the sight of the man being dragged to the gallows by his hair, kicking and screaming. The goblins slipped the noose around his neck and the lever was pulled. The sharp <em>snap</em> sounded like the crack of thunder across the eerily quiet assembly. Feet hanging above the deck, the corpse moved with the breeze.</p>
<p>“You know who I am,” I repeated, and this time no one spoke. “I would be within my rights to hang every last one of you. It would, in all honesty, <em>make my day</em>.”</p>
<p>I sighed.</p>
<p>“But I am not a wasteful woman,” I said. “You are dead, make no mistake about that. Tribunals have been convened and a verdict passed.”</p>
<p>I’d stood before soldiers, once and spoken words like this to deserters. I’d come to care for them, in the end, but that had never been what was <em>meant</em> to happen was it? It had been a weakness on my part to get attached. One I was in no danger of repeating with this lot.</p>
<p>“The manner and time of this end is at my discretion,” I said. “<em>I own your deaths</em>. And I would rather spend them than throw them away. The last time I made such an offer, there was the promise of release and amnesty at the end of service.”</p>
<p>My tone went cold.</p>
<p>“You get no such mercy from me,” I said. “You are rebels and murderers, the willing tool of a madwoman who met her deserved end. You will die fighting for this land you butchered, be it tomorrow or in ten years.”</p>
<p>I flicked my wrist and Hakram gestured at an officer, who brought forward a standard and plunged it into dark earth. Gold on red, the cloth was. A golden noose set against crimson, with the words of dead men written beneath. <em>Gallowborne. The best of the worst</em>.</p>
<p>“You can refuse,” I said. “Where that leads you is behind me. Or you can kneel, and make an oath.”</p>
<p>In the end, they knelt.</p>
<p>&#8212;</p>
<p>Thief found me right before Evening Bell, as I was beginning to consider going out to look for her myself. She didn’t bother to sneak in this time, striding straight into my tent and dropping into her seat with a grunt. Vivienne took the bottle of aragh on the table and pulled directly at it without asking, setting it down after with a loud thump.</p>
<p>“It could be worse,” Thief finally said.</p>
<p>“I didn’t expect your report to be pleasure reading,” I said. “Not that you ever bother to write those.”</p>
<p>“Get used to it,” she said “I’m not leaving a parchment trail for the Eyes to get their hands on.”</p>
<p>Fair enough, I conceded. I knew better than to put stock in the delusion there weren’t informants in the Tower’s pay remaining in my own legion, much less all the other ones camped by Liesse.</p>
<p>“Start with the worst,” I said.</p>
<p>“Southpool,” she grimaced. “Eldermen and former nobility are meeting. The whole city’s incensed about their levies being wiped out.”</p>
<p>“Rebellion?” I asked.</p>
<p>“Nothing overt,” Thief said, “but if they want to get their hands on weapons, the nobles are the ones to talk to. It’s not a good sign they’re involved.”</p>
<p>I rubbed the bridge of my nose.</p>
<p>“Get the names to Ratface,” I said.</p>
<p>Her face blanked.</p>
<p>“I’m told he has an envoy from the Assassins in his staff,” she said.</p>
<p>The implied question was quiet clear.</p>
<p>“Not unless they force me to,” I said. “They get a warning first. I’ve seen enough dead Callowans for several lifetimes. But if they actually rebel, Vivienne, it’ll be more than a handful of old men who end up killed. That I won’t allow.”</p>
<p>She slowly nodded. Whether or not that had convinced her I couldn’t tell.</p>
<p>“The south is a mess, but uprising’s the last thing on their mind,” she told me. “With Dormer and Holden emptied and Liesse… well, I’m not sure there’s a word for what happened to Liesse. Refugees are trickling back to the other two, but with Liesse gone everything in sight of Hengest Lake is lawless. There’s bandit packs forming to claim what food is left, and village militias aren’t above looting other villages to keep their families fed through winter either.”</p>
<p>“I’ll send a detachment south,” I grimaced. “It’ll take a while to get supplies in place, though. Isn’t the governor in Vale doing anything?”</p>
<p>“He’s driving back any refugees camping in his lands with the last of the city guard,” Vivienne darkly said. “City’s under martial law and he’s started rationing.”</p>
<p>Another mess to deal with. There was always another one waiting around the corner.</p>
<p>“Laure?” I pressed.</p>
<p>“The Governess-General has kept order,” Thief said. “My people had some quiet talks with those who wanted to start riots for a spot of looting. Summerholm and Denier are steady too, word’s still only trickling in. Expect trouble when it’s no longer rumours.”</p>
<p>“Ankou?”</p>
<p>“Marshal Grem sent in a garrison force,” she said. “Quiet for now, orcs in armour marching through the streets have a way of making people think twice about throwing stones. And before you ask, the north barely even noticed the rest of Callow is on fire. The Baron of Hedges has been heard saying the chaos to the south is a Praesi issue, not his people’s, and he won’t send even a copper down in aid.”</p>
<p>Those isolationist pricks. Even during the Conquest they’d barely sent any men to fight the Empire. As far as the sheep-fuckers were concerned they were a kingdom of their own, whatever the maps said. Southpooleans might be backwards mud-lickers but at least they pulled their godsdamned weight when catastrophe came calling.</p>
<p>“We’ll see about that,” I muttered. “They’ll be sent an invitation to Laure soon enough.”</p>
<p>Thief hummed.</p>
<p>“A little closer to home, did you know-“</p>
<p>“I know,” I quietly said. “I have him a bell out of courtesy. If he doesn’t come to me after that, I go to him. And I won’t be polite.”</p>
<p>“So long as you know,” Vivienne said.</p>
<p>I leaned back into my chair.</p>
<p>“I need you to do something for me,” I said. “Quietly.”</p>
<p>Blue-grey eyes faced me.</p>
<p>“How quiet are we speaking?” she asked.</p>
<p>“I’ll glamour you a body double and keep her out of sight,” I said.</p>
<p>Thief let out a sharp breath.</p>
<p>“Why?”</p>
<p>I reached for the aragh and filled my cup.</p>
<p>“Not that long ago,” I said, “I was given a choice where none of the outcomes were really a <em>victory</em>. Just a different kind of ugly compromise.”</p>
<p>I knocked back the glass, allowing it to hit the table with a satisfying clang.</p>
<p>“So I had to ask myself &#8211;  am I really playing the right game?”</p>
<p>I smiled grimly.</p>
<p>“Let’s find out.”</p>
<p>&#8212;</p>
<p>The Blackguards had made their own little camp within the camps. They’d raised palisades, had sentinels posted at all times and allowed no one in. It didn’t matter. I’d had Adjutant send people to keep an eye on them, and the ripple that had gone through the soldiers earlier could only have one reason for it. Black was awake. He was awake and his four hours had run out. By now Scribe would have filled him in on everything going on – that she knew about, at least. That was as far as courtesy would take me. I went directly for the gate, which as little more than a moveable part of the palisade. It opened, but that was as far as I was allowed. A dozen Blackguards blocked the opening behind and one went forward to speak to me. I cocked my head to the side, inhaling the scent of him. I knew this one.</p>
<p>“Lieutenant Abase,” I greeted him.</p>
<p>He pushed up his visor, but his hand never left the pommel of his sword.</p>
<p>“Ma’am,” he said. “It’s actually captain now.”</p>
<p>The Blackguards wore no insignias when on campaign, as my teacher disliked the notion of leaving the enemy the capacity to easily pick out his retinue’s officers.</p>
<p>“Congratulations,” I said. “I know he’s awake. Move your men aside.”</p>
<p>The Soninke grimaced.</p>
<p>“I’m under orders not to let anyone in,” he said.</p>
<p>“His orders?” I asked. “Or Scribe’s?”</p>
<p>“Orders,” he replied. “That’s all that matters.”</p>
<p>My eyes flicked to the men behind him. Fear, I sensed. In him and the others both. I wondered if it should be considered some kind of accolade, to be capable of causing that in soldiers who had fought at the side of the Calamities for decades.</p>
<p>“You were kind to me,” I said quietly. “Whenever you could. So I’m going to give you one chance, to reconsider being the man who’s in my way.”</p>
<p>“Duty has no end,” he said in Mtethwa.</p>
<p>It had the cadence of a saying, I thought.</p>
<p>“My patience does,” I replied in the same.</p>
<p>Winter flared but I did not weave the same kind of brutish applications I’d once used to crush throats or shatter bodies. It was closer to a glamour, really. The man’s eyes went wide and he screamed, clawing at his plate as he felt hungry shadows tear into his flesh. The sound of swords unsheathed was heard ahead and I fixed the soldiers with a measured stare. Little bundles of life and warmth they were, huddled inside their steel shells. So very fragile, and what had they done to earn restraint from me? They were not in my keeping. They were obstacles. My hand rose.</p>
<p>“Enough,” Scribe’s voice rang out.</p>
<p>I looked at her. There was no sign of fear on her, no scent. Impatience at most.</p>
<p>“Clear them,” I said, voice ringing with the cracking of ice.</p>
<p>“Stand down,” the villain ordered.</p>
<p>I watched them sheathe their blades, and only then withdrew the weaving inside Abase. I strode past him without a second look, feeling myself slowly begin to thaw. I’d expected guilt, however slight. It never came.</p>
<p>“He is recovering,” Scribe told me flatly. “You could have waited until tomorrow.”</p>
<p>“That you would presume to dictate that even now,” I said, “is why a decent man was just screaming. I’ve given you a bell. You have no right to expect more of me, not after what happened in Liesse.”</p>
<p>“What happened is that he saved your life, child,” Scribe coldly said. “A sentiment you grow less deserving of by the moment.”</p>
<p>“Loyalty’s a fine thing,” I said. “Until it starts to blind you. Look around you, Scribe. Does it seem to you like anything was <em>saved</em>?”</p>
<p>“You have no notion of the sacrifices that were made for your sake,” the woman said.</p>
<p>“You have no notion of the sacrifices I was forced to make,” I replied. “This entire conversation is unnecessary. If I wanted him dead do you really think you could have <em>stopped</em> me?”</p>
<p>“Careful now,” Scribe softly said. “That sounded like a threat.”</p>
<p>“I assure you,” I said just as softly. “If I ever threaten you, there’ll be no doubt about what I’m doing. Get out of my way or take me to him, I don’t care. But I’m going. Now.”</p>
<p>I was past being scared of her, no matter the ice in her eyes. What I smelled off her in that moment was resentment, and just like that the pieces clicked. I laughed.</p>
<p>“He’s ordered you to let me in, hasn’t he?” I said.</p>
<p>“His judgement is impaired,” she said.</p>
<p>“No,” I said. “It really isn’t. He just knows me a lot better than you.”</p>
<p>I brushed past her and she did not try to block me. She kept pace in silence as I went deeper in, absently noting that the camp’s layout was different from legion doctrine. His tent should have been in the centre but it was further back. I did not need a guide to feel that much. He was seated when I came in, Scribe at my heels. Plain trousers and a loose white shirt, leaning back on his seat before a table. No armour, no weapons save the knife at his hip.</p>
<p>“Catherine,” he greeted me. “That will be all, Eudokia.”</p>
<p>I felt her stiffen without turning.</p>
<p>“I am staying,” she said.</p>
<p>“No,” he gently replied. “You are not.”</p>
<p>“I will not let you kill yourself on some orphan girl’s sword, <em>do you hear me</em>?” she hissed. “We are better than this. <em>You</em> are better than this.”</p>
<p>“I knew the likely consequences before acting,” he said, smiling at her. “Go. Do not mourn me too long, if it comes to that.”</p>
<p>“This is not how we end,” Scribe insisted. “You promised, Amadeus, you-“</p>
<p>“Until the last step,” he murmured. “I remember. We do not always get to choose where it happens, old friend.”</p>
<p>He rose to his feet, slowly, and pulled her close. She did not struggle, and I was uncomfortable watching how closely she moulded herself against him as he embraced her. Black withdrew after a moment and kissed her brow.</p>
<p>“Everything ends,” he whispered gently. “We have always known this.”</p>
<p>He spoke something in a tongue I did not know and she replied in the same. The look she shot me before leaving was a thing of hatred, but she left regardless. I stayed silent and standing as Black seated himself again. After a moment, he unsheathed the knife at his hip and set it down on the table. Slowly, he turned the handle towards me.</p>
<p>“If that is the intent,” he said, “let us not waste time.”</p>
<p>He tugged at his collar, of all things, baring his neck. I sat across from him. I did not take the knife in hand, but neither did I tell him to sheathe it.</p>
<p>“I will ask questions,” I said. “You will answer.”</p>
<p>His lips quirked in amusement, and I felt like breaking his teeth.</p>
<p>“A trial,” he mused. “Fitting, I suppose. Ask.”</p>
<p>“When we planned my fight against Diabolist,” I said. “I mentioned drawing her into Arcadia. You knew what would happen if I did.”</p>
<p><em>And you didn’t warn me</em>, I left unsaid.</p>
<p>“Of three things you must be watchful, when assaulting the stronghold of a villain,” he said. “A pivot, a trial…”</p>
<p>“And a monster,” I completed. “So that really was your intention from the beginning. Getting me close and bound, so I’d get a clean shot at killing her when she flinched. It’s why you went after her father from the onset.”</p>
<p>“I was not confident in our breaching her defences otherwise,” Black said. “Not without significant sorcerous support it was dubious would be available. Even getting you in that position was difficult.”</p>
<p>“Our,” I repeated. “That’s the first untruth you spoke to me tonight. There was no <em>our</em>. You made a decision, and took a gamble that would have seen me enslaved or worse if it failed.”</p>
<p>“I did,” he admitted, without any frills. “And did so knowing you would see it as a breach of trust. Had you not pieced it together yourself, I would have told you afterwards.”</p>
<p>His heartbeat did not change, but with him that meant less than nothing: he was the one who’d taught me to both use and fool that trick. He was also, I knew, one of the finest liars I had ever met. I’d once put quite a bit of faith in his old promise he would never lie to me, but that faith was running ragged these days. Would he lie, right now? There were ways more pleasing to me to frame his actions, if that was his intention. That he would have revealed his breach of trust to me after didn’t change the fact that it had happened, and he’d know damn well how little of a difference it would mean to me. I was making me furious, having to look for deception in every sentence of a man I’d once been able to trust implicitly. He had robbed us both of that trust.</p>
<p>“You let me believe she took you prisoner,” I said. “You had the means to warn me you weren’t. Why didn’t you?”</p>
<p>“In part because I was not certain you would be able to deceive her,” he said. “In part because of the story you used to become Duchess of Moonless Nights. It was my understanding that if you slew Assassin while believing he was me, it would prevent the eventuality of a… repetition of pattern.”</p>
<p>Patricide, he’d danced around saying. Even now neither of us were comfortable with the implications of the word.</p>
<p>“You shot yourself in the foot,” I said. “No, not just that &#8211; you emptied a full godsdamned quiver. If you’d spoken to me about it, we might have found a different way to take care of that. But you didn’t <em>trust</em> me, Black, and so here now we fucking are. The two of us with a knife between, and me having genuine reason to kill you.”</p>
<p>“I believed at the time that it was an elegant solution,” he said. “The arrogance of an old man, in retrospect. Cheating Creation is never quite so simple as one would prefer.”</p>
<p>“There’s a lot I can forgive you for,” I said. “And did, though I shouldn’t have. I even let go of the fact that you Spoke to me in Summerholm the once, after a few years. Made excuses for it, that I was under influence myself and making what could have been a costly mistake. But this… It’s actually worse, you know. Before the battle even began, you were already treating me like a tool. Not an equal, not even an apprentice. A fucking <em>tool</em>.”</p>
<p>“That is who I am,” he told me honestly. “In the face of conflict, that will always be how I act. I will reduce all individuals involved to instruments, and seek what I consider the best outcome. I will not spare myself a distinction, though I do not consider this to improve the principle of the behaviour in the slightest.”</p>
<p>And it didn’t, I thought. It made no difference. I used to think it did, but there was nothing laudable about not particularly valuing your own life long with everyone else’s. That just meant he was one of his own many victims. It was a sort of madness that seemed principled on the surface, until you saw it in action. Saw what it cost everyone around the madman. What admiration I’d once given this had just been fool’s gold, the shine leant by an unbroken line of victories. Now that the break had come, only the ugliness of what it truly was remained. Black was, I could not longer deny, a fundamentally evil man. That he used practical and sometimes beneficial means to pursue his objectives in no way redeemed that. I was ashamed that this disappointed me, deep down, that I had expected <em>more</em> when he had been so honest about what he was from the beginning. Because to me, he had been charming. Kind, even loving in his own way. Yet a monster still. It was an effort not to reach for the knife.</p>
<p>“You disregarded every word I said, before wrecking the array,” I said, tone surprisingly calm. “I made – Gods, you could almost call it a plea. To end the bleeding. To spare my people another war. You didn’t even bother to answer.”</p>
<p>He inclined his head in disagreement.</p>
<p>“I weighed it,” he replied. “It did not tip the balance. I believed then, as I do now, that keeping the weapon was certain to ensure the destruction of the Empire at the hand of heroes. I still believe it a miscalculation on Malicia’s part to assess that having it, even unused, would not lead to a crusade. It would not only ensure it but begin a story that makes victory effectively impossible. She did not account, you see, for the Bard. Without her existence, perhaps a peace would be feasible. With her being given this thread to use, however, I would think it likely we would all die within two years.”</p>
<p>“You didn’t either,” I said. “Account for the Bard. She was there, right before you used your aspect. And she was <em>smiling</em>.”</p>
<p>Of all I had to consider, that was maybe the only mark in his favour. That he was human, and he’d been wounded like a fox being hunted so he could be herded in the right trap at the right time. That he’d run into someone better at this than him, and we were all being made to pay the price for it.</p>
<p>“That,” he said mildly, “is quite worrying. I did not think her capable of operating independently of a heroic band or Name. I have journals that include notes from my time in the Free Cities, as well as several other matters. They will be given to you.”</p>
<p>“No,” I said quietly. “I don’t think so.”</p>
<p>“I assure you,” he said, “the contents are both accurate and useful.”</p>
<p>I pushed back the chair and rose to my feet.</p>
<p>“The most arrogant thing you’ve said tonight, you didn’t even bother to speak,” I told him. “It’s the assumption that I’m still your <em>successor</em>.”</p>
<p>Black was not, for all his flaws, an unintelligent man.</p>
<p>“You are no longer the Squire,” he said.</p>
<p>“There’s not enough of the Name left for me to qualify,” I said.</p>
<p>“Then,” he began, and on his face surprise and fascination warred.</p>
<p>“I don’t know yet,” I smiled. “But I breathe easier knowing it’s not something you anticipated. Because I <em>know</em> you. If I walk out of this room after slitting your throat, it’s still part of your plan. I’d still be playing a part you set out for me.”</p>
<p>Contingencies, I imagined, would see to the death of the Calamites. And I would left in an uneasy partnership with the Empress, preserving the legacy he had sought to build.</p>
<p>“There’s a part of me right now that just wants to let you go,” I said. “To call our slate clean. Debts paid for sparing your life. But that’s now who I am. I’m not you either, tough, and I don’t <em>want</em> to be.”</p>
<p>I snatched the knife and lunged over the table, driving it into his belly. He let out a soft gasp, and then I twisted the blade.</p>
<p>“You’ll live,” I said. “But it’ll scar. And whenever you look at that scar, I want you to remember tonight. The choice I’m giving you. Gods forgive me, but monster that you are I still love you.”</p>
<p>I looked into his eyes, that pale green gaze that was always so unsettling.<br />
“I am,” I said, “going to build a <em>better</em> world. Even if I have to drag everyone into it kicking and screaming. So there’s your choice, Black: either you make yourself into a man that deserves to live in that world, or you’re just another corpse I step over on my way there.”</p>
<p>I left the knife in him, stepped away, and paused by the edge of the tent on my way out.</p>
<p>“This should go without saying,” I said. “But if you’re still in my lands by the moon’s turn, I’ll put your fucking head on a pike.”</p>
<p>A heartbeat passed and I smiled, the burden of years leaving my shoulders.</p>
<p>“Take care. I’ll see you when the war comes.”</p>
<p>I left and did not look back.</p>

			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
				
<article id="post-2718" class="post-2718 post type-post status-publish format-standard hentry category-uncategorized">
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2018/03/02/chapter-71-reprise/" rel="bookmark">Chapter 71: Reprise</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2018/03/02/chapter-71-reprise/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-02T05:22:36+00:00">March 2, 2018</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2018/03/02/chapter-71-reprise/#comments">51 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>“It is easiest to win a game when no one else knows you’re playing.”</em><br />
&#8211; Dread Empress Maleficent II</p>
<p>I was no longer capable of staying in a fully warded tent for more than a few moments before I got this <em>itch</em>. It always began on my palms, small pricks that I would have thought were drying sweat if I still sweated. Then it was the bottom of my feet, and from there it was only a matter of time before I felt like scratching out my own skin. I had, the first time, and hadn’t realized what I was doing until there were long gouges in my arm scored by my own nails. They’d bled, and when Masego had seen to the wound his face had creased in surprise. It was not inexact, he’d said, to call what ran through my veins blood. But it was more than just that, now. It was as useful a reagent as fae blood, he mused, and perhaps more in some ways. That it was no longer warm was something of a hint in that regard, but his current theory was that the liquid in my body was Winter. I dimly remembered my veins freezing solid, when I’d ripped apart his work. That had not been a metaphor, or a passing thing. He’d insisted on a full study of my body after that, not that I’d protested much. Even naked I no longer felt the cold, save as some sort of strange perception – warmth and frost were like… colours, more than anything else. That my skin could feel colours should have worried me, but the worry never really came.</p>
<p>It had been dimmed. This entire fucking world felt dim, and I had to force myself to work up anger at that.</p>
<p>The results of his exploratory spells had been illuminating in all the worst of ways. My bones were no longer bone. They had shattered, he told me, then been made anew in ivory. I’d been under the impression that ivory <em>was</em> a sort of bone, but I’d take Masego’s word on the contrary. He’d muttered something about pores and marrow before telling me he’d need several months of invasive regular procedures to get a clear idea of how my body now functioned. He’d then absent-mindedly added that my while my heart still beat that seemed to have nothing to do with moving around blood, which was just the latest horrific episode in the shit I’d been putting my body through since becoming the Squire. I’d naturally told him that his proposed studies weren’t really feasible, and we’d settled on him having a look whenever the both us had the time to spare – which was, admittedly, pretty rare. The two three-hour sessions we’d done since had seen him grow more and more interested, which usually when a boy was looking at my naked body had different connotations.</p>
<p>Two facts I would have almost preferred not to know came out. First, he told me my body should no longer actually be considered a body. It was, objectively speaking, a ‘construct’. I’d pretended I knew what that meant and gone through the usual dance of inviting him to elaborate to I could figure it out from context. <em>There is nothing natural about a construct</em>, was the part that struck me hardest<em>. It is made, not born, and so does not function as truly living thing would.</em> He’d refused to outright state it, since he was still lacking proof, but I’d gotten out of him that the ‘flesh ‘and ‘blood’ I now wore had precious little to do with what had been those same things before Liesse. I had been born anew, in a way. Not a pleasant one. It was also why my limp was back even though the Hashmallim had healed it. Beyond what he told me, I glimpsed something that managed to bring back the taste of fear to my mouth even if only faintly. Fae were known for illusions most of all. Was I just wearing a trick of light, a deception of Creation? Could I be <em>dismissed</em>, the way fairies and devils could be? That wards were now anathema to me might be a hint in that direction.</p>
<p>The second fact had been shrouded in inscrutable magetalk babble when he started expounding about it, as he told me about something called ‘Principle Alienation’. One of the limits of sorcery, apparently, and also the reason diabolism was such a popular branch of it. I got him to talk in actual Lower Miezan after a while, and the basics of it were this: any mortal individual trying to use power was shackled by the limited mortal understanding of Creation and its many layers. A mage could not use the powers of a demon, at least in part, because they could not perceive the fabric of the world the way a demon did. Hence why Praesi were so fond of binding otherworldy creatures into their service, gaining access to powers they themselves would not be able to use. I was no summoner, and told him as much, but his reply ran along different lines than expected. I was wielding powers a mortal could not, so it followed that whenever I used them I became <em>less</em> mortal.</p>
<p>I’d not felt all that different, after coming back from Liesse, and some part of me had kept to the wild hope that the consequences would not be as dire as I had foreseen. His verdict finally disabused me of the notion. The moment I began calling on Winter my mind would move along similar lines as a fae’s. My thoughts, my perceptions, my desires: everything I considered to be <em>me</em> would become a pale mirror of themselves. I’d not cheated my way out of the ramifications of being fae, I’d just made myself a… different breed of the species. The deeper I drew on Winter the more I would become some creature wearing my own face, and though that creature would keep all that I was it would not truly believe in them. My beliefs would just become duties enshrined in ice, as binding and unmoving as those that had doomed the Queen of Summer. I could be fluid and powerless, or unbending and powerful. I spent the rest of that night in my tent getting as drunk as I could and negelecting a dozen urgent duties, wishing my hands could still shake at the terror I felt. I’d always treated my body as a tool, a vessel to get me where I needed to be. Now that it had become exactly that I was realizing the deep divide between saying something and living it.</p>
<p>Yet I had no time to spare for my own troubles, not with the catastrophes laying just beyond the horizon. And so after I sobered up, the following morning I sent for Duchess Kegan of House Ismail. Hierophant as well, and him before the other. He had an axe to grin I wanted settled before going into the other conversation. I poured myself a cup of wine as Masego sat himself at my left, whetting my lips on the Vale summer wine and finding the taste of it almost sour. Some part of me wondered if it was a consequence of the changes I’d gone though or just another cost for the mantle I had claimed in full. Winter took everything. Maybe even the smallest of pleasures. I offered the blind mage a cup but he shook his head.</p>
<p>“Its barely past Morning Bell,” he said. “Did you even break your fast?”</p>
<p>I had not. Eating, while still pleasurable in some ways, did not seem to be something I needed any longer. The hungers I still felt had nothing to do with food.</p>
<p>“Ranker,” I said, deciding to change the line of inquiry.</p>
<p>“Ah,” Masego said, glass eyes shifting under his cloth to look at me. “Is it finally time for sanctions? I would have thought she would be in the tent for this.”</p>
<p>“I’ve had Hakram look into your complaint,” I said.</p>
<p>His brow rose.</p>
<p>“Three mage lines attempted to stick me inside a ward in broad daylight before the better part of a hundred thousand soldiers,” he said. “How much investigation can possibly have been needed?”</p>
<p>If the situation in the camps wasn’t such a mess, the fact that he’d actually lodged a formal complain with the Legions would have carried a lot of weight. Especially given who his father was. But the lines of command were shaky at the moment. Ranker was both the senior commander here and the subject of the complaint, and while I outranked her as both Named and Vicequeen of Callow that authority was half a fiction. Her legion would stick with her whatever happened, and likely General Sacker’s as well. I couldn’t just bury this, of course. Not only did I owe Masego better than that, she had turned on an ally in the middle of a fucking battle. The problem was that she’d had reasons for that, and not bad ones.</p>
<p>“As I understand it, the ward wasn’t actually meant to harm you,” I said.</p>
<p>He scoffed.</p>
<p>“It would have left me bereft of sorcery in the midst of men attempting to kill me, had it succeeded,” he said. “Murder with a borrowed knife.”</p>
<p>I didn’t disagree, but the old Matron had been careful to cover her back before acting. She had, before witnesses, scried Duchess Kegan to order that Hierophant not be harmed. Which practically speaking would have done nothing – entire parts of Kegan’s host had just seen dozens of their own incinerated without warning, they would have attacked whatever she said – but it <em>did</em> give Ranker plausible deniability. Combined with officially stated worries about Hierophant being corrupted by demons, she’d not technically done anything I could punishher for. And pushing the matter regardless when the situation was so volatile was a recipe for a fight breaking out.</p>
<p>“I can’t actually punish a marshal, Masego,” I admitted. “With the Empress being silent and Black unconscious in theory I’m the supreme authority here, but I don’t have the support in the Legions to force the matter. What I can offer is a compromise.”</p>
<p>“An attempt was made on my life, Catherine,” Hierophant said, cocking his head to the side. “Support is irrelevant. Give me two lines of mages and I will turn her camp into a crater with a bare half day of preparation.”</p>
<p>“That’s exactly what I’m trying to avoid,” I said. “You’re right to be angry. Furious, even. But you can’t wipe out a few thousand people for one woman’s decision.”</p>
<p>“I can,” Masego disagreed, “if they shield her from retribution.”</p>
<p>“I’m not asking you to just let this go,” I said. “Hakram’s been in talks. The mage lines involved will be punished.”</p>
<p>It was a good thing Adjutant needed so little sleep, because since my return I had been running him ragged. This was arguably the most delicate negotiation I’d sent him on yet, given what could come of a failure. I felt Hierophant’s stare on me though neither his eyes nor his body moved, the subtle weight if his attention.</p>
<p>“Executed?” he asked, and his voice was hard to read.</p>
<p>“Demoted back to the ranks,” I said. “All pending transfer to another legion, pay docked for a year’s worth.”</p>
<p>“A slap on the wrist,” he said. “This is not even symbolic. No, rather it is symbolic of them <em>getting away with it</em>.”</p>
<p>I’d thought he would say that. I’d not blamed Adjutant when he’d come back with those terms, though I’d been less than pleased. Marshal Ranker was not the kind of goblin easily talked into bending the neck, much less when she believed herself to be in the right. The days where I had considered the Legions my teacher’s domain and therefore sacrosanct were over, though. And the Praesi were not the only ones with hired killers at their disposal.</p>
<p>“I had Adjutant push for the Legions they transfer to being posted in the Wasteland,” I said.</p>
<p>“Out of sight is not evening of the scale,” Masego said.</p>
<p>“No,” I agreed. “But Ratface’s staff now has a representative from the Guild of Assassins attached. Those mages will be heading back to Praes through cities I control.”</p>
<p>Masego frowned for a moment, then his expression brightened.</p>
<p>“Ah,” he said, beaming. “You’re implying you’ll have them killed before they reach the Wasteland.”</p>
<p>I could have done without it being stated that bluntly but yes, that was exactly what I was implying. It was a waste of no doubt competent mages, but Ranker should have fucking thought twice before taking a swing at one of mine.</p>
<p>“You need me to be ‘satisfied justice had been done’ in front of everyone else,” Masego continued, sounding pleased even as tried to wink before remembering halfway through he no longer had eyelids.</p>
<p>The sight of that was a little distressing, but I’d cope.</p>
<p>“Pretty much, yeah,” I said. “No need to rub elbows with the goblin that tried to take you out, but try no longer to be publicly out for blood.”</p>
<p>“I never get to scheme,” Hierophant mused, appearing rather chuffed. “It’s rather pleasant to be involved in your plots.”</p>
<p>“I’ll take that as a yes,” I said.</p>
<p>He nodded.</p>
<p>“Good,” I grimly said. “Because you’re not going to enjoy our talk with Kegan nearly this much.”</p>
<p>His expression soured, but before he could begin to speak I raised my own voice and ordered the legionaries outside to let in the Duchess. I’d hear her arrive a little while back, but this needed to be wrapped up before she got involved. Masego would be easier to talk into things after being mollified. Some part of me wondered what kind of person it made me to be manipulating one of my closest friends without hesitation, but the voice wasn’t as loud as it used to be. Or nearly as persuasive. The Duchess of Daoine parted the flaps of the tent with her hand and sketched half a bow in my direction. The stare she gave Hierophant was distinctly less than friendly.</p>
<p>“Your Grace,” she greeted me. “I am pleased your <em>strenuous duties</em> have finally allowed time for audience.”</p>
<p>Yeah, I’d kind of deserved that. Even at the kingdom’s peak there been nobody but the royal family higher in rank than the head of the House of Ismail – she likely wasn’t used to being given a brush-off, much less one as blatant as one I’d repeatedly given her.</p>
<p>“Take a seat, Duchess,” I said. “I’m told you have grievances to bring forward.”</p>
<p>“An understatement if there ever was one,” Kegan sneered, and pointedly sat herself across the table from the both of us. “My men were murdered, and the very murderer sits at your side. Not an auspicious beginning.”</p>
<p>Hierophant opened his mouth, but I raised my hand.</p>
<p>“Let her lay it out first,” I said. “You can give answer afterwards. Duchess, the floor is yours.”</p>
<p>“Seventy-three dead, without even ashes to bury,” Kegan said. “Thirty-nine wounded permanently. Do I need to call witnesses forward? This entire host saw the killings.”</p>
<p>“Your men attempted to kill Hierophant as well,” I said, and her face turned dark with fury.</p>
<p>“Is the defences of one’s life now a crime in the eyes of the Empire?” she barked.</p>
<p>“The Empress isn’t here,” I said calmly. “I am. And I am not condemning their actions, only establishing the full facts. Do you have anything to add?”</p>
<p>“Murder of Deoraithe is a breach of our treaty with the Tower,” Kegan coldly said. “And I believe that under the regulations of your own legions, the wanton killing of allied soldiers qualifies as <em>treason</em>.”</p>
<p>“So it does,” I agreed, and was more than a little glad I sat down with Aisha before this. “’Wanton killing’ being defined as ‘killing without just pretext’ under the same regulations.”</p>
<p>“Are you implying there was anything just about this?” the Deoraithe said, and her tone could have frozen oil.</p>
<p>“I think this was a tragedy,” I said. “But also a largely accidental one. Masego, if you would explain yourself?”</p>
<p>His glass eyes were fixing the duchess with a stare as unfriendly as her own.</p>
<p>“I was not aware I needed to explain my actions to <em>aristocrats</em>,” Hierophant said, the disdain he put into the word ironically reminding me of the same highborn he was looking down on.</p>
<p>“I’m asking you to clarify why you did what you did,” I said. “Lest your actions be interpreted inaccurately.”</p>
<p>That, more than anything else, jolted him into talking. Throwing around rank here would have been completely useless.</p>
<p>“Upon returning from the dimensional fold in which I battled the three demons,” Masego said, “My sudden juxtaposition to Creation brought back with it a large quantity of demonic essence. That essence having corrupted soldiers, I purged the location before it could further contaminate. Any further killing was made in my own defence.”</p>
<p>“The killing of corrupted individuals regardless of Praesi citizenship is legal under purge protocols,” I clarified for Kegan. “Which the Black Knight declared the moment the rebels called forward their demons. Hierophant hasn’t broken Tower law by doing this, and killing men that were attacking him is similarly legal.”</p>
<p>“I could have killed twice as many,” Hierophant flatly said. “You should be thanking me for my restraint.”</p>
<p>I almost winced. I really, really wished he hadn’t said that. Reading a room had never been one of Masego’s talent, but even by his standards this was a blunder. Predictably, Kegan’s face a was a mask of bitter and poisonous fury.</p>
<p>“You feed my people to demons, murder them and then those trying to protect them,” she hissed. “And you require <em>thanks </em>for it?”</p>
<p>“The Lord Hierophant misspoke in an attempt to hide his deep regret at the tragic necessity of his actions,” I lied. “Please forgive his lack of manners.”</p>
<p>“I am the Duchess of Daoine,” Kegan of House Ismail softly replied. “I do not forget. I do not <em>forgive</em>.”</p>
<p>It was rather sad this wasn’t even the worst I’d anticipated this conversation could go. Masego looked about to speak again but the look I sent him smothered that in the crib.</p>
<p>“<em>Deep regret</em>,” I stressed.</p>
<p>“I did not mean to harm them,” Hierophant sighed, sounding his age for once.</p>
<p>It was rare for him to have to face consequences for the collateral damage that followed in our wake. Most the time, it was our foes that got the worst of it. That sentence was probably as good as I could hope for, though Kegan understandably seemed less than appeased.</p>
<p>“Before you speak again,” I interrupted. “He could not know your men would be where he reappeared.”</p>
<p>I didn’t know if that was true and frankly didn’t care what the truth was. She would be in no position to gainsay me anyway: the mages could understand what Hierophant had pulled on the field in the whole of Calernia could probably be counted on one hand.</p>
<p>“And he was not the one who ordered your soldiers forward,” I continued. “That would be Marshal Ranker.”</p>
<p>It was unfair of me to throw her under the chariot here, to be honest. It was Masego who hadn’t kept anyone in the loop when he’d done… whatever it was he’d actually done. I knew how he got when he had a puzzle in front of him, everything else fell by the wayside. It was something I would have to change in him, the going off without a word. Trying to fix the moral compass of a man raised by a monster and also an incubus was far beyond my ability, but I could at least fashion a facsimile of one through practicality. As long as he understood discussions like this would keep happening if he didn’t change his ways, he should be willing to adjust in order to avoid the tediousness. That aside, Ranker had given orders according to what she believed to be the lay of the battlefield and her mistake had ultimately been understandable. By my reading of the reports she’d believed the entire army would collapse if the centre wasn’t reinforced, so she’d merely taken what she saw as the lesser risk. But Kegan hated Ranker deeply, had for decades. And the marshal wasn’t one of mine, quite the opposite. If doing her disservice was what kept the peace, she could go hang.</p>
<p>“Regardless of orders, there is fault,” the Deoraithe said, but there’d been a noticeable thaw in the poison. “My men were killed at the Lord Hierophant’s hand.”</p>
<p><em>Ah, Black. Even now your lessons are useful</em>. People always preferred blaming an old enemy if you gave them the chance.</p>
<p>“And for that there will be redress,” I said. “Though there was no ill-intent, the deaths cannot be ignored. To start, Hierophant will help your mages reform the gestalt in Liesse.”</p>
<p>Masego turned to me, displeasure visible on his face, but that was the least of the concessions I could and would make. Kegan set aside her anger for a moment, more interested in the prize I’d put on the table: confirmation that no one would contest the souls of her people. Keeping her wizards at bay had, in an unexpected way, made what must have once seem as a given feel like it was now a concession. I’d count my blessings in that.</p>
<p>“Full access to the city will be granted?” she pressed.</p>
<p>“Under supervision,” I said, and before she could argue I raised a hand. “Not out of distrust, Duchess. That city is a nightmare made stone and my people are the ones who’ve been keeping an eye on it. I do this to avoid you losing a few of your practitioners in the bargain.”</p>
<p>“It would not be necessary if access had been granted since the beginning,” Kegan said, but did not disagree any further.</p>
<p>“Hierophant,” I continued, “will also put his considerable prowess in sorcery at your disposal in order to help your practitioners ensure the gestalt cannot be stolen like this again. After which he will never speak a word of those measures to anyone, by royal decree.”</p>
<p>“Catherine-“ he began.</p>
<p>“We fuck up, we pay up,” I bluntly told him. “This isn’t Praes, Masego. We don’t get a pass because we’re Named or powerful. If the laws protect you, they protect them too.”</p>
<p>He turned sullen at that, and that was the very reason I’d not warned him of this in advance. <em>Look at me, Kegan</em>, I thought. <em>I’m going against one of my closest and most powerful supporters to set things right with you. Keep that in mind before deciding I’m an enemy.</em> I knew the blind man’s irritation would pass after he dug into the thick of the sorcery that was involved in what had been promised. There was a reason I’d chosen that out of all the possible avenues of making reparations. The Duchess would see one of the foremost Named in the Empire put to the service of her people, while Hierophant would forget this was a punishment at all after the first month. And if this required going to Daoine for a while, it just so happened that would keep Masego out of the reach of the Empress and the Calamities for while. That also had its uses. But I’d have to give more, for what I wanted out of Daoine. Masego had no part of that, though, and it would be better if he wasn’t there at all.</p>
<p>“Hierophant’s actions took place while he was under my command,” I told Kegan. “Therefore the responsibility is mine in part. In my function as Vicequeen of Callow I’ll offer further reparations, but I believe my comrade’s part in this is done.”</p>
<p>Masego mostly looked pleased he wouldn’t have to keep being involved in this, but it wasn’t him I was watching out for. It was the Duchess. In her eyes I could see the struggle: make a play for further punishment and risk whatever other indemnities I would offer, or show goodwill she didn’t think he deserved and bank on that adding to the honeypot? Greed won, as I thought it would. The Duchess was about to have some lean years, if my suspicions about the costs of replacing the Watch’s casualties were true. She’d want to hit me up for coin more than try and likely fail to have Hierophant further punished.</p>
<p>“That part of the grievance is considered settled,” she conceded.</p>
<p>Good. Masego didn’t bother with courtesies when he left the tent as quickly as he could, but the two of us had cats to skin of greater import.</p>
<p>“A moment,” I said, and my heartbeat stilled.</p>
<p>The air in the tent cooled. Once that would have seen every surface in sight frost over, but I’d gained more than just power when I’d claimed my full mantle. Winter hung thickly in the air, a barely visible pale mist. No one would be able to scry through that, and my perceptions were extended far enough no one would be able to come and listen in without my knowing it. I felt the legionaries outside shuffle at the sudden drop, the two as visible to me as if I was standing before them, and I raised my voice to send the pair away. When I turned my eyes back to Kegan she had gone pale. Fear, I noted. It wafted off her like a scent. I breathed it in and smiled. It would be easy to get what I wanted from her. All that was needed was to weave myself into mind like a quiet whisper, slithering into her brains until terror ruled her and my words were her only relief. She would <em>beg</em> me to serve. If I twisted her just right, set a sliver of darkness and ice deep inside, I could have her plagued with nightmares that would keep her on my leash forever. My fingers clenched. <em>Callowan</em>, I told myself. <em>She is Callowan.</em> The urge lessened. It still lurked, but the power was no longer waiting to lash out.</p>
<p>“Gods,” the Duchess said. “Your eyes, they… It is true, then. You are no longer human.”</p>
<p>My eyes? I raised an eyebrow and a light tap of the finger on the table had it frost. I looked upon my reflection and found nothing amiss, fixing the Deoraithe with a quizzical look.</p>
<p>“Like frozen ponds,” she whispered.</p>
<p>Useful, I thought, if they were truly this disquieting. The part of me that should be finching was utterly silent.</p>
<p>“We will not be overheard,” I said. “Would you be entirely opposed to some honesty between us, Duchess? It should limit the tediousness.”</p>
<p>She shivered at my voice, or perhaps the cold.</p>
<p>“I am not disagreeable,” she managed with laudable composure.</p>
<p>“There is a war coming,” I said. “I would like the know where Daoine will stand, and before it reaches our doorstep.”</p>
<p>“The terms of our treaty with the Tower require a host of no less than ten thousand soldiers be provided in case of foreign invasion,” she said cautiously.</p>
<p>“If I was here on behalf of the Empress, this tent would be warmer,” I said.</p>
<p>She stared at me for a long time.</p>
<p>“You speak of rebellion,” she said.</p>
<p>“Nothing quite so… turbulent,” I replied.</p>
<p>“Then what, exactly?” she pressed.</p>
<p>I smiled, broad and sharp.</p>
<p>“Do you play shatranj, Duchess?” I asked, voice echoing strangely.</p>
<p>This I time I knew why she shivered.</p>
<p>“I do,” she said.</p>
<p>“To have a game , you see, you need an unspoken assumption,” I murmured. “That all the pieces will <em>obey</em>.”</p>
<p>She stayed. She listened.</p>
<p>And after, she made a deal.</p>

			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
				
<article id="post-2719" class="post-2719 post type-post status-publish format-standard hentry category-uncategorized">
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2018/03/02/prosecution-i/" rel="bookmark">Prosecution I</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2018/03/02/prosecution-i/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-02T05:22:26+00:00">March 2, 2018</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2018/03/02/prosecution-i/#comments">21 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>“He who casts judgement will ever be judged in turn.”</em><br />
&#8211; Ashuran saying</p>
<p>Hanno had borne eighteen inked notches on his arm since the age of twelve, yet never truly grown used to the privilege. The seeker who’d come to his native district for the yearly tests had done more than simply choose the tier of his citizenship: the man had set the path of his life until he died. Hanno’s own father had been of sturdy frame even young and possessed no aptitude for scholarly matters, and so had kept the tier of his own parents: twenty, with a note by his name indicating preferred assignment to the mines. The boy himself had been found to bear different talents. He had remembered the seven colours of the marbles he was shown for a fleeting moment and their respective numbers too, then proved to have some understanding of numbers and letters. Eighteenth Tier, the seeker decreed. The lowest rank of civil servants in the Thalassocracy, yet a world apart from the back-breaking daily labour that was his father’s lot. His mother had no ink on her arm at all. She had not been born in Ashur, and would never be a citizen. Even two decades after she had made her home in Arwad, she still needed to give way to any citizen on the street and show an official scroll proving her marriage to Father when yearly taxes were collected. She would be forcefully evicted to the foreigner’s district if she failed to do so even once, whether she had an Ashuran son or not.</p>
<p>It sat ill with the boy. Had his father been a ship’s captain of the Tenth or even sat on any of the lower councils, Zoya of Thalassina would have been safeguarded even in widowhood. But promotions up the tiers were rare, near the bottom, and that Father’s name was to the side of a Soninke exile’s in the registers made it certainty he would never sit on any council at alll. A Tenerifan would have been forgiven, perhaps even a Nicaean. But Mother had been born in the Tower’s shade, and even centuries after the Great Conqueror had been slain the memory of her atrocities was laid at the feet of all her people. It was a story often told in the alehouses still, though less was spoken of Ashur’s surrender to the villain and more of the coming of the Hegemony’s fleet to liberate its daughter-holdings. Hanno had no fondness for the Baalites himself, and avoided those that came to Arwad as much as he could. They were arrogant, and never lower than the Seventh: to offer even accidental slight to men such as these could have grave consequences, even an offhand word enough to have him demoted out of both tier and title of court scribe for the Outer Tribunal. It would be a hard blow to the family if it happened. The notches on his arm allowed him access to the markets deeper in the city where the better fare was sold, and earned the coin to afford it.</p>
<p>He had been raised on black bread but enjoyed breaking his fast with the grey now, and even white bread with butter once a month. Going back to miner’s food would not be pleasant for any of them. Hanno swallowed the last of his boiled egg and touched his knuckled to the table to thank the Gods for the meal under his mother’s tolerant gaze. He’d risen an hour before dawn so he would be able to visit the temple, but even so Father had been gone when he woke. His labour in the mine began before dawn and ended past sundown.</p>
<p>“You should make the proper gestures as well,” he told his mother. “It would help with… it would help.”</p>
<p>He’d answered the jeers about his mother being some kind of foreign seductress with fists and and feets, when he’d been younger, but now that he was fourteen he could no longer risk it. If he was brought to the attention of the guards as a troublemaker, he might lose his position at the Outer Tribunal.</p>
<p>“You have your faith,” Zoya of Thalassina smiled. “I have mine.”</p>
<p>“The Hellgods are no true gods,” Hanno muttered. “Just great and mighty devils.”</p>
<p>“This land knows little of devils, Hanno,” she said, brushing back an errant lock of his hair. “I came to these shores because of this. But do not speak such ignorant words. Below listens. Below remembers, and pays its debts in full.”</p>
<p>His lips thinned but he did not argue, for he needed to hurry. His parents did not often speak of religion, for his father rarely set foot in a temple save on festival nights and his mother kept her faith quiet. She a;sp kept a small tile in a dark corner of the house, and every time the moon was full shed blood and salt on it. For luck and long life, she said. The tile was always pristine after the moon began waning, though he’d never seen his mother clean it. Father often teased it was a waste of time, for her Gods were pricks one and all. <em>But</em> <em>how much worse would they be, without tribute?</em> Mother always replied. Hanno kissed his mother’s cheek and took his satchel from the floor, waving her goodbye and picking up the pace so he’d have enough time for full prayer at the temple. Barcalid District was near the edge of the city, not far from the docks, and so its temple was smaller and poorer than those of the wealthier districts. Hanno loved it nonetheless, for it was said to be one of the first temples the Baalites had raised on these shores when they settled them. He set down his satchel on the steps outside, sure not even a tierless thief would fool enough to attempt theft on hallowed grounds, and knelt before the gateless arch of old wood. Three heartbeats he spent kneeling, then rose and advanced with quiet footsteps into the sanctum.</p>
<p>There was no light within save for the sun’s coming down through the openings in the ceiling, and a pair of braziers in the back. That part of the temple Hanno shied from looking at, for on a thin carpet set over an iron grid the Speaker would be seated. The heavy scent of the incense and redwood being burned in the thuribles hanging from the grid in the pit below drowned out every other smell, even this close to the street. Head bowed, Hanno walked the full path around the seven pillars in silence. The masks paced on the jutting wood were not set with precious metals and jewels as they were in richer temples. No, in his district they were clay and driftwood, seashells and baked mud. There was an eight pillar in the back he did not walk before, the one whose masks were sculpted straight into the wood. The faces of the Gods Below, never to be taken off and worn by the Speaker as the faces of the Gods Above could be. <em>Neither denied nor embrace</em>, the old saying went. After walking the path Hanno returned to the second pillar, as these days he often did. It was most fitting for a court scribe to pray before the Face of the True or the Face of the Just, but it was the Face of the Kind he had always preferred. Even among the poor masks of this place it was unadorned, a simple visage of wood hanging from a nail. No inscription or carving.</p>
<p>Hanno extended three fingers and kissed the tip before touching them to the mask. Of all the faces of the Gods, he loved this one best. It asked nothing of the faithful but to offer kindness without expectation, to allow a sliver the light granted to mankind to be offered back to Creation. <em>Gods Above, You Who Are Kind, let me cause no pain</em>, Hanno prayed<em>. Let my hand be gentle and my tongue guileless. Let the only life given me be a gift unto others.</em> A whisper of bare feet and rough spun robe kissing the ground behind him had the boy opening his eyes. The Speaker stood behind him, wearing their birth face. It would have been impious to attempt to see if the priest had been born man or woman: a Speaker renounced it all when they became so. Gender, name, past. They spoke for none but the Gods, and their words were that of the very Heavens when they wore a Face.</p>
<p>“Do you seek guidance, child?” the Speaker said.</p>
<p>Hanno bowed his head deeper.</p>
<p>“Not this morn, Speaker,” he replied softly.</p>
<p>He was humbled by the offer, though also scared. It was rare for one of the priests to offer guidance unasked. It was said that if a Speaker spoke untruth while wearing a Face their flesh would be burnt by Heavens’ own hand, a mark of shame for all to see. The faithful only rarely asked a Face to be worn and guidance provided, for the words of a Speaker often brought to light truths unpleasant. The Gods Above were father and mother both, and their love for their children was ever dispensed with firm hand. The Speaker’s eyes lingered on him.</p>
<p>“You have a light in you, child,” they said. “Do not let it go out.”</p>
<p>And then they were gone, as quietly as they had come. Hanno bowed again before the Face of the Kind but left without walking a farewell path. He would be expected in court soon enough and his usual shortcut through the foreigner district was sealed now that it was under quarantine. Some trader from the Free Cities had brought the welting pox along with their goods, and with so many priests out of the city to prepare the Festival of Ropes in the countryside the sickness was spreading too quickly to be stamped out by ordained healing as sicknesses usually were. The boy had to bare his arm to the guards at the Halan District’s gate to be allowed entrance, though they knew him well. Law was law, in Arwad. Lower tiers had no place treading these grounds unless summoned by the Outer Tribunal. The courthouse where Hanno had been apprenticed was one of the lesser even among the Outer Tribunal, but he did not mind. It was a rare day where it saw no case brought for adjudication, and for such a small court it had a large scrollhouse.</p>
<p>The many laws of Ashur made up most of the collection, including a full set of Madrubal’s famous treatises the <em>Ten Scales</em>, but many foreign laws were set to parchment as well. The Outer Tribunal often settled disputes with foreign traders having occurred within the city, so the laws of southern principalities like Tenerife and Valencis were kept by the side of the more-often used records of Nicaean and Delosi legalities. Hanno enjoyed the quiet days most, as he’d obtained permission to read the scrolls when no duties were left to him. Today would not be one of those, though. Baring his arm a second time before the constable, Hanno greeted the old man with a smile.</p>
<p>“Good morning, Veno,” he said. “Looks like a warm day, doesn’t it?”</p>
<p>The constable eyed his arm for the notches, as he had every morning the boy came to the courthouse since his testing. That the ink was there every time changed nothing, for duty was duty. All must serve as ordained, for Ashur to shine.</p>
<p>“That it does,” the constable agreed. “The sun will do my bones some good. You should hurry inside, Hanno. The foreigners came early.”</p>
<p>The dark-skinned boy winced. That did not bode well for the very same Stygians who’d sought adjudication. He didn’t know what tribunes had been drawn to oversee the trial, but he knew quite a few who’d take offence to what could be perceived as foreign impatience. Not his trouble, though. He thanked Veno for the advice and passed through the scrollhouse with only swift greeting to all the senior scribes and archivists, avoiding conversation. As one of the youngest in the courthouse and more than decent with a quill, he tended to be given assignment as scrivener when trials took place. The duty was usually long, tedious and unforgiving of mistakes, which made it quite unpopular with his fellows. Failing to properly transcribe the spoken words of a tribune was a good way to get on their bad side if they noticed it, and that usually got you assigned every chore in sight for a few weeks. His suspicions were proved correct: when he set down his satchel and made the cursory bows before the only official judicial scribe of the courthouse, he was given an affectionate pat on the head along with a greeting. That usually meant Scribe Zenon was about to send him off after a chore.</p>
<p>“Scrivener?” Hanno sighed.</p>
<p>Scribe Zenon as, a duly recognized judicial scribe, was a citizen of the Fourteenth tier. He was quite friendly, however, and often reminded the lesser citizens under him that if he’d sought to be surrounded with formality all day he would have remained serving in the High Tribunal.</p>
<p>“Clever boy,” Zenon said fondly. “It’s not as bad as you think. The serving tribunes are Lagon and Discar, but the absent is Yzebel.”</p>
<p>Serving tribunes were the adjudicators of any trial brought to the Outer Tribunal, always in a pair. Should they prove to disagree on the verdict, a third tribune known as the ‘absent’ would tip the scale one way or another. Serving tribunes usually paid little attention to the scrivener, but the absent one was seated right behind them. If said tribune was prone to reading over shoulders, the duty could become quite nerve-wracking. Tribune Yzebel was nearly seventy, though, and known for both terrible eyesight and motherly fondness for younger scribes. In this he had truly been fortunate, and Hanno discretely made the three fingers over his heart in thanks to the Face of the Kind.</p>
<p>“Go on,” Zenon told him, smilingly. “I’ll let even let you use the courthouse quills this once, as reparation for this delightful morning duty.”</p>
<p>Hanno’s face split in a smile. It was a little thing, but an accolade nonetheless. Scriveners were usually made to use their own ink and quills, and strictly disciplined should those be damaged in any way. The ability to take care of your own satchel was considered a mark that one was qualified for further advancement within the tier. The courthouse quills were of much better quality, though, and the inks preserved in ritual boxes said to have been made in Praes. Which, while a land of lawless savages, was said to be ruled by powerful mages. Both would be a pleasure to work with. Hanno bowed low in thanks, and headed to the courthouse proper. Trials took place in an open courtyard, when weather permitted, with twin raised seats reserved for the serving tribunes before which those in need of adjudication would stand. A lesser seat was to the side for the absent tribune, and before it a carpet and wooden writing desk. Hanno bowed to the tribunes in the proper order then sat at the desk as Tribune Yzebel waved him down affably.</p>
<p>The case was not an overly complicated one. The supplicants, a pair of Stygian traders, were not disputing against Ashurans but asking compensation of the Thalassocracy itself. Such a demand would usually be under the authority of the High Tribunal to settle, but as the loss had been incurred within Arwad itself it had been passed off to the Outer after being put before a committee. The Stygians had come to Arwad with a hold full of slaves, to obtain tea from across the Tyrian Sea before making shore in Nicae with their goods and returning home to great wealth. They had been forced to remain in the city because of the quarantine, and though priests had prevented them from catching the welting pox they had lost most their slaves to it. As they had lost goods because of an Ashuran decree, they sought reparations of equal worth from the Thalassocracy. Upon being asked by Tribune Lagon the provenance of their slaves, they refused to answer the question. Some eastern shore of the Free Cities, Hanno guessed. Villagers from some coastal nowhere taken in a raid, though the Stygians could not admit to this before the Tribunal without the entire case being dismissed. The serving tribunes remained even-handed, though they must have suspected the same. Ashur did not reimburse traders for natural calamities and their effects on trade, but it was law for compensation to be offered for  the inconvenience of forced quarantine if it resulted in provable loss. The Stygians insisted they be offered back to their harbour fees as well, if not the worth of their slaves, but the demand had no basis in Ashuran law and so they were sent off fuming. Hanno penned the last of the official record and set the quill down, finding Tribune Yzebel leaning close.</p>
<p>“It looks done quite properly,” she smiled, wrinkles thickening.</p>
<p>“I would not fail the Outer Tribunal,” Hanno replied gravely.</p>
<p>She mussed his hair, which he rather disliked but did not object to.</p>
<p>“Old Zenon tells me you’ve been spending time in the scrollhouse,” she said.</p>
<p>“I enjoy reading the scrolls,” the boy honestly replied.</p>
<p>“Good,” Yzebel said. “Some of our archivists are getting long in the tooth, young Hanno. If you keep discharging your duties so admirably there may be a place among them for you when one retires.”</p>
<p>The boy’s eyed widened, and he bowed low. Archivists were of the Eighteenth tier as well, but even within that tier there were differences in rank. To be custodian of written works was to stand above a mere scribe, and it was not unheard of for long-serving archivists to rise up a tier. They were also much appreciated among committees for their learning, and those who had seat on such things often wielded the highest authority within their own tier – if not slightly higher. He was still beaming from the tribune’s words when he left the courthouse to present his transcription, though the joy was replaced by surprise when he found Scribe Zenon waiting him for him at the outskirts of the scrollhouse.</p>
<p>“Hanno,” the man grimaced.</p>
<p>“Sir?” the boy said. “I was bringing you the transcripts, if that is your need.”</p>
<p>“No,” the older man said, “but hand me those anyway. Your father, he works in the mines to the south?”</p>
<p>Hanno’s head dipped hesitantly.</p>
<p>“I’m so sorry, child,” the scribe said quietly. “There’s been a collapse. Go back home, your district seat should have the Lists of the Lost soon. He may have been lucky.”</p>
<p>His father, he learned within the hour, had not been lucky.</p>
<p>&#8212;</p>
<p>Sorrows never came alone. There was no body to bury, and that was the blow that truly unmade his mother. The mine shaft that collapsed over his father’s head had been old and already picked clean, and so the committee of Thirteenth tier citizens that oversaw the aftermath of the disaster decided it would be amongst those that would not be cleared out. It would be, they said, a net monetary loss for the Thalassocracy. Hanno knew his family was not wealthy enough that they would have been able to afford a driftwood funeral for Father, that his body would have never been set on a raft for the eastern tide to take back to the faraway home of all Ashurans, but that it would not even be buried in consecrated grounds wounded him. The Gods Above would know their own, and the soul of a good man would be brought at their side, but for profane earth to be the tomb of his own father was a shameful thing. The priests laid blessing upon the whole mine and spoke the names of the lost, but that was as much to allow work to resume as to honour the dead. Worse, there was but a month left before the yearly taxes were to be collected. Without Father, his mother would be expelled from Barcalid District and sent into quarantined grounds. It could not be borne.</p>
<p>Hanno went with every dawn as a supplicant to the district seat to ask the ruling committee to grant an exemption, but he was never even allowed to state his case before them. His fellows in the Outer Tribunal shared his sorrow, but none had the influence or inclination to intervene. The boy swallowed his fear and begged every tribune that would listen to speak in his mother’s favour, but increasingly cold refusals were his only answer. There was no more talk of his becoming archivist after that. As the day grew nearer and his fear mounted, Mother grew calmer. Grief had numbed her at first, but that distance eventually turned into something else. She offered comfort he was not willing to receive, and began to speak of the city of her birth. Faraway Thalassina, on the coast of the Wasteland. She told him of the seashell walls that surrounded it, of the great port where traders from all of Calernia and beyond came to call. Of the beautiful and terrible highborn, of their strange sorceries and exquisite clothes. Of the Empress they said was the most beautiful woman in the world. He asked her, then, if she wanted to go home. She told him his father had been home, and that it was now beyond her reach. The morning after, he found her gone when he rose.</p>
<p>The tile in the dark corner of the house was gone as well.</p>
<p>It was instinct that had him find her but it came too late. The same committee that had left his father to mass grave was attending the districts where pensions were due to widows and widowers, and on that day that had come to Barcalid.</p>
<p>“Gods of my ancestors, grant me due,” Zoya of Thalassina snarled, throwing the tile at their feet. “Blood for blood, life for life. Let every breath be a torment, every night a terror, every pleasure turn to insipid ash. Let them have no rest or peace until my love lies in the grave he earned. <em>I curse you to this with my last breath</em>.”</p>
<p>Even as guards hurried to wrestle her down, she took a knife and opened her own throat. As her blood stained the tiles the light of day dimmed, and with the curse still on her lips his mother died. The Gods Below listened. The Gods Below remembered, and in that moment paid their debt in full. He knew this to be true when the first man of the committee began to <em>scream</em>.</p>
<p>&#8212;</p>
<p>The weeks that followed were lived only by the ghost of him. Even as one cursed citizen after another found their salvation beyond the ability of hurriedly summoned priests and took their lives to flee the agony, whispers spread through the district. <em>Witch</em>, children called his mother. <em>The Witch of Barcalid, don’t say her name or you’ll be cursed too</em>. <em>Wasteland spawn</em>, old women muttered, shaking their heads disapprovingly. <em>They always go bad, didn’t I tell you?</em> The district’s ruling committee summoned him to stand before them after a full fortnight under house arrest. As the last member of the family, he was informed a decision had been reached to strike every mention of Zhoya of Thalassina from Ashuran records and registers. Any trace of her presence, every act she had ever made, was now never to be mentioned again. He would not be given the body. It had been burned at sea without his permission, far enough no ash would ever touch the shores of the Thalassocracy. Hanno sat in a sunny courtyard before twelve Ashurans with grave faces and was told his own fate would now be debated. Though he had committed no crime, the depth of his involvement in the murders had yet to be established. Complicity warranted punishment under the law, should he charged with such.</p>
<p>“In light of your exemplary service under the Outer Tribunal, a chance has been granted you to denounce the act of the woman who gave birth to you,” a man told him.</p>
<p>A name had been given, but Hanno could not recall it. Looking up at the bright sky, the boy remained silent.</p>
<p>“You would have sent her,” he finally said, “in a quarantined district.”</p>
<p>“As was only lawful,” a grey-haired woman said flatly.</p>
<p>Hanno considered this.</p>
<p>“It was lawful,” he eventually conceded. “Was it <em>just</em>?”</p>
<p>“Justice is the exercise of Ashuran law,” the same woman said. “Nothing more or less.”</p>
<p>He studied her face for some time.</p>
<p>“My father’s body,” he said. “Will it be buried properly?”</p>
<p>The men and women of the ruling committee looked uncomfortable, some looking away.</p>
<p>“That is not for us to decide,” a man said. “Another committee will be assembled to reassess the matter.”</p>
<p>They would do it, he understood in that moment. Because the citizens who would be charged with that debate would be wary of the curse finding them too. Because Mother had made them <em>afraid</em>.</p>
<p>“This matter does not fall within the business of this hearing,” the grey-haired woman said. “Further departures from such will be punished. Hanno of Barcalid District, citizen of the Eighteenth Tier, will you or will you not denounce the actions of the woman that gave birth to you?”</p>
<p>They would not even say her name, he thought. Even that had been stricken.</p>
<p>“Zhoya,” he said. “Zhoya of Thalassina. That was her name.”</p>
<p>“You have broken censure,” a man said coldly. “This will be taken into consideration.”</p>
<p>“No,” Hanno said calmly. “I will not denounce her. It is not for the likes of you to stand in her judgement.”</p>
<p>They demoted him to tierlessness, though they refrained from naming him a criminal. The ink notches on his arm were removed by a mage, his skin left smooth and unmarred. Though still a citizen, he was now stripped of all rights – even that of keeping the home he had been raised in. Hanno pondered this. It was Ashuran law, and once he would not have questioned it. Now he wondered, for he had been forced to see the laws of his people were not always what he believed they should be. His eyes had been opened, and all the old truths were as smoke in the wind. If a law was not just, could it truly be a law? It shook him, because he could not trust himself to see the truth. He knew his own anger, his grief. And even without it, he would be as flawed as the men who had made the laws he now decried in his heart. It had been correct to refuse the committee, he decided. They were as blind as he. Homeless and umoored, he found his feet taking him to temple once more. Three heartbeats he knelt before the gateless arch, and entered hallowed grounds. This time, he did not walk the path. Forward he went, and knelt again at the feet of the priest shrouded in incense.</p>
<p>“Speaker,” he said. “I seek guidance.”</p>
<p>They looked at him through the mist.</p>
<p>“What face would you have me bear, child?” they asked.</p>
<p>“I ask,” Hanno said, “for the Face of the Just.”</p>

			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
				
<article id="post-2713" class="post-2713 post type-post status-publish format-standard hentry category-uncategorized">
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2018/02/28/chapter-70-reverb/" rel="bookmark">Chapter 70: Reverb</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2018/02/28/chapter-70-reverb/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-28T05:00:34+00:00">February 28, 2018</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2018/02/28/chapter-70-reverb/#comments">74 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>“Six wars I fought since my coronation, so hear me when I say this: war may be fought for righteous reasons, but no war can ever deserve that epithet.”</em><br />
-King Jehan the Wise, apocryphal last words</p>
<p>It was a cork forced into a leaking barrel, not a long-term solution. I hesitated to call this luck, because Black was nothing if not calculated even at his worst, but the damage had been limited. Destroying the array had freed the souls of the Deoraithe but there’d been an interval between that unleashing and the city smashing back into Creation. The wards Masego had promised held, keeping the dead shades from turning a third of central Callow into a haunted wasteland, but Liesse itself was beyond salvaging. The wights inside had gone wild, tearing apart everything that wasn’t nailed down and quite a bit that was. Thrice a ruin now, the old heart of the south. There was nothing inside left alive, not even the rebel forces who’d been dug in. That close to the flood of souls their protection had been about as useful a parchment shield. As far as my people could tell, the few that’d survived the initial onslaught had been killed by the rampaging wights. I’d been cheated out of my hangings, but it had been an execution nonetheless. Besides, there were survivors from the battle outside the city. I would settle my scores with Akua’s lot one way or another.</p>
<p>“It remains a major strategic liability so long as we leave it like this,” the Hellhound said.</p>
<p>I was avoiding the camp and he decisions that awaited me there, at the moment, but there was no getting away from Juniper. My general’s face was calm, but there was a subtle hunch to her frame she had once lacked. Like she was trying to fold into herself. Her mother had died, I’d been told, while trying to hold the right flank. He risen corpse had been hacked to pieces by her own legionaries and she’d had to be brought to the pyre in full armour to hide the marks. Juniper had put the torch herself, Adjutant said, while I lay half-conscious in a tent after crawling out of the ruins of Liesse. I might have died in there, if Thief had not come back for me. Black certainly would have, the backlash of his stand having put him in a coma he’d yet to wake from. Seated on an upturned stone, I watched the wreck of a once-great city and bit into mutton jerky. I offered the Hellhound a bite but got only a quelling glare for answer. Her loss.</p>
<p>“I’ll be putting Hierophant to work,” I finally said. “He believes the remaining wights can be brought under control.”</p>
<p>“That leaves the shades,” Juniper grunted. “I’m less than comfortable with having a jug of goblinfire in the middle of the supply line for the Vales. Much less camping by it. Those wards break, Catherine, and up goes two thirds of the remaining imperial forces in Callow. And you damn well know Duchess Kegan’s been making noise. Ignoring her won’t work forever.”</p>
<p>The necromantic nature of the powers backing the Watch was out of the bag for good, to no one’s pleasure. Procer would make something of that, no doubt. There were too many people on the plains who were seeing what was undeniably the souls of the dead for containment to be even remotely feasible, not that it was my secret to keep in the first place. And since the moment the dust settled the Duchess of Daoine had been loudly demanding her wizards be given access to the wards and the city so they could begin the work of weaving the souls back together into a gestalt. I’d had Adjutant’s people take a look at her forces: the Watch was powerless at the moment. Nothing more than well-trained soldiers. I’d refused to meet with Kegan until Hierophant could have a better look at Liesse, but around dawn today he’d given me his verdict: the weapon was broken. Not for good, but it would take several years and massive resources to bring it back to even superficial functionality and I could afford the costs in neither time nor coin. One word, that was all it’d taken, and just like that Black had smothered the last hope for my homeland being spared the Tenth Crusade.</p>
<p>“The souls go back to Daoine,” I told Juniper with a sigh. “They’re no use to anyone here, and I’ll need the Watch to take the field before long.”</p>
<p>“A start,” the Hellhound conceded. “Frankly, I believe we should torch the whole city with goblinfire. You’ve heard the reports.”</p>
<p>Soldiers near the wards said they glimpsed dead loved ones speaking to them from behind the boundary, begging to be let out. Some of the mages keeping Hierophant’s wards powered came back trembling and talking of whispers in their ears. Others lost track of time entirely for hours on end. I’d had to order the northernmost camps to be demolished and rebuilt south because the legionaries inside them were plagued with vivid and persistent nightmares. You couldn’t kill that many people in a place without there being <em>consequences </em>to it, and killing was only the first of horrors that’d been visited upon Liesse.</p>
<p>“I’m not committing to that until I get assurances it won’t worsen the situation,” I said. “But as soon as I get back to Laure I’ll make it an official decree that the area as far as two miles outwards is forbidden territory. Markers will be placed.”</p>
<p>“There’ll be adventurers heading in there even then,” Juniper said. “Looters with more balls than sense.”</p>
<p>“My options are limited, Juniper,” I told the orc flatly. “I will not compound ruin with disaster. Ratface has a blade to the throat of half the Dark Guilds and Thief has her own people &#8211; I’ll have to count on them to keep the situation as much under control as it can be.”</p>
<p>“Heroes-”she began.</p>
<p>“Are coming,” I interrupted. “I know. Marshal Grem still holds the Vales, that should ward off the worst of it, but I’ve already ordered a watch on the Hwaerte. The Smugglers will know if anyone tries to sail up the river. If we’re lucky the first wave will only hit us with the crusade and we’ll have winter to prepare unhindered.”</p>
<p>“When have we ever been that lucky?” Juniper bitterly said.</p>
<p>The death of Istrid Knightsbane had changed her, I thought. Tempered her in some ways, but as in all things at a price. She’d always been sombre but her mother’s passing had put out some ineffable light in her. It’d cut close to home in a way the rest of our campaigns had not, I supposed. More than once I’d thought of reaching out, but her grief was not something I could truly understand. I was an orphan, after all. Aisha would pick up what pieces she could. I scarfed down the last of the jerky and licked my fingers clean.</p>
<p>“There are going to be changes,” I said.</p>
<p>She looked at me for a long time, then sighed. She gestured for me to move and I made room on the stone. The orc sat by my side, over a head taller and twice as broad. I studied her face and was surprised at how young she looked, even after all this. The Hellhound was such a force of nature it was easy to forget she was only a year older than me.</p>
<p>“What happened in the city, Catherine?” she asked.</p>
<p>No one had who’d not been in that room knew exactly what had gone down, not even Thief. There had been no order to arrest Black while he was unconscious forthcoming from the Tower, but I knew better than to believe the matter was at an end. I suspected the Empress would have tried it, if there wasn’t a real risk the legions around Liesse would have refused and raised banner of rebellion around my teacher’s sleeping form. That I could see no move on her part did not mean they were not being made.</p>
<p>“Lines were drawn,” I said. “I’m still deciding on which side I’m falling.”</p>
<p>“Are we rebelling?” she bluntly asked.</p>
<p>After a heartbeat of hesitation, I shook my head.</p>
<p>“Not for now, anyway,” I admitted. “But we can no longer be dependant on the Tower for protection. Right now the situation is… fluid.”</p>
<p>A year ago, I thought, I would have backed Black against the Empress without hesitation. Maybe even a fortnight ago. But not after today, not when he’d consigned thousands of my countrymen to death for a point of pride.</p>
<p>“We can’t afford a civil war with Procer at the gates,” Juniper growled.</p>
<p>“I doubt it’ll come to that,” I said. “But there was a break. The blades might be sheathed until the outside threat is dealt with but they’ll come out eventually. I will not allow Callow to be the field where that struggle is settled, and that means an army giving them all pause.”</p>
<p>“You want me to head it,” the Hellhound said.</p>
<p>“You already <em>are</em> heading it,” I replied. “Your responsibilities will just expand.”</p>
<p>“Raising an army without the Tower’s permission is treason,” Juniper reluctantly said.</p>
<p>“I have permission,” I said. “Or had. I will proceed regardless of whether that’s confirmed. Like you said, the Empire cannot afford a civil war. Much less one fought against me.”</p>
<p>“Callowan recruits, I assume,” she said.</p>
<p>“I’d grab every legionary in the country if I could,” I said. “As it is I’ve had Adjutant working on the Fifth and the Twelfth. The orc now in interim command of the Fifth has been… open to overtures.”</p>
<p>“But not the Sixth,” Juniper said, dark eyes studying me.</p>
<p>Her mother’s legion. No, I’d not crossed that line. I would have liked to say I’d made that choice out of consideration for the feelings of a dear friend, but the truth was not as pretty. I’d refrained because Juniper in command of Callow’s army was worth more to me than a chance of pulling into my orbit the remains of the Sixth.</p>
<p>“No,” I agreed. “Not the Sixth.”</p>
<p>She closed her eyes.</p>
<p>“I’ll talk to Legate Bagram,” the Hellhound whispered. “I know him well.”</p>
<p>“I’m not asking you to,” I told her, wanting to be exceedingly clear about that.</p>
<p>“I have already chosen the side I fall on, Warlord,” Juniper replied, eyes opening and flashing with anger. “My words were not lightly spoken. Do not bring dishonour to us both by <em>coddling</em> me.”</p>
<p>Only an orc, I thought, would find offense in someone respecting their grief. Best not to linger on this, and as it happened I had no lack of distractions to offer.</p>
<p>“The Fourth and the Ninth are the real wildcards,” I said. “Precarious as their position is.”</p>
<p>It had not escaped anyone’s attention that the only senior commanders to survive the battle were both goblins and Matrons. Rumours of betrayal were already sweeping through the camps and in truth I’d done nothing to stamp them out. Adjutant had given me a report by voice only that I’d ordered him to never repeat: Istrid Knightsbane had been killed by poison, not sorcery or undead. He’d told me the cut that killed her was too clean to have been made with anything but goblin steel, and that raised <em>questions</em>. All legionary weapons were made with the stuff, straight out of the Imperial forges of Foramen, and the High Lords had definitely gotten their hands on some of it. Yet I very much doubted this was Diabolist’s handiwork. The timing was off, and I suspected she would have gloated about it when we fought if it was her doing. If only to make it plain she had more support among Praesi than I believed, even in the Legions. It shouldn’t be Black’s either – General Istrid had been one of his most vocal loyalists. That left three likely culprits in my eyes, the ones who had the most to gain from that death.</p>
<p>First was the Empress, who’d had to know when considering her scheme that Black would stand opposed to it. Had she begun cleaning the upper ranks of his most loyal before the insurrection was over? It was unlikely she’d get an opportunity to make a kill this quiet for years. She was not to be dismissed as to practical for this, not after the flying murder fortress gambit she’d tacitly allowed. The second was the First Prince. Assassinating senior and famous commanders before an invasion was right up her wheelhouse, from what I’d heard of her. I found it hard to believe she’d managed to place an agent in the legions without the Eyes noticing it, but then she had shut down major imperial operations in Procer before. With the home front settled, she might be looking outwards. The last I hesitated to even think, because if it was true the Empire was done and this entire house of cards was going to fall down on my head.</p>
<p>It might be the Matrons. Isolationist as they were said to be, Robber had told me enough about the crones ruling his people I knew taking a few scalps to better position commanders of their own kind was not something they’d think twice about doing – if they thought they could get away with it. And if it was them… Suddenly it no longer felt like a coincidence I’d been offered desperately needed coin in exchange for a goblin settlement in Marchford. It felt like a calculated move to secure an ally before an uprising could be started. It might be I was being paranoid in thinking this, but in Praes the question was never if you were being paranoid or not. It was if you were being paranoid <em>enough</em>.</p>
<p>“General Sacker would not have a hand in my mother’s death, no matter the rumours,” Juniper sneered. “They were like sisters, Catherine. Their bond was decades in the making.”</p>
<p>“I don’t believe it either,” I replied, only saying half the truth.</p>
<p>Goblins just didn’t think the way humans or even orcs did. To them betrayal in the name of advancement was no betrayal at all. Still, I suspected that if there’d been an agent of the Matrons at work here it would be Marshal Ranker. She was the one who’d been left the senior commander here by the deaths, and though the rumours were impugning her reputation no one was daring to question her authority. Not even me, as she’d stepped lightly knowing that a Named outranked even a marshal in the eyes of the Tower if push came to shove. But neither had I helped her any with my not inconsiderable clout: as long as her reputation was in the gutter, I had an in with anyone who bought the rumours. And I needed the men, needed them badly if I was to give any of the jackals fighting over Callow’s bleeding body any reason to be wary. The Fifteenth wasn’t enough for that, not with the nearly one thousand men the fucking Warlock had left stranded on the wrong side of the Hellgate. If the villain had been here to deal with, we would have had <em>words</em> on the subject. The legionaries going in had known it was a possibility they would never come back, but the blow was still being felt and I doubted the bastard had done anything to try to save them.</p>
<p>“They may retreat to Summerholm,” Juniper finally said. “Without Lord Black to mediate or the Tower ordering otherwise, that is the safest hold for them to wait out the mess.”</p>
<p>“It’s not happening,” I told her flatly. “The don’t get to garrison one of my fucking cities anymore. If they want to go east, let them go all the way to the Blessed Isle. The Empire can supply them there, because it sure as Hells won’t be my granaries coughing out the goods.”</p>
<p>The Hellhound stared at me, frowning.</p>
<p>“You are establishing borders,” she said.</p>
<p>“I am,” I acknowledged.</p>
<p>“That is too large a territory to cover for a single host,” Juniper stated. “You mean to raise several armies, then, and that is beyond the writ of a general’s authority. My command extends only to the Fifteenth.”</p>
<p>“You would need to be a marshal,” I agreed.</p>
<p>I’d had Hakram take care of the physical aspect of that last night. A marshal’s baton was traditionally made of wood from the Wasteland, usually ebony, but I didn’t have any on hand. The elongated stick I took out from under my cloak and handed to Juniper was stone, rough granite. It’d been sculpted, but where was no mandate from the Tower in formal Mthethwa to be read. Among the traditional relief of legionaries in arms was set my own heraldry, the scales with the sword and the crown. The detail did not escape the orc’s considering eyes.</p>
<p>“They will never promote you to marshal,” I said. “You’ve been with me for too long, your loyalties are suspect.”</p>
<p>“Then this is a mere bauble,” she said.</p>
<p>“It is the regalia of the Marshal of Callow,” I smiled thinly. “It’s not actually illegal for a serving commander to have other titles, you see. I had Aisha look into the legalities.”</p>
<p>It wasn’t nearly that clean-cut, no matter what I said. Lords and ladies of Praesi who served in the Legions had to renounce their claim to any noble title for the duration of their service. But that was landed titles, and what I was granting her was not. There was even a precedent, though a distant one: Dread Empress Maleficent II had showered her successful commander in the Free Cities with local honours, since those were much less expensive than rewards at home.  As a client state under the Tower, Callow currently fell in the same areas as the subjugated territories down south the ancient empress had taken. It was a fairly thin excuse and the High Lords were bound to howl, but Malicia had a lot more to prove than I did at the moment. If she couldn’t even finagle her way through this, what point was there in backing her? Juniper’s thick fingers clasped around the stone.</p>
<p>“I dreamt of holding a baton, as a girl,” she said. “But not like this.”</p>
<p><em>Isn’t that Praes in a sentence?</em> I thought. <em>Everything you want, just not the way you want it.</em></p>
<p>“You’re now the highest commander in this kingdom,” I told her. “Your rank of general is irrelevant. The Fifteenth, while remaining a legion, is also the first division of the army of Callow. Congratulations, Juniper. You’re the youngest marshal in the history of this empire.”</p>
<p>“I am not,” she said darkly, “an imperial marshal. I can live with that disappointment, if I hold the command regardless. But if I am to be your second, Catherine, I will need my hands unbound. There will be conscription, even if limited. I will need forges to make what the Imperial ones in Foramen will no longer provide, and granaries to feed the soldiers.”</p>
<p>“And you’ll have them,” I promised. “I will have this country ready for war, when it comes.”</p>
<p>The Hellhound suddenly snorted.</p>
<p>“I suppose I should kneel,” she said. “Are there no ceremonies to be observed? Should a blade not be laid on my shoulders?”</p>
<p>“That’s for knighting,” I told her. “It would also involve me slapping you across the face as hard as I can, and no offense but I’m not sure you would survive that.”</p>
<p>“Then we do this the way of my own people,” Juniper said, and rose to her feet.</p>
<p>She unsheathed her sword and bared her arm, cutting across leathery flesh. I rose and did the same under her expectant gaze.</p>
<p>“Under the gaze of That Which Lurks Below, I make these oaths,” the Hellhound said, tone heavy. “I will make war for you, and be true in the shedding of blood. In lean seasons I will offer meat from my table, and in bountiful days be granted the same from yours. Your foe is my foe, your kin is my kin. I swear this by iron and salt, by grass and wind and the death of men. In ruin and glory, our threads are bound. Let they who would sunder this pact be devoured ‘til not even bones remain.”</p>
<p>She offered her bleeding arm and I met it with mine, crimson trails staining us both. I did not know her people’s customs, but I knew those of mine. Not from teaching, for etiquette lessons had never covered the likes of this, but from old stories. From days when this land of mine had still be a true kingdom.</p>
<p>“Gods be my witness, and strike me down should I break this solemn oath,” I said. “Honour granted will be kept, homage rewarded by sanctuary unbroken. To she who is faithful and true I will be the same. She who loves me I will love, and shun all that she shuns. No injury or slight shall go unavenged, be they the work of the great or the small.”</p>
<p>“I name you Warlord,” Juniper grinned sharply. “Willing and hungry.”</p>
<p>“I name you Marshal of Callow,” I replied, “and in my own blood anoint you.”</p>
<p>The baton was touched with red, when she took it, the both of us having shed droplets. Fitting, I thought.</p>
<p>There would be more to come.</p>

			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
				
<article id="post-2707" class="post-2707 post type-post status-publish format-standard hentry category-uncategorized">
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2018/02/26/chapter-69-swan-song/" rel="bookmark">Chapter 69: Swan&nbsp;Song</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2018/02/26/chapter-69-swan-song/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-26T05:00:57+00:00">February 26, 2018</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2018/02/26/chapter-69-swan-song/#comments">150 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>“Thus the Gods granted us the first boon: as we live we will die, and in dying be granted our just deserts.” </em><br />
&#8211; The Book of All Things, fourth verse of the second hymn</p>
<p>I knelt and ripped the necklace from Akua’s neck, silver links giving easily. The obsidian was warm to the touch and my fingers clasped around it. Black had told me to destroy it. He was not the kind of man to be troubled over the death of a newborn child, if that child served as a tool for his enemies. It was tempting to do as he’d asked, to just tighten my grasp ever so slightly and watch it shatter. But the Empress had spoken a sentence to me, and that gave me pause. It was too early, I thought, to begin closing avenues. I rose and tossed the cylinder to Thief, who caught it without missing a beat.</p>
<p>“Foundling,” she said. “Are you…”</p>
<p>Words failed her after that. I supposed there was no delicate way to ask someone if they were still sane.</p>
<p>“Close enough,” I said. “Stash it. Unless I tell you to admit otherwise, it was destroyed.”</p>
<p>The other woman’s eyes narrowed. She wasn’t like the others, I thought. Adjutant and Hierophant, even Archer, they would speak their minds to me but almost never refuse an order. Thief and I had ties of a different nature. She had only come under my banner when she made a bet on me as the only actor on the stage interested in keeping Callow from being devastated. The moment that was no longer my path, she would turn on me. I could taste the truth of that in the air.</p>
<p>“One hundred thousand,” Vivienne Dartwick said. “At least. Maybe half that again, with the refugees. She massacred and enslaved them, Catherine. Denied them even a proper burial. And you want to <em>keep</em> this?”</p>
<p>I studied her closely, my eyes sharper than they should have been. I no longer needed to force a sliver of my Name into them to better my vision. Claiming the mantle in full had brought consequences more than metaphysical. In the cool air of the room I could feel the warmth of her, a bundle of life that had me disgustingly <em>hungry</em>. Winter did not make, it took. Until nothing was left. Thief had not come out of the day’s butchery untouched, for all her liveliness. Her short dark hair had been licked by fire on the side of her head, leaving the whole of it looking unbalanced, and under the frayed locks I could glimpse skin burnt and blackened. The left side of her leathers was flecked with blood, and close to her leg entirely drenched. I could still see the holes in her clothes where shards of stone and metal had torn apart her flesh.  It would pass. Within the month she would be the same as she’d been, her Name smoothing away the wrinkles to her appearance. She was in no shape to fight right now but then fighting had never been what her Name was about.</p>
<p>“Do you know why my arm keeps getting twisted?” I said. “Leverage, Thief. That is what I lack the most. They all have things I want or need, and I have precious little of the same. That little piece is a kind leverage. It may be that I never use it, and that within the month I’ll shatter it. But there’s a knot of choices right ahead of me, and I will not go into it having robbed myself of a card to play.”</p>
<p>“She doesn’t get to come back, Foundling,” Vivienne said. “Not after <em>this</em>. That’s a line.”</p>
<p>Part of me, the same that had eyes turned to the transition ahead, balked at being dictated terms by one subordinate to me. I breathed in and out, then forced that cold anger to the side. It was of no use to me. Anger was a blinder and I already had too many of those.</p>
<p>“Agreed,” I said.</p>
<p>Thief nodded slowly, and with a flourish of the wrist she had the cylinder disappearing into that place where all her loot was kept. It was an aspect, she’d intimated to me more than once. That should be beyond the reach of anyone so long as she lived, and Thief was <em>very</em> good at remaining alive.</p>
<p>“Now what?” Vivienne asked. “I suppose we’ve won but this doesn’t feel like a victory.”</p>
<p>“It’s not over yet,” I said, and looked down at the Diabolist’s corpse.</p>
<p>I could raise it from the dead, I knew. Without the soul lingering she’d be an empty vessel, but a very powerful one. That could have its uses in the wars to come. Another temptation, this. The first of many to come: power obtained always wanted to be used.</p>
<p>“There should be a part of the city on fire,” I said.</p>
<p>“I’m familiar with the Foundling Gambit, yes,” Thief snorted.</p>
<p>Given how often goblinfire was my solution to a thorny situation, I supposed I could no longer deny that name. It irked me anyway, that my signature would be green flames devouring friend and foe alike.</p>
<p>“Toss her corpse into it,” I said. “I need to find Black. He’ll be at the centre of the mess.”</p>
<p>“And when you find him?” Vivienne said.</p>
<p>“Offers are made,” I replied. “And then a choice.”</p>
<p>Gods forgive me, but I hoped I’d make the right one.</p>
<p>&#8212;</p>
<p>Liesse had been twice claimed by death. First when Diabolist murdered and raised anew the people that dwelled within its wall, making it a house of undeath beneath her throne. And now, as the Ducal Palace burned like a green candle in the penumbra, the city had been made a necropolis in full. No one ruled here now. Not me, not Black, not the Empress. Wights only half-leashed owned the streets as the last of the living rebels huddled in their strongholds, hoping they would be spared the sword of the Tower or the teeth of their own creations. I was not inclined to mercy in this. Examples would be made, would <em>have</em> to be made if I was to keep Callow in hand in the aftermath. This brutal a massacre could not go unanswered. Even if the thought of letting it go had not been repulsive to me, such an obvious and blatant injustice would be the fodder of a rebellion neither Calow nor Praes could afford. It might even make heroes, sent by the Heavens to put down the last of the Calamities. Or me. The days were I could argue my methods were anything but an evil – and perhaps not even the lesser one, I thought as I walked the ruins of what had once been the heart of the south – were long gone. I was not guilty of the butchery Diabolist and her ilk had made, but it had happened under my watch. Not guilty, perhaps, but a part of responsibility could not be denied.</p>
<p>There would be a reckoning for that, in time. Praesi liked to say that the Tower always got its due, but the Heavens were even less often cheated of theirs.</p>
<p>I could feel the centre of the array in the distance, pulsing like a living thing, and I let my feet take me there. It was beginning to sink in, the depth of what Diabolist had done here as mere means to obtain expendable foot soldiers. Liesse had once been a sprawling festival of basilicas and trade, the first destination of the wealth that came pouring out of Mercantis through Dormer. It’d been the largest city in Callow after Laure, and the beating heart of southern culture. Its destruction gutted the entire south. One hundred thousand people. It’d been easier to live with when it was just a number of soldiers Diabolist could field, but now that she’d been slain I was forced to face the truth that a significant chunk of my people was… gone. Irremediably. Men and women and children, the old and the young. Not soldiers but people, the part of this country that actually <em>mattered</em>. It was one thing for the struggles to scythe through soldiers and conscripts, but this? It was something else. It was not to be forgiven, or forgotten. When I’d been a young girl – what an arrogant thought, I mocked myself, for someone not even twenty to have – I’d chosen to put together enough coin for the War College because reformation was the path of least death. Of least damage. A part of what had led me to that decision had been fear, I could admit to myself. I’d been raised to tales of the Conquest, of the overwhelming victories of the Legions, and thought that Praes could not be beaten.</p>
<p>It was now quite clear that it <em>could</em>.</p>
<p>Had Akua meant to sow the seeds of doubt, with her Fourfold Crossing? I was not sure how much I could trust the visions, if they were shaped illusion or truth, but in one of those lives I had driven Praes out of my homeland. At great a cost. Dream-like visions of countless slaughters flickered in the back of my head. But looking at Liesse, knowing the Principate was mustering its armies, I had to wonder if the massacres of that liberation would be worse than what had already taken place and yet would. The Empire was fragile, that could no longer be denied. For all that my teacher had sought to make it a nation that relied on men and institutions instead of Named, that new order was being enforced by the cudgel that was the Calamities. And behind them, the many quiet cullings of Dread Empress Malicia. But that desired metamorphosis was not complete. It had run into old money and old power, and though the Truebloods had been the visible and despicable face of that I no longer believed they were the whole of it. It had been Malicia’s own allies that double-crossed me in Laure, when I went into Arcadia. That she’d either not been able to prevent that or had not bothered to spoke volumes: her grip on the Wasteland was not nearly as tight as she would have us believe.</p>
<p>She’d effectively purged the Truebloods, for now, and muzzled their successors. But that struck me as a nothing more than ripples atop the pond. The High Lords were sill wealthy as a dozen kings, sitting atop fortified strongholds and centuries of accumulated sorcery. They were, for now, obedient. That did not mean they would remain so, and when they did I had to wonder – which Callowan city would get the axe next? This hadn’t been a Callowan war, it’d been a pissing match over ownership of the Tower. But it’d still been one of our cities that got wiped out, a hundred thousand Liessen that got turned into abominations not even as the outcome but as <em>part of a Praesi’s plan</em>. I’d been willing to back the imperial occupation so long as it was the lesser evil, and even now I believed Callow as a client kingdom under the Tower with me keeping the peace would be better off than as Proceran protectorate. But what did it matter that the taxes were lesser and the administration more efficient, if every decade or so a city was wiped off the map in a succession struggle? I couldn’t write this off as an outlier or an exception, not so long as the High Lords remained powerful.</p>
<p>As long as they existed an influential entity, sooner or later the next Akua Sahelian would be born. And the next one would be a little smarter, a little more careful in her rise to power. Worse, while awaiting that I would have to fight tooth and claw with the same people who’d back that coming Heiress to make sure my people were not murdered and robbed for the profit of foreign highborn. I was getting tired, these days, of begging and scraping for the bare essentials of my people’s survivals from people who it was becoming evident <em>needed</em> me to remain in power. It could be that Malicia would reform the Wasteland, one ploy at a time. That the institutions Black had built would overtake the old nobility in power and influence. But banking on that was a gamble, and I was running out of reasons to make it. I’d grasped, over the last year, that the way to finally leave that endless cycle of war between Callow and Praes was if one side finally won. With the Empire already occupying my homeland, working within those boundaries had struck me as the better choice. But now it was having to consider the costs of that position, and they were not light. Even if Praes was tamed, as much as such a place ever could be, there would be war with the Principate. And that war would be fought on Callowan borders.</p>
<p>Procer alone, I believed we could beat. The Red Flower Vales could be defended even against the massive armies the First Prince could field, and the Principate could not afford long and costly wars. It had borders to the north that could not go undefended, and sooner or later the princes would start squabbling again. For now, the memory of their recent and vicious civil war kept the peace. But that wouldn’t last forever, and keeping a few border principalities at bay was no impossible task. But if the Principate came knocking again and again as the heart of a crusading host, that was an entirely different game. I had no guarantees that Cordelia Hasenbach’s successor wouldn’t continue pursuing her policies of making war abroad to keep peace at home. Crusades had never been kind to Callow, even when it stood on the side of Good. I’d sworn my oaths to the Tower to keep my homeland from being made a battlefield every few decades, but I was not having to consider I might just have changed the face of the invader – without even sparing Callow massacres at the hands of Wastelanders. None of this could continue as it now lay.</p>
<p>I loved Black, for all the horrors I knew he’d committed. The Woe as well, and the family I had found in the Fifteenth. But I had not begun treading this path for love, and I would not remain on it for sentiment. The Empress had spoken a sentence to me, sorcery riding the wave of Diabolist’s workings. She had earned the right to make that offer, for the favours she had done me. That did not mean I would take it. I’d told Hakram once that I had not been chosen, that I instead I <em>chose</em>. Yet for all the power I now had at my fingertips, I was no closer to seeing what I’d chosen come to life. The echo of the final defeat I’d almost been dealt at Akua’s hands still lingered in me, the realization of <em>fragility</em>. I could be wrong, just like anyone else. I might be the worst thing to happen to Callow yet, the very thing I was trying to kill one ruinous battle at a time. And if that was the case… Choices needed to be made and pride had no place in the making of them.</p>
<p>Even as that thought touched me, I found the heart of Diabolist’s grand design. Deep in the palace behind arrays that welcomed me: I had the key Fasili had made and Robber taken from him. How Black had entered I did not know, but suspected his imprisonment of Akua’s father had opened doors for him. He was not above bleeding men for answers. This was the core, I thought, but not the room from which she would have controlled it all. That would be hidden elsewhere. But it was the keystone, were her own soul had once been the tool she used to rip apart Creation before she’d hidden that as well. It’d been a courtyard, before, walled in but spacious. Now runes carved into stone covered everything, power trickling towards the empty array in the centre like tributaries to a river. Transparent panes of force jutted upwards high in the sky, up to the distant place where the souls of centuries of Deoraithe roiled under containment. There was an altar of obsidian among a circle of carved stones, and at the edge of that circle I found Black standing in silence. I knew, objectively, that I was now taller than him. Yet as I watched his lone figure, decked in plain steel and threadbare black cloak, I felt as if he was the one who towered over me. His hand rose to acknowledge my arrival, though he did not turn. I came to stand at his side, the two of us watching the core of the device that had caused so much death.</p>
<p>“Another rival dead,” he said. “Though you paid a dear price for it. You reek of Winter, Catherine.”</p>
<p>“She wasn’t my rival,” I said, disinclined to discuss the other issue for now. “Not truly. Her story never had much to do with Callow, did it? And that is where mine lies.”</p>
<p>After a moment of silence, Black lowered his head in acknowledgement.</p>
<p>“She should have been killed years ago,” he softly said. “I regret that I did not proceed regardless of permission. A few months of madness uprooted decades of work. What an utter waste. The south will take decades to recover.”</p>
<p>I had not expected him to express grief over the death of my people save in matters where they affected his own designs, and so was not disappointed by the nature of the sentiment expressed. Love was a fine thing, I thought, but it did not blind me to the nature of this man. It had not been coyness or affection, when I’d called a monster the night we first met. It was the truth of him. Charming at times and so easy to love, but a monster nonetheless.</p>
<p>“It ends now,” I said.</p>
<p>“So it does,” Dread Empress Malicia softly agreed.</p>
<p>There had been changes in me, and that I saw through the illusion she had come to us through was a herald of them. Whatever trick the Empress had employed to turn Diabolist’s own device to her purposes was but a pale imitation of what glamour could do, and even as I thought this I suddenly knew I could use glamour as well as any fae. My fingers clenched. Mantles never leant power without a price.</p>
<p>“Malicia,” Black said. “Your presence is no longer unexpected.”</p>
<p>“Amadeus-“ she began.</p>
<p>“The Closed Circle, Alaya,” he said calmly. “You cannot possibly have missed that. You own two of the members.”</p>
<p>I turned to watch the illusion. It was no meat-puppet, this time: this was the Empress in her full glory come to grace us with her presence. Even through sorcery she was lovely beyond compare. Tall and sculpted and more perfect than any mortal could truly be, her favoured colours of green and gold silk dipping into a low neckline it was hard not to glance at. The most beautiful woman in the world, many called her. Any other time, I would have allowed myself a guilty moment taking in the sight. But right now words had been spoken that forbid me such distractions.</p>
<p>“That’s why you asked,” I said. “Because you realized Diabolist wouldn’t have pulled all this off without being noticed.”</p>
<p>“That she unearthed Still Waters was beyond my predictions,” the Empress said. “It blindsided me as much as you.”</p>
<p>“That’s not a fucking excuse,” I hissed. “That’s what the two of you are supposed to <em>do</em>. Keep the Wasteland under control while I keep Callow willingly in the fold. Black was in the Free Cities most of the year and I’m not even giving him a pass here because Scribe’s people should have picked up on this. The two of you have spy networks that cover half the godsdamned continent. This goes beyond mere failure. I’ve kept my part of the bargain. You haven’t.”</p>
<p>Black was watching Malicia, and something passed between them wordlessly. My fury spiked.</p>
<p>“No, this doesn’t get swept up under the rug,” I said through gritted teeth. “The two of you don’t get to settle this with each other behind closed doors. <em>A hundred thousand people died</em>. A major city was made into a tomb, and now I’m learning this was part of a plan? There is no part of this that’s acceptable. I’ve gone along with everything because you’re supposed to be the reasonable ones, the kind of people who nip this shit in the bud. Fucking Hells, I didn’t declare war on Diabolist a year ago because there was an understanding that she would be contained. My sympathy to your ‘political concerns’ doesn’t extend to allowing your troublesome elements to commit fucking <em>genocide</em>.”</p>
<p>Black’s face was grim.</p>
<p>“There is no excuse,” he admitted. “In this I have failed you utterly.”</p>
<p>If he’d said anything else, even pretended he actually cared about the dead, I might have struck him. But that flat admission of failure took the wind out of my sails for heartbeat. My heated gaze turned to Malicia instead. Black and I could settle our own accounts after the rest of this was addressed.</p>
<p>“You’re not in charge,” I said. “She is. And she seems like she knew what was going on more than you.”</p>
<p>“I failed to grasp the full scope of the matter,” the Empress said.</p>
<p>“You think?” I growled.</p>
<p>“How we came to current situation is regrettable, and for this I will make appropriate redress,” Malicia said. “It does not change the choices that must now be made.”</p>
<p>It was a practical way of thinking, that. At least on the surface. The truth of it was less pretty.</p>
<p>“But it does,” I said. “All this, the oaths and the compromises? It works because I can trust you. To keep the Reforms going, to keep the highborn in check, to not tacitly allow an old breed villain to mass murder and turn Callowan cities into magical gate-making weapons. Did this really sound pragmatic, up in the Tower? Because looking around me, I see six legions all but gutted on the eve of a crusade and a story that’s the best rallying cry for rebellion I’ve heard since the godsdamned Conquest. Now, I’ve fucked up quite a few times since being put in charge of Callow. I’ll own that. But I have to say, I’ve yet to manage to fuck up quite this <em>badly</em>.”</p>
<p>“We cannot,” the Empress said, “weather a crusade.”</p>
<p>“Praes cannot,” I corrected coldly. “Convince me that Callow shouldn’t open the godsdamned Vales to the Principate because, right now? I’m thinking it might actually be the lesser evil. How many of your own legions would stick with you, if it gets out you willingly allowed the Diabolist to rise? I come out of this room promising to hang every High Lord and make peace with the Principate, and I’m guessing no legion west of the Blessed Isle stays with the Tower.”</p>
<p>“If you do this, Callow ends as a nation,” Malicia said. “There is no ruling class left in this region, only the dregs of previous nobility. The First Prince will arrange marriages to these in order to bind her new border protectorate to Procer and station all her dispossessed fantassins in Callow as a garrison force. As a villain, you will naturally be killed or exiled. Your home will be ruled by royal second sons and daughters from then on, as permanent a battlefield as the northern principalities. Within three generations Callowan culture will remain mostly as some local quirks, while in every other matter Proceran law will apply. Callow will be fresh principalities in all but name, until even that is disallowed.”</p>
<p>My fingers clenched until the bones turned white. So that was a blow against rolling over for Cordelia Hasenbach. My own fate was ultimately a side note: if I had to go for Callow to finally stop bleeding, then I’d pull that trigger without hesitation. I’d had a good teacher when it came to the lesson of not getting in your own way. But trading Praesi occupation for Proceran annexation wasn’t what I’d signed up for. It did not escape me that Malicia was responsible for a lot of what she predicted – she and Black had been the ones to shave away Callowan nobility one assassination at a time, and it was them who’d ensured there would be restless former soldiers in Procer by feeding the flames of civil war. But responsibility wasn’t how any of this got solved, much as I despised the notion of cleaning up a mess not of my own making.</p>
<p>“That might be true,” I said. “It still doesn’t make sticking with you shine in comparison. Callow still gets fucked under the Tower, even with me in between. The Principate are pricks, but at least they don’t turn cities into graveyards. ‘Low taxes but the occasional spot of genocide’ is a pretty low bid to beat.”</p>
<p>“There will be no second instance,” the Empress said. “It was an extraordinary occurrence – and mistake – allowed to meet an extraordinary threat.”</p>
<p>“The High Lords-“</p>
<p>“Are broken for a generation, now that you killed Akua Sahelian,” Malicia said. “A generation is more than I need to ensure they never rise again.”</p>
<p>“And what happens when the next extraordinary threat comes around?” I pushed. “Does Vale get it next?”</p>
<p>“Ah, you misunderstand me,” the Empress smiled. “There is no next threat. So long as we are no longer the aggressor, which can be ensured in way satisfactory to you, we have the deterrent to effectively smother in the crib any call for a crusade. The weapon does not need to be used, Catherine. It just needs to <em>exist</em>.”</p>
<p>That was what she’d said, just after Diabolist spoke to me. Her one sentence. <em>Take this city without destroying it, and there will be no more wars</em>. And she might be right, I thought. If any mobilizing invading army was immediately sanctioned by a Hellgate opening in that nation’s heartlands, it would put a hard damper on the calls to go crusading. And if she never gave them a banner to rally around by attacking neighbouring countries, how many rulers were really going to be willing to risk that mess for a point of principle? It wouldn’t be the pretty peace I’d envisioned, but thinking this could be done cleanly has brought nothing but disaster at my feet. And yet.</p>
<p>“Reparations,” I said. “If you’re really serious about this, everything that got wrecked in a Praesi war gets rebuilt on Praesi coin. And we’re done with compromise within the borders. Callowan law as decreed by the crown is paramount. No more legions garrisoning our cities or Praesi ruling them. Callow is now sanctioned to raise its own army, answerable directly to me.”</p>
<p>The Empress studied me.</p>
<p>“You ask for an independent nation under nominal Tower authority,” she finally said.</p>
<p>“Diabolist took a ride on the crazy side,” I said, “but she was right about one thing: there’s always a cost. You want me to keep Callow in the fold? Fine. Here’s my price.”</p>
<p>“I will require Liesse to be under direct Imperial control,” Malicia said, and it tasted like triumph.</p>
<p>“I’ll want soldiers in the city as well,” I bluntly replied, mastering myself. “Your people already pulled that trigger once. It’s not happening again without my permission.”</p>
<p>“You can’t be serious,” Black said, and he sounded genuinely appalled.</p>
<p>I turned to him, but his eyes were entirely on Malicia.</p>
<p>“Catherine is young, and so I forgive the impulse of seeking easy solution,” he said. “But you, Alaya? We built this empire on the bones of men who make fortresses like this. <em>We have seen them fail</em>.”</p>
<p>“We have seen them <em>use</em> those weapons and fail, Amadeus,” the Empress said, and it was like I wasn’t even in the room. “This is different. We avoid the conflict entirely.”</p>
<p>“This is a clarion call for every hero on the fucking continent,” Black harshly said.</p>
<p>I almost flinched, even now. It was rare to hear him curse, much less in a tone that icy.</p>
<p>“Think beyond your precious war, Amadeus,” the Empress bit out. “It cannot be won. It cannot even be fought or we risk everything.”</p>
<p>“<em>This</em> risks everything,” he spat. “Let’s not even talk about how it will look to keep a weapon built on Callowan corpses – this is foolish, in and of itself. It would have us dependant on a device not of our own making we barely control, and the dependence alone is enough to bury us.”</p>
<p>“It will draw heroes,” Malicia said. “I will not deny that. But we have killed heroes before, a great many of them. And now they will lack rulers backing them. A hero without a kingdom’s backing is just a dangerous vagrant, Amadeus. A lesser threat than a full crusade, by any objective measure.”</p>
<p>“It will not be green boys and scrappy orphans who come calling, Malicia,” Black said. “Every old monster hidden in some faraway corner will crawl out of the woodworks to end us. You think the <em>White Knight</em> is the sharpest blade the Heavens have to bare?”</p>
<p>“You speak of beating back half the continent and tell me this is the threat?” Malicia replied, tone growing sharp. “Set aside your bloody pride for a moment and <em>think</em>. We did not build this empire so you could throw it all away because you want to bloody the eye of the Heavens over some philosophical point.”</p>
<p>“We did not build this empire so you could bet its fate on a <em>magic trick</em> instead of preparations forty years in the making,” he said, tone just as sharp and twice as contemptuous.</p>
<p>“Your way has Callow a battlefield for the fourth time in three years, Black,” I said, and from the way both of them twitched I saw they’d entirely forgotten I was there. “I can’t accept that. You can’t <em>ask</em> me to accept that, looking at what’s around us and who’s responsible for it. It’s… enough. Too much has already been done. If the heroes come, we’ll kill them. Hells, the fortress doesn’t have to stay here. We can fly it halfway into the Tyrian Sea and sink their boats as they come. The heroes will come with the crusade anyway. What do we actually lose by doing this? If the weapon is broken, well, the armies haven’t gone anywhere have they?”</p>
<p>“Your own apprentice agrees with me,” Malicia said. “It is not your way, but what does that matter if it <em>works</em>?”</p>
<p>Black closed his eyes. I could feel the weight of this settle onto both our shoulders, the pivot of this empire.</p>
<p>“Maddie,” the illusion softly said. “Trust me. One last time. One last leap.”</p>
<p>He flinched like she’d struck him, and it felt wrong for me to see this at all. Like I was looking at them stripped of their skins, of all the many layers of deception and protection they had accumulated since they were young as I was. But the gears at work were greater than any of us. With the pivot came more. My mantle stirred. Queenship would be granted to me by the Tower, by Name and by right. But not like the rulers of the Old Kingdom, no. Mine would not be so pristine a reign. If I was to be queen, it would be a queen cloaked in black with hands bloodied red. Though young and half-formed, the Name was taking shape. Beckoning. Behind my teacher and the Empress, I glimpsed a silhouette leaning against the wall in the back. A woman, with long dark curls and sloppily stained leathers. She had a silver flask in hand, and was taking a long pull from it. She met my eyes while wiping her mouth with the back of her hand. <em>I know you</em>, I thought. <em>Not this face, but I know</em> <em>you</em>. She winked, and just like that she was gone. I saw Black had opened his eyes, and that his hand was raised.</p>
<p>“I am done,” the Black Knight said, “with half-measures.”</p>
<p>I moved, Malicia spoke, but we were both too late.</p>
<p>“<strong>Destroy</strong>,” Amadeus of the Green Stretch said, and his Name pulsed.</p>
<p>The array broke and the souls of the dead swept us all like a tide.</p>

			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
				
<article id="post-2697" class="post-2697 post type-post status-publish format-standard hentry category-uncategorized">
			<div class="entry-wrapper">
		<header class="entry-header">
			<h1 class="entry-title"><a href="https://practicalguidetoevil.wordpress.com/2018/02/23/chapter-68-coda/" rel="bookmark">Chapter 68: Coda</a></h1>
						<div class="entry-meta">
				<span class="posted-on">On <a href="https://practicalguidetoevil.wordpress.com/2018/02/23/chapter-68-coda/" rel="bookmark"><time class="entry-date published" datetime="2018-02-23T05:00:11+00:00">February 23, 2018</time><time class="updated" datetime="2018-02-25T04:20:01+00:00">February 25, 2018</time></a></span><span class="byline"> By <span class="author vcard"><a class="url fn n" href="https://practicalguidetoevil.wordpress.com/author/erraticerrata/">erraticerrata</a></span></span><span class="comments-link"><a href="https://practicalguidetoevil.wordpress.com/2018/02/23/chapter-68-coda/#comments">143 Comments</a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-content">
			<p><em>“Here, have a butter knife. Let it not be said I do not tend to the needs of my beloved subjects.”</em><br />
&#8211; Dread Emperor Revenant, having dinner with an enemy</p>
<p>It was a pretty room, for an abattoir. As usual, Diabolist had indulged in a décor that was halfway between an overly ornate brothel and a cult’s secret altar. The walls were pure bas-relief of pale grey marble, and even as my body obeyed instructions not my own I caught glimpses of what they displayed. Hells, twenty-one layers of them forming progressively smaller circles centred around the pedestal in the centre of I tall. Braziers of blood-red flame cast flickering shadows that seemed to make the reliefs of the devils move just out of sight, but my attention rested squarely on the man hanging in the air. Above a raised pedestal Black was held up by golden bindings on his wrists and ankles that had him spread-eagle and incapable of moving anything but his neck, which he craned at an angle to watch us coming in.</p>
<p>“You’re late,” he told me, bluntly ignoring Akua.</p>
<p>Diabolist tittered amusedly. She was like a cat playing with a mouse, savouring the struggle before the inevitable kill.</p>
<p>“You may speak, Catherine,” she said, flicking her wrist.</p>
<p>I licked my lips, a rush of pleasure at getting back control of even just a part of my face spoiled only by the knowledge that she could take it back at a whim.</p>
<p>“She bound my Name,” I said. “I don’t control my body.”</p>
<p>Black had lost his helmet, at some point, and his face was bruised. His armour had been stripped as well, and that sight was foreign to me. Beyond the cuts and scrapes I knew mattered nothing to a villain as old and set in his self-image as my teacher – they would be gone soon enough, leaving not even scars – it was seeing him without the shell of steel that discomforted me. It made him look vulnerable. But his eyes were sharp as ever, and his pale green gaze turned to study Diabolist with disdain.</p>
<p>“Temporary enslavement, truly?” he said. “I expected better of Tasia Sahelian’s daughter.”</p>
<p>That drew blood, I saw with a smirk. There was a heartbeat of frozen fury in Akua’s eyes before she schooled herself into a blank mask.</p>
<p>“You killed barely a tenth of the soldiers I assigned to your capture, Lord Black,” Diabolist replied. “Today is a day for disappointments, it seems.”</p>
<p>Black seemed amused, and utterly unconcerned about the fact that he was trussed up like a pig for me to slaughter. That would have given me hope if I didn’t know for a fact he would behave exactly like this even if he had no last card up his sleeve.</p>
<p>“Arcadia was a mistake,” he told me, returning to ignoring Akua. “You won a greater comparative advantage in capacity, but in Arcadia narrative matters most of all. You lacked the necessary weight to win, Catherine. In the future, consult further than Hierophant. His lack of interest in stories is a glaring weakness.”</p>
<p>If I could frown at that, I would have. He knew for a sure I’d consulted others when planning this out: he’d been one of them.</p>
<p>“This is almost touching,” Diabolist drawled. “Fatherly Amadeus, advising his pupil to the end. Mother made you out to be much less sentimental.”</p>
<p>My teacher raised an eyebrow.</p>
<p>“Adults are talking,” he told her. “We can return to your wasteful little tantrum afterwards.”</p>
<p>“Perhaps a reminder of your current situation is in order,” Akua mildly said.</p>
<p>Her wrist flicked and the bindings stretched out. A series of sharp pops signalled his joints had given under the pressure.</p>
<p>“I’ve had worse sparring with Sabah,” he noted, face betraying not so much as a flicker of discomfort.</p>
<p>“It’s already a cloudy day, Black,” I said. “Strop trying to make it rain.”</p>
<p>Green eyes turned to me.</p>
<p>“There is wisdom in moderation,” he conceded.</p>
<p>Shit, there went my sudden hope. He’d given the correct answer to our identity key. Cloudy and rain were an inquiry, wisdom and moderation a confirmation. There shouldn’t be anyone else who knew the key. I tried to look at Diabolist but found I could not, my movement restricted. As good as an assurance she’d been looking at me.</p>
<p>“Why so quiet, Akua?” Black said. “Come now, if there is moment to gloat now is it.”</p>
<p>Diabolist slowly crossed the room until she stood by his side, her face remaining in a pleasant façade.</p>
<p>“This is not personal, Carrion Lord,” she said.</p>
<p>“Of course it is,” the pale-skinned man smiled. “You’ve sold your people the lie this is about the old ways and the new, but we both know otherwise. You’re not a mere reactionary. I stand for the order that has been keeping you contained for decades, and through my death you gain clear skies.”</p>
<p>“You have served Praes well,” Diabolist said. “And in this final act will serve it still. You may leave the stage knowing your labour will not go to waste.”</p>
<p>“You,” Black said, “are the <em>incarnation</em> of waste. Of every destructive instinct that must be carved out or repurposed lest we ever reach old ends through old means. Your accolades are as worthless as every single thing you’ve ever said and done. They will pass, and be forgotten. We will all be better for it.”</p>
<p>“Empty defiance,” Akua said. “A lesser end than you deserve, but that choice was not mine to make. Ill-done nonetheless. I will spare you further disgrace.”</p>
<p>My hand moved and unsheathed my sword, the sound of steel bared ringing too loudly in the room.</p>
<p>“Do you still believe it,” I asked suddenly. “That it’s cowardice?”</p>
<p>His gaze moved back to me, and what I saw there had my blood pounding against my ears. There was no fight in him.</p>
<p>“Proceed, child,” he told Diabolist. “Play out this farce to the end.”</p>
<p>She hesitated, in that moment. With her attention flagging I got the opportunity to watch her, and what I saw had my lips quirking. She was hesitating because she could not believe, deep down, that anyone would be unafraid of death. <em>Because you are</em>, I thought. <em>So very, very afraid.</em> Some ancient Alban king had once said that a man only began to live when he had something worthy dying for. I’d never really believed that, myself. If you really believed in something, you owed that belief that it be seen through to the bitter end. But Akua? Akua believed only in herself. She could not conceive of any victory that did not involve her breathing at the end, and applying that belief to Black she was being shaken by his indifference. Wondering if he had some last trick to save his own hide. The hesitation passed after she looked at the walls around us, at the runes hidden in the bas-relief, and reminded herself of the strength of her defences.</p>
<p>“Farewell, Carrion Lord,” Akua said. “Die knowing that the torch you now pass will cast a shadow on all of Creation.”</p>
<p>“Uninspired,” Black judged.</p>
<p>The sword went through his stomach. I’d not guided the blow, and it seemed his words had irked Diabolist enough she’d chosen to give him a slow death instead of a quick one. He gurgled and twitched as the dark-skinned woman stalked at my side. Laying a hand on my shoulder she leaned close to my ear.</p>
<p>“How does it feel,” she asked in a murmur, “to reach the dawn of what you were meant to be?”</p>
<p>I wasn’t the one to answer. A laugh came ripping out of a throat that was patched together from half a dozen voices, hoarse and soft but all whispering.</p>
<p>“Akua Sahelian,” the thing kept in bindings said, “Diabolist.”</p>
<p>Even as it bled out, slowly crawling to death, its skin was flaking off. Beneath the appearance of my teacher was a middle-aged Soninke of the same build. Then it was a young Taghreb woman. Every blink had a different face to it, and the longer I watched the less I could remember about any of them. Akua stepped away from me like she’d been burned.</p>
<p>“Assassin,” she said. “No, a fake. You are in Procer, I know it. The Prince of Orne died choking on his own correspondence.”</p>
<p><em>Ah</em>, I thought as an old detail finally clicked into place. It’d always niggled at me, that Black’s favourite executioner would have a signature. His little ironic deaths. Wasn’t half the point of having a skilled assassin that the enemy never knew you’d killed one of their own at all? The point of a signature, I grasped, was that people recognized it. Watched out for it<em>. It’s like the Eyes of the Empire</em>, I thought. The deadly hidden in the obvious. <em>How many people has Assassin killed over the years that had perfectly natural accidents no one ever thought to question?</em> Then it sunk in that the fucking Assassin knew the identity key I shared with Black, and my blood ran cold. Even knowing it had been a measured risk on his part, the fact that at any time in the last year I might have been talking with this monster instead of mine and never known it was sobering.</p>
<p>“You die nonetheless,” Diabolist sneered.</p>
<p>“A hundred times before,” Assassin said in that voice was not a voice. “A hundred times more.”</p>
<p>Akua’s hand whipped up, a spear of black flames formed and tearing through the other’s villains guts in moments.</p>
<p>“Where is your father, child?” the Assassin said. “The Carrion Lord sends his regards.”</p>
<p>And then it laughed, laughed until there was too little left of it for even that. Ashes fell in clumps on the ground until the hellflame devoured even that. Diabolist was shaken, I saw. That I could see it at all was telling, because I could now move my neck. And wiggled the fingers of my free hand, however slightly. The binding was not perfect.</p>
<p>“Did you know?” she hissed, wheeling on me.</p>
<p>I rasped out a laugh.</p>
<p>“All according to plan,” I lied.</p>
<p>Or perhaps not. Just not <em>my</em> plan. Diabolist mastered her anger but there was more than that I saw in her eyes. Fear, fear spreading with every pump of her heart. The realization that she was no longer in control. I relished it, fed on it. She strode to the wall and slapped down her palm on it, the reliefs shifting to leave a smoothly polished circle as she spoke in the mage tongue. The cadence I recognized, if not the words. She was scrying. The surface of the stone rippled and lights swam into focus until an image was formed, and at the heart of the circle pale green eyes met Akua’s gaze.</p>
<p>“Good evening, Diabolist,” the Black Knight said, and cut off her father’s ear.</p>
<p>I’d never seen the man before, though I knew his name from intelligence reports. Dumisai of Aksum. He’d apparently abandoned her mother’s side to join her shortly after she became governess of Liesse. The scrying stone shifted, revealing a windowless room filled with hacked corpses and my teacher standing in the middle of it with Dumisai kneeling at his feet. Hands bound, his body a collection of swelling bruises. He screamed when Black’s sword cut through his ear, shaking as blood spewed. Akua let out a raw sound, before she went cold.</p>
<p>“A hostage,” Diabolist said. “You should know better.”</p>
<p>Black, not bothering to reply, flicked his wrist and cut off the remaining ear. The man screamed again, louder.</p>
<p>“Mpanzi,” he hoarsely said. “Do not flinch, this is-“</p>
<p>Akua’s breath was steady, her face still as a pond when she interrupted. She looked at Black.</p>
<p>“You intend to negotiate, evidently,” she stated.</p>
<p>“Still alive, Catherine?” my teacher asked.</p>
<p>“Feeling cautiously optimistic about it too,” I replied. “No thanks to you.”</p>
<p>“He is <em>bleeding</em>, Black Knight,” Akua said coldly. “He is of no use to you dead. Your trick won you a small victory, but do not overplay your hand.”</p>
<p>The pale man’s lips quirked ever so slightly.</p>
<p>“I cannot claim that trick to be mine,” he demurred. “The Wandering Bard taught me a hard lesson in Nicae, about weight and the shifting of it. I expect she will rue that, before my days are done.”</p>
<p>“Your demands?” Diabolist asked.</p>
<p>“Three questions, answered truly,” Black said. “If this is done, I will spare your father. At even the suspicion of a lie, I will kill him immediately.”</p>
<p>I had to force myself not to glare. Questions? <em>Really</em>? Now of all times?</p>
<p>“And what guarantee do I have you will hold up your part of the bargain?” Akua said.</p>
<p>“You’ll have no oath from me, child,” he said. “I give you my word. Take it or leave it.”</p>
<p>My hands rose and I felt the cold touch of steel against my neck.</p>
<p>“I could kill your apprentice with a single word,” Diabolist said.</p>
<p>“That has been attempted before,” Black said. “To the woe of all involved. By all means, see where it takes you. It’s been a long day, I could use a laugh.”</p>
<p>Though I appreciated the pat on the back, I was currently lacking a fucking angel to swindle so I really wished he hadn’t just said that. Akua felt desperate, at the edge of the precipice. That was a dangerous place for her kind of villain to be.</p>
<p>“Three questions,” Diabolist said. “Answered truly.”</p>
<p>My hand came down and the blade with it, but that meant nothing. She could do the same without lifting a finger at any time.</p>
<p>“You acquired a great many ritual objects to build this device,” Black said. “Were any bought through the Closed Circle in Mercantis?”</p>
<p>Diabolist looked at him for a long time.</p>
<p>“Yes,” she said.</p>
<p>For a second my teacher looked very, very old. Exhausted down to his bones. But it was gone as quick as it had come, leaving me to wonder if I’d imagined the whole thing.</p>
<p>“What contact have you had with the Wandering Bard, envoys thereof or affiliates bearing messages for her?” Black asked.</p>
<p><em>That</em> got my attention. I’d been under the impression that the Bard had been meddling down south, too busy to put her hand to the chaos in Callow. That he would even ask this implied he was not so certain as that as I’d believed.</p>
<p>“We had a single conversation in the hills beyond Marchford,” Akua said. “That was our only point of contact, to my knowledge.”</p>
<p>If anything, that reply seem to had him get warier. Shit. Another thing to watch out for, though. I couldn’t see an angle for her to play in this mess, but that was always what fucked you wasn’t it? The knife you didn’t see coming.</p>
<p>“The cylinder around your throat has a soul bound within,” Black said. “Whose is it?”</p>
<p>Diabolist’s lips thinned and she hesitated. Cold steel tightened against the back of her father’s neck. I felt it on my back, between my shoulder blades. Discretely I made a thumbs down, and tapped the side of my leg once. Then a thumb up, and tapped the side of my leg twice. It was gone. Then it came back once, twice. Another piece fell into place. Soon, now.</p>
<p>“A newborn child’s,” she finally said.</p>
<p>He turned to me.</p>
<p>“Her contingency, Catherine,” he told me. “A blank slate with her mind woven in, meant to eventually possess that same child’s body if she dies. You will have to destroy it.”</p>
<p>“I’m a little tied up at the moment, Black,” I said irritated, then winced at the accidental pun.</p>
<p>“Your questions were answered,” Diabolist said. “You gave you word.”</p>
<p>“So I did,” Black agreed, and the blade left the man’s neck. “Move along, Dumisai.”</p>
<p>It swung down but no blood was spilled: the bindings on the mages’s hands were cut instead. There was a flicker of surprise in the eyes of both father and daughter, and in that moment of surprise the binding slackened further. <em>Patience, Cat</em>, I cautioned myself. The mage trembling got to his feet and my teacher sheathed his sword.</p>
<p>“Do you know why grand designs like yours always fail?” he asked Akua.</p>
<p>“You have lost your leverage, Carrion Lord,” she coldly replied. “Your life will soon follow.”</p>
<p>“Because they’re <em>loud</em>,” he continued. “You light a beacon that no one can miss. The lasting victories are always the quiet ones. Farewell, Akua Sahelian. You were warned.”</p>
<p>Dumisai of Aksum opened a door, and the moment freedom was open to him a volley of crossbow bolts thudded into his face. Black’s word had been kept, to the letter. He’d spared the man. No promise had been made about any sappers that might be waiting outside. I felt the blow ripple through her, through the binding, and finally I tapped the side of my leg twice.</p>
<p>“<em>You</em>,” Diabolist screamed, the hatred in her eyes was poison but she was looking in the wrong direction and she had been made to play the wrong game since she first scried.</p>
<p>It was going to cost her.</p>
<p>“Surprise,” Thief rasped, and stole the binding.</p>
<p>She came into sight, wounded and burned but gloriously still alive, and the world slowed as the sequence I’d been awaiting began. Diabolist turned and barked in the mage tongue in the same movement. Vivienne recoiled as if she’d been slapped, gritting her teeth. I closed my eyes, part of me knowing exactly what was about to unfold. Akua would wrest the binding back from her and seek to shackle me again, to kill Thief and then Black. Even as I ran my finger down that line the rest of me turned inwards, to the scaffolding Hierophant had fashioned around my soul. It was meant to prevent from collapsing on myself because of the power I’d stolen from Winter, I knew. The best effort of a once-in-a-century brilliant mind to keep me alive and whole. That’d been the mistake. It was, as he’d warned me, the leash Diabolist used to bind me. But the error ran deeper, because for all the horrors at his fingertips Masego was a fundamentally kind boy. He’d tried to keep me unbroken. Shield me from pain, from hunger, from the many prices the decisions I’d made had laid at my feet but had since gone unpaid. There it was, I thought. My pivot. I’d awaited some dilemma that would have my conscience or my heart bleeding, but oh that wasn’t the kind of story I’d made was it?</p>
<p>No. For all that I’d lashed myself with guilt when the mood took me, it had always been others paying the price. My people, my soldiers, my friends. My teachers. Again and again they bled so that I would not, and the arrogance of that had seeped into my bones as over that sea of corpses I set my throne. It had made me believe I was owed victory, deep down. Perhaps even that I deserved it. And now Creation was forcing my eyes open and making me watch what I had wrought, whispering that I had a choice. I could roll the dice once more, with a laugh in my throat and a sneer on my lips, throw my challenge and my pride in the face of Diabolist and bet on a victory that heaped yet another ruin to the pile. There was a chance of triumph, glinting at the end of that path. I had Thief and years of treading the knife’s edge, hatred enough to surpass Akua’s own. If I risked it all in the moment before she bound me again, I could avoid the reckoning once more. Or I could give answer. I had stood before a tribunal of merciless angels once, but this judgement was a deeper thing. It was a settling of accounts in full, the surrender of all the safeties I’d been given without earning them. Just my choices and their consequences, whatever those might be. It would not be pretty. It would not be as easily set aside as a doubt in the dark of night or a death snatched back by trickery. All I had to do was to… lean in.</p>
<p>A single heartbeat passed. Thief lost the binding, and I made my choice. In matters of self-mutilation, I had few rivals. In my mind’s eye I looked up the scaffolding Hierophant had built and I <em>ripped it off</em>.</p>
<p>Diabolist’s binding found me but there was no purchase, because Winter was no longer a thing tamed. It ran wild through my veins, through my Name, and a scream ripped its way out of me. My blood was red ice, my bones snapped and beyond it all my heart beat once – and ceased. There was a world within that I owned, and it was bereft of stars and moon because in the depths of that darkness even those had been smothered by frost. It did not kill me. No, in a way that would have been a mercy and my mantle knew no such thing. What I had of life was a last gasp, the desperate clawing of death’s rattle as the whole world was buried around me. Bleak. That was the word, and now I understood the meaning of it in full. Winter had taken it all and left nothing behind that would warm me, no refuge to reassure me that I was still Catherine Foundling. Even my Name was stripped bare, its power dimmed and dull. I had no aspect left but one, and that one was gone far beyond what an aspect should be. Squire, I thought, but the name rang hollow. Tied to me only by the barest thread. Transition loomed ahead, patiently awaiting the right fulcrum.</p>
<p>“Oh <em>fuck</em>,” Thief whispered.</p>
<p>I turned to watch Diabolist, feeling the warmth and fear wafting off her fragile frame. So very mortal, for all her arrogance.</p>
<p>“Your trial I have cheated,” I said. “And suffered defeat for that crooked passing.”</p>
<p>“<strong>Call</strong>,” Akua Sahelian said.</p>
<p>A bundle of power inside her unfolded under my patient eye and I flicked my wrist. Ice spread through it, cracks spreading as she flinched. Ah, I thought. Devoured but not gone. The corpse of her aspect I took for my own, let the winds and the snow bury it. It would await my purposes there.</p>
<p>“Vivienne,” I said, and when I spoke her name she shivered.</p>
<p>I did not, though the sheer act of voicing it had felt like I was stroking her cheek. A true name, freely given. There was power in this.</p>
<p>“Stand aside,” I said. “It is time for me to end this.”</p>
<p>She mutely nodded, backing away as Diabolist wreathed herself in Summer flame. Cold crept across the room, the air going still and the stone growing cool. I did not need to will it. It happened.</p>
<p>“The pivot I snatched from your grasp,” I told Akua. “And so you no longer have hold over me.”</p>
<p>I felt her will scrabbling against my own, trying to seize the threads of Winter, but all she could touch was the summit of the glacier. It was beyond her ability to move.</p>
<p>“What are you?” Akua Sahelian gasped.</p>
<p>“The monster,” I said. “The one you should have bound <em>tighter</em>.”</p>
<p>I limped slightly as I advanced, an old wound once erased but now made anew. The Gods did enjoy their little ironies. I read it in the way she moved, that shifted. How she was going to wield the fire. It only took the slightest of adjustments to let it pass me. Was this how it felt, to have the weight of Creation behind you? How novel. Diabolist backed a way but I touched her chest over her heart, ever so slightly, and there was a quiet snap. Her expression went still, and I buried my arm through her chest up to the elbow.</p>
<p>“I’ll be seeing you soon,” I told her as she died. “I still have an oath to keep.”</p>

			
					</div><!-- .entry-content -->
	</div>
</article><!-- #post-## -->

			
			
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="https://practicalguidetoevil.wordpress.com/page/2/" >Older posts</a></div></div>
	</nav>
		
		</main><!-- #main -->
	</div><!-- #primary -->


<div id="secondary" class="widget-area" role="complementary">
	<aside id="nav_menu-3" class="widget widget_nav_menu"><h1 class="widget-title">Menu</h1><div class="menu-menu-1-container"><ul id="menu-menu-1" class="menu"><li id="menu-item-907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-907"><a href="https://practicalguidetoevil.wordpress.com/character-list/">Character List</a></li>
<li id="menu-item-192" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-192"><a href="http://webfictionguide.com/">Web Fiction Guide</a></li>
<li id="menu-item-1257" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1257"><a href="http://tvtropes.org/pmwiki/pmwiki.php/Literature/APracticalGuideToEvil">TvTropes Page</a></li>
<li id="menu-item-1388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1388"><a href="http://abridged-guide-to-evil.wikia.com/wiki/Abridged_Guide_to_Evil_Wikia">A Practical Guide to Evil Wiki</a></li>
<li id="menu-item-193" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-193"><a href="http://topwebfiction.com/vote.php?for=a-practical-guide-to-evil">Vote for A Practical Guide to Evil</a></li>
<li id="menu-item-618" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-618"><a href="https://www.patreon.com/user?u=3523924">Support the Guide on Patreon</a></li>
<li id="menu-item-191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191"><a href="https://practicalguidetoevil.wordpress.com/table-of-contents/">Table of Contents</a></li>
<li id="menu-item-1049" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1049"><a href="https://practicalguidetoevil.wordpress.com/extra-chapters/">Extra Chapters</a></li>
<li id="menu-item-255" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-255"><a href="https://practicalguidetoevil.wordpress.com/2015/03/25/prologue/">Book I</a></li>
<li id="menu-item-279" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-279"><a href="https://practicalguidetoevil.wordpress.com/2015/11/04/prologue-2/">Book II</a></li>
<li id="menu-item-1416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-has-children menu-item-1416"><a href="https://practicalguidetoevil.wordpress.com/2018/02/23/chapter-68-coda/">Book III</a>
<ul class="sub-menu">
	<li id="menu-item-1415" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1415"><a href="https://practicalguidetoevil.wordpress.com/2017/02/08/prologue-3/">Prologue</a></li>
	<li id="menu-item-1437" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1437"><a href="https://practicalguidetoevil.wordpress.com/2017/02/15/chapter-1-right/">Chapter 1: Right</a></li>
	<li id="menu-item-1445" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1445"><a href="https://practicalguidetoevil.wordpress.com/2017/02/22/chapter-2-might/">Chapter 2: Might</a></li>
	<li id="menu-item-1452" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1452"><a href="https://practicalguidetoevil.wordpress.com/2017/03/01/interlude-gate/">Interlude: Gate</a></li>
	<li id="menu-item-1461" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1461"><a href="https://practicalguidetoevil.wordpress.com/2017/03/08/heroic-interlude-arraignment/">Heroic Interlude: Arraignment</a></li>
	<li id="menu-item-1504" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1504"><a href="https://practicalguidetoevil.wordpress.com/2017/03/15/chapter-3-demesne/">Chapter 3: Demesne</a></li>
	<li id="menu-item-1508" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1508"><a href="https://practicalguidetoevil.wordpress.com/2017/03/22/chapter-4-developments/">Chapter 4: Developments</a></li>
	<li id="menu-item-1527" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1527"><a href="https://practicalguidetoevil.wordpress.com/2017/03/29/chapter-5-beachhead/">Chapter 5: Beachhead</a></li>
	<li id="menu-item-1531" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1531"><a href="https://practicalguidetoevil.wordpress.com/2017/04/05/chapter-6-backlash/">Chapter 6: Backlash</a></li>
	<li id="menu-item-1551" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1551"><a href="https://practicalguidetoevil.wordpress.com/2017/04/12/chapter-7-elaboration/">Chapter 7: Elaboration</a></li>
	<li id="menu-item-1556" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1556"><a href="https://practicalguidetoevil.wordpress.com/2017/04/19/villainous-interlude-chiaroscuro/">Villainous Interlude: Chiaroscuro</a></li>
	<li id="menu-item-1650" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1650"><a href="https://practicalguidetoevil.wordpress.com/2017/04/26/heroic-interlude-appellant/">Heroic Interlude: Appellant</a></li>
	<li id="menu-item-1657" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1657"><a href="https://practicalguidetoevil.wordpress.com/2017/05/03/chapter-8-lies/">Chapter 8: Lies</a></li>
	<li id="menu-item-1669" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1669"><a href="https://practicalguidetoevil.wordpress.com/2017/05/10/chapter-9-more-lies/">Chapter 9: More Lies</a></li>
	<li id="menu-item-1682" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1682"><a href="https://practicalguidetoevil.wordpress.com/2017/05/17/chapter-10-entrance/">Chapter 10: Entrance</a></li>
	<li id="menu-item-1690" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1690"><a href="https://practicalguidetoevil.wordpress.com/2017/05/24/chapter-11-swerve/">Chapter 11: Swerve</a></li>
	<li id="menu-item-1698" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1698"><a href="https://practicalguidetoevil.wordpress.com/2017/05/31/chapter-12-double-down/">Chapter 12: Double Down</a></li>
	<li id="menu-item-1748" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1748"><a href="https://practicalguidetoevil.wordpress.com/2017/06/07/chapter-13-forgery/">Chapter 13: Forgery</a></li>
	<li id="menu-item-1840" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1840"><a href="https://practicalguidetoevil.wordpress.com/2017/06/14/chapter-14-trick/">Chapter 14: Trick</a></li>
	<li id="menu-item-1851" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1851"><a href="https://practicalguidetoevil.wordpress.com/2017/06/21/chapter-15-bestowal/">Chapter 15: Bestowal</a></li>
	<li id="menu-item-1858" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1858"><a href="https://practicalguidetoevil.wordpress.com/2017/06/28/villainous-interlude-proscenium/">Villainous Interlude: Proscenium</a></li>
	<li id="menu-item-1869" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1869"><a href="https://practicalguidetoevil.wordpress.com/2017/07/03/villainous-interlude-stormfront/">Villainous Interlude: Stormfront</a></li>
	<li id="menu-item-1877" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1877"><a href="https://practicalguidetoevil.wordpress.com/2017/07/05/chapter-16-shambles/">Chapter 16: Shambles</a></li>
	<li id="menu-item-1890" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1890"><a href="https://practicalguidetoevil.wordpress.com/2017/07/10/chapter-17-allegiance/">Chapter 17: Allegiance</a></li>
	<li id="menu-item-1896" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1896"><a href="https://practicalguidetoevil.wordpress.com/2017/07/12/chapter-18-crack/">Chapter 18: Crack</a></li>
	<li id="menu-item-1961" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1961"><a href="https://practicalguidetoevil.wordpress.com/2017/07/17/chapter-19-order-redux/">Chapter 19: Order (Redux)</a></li>
	<li id="menu-item-1967" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1967"><a href="https://practicalguidetoevil.wordpress.com/2017/07/19/chapter-20-skew/">Chapter 20: Skew</a></li>
	<li id="menu-item-1996" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1996"><a href="https://practicalguidetoevil.wordpress.com/2017/07/24/chapter-21-example/">Chapter 21: Example</a></li>
	<li id="menu-item-2004" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2004"><a href="https://practicalguidetoevil.wordpress.com/2017/07/26/chapter-22-govern/">Chapter 22: Govern</a></li>
	<li id="menu-item-2009" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2009"><a href="https://practicalguidetoevil.wordpress.com/2017/07/31/chapter-23-reassessment/">Chapter 23: Reassessment</a></li>
	<li id="menu-item-2023" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2023"><a href="https://practicalguidetoevil.wordpress.com/2017/08/02/interlude-apprentice/">Interlude &#8211; Apprentice</a></li>
	<li id="menu-item-2037" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2037"><a href="https://practicalguidetoevil.wordpress.com/2017/08/07/villainous-interlude-exeunt/">Villainous Interlude: Exeunt</a></li>
	<li id="menu-item-2049" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2049"><a href="https://practicalguidetoevil.wordpress.com/2017/08/09/villainous-interlude-decorum/">Villainous Interlude: Decorum</a></li>
	<li id="menu-item-2056" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2056"><a href="https://practicalguidetoevil.wordpress.com/2017/08/14/heroic-interlude-injunction/">Heroic Interlude: Injunction</a></li>
	<li id="menu-item-2072" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2072"><a href="https://practicalguidetoevil.wordpress.com/2017/08/16/chapter-24-vanguard/">Chapter 24: Vanguard</a></li>
	<li id="menu-item-2078" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2078"><a href="https://practicalguidetoevil.wordpress.com/2017/08/21/chapter-25-intent/">Chapter 25: Intent</a></li>
	<li id="menu-item-2083" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2083"><a href="https://practicalguidetoevil.wordpress.com/2017/08/23/chapter-25-advance/">Chapter 26: Advance</a></li>
	<li id="menu-item-2093" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2093"><a href="https://practicalguidetoevil.wordpress.com/2017/08/28/chapter-27-expedition/">Chapter 27: Expedition</a></li>
	<li id="menu-item-2124" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2124"><a href="https://practicalguidetoevil.wordpress.com/2017/08/30/interlude-commanders/">Interlude: Commanders</a></li>
	<li id="menu-item-2144" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2144"><a href="https://practicalguidetoevil.wordpress.com/2017/09/04/chapter-28-gambits/">Chapter 28: Gambits</a></li>
	<li id="menu-item-2152" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2152"><a href="https://practicalguidetoevil.wordpress.com/2017/09/06/chapter-29-scale/">Chapter 29: Scale</a></li>
	<li id="menu-item-2162" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2162"><a href="https://practicalguidetoevil.wordpress.com/2017/09/11/chapter-30-riot/">Chapter 30: Riot</a></li>
	<li id="menu-item-2168" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2168"><a href="https://practicalguidetoevil.wordpress.com/2017/09/13/chapter-31-high-noon/">Chapter 31: High Noon</a></li>
	<li id="menu-item-2237" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2237"><a href="https://practicalguidetoevil.wordpress.com/2017/09/18/chapter-32-close/">Chapter 32: Close</a></li>
	<li id="menu-item-2242" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2242"><a href="https://practicalguidetoevil.wordpress.com/2017/09/20/villainous-interlude-cadenza/">Villainous Interlude: Cadenza</a></li>
	<li id="menu-item-2294" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2294"><a href="https://practicalguidetoevil.wordpress.com/2017/09/25/villainous-interlude-thunder/">Villainous Interlude: Thunder</a></li>
	<li id="menu-item-2303" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2303"><a href="https://practicalguidetoevil.wordpress.com/2017/09/27/villainous-interlude-calamities-i/">Villainous Interlude: Calamity I</a></li>
	<li id="menu-item-2316" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2316"><a href="https://practicalguidetoevil.wordpress.com/2017/10/02/villainous-interlude-calamity-ii/">Villainous Interlude: Calamity II</a></li>
	<li id="menu-item-2322" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2322"><a href="https://practicalguidetoevil.wordpress.com/2017/10/04/villainous-interlude-calamity-iii/">Villainous Interlude: Calamity III</a></li>
	<li id="menu-item-2331" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2331"><a href="https://practicalguidetoevil.wordpress.com/2017/10/09/chapter-33-promises/">Chapter 33: Promises</a></li>
	<li id="menu-item-2428" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2428"><a href="https://practicalguidetoevil.wordpress.com/2017/10/11/chapter-34-talks/">Chapter 34: Talks</a></li>
	<li id="menu-item-2437" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2437"><a href="https://practicalguidetoevil.wordpress.com/2017/10/16/chapter-35-questions/">Chapter 35: Questions</a></li>
	<li id="menu-item-2443" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2443"><a href="https://practicalguidetoevil.wordpress.com/2017/10/18/chapter-36-malice/">Chapter 36: Malice</a></li>
	<li id="menu-item-2449" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2449"><a href="https://practicalguidetoevil.wordpress.com/2017/10/23/chapter-37-procedures/">Chapter 37: Procedures</a></li>
	<li id="menu-item-2456" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2456"><a href="https://practicalguidetoevil.wordpress.com/2017/10/25/chapter-38-host/">Chapter 38: Host</a></li>
	<li id="menu-item-2465" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2465"><a href="https://practicalguidetoevil.wordpress.com/2017/10/30/chapter-39-exposition/">Chapter 39: Exposition</a></li>
	<li id="menu-item-2476" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2476"><a href="https://practicalguidetoevil.wordpress.com/2017/11/01/chapter-40-rising-action/">Chapter 40: Rising Action</a></li>
	<li id="menu-item-2483" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2483"><a href="https://practicalguidetoevil.wordpress.com/2017/11/06/chapter-41-turning-point/">Chapter 41: Turning Point</a></li>
	<li id="menu-item-2491" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2491"><a href="https://practicalguidetoevil.wordpress.com/2017/11/08/chapter-42-plateau/">Chapter 42: Plateau</a></li>
	<li id="menu-item-2498" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2498"><a href="https://practicalguidetoevil.wordpress.com/2017/11/13/chapter-43-cliff/">Chapter 43: Cliff</a></li>
	<li id="menu-item-2504" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2504"><a href="https://practicalguidetoevil.wordpress.com/2017/11/15/chapter-44-drop/">Chapter 44: Drop</a></li>
	<li id="menu-item-2509" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2509"><a href="https://practicalguidetoevil.wordpress.com/2017/11/20/chapter-45-falling-action/">Chapter 45: Falling Action</a></li>
	<li id="menu-item-2516" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2516"><a href="https://practicalguidetoevil.wordpress.com/2017/11/22/chapter-46-denouement/">Chapter 46: Denouement</a></li>
	<li id="menu-item-2522" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2522"><a href="https://practicalguidetoevil.wordpress.com/2017/11/27/chapter-47-offers/">Chapter 47: Offers</a></li>
	<li id="menu-item-2529" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2529"><a href="https://practicalguidetoevil.wordpress.com/2017/11/29/chapter-48-interrogation/">Chapter 48: Interrogation</a></li>
	<li id="menu-item-2536" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2536"><a href="https://practicalguidetoevil.wordpress.com/2017/12/04/chapter-49-hearsay/">Chapter 49: Hearsay</a></li>
	<li id="menu-item-2545" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2545"><a href="https://practicalguidetoevil.wordpress.com/2017/12/06/chapter-50-preparation/">Chapter 50: Preparation</a></li>
	<li id="menu-item-2550" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2550"><a href="https://practicalguidetoevil.wordpress.com/2017/12/11/chapter-51-overlooked/">Chapter 51: Overlooked</a></li>
	<li id="menu-item-2555" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2555"><a href="https://practicalguidetoevil.wordpress.com/2017/12/13/chapter-52-tensile/">Chapter 52: Tensile</a></li>
	<li id="menu-item-2562" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2562"><a href="https://practicalguidetoevil.wordpress.com/2017/12/18/chapter-53-manoeuvring/">Chapter 53: Manoeuvring</a></li>
	<li id="menu-item-2568" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2568"><a href="https://practicalguidetoevil.wordpress.com/2017/12/20/interlude-skirmish-i/">Interlude: Skirmish I</a></li>
	<li id="menu-item-2577" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2577"><a href="https://practicalguidetoevil.wordpress.com/2017/12/25/interlude-skirmish-ii/">Interlude: Skirmish II</a></li>
	<li id="menu-item-2582" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2582"><a href="https://practicalguidetoevil.wordpress.com/2017/12/27/chapter-54-wake/">Chapter 54: Wake</a></li>
	<li id="menu-item-2590" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2590"><a href="https://practicalguidetoevil.wordpress.com/2017/12/31/chapter-55-reunion/">Chapter 55: Reunion</a></li>
	<li id="menu-item-2596" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2596"><a href="https://practicalguidetoevil.wordpress.com/2018/01/03/chapter-56-recess/">Chapter 56: Recess</a></li>
	<li id="menu-item-2601" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2601"><a href="https://practicalguidetoevil.wordpress.com/2018/01/08/chapter-57-revolve/">Chapter 57: Revolve</a></li>
	<li id="menu-item-2606" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2606"><a href="https://practicalguidetoevil.wordpress.com/2018/01/10/chapter-58-hard-measures/">Chapter 58: Hard Measures</a></li>
	<li id="menu-item-2611" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2611"><a href="https://practicalguidetoevil.wordpress.com/2018/01/15/chapter-59-anacrusis/">Chapter 59: Anacrusis</a></li>
	<li id="menu-item-2616" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2616"><a href="https://practicalguidetoevil.wordpress.com/2018/01/17/villainous-interlude-crescendo/">Villainous Interlude: Crescendo</a></li>
	<li id="menu-item-2623" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2623"><a href="https://practicalguidetoevil.wordpress.com/2018/01/22/chapter-60-opening/">Chapter 60: Opening</a></li>
	<li id="menu-item-2628" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2628"><a href="https://practicalguidetoevil.wordpress.com/2018/01/24/chapter-61-tempo/">Chapter 61: Tempo</a></li>
	<li id="menu-item-2633" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2633"><a href="https://practicalguidetoevil.wordpress.com/2018/01/29/chapter-62-verse/">Chapter 62: Verse</a></li>
	<li id="menu-item-2647" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2647"><a href="https://practicalguidetoevil.wordpress.com/2018/01/31/interlude-liesse-i/">Interlude: Liesse I</a></li>
	<li id="menu-item-2657" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2657"><a href="https://practicalguidetoevil.wordpress.com/2018/02/05/interlude-liesse-ii/">Interlude: Liesse II</a></li>
	<li id="menu-item-2662" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2662"><a href="https://practicalguidetoevil.wordpress.com/2018/02/07/interlude-liesse-iii/">Interlude: Liesse III</a></li>
	<li id="menu-item-2667" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2667"><a href="https://practicalguidetoevil.wordpress.com/2018/02/09/interlude-liesse-iv/">Interlude: Liesse IV</a></li>
	<li id="menu-item-2672" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2672"><a href="https://practicalguidetoevil.wordpress.com/2018/02/12/chapter-63-bridge/">Chapter 63: Bridge</a></li>
	<li id="menu-item-2677" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2677"><a href="https://practicalguidetoevil.wordpress.com/2018/02/14/chapter-64-solo/">Chapter 64: Solo</a></li>
	<li id="menu-item-2682" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2682"><a href="https://practicalguidetoevil.wordpress.com/2018/02/16/chapter-65-elision/">Chapter 65: Elision</a></li>
	<li id="menu-item-2688" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2688"><a href="https://practicalguidetoevil.wordpress.com/2018/02/19/chapter-66-refrain/">Chapter 66: Refrain</a></li>
	<li id="menu-item-2694" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2694"><a href="https://practicalguidetoevil.wordpress.com/2018/02/21/chapter-67-middle-eight/">Chapter 67: Middle Eight</a></li>
	<li id="menu-item-2700" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2700"><a href="https://practicalguidetoevil.wordpress.com/2018/02/23/chapter-68-coda/">Chapter 68: Coda</a></li>
	<li id="menu-item-2710" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2710"><a href="https://practicalguidetoevil.wordpress.com/2018/02/26/chapter-69-swan-song/">Chapter 69: Swan Song</a></li>
	<li id="menu-item-2716" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2716"><a href="https://practicalguidetoevil.wordpress.com/2018/02/28/chapter-70-reverb/">Chapter 70: Reverb</a></li>
	<li id="menu-item-2723" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2723"><a href="https://practicalguidetoevil.wordpress.com/2018/03/02/chapter-71-reprise/">Chapter 71: Reprise</a></li>
	<li id="menu-item-2729" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2729"><a href="https://practicalguidetoevil.wordpress.com/2018/03/05/chapter-72-curtains/">Chapter 72: Curtains</a></li>
	<li id="menu-item-2735" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2735"><a href="https://practicalguidetoevil.wordpress.com/2018/03/07/epilogue-3/">Epilogue</a></li>
</ul>
</li>
</ul></div></aside><aside id="rss_links-3" class="widget widget_rss_links"><ul><li><a href="https://practicalguidetoevil.wordpress.com/feed/" title="Subscribe to Posts">RSS - Posts</a></li></ul>
</aside>		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Advertisements</span>
				<div class="u">
							<div style="padding-bottom:15px;width:300px;height:250px;">
		<div id="atatags-286348-5aae512457b2d">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-286348-5aae512457b2d',  {
					collapseEmpty: 'before',
					sectionId: '286348',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>
				</div>
						<div id="crt-800062051" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-800062051");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-800062051",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div></div><!-- #secondary -->

	</div><!-- #content -->
		<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
			<a href="https://wordpress.com/?ref=footer_website">Create a free website or blog at WordPress.com.</a>
			
					</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"main","ajaxurl":"https:\/\/practicalguidetoevil.wordpress.com\/?infinity=scrolling","type":"scroll","wrapper":true,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"23.02.18","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"practicalguidetoevil.wordpress.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2018-02-23 05:00:11","stats":"blog=87445915&v=wpcom&tz=0&user_id=0&subd=practicalguidetoevil&x_pagetype=infinite"}};
		//]]>
		</script>
		<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201811y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/practicalguidetoevil.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/practicalguidetoevil.wordpress.com\/wp-login.php?action=logout&_wpnonce=46eea70deb","homeURL":"https:\/\/practicalguidetoevil.wordpress.com\/","postID":"3","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://practicalguidetoevil.wordpress.com/" rel="home">
						A Practical Guide to Evil					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a> 				</div>
			</div>
		</div><!-- #infinite-footer -->
		
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="87445915" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://practicalguidetoevil.wordpress.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="A Practical Guide to Evil" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="adac70a777" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s1.wp.com/wp-content/mu-plugins/tiled-gallery/tiled-gallery.css?m=1443731146h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"87445915","siteName":"A Practical Guide to Evil","siteURL":"http:\/\/practicalguidetoevil.wordpress.com","icon":"<img alt='' src='https:\/\/s1.wp.com\/i\/logo\/wpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/lovecraft","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/practicalguidetoevil.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fpracticalguidetoevil.wordpress.com%2F2015%2F03%2F20%2Fsummary%2F","themeURL":"https:\/\/wordpress.com\/theme\/lovecraft\/","xhrURL":"https:\/\/practicalguidetoevil.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"eae89d13f9","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"5e659ffd77\" \/>","referer":"https:\/\/practicalguidetoevil.wordpress.com\/","canFollow":"1","feedID":"34494377","statusMessage":"","customizeLink":"https:\/\/practicalguidetoevil.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fpracticalguidetoevil.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Lovecraft","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 694 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/practicalguidetoevil.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fpracticalguidetoevil.wordpress.com%2F2015%2F03%2F20%2Fsummary%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/practicalguidetoevil.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"ab7f058153","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/practicalguidetoevil.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fpracticalguidetoevil.wordpress.com%2F2018%2F02%2F23%2Fchapter-68-coda%2F","blog_id":"87445915","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=87445915&v=wpcom&tz=0&user_id=0&subd=practicalguidetoevil","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyVkNFOwzAMRX+IYDaGeEJ8i5s6ndvECXHSwd+TVmqF9lCNN8e+9/g6cEvGRikkBUaFnma2lL6fR32CP6NQTfJ1YFHwPJHCV6VKV5TeUz4QszgWLj97ca8tVwoNl2oHPs5kM7o1iODMAxaO8qhj8LFD/6haJ07Gs0zGRVvVOD66GfvAYjrMEFAL5VaZRsuZ+wbfe/8klIx20iOTXT5gMe3Vpmaxvi7Ll1tuLnYj2XKP2jhzixkBVamshvWdMunRcos5ViUPI5XUgpqt0Tyf4eP0dj69XF4v7+fxF1/j2iA='></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVy8EOwiAMANAfslYTHXowfsuAhhRLJaxI/Hu97rTs+A4PR4XwViM1LB2q9MS6oA02owZe5vDy3CJUJlT6UCONrOmYlwPuuXX7sVCENItQ+671X8/yOF9u95Ob3NXlHw12Q+E='></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script>	<script type="text/javascript">
	var skimlinks_pub_id = "725X584219"
	var skimlinks_sitename = "practicalguidetoevil.wordpress.com";
	</script>
	<script type="text/javascript" defer src="https://s.skimresources.com/js/725X1342.skimlinks.js"></script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","lovecraft-navigation","lovecraft-global","lovecraft-skip-link-focus-fix","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","swfobject","videopress","jetpack-carousel","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","wordads-global","the-neverending-homepage","wpcom-core-compat-playlist-styles","mp6hacks","wpcom-bbpress2-staff-css","lovecraft-style","genericons","lovecraft-wpcom","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","a8c-global-print","wpcom-actionbar-bar","h4-global","lovecraft-fonts","highlander-comments","highlander-comments-ie7","jetpack-carousel","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'87445915','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'87445915','v':'wpcom','tz':'0','user_id':'0','subd':'practicalguidetoevil'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdWFnNncxc1tjZG9XVXhRREQ/V0xPZ1hKXy83VVk9VHMmbnZUT0NCeDg2dFpiV21KQWE3bENwdjdDNjU3b0NZQ0s9SERaLFttTi4lQz9udUwzQVRfJm1NfldnYy1jVXglREo9VWRkUTJtc1NiMi8ySn5wb0p3VHBfcDNEUzQ/bVNYRiV8UXB+aSVJYzN+dF9DaDZwLDBwPX52UXxoZDQ5cVdxNHVYSUxoMHhddT9OSS1QWWJdT3hhWHdUUE1TOGF4LXpMNH44P3NdNkFwNS1Tbl98Y2M0'}]);
_stq.push([ 'clickTrackerInit', '87445915', '0' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
</body>
</html>
<!--
	generated in 0.411 seconds
	304694 bytes batcached for 300 seconds
-->