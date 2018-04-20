<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 <title>Learn C++</title> <link rel="shortcut icon" href="http://www.learncpp.com/blog/wp-content/ata-images/learncpp.ico" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.learncpp.com/blog/xmlrpc.php" />

<!-- All in One SEO Pack 2.3.15.3 by Michael Torbert of Semper Fi Web Design[261,268] -->
<meta name="description"  content="LearnCpp.com is a free website devoted to teaching you how to program in C++. For programmers of all levels (but especially those with no prior experience)." />

<link rel="canonical" href="http://www.learncpp.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//gateway.gear.mycelium.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Learn C++ &raquo; Feed" href="http://www.learncpp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Learn C++ &raquo; Comments Feed" href="http://www.learncpp.com/comments/feed/" />
<link rel='stylesheet' id='mycelium-gear-widget-admin-css'  href='http://www.learncpp.com/blog/wp-content/plugins/mycelium-gear/admin/css/mycelium-gear-widget-admin.css?ver=1.1' type='text/css' media='' />
<link rel='stylesheet' id='crayon-css'  href='http://www.learncpp.com/blog/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=2.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='ad-inserter-devices-css'  href='http://www.learncpp.com/blog/wp-content/plugins/ad-inserter/css/devices.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.learncpp.com/blog/wp-content/plugins/jetpack/css/jetpack.css?ver=4.1.1' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5 - Universal disabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-2173612-1']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AjaxCheckClicks = {"ajaxurl":"http:\/\/www.learncpp.com\/blog\/wp-admin\/admin-ajax.php","nonce":"909439b0ac"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-content/plugins/adsense-click-fraud-monitoring/js/checkclicks.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AjaxUpdateClicks = {"ajaxurl":"http:\/\/www.learncpp.com\/blog\/wp-admin\/admin-ajax.php","nonce":"9d67363b36"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-content/plugins/adsense-click-fraud-monitoring/js/updateclicks.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"2.7.1","is_admin":"0","ajaxurl":"http:\/\/www.learncpp.com\/blog\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=2.7.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var clientcfmonitor = {"client_ip":"193.230.233.253","clickcount":"8","bannedperiod":"1","preurl":"http:\/\/www.learncpp.com\/blog\/wp-content\/plugins\/adsense-click-fraud-monitoring\/clickupdate.php","firstclickdate":[[""],[""]],"updatedVisitCount":"0","isblockedcount":"0","customclass":"cf_monitor","firstclick":"false","disablead":"false","currentURL":"\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-content/plugins/adsense-click-fraud-monitoring/js/check_min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://gateway.gear.mycelium.com/gear-widget-host.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-content/themes/atahualpa/js/DD_roundies.js?ver=0.0.2a'></script>
<link rel='https://api.w.org/' href='http://www.learncpp.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.learncpp.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.learncpp.com/blog/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.learncpp.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.learncpp.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.learncpp.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.learncpp.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.learncpp.com%2F&#038;format=xml" />
<script type="text/javascript">
    window._mNHandle = window._mNHandle || {};
    window._mNHandle.queue = window._mNHandle.queue || [];
    medianet_versionId = "121199"; 
    (function() {
        var sct = document.createElement("script"),
        sctHl = document.getElementsByTagName("script")[0],
        isSSL = 'https:' == document.location.protocol;
        sct.type = "text/javascript";
        sct.src = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/dmedianet.js?cid=8CUIE2148' + (isSSL ? '&https=1' : '')+'';
        sct.async = "async";
        sctHl.parentNode.insertBefore(sct, sctHl);
    })();
</script>
<!-- wpSolution Code -->
        <script type="text/javascript">
            function wpSolutionToggle(solution, link, showtext, hidetext) {
                if (solution.style.display != 'none') {
                    solution.style.display = 'none';
                    link.innerHTML = showtext;
                    link.className = 'solution_link_show';
                } else {
                    solution.style.display = 'block';
                    link.innerHTML = hidetext;
                    link.className = 'solution_link_hide';
                }
            }
          </script>
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css">body{text-align:center;margin:0;padding:0;font-family:verdana,arial,sans-serif;font-size:13px;line-height:1.4;color:#000000;background:#bbb;padding-bottom:20px}a:link,a:visited,a:active{color:#365DA0;font-weight:bold;text-decoration:none;}a:hover{color:#365DA0;font-weight:bold;text-decoration:underline}ul,ol,dl,p,h1,h2,h3,h4,h5,h6{margin-top:10px;margin-bottom:10px;padding-top:0;padding-bottom:0;}ul ul,ul ol,ol ul,ol ol{margin-top:0;margin-bottom:0}code,pre{font-family:"Courier New",Courier,monospace;font-size:1em}pre{overflow:auto;word-wrap:normal;padding-bottom:1.5em;overflow-y:hidden;width:99%}abbr[title],acronym[title]{border-bottom:1px dotted}hr{display:block;height:2px;border:none;margin:0.5em auto;color:#cccccc;background-color:#cccccc}table{font-size:1em;}div.post,ul.commentlist li,ol.commentlist li{word-wrap:break-word;}pre,.wp_syntax{word-wrap:normal;}div#wrapper{text-align:center;margin-left:auto;margin-right:auto;display:block;width:100%}div#container{padding:20px;box-shadow:0 0 15px #333;-moz-box-shadow:0 0 15px #333;width:auto;margin-left:auto;margin-right:auto;text-align:left;display:block}table#layout{font-size:100%;width:100%;table-layout:fixed}.colone{width:200px}.colone-inner{width:10px}.coltwo{width:100% }.colthree-inner{width:10px}.colthree{width:200px}div#header.full-width{width:100%}div#header,td#header{width:auto;padding:0}table#logoarea,table#logoarea tr,table#logoarea td{margin:0;padding:0;background:none;border:0}table#logoarea{width:100%;border-spacing:0px}img.logo{display:block;margin:0 10px 0 0}td.logoarea-logo{width:1%}h1.blogtitle,h2.blogtitle{ display:block;margin:0;padding:0;letter-spacing:-1px;line-height:1.0em;font-size:200%;text-transform:uppercase;font-smooth:always}h1.blogtitle a:link,h1.blogtitle a:visited,h1.blogtitle a:active,h2.blogtitle a:link,h2.blogtitle a:visited,h2.blogtitle a:active{ text-decoration:none;color:#000000;font-weight:normal;font-smooth:always}h1.blogtitle a:hover,h2.blogtitle a:hover{ text-decoration:none;color:#AC161B;font-weight:normal}p.tagline{margin:0;padding:0;font-size:1.2em;font-weight:normal;color:#444}td.feed-icons{white-space:nowrap;}div.rss-box{height:1%;display:block;padding:10px 0 10px 10px;margin:0;width:280px}a.comments-icon{height:22px;line-height:22px;margin:0 5px 0 5px;padding-left:22px;display:block;text-decoration:none;float:right;white-space:nowrap}a.comments-icon:link,a.comments-icon:active,a.comments-icon:visited{background:transparent url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/comment-gray.png) no-repeat scroll center left}a.comments-icon:hover{background:transparent url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/comment.png) no-repeat scroll center left}a.posts-icon{height:22px;line-height:22px;margin:0 5px 0 0;padding-left:20px;display:block;text-decoration:none;float:right;white-space:nowrap}a.posts-icon:link,a.posts-icon:active,a.posts-icon:visited{background:transparent url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/rss-gray.png) no-repeat scroll center left}a.posts-icon:hover{background:transparent url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/rss.png) no-repeat scroll center left}a.email-icon{height:22px;line-height:22px;margin:0 5px 0 5px;padding-left:24px;display:block;text-decoration:none;float:right;white-space:nowrap}a.email-icon:link,a.email-icon:active,a.email-icon:visited{background:transparent url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/email-gray.png) no-repeat scroll center left}a.email-icon:hover{background:transparent url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/email.png) no-repeat scroll center left}td.search-box{height:1%}div.searchbox{height:35px;border-bottom:0;width:200px;margin:0;padding:0}div.searchbox-form{margin:5px 10px 5px 10px}div.horbar1,div.horbar2{font-size:1px;clear:both;display:block;position:relative;padding:0;margin:0}div.horbar1{height:0px;background:#ffffff;border-top:dashed 1px #cccccc}div.horbar2{height:0px;background:#ffffff;border-bottom:dashed 1px #cccccc}div.header-image-container-pre{position:relative;margin:0;padding:0;height:150px;}div.header-image-container{position:relative;margin:0;padding:0;height:150px;}div.codeoverlay{position:absolute;top:0;left:0;width:100%;height:100%}div.clickable{position:absolute;top:0;left:0;z-index:3;margin:0;padding:0;width:100%;height:150px;}a.divclick:link,a.divclick:visited,a.divclick:active,a.divclick:hover{width:100%;height:100%;display:block;text-decoration:none}td#left{vertical-align:top;padding-right:10px}td#left-inner{vertical-align:top;padding-right:10px}td#right{vertical-align:top;padding-left:10px}td#right-inner{vertical-align:top;padding-left:10px}td#middle{vertical-align:top;width:100%;background:#fff;padding-left:15px!important;padding-right:15px!important;border:solid 4px #eee}div#footer.full-width{width:100%}div#footer,td#footer{width:auto;background-color:#f7f7f7;border:solid 4px #eee;padding:10px;text-align:center;color:#888;font-size:11px;margin-left:220px;margin-right:220px;margin-top:20px;width:auto!important}div#footer a:link,div#footer a:visited,div#footer a:active,td#footer a:link,td#footer a:visited,td#footer a:active{text-decoration:none;color:#777777;font-weight:normal}div#footer a:hover,td#footer a:hover{text-decoration:none;color:#777777;font-weight:normal}div.widget{display:block;width:auto;font-size:12px;margin:0 0 10px 0;padding:10px;border:solid 4px #eee;background:#fff}div.widget-title{display:block;width:auto}div.widget-title h3,td#left h3.tw-widgettitle,td#right h3.tw-widgettitle,td#left ul.tw-nav-list,td#right ul.tw-nav-list{padding:0;margin:0;font-size:0.9em;text-align:center;font-weight:normal;text-transform:uppercase;letter-spacing:1px;color:#333;border-bottom:solid 1px #eee;padding-bottom:10px;margin-bottom:10px}div.widget ul,div.textwidget{display:block;width:auto;background:#fff}div.widget select{width:98%;margin-top:5px;}div.widget ul{list-style-type:none;margin:0;padding:0;width:auto}div.widget ul li{display:block;margin:2px 0 2px 0px;padding:0 0 0 0px;border-left:solid 0px #CCCCCC}div.widget ul li:hover,div.widget ul li.sfhover{display:block;width:auto;border-left:solid 0px #000000;}div.widget ul li ul li{margin:2px 0 2px 5px;padding:0 0 0 0px;border-left:solid 0px #CCCCCC;}div.widget ul li ul li:hover,div.widget ul li ul li.sfhover{border-left:solid 0px #000000;}div.widget ul li ul li ul li{margin:2px 0 2px 5px;padding:0 0 0 0px;border-left:solid 0px #CCCCCC;}div.widget ul li ul li ul li:hover,div.widget ul li ul li ul li.sfhover{border-left:solid 0px #000000;}div.widget a:link,div.widget a:visited,div.widget a:active,div.widget td a:link,div.widget td a:visited,div.widget td a:active,div.widget ul li a:link,div.widget ul li a:visited,div.widget ul li a:active{text-decoration:none;font-weight:normal;color:#365DA0;font-weight:normal;}div.widget ul li ul li a:link,div.widget ul li ul li a:visited,div.widget ul li ul li a:active{color:#365DA0;font-weight:normal;}div.widget ul li ul li ul li a:link,div.widget ul li ul li ul li a:visited,div.widget ul li ul li ul li a:active{color:#365DA0;font-weight:normal;}div.widget a:hover,div.widget ul li a:hover{color:#365DA0;}div.widget ul li ul li a:hover{color:#365DA0;}div.widget ul li ul li ul li a:hover{color:#365DA0;}div.widget ul li a:link,div.widget ul li a:visited,div.widget ul li a:active,div.widget ul li a:hover{display:inline}* html div.widget ul li a:link,* html div.widget ul li a:visited,* html div.widget ul li a:active,* html div.widget ul li a:hover{height:1%; } div.widget_nav_menu ul li,div.widget_pages ul li,div.widget_categories ul li{border-left:0 !important;padding:0 !important}div.widget_nav_menu ul li a:link,div.widget_nav_menu ul li a:visited,div.widget_nav_menu ul li a:active,div.widget_pages ul li a:link,div.widget_pages ul li a:visited,div.widget_pages ul li a:active,div.widget_categories ul li a:link,div.widget_categories ul li a:visited,div.widget_categories ul li a:active{padding:0 0 0 0px;border-left:solid 0px #CCCCCC}div.widget_nav_menu ul li a:hover,div.widget_pages ul li a:hover,div.widget_categories ul li a:hover{border-left:solid 0px #000000;}div.widget_nav_menu ul li ul li a:link,div.widget_nav_menu ul li ul li a:visited,div.widget_nav_menu ul li ul li a:active,div.widget_pages ul li ul li a:link,div.widget_pages ul li ul li a:visited,div.widget_pages ul li ul li a:active,div.widget_categories ul li ul li a:link,div.widget_categories ul li ul li a:visited,div.widget_categories ul li ul li a:active{padding:0 0 0 0px;border-left:solid 0px #CCCCCC}div.widget_nav_menu ul li ul li a:hover,div.widget_pages ul li ul li a:hover,div.widget_categories ul li ul li a:hover{border-left:solid 0px #000000;}div.widget_nav_menu ul li ul li ul li a:link,div.widget_nav_menu ul li ul li ul li a:visited,div.widget_nav_menu ul li ul li ul li a:active,div.widget_pages ul li ul li ul li a:link,div.widget_pages ul li ul li ul li a:visited,div.widget_pages ul li ul li ul li a:active,div.widget_categories ul li ul li ul li a:link,div.widget_categories ul li ul li ul li a:visited,div.widget_categories ul li ul li ul li a:active{padding:0 0 0 0px;border-left:solid 0px #CCCCCC}div.widget_nav_menu ul li ul li ul li a:hover,div.widget_pages ul li ul li ul li a:hover,div.widget_categories ul li ul li ul li a:hover{border-left:solid 0px #000000;}div.widget_nav_menu ul li a:link,div.widget_nav_menu ul li a:active,div.widget_nav_menu ul li a:visited,div.widget_nav_menu ul li a:hover,div.widget_pages ul li a:link,div.widget_pages ul li a:active,div.widget_pages ul li a:visited,div.widget_pages ul li a:hover{display:block !important}div.widget_categories ul li a:link,div.widget_categories ul li a:active,div.widget_categories ul li a:visited,div.widget_categories ul li a:hover{display:inline !important}table.subscribe{width:100%}table.subscribe td.email-text{padding:0 0 5px 0;vertical-align:top}table.subscribe td.email-field{padding:0;width:100%}table.subscribe td.email-button{padding:0 0 0 5px}table.subscribe td.post-text{padding:7px 0 0 0;vertical-align:top}table.subscribe td.comment-text{padding:7px 0 0 0;vertical-align:top}div.post,div.page{display:block;margin:0 0 30px 0;padding-top:20px}div.sticky{background:#eee url('<?php bloginfo('template_directory');?>/images/sticky.gif') 99% 5% no-repeat;border:dashed 1px #cccccc;padding:10px}div.post-kicker{margin:0 0 5px 0}div.post-kicker a:link,div.post-kicker a:visited,div.post-kicker a:active{color:#999;text-decoration:none;text-transform:uppercase;letter-spacing:1px}div.post-kicker a:hover{color:#cc0000}div.post-headline{}div.post-headline h1,div.post-headline h2{ margin:0; padding:0;padding:0;margin:0;font-size:1.7em}div.post-headline h2 a:link,div.post-headline h2 a:visited,div.post-headline h2 a:active,div.post-headline h1 a:link,div.post-headline h1 a:visited,div.post-headline h1 a:active{}div.post-headline h2 a:hover,div.post-headline h1 a:hover{}div.post-byline{margin:5px 0 10px 0;color:#999;text-transform:uppercase;letter-spacing:1px;font-size:11px}div.post-byline a:link,div.post-byline a:visited,div.post-byline a:active{}div.post-byline a:hover{}div.post-bodycopy{}div.post-bodycopy p{margin:1em 0;padding:0;display:block}div.post-pagination{}div.post-footer{clear:both;display:block;color:#999;text-transform:uppercase;letter-spacing:1px;font-size:11px}div.post-footer a:link,div.post-footer a:visited,div.post-footer a:active{color:#999;font-weight:normal;text-decoration:none}div.post-footer a:hover{color:#333;font-weight:normal;text-decoration:underline}div.post-kicker img,div.post-byline img,div.post-footer img{border:0;padding:0;margin:0 0 -1px 0;background:none}span.post-ratings{display:inline-block;width:auto;white-space:nowrap}div.navigation-top{border-top:solid 4px #eee;padding:8px 0}div.navigation-middle{margin:10px 0 20px 0;padding:8px 0;border-top:solid 4px #eee;border-bottom:solid 4px #eee}div.navigation-bottom{margin:20px 0 0 0;padding:10px 0 0 0;border-top:solid 4px #eee}div.navigation-comments-above{margin:0 0 10px 0;padding:5px 0 5px 0}div.navigation-comments-below{margin:0 0 10px 0;padding:5px 0 5px 0}div.older{float:left;width:48%;text-align:left;margin:0;padding:0}div.newer{float:right;width:48%;text-align:right;margin:0;padding:0;}div.older-home{float:left;width:44%;text-align:left;margin:0;padding:0}div.newer-home{float:right;width:44%;text-align:right;margin:0;padding:0;}div.home{float:left;width:8%;text-align:center;margin:0;padding:0}form,.feedburner-email-form{margin:0;padding:0;}fieldset{border:1px solid #cccccc;width:auto;padding:0.35em 0.625em 0.75em;display:block;}legend{color:#000000;background:#f4f4f4;border:1px solid #cccccc;padding:2px 6px;margin-bottom:15px;}form p{margin:5px 0 0 0;padding:0;}div.xhtml-tags p{margin:0}label{margin-right:0.5em;font-family:arial;cursor:pointer;}input.text,input.textbox,input.password,input.file,input.TextField,textarea{padding:3px;color:#000000;border-top:solid 1px #333333;border-left:solid 1px #333333;border-right:solid 1px #999999;border-bottom:solid 1px #cccccc;background:url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/inputbackgr.gif) top left no-repeat}textarea{width:96%;}input.inputblur{color:#777777;width:95%}input.inputfocus{color:#000000;width:95%}input.highlight,textarea.highlight{background:#e8eff7;border-color:#37699f}.button,.Button,input[type=submit]{padding:0 2px;height:24px;line-height:16px;background-color:#777777;color:#ffffff;border:solid 2px #555555;font-weight:bold}input.buttonhover{padding:0 2px;cursor:pointer;background-color:#6b9c6b;color:#ffffff;border:solid 2px #496d49}form#commentform input#submit{ padding:0 .25em; overflow:visible}form#commentform input#submit[class]{width:auto}form#commentform input#submit{padding:4px 10px 4px 10px;font-size:1.2em;line-height:1.5em;height:36px}table.searchform{width:100%}table.searchform td.searchfield{padding:0;width:100%}table.searchform td.searchbutton{padding:0 0 0 5px}table.searchform td.searchbutton input{padding:0 0 0 5px}blockquote{height:1%;display:block;clear:both;color:#555555;padding:1em 1em;background:#f4f4f4;border:solid 1px #e1e1e1}blockquote blockquote{height:1%;display:block;clear:both;color:#444444;padding:1em 1em;background:#e1e1e1;border:solid 1px #d3d3d3}div.post table{border-collapse:collapse;margin:10px 0}div.post table caption{width:auto;margin:0 auto;background:#eeeeee;border:#999999;padding:4px 8px;color:#666666}div.post table th{background:#888888;color:#ffffff;font-weight:bold;font-size:90%;padding:4px 8px;border:solid 1px #ffffff;text-align:left}div.post table td{padding:4px 8px;background-color:#ffffff;border-bottom:1px solid #dddddd;text-align:left}div.post table tfoot td{}div.post table tr.alt td{background:#f4f4f4}div.post table tr.over td{background:#e2e2e2}#calendar_wrap{padding:0;border:none}table#wp-calendar{width:100%;font-size:90%;border-collapse:collapse;background-color:#ffffff;margin:0 auto}table#wp-calendar caption{width:auto;background:#eeeeee;border:none;;padding:3px;margin:0 auto;font-size:1em}table#wp-calendar th{border:solid 1px #eeeeee;background-color:#999999;color:#ffffff;font-weight:bold;padding:2px;text-align:center}table#wp-calendar td{padding:0;line-height:18px;background-color:#ffffff;border:1px solid #dddddd;text-align:center}table#wp-calendar tfoot td{border:solid 1px #eeeeee;background-color:#eeeeee}table#wp-calendar td a{display:block;background-color:#eeeeee;width:100%;height:100%;padding:0}div#respond{margin:25px 0;padding:25px;background:#eee;-moz-border-radius:8px;-khtml-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}p.thesetags{margin:10px 0}h3.reply,h3#reply-title{margin:0;padding:0 0 10px 0}ol.commentlist{margin:15px 0 25px 0;list-style-type:none;padding:0;display:block;border-top:dotted 1px #cccccc}ol.commentlist li{padding:15px 10px;display:block;height:1%;margin:0;background-color:#FFFFFF;border-bottom:dotted 1px #cccccc}ol.commentlist li.alt{display:block;height:1%;background-color:#EEEEEE;border-bottom:dotted 1px #cccccc}ol.commentlist li.authorcomment{display:block;height:1%;background-color:#D8D8FA}ol.commentlist span.authorname{font-weight:bold;font-size:110%}ol.commentlist span.commentdate{color:#666666;font-size:90%;margin-bottom:5px;display:block}ol.commentlist span.editcomment{display:block}ol.commentlist li p{margin:2px 0 5px 0}div.comment-number{float:right;font-size:2em;line-height:2em;font-family:georgia,serif;font-weight:bold;color:#ddd;margin:-10px 0 0 0;position:relative;height:1%}div.comment-number a:link,div.comment-number a:visited,div.comment-number a:active{color:#ccc}textarea#comment{width:98%;margin:10px 0;display:block}ul.commentlist{margin:15px 0 15px 0;list-style-type:none;padding:0;display:block;border-top:dotted 1px #cccccc}ul.commentlist ul{margin:0;border:none;list-style-type:none;padding:0}ul.commentlist li{padding:0; margin:0;display:block;clear:both;height:1%;}ul.commentlist ul.children li{ margin-left:30px}ul.commentlist div.comment-container{padding:10px;margin:0}ul.children div.comment-container{background-color:transparent;border:dotted 1px #ccc;padding:10px;margin:0 10px 8px 0; border-radius:5px}ul.children div.bypostauthor{}ul.commentlist li.thread-even{background-color:#FFFFFF;border-bottom:dotted 1px #cccccc}ul.commentlist li.thread-odd{background-color:#EEEEEE;border-bottom:dotted 1px #cccccc}ul.commentlist div.bypostauthor{background-color:#D8D8FA}ul.children div.bypostauthor{border:dotted 1px #BFBCFB}ul.commentlist span.authorname{font-size:110%}div.comment-meta a:link,div.comment-meta a:visited,div.comment-meta a:active,div.comment-meta a:hover{font-weight:normal}div#cancel-comment-reply{margin:-5px 0 10px 0}div.comment-number{float:right;font-size:2em;line-height:2em;font-family:georgia,serif;font-weight:bold;color:#ddd;margin:-10px 0 0 0;position:relative;height:1%}div.comment-number a:link,div.comment-number a:visited,div.comment-number a:active{color:#ccc}.page-numbers{padding:2px 6px;border:solid 1px #000000;border-radius:6px}span.current{background:#ddd}a.prev,a.next{border:none}a.page-numbers:link,a.page-numbers:visited,a.page-numbers:active{text-decoration:none;color:#365DA0;border-color:#365DA0}a.page-numbers:hover{text-decoration:none;color:#365DA0;border-color:#365DA0}div.xhtml-tags{display:none}abbr em{border:none !important;border-top:dashed 1px #aaa !important;display:inline-block !important;background:url(http://www.learncpp.com/blog/wp-content/themes/atahualpa/images/commentluv.gif) 0% 90% no-repeat;margin-top:8px;padding:5px 5px 2px 20px !important;font-style:normal}p.subscribe-to-comments{margin-bottom:10px}div#gsHeader{display:none;}div.g2_column{margin:0 !important;width:100% !important;font-size:1.2em}div#gsNavBar{border-top-width:0 !important}p.giDescription{font-size:1.2em;line-height:1 !important}p.giTitle{margin:0.3em 0 !important;font-size:1em;font-weight:normal;color:#666}div#wp-email img{border:0;padding:0}div#wp-email input,div#wp-email textarea{margin-top:5px;margin-bottom:2px}div#wp-email p{margin-bottom:10px}input#wp-email-submit{ padding:0; font-size:30px; height:50px; line-height:50px; overflow:visible;}img.WP-EmailIcon{ vertical-align:text-bottom !important}.tw-accordion .tw-widgettitle,.tw-accordion .tw-widgettitle:hover,.tw-accordion .tw-hovered,.tw-accordion .selected,.tw-accordion .selected:hover{ background:transparent !important; background-image:none !important}.tw-accordion .tw-widgettitle span{ padding-left:0 !important}.tw-accordion h3.tw-widgettitle{border-bottom:solid 1px #ccc}.tw-accordion h3.selected{border-bottom:none}td#left .without_title,td#right .without_title{ margin-top:0;margin-bottom:0}ul.tw-nav-list{border-bottom:solid 1px #999;display:block;margin-bottom:5px !important}td#left ul.tw-nav-list li,td#right ul.tw-nav-list li{padding:0 0 1px 0;margin:0 0 -1px 5px; border:solid 1px #ccc;border-bottom:none;border-radius:5px;border-bottom-right-radius:0;border-bottom-left-radius:0;background:#eee}td#left ul.tw-nav-list li.ui-tabs-selected,td#right ul.tw-nav-list li.ui-tabs-selected{ background:none;border:solid 1px #999;border-bottom:solid 1px #fff !important}ul.tw-nav-list li a:link,ul.tw-nav-list li a:visited,ul.tw-nav-list li a:active,ul.tw-nav-list li a:hover{padding:0 8px !important;background:none;border-left:none !important;outline:none}td#left ul.tw-nav-list li.ui-tabs-selected a,td#left li.ui-tabs-selected a:hover,td#right ul.tw-nav-list li.ui-tabs-selected a,td#right li.ui-tabs-selected a:hover{ color:#000000; text-decoration:none;font-weight:bold;background:none !important;outline:none}td#left .ui-tabs-panel,td#right .ui-tabs-panel{ margin:0; padding:0}img{border:0}#dbem-location-map img{ background:none !important}.post img{padding:5px;border:solid 1px #dddddd;background-color:#f3f3f3;-moz-border-radius:3px;-khtml-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.post img.size-full{max-width:96%;width:auto;margin:5px 0 5px 0}div.post img[class~=size-full]{height:auto;}.post img.alignleft{float:left;margin:10px 10px 5px 0;}.post img.alignright{float:right;margin:10px 0 5px 10px;}.post img.aligncenter{display:block;margin:10px auto}.aligncenter,div.aligncenter{ display:block; margin-left:auto; margin-right:auto}.alignleft,div.alignleft{float:left;margin:10px 10px 5px 0}.alignright,div.alignright{ float:right; margin:10px 0 5px 10px}div.archives-page img{border:0;padding:0;background:none;margin-bottom:0;vertical-align:-10%}.wp-caption{max-width:96%;width:auto 100%;height:auto;display:block;border:1px solid #dddddd;text-align:center;background-color:#f3f3f3;padding-top:4px;margin:10px 0 0 0;-moz-border-radius:3px;-khtml-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}* html .wp-caption{height:100%;}.wp-caption img{ margin:0 !important; padding:0 !important; border:0 none !important}.wp-caption p.wp-caption-text{font-size:0.8em;line-height:13px;padding:2px 4px 5px;margin:0;color:#666666}img.wp-post-image{float:left;border:0;padding:0;background:none;margin:0 10px 5px 0}img.wp-smiley{ float:none;border:none !important;margin:0 1px -1px 1px;padding:0 !important;background:none !important}img.avatar{float:left;display:block;margin:0 8px 1px 0;padding:3px;border:solid 1px #ddd;background-color:#f3f3f3;-moz-border-radius:3px;-khtml-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}#comment_quicktags{text-align:left;padding:10px 0 2px 0;display:block}#comment_quicktags input.ed_button{background:#f4f4f4;border:2px solid #cccccc;color:#444444;margin:2px 4px 2px 0;width:auto;padding:0 4px;height:24px;line-height:16px}#comment_quicktags input.ed_button_hover{background:#dddddd;border:2px solid #666666;color:#000000;margin:2px 4px 2px 0;width:auto;padding:0 4px;height:24px;line-height:16px;cursor:pointer}#comment_quicktags #ed_strong{font-weight:bold}#comment_quicktags #ed_em{font-style:italic}@media print{body{background:white;color:black;margin:0;font-size:10pt !important;font-family:arial,sans-serif;}div.post-footer{line-height:normal !important;color:#555 !important;font-size:9pt !important}a:link,a:visited,a:active,a:hover{text-decoration:underline !important;color:#000}h2{color:#000;font-size:14pt !important;font-weight:normal !important}h3{color:#000;font-size:12pt !important;}#header,#footer,.colone,.colone-inner,.colthree-inner,.colthree,.navigation,.navigation-top,.navigation-middle,.navigation-bottom,.wp-pagenavi-navigation,#comment,#respond,.remove-for-print{display:none}td#left,td#right,td#left-inner,td#right-inner{width:0;display:none}td#middle{width:100% !important;display:block}*:lang(en) td#left{ display:none}*:lang(en) td#right{ display:none}*:lang(en) td#left-inner{ display:none}*:lang(en) td#right-inner{ display:none}td#left:empty{ display:none}td#right:empty{ display:none}td#left-inner:empty{ display:none}td#right-inner:empty{ display:none}}ul.rMenu,ul.rMenu ul,ul.rMenu li,ul.rMenu a{display:block;margin:0;padding:0}ul.rMenu,ul.rMenu li,ul.rMenu ul{list-style:none}ul.rMenu ul{display:none}ul.rMenu li{position:relative;z-index:1}ul.rMenu li:hover{z-index:999}ul.rMenu li:hover > ul{display:block;position:absolute}ul.rMenu li:hover{background-position:0 0} ul.rMenu-hor li{float:left;width:auto}ul.rMenu-hRight li{float:right}ul.sub-menu li,ul.rMenu-ver li{float:none}.clearfix:after{ content:".";display:block;height:0;clear:both;visibility:hidden}.clearfix{min-width:0;display:inline-block;display:block}* html .clearfix{height:1%;}.clearboth{clear:both;height:1%;font-size:1%;line-height:1%;display:block;padding:0;margin:0}.page-id-8 .post-headline{display:none;} div.useCode{background:linear-gradient(#FFFF66,#CCCC00);border-radius:8px;padding-left:10px;padding-right:10px;padding-top:2px;padding-bottom:2px;font-size:10pt;text-align:left;display:inline-block;font-weight:550;}td#header{padding-bottom:15px;}td#middle{padding:0}div.searchbox-form{margin:5px 0 15px 5px}div#menu1 ul.rMenu{background:transparent;border:none}div#imagecontainer{border-top:solid 0px #333;border-bottom:solid 5px #333;}div.widget ul li{padding:1px 5px 1px 12px !important;background:url('<?php bloginfo('template_directory');?>/images/bullets/round-gray.gif') no-repeat 0 7px}ul.rMenu-hor ul,ul.rMenu-hRight ul{margin-top:0px;}ul.rMenu-hor li{margin-bottom:0px;margin-top:0px;margin-left:0px;}ul.rMenu-hor{padding-left:0px;}ul.rMenu-ver li{margin-top:0xp;}div#menu1 ul.rMenu li a,div#menu2 ul.rMenu li a{padding:6px 10px}div#menu1 ul.rMenu li{margin-right:5px}div#menu1 ul.rMenu li li{margin-right:0}div#menu1 ul.rMenu li,div#menu1 ul.rMenu li a{-webkit-border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topleft:5px;-moz-border-radius-topright:5px;border-top-left-radius:5px;border-top-right-radius:5px}div#menu1 ul.rMenu li li,div#menu1 ul.rMenu li li a{-webkit-border-top-left-radius:0;-webkit-border-top-right-radius:0;-moz-border-radius-topleft:0;-moz-border-radius-topright:0;border-top-left-radius:0;border-top-right-radius:0}div#menu2{ border:dashed 1px #ffffff}ul{list-style-position:inside}@media only screen and (max-width:960px) and (device-width:1920px),only screen and (max-width:840px) and (device-width:1680px),only screen and (max-width:800px) and (device-width:1600px),only screen and (max-width:720px) and (device-width:1440px),only screen and (max-width:683px) and (device-width:1366px),only screen and (max-width:680px) and (device-width:1360px),only screen and (max-width:640px) and (device-width:1280px),only screen and (max-width:512px) and (device-width:1024px),only screen and (max-device-width:1080px){.colthree,td#right{ display:none}}</style>
<script type="text/javascript">
//<![CDATA[



/* JQUERY */
jQuery(document).ready(function(){ 
    
   
  

	/* jQuery('ul#rmenu').superfish(); */
	/* jQuery('ul#rmenu').superfish().find('ul').bgIframe({opacity:false}); */
 
	/* For IE6 */
	if (jQuery.browser.msie && /MSIE 6\.0/i.test(window.navigator.userAgent) && !/MSIE 7\.0/i.test(window.navigator.userAgent) && !/MSIE 8\.0/i.test(window.navigator.userAgent)) {

		/* Max-width for images in IE6 */		
		var centerwidth = jQuery("td#middle").width(); 
		
		/* Images without caption */
		jQuery(".post img").each(function() { 
			var maxwidth = centerwidth - 10 + 'px';
			var imgwidth = jQuery(this).width(); 
			var imgheight = jQuery(this).height(); 
			var newimgheight = (centerwidth / imgwidth * imgheight) + 'px';	
			if (imgwidth > centerwidth) { 
				jQuery(this).css({width: maxwidth}); 
				jQuery(this).css({height: newimgheight}); 
			}
		});
		
		/* Images with caption */
		jQuery("div.wp-caption").each(function() { 
			var captionwidth = jQuery(this).width(); 
			var maxcaptionwidth = centerwidth + 'px';
			var captionheight = jQuery(this).height();
			var captionimgwidth =  jQuery("div.wp-caption img").width();
			var captionimgheight =  jQuery("div.wp-caption img").height();
			if (captionwidth > centerwidth) { 
				jQuery(this).css({width: maxcaptionwidth}); 
				var newcaptionheight = (centerwidth / captionwidth * captionheight) + 'px';
				var newcaptionimgheight = (centerwidth / captionimgwidth * captionimgheight) + 'px';
				jQuery(this).css({height: newcaptionheight}); 
				jQuery("div.wp-caption img").css({height: newcaptionimgheight}); 
				}
		});
		
		/* sfhover for LI:HOVER support in IE6: */
		jQuery("ul li").
			hover( function() {
					jQuery(this).addClass("sfhover")
				}, 
				function() {
					jQuery(this).removeClass("sfhover")
				} 
			); 

	/* End IE6 */
	}
	
	
	
	/* Since 3.7.8: Auto resize videos (embed and iframe elements) 
	TODO: Parse parent's dimensions only once per layout column, not per video
	*/
	function bfa_resize_video() {
		jQuery('embed, iframe').each( function() {
			var video = jQuery(this),
			videoWidth = video.attr('width'); // use the attr here, not width() or css()
			videoParent = video.parent(),
			videoParentWidth = parseFloat( videoParent.css( 'width' ) ),
			videoParentBorder = parseFloat( videoParent.css( 'border-left-width' ) ) 
										+  parseFloat( videoParent.css( 'border-right-width' ) ),
			videoParentPadding = parseFloat( videoParent.css( 'padding-left' ) ) 
										+  parseFloat( videoParent.css( 'padding-right' ) ),
			maxWidth = videoParentWidth - videoParentBorder - videoParentPadding;

			if( videoWidth > maxWidth ) {
				var videoHeight = video.attr('height'),
				videoMaxHeight = ( maxWidth / videoWidth * videoHeight );
				video.attr({ width: maxWidth, height: videoMaxHeight });
			} 

		});	
	}
	bfa_resize_video();
	jQuery(window).resize( bfa_resize_video );

		
	jQuery(".post table tr").
		mouseover(function() {
			jQuery(this).addClass("over");
		}).
		mouseout(function() {
			jQuery(this).removeClass("over");
		});

	
	jQuery(".post table tr:even").
		addClass("alt");

	
	jQuery("input.text, input.TextField, input.file, input.password, textarea").
		focus(function () {  
			jQuery(this).addClass("highlight"); 
		}).
		blur(function () { 
			jQuery(this).removeClass("highlight"); 
		})
	
	jQuery("input.inputblur").
		focus(function () {  
			jQuery(this).addClass("inputfocus"); 
		}).
		blur(function () { 
			jQuery(this).removeClass("inputfocus"); 
		})

		

	
	jQuery("input.button, input.Button, input#submit").
		mouseover(function() {
			jQuery(this).addClass("buttonhover");
		}).
		mouseout(function() {
			jQuery(this).removeClass("buttonhover");
		});

	/* toggle "you can use these xhtml tags" */
	jQuery("a.xhtmltags").
		click(function(){ 
			jQuery("div.xhtml-tags").slideToggle(300); 
		});

	/* For the Tabbed Widgets plugin: */
	jQuery("ul.tw-nav-list").
		addClass("clearfix");

		
	
});

//]]>
</script>

<!--[if IE 6]>
<script type="text/javascript">DD_roundies.addRule("a.posts-icon, a.comments-icon, a.email-icon, img.logo");</script>
<![endif]-->

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Learn C++" />
<meta property="og:url" content="http://www.learncpp.com/" />
<meta property="og:site_name" content="Learn C++" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Visit the post for more." />
</head>
<body class="home page-template-default page page-id-8">

		<!-- Full Width Header -->
		<div id="header" class="full-width">
		<div id="imagecontainer-pre" class="header-image-container-pre">    <div id="imagecontainer" class="header-image-container" style="background: url('http://www.learncpp.com/blog/wp-content/ata-images/header/LearnCpp_1920.jpg') top center no-repeat;"></div><div class="clickable"><a class="divclick" title="Learn C++" href ="http://www.learncpp.com/">&nbsp;</a></div><div class="codeoverlay"></div></div>		</div>
		<!-- / Full Width Header -->
<div id="wrapper">
<div id="container">
<table id="layout" border="0" cellspacing="0" cellpadding="0">
<colgroup>
<col class="colone" /><col class="coltwo" />
<col class="colthree" /></colgroup> 

	<!-- Main Body -->	
	<tr id="bodyrow">

				<!-- Left Sidebar -->
		<td id="left">

			<div id="text-2" class="widget widget_text">			<div class="textwidget"><ul>
<li><a href="/"><big><big>Main Page</big></big></a></li>
<li><a href="/learn-c-site-index/">Site Index</a></li>
</ul>
<hr />
<ul>
<li><a href="/site-news/find-something-wrong/">Report an Issue</a></li>
<li><a href="/about/">About / Contact</a></li>
<li><a href="/about/#Support">Support LearnCpp</a></li>
</ul>
</div>
		</div><div id="text-3" class="widget widget_text"><div class="widget-title"><h3>Search</h3></div>			<div class="textwidget"><!-- SiteSearch Google -->
<form method="get" action="http://www.google.com/custom" target="google_window">
<table border="0" bgcolor="#ffffff">
<tr><td nowrap="nowrap" valign="top" align="center">

<!--<br/>-->
<input type="hidden" name="domains" value="LearnCpp.com"></input>
<label for="sbi" style="display: none">Enter your search terms</label>
<input type="text" name="q" size="16" maxlength="255" value="" id="sbi"></input>
</td></tr>
<tr>
<td nowrap="nowrap">
<table>
<tr>
<td>
<input type="hidden" name="sitesearch" value="www.LearnCpp.com" checked id="ss1"></input>
<label for="ss1" title="Search LearnCpp.com"></label></td>
</tr>
</table>
<label for="sbb" style="display: none">Submit search form</label>
<input type="submit" name="sa" value="Google Search" id="sbb"></input>
<input type="hidden" name="client" value="pub-0588844875925051"></input>
<input type="hidden" name="forid" value="1"></input>
<input type="hidden" name="channel" value="7774154974"></input>
<input type="hidden" name="ie" value="ISO-8859-1"></input>
<input type="hidden" name="oe" value="ISO-8859-1"></input>
<input type="hidden" name="safe" value="active"></input>
<input type="hidden" name="flav" value="0000"></input>
<input type="hidden" name="sig" value="q6fLrjobHHgL00cW"></input>
</td></tr></table>
</form>
<!-- SiteSearch Google --></div>
		</div><div id="text-8" class="widget widget_text">			<div class="textwidget"><div class="cf_monitor">
<!-- Front Page - Left Sidebar - Wide Sky -->
<script type="text/javascript">
    google_ad_client = "ca-pub-0588844875925051";
    google_ad_slot = "6408671241";
    google_ad_width = 160;
    google_ad_height = 600;
</script>
<!-- Front Page - Left Sidebar - Wide Sky -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>
		</div>
		</td>
		<!-- / Left Sidebar -->
		
				

		<!-- Main Column -->
		<td id="middle">

    
		
		
								<div class="post post-8 page type-page status-publish hentry odd" id="post-8">
						<div class="post-headline">		<h1>The C++ Tutorial</h1>
		</div>				<div class="post-bodycopy clearfix"><style type="text/css">
/* Remove padding-top on this page due to no headline */
div.post-8 { padding-top: 0; }
</style>
<style type="text/css">
    div.yellowBubble{ background:linear-gradient(#FFFF66,#CCCC00);border-radius:8px;padding-left:10px;padding-right:10px;padding-top:2px;padding-bottom:2px;font-size:8pt; text-align:center; }
    div.blueBubble{ background:linear-gradient(#94D0F8,#7AAEDA);border-radius:8px;padding-left:10px;padding-right:10px;padding-top:2px;padding-bottom:2px;font-size:8pt; color:#ffffff; text-align:center }
    div.greenBubble{ background:linear-gradient(#66FF66,#00CC00);border-radius:8px;padding-left:10px;padding-right:10px;padding-top:2px;padding-bottom:2px;font-size:8pt; color:#ffffff; text-align:center }
    div.noBubble{ display: none; }
    div.outlinedBox{ display:block;color:#000000;position:relative;border-radius:10px;padding:10px 10px 0px 10px;border-style: solid; border-width: 2px; margin-bottom: 15px; }
</style>
<style type="text/css">
table tr td.indented {
    padding: 0 0 0 40px;
}
</style>
<p>LearnCpp.com is a <u>free</u> website devoted to teaching you how to program in C++. Whether you&#8217;ve had any prior programming experience or not, the tutorials on this site will walk you through all the steps to write, compile, and debug your C++ programs, all with plenty of examples.</p>
<p>Becoming an expert won&#8217;t happen overnight, but with a little patience, you&#8217;ll get there.  And LearnCpp.com will show you the way.</p>
<p style="display:block;color:#000000;background:#FFFF66;position:relative;border-radius:10px;padding:5px 15px 5px 15px">Having trouble remembering where you saw something?  Not sure where to find something?  Use our new <a href="http://www.learncpp.com/learn-c-site-index/">site index</a> to find what you&#8217;re looking for!</p>
<hr>
<div class='code-block code-block-3' style='margin:8px 0px;'><div class="cf_monitor">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-0588844875925051" data-ad-slot="1244624846" data-ad-format="auto"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div></div>
<p><!-- google_ad_section_start --></p>
<table border=0 cellspacing=0 cellpadding=0 width="100%" style="font-size: 14px;" >
<tr>
<th width=100><a name="Chapter0"></a>Chapter&nbsp;0</th>
<th width=30></th>
<th>Introduction / Getting Started</th>
</tr>
<tr>
<td class="indented">0.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/01-introduction-to-these-tutorials/"> Introduction to these tutorials</a></td>
</tr>
<tr>
<td class="indented">0.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/02-introduction-to-programming-languages/"> Introduction to programming languages</a></td>
</tr>
<tr>
<td class="indented">0.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/03-introduction-to-cc/"> Introduction to C/C++</a></td>
</tr>
<tr>
<td class="indented">0.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/04-introduction-to-development/"> Introduction to development</a></td>
</tr>
<tr>
<td class="indented">0.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/05-installing-an-integrated-development-environment-ide/"> Installing an Integrated Development Environment (IDE)</a></td>
</tr>
<tr>
<td class="indented">0.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/06-writing-your-first-program/"> Compiling your first program</a></td>
</tr>
<tr>
<td class="indented">0.6a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/06a-build-configurations/"> Build configurations</a></td>
</tr>
<tr>
<td class="indented">0.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/07-a-few-common-cpp-problems/"> A few common C++ problems</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter1"></a>Chapter&nbsp;1</th>
<th></th>
<th>C++ Basics</th>
</tr>
<tr>
<td class="indented">1.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/11-structure-of-a-program/"> Structure of a program</a></td>
</tr>
<tr>
<td class="indented">1.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/12-comments/"> Comments</a></td>
</tr>
<tr>
<td class="indented">1.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/13-a-first-look-at-variables-initialization-and-assignment/"> A first look at variables, initialization, and assignment</a></td>
</tr>
<tr>
<td class="indented">1.3a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/1-3a-a-first-look-at-cout-cin-endl/"> A first look at cout, cin, and endl</a></td>
</tr>
<tr>
<td class="indented">1.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/14-a-first-look-at-functions/"> A first look at functions and return values</a></td>
</tr>
<tr>
<td class="indented">1.4a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/1-4a-a-first-look-at-function-parameters/"> A first look at function parameters and arguments</a></td>
</tr>
<tr>
<td class="indented">1.4b</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/1-4b-why-functions-are-useful-and-how-to-use-them-effectively/"> Why functions are useful, and how to use them effectively</a></td>
</tr>
<tr>
<td class="indented">1.4c</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/14c-keywords-and-naming-identifiers/"> Keywords and naming identifiers</a></td>
</tr>
<tr>
<td class="indented">1.4d</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/1-4d-a-first-look-at-local-scope/"> A first look at local scope</a></td>
</tr>
<tr>
<td class="indented">1.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-a-first-look-at-operators/"> A first look at operators</a></td>
</tr>
<tr>
<td class="indented">1.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/16-whitespace-and-basic-formatting/"> Whitespace and basic formatting</a></td>
</tr>
<tr>
<td class="indented">1.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-forward-declarations/"> Forward declarations and definitions</a></td>
</tr>
<tr>
<td class="indented">1.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/18-programs-with-multiple-files/"> Programs with multiple files</a></td>
</tr>
<tr>
<td class="indented">1.8a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/1-8a-naming-conflicts-and-the-std-namespace/"> Naming conflicts and the std namespace</a></td>
</tr>
<tr>
<td class="indented">1.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/19-header-files/"> Header files</a></td>
</tr>
<tr>
<td class="indented">1.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/110-a-first-look-at-the-preprocessor/"> A first look at the preprocessor</a></td>
</tr>
<tr>
<td class="indented">1.10a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/1-10a-header-guards/"> Header guards</a></td>
</tr>
<tr>
<td class="indented">1.10b</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/1-10b-how-to-design-your-first-programs/"> How to design your first programs</a></td>
</tr>
<tr>
<td class="indented">1.11</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/111-debugging-your-program-stepping-and-breakpoints/"> Debugging your program (stepping and breakpoints)</a></td>
</tr>
<tr>
<td class="indented">1.11a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/111a-debugging-your-program-watching-variables-and-the-call-stack/"> Debugging your program (watching variables and the call stack)</a></td>
</tr>
<tr>
<td class="indented">1.12</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/112-comprehensive-quiz/"> Chapter 1 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th width=100><a name="Chapter2"></a>Chapter&nbsp;2</th>
<th width=30></th>
<th>Variables and Fundamental Data Types</th>
</tr>
<tr>
<td class="indented">2.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/2-1-fundamental-variable-definition-initialization-and-assignment/"> Fundamental variable definition, initialization, and assignment</a></td>
</tr>
<tr>
<td class="indented">2.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/2-2-void/">Void</a></td>
</tr>
<tr>
<td class="indented">2.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/23-variable-sizes-and-the-sizeof-operator/">Variable sizes and the sizeof operator</a></td>
</tr>
<tr>
<td class="indented">2.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/24-integers/">Integers</a></td>
</tr>
<tr>
<td class="indented">2.4a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/24a-fixed-width-integers/">Fixed-width integers</a></td>
</tr>
<tr>
<td class="indented">2.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/25-floating-point-numbers/">Floating point numbers</a></td>
</tr>
<tr>
<td class="indented">2.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/26-boolean-values/"> Boolean values and an introduction to if statements</a></td>
</tr>
<tr>
<td class="indented">2.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/27-chars/">Chars</a></td>
</tr>
<tr>
<td class="indented">2.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/28-literals/">Literals</a></td>
</tr>
<tr>
<td class="indented">2.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/2-9-symbolic-constants-and-the-const-keyword/"> Const, constexpr, and symbolic constants</a></td>
</tr>
<tr>
<td class="indented">2.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/210-comprehensive-quiz/">Chapter 2 comprehensive quiz</a></td>
</tr>
</table>
<div class='code-block code-block-4' style='margin:8px 0px;'><div class="cf_monitor">
<div id="Front Page Mid">
    <script type="text/javascript">
    var width = 0;
    if (document.getElementById('middle'))
        width = document.getElementById('middle').clientWidth;
    else
        width = document.innerWidth;

    if (width >= 768)
    {
        try {
            window._mNHandle.queue.push(function () {
		        window._mNDetails.loadTag("Front Page Mid", "728x90", "745558836");
		        });
		    }
        catch (error) {}
    }
    else
    {
        try {
            window._mNHandle.queue.push(function () {
		        window._mNDetails.loadTag("Front Page Mid", "336x280", "974264544");
		        });
		    }
        catch (error) {}
    }

	</script>
</div>
</div>
</div>
<table border=0 cellspacing=0 cellpadding=0 width="100%" style="font-size: 14px;">
<tr>
<th width=100><a name="Chapter3"></a>Chapter&nbsp;3</th>
<th width=30></th>
<th>Operators</th>
</tr>
<tr>
<td class="indented">3.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/31-precedence-and-associativity/">Operator precedence and associativity</a></td>
</tr>
<tr>
<td class="indented">3.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/32-arithmetic-operators/">Arithmetic operators</a></td>
</tr>
<tr>
<td class="indented">3.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/33-incrementdecrement-operators-and-side-effects/">Increment/decrement operators, and side effects</a></td>
</tr>
<tr>
<td class="indented">3.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/34-sizeof-comma-and-conditional-operators/">Sizeof, comma, and conditional operators</a></td>
</tr>
<tr>
<td class="indented">3.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/35-relational-operators-comparisons/">Relational operators (comparisons)</a></td>
</tr>
<tr>
<td class="indented">3.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/36-logical-operators/">Logical operators</a></td>
</tr>
<tr>
<td class="indented">3.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/37-converting-between-binary-and-decimal/">Converting between binary and decimal</a></td>
</tr>
<tr>
<td class="indented">3.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/38-bitwise-operators/">Bitwise operators</a></td>
</tr>
<tr>
<td class="indented">3.8a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/3-8a-bit-flags-and-bit-masks/">Bit flags and bit masks</a></td>
</tr>
<tr>
<td class="indented">3.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/3-x-comprehensive-quiz/">Chapter 3 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter4"></a>Chapter&nbsp;4</th>
<th width=30></th>
<th>Variable Scope and More Types</th>
</tr>
<tr>
<td class="indented">4.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/41-blocks-compound-statements/">Blocks (compound statements)</a></td>
</tr>
<tr>
<td class="indented">4.1a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/4-1a-local-variables-and-local-scope/">Local variables, scope, and duration</a></td>
</tr>
<tr>
<td class="indented">4.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/42-global-variables/">Global variables and linkage</a></td>
</tr>
<tr>
<td class="indented">4.2a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/4-2a-why-global-variables-are-evil/">Why global variables are evil</a></td>
</tr>
<tr>
<td class="indented">4.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/43-static-duration-variables/"> Static duration variables</a></td>
</tr>
<tr>
<td class="indented">4.3a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/4-3a-scope-duration-and-linkage-summary/"> Scope, duration, and linkage summary</a></td>
</tr>
<tr>
<td class="indented">4.3b</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/4-3b-namespaces/"> Namespaces</a></td>
</tr>
<tr>
<td class="indented">4.3c</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/4-3c-using-statements/"> Using statements</a></td>
</tr>
<tr>
<td class="indented">4.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/44-implicit-type-conversion-coercion/">Implicit type conversion (coercion)</a></td>
</tr>
<tr>
<td class="indented">4.4a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/4-4a-explicit-type-conversion-casting/">Explicit type conversion (casting)</a></td>
</tr>
<tr>
<td class="indented">4.4b</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/4-4b-an-introduction-to-stdstring/">An introduction to std::string</a></td>
</tr>
<tr>
<td class="indented">4.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/45-enumerated-types/">Enumerated types</a></td>
</tr>
<tr>
<td class="indented">4.5a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/4-5a-enum-classes/">Enum classes</a></td>
</tr>
<tr>
<td class="indented">4.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/46-typedefs-and-type-aliases/"> Typedefs and type aliases</a></td>
</tr>
<tr>
<td class="indented">4.7</td>
<td>
<div class="noBubble"></div>
</td>
</td>
<td><a href="/cpp-tutorial/47-structs/">Structs</a></td>
</tr>
<tr>
<td class="indented">4.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/4-8-the-auto-keyword/">The auto keyword</a></td>
</tr>
<tr>
<td class="indented">4.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/4-x-chapter-4-comprehensive-quiz/">Chapter 4 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter5"></a>Chapter&nbsp;5</th>
<th width=30></th>
<th>Control Flow</th>
</tr>
<tr>
<td class="indented">5.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/51-control-flow-introduction/">Control flow introduction</a></td>
</tr>
<tr>
<td class="indented">5.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/52-if-statements/">If statements</a></td>
</tr>
<tr>
<td class="indented">5.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/53-switch-statements/">Switch statements</a></td>
</tr>
<tr>
<td class="indented">5.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/54-goto-statements/">Goto statements</a></td>
</tr>
<tr>
<td class="indented">5.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/55-while-statements/">While statements</a></td>
</tr>
<tr>
<td class="indented">5.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/56-do-while-statements/">Do while statements</a></td>
</tr>
<tr>
<td class="indented">5.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/57-for-statements/">For statements</a></td>
</tr>
<tr>
<td class="indented">5.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/58-break-and-continue/">Break and continue</a></td>
</tr>
<tr>
<td class="indented">5.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/59-random-number-generation/">Random number generation</a></td>
</tr>
<tr>
<td class="indented">5.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/5-10-stdcin-extraction-and-dealing-with-invalid-text-input/"> std::cin, extraction, and dealing with invalid text input</a></td>
</tr>
<tr>
<td class="indented">5.11</td>
<td>
<div class="noBubble"></div>
</div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/5-11-introduction-to-testing-your-code/"> Introduction to testing your code</a></td>
</tr>
<tr>
<td class="indented">5.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/5-x-chapter-5-comprehensive-quiz/">Chapter 5 comprehensive quiz</a></td>
</tr>
</table>
<p><!-- [adinserter name="Front Page Mid2"] --></p>
<table border=0 cellspacing=0 cellpadding=0 width="100%" style="font-size: 14px;">
<tr>
<th width=100><a name="Chapter6"></a>Chapter&nbsp;6</th>
<th width=30></th>
<th>Arrays, Strings, Pointers, and References</th>
</tr>
<tr>
<td class="indented">6.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/61-arrays-part-i/">Arrays (Part I)</a></td>
</tr>
<tr>
<td class="indented">6.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/62-arrays-part-ii/">Arrays (Part II)</a></td>
</tr>
<tr>
<td class="indented">6.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/63-arrays-and-loops/">Arrays and loops</a></td>
</tr>
<tr>
<td class="indented">6.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/64-sorting-an-array-using-selection-sort/">Sorting an array using selection sort</a></td>
</tr>
<tr>
<td class="indented">6.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/65-multidimensional-arrays/">Multidimensional arrays</a></td>
</tr>
<tr>
<td class="indented">6.6</td>
<td>
<div class="noBubble"</div>
</td>
<td><a href="/cpp-tutorial/66-c-style-strings/">C-style strings</a></td>
</tr>
<tr>
<td class="indented">6.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/67-introduction-to-pointers/">Introduction to pointers</a></td>
</tr>
<tr>
<td class="indented">6.7a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-7a-null-pointers/">Null pointers</a></td>
</tr>
<tr>
<td class="indented">6.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-8-pointers-and-arrays/">Pointers and arrays</a></td>
</tr>
<tr>
<td class="indented">6.8a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-8a-pointer-arithmetic-and-array-indexing/">Pointer arithmetic and array indexing</a></td>
</tr>
<tr>
<td class="indented">6.8b</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-8b-c-style-string-symbolic-constants/">C-style string symbolic constants</a></td>
</tr>
<tr>
<td class="indented">6.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/69-dynamic-memory-allocation-with-new-and-delete/">Dynamic memory allocation with new and delete</a></td>
</tr>
<tr>
<td class="indented">6.9a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-9a-dynamically-allocating-arrays/">Dynamically allocating arrays</a></td>
</tr>
<tr>
<td class="indented">6.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/610-pointers-and-const/">Pointers and const</a></td>
</tr>
<tr>
<td class="indented">6.11</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/611-references/">Reference variables</a></td>
</tr>
<tr>
<td class="indented">6.11a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/6-11a-references-and-const/"> References and const</a></td>
</tr>
<tr>
<td class="indented">6.12</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/612-member-selection-with-pointers-and-references/">Member selection with pointers and references</a></td>
</tr>
<tr>
<td class="indented">6.12a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-12a-for-each-loops/">For each loops</a></td>
</tr>
<tr>
<td class="indented">6.13</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/613-void-pointers/">Void pointers</a></td>
</tr>
<tr>
<td class="indented">6.14</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/6-14-pointers-to-pointers/"> Pointers to pointers and dynamic multidimensional arrays</a></td>
</tr>
<tr>
<td class="indented">6.15</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-15-an-introduction-to-stdarray/">An introduction to std::array</a></td>
</tr>
<tr>
<td class="indented">6.16</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="/cpp-tutorial/6-16-an-introduction-to-stdvector/">An introduction to std::vector</a></td>
</tr>
<tr>
<td class="indented">6.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/6-x-chapter-6-comprehensive-quiz/"> Chapter 6 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter7"></a>Chapter&nbsp;7</th>
<th width=30></th>
<th>Functions</th>
</tr>
<tr>
<td class="indented">7.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/71-function-parameters-and-arguments/"> Function parameters and arguments</a></td>
</tr>
<tr>
<td class="indented">7.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/72-passing-arguments-by-value/"> Passing arguments by value</a></td>
</tr>
<tr>
<td class="indented">7.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/73-passing-arguments-by-reference/"> Passing arguments by reference</a></td>
</tr>
<tr>
<td class="indented">7.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/74-passing-arguments-by-address/"> Passing arguments by address</a></td>
</tr>
<tr>
<td class="indented">7.4a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/74a-returning-values-by-value-reference-and-address/"> Returning values by value, reference, and address</a></td>
</tr>
<tr>
<td class="indented">7.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/75-inline-functions/"> Inline functions</a></td>
</tr>
<tr>
<td class="indented">7.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/76-function-overloading/"> Function overloading</a></td>
</tr>
<tr>
<td class="indented">7.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/77-default-parameters/"> Default parameters</a></td>
</tr>
<tr>
<td class="indented">7.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/78-function-pointers/"> Function Pointers</a></td>
</tr>
<tr>
<td class="indented">7.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/79-the-stack-and-the-heap/"> The stack and the heap</a></td>
</tr>
<tr>
<td class="indented">7.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/7-10-stdvector-capacity-and-stack-behavior/"> std::vector capacity and stack behavior</a></td>
</tr>
<tr>
<td class="indented">7.11</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/7-11-recursion/"> Recursion</a></td>
</tr>
<tr>
<td class="indented">7.12</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/712-handling-errors-assert-cerr-exit-and-exceptions/"> Handling errors, cerr and exit</a></td>
</tr>
<tr>
<td class="indented">7.12a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/7-12a-assert-and-static_assert/"> Assert and static_assert</a></td>
</tr>
<tr>
<td class="indented">7.13</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/713-command-line-arguments/"> Command line arguments</a></td>
</tr>
<tr>
<td class="indented">7.14</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/714-ellipsis-and-why-to-avoid-them/"> Ellipsis (and why to avoid them)</a></td>
</tr>
<tr>
<td class="indented">7.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/7-x-chapter-7-comprehensive-quiz/"> Chapter 7 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter8"></a>Chapter&nbsp;8</th>
<th width=30></th>
<th>Basic object-oriented programming</th>
</tr>
<tr>
<td class="indented">8.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/81-welcome-to-object-oriented-programming/"> Welcome to object-oriented programming</a></td>
</tr>
<tr>
<td class="indented">8.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/82-classes-and-class-members/"> Classes and class members</a></td>
</tr>
<tr>
<td class="indented">8.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/83-public-vs-private-access-specifiers/"> Public vs private access specifiers</a></td>
</tr>
<tr>
<td class="indented">8.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/84-access-functions-and-encapsulation/"> Access functions and encapsulation</a></td>
</tr>
<tr>
<td class="indented">8.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/85-constructors/"> Constructors</a></td>
</tr>
<tr>
<td class="indented">8.5a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/8-5a-constructor-member-initializer-lists/"> Constructor member initializer lists</a></td>
</tr>
<tr>
<td class="indented">8.5b</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-programming/8-5b-non-static-member-initialization/"> Non-static member initialization</a></td>
</tr>
<tr>
<td class="indented">8.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/8-6-overlapping-and-delegating-constructors/"> Overlapping and delegating constructors</a></td>
</tr>
<tr>
<td class="indented">8.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/8-7-destructors/"> Destructors</a></td>
</tr>
<tr>
<td class="indented">8.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/8-8-the-hidden-this-pointer/"> The hidden &#8220;this&#8221; pointer</a></td>
</tr>
<tr>
<td class="indented">8.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/89-class-code-and-header-files/"> Class code and header files</a></td>
</tr>
<tr>
<td class="indented">8.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/810-const-class-objects-and-member-functions/"> Const class objects and member functions</a></td>
</tr>
<tr>
<td class="indented">8.11</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/811-static-member-variables/"> Static member variables</a></td>
</tr>
<tr>
<td class="indented">8.12</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/812-static-member-functions/"> Static member functions</a></td>
</tr>
<tr>
<td class="indented">8.13</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/813-friend-functions-and-classes/"> Friend functions and classes</a></td>
</tr>
<tr>
<td class="indented">8.14</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/814-anonymous-objects/"> Anonymous objects</a></td>
</tr>
<tr>
<td class="indented">8.15</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/8-15-nested-types-in-classes/"> Nested types in classes</a></td>
</tr>
<tr>
<td class="indented">8.16</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/8-16-timing-your-code/"> Timing your code</a></td>
</tr>
<tr>
<td class="indented">8.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/8-15-chapter-8-comprehensive-quiz/"> Chapter 8 comprehensive quiz</a></td>
</tr>
</table>
<div class='code-block code-block-6' style='margin:8px 0px;'><div class="cf_monitor">
<div id="Front Page Mid3">
    <script type="text/javascript">
    var width = 0;
    if (document.getElementById('middle'))
        width = document.getElementById('middle').clientWidth;
    else
        width = document.innerWidth;

    if (width >= 768)
    {
        try {
            window._mNHandle.queue.push(function () {
		        window._mNDetails.loadTag("Front Page Mid3", "728x90", "244426886");
		        });
		    }
        catch (error) {}
    }
    else
    {
        try {
            window._mNHandle.queue.push(function () {
		        window._mNDetails.loadTag("Front Page Mid3", "336x280", "784623246");
		        });
		    }
        catch (error) {}
    }

	</script>
</div>
</div>
</div>
<table border=0 cellspacing=0 cellpadding=0 width="100%" style="font-size: 14px;">
<tr>
<th width=100><a name="Chapter9"></a>Chapter&nbsp;9</th>
<th width=30></th>
<th>Operator overloading</th>
</tr>
<tr>
<td class="indented">9.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/91-introduction-to-operator-overloading/"> Introduction to operator overloading</a></td>
</tr>
<tr>
<td class="indented">9.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/92-overloading-the-arithmetic-operators-using-friend-functions/"> Overloading the arithmetic operators using friend functions</a></td>
</tr>
<tr>
<td class="indented">9.2a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/9-2a-overloading-operators-using-normal-functions/"> Overloading operators using normal functions</a></td>
</tr>
<tr>
<td class="indented">9.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/93-overloading-the-io-operators/"> Overloading the I/O operators</a></td>
</tr>
<tr>
<td class="indented">9.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/94-overloading-operators-using-member-functions/"> Overloading operators using member functions</a></td>
</tr>
<tr>
<td class="indented">9.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/95-overloading-unary-operators/"> Overloading unary operators +, -, and !</a></td>
</tr>
<tr>
<td class="indented">9.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/96-overloading-the-comparison-operators/"> Overloading the comparison operators</a></td>
</tr>
<tr>
<td class="indented">9.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/97-overloading-the-increment-and-decrement-operators/"> Overloading the increment and decrement operators</a></td>
</tr>
<tr>
<td class="indented">9.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/98-overloading-the-subscript-operator/"> Overloading the subscript operator</a></td>
</tr>
<tr>
<td class="indented">9.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/99-overloading-the-parenthesis-operator/"> Overloading the parenthesis operator</a></td>
</tr>
<tr>
<td class="indented">9.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/910-overloading-typecasts/"> Overloading typecasts</a></td>
</tr>
<tr>
<td class="indented">9.11</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/911-the-copy-constructor/"> The copy constructor</a></td>
</tr>
<tr>
<td class="indented">9.12</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/9-12-copy-initialization/"> Copy initialization</a></td>
</tr>
<tr>
<td class="indented">9.13</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/9-13-converting-constructors-explicit-and-delete/"> Converting constructors, explicit, and delete</a></td>
</tr>
<tr>
<td class="indented">9.14</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/9-14-overloading-the-assignment-operator/"> Overloading the assignment operator</a></td>
</tr>
<tr>
<td class="indented">9.15</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/915-shallow-vs-deep-copying/"> Shallow vs. deep copying</a></td>
</tr>
<tr>
<td class="indented">9.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/9-x-chapter-9-comprehensive-quiz/"> Chapter 9 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter10"></a>Chapter&nbsp;10</th>
<th width=30></th>
<th>An introduction to object relationships</th>
</tr>
<tr>
<td class="indented">10.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/10-1-object-relationships/"> Object relationships</a></td>
</tr>
<tr>
<td class="indented">10.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/102-composition/"> Composition</a></td>
</tr>
<tr>
<td class="indented">10.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/103-aggregation/"> Aggregation</a></td>
</tr>
<tr>
<td class="indented">10.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/10-4-association/"> Association</a></td>
</tr>
<tr>
<td class="indented">10.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/10-5-dependencies/"> Dependencies</a></td>
</tr>
<tr>
<td class="indented">10.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/106-container-classes/"> Container classes</a></td>
</tr>
<tr>
<td class="indented">10.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/10-7-stdinitializer_list/"> std::initializer_list</a></td>
</tr>
<tr>
<td class="indented">10.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/10-x-chapter-10-comprehensive-quiz/"> Chapter 10 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter11"></a>Chapter&nbsp;11</th>
<th width=30></th>
<th>Inheritance</th>
</tr>
<tr>
<td class="indented">11.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/111-introduction-to-inheritance/"> Introduction to inheritance</a></td>
</tr>
<tr>
<td class="indented">11.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/112-basic-inheritance-in-c/"> Basic inheritance in C++</a></td>
</tr>
<tr>
<td class="indented">11.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/113-order-of-construction-of-derived-classes/"> Order of construction of derived classes</a></td>
</tr>
<tr>
<td class="indented">11.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/114-constructors-and-initialization-of-derived-classes/"> Constructors and initialization of derived classes</a></td>
</tr>
<tr>
<td class="indented">11.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/115-inheritance-and-access-specifiers/"> Inheritance and access specifiers</a></td>
</tr>
<tr>
<td class="indented">11.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/11-6-adding-new-functionality-to-a-derived-class/"> Adding new functionality to a derived class</a></td>
</tr>
<tr>
<td class="indented">11.6a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/11-6a-calling-inherited-functions-and-overriding-behavior/"> Calling inherited functions and overriding behavior</a></td>
</tr>
<tr>
<td class="indented">11.6b</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/11-6b-hiding-inherited-functionality/"> Hiding inherited functionality</a></td>
</tr>
<tr>
<td class="indented">11.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/117-multiple-inheritance/"> Multiple inheritance</a></td>
</tr>
<tr>
<td class="indented">11.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/11-x-chapter-11-comprehensive-quiz/"> Chapter 11 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter12"></a>Chapter&nbsp;12</th>
<th width=30></th>
<th>Virtual Functions</th>
</tr>
<tr>
<td class="indented">12.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/121-pointers-and-references-to-the-base-class-of-derived-objects/"> Pointers and references to the base class of derived objects</a></td>
</tr>
<tr>
<td class="indented">12.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/122-virtual-functions/"> Virtual functions and polymorphism</a></td>
</tr>
<tr>
<td class="indented">12.2a</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/12-2a-the-override-and-final-specifiers-and-covariant-return-types/"> The override and final specifiers, and covariant return types</a></td>
</tr>
<tr>
<td class="indented">12.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/123-virtual-destructors-virtual-assignment-and-overriding-virtualization/"> Virtual destructors, virtual assignment, and overriding virtualization</a></td>
</tr>
<tr>
<td class="indented">12.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/124-early-binding-and-late-binding/"> Early binding and late binding</a></td>
</tr>
<tr>
<td class="indented">12.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/125-the-virtual-table/"> The virtual table</a></td>
</tr>
<tr>
<td class="indented">12.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/126-pure-virtual-functions-abstract-base-classes-and-interface-classes/"> Pure virtual functions, abstract base classes, and interface classes</a></td>
</tr>
<tr>
<td class="indented">12.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/128-virtual-base-classes/"> Virtual base classes</a></td>
</tr>
<tr>
<td class="indented">12.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/12-8-object-slicing/"> Object slicing</a></td>
</tr>
<tr>
<td class="indented">12.9</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/12-9-dynamic-casting/"> Dynamic casting</a></td>
</tr>
<tr>
<td class="indented">12.10</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/12-10-printing-inherited-classes-using-operator/"> Printing inherited classes using operator<<</a></td>
</tr>
<tr>
<td class="indented">12.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/12-x-chapter-12-comprehensive-quiz/"> Chapter 12 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter13"></a>Chapter&nbsp;13</th>
<th width=30></th>
<th>Templates</th>
</tr>
<tr>
<td class="indented">13.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/131-function-templates/"> Function templates</a></td>
</tr>
<tr>
<td class="indented">13.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/132-function-template-instances/"> Function template instances</a></td>
</tr>
<tr>
<td class="indented">13.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/133-template-classes/"> Template classes</a></td>
</tr>
<tr>
<td class="indented">13.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/134-template-non-type-parameters/"> Template non-type parameters</a></td>
</tr>
<tr>
<td class="indented">13.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/13-5-function-template-specialization/"> Function template specialization</a></td>
</tr>
<tr>
<td class="indented">13.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/136-class-template-specialization/"> Class template specialization</a></td>
</tr>
<tr>
<td class="indented">13.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/137-partial-template-specialization/"> Partial template specialization</a></td>
</tr>
<tr>
<td class="indented">13.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/13-8-partial-template-specialization-for-pointers/"> Partial template specialization for pointers</a></td>
</tr>
<tr>
<td class="indented">13.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/13-x-chapter-13-comprehensive-quiz/"> Chapter 13 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter14"></a>Chapter&nbsp;14</th>
<th width=30></th>
<th>Exceptions</th>
</tr>
<tr>
<td class="indented">14.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/141-the-need-for-exceptions/"> The need for exceptions</a></td>
</tr>
<tr>
<td class="indented">14.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/142-basic-exception-handling/"> Basic exception handling</a></td>
</tr>
<tr>
<td class="indented">14.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/143-exceptions-functions-and-stack-unwinding/"> Exceptions, functions, and stack unwinding</a></td>
</tr>
<tr>
<td class="indented">14.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/144-uncaught-exceptions-catch-all-handlers-and-exception-specifiers/"> Uncaught exceptions, catch-all handlers, and exception specifiers</a></td>
</tr>
<tr>
<td class="indented">14.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/145-exceptions-classes-and-inheritance/"> Exceptions, classes, and inheritance</a></td>
</tr>
<tr>
<td class="indented">14.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/14-6-rethrowing-exceptions/"> Rethrowing exceptions</a></td>
</tr>
<tr>
<td class="indented">14.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/14-7-function-try-blocks/"> Function try blocks</a></td>
</tr>
<tr>
<td class="indented">14.8</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/148-exception-dangers-and-downsides/"> Exception dangers and downsides</a></td>
</tr>
<tr>
<td class="indented">14.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/14-x-chapter-14-comprehensive-quiz/"> Chapter 14 comprehensive quiz</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter15"></a>Chapter&nbsp;15</th>
<th width=30></th>
<th>Move semantics and smart pointers</th>
</tr>
<tr>
<td class="indented">15.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-1-intro-to-smart-pointers-move-semantics/"> Intro to smart pointers and move semantics</a></td>
</tr>
<tr>
<td class="indented">15.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-2-rvalue-references/"> R-value references</a></td>
</tr>
<tr>
<td class="indented">15.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-3-move-constructors-and-move-assignment/"> Move constructors and move assignment</a></td>
</tr>
<tr>
<td class="indented">15.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-4-stdmove/"> std::move</a></td>
</tr>
<tr>
<td class="indented">15.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-5-stdunique_ptr/"> std::unique_ptr</a></td>
</tr>
<tr>
<td class="indented">15.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-6-stdshared_ptr/"> std::shared_ptr</a></td>
</tr>
<tr>
<td class="indented">15.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-7-circular-dependency-issues-with-stdshared_ptr-and-stdweak_ptr/"> Circular dependency issues with std::shared_ptr, and std::weak_ptr</a></td>
</tr>
<tr>
<td class="indented">15.x</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/15-x-chapter-15-comprehensive-review/"> Chapter 15 comprehensive review</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter16"></a>Chapter&nbsp;16</th>
<th width=30>
</th>
<th>The Standard Template Library</th>
</tr>
<tr>
<td class="indented">16.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/16-1-the-standard-template-library-stl/"> The Standard Template Library (STL)</a></td>
</tr>
<tr>
<td class="indented">16.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/16-2-stl-containers-overview/"> STL containers overview</a></td>
</tr>
<tr>
<td class="indented">16.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/16-3-stl-iterators-overview/"> STL iterators overview</a></td>
</tr>
<tr>
<td class="indented">16.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/16-4-stl-algorithms-overview/"> STL algorithms overview</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter17"></a>Chapter&nbsp;17</th>
<th width=30></th>
<th>std::string</th>
</tr>
<tr>
<td class="indented">17.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-1-stdstring-and-stdwstring/"> std::string and std::wstring</a></td>
</tr>
<tr>
<td class="indented">17.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-2-stdstring-construction-and-destruction/"> std::string construction and destruction</a></td>
</tr>
<tr>
<td class="indented">17.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-3-stdstring-length-and-capacity/"> std::string length and capacity</a></td>
</tr>
<tr>
<td class="indented">17.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-4-stdstring-character-access-and-conversion-to-c-style-arrays/"> std::string character access and conversion to C-style arrays</a></td>
</tr>
<tr>
<td class="indented">17.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-5-stdstring-assignment-and-swapping/"> std::string assignment and swapping</a></td>
</tr>
<tr>
<td class="indented">17.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-6-stdstring-appending/"> std::string appending</a></td>
</tr>
<tr>
<td class="indented">17.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/17-7-stdstring-inserting/"> std::string inserting</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="Chapter18"></a>Chapter&nbsp;18</th>
<th width=30></th>
<th>Input and output (I/O)</th>
</tr>
<tr>
<td class="indented">18.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/181-input-and-output-io-streams/"> Input and output (I/O) streams</a></td>
</tr>
<tr>
<td class="indented">18.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/182-input-with-istream/"> Input with istream</a></td>
</tr>
<tr>
<td class="indented">18.3</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/183-output-with-ostream-and-ios/"> Output with ostream and ios</a></td>
</tr>
<tr>
<td class="indented">18.4</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/184-stream-classes-for-strings/"> Stream classes for strings</a></td>
</tr>
<tr>
<td class="indented">18.5</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/185-stream-states-and-input-validation/"> Stream states and input validation</a></td>
</tr>
<tr>
<td class="indented">18.6</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/186-basic-file-io/"> Basic file I/O</a></td>
</tr>
<tr>
<td class="indented">18.7</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/187-random-file-io/"> Random file I/O</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="ChapterA"></a>Appendix&nbsp;A</th>
<th width=30></th>
<th>Miscellaneous Subjects</th>
</tr>
<tr>
<td class="indented">A.1</td>
<td></td>
<td><a href="/cpp-tutorial/a1-static-and-dynamic-libraries/">Static and dynamic libraries</a></td>
</tr>
<tr>
<td class="indented">A.2</td>
<td></td>
<td><a href="/cpp-tutorial/a2-using-libraries-with-visual-studio-2005-express/">Using libraries with Visual Studio Express 2005</a></td>
</tr>
<tr>
<td class="indented">A.3</td>
<td></td>
<td><a href="/cpp-tutorial/a3-using-libraries-with-codeblocks/">Using libraries with Code::Blocks</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="ChapterB"></a>Appendix&nbsp;B</th>
<th width=30></th>
<th>C++ Updates</th>
</tr>
<tr>
<td class="indented">B.1</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/b-1-introduction-to-c11/"> Introduction to C++11</a></td>
</tr>
<tr>
<td class="indented">B.2</td>
<td>
<div class="noBubble"></div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/b-2-introduction-to-c14/"> Introduction to C++14</a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<th><a name="ChapterC"></a>Appendix&nbsp;C</th>
<th width=30></th>
<th>The end</th>
</tr>
<tr>
<td class="indented">C.1</td>
<td>
<div class="greenBubble">New Feb 16</div>
</td>
<td><a href="http://www.learncpp.com/cpp-tutorial/appendix-c-the-end/"> The end?</a></td>
</tr>
</table>
<p><!-- google_ad_section_end --></p>
<div class='code-block code-block-8' style='margin:8px 0px;'><div class="cf_monitor">
<div id="Front Page Bottom">
    <script type="text/javascript">
    var width = 0;
    if (document.getElementById('middle'))
        width = document.getElementById('middle').clientWidth;
    else
        width = document.innerWidth;

    if (width >= 768)
    {
        try {
            window._mNHandle.queue.push(function () {
		        window._mNDetails.loadTag("Front Page Bottom", "728x90", "809385839");
		        });
		    }
        catch (error) {}
    }
    else
    {
        try {
            window._mNHandle.queue.push(function () {
		        window._mNDetails.loadTag("Front Page Bottom", "336x280", "942545216");
		        });
		    }
        catch (error) {}
    }

	</script>
</div>
</div>
</div>
</div>								</div><!-- / Post -->	
						
	
					
    

</td>
<!-- / Main Column -->

<!-- Right Inner Sidebar -->

<!-- Right Sidebar -->
<td id="right">

	<div id="text-4" class="widget widget_text">			<div class="textwidget"><div class="cf_monitor">
<!-- FP - Right Sidebar - Wide Sky -->
<script type="text/javascript">
    google_ad_client = "ca-pub-0588844875925051";
    google_ad_slot = "1425558446";
    google_ad_width = 160;
    google_ad_height = 600;
</script>
<!-- FP - Right Sidebar - Wide Sky -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>
		</div>    
<!-- 
	Plugin: Custom Meta Widget	Plugin URL: http://shinraholdings.com/plugins/custom-meta-widget/-->


	<div id="custommetawidget-2" class="widget customMetaWidget">	<div class="widget-title"><h3>Admin</h3></div>	<ul>
	
	
    <li><a href="http://www.learncpp.com/blog/wp-login.php">Log in</a></li>	
	</ul>
    
	</div>
</td>
<!-- / Right Sidebar -->

</tr>
<!-- / Main Body -->


</table><!-- / layout -->
</div><!-- / container -->
</div><!-- / wrapper -->
		<!-- Full Width Footer -->
		<div id="footer" class="full-width">
    LearnCpp.com -- Teaching you how to program in C++ since May 25, 2007.&nbsp;&nbsp;Copyright &copy; 2018 <a href="http://www.learncpp.com/">Learn C++</a> - All Rights Reserved<br />Powered by <a href="http://wordpress.org/">WordPress</a> &amp; <a href="http://forum.bytesforall.com/">Atahualpa</a>    
    
    <script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.learncpp.com/blog/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.1.1',blog:'3928254',post:'8',tz:'-8',srv:'www.learncpp.com'} ]);
	_stq.push([ 'clickTrackerInit', '3928254', '8' ]);
</script>
		</div>
		<!-- / Full Width Footer -->

</body>
</html>
<!-- Dynamic page generated in 1.500 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-21 06:55:19 -->

<!-- Compression = gzip -->