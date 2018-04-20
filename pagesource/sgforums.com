<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<title>SgForums.com :: Singapore's Online Community</title>
<link href="http://yui.yahooapis.com/2.9.0/build/reset-fonts-grids/reset-fonts-grids.css?sgf" media="screen" rel="stylesheet" type="text/css" />
<link href="http://yui.yahooapis.com/2.9.0/build/base/base-min.css?sgf" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/sgforums.css?1326686598" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/sgforums_misc.css?1326685056" media="screen" rel="stylesheet" type="text/css" />
<link href="/lightbox_slideshow/lightbox.css?1212956046" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE 6]> 
      <link href="/stylesheets/sgforums_ie6.css?1326685982" media="screen" rel="stylesheet" type="text/css" />
    <![endif]-->
<script src="/javascripts/prototype.js?1212956094" type="text/javascript"></script>
<script src="/javascripts/effects.js?1212956094" type="text/javascript"></script>
<script src="/javascripts/controls.js?1212956094" type="text/javascript"></script>
<script src="/javascripts/slider.js?1212956094" type="text/javascript"></script>
<script src="/lightbox_slideshow/lightbox.1.2.js?1212956046" type="text/javascript"></script>
<script src="/javascripts/sgforums.js?1212956094" type="text/javascript"></script>
<link href="/posts.rss" rel="alternate" title="RSS" type="application/rss+xml" />
<script type='text/javascript'>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
          '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
      })();
    </script>
<script type='text/javascript'>
    
      googletag.cmd.push(function() {
        googletag.defineSlot('/1010898/sgforums_leaderboard', [[728, 90], [970, 250]], 'div-gpt-ad-1436792326473-0').addService(googletag.pubads());
        googletag.defineSlot('/1010898/sgforums_mpu', [300, 250], 'div-gpt-ad-1436792326473-1').addService(googletag.pubads());
        googletag.defineSlot('/1010898/sgforums_supersky', [160, 600], 'div-gpt-ad-1436792326473-2').addService(googletag.pubads());
        googletag.defineSlot('/1010898/sgforums_interstitial', [1, 1], 'div-gpt-ad-1436792326473-3').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        
        googletag.pubads().setTargeting('forum', ['']);
        
        googletag.pubads().setTargeting('forum', ['0']);
        googletag.enableServices();
      });
    </script>
<meta property="og:title" content="SgForums :: Singapore's Online Community" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://sgforums.com/" />
<meta property="og:image" content="http://sgforums.com/images/sgforums/logo.gif" />
<meta property="og:site_name" content="SgForums.com" />
<meta property="fb:admins" content="645726958" />
<link href='http://sgforums.com/open_search.xml' rel='search' type='application/opensearchdescription+xml' />
</head>
<body class='js_disabled'>
<div id="fb-root"></div>
<script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=259310977468728";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
    //<![CDATA[
    _body = $$('body'); _body.invoke('removeClassName', 'js_disabled'); _body.invoke('addClassName', 'js_enabled');
    //]]>
    </script>
<iframe src="https://secure.sgforums.com/login?service=http%3A%2F%2Fsgforums.com%2F%3Fcas_iframe%3Dtrue" width="0" height="0" frameborder="0" style="display:none;"></iframe>
<div id='div-gpt-ad-1436792326473-0' style="width:970px;max-height:250px;margin-left:auto;margin-right:auto;">
<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1436792326473-0'); });
    </script>
</div>
<div class='clearfix' id='hd'>
<div class='doc4'>
<div id='title'>
<h1 class='title'>
<a href="/"><img alt="sgForums" src="/images/sgforums/logo_131x23.gif?1212956094" /></a>
</h1>
<h3 class='subtitle'><a href="/">Singapore's Online Community</a></h3>
</div>
<div class='clearfix' id='menu_bar'>
<ul class='menu clearfix'>
<li><a href="/forums" class="menu_bar">Forums</a></li>
<li><a href="/topics" class="menu_bar">Topics</a></li>
<li class='search'>
<a class="menu_bar" href="#" onclick="$('search').toggle(); $('search_box').focus();; return false;">Search</a>
<div class='js_hide' id='search'>
<form action="/posts/search" method="get">
<div class='clearfix'>
<input id="search_box" name="q" size="15" type="text" />
<input name="commit" type="submit" value="Go" />
<a href="#" onclick="$('search_options').show(); $(this).hide();; return false;">more &raquo;</a>
</div>
<div class='js_hide' id='search_options'>
<input checked="checked" id="type_posts" name="type" onclick="$(this).up('form').action = '/posts/search';" type="radio" value="posts" />
Posts &nbsp;
<input id="type_topics" name="type" onclick="$(this).up('form').action = '/topics/search';" type="radio" value="topics" />
Topics
<br />
<input id="type_forums" name="type" onclick="$(this).up('form').action = '/forums/search';" type="radio" value="forums" />
Forums &nbsp;
</div>
</form>
</div>
</li>
</ul>
<ul class='menu clearfix'>
<li>
<a href="http://classy.sg/" class="menu_bar">Shopping</a>
</li>
<li>
<a href="http://sgblogs.com/" class="menu_bar">Blogs</a>
</li>
<li>
<a href="http://sgwiki.com/" class="menu_bar">Wiki</a>
</li>
<li>
<a href="http://paktology.com/" class="menu_bar">Dating</a>
</li>
</ul>
<ul class='menu clearfix'>
<li><a href="/info" class="menu_bar">Help</a></li>
</ul>
<ul class='menu' id='language_menu'>
<li>
<a href="http://zh.sgforums.com/" lang="zh" xml:lang="zh">中文</a>
</li>
</ul>
</div>
</div>
</div>
<div class='clearfix' id='hd2'>
<div class='doc4'>
<ul class='clearfix' id='user_menu'>
<li>
<a href="/signup?to=%252F" class="menu_bar"><img alt="Application_form_edit" src="/images/icons/famfamfam_silk_icons_v013/application_form_edit.png?1212956094" /> Signup</a>
</li>
<li>
<a href="/login?to=%252F" class="menu_bar"><img alt="Door_in" src="/images/icons/famfamfam_silk_icons_v013/door_in.png?1212956094" /> Login</a>
</li>
</ul>
<small class='info'>
17 Mar, 06:10PM
in sunny Singapore!
</small>
</div>
</div>
<div class='yui-t4' id='doc4'>
<div id='bd'>
<div id='yui-main'>
<div class='yui-b'>
<div class='clearfix' id='main'>
<div id='home_banner'>
<ul class='featured_forums'>
<li><a href="/forums/4">Food</a></li>
<li><a href="/forums/10">Politics</a></li>
<li><a href="/forums/12">Aunt Agony</a></li>
<li><a href="/forums/1763">Films</a></li>
<li><a href="/forums/2">Cars</a></li>
<li><a href="/forums/3">Sports</a></li>
<li><a href="/forums/1286">Games</a></li>
<li><a href="/forums/2788">Singles</a></li>
<li><a href="/forums/2497">EPL</a></li>
<li><a href="/forums/2223">Jokes</a></li>
<li><a href="/forums/8">Chit Chat</a></li>
<li><a href="/forums/2250">IT Support</a></li>
<li><a href="/forums/1390">SAF</a></li>
<li><a href="/forums/1164">Military</a></li>
<li><a href="/forums/2001">Babes</a></li>
<li><a href="/forums/1279">Buses</a></li>
<li><a href="/forums/2297">Homework</a></li>
<li><a href="/forums/2163">Singaporeans Overseas</a></li>
<li><a href="/forums/1203">Alternative Music</a></li>
<li class='more'><a href="/forums">...and much more...!</a></li>
</ul>
</div>
<div id='home_right'>
<div class='home_links_list'>
<h3>
<a href="http://sglinks.com/">Singapore News &raquo;</a>
</h3>
<ul>
</ul>
</div>
<div class='home_links_list'>
<h3>
<a href="http://classy.sg/">Singapore Shopping &raquo;</a>
</h3>
<ul>
</ul>
</div>
<div id='top_forums'>
<h3>Top Forums</h3>
<div class='more'><a href="/forums">more&raquo;</a></div>
<ul class='top_forums' id='top_forums_list'>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/8" class="forum">Chit Chat</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #00cc00;" title="Recent Activity" />
<a href="/forums/1279" class="forum">Singapore Buses</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/19" class="forum">Marketplace</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3545" class="forum">SG Life in a dot</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3426" class="forum">Taxi Drivers</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/12" class="forum">Aunt Agony</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1728" class="forum"> Buddhism Wisdom Bliss </a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1390" class="forum">Singapore Armed Forces</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3518" class="forum">Election Strategy</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3317" class="forum">News Discussion Lounge</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1991" class="forum">SgSexForums</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/10" class="forum">Speaker's Corner</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1381" class="forum"> Eternal Hope</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1769" class="forum">Club 30</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2497" class="forum">Football EPL</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1164" class="forum">Military Nuts</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2424" class="forum">Manchester United FC</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2755" class="forum">Gunner's Talk Cock Forum</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2788" class="forum">Single's club</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #8ecc8e;" title="Recent Activity" />
<a href="/forums/2297" class="forum">Homework Forum</a>
</li>
 <li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1501" class="forum">Jobs and Employments</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2250" class="forum">IT Support and Tech Corner</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/4" class="forum">Food</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3611" class="forum">It's a Wonderful World</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/18" class="forum">Bar</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/96" class="forum">sgGirls.com</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1480" class="forum">Singapore Police Force</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2489" class="forum">Sportstips.co Your sports Daily news</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2163" class="forum">Singaporeans Overseas</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3277" class="forum">Tiny Club</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1533" class="forum">Celebrity Gossip TV programmes</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2080" class="forum">Singapore Trains</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1796" class="forum">Cats Cats Cats</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1225" class="forum">Dating Advice</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2092" class="forum">Money</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3168" class="forum">Lifestyle HYPE</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2387" class="forum">Pets Corner</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/3296" class="forum"></a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #b7ccb7;" title="Recent Activity" />
<a href="/forums/2223" class="forum">Jokes and Humour Forum</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1359" class="forum">mObile Forum</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1286" class="forum">The Gaming Paradise</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/1498" class="forum">Singapore Civil Defence Force</a>
</li>
<li class='forum'>
<img alt="Comment" class="icon" src="/images/clearbits/comment.gif?1212956094" style="background-color: #cccccc;" title="Recent Activity" />
<a href="/forums/2" class="forum">Cars</a>
</li>
</ul>
<script type="text/javascript">
                  //<![CDATA[
                  makeScroller('top_forums_list');
                  //]]>
                  </script>
</div>
<div class='home_links_list'>
<h3>
<a href="http://sgblogs.com/">Singapore Blogs &raquo;</a>
</h3>
<ul>
</ul>
</div>
<a href="http://salsasan.com">Salsa Moves & Videos</a>
</div>
<div id='hot_topics'>
</div>
</div>
</div>
</div>
<div class='yui-b' id='right'>
<ul class='sidebar'>
<li class='sidebar shoutbox'>
<h5><a href="/chat_rooms/1">Shoutbox</a></h5><ul class='chat_messages' id='chat_room_1'>
<li class='clearfix chat_message' id='chat_message_1664055'>
<div class='sender'>
&lt;<a class="name" href="/users/332793" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Hannah Cuthbertson</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332793">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-05T16:59:31+08:00'>
05 Mar `18, 4:59PM
</abbr>
</li>
</ul>
</div>
<div class='body'>seo</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664056'>
<div class='sender'>
&lt;<a class="name" href="/users/332803" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Ninadibest</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332803">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-07T06:06:59+08:00'>
07 Mar `18, 6:06AM
</abbr>
</li>
</ul>
</div>
<div class='body'>diabetic</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664057'>
<div class='sender'>
&lt;<a class="name name_premier" href="/users/239173" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">QX179R</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/239173">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-07T22:31:55+08:00'>
07 Mar `18, 10:31PM
</abbr>
</li>
</ul>
</div>
<div class='body'>
Error 404: No search results returned as this is not a searchbox
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664058'>
<div class='sender'>
&lt;<a class="name" href="/users/332821" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Laifacai888</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332821">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-07T22:48:35+08:00'>
07 Mar `18, 10:48PM
</abbr>
</li>
</ul>
</div>
<div class='body'>soccer</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664059'>
<div class='sender'>
&lt;<a class="name" href="/users/332819" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">KenH</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332819">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-07T23:05:59+08:00'>
07 Mar `18, 11:05PM
</abbr>
</li>
</ul>
</div>
<div class='body'>singapore police force inspector</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664060'>
<div class='sender'>
&lt;<a class="name name_premier" href="/users/998" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">FireIce</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/998">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-08T01:07:36+08:00'>
08 Mar `18, 1:07AM
</abbr>
</li>
</ul>
</div>
<div class='body'>
@KenH go to this forum http://sgforums.com/forums/1480
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664061'>
<div class='sender'>
&lt;<a class="name" href="/users/332832" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;"><span class="__cf_email__" data-cfemail="d19db8bdb8b0bf91b3b0b5bcb8bfa5bebf">[email&#160;protected]</span></a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332832">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-09T14:21:52+08:00'>
09 Mar `18, 2:21PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Badminton </div>
</li>
<li class='clearfix chat_message' id='chat_message_1664062'>
<div class='sender'>
&lt;<a class="name" href="/users/332832" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;"><span class="__cf_email__" data-cfemail="9fd3f6f3f6fef1dffdfefbf2f6f1ebf0f1">[email&#160;protected]</span></a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332832">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-09T14:27:57+08:00'>
09 Mar `18, 2:27PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Where to post?</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664063'>
<div class='sender'>
&lt;<a class="name name_premier" href="/users/998" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">FireIce</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/998">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-09T17:06:42+08:00'>
09 Mar `18, 5:06PM
</abbr>
</li>
</ul>
</div>
<div class='body'>
@lilian this forum is Avid Shuttlers http://sgforums.com/forums/1742
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664064'>
<div class='sender'>
&lt;<a class="name" href="/users/332845" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">HOTEL WORK JOB SG PR LTVP</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332845">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-11T10:49:23+08:00'>
11 Mar `18, 10:49AM
</abbr>
 </li>
</ul>
</div>
<div class='body'>
Urgent Hotel Opening Seeking Room Attendants SG/PR/LTVP/DP SMS 8118099Seven
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664065'>
<div class='sender'>
&lt;<a class="name" href="/users/332850" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Joproperty</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332850">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-11T11:47:12+08:00'>
11 Mar `18, 11:47AM
</abbr>
</li>
</ul>
</div>
<div class='body'>how to post</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664066'>
<div class='sender'>
&lt;<a class="name" href="/users/332855" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Gundi</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332855">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-12T08:32:27+08:00'>
12 Mar `18, 8:32AM
</abbr>
</li>
</ul>
</div>
<div class='body'>OCS criteria</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664067'>
<div class='sender'>
&lt;<a class="name name_premier" href="/users/239173" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">QX179R</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/239173">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-12T20:17:34+08:00'>
12 Mar `18, 8:17PM
</abbr>
</li>
</ul>
</div>
<div class='body'>
Error 404: No search results returned as this is not a searchbox
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664068'>
<div class='sender'>
&lt;<a class="name" href="/users/332864" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Lg914906</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332864">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-12T21:28:29+08:00'>
12 Mar `18, 9:28PM
</abbr>
</li>
</ul>
</div>
<div class='body'>japanese</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664069'>
<div class='sender'>
&lt;<a class="name" href="/users/332866" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Datacenter.com</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332866">Profile</a></li>
 <li class='time'>
<abbr class='created' title='2018-03-12T22:36:45+08:00'>
12 Mar `18, 10:36PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Data Center</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664070'>
<div class='sender'>
&lt;<a class="name" href="/users/332866" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Datacenter.com</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332866">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-12T22:36:48+08:00'>
12 Mar `18, 10:36PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Data Center</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664071'>
<div class='sender'>
&lt;<a class="name name_premier" href="/users/239173" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">QX179R</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/239173">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-13T20:30:07+08:00'>
13 Mar `18, 8:30PM
</abbr>
</li>
</ul>
</div>
<div class='body'>
Error 404: No search results returned as this is not a searchbox
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664072'>
<div class='sender'>
&lt;<a class="name" href="/users/332877" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Wkpfckgw</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332877">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-14T13:39:48+08:00'>
14 Mar `18, 1:39PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Fitness first</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664073'>
<div class='sender'>
&lt;<a class="name" href="/users/179035" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Jyo_gan</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/179035">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-14T15:09:06+08:00'>
14 Mar `18, 3:09PM
</abbr>
</li>
</ul>
</div>
<div class='body'>st Francis</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664074'>
<div class='sender'>
&lt;<a class="name" href="/users/179035" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Jyo_gan</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/179035">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-14T15:09:12+08:00'>
14 Mar `18, 3:09PM
</abbr>
</li>
</ul>
</div>
<div class='body'>st Francis</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664075'>
<div class='sender'>
&lt;<a class="name name_premier" href="/users/239173" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">QX179R</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/239173">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-14T21:44:21+08:00'>
14 Mar `18, 9:44PM
</abbr>
</li>
</ul>
</div>
<div class='body'>
Error 404: No search results returned as this is not a searchbox
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664076'>
<div class='sender'>
&lt;<a class="name" href="/users/332889" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Tang Bao</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332889">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-15T06:05:17+08:00'>
15 Mar `18, 6:05AM
</abbr>
</li>
</ul>
</div>
<div class='body'>Statues</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664077'>
<div class='sender'>
&lt;<a class="name" href="/users/315068" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">AasonBalancer</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/315068">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-15T16:53:26+08:00'>
15 Mar `18, 4:53PM
</abbr>
</li>
</ul>
</div>
<div class='body'>photography</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664078'>
<div class='sender'>
&lt;<a class="name" href="/users/332899" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Bmandiro</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332899">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-15T18:59:00+08:00'>
15 Mar `18, 6:59PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Star tortoise</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664079'>
<div class='sender'>
&lt;<a class="name" href="/users/332899" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Bmandiro</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332899">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-15T18:59:04+08:00'>
15 Mar `18, 6:59PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Lol</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664080'>
<div class='sender'>
&lt;<a class="name" href="/users/332901" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Renatan</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332901">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-15T19:33:29+08:00'>
15 Mar `18, 7:33PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Complain</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664081'>
<div class='sender'>
&lt;<a class="name" href="/users/332913" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Wawanurmi</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332913">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-16T16:53:17+08:00'>
16 Mar `18, 4:53PM
</abbr>
</li>
</ul>
</div>
<div class='body'>
Hi guys im wondering if anyone here know how much is the basic salary for a SAF driver. Not a combat driver but just the normal transport operator . Thank you guys
</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664082'>
<div class='sender'>
&lt;<a class="name" href="/users/331354" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">SG1131L</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/331354">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-16T19:59:16+08:00'>
16 Mar `18, 7:59PM
</abbr>
</li>
</ul>
</div>
<div class='body'>$560</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664083'>
<div class='sender'>
&lt;<a class="name" href="/users/331354" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">SG1131L</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/331354">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-16T19:59:41+08:00'>
16 Mar `18, 7:59PM
</abbr>
</li>
</ul>
</div>
<div class='body'>Btw, it’s allowance, not salary.</div>
</li>
<li class='clearfix chat_message' id='chat_message_1664084'>
<div class='sender'>
&lt;<a class="name" href="/users/332917" onblur="setTimeout(this.hide.bind($(this).next()),250)" onclick="$(this).next().toggle(); return false;">Tz</a>&gt;
<ul class='user_chat_menu dropdown_menu' style='display:none;'>
<li class='profile'><a href="/users/332917">Profile</a></li>
<li class='time'>
<abbr class='created' title='2018-03-16T23:48:28+08:00'>
16 Mar `18, 11:48PM
</abbr>
</li>
</ul>
</div>
<div class='body'>
Hi guys I am working on my dissertation for which I need responses for a survey. It is just 2 questions. It would be a great help if you could help me out. Thank you guys in advance. Link: https://goo.gl/forms/uxCIra5acXydviNA3
</div>
</li>
</ul>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
              //<![CDATA[
              makeScroller('chat_room_1'); chat_room_1_slider.setValue(chat_room_1_slider.maximum);
              //]]>
              </script>
<div class='chat_input'>
<form action="/chat_rooms/1/chat_messages" class="new_chat_message" id="new_chat_message" method="post" onsubmit="new Ajax.Request('/chat_rooms/1/chat_messages', {asynchronous:true, evalScripts:true, onComplete:function(request){$('chat_message_spinner').hide();}, parameters:Form.serialize(this)}); $('chat_message_body').value=''; $('chat_message_spinner').show();; return false;"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="208fcea8a172ce7999a4ff31549a922a83716cfe" /></div>
<input id="last_chat_message_id" name="last_chat_message_id" type="hidden" value="1664084" />
<a href="#" id="chat_message_refresh" onclick="$('chat_message_spinner').show(); $('chat_message_refresh').hide();; new Ajax.Request('/chat_rooms/1/chat_messages', {asynchronous:true, evalScripts:true, method:'get', onComplete:function(request){$('chat_message_spinner').hide(); $('chat_message_refresh').show();}, parameters:'last_chat_message_id=' + $('last_chat_message_id').value + '&amp;authenticity_token=' + encodeURIComponent('208fcea8a172ce7999a4ff31549a922a83716cfe')}); return false;">Refresh</a>
<img src='/images/spinner.gif' style='display:none; vertical-align:middle;' id='chat_message_spinner' alt='spinner' />
</form></div>
</li>
<li class='sidebar'>
<div id='div-gpt-ad-1436792326473-2' style='height:600px; width:160px;'>
<script type='text/javascript'>
              googletag.cmd.push(function() { googletag.display('div-gpt-ad-1436792326473-2'); });
              </script>
</div>
</li>
</ul>
</div>
</div>
</div>
<div id='footer'>
<div class='doc4'>
<div class='yui-gb body'>
<div class='yui-u first' id='footer_links'>
<h4>Links</h4>
<ul>
<li><a href="http://sglinks.com">Singapore News</a></li>
<li>
<a href="http://lah.cc">Singapore Blog Hosting Lah.cc</a>
</li>
<li>
<a href="http://sggirls.com">sgGirls - Oriental &amp; Beautiful</a>
</li>
<li>
<a href="http://classy.sg">Classy.sg - Singapore Shopping</a>
</li>
<li>
<a href="http://sgblogs.com">sgBlogs - The Singapore Blogosphere</a>
</li>
<li>
<a href="http://sgwiki.com">sgWiki - Singapore Wiki</a>
</li>
<li>
<a href="http://sgpals.com">sgPals - Singapore Friendship Portal</a>
</li>
</ul>
</div>
<div class='yui-u' id='footer_latest_posts'>
<h4>Latest Posts</h4>
<div class='more'><a href="/posts">more&raquo;</a></div>
<ul class='latest_posts'>
<li>
<a href="/forums/8/topics/495233?page=10">::Tempted CrapBox::</a>
by <span class="author"><a href="/users/60287">TehJarVu</a></span>
</li>
<li>
<a href="/forums/1991/topics/488854?page=4">how often to have sex</a>
by <span class="author"><a href="/users/332063">Giorson Parsey</a></span>
</li>
<li>
<a href="/forums/2297/topics/491747?page=238">::Homework Crapbox:: (2017)</a>
by <span class="author"><a href="/users/124947">UltimaOnline</a></span>
</li>
<li>
<a href="/forums/2223/topics/495047?page=3">LAUGHTER IS THE BEST MEDICINE</a>
by <span class="author"><a href="/users/128700">NeverSayGoodBye</a></span>
</li>
<li>
<a href="/forums/1279/topics/468335?page=59">Did you know...? (Part 6)</a>
by <span class="author"><a href="/users/57314">carbikebus</a></span>
</li>
<li>
<a href="/forums/1279/topics/494897?page=8">Bus Observations (Part 2)</a>
by <span class="author"><a href="/users/324178">SMB1368T</a></span>
</li>
<li>
<a href="/forums/1279/topics/494172?page=15">Bus Terminal, Interchanges &amp; Depots (Part 2)</a>
by <span class="author"><a href="/users/331057">JKYY</a></span>
</li>
<li>
<a href="/forums/1279/topics/495225?page=5">Cameo Spottings (March 2018)</a>
by <span class="author"><a href="/users/331057">JKYY</a></span>
</li>
</ul>
</div>
<div class='yui-u'>
<div id='footer_fb_like'>
<div class="fb-like" data-href="http://sgforums.com/" data-send="false" data-width="300" data-show-faces="true" data-colorscheme="dark"></div>
</div>
<div id='footer_users_online'>
3 Users Online
<a href="/users/332063">Giorson Parsey</a>
<a href="/users/332920">Moonabhi97</a>
<a href="/users/60287">TehJarVu</a>
</div>
</div>
</div>
<p>
A quality website by Jeyel since 1999.
&nbsp;|&nbsp;
<a href="/info/contact" title="Singapore Online Advertising">Advertise</a>
&nbsp;|&nbsp;
<a href="/forums/1">Support Forums</a>
.
<a href="/info/contact">Contact Us</a>
&nbsp;|&nbsp;
<a href="/info/about">About Us</a>
.
<a href="/info/faq">FAQ</a>
.
<a href="/info/tos">Terms of Service</a>
.
<a href="/info/privacy">Privacy Policy</a>
</p>
</div>
</div>
<script type="text/javascript">
    //<![CDATA[
    $$('.js_hide').invoke('hide').invoke('removeClassName','js_hide'); $$('input[type=text], input[type=password]').invoke('addClassName', 'text'); $$('input[type=submit]').invoke('addClassName', 'submit');
    //]]>
    </script>
<script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">var pageTracker = _gat._getTracker("UA-242142-1");pageTracker._initData();pageTracker._trackPageview();</script>
<script type="text/javascript">_qoptions={qacct:"p-50CEX15sxwJjw"};</script><script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script><noscript><img src="http://pixel.quantserve.com/pixel/p-50CEX15sxwJjw.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></noscript>
<div id='div-gpt-ad-1436792326473-3' style='height:1px; width:1px;'>
<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1436792326473-3'); });
    </script>
</div>
</body>
</html>