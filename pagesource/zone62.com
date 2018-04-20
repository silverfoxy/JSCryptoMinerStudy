<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" lang="en-gb" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" xmlns:fb="http://ogp.me/ns/fb#">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="rights" content="Open Source" />
  <meta name="description" content="Interesting content from across the Internet." />
  <title>Zone 62 - Homepage</title>
  <link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/fagus_c2/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="http://www.zone62.com/component/search/?format=opensearch" rel="search" title="Search Zone 62" type="application/opensearchdescription+xml" />
  <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/ui-darkness/jquery-ui.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_jcomments/tpl/zone54/style.css?v=21" type="text/css" />
  <link rel="stylesheet" href="/plugins/content/cdajaxvote/css/cdajaxvote.css" type="text/css" />
  <link rel="stylesheet" href="http://www.zone62.com/media/mod_joomimg/css/mod_joomimg.css" type="text/css" />
  <link rel="stylesheet" href="/media/mod_jcomments_latest/css/style.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_kunenalatest/tmpl/css/kunenalatest.css" type="text/css" />
  <style type="text/css">
.joomimg98_imgct {
width:100% !important;
float:left;
}
.joomimg98_img {
display:block;
text-align:center!important;
vertical-align:top!important;
}
.joomimg98_txt {
clear:both;text-align:center!important;
vertical-align:top!important;
}
.joomimg94_imgct {
width:50% !important;
float:left;
}
.joomimg94_img {
display:block;
text-align:center!important;
vertical-align:middle!important;
}
.joomimg94_txt {
clear:both;text-align:center!important;
vertical-align:middle!important;
}
.joomimg94_pagnavi{
  text-align:center;
}
.joomimg94_paglinkactive{
  border:solid 1px #000;
  margin-bottom:4px;
  padding:2px;
  background-color:#ddd;
}
.joomimg94_paglink{
  border:solid 1px #000;
  margin-bottom:4px;
  padding:2px;
}

  </style>
  



<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js" type="text/javascript"></script>
  <script src="/plugins/system/jqueryeasy/jquerynoconflict.js" type="text/javascript"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js" type="text/javascript"></script>
  <script src="/plugins/content/cdajaxvote/js/jquery.ui.stars.min.js" type="text/javascript"></script>
  <script src="/plugins/content/cdajaxvote/js/jquery.stars.js" type="text/javascript"></script>
  <script src="http://www.zone62.com/media/mod_joomimg/js/pagination.js" type="text/javascript"></script>
  <script type="text/javascript">
window.addEvent('load', function() {
				new JCaption('img.caption');
			});
        <!--
        if (typeof(jQuery) === 'function') {
			jQuery(document).ready(function($){
				if ($.ui.stars && $.cdajaxvote) {
					$('#vote_81').stars({
						cancelShow: false,
						showTitles: true,
						cancelTitle: 'Reset voting',
						starClass: 'ui-stars-star',
						disabled: false,
						callback: function(ui, type, value) {
						
							$('#vote_81').stars('select', value);
							var instance = $('#vote_81').data('stars');
							var currvalue = instance.options.value;
							
							$.ajax({
								type: 'POST',
								timeout: 5000,
								data: 'cdajaxvote=vote&user_rating=' + value + '&aid=' + 81 + '&36ba6ebd69ebf964617da56dffb16d9b=1',
								beforeSend: function() { $.cdajaxvote.loading($('#vote_81')); },
								success: function(msg) {
									switch(msg) {
										case 'reset':
											$.cdajaxvote.vote($('#vote_81'), 'reset');
											break;
										case '':
											$.cdajaxvote.vote($('#vote_81'), '+');
											break;
										default:
											alert(msg);
											$('#vote_81').stars('select', 4);
										break;
									}
								},
								complete: function() { $.cdajaxvote.loading($('#vote_81')); }
							});
						}
					});
					$('#vote_81').stars('select', 4);
				}
			});
		}
		// -->
		
        <!--
        if (typeof(jQuery) === 'function') {
			jQuery(document).ready(function($){
				if ($.ui.stars && $.cdajaxvote) {
					$('#vote_80').stars({
						cancelShow: false,
						showTitles: true,
						cancelTitle: 'Reset voting',
						starClass: 'ui-stars-star',
						disabled: false,
						callback: function(ui, type, value) {
						
							$('#vote_80').stars('select', value);
							var instance = $('#vote_80').data('stars');
							var currvalue = instance.options.value;
							
							$.ajax({
								type: 'POST',
								timeout: 5000,
								data: 'cdajaxvote=vote&user_rating=' + value + '&aid=' + 80 + '&36ba6ebd69ebf964617da56dffb16d9b=1',
								beforeSend: function() { $.cdajaxvote.loading($('#vote_80')); },
								success: function(msg) {
									switch(msg) {
										case 'reset':
											$.cdajaxvote.vote($('#vote_80'), 'reset');
											break;
										case '':
											$.cdajaxvote.vote($('#vote_80'), '+');
											break;
										default:
											alert(msg);
											$('#vote_80').stars('select', 4);
										break;
									}
								},
								complete: function() { $.cdajaxvote.loading($('#vote_80')); }
							});
						}
					});
					$('#vote_80').stars('select', 4);
				}
			});
		}
		// -->
		
        <!--
        if (typeof(jQuery) === 'function') {
			jQuery(document).ready(function($){
				if ($.ui.stars && $.cdajaxvote) {
					$('#vote_79').stars({
						cancelShow: false,
						showTitles: true,
						cancelTitle: 'Reset voting',
						starClass: 'ui-stars-star',
						disabled: false,
						callback: function(ui, type, value) {
						
							$('#vote_79').stars('select', value);
							var instance = $('#vote_79').data('stars');
							var currvalue = instance.options.value;
							
							$.ajax({
								type: 'POST',
								timeout: 5000,
								data: 'cdajaxvote=vote&user_rating=' + value + '&aid=' + 79 + '&36ba6ebd69ebf964617da56dffb16d9b=1',
								beforeSend: function() { $.cdajaxvote.loading($('#vote_79')); },
								success: function(msg) {
									switch(msg) {
										case 'reset':
											$.cdajaxvote.vote($('#vote_79'), 'reset');
											break;
										case '':
											$.cdajaxvote.vote($('#vote_79'), '+');
											break;
										default:
											alert(msg);
											$('#vote_79').stars('select', 4);
										break;
									}
								},
								complete: function() { $.cdajaxvote.loading($('#vote_79')); }
							});
						}
					});
					$('#vote_79').stars('select', 4);
				}
			});
		}
		// -->
		
        <!--
        if (typeof(jQuery) === 'function') {
			jQuery(document).ready(function($){
				if ($.ui.stars && $.cdajaxvote) {
					$('#vote_78').stars({
						cancelShow: false,
						showTitles: true,
						cancelTitle: 'Reset voting',
						starClass: 'ui-stars-star',
						disabled: false,
						callback: function(ui, type, value) {
						
							$('#vote_78').stars('select', value);
							var instance = $('#vote_78').data('stars');
							var currvalue = instance.options.value;
							
							$.ajax({
								type: 'POST',
								timeout: 5000,
								data: 'cdajaxvote=vote&user_rating=' + value + '&aid=' + 78 + '&36ba6ebd69ebf964617da56dffb16d9b=1',
								beforeSend: function() { $.cdajaxvote.loading($('#vote_78')); },
								success: function(msg) {
									switch(msg) {
										case 'reset':
											$.cdajaxvote.vote($('#vote_78'), 'reset');
											break;
										case '':
											$.cdajaxvote.vote($('#vote_78'), '+');
											break;
										default:
											alert(msg);
											$('#vote_78').stars('select', 4);
										break;
									}
								},
								complete: function() { $.cdajaxvote.loading($('#vote_78')); }
							});
						}
					});
					$('#vote_78').stars('select', 4);
				}
			});
		}
		// -->
		window.addEvent('domready', function() {
			$$('.hasTip').each(function(el) {
				var title = el.get('title');
				if (title) {
					var parts = title.split('::', 2);
					el.store('tip:title', parts[0]);
					el.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($$('.hasTip'), { maxTitleChars: 50, fixed: false});
		});window.addEvent('domready', function(){
          var joomimgpagination94 = new JoomImgPagination(
          {
            moduleid:94,
            pagpersite: 8,
            csstag: 'joomimg94_'
            });
        });
  </script>
  <script type="text/javascript"><!--
if ( typeof window.$ != 'undefined' ) {
	window.cbjqldr_tmpsave$ = window.$;
}
if ( typeof window.jQuery != 'undefined' ) {
	window.cbjqldr_tmpsavejquery = window.jQuery;
}
--></script><script type="text/javascript" src="http://www.zone62.com/components/com_comprofiler/js/jquery-1.5.2/jquery-1.5.2.min.js?v=ea2e4a79df18d4aa"></script><script type="text/javascript"><!--
var cbjQuery = jQuery.noConflict( true );
--></script>
  <script type="text/javascript"><!--
window.$ = cbjQuery;
window.jQuery = cbjQuery;
--></script><script type="text/javascript" src="http://www.zone62.com/components/com_comprofiler/js/tabpane.min.js?v=1a57713b8af2715c"></script>
  <script type="text/javascript"><!--
cbjQuery( document ).ready( function( $ ) {
var jQuery = $;
var cbshowtabsArray = new Array();
function showCBTab( sName ) {
	if ( typeof(sName) == 'string' ) {
		sName = sName.toLowerCase();
	}
	for (var i=0;i<cbshowtabsArray.length;i++) {
		for (var j=0;j<cbshowtabsArray[i][0].length;j++) {
			if (cbshowtabsArray[i][0][j] == sName) {
				eval(cbshowtabsArray[i][1]);
				return;
			}
		}
	}
}
});
if ( typeof window.cbjqldr_tmpsave$ != 'undefined' ) {
	window.$ = window.cbjqldr_tmpsave$;
}
if ( typeof window.cbjqldr_tmpsavejquery != 'undefined' ) {
	window.jQuery = window.cbjqldr_tmpsavejquery;
}
--></script>

 <link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
 <link rel="stylesheet" href="/templates/system/css/general.css" type="text/css" />
 <link rel="stylesheet" type="text/css" href="/templates/fagus_c2/css/template.css" media="screen" />
 <!--[if IE 6]><link rel="stylesheet" href="/templates/fagus_c2/css/template.ie6.css" type="text/css" media="screen" /><![endif]-->
 <!--[if IE 7]><link rel="stylesheet" href="/templates/fagus_c2/css/template.ie7.css" type="text/css" media="screen" /><![endif]-->
 <script type="text/javascript">if ('undefined' != typeof jQuery) document._artxJQueryBackup = jQuery;</script>
 
 
 <script type="text/javascript" src="/templates/fagus_c2/script.js"></script>
 <script type="text/javascript">if (document._artxJQueryBackup) jQuery = document._artxJQueryBackup;</script>
 <script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
   ga('create', 'UA-55646439-1', 'auto');
   ga('require', 'displayfeatures');
   ga('require', 'linkid', 'linkid.js');
   ga('send', 'pageview');
 </script>
</head>
<body>
<a style="display:none;" href="/blackhole/" rel="nofollow">Do NOT follow this link or you will banned from the site!</a>
<div id="main">
    <div class="cleared reset-box"></div>
<div class="box sheet">
    <div class="box-body sheet-body">
<div class="header">
<div class="nostyle">
<div style="display: block; position: absolute; left: 100%; margin-left: -728px; margin-top: 0px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5530079815468923"
     data-ad-slot="4065223095"
     data-color-text="BCBCBC"
     data-color-url="DA682E"
     data-color-link="DA682E"
     data-color-bg="242424"
     data-color-border="242424"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="logo">
</div>

</div>
<div class="cleared reset-box"></div>
<div class="bar nav">
<div class="nav-outer">
			<div class="hmenu-extra2"><form action="/" method="post">
	<div class="search">
		<label for="mod-search-searchword"> </label><input name="searchword" id="mod-search-searchword" maxlength="20"  class="inputbox" type="text" size="20" value="Search..."  onblur="if (this.value=='') this.value='Search...';" onfocus="if (this.value=='Search...') this.value='';" /><input type="submit" value="S" class="button" onclick="this.form.searchword.focus();"/>	<input type="hidden" name="task" value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="101" />
	</div>
</form>
</div>
		<ul class="hmenu"><li class="item-101 current active"><a class=" active" href="/">Home</a></li><li class="item-149"><a href="/downloads">Downloads</a></li><li class="item-151"><a href="/picture-gallery">Picture Gallery</a></li><li class="item-153"><a href="/web-links">Web Links</a></li><li class="item-333 deeper parent"><a href="/forum">Forum</a><ul><li class="item-335"><a href="/forum/index">Index</a></li><li class="item-336"><a href="/forum/recent">Recent Topics</a></li><li class="item-342"><a href="/forum/search">Search</a></li></ul></li><li class="item-183"><a href="/submit0">Submit</a></li></ul></div>
</div>
<div class="cleared reset-box"></div>
<div class="layout-wrapper">
    <div class="content-layout">
        <div class="content-layout-row">
<div class="layout-cell content">

                        <div class="box block ">
                    <div class="box-body block-body">
                
                                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <div>
  <div style="width: 50%; float: left; text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top Left Content -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5530079815468923"
     data-ad-slot="9941803094"
     data-color-text="BCBCBC"
     data-color-url="DA682E"
     data-color-link="DA682E"
     data-color-bg="2E2E2E"
     data-color-border="4D4D4D"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </div>
  <div style="width: 50%; float: right; text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5530079815468923"
     data-ad-slot="3256141098"
     data-color-text="BCBCBC"
     data-color-url="DA682E"
     data-color-link="DA682E"
     data-color-bg="2E2E2E"
     data-color-border="4D4D4D"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </div>
</div>
        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                <div class="box post">
    <div class="box-body post-body">
<div class="post-inner">
<div class="postcontent">

<div class="breadcrumbs">
<span class="showHere">You are here: </span><span>Home</span></div>

</div>
<div class="cleared"></div>
</div>

		<div class="cleared"></div>
    </div>
</div>
<div class="blog">                    <div class="items-row cols-1 row-0">
           <div class="item column-1">
    <div class="box post">
    <div class="box-body post-body">
<div class="post-inner">
<div class="postmetadataheader">
<h2 class="postheader"><a href="/81-jfk-to-911-everything-is-a-rich-man-s-trick" class="PostHeader">JFK to 911 Everything Is A Rich Man's Trick</a></h2>
</div>
<div class="postheadericons metadata-icons">
<span class="postdateicon">Published on 12.10.2015 04:03</span> | <span class="postauthoricon">Written by <a href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey">Ramsey</a></span>
</div>
<div class="postcontent">
<div class="cdajaxvote">
			<div id="vote_81" class="rating">
				<form action="http://www.zone62.com/"><input type="radio" name="user_rating" value="1" title="1" /><input type="radio" name="user_rating" value="2" title="2" /><input type="radio" name="user_rating" value="3" title="3" /><input type="radio" name="user_rating" value="4" title="4" /><input type="radio" name="user_rating" value="5" title="5" /></form>
			</div>
			<div class="rating_count">(<span>234</span> - user rating)</div>
			<div style="clear: both;"></div>
		</div><div class="article"><p>The who, how &amp; why of the JFK assassination. Taken from an historical perspective starting around world war 1 leading to present day. We hope after watching this video you will know more about what happened in the past and how the world is run today.</p>
<p style="text-align: center;"><iframe src="https://www.youtube.com/embed/U1Qt6a-vaNM" frameborder="0" width="560" height="315"></iframe></p><div class="jcomments-links"> <a class="button" href="/81-jfk-to-911-everything-is-a-rich-man-s-trick#comments" title="3 comments">3 comments</a> </div>
</div>
</div>
<div class="cleared"></div>
</div>

		<div class="cleared"></div>
    </div>
</div>
    </div>
                    <span class="row-separator"></span>
</div>
                            <div class="items-row cols-1 row-1">
           <div class="item column-1">
    <div class="box post">
    <div class="box-body post-body">
<div class="post-inner">
<div class="postmetadataheader">
<h2 class="postheader"><a href="/80-meet-kuratas-the-giant-japanese-robot" class="PostHeader">Meet Kuratas, The Giant Japanese Robot</a></h2>
</div>
<div class="postheadericons metadata-icons">
<span class="postdateicon">Published on 08.08.2012 17:33</span> | <span class="postauthoricon">Written by <a href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey">Ramsey</a></span>
</div>
<div class="postcontent">
<div class="cdajaxvote">
			<div id="vote_80" class="rating">
				<form action="http://www.zone62.com/"><input type="radio" name="user_rating" value="1" title="1" /><input type="radio" name="user_rating" value="2" title="2" /><input type="radio" name="user_rating" value="3" title="3" /><input type="radio" name="user_rating" value="4" title="4" /><input type="radio" name="user_rating" value="5" title="5" /></form>
			</div>
			<div class="rating_count">(<span>679</span> - user rating)</div>
			<div style="clear: both;"></div>
		</div><div class="article"><p><strong>When Japanese mecha turns from science fiction to science fact, you get four metres and four tonnes of armoured metal robot! Watch out-Metal Gear is no longer the stuff of video games!<br /></strong></p>
<p style="text-align: center;"><iframe src="https://www.youtube.com/embed/29MD29ekoKI?wmode=transparent" frameborder="0" width="560" height="315"></iframe></p>
<p>Meet Kuratas-a giant Japanese robot designed by Suidobashi Heavy Industry and presented at the Chiba Wonder Festival. This metal monster is controlled by a human who sits inside, but can also be piloted by a 3G smartphone.<br /><br />The robot uses augmented reality technology and an automatic alignment system to lock on to targets. Plus, shooting is activated by smiling (see video, below), so you'll have to be seriously careful about your facial expressions. The robot is loaded with all kinds of (non-lethal) weapons, including a water-based missile launcher and a "Twin Gatling Gun" that can fire off 6000 BBs (airsoft pellets) a minute. Kuratas moves around on wheels built into its feet, and can reach speeds of up to 10 kilometres per hour. Pedestrians beware!</p>
<p style="text-align: center;"><iframe src="https://www.youtube.com/embed/2iZ0WuNvHr8?wmode=transparent" frameborder="0" width="560" height="315"></iframe></p>
<p>If you fancy bagging yourself one of these robots, powered by no less than 30 hydraulic joints, you'll have to shell out around €1.500.000.</p>
<p>Engineers Wataru Yoshizaki and Kogoro Kurata spent two years designing and building Kuratas. Only in Japan.<br />You can build your own Kuratas at <a href="http://www.suidobashijuko.jp" target="_blank">www.suidobashijuko.jp</a>.</p><div class="jcomments-links"> <a class="button" href="/80-meet-kuratas-the-giant-japanese-robot#comments" title="7 comments">7 comments</a> </div>
</div>
</div>
<div class="cleared"></div>
</div>

		<div class="cleared"></div>
    </div>
</div>
    </div>
                    <span class="row-separator"></span>
</div>
                            <div class="items-row cols-1 row-2">
           <div class="item column-1">
    <div class="box post">
    <div class="box-body post-body">
<div class="post-inner">
<div class="postmetadataheader">
<h2 class="postheader"><a href="/79-outerra-3d-planetary-game-engine" class="PostHeader">Outerra - 3D planetary game engine</a></h2>
</div>
<div class="postheadericons metadata-icons">
<span class="postdateicon">Published on 19.03.2012 13:17</span> | <span class="postauthoricon">Written by <a href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey">Ramsey</a></span>
</div>
<div class="postcontent">
<div class="cdajaxvote">
			<div id="vote_79" class="rating">
				<form action="http://www.zone62.com/"><input type="radio" name="user_rating" value="1" title="1" /><input type="radio" name="user_rating" value="2" title="2" /><input type="radio" name="user_rating" value="3" title="3" /><input type="radio" name="user_rating" value="4" title="4" /><input type="radio" name="user_rating" value="5" title="5" /></form>
			</div>
			<div class="rating_count">(<span>190</span> - user rating)</div>
			<div style="clear: both;"></div>
		</div><div class="article"><p style="text-align: center;"><iframe src="https://www.youtube-nocookie.com/embed/HrVLYZFQGuw?wmode=transparent" frameborder="0" width="560" height="315"></iframe></p>
<p style="text-align: center;"><iframe src="https://www.youtube-nocookie.com/embed/5L3ZUQUGvxQ?wmode=transparent" frameborder="0" width="560" height="315"></iframe></p>
<p>Outerra Engine is a unique 3D engine, a world rendering engine capable to seamlessly render whole planets from space down to the ground level. It can use real world data to render the planets realistically, while it also dynamically refines the data using procedural algorithms to provide high ground-level detail.<br /> <br />The engine provides unlimited visibility obstructed only by the planet’s curvature, with details ranging from thousands of kilometers down to centimeters. Real time atmospheric rendering, oceans with shore waves.<br /> <br />It can integrate vector data overlays for roads, and land class modifications. Uses the JSBSim Flight Dynamics Model library for high fidelity simulation of aircraft, and Bullet physics engine for simulation of vehicle physics. Terrain and fractal algorithms maximally utilize the GPU, leaving the CPU resources for simulation. <a href="http://www.outerra.com">www.outerra.com</a></p><div class="jcomments-links"> <a class="button" href="/79-outerra-3d-planetary-game-engine#comments" title="2 comments">2 comments</a> </div>
</div>
</div>
<div class="cleared"></div>
</div>

		<div class="cleared"></div>
    </div>
</div>
    </div>
                    <span class="row-separator"></span>
</div>
                            <div class="items-row cols-1 row-3">
           <div class="item column-1">
    <div class="box post">
    <div class="box-body post-body">
<div class="post-inner">
<div class="postmetadataheader">
<h2 class="postheader"><a href="/78-urban-exploring-crack-the-surface-episode-1-and-2" class="PostHeader">Urban Exploring - Crack The Surface - Episode 1 and 2</a></h2>
</div>
<div class="postheadericons metadata-icons">
<span class="postdateicon">Published on 04.02.2012 22:36</span> | <span class="postauthoricon">Written by <a href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey">Ramsey</a></span>
</div>
<div class="postcontent">
<div class="cdajaxvote">
			<div id="vote_78" class="rating">
				<form action="http://www.zone62.com/"><input type="radio" name="user_rating" value="1" title="1" /><input type="radio" name="user_rating" value="2" title="2" /><input type="radio" name="user_rating" value="3" title="3" /><input type="radio" name="user_rating" value="4" title="4" /><input type="radio" name="user_rating" value="5" title="5" /></form>
			</div>
			<div class="rating_count">(<span>175</span> - user rating)</div>
			<div style="clear: both;"></div>
		</div><div class="article"><p style="text-align: center;"><iframe src="https://player.vimeo.com/video/26200018?title=0&amp;byline=0&amp;portrait=0" frameborder="0" width="560" height="315"></iframe></p>
<p>The first in a series of short documentaries focusing on the culture of Urban Exploring, those who risk it all to access and infiltrate closed or forgotten spaces.</p>
<p style="text-align: center;"><iframe src="https://player.vimeo.com/video/35626914?title=0&amp;byline=0&amp;portrait=0" frameborder="0" width="560" height="315"></iframe></p>
<p>Episode II takes a look at a small collection of explorers from across the pond in America and Canada, focusing on their participation and experiences within their local and global exploring community.</p>
<p>Filmed over six weeks resulting in over 1.5TB of raw footage from locations such as New York, Indianapolis, Chicago, Las Vegas, Minneapolis and Montreal.</p><div class="jcomments-links"> <a class="button" href="/78-urban-exploring-crack-the-surface-episode-1-and-2#comments" title="2 comments">2 comments</a> </div>
</div>
</div>
<div class="cleared"></div>
</div>

		<div class="cleared"></div>
    </div>
</div>
    </div>
                    <span class="row-separator"></span>
</div>
            <div class="box post">
    <div class="box-body post-body">
<div class="post-inner">
<div class="postcontent">
<div class="pagination"><ul><li class="pagination-start"><span class="pagenav">Start</span></li><li class="pagination-prev"><span class="pagenav">Prev</span></li><li><span class="pagenav">1</span></li><li><a title="2" href="/?start=4" class="pagenav">2</a></li><li><a title="3" href="/?start=8" class="pagenav">3</a></li><li><a title="4" href="/?start=12" class="pagenav">4</a></li><li><a title="5" href="/?start=16" class="pagenav">5</a></li><li class="pagination-next"><a title="Next" href="/?start=4" class="pagenav">Next</a></li><li class="pagination-end"><a title="End" href="/?start=16" class="pagenav">End</a></li></ul></div>
</div>
<div class="cleared"></div>
</div>

		<div class="cleared"></div>
    </div>
</div>
</div>
  <div class="cleared"></div>
</div>
<div class="layout-cell sidebar1">
                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Login Form / Random Picture        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <form action="http://www.zone62.com/submit0/login" method="post" id="login-form" class="cbLoginForm" style="margin:0px;">
<fieldset class="userdata"><p id="form-login-username"><span><input type="text" name="username" id="mod_login_username" class="inputbox input-medium" size="11" style="background-image:url(http://www.zone62.com/modules/mod_cblogin/mod_cblogin/username.png); background-repeat: no-repeat; background-position: 0px 0px; padding-left: 30px; min-height: 18px;width:auto;"  alt="Username or email" value="Username or email" onfocus="if (this.value=='Username or email') this.value=''" onblur="if(this.value=='') { this.value='Username or email'; return false; }" title="Username or email" /></span></p><p id="form-login-password"><span><input type="password" name="passwd" id="mod_login_password" class="inputbox input-medium" size="11" style="background-image:url(http://www.zone62.com/modules/mod_cblogin/mod_cblogin/password.png); background-repeat: no-repeat; background-position: 0px 0px; padding-left: 30px; min-height: 18px;width:auto;"  alt="Password" value="paswww" onfocus="if (this.value=='paswww') this.value=''" onblur="if(this.value=='') { this.value='paswww'; return false; }" title="Password" /></span></p><input type="hidden" name="op2" value="login" />
<input type="hidden" name="lang" value="english" />
<input type="hidden" name="force_session" value="1" />
<input type="hidden" name="return" value="B:aHR0cDovL3d3dy56b25lNjIuY29tLw==" />
<input type="hidden" name="message" value="0" />
<input type="hidden" name="loginfrom" value="loginmodule" />
<input type="hidden" name="cbsecuritym3" value="cbm_2904988b_7f2294d6_933de3aeea5880fb11a9cc214e4a74f6" />
<p id="form-login-remember"><span id="mod_login_remembermetext"><label for="mod_login_remember">Remember me</label></span>&nbsp;<input type="checkbox" name="remember" id="mod_login_remember" value="yes" checked="checked" /> </p><span class="cbLoginButtonSpan"><input type="submit" name="Submit" class="button" value="Login" /></span></fieldset><ul class="cbLoginLinksList"><li class="cbLostLoginLi"><a href="http://www.zone62.com/submit0/lostpassword" class="mod_login">Forgot login?</a></li><li class="cbLostLoginLi"><a href="http://www.zone62.com/submit0/registers" class="mod_login">Register</a></li></ul></form><div class="joomimg98_main">
  <div class="joomimg_row">

    <div class="joomimg98_imgct">
      <div class="joomimg98_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-113-2315" title="Animal Picture 113" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_113_20110317_1750998466.jpg" style="height:67px;width:120px;"  alt="Animal Picture 113" title="Animal Picture 113" />  </a></div>
<div class="joomimg98_txt">
<ul>
  <li><b>Animal Picture 113</b>  </li>
</ul>
</div>
    </div>
  </div>
  <div class="joomimg_clr"></div>
</div>        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Visitors Online        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                
			<center>Over the past 15 minutes we had:<br /><font color="#91A9B6"><b>258</b></font> guests and <b><a href="/component/comprofiler/userslist/Last%20Online">0</a></b> members online</center>
        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Latest Downloads        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <div class="moduletable"><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/file.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/23/166">Windows XP x86 Hotfix KB30559... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;24.07.2015</div><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/file.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/23/164">Windows XP Update KB3050995 (... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;24.07.2015</div><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/mp3.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/14/159">DJ MC Master - 2012.11.19 - O... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;23.12.2014</div><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/zip.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/18/129">Extended Update Support Patch... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;24.05.2014</div><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/zip.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/18/127">WUMD Patch v1.0 (Only for Win... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;12.04.2014</div><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/zip.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/18/122">RDC Patch v1.0 (Only for WinX... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;20.05.2013</div><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/mp3.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/15/113">Fissunix - Droppin Gangnam St... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;17.03.2013</div><div style="padding-bottom: 3px; text-align: left;"><img src="http://www.zone62.com/images/jdownloads/fileimages/zip.png" align="top" width="16" height="16" border="0" alt="" /> <a href="/downloads/viewdownload/18/109">SFC-WFP Patch v1.0 (Only for ... </a></div><div style="color: #999999; padding: 0 0 8px 0; text-align:left;">Uploaded date:&nbsp;26.01.2013</div>        </div>
        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Last Updated Downloads        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <div class="moduletable"></div>        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Latest Gallery Pictures        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <div class="joomimg94_main">
  <div class="joomimg_row">

    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-full-hd-1920-x-1080-pixels/video-games/game-picture-17-3304" title="Game Picture 17" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/video_games_7/video_game_picture_17_20130616_1894456174.jpg" style="height:67px;width:120px;"  alt="Game Picture 17" title="Game Picture 17" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 16.06.2013</li></ul>
</div>
    </div>
    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/full-hd-wallpapers/digital-art/alienware-picture-1-3291" title="AlienWare Picture 1" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/digital_art_9/alienware_picture_1_20130616_1961807936.jpg" style="height:67px;width:120px;"  alt="AlienWare Picture 1" title="AlienWare Picture 1" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 16.06.2013</li></ul>
</div>
    </div>
  </div>
  <div class="joomimg_clr"></div>
  <div class="joomimg_row">
    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/space-picture-31-3283" title="Space Picture 31" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/space_picture_31_20130307_1747935030.jpg" style="height:67px;width:120px;"  alt="Space Picture 31" title="Space Picture 31" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/space-picture-30-3282" title="Space Picture 30" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/space_picture_30_20130307_1046644274.jpg" style="height:67px;width:120px;"  alt="Space Picture 30" title="Space Picture 30" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
  </div>
  <div class="joomimg_clr"></div>
  <div class="joomimg_row">
    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/space-picture-29-3281" title="Space Picture 29" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/space_picture_29_20130307_2043364351.jpg" style="height:67px;width:120px;"  alt="Space Picture 29" title="Space Picture 29" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/abstract/abstract-picture-167-3280" title="Abstract Picture 167" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/abstract_5/abstract_picture_167_20130307_1411409627.jpg" style="height:67px;width:120px;"  alt="Abstract Picture 167" title="Abstract Picture 167" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
  </div>
  <div class="joomimg_clr"></div>
  <div class="joomimg_row">
    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/abstract/abstract-picture-166-3279" title="Abstract Picture 166" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/abstract_5/abstract_picture_166_20130307_1460940530.jpg" style="height:67px;width:120px;"  alt="Abstract Picture 166" title="Abstract Picture 166" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div class="joomimg94_imgct">
      <div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/abstract/abstract-picture-165-3278" title="Abstract Picture 165" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/abstract_5/abstract_picture_165_20130307_1525402252.jpg" style="height:67px;width:120px;"  alt="Abstract Picture 165" title="Abstract Picture 165" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
  </div>
  <div class="joomimg_clr"></div>
  <div class="joomimg94_pagnavi">
    <span id="joomimg94_paglink_1" class="joomimg94_paglinkactive">1</span>
    <span id="joomimg94_paglink_2" class="joomimg94_paglink">2</span>
    <span id="joomimg94_paglink_3" class="joomimg94_paglink">3</span>
    <span id="joomimg94_paglink_4" class="joomimg94_paglink">4</span>
    <span id="joomimg94_paglink_5" class="joomimg94_paglink">5</span>
  </div>
  <div id="joomimg94_pagelems" style="display:none">
    <div id="joomimg94_pagelem_1" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-full-hd-1920-x-1080-pixels/video-games/game-picture-17-3304" title="Game Picture 17" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/video_games_7/video_game_picture_17_20130616_1894456174.jpg" style="height:67px;width:120px;"  alt="Game Picture 17" title="Game Picture 17" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 16.06.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_2" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/full-hd-wallpapers/digital-art/alienware-picture-1-3291" title="AlienWare Picture 1" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/digital_art_9/alienware_picture_1_20130616_1961807936.jpg" style="height:67px;width:120px;"  alt="AlienWare Picture 1" title="AlienWare Picture 1" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 16.06.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_3" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/space-picture-31-3283" title="Space Picture 31" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/space_picture_31_20130307_1747935030.jpg" style="height:67px;width:120px;"  alt="Space Picture 31" title="Space Picture 31" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_4" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/space-picture-30-3282" title="Space Picture 30" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/space_picture_30_20130307_1046644274.jpg" style="height:67px;width:120px;"  alt="Space Picture 30" title="Space Picture 30" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_5" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/space-picture-29-3281" title="Space Picture 29" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/space_picture_29_20130307_2043364351.jpg" style="height:67px;width:120px;"  alt="Space Picture 29" title="Space Picture 29" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_6" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/abstract/abstract-picture-167-3280" title="Abstract Picture 167" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/abstract_5/abstract_picture_167_20130307_1411409627.jpg" style="height:67px;width:120px;"  alt="Abstract Picture 167" title="Abstract Picture 167" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_7" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/abstract/abstract-picture-166-3279" title="Abstract Picture 166" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/abstract_5/abstract_picture_166_20130307_1460940530.jpg" style="height:67px;width:120px;"  alt="Abstract Picture 166" title="Abstract Picture 166" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_8" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/abstract/abstract-picture-165-3278" title="Abstract Picture 165" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/abstract_5/abstract_picture_165_20130307_1525402252.jpg" style="height:67px;width:120px;"  alt="Abstract Picture 165" title="Abstract Picture 165" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_9" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/full-hd-wallpapers/digital-art/digital-art-picture-41-3277" title="Digital Art Picture 41" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/digital_art_9/digital_art_picture_41_20130307_1877512233.jpg" style="height:67px;width:120px;"  alt="Digital Art Picture 41" title="Digital Art Picture 41" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_10" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/full-hd-wallpapers/digital-art/digital-art-picture-40-3276" title="Digital Art Picture 40" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/digital_art_9/digital_art_picture_40_20130307_1172757875.jpg" style="height:67px;width:120px;"  alt="Digital Art Picture 40" title="Digital Art Picture 40" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_11" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/full-hd-wallpapers/digital-art/digital-art-picture-39-3275" title="Digital Art Picture 39" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/digital_art_9/digital_art_picture_39_20130307_1045960270.jpg" style="height:67px;width:120px;"  alt="Digital Art Picture 39" title="Digital Art Picture 39" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_12" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-248-3271" title="Nature Picture 248" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_248_20130307_1345247686.jpg" style="height:67px;width:120px;"  alt="Nature Picture 248" title="Nature Picture 248" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_13" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-247-3270" title="Nature Picture 247" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_247_20130307_1867886718.jpg" style="height:67px;width:120px;"  alt="Nature Picture 247" title="Nature Picture 247" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_14" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-246-3269" title="Nature Picture 246" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_246_20130307_1272444717.jpg" style="height:67px;width:120px;"  alt="Nature Picture 246" title="Nature Picture 246" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_15" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-245-3268" title="Nature Picture 245" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_245_20130307_2072126389.jpg" style="height:67px;width:120px;"  alt="Nature Picture 245" title="Nature Picture 245" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_16" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-244-3267" title="Nature Picture 244" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_244_20130307_1305945465.jpg" style="height:67px;width:120px;"  alt="Nature Picture 244" title="Nature Picture 244" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_17" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-243-3266" title="Nature Picture 243" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_243_20130307_1894524863.jpg" style="height:67px;width:120px;"  alt="Nature Picture 243" title="Nature Picture 243" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_18" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-242-3265" title="Nature Picture 242" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_242_20130307_1729454162.jpg" style="height:67px;width:120px;"  alt="Nature Picture 242" title="Nature Picture 242" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_19" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-241-3264" title="Nature Picture 241" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_241_20130307_1096719295.jpg" style="height:67px;width:120px;"  alt="Nature Picture 241" title="Nature Picture 241" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_20" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-240-3263" title="Nature Picture 240" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_240_20130307_1137670782.jpg" style="height:67px;width:120px;"  alt="Nature Picture 240" title="Nature Picture 240" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_21" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-239-3262" title="Nature Picture 239" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_239_20130307_1343158876.jpg" style="height:67px;width:120px;"  alt="Nature Picture 239" title="Nature Picture 239" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_22" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-238-3261" title="Nature Picture 238" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_238_20130307_1914814112.jpg" style="height:67px;width:120px;"  alt="Nature Picture 238" title="Nature Picture 238" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_23" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-237-3260" title="Nature Picture 237" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_237_20130307_2069676625.jpg" style="height:67px;width:120px;"  alt="Nature Picture 237" title="Nature Picture 237" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_24" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/nature-picture-236-3259" title="Nature Picture 236" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/nature_picture_236_20130307_1336644161.jpg" style="height:67px;width:120px;"  alt="Nature Picture 236" title="Nature Picture 236" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_25" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-129-3258" title="Animal Picture 129" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_129_20130307_1338514489.jpg" style="height:67px;width:120px;"  alt="Animal Picture 129" title="Animal Picture 129" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_26" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-128-3257" title="Animal Picture 128" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_128_20130307_1978008445.jpg" style="height:67px;width:120px;"  alt="Animal Picture 128" title="Animal Picture 128" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_27" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-127-3256" title="Animal Picture 127" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_127_20130307_1678175774.jpg" style="height:67px;width:120px;"  alt="Animal Picture 127" title="Animal Picture 127" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_28" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-126-3255" title="Animal Picture 126" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_126_20130307_1142743163.jpg" style="height:67px;width:120px;"  alt="Animal Picture 126" title="Animal Picture 126" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_29" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-125-3254" title="Animal Picture 125" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_125_20130307_1322886754.jpg" style="height:67px;width:120px;"  alt="Animal Picture 125" title="Animal Picture 125" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_30" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-124-3253" title="Animal Picture 124" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_124_20130307_1406762837.jpg" style="height:67px;width:120px;"  alt="Animal Picture 124" title="Animal Picture 124" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_31" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-123-3252" title="Animal Picture 123" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_123_20130307_1136897744.jpg" style="height:67px;width:120px;"  alt="Animal Picture 123" title="Animal Picture 123" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_32" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/animal-picture-122-3251" title="Animal Picture 122" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/animal_picture_122_20130307_1101995800.jpg" style="height:67px;width:120px;"  alt="Animal Picture 122" title="Animal Picture 122" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 07.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_33" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/united-kingdom-west-sussex-cissbury-ring-south-downs-national-park-3250" title="United Kingdom - West Sussex - Cissbury Ring - South Downs National Park" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/united_kingdom_-_west_sussex_-_cissbury_ring_-_south_downs_national_park_20130306_1727095689.jpg" style="height:67px;width:120px;"  alt="United Kingdom - West Sussex - Cissbury Ring - South Downs National Park" title="United Kingdom - West Sussex - Cissbury Ring - South Downs National Park" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_34" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/animals/germany-lueneburger-heide-zwergeule-3249" title="Germany - Lüneburger Heide - Zwergeule" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/animals_6/germany_-_lueneburger_heide_-_zwergeule_20130306_1379628813.jpg" style="height:67px;width:120px;"  alt="Germany - Lüneburger Heide - Zwergeule" title="Germany - Lüneburger Heide - Zwergeule" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_35" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/orion-nebula-in-the-infrared-3248" title="Orion Nebula in the Infrared" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/orion_nebula_in_the_infrared_20130306_1502477435.jpg" style="height:67px;width:120px;"  alt="Orion Nebula in the Infrared" title="Orion Nebula in the Infrared" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_36" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/space/carina-nebula-3247" title="Carina Nebula" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/space_8/carina_nebula_20130306_1704049971.jpg" style="height:67px;width:120px;"  alt="Carina Nebula" title="Carina Nebula" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_37" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/usa-oregon-portland-japanese-garden-bliss-3246" title="USA - Oregon Portland - Japanese Garden - Bliss" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/usa_-_oregon_portland_-_japanese_garden_-_bliss_20130306_1454335735.jpg" style="height:67px;width:120px;"  alt="USA - Oregon Portland - Japanese Garden - Bliss" title="USA - Oregon Portland - Japanese Garden - Bliss" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_38" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/united-kingdom-surrey-richmond-park-pen-ponds-3244" title="United Kingdom - Surrey - Richmond Park - Pen Ponds" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/united_kingdom_-_surrey_-_richmond_park_-_pen_ponds_20130306_1141600549.jpg" style="height:67px;width:120px;"  alt="United Kingdom - Surrey - Richmond Park - Pen Ponds" title="United Kingdom - Surrey - Richmond Park - Pen Ponds" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_39" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/united-kingdom-scottish-highlands-loch-cal-dromannan-3243" title="United Kingdom - Scottish Highlands - Loch Cal Dromannan" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/united_kingdom_-_scottish_highlands_-_loch_cal_dromannan_20130306_1081463164.jpg" style="height:67px;width:120px;"  alt="United Kingdom - Scottish Highlands - Loch Cal Dromannan" title="United Kingdom - Scottish Highlands - Loch Cal Dromannan" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
    <div id="joomimg94_pagelem_40" class="joomimg94_pagelem">
<div class="joomimg94_img">
  <a href="/picture-gallery/wallpapers-1080p/nature/united-kingdom-hertford-marshes-misty-morning-3242" title="United Kingdom - Hertford - Marshes - Misty Morning" >    <img src="http://www.zone62.com/images/joomgallery/thumbnails/full_hd_wallpapers_2/nature_3/united_kingdom_-_hertford_-_marshes_-_misty_morning_20130306_1089794426.jpg" style="height:67px;width:120px;"  alt="United Kingdom - Hertford - Marshes - Misty Morning" title="United Kingdom - Hertford - Marshes - Misty Morning" />  </a></div>
<div class="joomimg94_txt">
<ul>
  <li>  </li>
<li>UD: 06.03.2013</li></ul>
</div>
    </div>
  </div>
</div>        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Latest Comments        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <ul class="jcomments-latest">
	
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/pepatulu"><img src="http://www.zone62.com/components/com_jcomments/images/no_avatar.png" alt="pepatulu" /></a>		
				<span class="author">pepatulu</span>
						<span class="date">Yesterday</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				 We miss you Ramsey...							</div>
		</div>

				<span class="comment-separator">&#160;</span>
			</li>
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/pirate65"><img src="http://www.zone62.com/components/com_jcomments/images/no_avatar.png" alt="pirate65" /></a>		
				<span class="author">pirate65</span>
						<span class="date">Yesterday</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				 "If I ever decide to use the last version of XP Black, I will install the latest post ready embedded, link kindly provided ...							</div>
		</div>

				<span class="comment-separator">&#160;</span>
			</li>
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/babybearjs"><img src="http://www.zone62.com/images/comprofiler/gallery/dog.gif" alt="babybearjs" /></a>		
				<span class="author">babybearjs</span>
						<span class="date">2 days ago</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				when I've used it, the only way it will update is by going to the help menu, and then scroll down to the "About" link.							</div>
		</div>

				<span class="comment-separator">&#160;</span>
			</li>
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/Ramsey"><img src="http://www.zone62.com/images/comprofiler/tn62_4cf4d5cca2eab.jpg" alt="Ramsey" /></a>		
				<span class="author">Ramsey</span>
						<span class="date">2 days ago</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				If you start Firefox it should immediately prompt a user to update it.							</div>
		</div>

				<span class="comment-separator">&#160;</span>
			</li>
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/babybearjs"><img src="http://www.zone62.com/images/comprofiler/gallery/dog.gif" alt="babybearjs" /></a>		
				<span class="author">babybearjs</span>
						<span class="date">2 days ago</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				Firefox needs to be updated to the last version for XP. right now, it sits at version 40, the latest is 52 ERS. people ...							</div>
		</div>

				<span class="comment-separator">&#160;</span>
			</li>
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/appzter"><img src="http://www.zone62.com/images/comprofiler/gallery/guitar.gif" alt="appzter" /></a>		
				<span class="author">appzter</span>
						<span class="date">1 month ago</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				Yup - some people just can't help "trolling"... ..."posting a message with the deliberate intent of causing disruption ...							</div>
		</div>

				<span class="comment-separator">&#160;</span>
			</li>
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/datauser"><img src="http://www.zone62.com/images/comprofiler/tn96_51f642811bd47.jpg" alt="datauser" /></a>		
				<span class="author">datauser</span>
						<span class="date">1 month ago</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				 A discussion about XP Black and a site more or less dedicated to it and now we have the above pearl of wisdom! :D							</div>
		</div>

				<span class="comment-separator">&#160;</span>
			</li>
			<li>
				<h5>
							<a href="/component/jdownloads/view.download/114">Windows XP Professional SP3 x86 - Black Edition 2015.9.12</a>
					</h5>
		
					<a href="/component/comprofiler/userprofile/Amorhop"><img src="http://www.zone62.com/components/com_jcomments/images/no_avatar.png" alt="Amorhop" /></a>		
				<span class="author">Amorhop</span>
						<span class="date">1 month ago</span>
		
		<div class="comment rounded avatar-indent">
					<div>
				You're still using xp? wow							</div>
		</div>

			</li>
		</ul>

        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Latest Forum Posts        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <div class=" klatest ">
	<ul class="klatest-items">
					<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow"><img src="http://www.zone62.com/components/com_comprofiler/plugin/templates/default/images/avatar/nophoto_n.png" alt="Sasser's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1908" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">Tried it, doesn't work. Seems like it really doesn't support it :( . But I will still install the BE on my dad's PC though :D</li>
<li class="klatest-author">Author <a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow">Sasser</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-admin" href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey" title="View Ramsey's Profile" rel="nofollow"><img src="http://www.zone62.com/images/comprofiler/62_4cf4d5cca2eab.jpg" alt="Ramsey's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1906" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">Strange normally it should work with this option. Try to remove the DriverPack in WinXP-BE and also check if your BIOS is Up-to-Date. If this also doesn't work then the...</li>
<li class="klatest-author">Author <a class="kwho-admin" href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey" title="View Ramsey's Profile" rel="nofollow">Ramsey</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow"><img src="http://www.zone62.com/components/com_comprofiler/plugin/templates/default/images/avatar/nophoto_n.png" alt="Sasser's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1905" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">It does have that option, I have tried, but I still end up getting BSoD.</li>
<li class="klatest-author">Author <a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow">Sasser</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-admin" href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey" title="View Ramsey's Profile" rel="nofollow"><img src="http://www.zone62.com/images/comprofiler/62_4cf4d5cca2eab.jpg" alt="Ramsey's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1904" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">Looks like the Atom/Celeron SOCs have no separate SATA driver, they only use the generic SATA driver in Windows 7,8,10.
The only option to overcome this problem is if...</li>
<li class="klatest-author">Author <a class="kwho-admin" href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey" title="View Ramsey's Profile" rel="nofollow">Ramsey</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow"><img src="http://www.zone62.com/components/com_comprofiler/plugin/templates/default/images/avatar/nophoto_n.png" alt="Sasser's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1903" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">F5 led me to this. The i486 option seems like it would really ruin my PC, but I don't know.</li>
<li class="klatest-author">Author <a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow">Sasser</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow"><img src="http://www.zone62.com/components/com_comprofiler/plugin/templates/default/images/avatar/nophoto_n.png" alt="Sasser's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1902" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">Sorry for my absence, here is the log. In the meantime I will try the F5 suggestion :
===========
PCI Devices
===========...</li>
<li class="klatest-author">Author <a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow">Sasser</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-admin" href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey" title="View Ramsey's Profile" rel="nofollow"><img src="http://www.zone62.com/images/comprofiler/62_4cf4d5cca2eab.jpg" alt="Ramsey's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1901" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">Can you also run the HWID tool and post the output of it too so i can compare them.
In the meantime try to hit F5 when you are prompted to hit F6 at the beginning of the...</li>
<li class="klatest-author">Author <a class="kwho-admin" href="http://www.zone62.com/component/comprofiler/userprofile/Ramsey" title="View Ramsey's Profile" rel="nofollow">Ramsey</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
<li class="klatest-item">
<ul class="klatest-itemdetails">
<li class="klatest-avatar">
	<a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow"><img src="http://www.zone62.com/components/com_comprofiler/plugin/templates/default/images/avatar/nophoto_n.png" alt="Sasser's Avatar" style="max-width: 36px; max-height: 36px" /></a></li>

<li class="klatest-subject">
	<a href="/forum/windows-xp-professional-32-bit-black-edition/400-bsod-when-trying-to-install-on-physical-machine?start=10#1900" title="View a Post in Topic 'BSoD when trying to install on physical machine'" rel="nofollow">BSoD when trying to install on physical machine</a></li>
<li class="klatest-preview-content">Here it is:

Spoiler:
============
ClassGUID: {4d36e97d-e325-11ce-bfc1-08002be10318}
Description: Legacy device
DeviceID: ACPI\INT0800\4&732E5DC&0
PNPDeviceID:...</li>
<li class="klatest-author">Author <a class="kwho-user" href="http://www.zone62.com/component/comprofiler/userprofile/Sasser" title="View Sasser's Profile" rel="nofollow">Sasser</a></li>
<li class="klatest-posttime">Just now</li>
</ul>
</li>
			</ul>
	</div>
        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                                        <div class="box block">
                    <div class="box-body block-body">
                
                                        <div class="bar blockheader">
                    <h3 class="t">
                Public TeamSpeak 3 Server        </h3>
                </div>
                                        <div class="box blockcontent">
                    <div class="box-body blockcontent-body">
                
                <div style="width:240px;margin: 0 auto">
  <div style="text-align:center"><span style="font-weight:bold">Status:</span> <span style="color:#00B200">Online</span></div>
  <div>
    <div style="float:left;width:50%">IP Address: </div>
    <div style="float:right;width:50%;color:#989898">zone62.com</div>
  </div>
  <div>
    <div style="float:left;width:50%">Current Clients: </div>
    <div style="float:right;width:50%;color:#989898">4 / 462</div>
  </div>
  <div>
    <div style="float:left;width:50%">Uptime: </div>
    <div style="float:right;width:50%;color:#989898">6d 20h 9m 21s</div>
  </div>
  <div>
    <div style="float:left;width:50%">Traffic In: </div>
    <div style="float:right;width:50%;color:#989898">2.15 GB/s</div>
  </div>
  <div>
    <div style="float:left;width:50%">Traffic Out: </div>
    <div style="float:right;width:50%;color:#989898">4.68 GB/s</div>
  </div>
  <div>
    <div style="float:left;width:50%">Version: </div>
    <div style="float:right;width:50%;color:#989898">3.1.1</div>
  </div>
  <div>
    <div style="float:left;width:50%">Platform: </div>
    <div style="float:right;width:50%;color:#989898">Linux</div>
  </div>
    <div style="clear: both;text-align:center;width:100%"><a href="ts3server://ts.zone62.com/?port=9987&amp;nickname%3DWebGuest" title="Connect to TeamSpeak 3 Server">Connect to Server</a> <span style="color:#989898;font-weight:bold">/</span> <a href="http://www.teamspeak.com/" target="_blank" title="Download TeamSpeak 3 Client">Download Client</a></div>
  </div><div style="text-align:center"><span style="font-size:11px">Feel free to create your own voice channel.</span></div>        
                
                		<div class="cleared"></div>
                    </div>
                </div>
                
                        
                		<div class="cleared"></div>
                    </div>
                </div>
                
                
  <div class="cleared"></div>
</div>

        </div>
    </div>
</div>
<div class="cleared"></div>


<div class="footer">
    <div class="footer-body">
                        <div class="footer-text">
                                        <div class="nostyle">


<div class="custom"  >
	<div style="padding: 6px 0 0 0;">
<p>All times are UTC 00:00 | Website version 2.4.1 | Contact address info@zone*62.com (without *). | <a href="/component/content/article?id=63">Privacy Policy</a>.<br />Copyright © 2010 www.zone62.com All Rights Reserved. | Powered by <a href="http://www.joomla.org" target="_blank">Joomla</a>, <a href="http://www.joomgallery.net" target="_blank">JoomGallery</a>, <a href="http://www.jdownloads.com" target="_blank">jDownloads</a>, <a href="http://www.joomlatune.com" target="_blank">JComments</a>, <a href="http://www.kunena.org" target="_blank">Kunena</a> and <a href="http://www.joomlapolis.com" target="_blank">Community Builder</a>.</p>
</div></div>
</div>
                                    </div>
        <div class="cleared"></div>
    </div>
</div>

		<div class="cleared"></div>
    </div>
</div>
<div class="cleared"></div>

    <div class="cleared"></div>
</div>


</body>
</html>