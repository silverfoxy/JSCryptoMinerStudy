<!doctype html>
<html lang="en" xmlns:fb="https://www.facebook.com/2008/fbml" itemscope itemtype="http://schema.org/Article" xmlns:og="http://opengraphprotocol.org/schema/" class="no-mobile">
<head>
<meta charset="UTF-8"/>

<title>Neatorama</title>


<!--[if lte IE 8]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link rel="image/x-icon" type="image/ico" href="http://uploads.neatorama.com/favicon.ico"/>
<link rel="shortcut icon" type="image/ico" href="http://uploads.neatorama.com/favicon.ico"/>

<link href="https://plus.google.com/+neatorama" rel="publisher"/>

<link href="http://www.neatorama.com/opensearch/" rel="search" type="application/opensearchdescription+xml" title="Neatorama Search"/><link href="http://uploads.neatorama.com/min/css/2016030602/style.css?u=c;c56742feed00944cf5c706ce903bf067" rel="stylesheet" type="text/css" media="all"/><link href="http://uploads.neatorama.com/min/css/7/print.css?u=c;571a8f1170697165ab8773171aa80d77" rel="stylesheet" type="text/css" media="print"/>
<!--[if IE]>
<link href="http://uploads.neatorama.com/min/css/6/style-ie.css?u=c;861367e4bcfaac70848e083dcf2ab16e" rel="stylesheet" type="text/css" media="all"/><![endif]-->
<!--[if IE 7]>
<link href="http://uploads.neatorama.com/min/css/7/style-ie7.css?u=c;771372f9139f6a9e6cc24f2a6545e1f2" rel="stylesheet" type="text/css" media="all"/><![endif]-->
<!--[if IE 8]>
<link href="http://uploads.neatorama.com/min/css/6/style-ie8.css?u=c;d74fd0a688726a7ee280c52177ccf67e" rel="stylesheet" type="text/css" media="all"/><![endif]-->
<!--[if IE 9]>
<link href="http://uploads.neatorama.com/min/css/6/style-ie9.css?u=c;0d7e86ad56378d2bc37010ba0457a584" rel="stylesheet" type="text/css" media="all"/><![endif]-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript" ></script>
<style type="text/css">
  .noanon { display: none; }
</style>


<script type="text/javascript">var vosa={enableHotKeys:0,cuid:0,can_cache:true,channel:0};vosa.createUrl=function(path,u){var u=u||'http://www.neatorama.com/';if(/\/$/.test(u)&&/^\//.test(path))
path=path.substring(1);if(!/\/$/.test(u)&&!/^\//.test(path))
path='/'+path;if(!/\./.test(path)&&!/\/$/.test(path))
path+='/';return u+path;};vosa.getThemeUrl=function(path){path=path||'';return'http://uploads.neatorama.com/vosa/theme/neato2/'+path;};vosa.createCdnUrl=function(path){return vosa.createUrl(path,'http://uploads.neatorama.com/');};vosa.addCgiVar=function(url,key,value){return url+(url.indexOf('?')>-1?'&':'?')+key+'='+encodeURIComponent(value);};vosa.imgLoading='<img src="http://uploads.neatorama.com/vosa/theme/neato2/media/loading.gif" alt="Loading..."/>';if(typeof(vosa.persist)==="undefined")vosa.persist={};$(window).unload(function(){vosa.persistCommit();});if(typeof(vosa.persist.prefs)==="undefined")vosa.persist.prefs={};vosa.persistSet=function(key,val){vosa.persist.prefs[key]=val;};vosa.persistGet=function(key){return vosa.persist.prefs[key];};vosa.persistCommit=function(){$.cookie("persist_prefs",JSON.stringify(vosa.persist.prefs),{domain:"www.neatorama.com",expires:123456,path:"\/"});};$.noncepost=function(url,data,callback,type){if(typeof(data)==='object'){data.vosa_noncetime=vosa_noncetime;data.vosa_noncehash=vosa_noncehash;}
else if(typeof(data)==='string'){data+=data==''?'?':'&';data+='vosa_noncetime='+vosa_noncetime;data+='&vosa_noncehash='+vosa_noncehash;}
return $.post(url,data,callback,type);};</script><script type="text/javascript">var vosa_noncetime='1521636620',vosa_noncehash='71708ea640d07168f9a27a3fed3a0d50';</script><script>$.post('http://www.neatorama.com/api/nonce/',{},function(data){vosa_noncetime=data.time;vosa_noncehash=data.hash;},'json');</script>
<script src="http://uploads.neatorama.com/min/js/7/prefix.js?u=c;bd539a9051bb120f188fbbd780d45439" type="text/javascript" ></script>

<link href="http://www.neatorama.com/feed/" rel="alternate" type="application/rss+xml" title="RSS 2.0"/>

<!-- UA: 
Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)-->

<link rel="sitemap" href="http://www.neatorama.com/sitemaps/index.xml"/>
<link rel="sitemap" href="http://www.neatorama.com/sitemaps/index-mobile.xml"/>

<link href="http://uploads.neatorama.com/min/css/2016030602/global.css?u=c;ed4548f297bded60c15f3bbd98ab62a6" rel="stylesheet" type="text/css" media="all"/>
<link href="http://uploads.neatorama.com/min/css/2016030602/responsive.css?u=c;18376104d5bd0caf4a008dd7c6ea38b4" rel="stylesheet" type="text/css" media="only screen and (max-device-width: 480px)"/>

  
  <script>
    jQuery(document).ready(function ($) {
      $.getScript('//tru.am/scripts/ta-pagesocial-sdk.js', function () {
        window.TRUE_ANTHEM.configure('66');
      });
    });
  </script>




<script data-cfasync="false" src="https://s3.amazonaws.com/pubfig/neatorama/pubfig.min.js"></script>
    


</head>
<body class="no-js" id="body-controller-index">


<div id="mobile-checker"></div><div id="handheld-checker"></div>


<script type="text/javascript">$(document).ready(function(){ $('body').toggleClass('no-js js'); });</script>


        
<header id="header-outer">
  <div id="page-header">
    <div id="page-header-inner">
      <nav id="header-tabs">
        <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/blank.gif" border="0" usemap="#hdtab-map"/>
        <map name="hdtab-map">
          <area shape="rect" coords="0,14,75,49" href="http://www.neatorama.com/"/>
          <area shape="rect" coords="81,14,165,49" href="http://www.neatoshop.com/"/>
        </map>
      </nav>

      <div id="header-logo">
        <a href="http://www.neatorama.com/">
          <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/logo2.png" alt="Neatorama" class="noprint"/>
          <span>Neatorama</span>
        </a>
      </div>

      <span id="header-share">
        <iframe src="about:blank" class="fbiframe" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:80px; height:21px;" allowTransparency="true"></iframe>

        <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/share.jpg" border="0" usemap="#hdshare-map"/>
        <map name="hdshare-map">
          <area shape="rect" coords="1,0,19,20" href="http://twitter.com/neatorama"/>
          <area shape="rect" coords="31,0,51,20" href="http://pinterest.com/neatorama"/>
          <area shape="rect" coords="62,0,80,20" href="http://www.neatorama.com/feed/"/>
        </map>
      </span>

      <div id="header-login">
                  <span class="none noanon">
        
          Hello, <b class="my-namelink"><a href="http://www.neatorama.com/whois/" rel="author" itemprop="author" class="userlink author-name" title="Profile for  - Member Since Dec 31st, 1969"></a></b>!
          <span class="sep">&nbsp;</span>
          (<span id="header-logout"><a href="http://www.neatorama.com/logout/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" title="logout" class="logout">logout</a></span>)

                  </span>

          <span class="anon">
            <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" title="sign up" >sign up</a>            |
            <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" title="login" >login</a>          </span>
              </div>
    </div>
  </div>

  <div id="page-nav">
    <a href="#" id="nav-mobile-toggle" class="mobile">
      &#8801;
    </a>

    <nav id="page-nav-inner">
      <div id="head-search">
  <form method="get" action="http://www.neatorama.com/search/">
    <input type="text" name="q" value="" placeholder="Search Neatorama" id="head-search-q"/>    <input type="submit" name="" value="" class="icon search-btn" id="head-search-submit"/>
  </form>
</div>

<ul id="navbar">
  <li class="mobile">
    <a href="#" id="nav-mobile-close">
      &#8592;
    </a>
  </li>

  <li class="cur">
    <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
    <a href="http://www.neatorama.com/" title="Neatorama Home" >Home</a>  </li>

      <li class="channel">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
      <a href="http://www.neatorama.com/neatogeek/" title="NeatoGeek" >Geek</a>    </li>
      <li class="channel">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
      <a href="http://www.neatorama.com/neatolicious/" title="Neatolicious" >Food</a>    </li>
      <li class="channel">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
      <a href="http://www.neatorama.com/neatobambino/" title="NeatoBambino" >Baby & Kids</a>    </li>
      <li class="channel">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
      <a href="http://www.neatorama.com/pet" title="Lifestyles of the Cute and Cuddly" >Pets</a>    </li>
      <li class="channel">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
      <a href="http://www.neatorama.com/neatopicto/" title="NeatoPicto" >LOLPic</a>    </li>
      <li class="channel">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
      <a href="http://www.neatorama.com/twaggies/" title="Twaggies" >Twaggies</a>    </li>
      <li class="channel">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/header/nav-arrow.png?v=2" alt="" class="arrow"/>
      <a href="http://www.neatorama.com/spotlight/" title="Neatorama Spotlight" >Spotlight</a>    </li>
  
  <li class="dropdown-trigger">
    <span>MORE</span>    <span class="icon arrow-down-small"></span>

    <div class="dropdown">
      <ul>
                  <li class="">
            <a href="http://www.neatorama.com/trivia/" title="Trivia" ><span class="bull">&rsaquo;</span> Trivia</a>          </li>
                  <li class="">
            <a href="http://www.neatorama.com/skills/" title="Mad Skills" ><span class="bull">&rsaquo;</span> Mad Skills</a>          </li>
                  <li class="">
            <a href="http://www.neatorama.com/origin/" title="On The Origin of Success" ><span class="bull">&rsaquo;</span> Origin of Success</a>          </li>
                  <li class="">
            <a href="http://www.neatorama.com/puzzles/" title="NeatoPuzzles" ><span class="bull">&rsaquo;</span> Puzzles</a>          </li>
              </ul>
    </div>
  </li>
</ul>
    </nav>
  </div>
</header>



<div id="page">
  <section
id="bestposts-widget"><div
id="bestposts-container"><div
id="bestposts-viewport" data-page="1" data-pages="4"><ul
class="bestposts-listing bestpostnav-1"><li
class=""><span><a
href="http://www.neatorama.com/2018/03/21/Monkey-Business-The-Marx-Brothers-Laugh-Fest/" title="&lt;i&gt;Monkey Business&lt;/i&gt;"><img
src="http://uploads.neatorama.com/images/bestposts/23/3/3023/3023-l.jpg" alt="" class="canvas"/><img
src="http://uploads.neatorama.com/vosa/theme/neato2/media/featured-sash.png" alt="" class="sash"/><strong><span><i>Monkey Business</i></span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/20/Soft-Is-Hard-Full-Bladders-and-Cult-TV/" title="Full Bladders and Cult TV"><img
src="http://uploads.neatorama.com/images/bestposts/22/3/3022/3022-l.jpg" alt="" class="canvas"/><strong><span>Full Bladders and Cult TV</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/19/The-Worlds-Most-Expensive-Eggs/" title="The World's Most Expensive Eggs"><img
src="http://uploads.neatorama.com/images/bestposts/21/3/3021/3021-l.jpg" alt="" class="canvas"/><strong><span>The World's Most Expensive Eggs</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/16/The-Scheming-Princess-Behind-the-Fall-of-the-Roman-Empire/" title="The Scheming Princess"><img
src="http://uploads.neatorama.com/images/bestposts/20/3/3020/3020-l.jpg" alt="" class="canvas"/><strong><span>The Scheming Princess</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/15/Dustbin-of-History-The-Lincoln-Highway/" title="The Lincoln Highway"><img
src="http://uploads.neatorama.com/images/bestposts/19/3/3019/3019-l.jpg" alt="" class="canvas"/><strong><span>The Lincoln Highway</span></strong></a></span></li></ul><ul
class="bestposts-listing bestpostnav-2"><li
class=""><span><a
href="http://www.neatorama.com/2018/03/14/Cant-Buy-Me-Love-by-the-Beatles/" title="&quot;Can't Buy Me Love&quot; by the Beatles"><img
src="http://uploads.neatorama.com/images/bestposts/18/3/3018/3018-l.jpg" alt="" class="canvas"/><strong><span>"Can't Buy Me Love" by the Beatles</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/13/Vegemite-and-Marmite-Research/" title="Vegemite and Marmite Research"><img
src="http://uploads.neatorama.com/images/bestposts/17/3/3017/3017-l.jpg" alt="" class="canvas"/><strong><span>Vegemite and Marmite Research</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/12/7-Truly-Odd-Monuments/" title="7 Truly Odd Monuments"><img
src="http://uploads.neatorama.com/images/bestposts/16/3/3016/3016-l.jpg" alt="" class="canvas"/><strong><span>7 Truly Odd Monuments</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/09/4-Bizarre-Experiments-That-Should-NEVER-Be-Repeated/" title="4 Bizarre Experiments"><img
src="http://uploads.neatorama.com/images/bestposts/15/3/3015/3015-l.jpg" alt="" class="canvas"/><strong><span>4 Bizarre Experiments</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/neatolicious/2018/03/08/Secrets-of-the-Avocado/" title="Secrets of the Avocado"><img
src="http://uploads.neatorama.com/images/bestposts/14/3/3014/3014-l.jpg" alt="" class="canvas"/><strong><span>Secrets of the Avocado</span></strong></a></span></li></ul><ul
class="bestposts-listing bestpostnav-3"><li
class=""><span><a
href="http://www.neatorama.com/2018/03/07/Charlie-Chaplins-Modern-Times/" title="Charlie Chaplin's Modern Times"><img
src="http://uploads.neatorama.com/images/bestposts/13/3/3013/3013-l.jpg" alt="" class="canvas"/><strong><span>Charlie Chaplin's Modern Times</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/06/Plucked-From-Obscurity-Inventions-to-Wake-a-Sleeper/" title="Inventions to Wake a Sleeper"><img
src="http://uploads.neatorama.com/images/bestposts/12/3/3012/3012-l.jpg" alt="" class="canvas"/><strong><span>Inventions to Wake a Sleeper</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/05/NOVA-Making-Science-Cool-Since-1974/" title="NOVA: Making Science Cool Since '74"><img
src="http://uploads.neatorama.com/images/bestposts/9/3/3009/3009-l.jpg" alt="" class="canvas"/><strong><span>NOVA: Making Science Cool Since '74</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/02/Bad-Housekeeping/" title="Bad Housekeeping"><img
src="http://uploads.neatorama.com/images/bestposts/8/3/3008/3008-l.jpg" alt="" class="canvas"/><strong><span>Bad Housekeeping</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/03/01/Chanel-No-1/" title="Chanel No. 1"><img
src="http://uploads.neatorama.com/images/bestposts/7/3/3007/3007-l.jpg" alt="" class="canvas"/><strong><span>Chanel No. 1</span></strong></a></span></li></ul><ul
class="bestposts-listing bestpostnav-4"><li
class=""><span><a
href="http://www.neatorama.com/2018/02/28/Thelma-and-Louise-The-First-Female-Buddy-Picture/" title="&lt;i&gt;Thelma and Louise&lt;/i&gt;"><img
src="http://uploads.neatorama.com/images/bestposts/6/3/3006/3006-l.jpg" alt="" class="canvas"/><strong><span><i>Thelma and Louise</i></span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/02/27/More-Strange-Cases-in-Science/" title="More Strange Cases in Science"><img
src="http://uploads.neatorama.com/images/bestposts/5/3/3005/3005-l.jpg" alt="" class="canvas"/><strong><span>More Strange Cases in Science</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/neatolicious/2018/02/26/Whats-Cooking/" title="What's Cooking?"><img
src="http://uploads.neatorama.com/images/bestposts/4/3/3004/3004-l.jpg" alt="" class="canvas"/><strong><span>What's Cooking?</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/02/23/Dress-to-Oppress/" title="Dress to Oppress"><img
src="http://uploads.neatorama.com/images/bestposts/3/3/3003/3003-l.jpg" alt="" class="canvas"/><strong><span>Dress to Oppress</span></strong></a></span></li><li
class="marl"><span><a
href="http://www.neatorama.com/2018/02/22/A-Beer-and-a-Smoke/" title="A Beer and a Smoke"><img
src="http://uploads.neatorama.com/images/bestposts/2/3/3002/3002-l.jpg" alt="" class="canvas"/><strong><span>A Beer and a Smoke</span></strong></a></span></li></ul></div></div><a
href="#" class="bestposts-navbtn prev"></a><a
href="#" class="bestposts-navbtn next"></a></section>
<script src="http://uploads.neatorama.com/min/js/1/bestpost.js?u=c;3cabd8351083fef2be9a345849cfbddf" type="text/javascript" ></script>


<div id="content-body">
  <div id="page-content">

    
    <div id="post-listing" itemscope itemtype="http://schema.org/ItemList">
      <meta itemprop="itemListOrder" content="Descending"/>

              <div class="post" id="post-101336" itemprop="itemListElement"
            data-urlname="The-Gym-Everybody-Knows-About-It-But-Few-Have-Actually-Paid-It-A-Visit"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FThe-Gym-Everybody-Knows-About-It-But-Few-Have-Actually-Paid-It-A-Visit%2F"
            data-sharetitle="The+Gym+-+Everybody+Knows+About+It+But+Few+Have+Actually+Paid+It+A+Visit"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy9rljk7g"
            data-vh="4fc0593ebef6f0197117eb13502b5bef"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/21/The-Gym-Everybody-Knows-About-It-But-Few-Have-Actually-Paid-It-A-Visit/" itemprop="name">The Gym - Everybody Knows About It But Few Have Actually Paid It A Visit</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-21T04:59:56-0700" pubdate>50 minutes ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101336" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><a href="http://www.neatoshop.com/product/The-Gym?tag=7040"><img src="http://cdn.neatorama.com/jill/thegym-pigboom.jpg" alt="" width="600" height="600" /></a><br /> <a title="The Gym" href="http://www.neatoshop.com/product/The-Gym?tag=7040"> </a></p><p style="text-align: center;"><a title="The Gym" href="http://www.neatoshop.com/product/The-Gym?tag=7040">The Gym </a> by <a title="pigboom Shop Category" href="http://www.neatoshop.com/artist/pigboom?tag=7040"><span>pigboom</span></a></p><p>Tommy doesn't have any fitness training or experience, he hasn't won any bodybuilding competitions and he's never been referred to as "very fit", but Tommy has something that makes The Gym better than the rest- The Room. It's where all the crazy exercisey stuff happens and where a love of fitness is found, and exercisers who dare to enter The Room have been known to cry out "you're tearing me apart Tommy!" during his aerobiscreamo classes. And if you don't know aerobiscreamo you haven't been to The Gym.</p><p>Take a love of indie fitness with you wherever you go by wearing this The Gym t-shirt by Pigboom, and watch people  get pumped when they see your hilarious shirt!</p><p>Visit pigboom's <a rel="nofollow" href="https://www.facebook.com/PigboomArt">Facebook fan page</a>, <a rel="nofollow" href="http://www.pigboom.com/">official website</a>, <a rel="nofollow" href="https://www.instagram.com/pigboomart/">Instagram</a> and <a rel="nofollow" href="https://twitter.com/pigb0om">Twitter</a>, then head on over to <a href="http://www.neatoshop.com/artist/pigboom?tag=7040">his NeatoShop</a> for more ferociously funny designs:</p><table border="0" cellspacing="0" cellpadding="0" width="600">
<tbody>
<tr>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Creepy-Buffoon?tag=7040"><img src="http://cdn.neatorama.com/jill/Creepy-Buffoon.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Rad-Spirit?tag=7040"><img src="http://cdn.neatorama.com/jill/Rad-Spirit.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Youre-Tearing-Me-Apart-Pizza?tag=7040"><img src="http://cdn.neatorama.com/jill/Youre-Tearing-Me-Apart-Pizza.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Face-Hug-2?tag=7040"><img src="http://cdn.neatorama.com/jill/Face-Hug-2.jpg" alt="" width="150" height="150" /></a></td>
</tr>
<tr>
<td height="25" align="center" valign="top"><a title="Creepy Buffoon" href="http://www.neatoshop.com/product/Creepy-Buffoon?tag=7040"> Creepy Buffoon </a></td>
<td align="center" valign="top"><a title="Rad Spirit" href="http://www.neatoshop.com/product/Rad-Spirit?tag=7040"> Rad Spirit </a></td>
<td align="center" valign="top"><a title="You're Tearing Me Apart Pizza" href="http://www.neatoshop.com/product/Youre-Tearing-Me-Apart-Pizza?tag=7040"> You're Tearing Me Apart Pizza </a></td>
<td align="center" valign="top"><a title="Face Hug" href="http://www.neatoshop.com/product/Face-Hug-2?tag=7040"> Face Hug </a></td>
</tr>
</tbody>
</table><p><img src="http://static.neatorama.com/images/icons/icon-view-more.png" alt="" width="16" height="16" align="absmiddle" /> View more designs by <a title="pigboom Shop Category" href="http://www.neatoshop.com/artist/pigboom?tag=7040">pigboom</a> | More <a href="http://www.neatoshop.com/catg/Funny-T-Shirts?tag=7040">Funny          T-shirts</a> | <a href="http://www.neatoshop.com/label/New-T-Shirts?tag=7040">New            T-Shirts</a></p><p>Are you a professional illustrator or T-shirt designer?&nbsp;<a rel="nofollow" href="http://www.neatorama.com/faq#contact">Let's      chat!</a>&nbsp;Sell your designs on the NeatoShop and get featured in front of tons of potential new fans on Neatorama!</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101336" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - The+Gym+-+Everybody+Knows+About+It+But+Few+Have+Actually+Paid+It+A+Visit http%3A%2F%2Ftinyurl.com%2Fy9rljk7g&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FThe-Gym-Everybody-Knows-About-It-But-Few-Have-Actually-Paid-It-A-Visit%2F&t=The+Gym+-+Everybody+Knows+About+It+But+Few+Have+Actually+Paid+It+A+Visit" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/The-Gym-Everybody-Knows-About-It-But-Few-Have-Actually-Paid-It-A-Visit/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/21/The-Gym-Everybody-Knows-About-It-But-Few-Have-Actually-Paid-It-A-Visit/#comments" class="commlist-expand" id="commlistexpand-post-101336" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101336 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101336">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101336"></div>

    <a href="#" id="commlistmore-post-101336" class="commlistmore none dot-sol icon-str" data-ts="1521636618">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          <b class="grey">Commenting is closed.</b>
      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

              <b>
        <a href="http://www.neatoshop.com/label/New-T-Shirts">New T-Shirts</a> from the <a href="http://www.neatoshop.com/">NeatoShop</a>:
      </b>
      <br/>
      <br/>
          <style type="text/css">
    .shoprotator{display:block;margin-left:auto;margin-right:auto;text-align:center;width:100%;}.shoprotator ul{display:inline-block;padding:0;margin:0;}.shoprotator li{float:left;height:185px;list-style:none outside none;margin-left:auto;margin-right:auto;padding:5px;text-align:center;width:140px;}.shoprotator li img{width:140px;height:140px;}
    </style>
    <div class="shoprotator">
      <ul>
                  <li>
            <a href="http://www.neatoshop.com/product/Stop-Projecting?tag=7041" style="border:none"><img src="http://static.neatoshop.com/thumbprodimg/Stop-Projecting.jpg?v=3101084071q&color=black" width="150" height="150" border="0"/><br/>Stop Projecting</a>
          </li>
                  <li>
            <a href="http://www.neatoshop.com/product/Epic-Royale?tag=7041" style="border:none"><img src="http://static.neatoshop.com/thumbprodimg/Epic-Royale.jpg?v=3772601106q&color=charcoal" width="150" height="150" border="0"/><br/>Epic Royale</a>
          </li>
                  <li>
            <a href="http://www.neatoshop.com/product/Hoard-of-isopods?tag=7041" style="border:none"><img src="http://static.neatoshop.com/thumbprodimg/Hoard-of-isopods.jpg?v=2787227268q&color=black" width="150" height="150" border="0"/><br/>Hoard of isopods</a>
          </li>
                  <li>
            <a href="http://www.neatoshop.com/product/Raccoon-Forest?tag=7041" style="border:none"><img src="http://static.neatoshop.com/thumbprodimg/Raccoon-Forest.jpg?v=4277216226q&color=white" width="150" height="150" border="0"/><br/>Raccoon Forest</a>
          </li>
              </ul>
      <div style="clear:both;"></div>
    </div>
        <br/>
    <br/>
                  <div class="post" id="post-101338" itemprop="itemListElement"
            data-urlname="The-Restroom-is-for-Customers-Only"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FThe-Restroom-is-for-Customers-Only%2F"
            data-sharetitle="The+Restroom+is+for+Customers+Only"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fycyhj8xu"
            data-vh="208024a42e0938df88366c49c916c180"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/21/The-Restroom-is-for-Customers-Only/" itemprop="name">The Restroom is for Customers Only</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-21T04:59:55-0700" pubdate>50 minutes ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101338" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><img src="http://uploads.neatorama.com/images/posts/338/101/101338/1521632877-0.jpg" alt="" width="600"  width="600" height="972" data-width="600" data-height="972"/></p><p>This comic has three different punch lines. You can stop the story after six panels. Or nine panels. Or twelve panels. But you only notice that later, after you've made sure that our protagonist got to relieve himself after all. I would assume that he went next door where they really do sell candy. We've all been there. Now, imagine doing all this in a country where you don't speak the language. This is <a rel="nofollow" href="http://buttersafe.com/2018/03/20/the-restroom-is-for-customers-only/" target="_blank">the latest comic from Alex Culang and Raynato Castro of Buttersafe</a>.</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101338" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - The+Restroom+is+for+Customers+Only http%3A%2F%2Ftinyurl.com%2Fycyhj8xu&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FThe-Restroom-is-for-Customers-Only%2F&t=The+Restroom+is+for+Customers+Only" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/The-Restroom-is-for-Customers-Only/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/21/The-Restroom-is-for-Customers-Only/#comments" class="commlist-expand" id="commlistexpand-post-101338" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101338 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101338">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101338"></div>

    <a href="#" id="commlistmore-post-101338" class="commlistmore none dot-sol icon-str" data-ts="1521636618">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101338">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101338">
    <input type="hidden" name="key" value="cf60b6e601fa3887155412ff7dbb5a2a" id="key-post-101338" title="The Restroom is for Customers Only"/>    <input type="hidden" name="type" value="post" id="type-post-101338" title="The Restroom is for Customers Only"/>    <input type="hidden" name="typeid" value="101338" id="typeid-post-101338" title="The Restroom is for Customers Only"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101338" title="The Restroom is for Customers Only"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101338" title="The Restroom is for Customers Only"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:18-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101338" class="commbody-input" title="The Restroom is for Customers Only"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101338" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101338" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101338" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101338">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101338" title="The Restroom is for Customers Only"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101338" title="The Restroom is for Customers Only"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101338" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101338" class="login-comment" title="The Restroom is for Customers Only">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101338" title="The Restroom is for Customers Only"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101338" title="The Restroom is for Customers Only"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101338" title="The Restroom is for Customers Only"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101338" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101338" class="signup-comment" title="The Restroom is for Customers Only">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101338" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101338" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101338" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101338" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101335" itemprop="itemListElement"
            data-urlname="What-Happens-During-A-Stroke"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FWhat-Happens-During-A-Stroke%2F"
            data-sharetitle="What+Happens+During+A+Stroke%3F"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy7csumso"
            data-vh="6e8dc667725e8af41f92539ac9fc180e"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/21/What-Happens-During-A-Stroke/" itemprop="name">What Happens During A Stroke?</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-21T03:59:56-0700" pubdate>2 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101335" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/335/101/101335/1521614412-0.jpg" alt=""  width="600" height="337" data-width="600" data-height="337"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/335/101/101335/1521614412-0.jpg" alt=""  width="600" height="337" data-width="600" data-height="337"/></p><p>The symptoms of a heart attack or seizure are pretty easy to identify and therefore it's easy to tell what kind of help the victim needs to survive, but when someone's having a stroke it's really hard to diagnose and even harder to treat.</p><p>So according to <a rel="nofollow" href="https://ed.ted.com/lessons/what-happens-during-a-stroke-vaibhav-goswami">this TED talk by Vaibhav Goswami</a> it's important to "Act F.A.S.T.", identifying whether they have Facial drooping, Arm weakness or Slurred speech, then acting fast to get them to the hospital in Time. &nbsp;</p><p><iframe src="https://www.youtube.com/embed/-NJm4TJ2it0?wmode=transparent" width="600" height="337" frameborder="0"></iframe></p><p style="text-align: center;">(<a rel="nofollow" href="https://www.youtube.com/watch?time_continue=5&amp;v=-NJm4TJ2it0">YouTube Link</a>)</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101335" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - What+Happens+During+A+Stroke%3F http%3A%2F%2Ftinyurl.com%2Fy7csumso&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FWhat-Happens-During-A-Stroke%2F&t=What+Happens+During+A+Stroke%3F" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/What-Happens-During-A-Stroke/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/21/What-Happens-During-A-Stroke/#comments" class="commlist-expand" id="commlistexpand-post-101335" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101335 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101335">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101335"></div>

    <a href="#" id="commlistmore-post-101335" class="commlistmore none dot-sol icon-str" data-ts="1521636618">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101335">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101335">
    <input type="hidden" name="key" value="ab77a3b12bd78aeb4ed1e98006c0663e" id="key-post-101335" title="What Happens During A Stroke?"/>    <input type="hidden" name="type" value="post" id="type-post-101335" title="What Happens During A Stroke?"/>    <input type="hidden" name="typeid" value="101335" id="typeid-post-101335" title="What Happens During A Stroke?"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101335" title="What Happens During A Stroke?"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101335" title="What Happens During A Stroke?"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:18-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101335" class="commbody-input" title="What Happens During A Stroke?"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101335" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101335" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101335" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101335">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101335" title="What Happens During A Stroke?"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101335" title="What Happens During A Stroke?"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101335" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101335" class="login-comment" title="What Happens During A Stroke?">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101335" title="What Happens During A Stroke?"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101335" title="What Happens During A Stroke?"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101335" title="What Happens During A Stroke?"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101335" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101335" class="signup-comment" title="What Happens During A Stroke?">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101335" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101335" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101335" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101335" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101333" itemprop="itemListElement"
            data-urlname="Monkey-Business-The-Marx-Brothers-Laugh-Fest"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FMonkey-Business-The-Marx-Brothers-Laugh-Fest%2F"
            data-sharetitle="Monkey+Business%3A+The+Marx+Brothers+Laugh+Fest"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyc9vxch6"
            data-vh="a1f8adb67aa6c396a37bdee273e6abf7"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/21/Monkey-Business-The-Marx-Brothers-Laugh-Fest/" itemprop="name"><i>Monkey Business</i>: The Marx Brothers Laugh Fest</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-21T02:00:00-0700" pubdate>4 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101333" title="Like this post">
        <span class="post-liketext">
          4        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><em><noscript><img style="float: left; margin:0 1em 1em 0;" src="http://uploads.neatorama.com/images/posts/333/101/101333/1521599874-0.jpg" alt="" width="300" /></noscript><img style="float: left; margin:0 1em 1em 0;" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/333/101/101333/1521599874-0.jpg" alt="" width="300" />Neatorama presents a guest post from actor, comedian, and voiceover artist <a rel="nofollow" href="http://en.wikipedia.org/wiki/Eddie_Deezen" target="_blank">Eddie Deezen</a>. Visit Eddie at <a rel="nofollow" href="http://www.eddiedeezen.com/" target="_blank">his website</a> or at <a rel="nofollow" href="https://www.facebook.com/eddie.deezen" target="_blank">Facebook</a>.</em></p><p><em></em>The year was 1931 and the four Marx Brothers (Groucho, Harpo, Chico and Zeppo) had by now had three hit Broadway shows and two smash movies: <em>The Cocoanuts</em> (1929) and <em>Animal Crackers</em> (1930)- behind them. Both <em>The Cocoanuts</em> and <em>Animal Crackers</em> were simply filmed versions of their Broadway shows. Both films had been shot in nearby Astoria Studios in Long Island, New York.<br /><br />The Marxes, now being official 24-karat movie stars, decided to pull up stakes and move to the only residence befitting motion picture celebrities- Hollywood. Their third film would be their first with an official Hollywood screenplay.<br /><br />The working title of their tertiary film was <em>Pineapples</em>, but was soon changed to <em>Monkey Business</em>. Written by S.J. Perelman and Will B. Johnstone with a screenplay by Arthur Sheekman, <em>Monkey Business</em> was directed by Norman Z. McLeod<br /><br /><em>Monkey Business</em> was to be the only Marx Brothers film in which none of the brothers have a character name. Because they played four stowaways on a passenger ship, they were simply referred to as "the stowaways." (in the film's end credits, they are credited by their names, i.e. Groucho, Harpo, Chico and Zeppo Marx.)</p><p style="text-align: left;"><noscript><img style="float: right; margin:0 0 1em 1em;" src="http://uploads.neatorama.com/images/posts/333/101/101333/1521600684-0.jpg" alt="" width="300" /></noscript><img style="float: right; margin:0 0 1em 1em;" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/333/101/101333/1521600684-0.jpg" alt="" width="300" />What little plot there is involves the boys stowing away on a ship, being pursued by the captain of the ship and his underlings, meeting rival gangsters on board and getting involved with them, leaving the ship and thwarting an attempted kidnapping of one of the gangster's daughters.</p>            </div>

            
            
            <div class="cl"></div>

                          <a href="http://www.neatorama.com/2018/03/21/Monkey-Business-The-Marx-Brothers-Laugh-Fest/#more" class="more-text icon-str">
                <span class="icon arrow-lg-circle-r"></span>
                <span class="str">Continue reading</span>
              </a>
              <br/>
            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101333" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Monkey+Business%3A+The+Marx+Brothers+Laugh+Fest http%3A%2F%2Ftinyurl.com%2Fyc9vxch6&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F21%2FMonkey-Business-The-Marx-Brothers-Laugh-Fest%2F&t=Monkey+Business%3A+The+Marx+Brothers+Laugh+Fest" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Monkey-Business-The-Marx-Brothers-Laugh-Fest/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/21/Monkey-Business-The-Marx-Brothers-Laugh-Fest/#comments" class="commlist-expand" id="commlistexpand-post-101333" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101333 sprite comment-bubble">1</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101333">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101333"></div>

    <a href="#" id="commlistmore-post-101333" class="commlistmore none dot-sol icon-str" data-ts="1521636618">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101333">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101333">
    <input type="hidden" name="key" value="a4dbe664cacb6d5704c139aa49c5dd23" id="key-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>    <input type="hidden" name="type" value="post" id="type-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>    <input type="hidden" name="typeid" value="101333" id="typeid-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:18-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101333" class="commbody-input" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101333" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101333" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101333" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101333">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101333" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101333" class="login-comment" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101333" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101333" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101333" class="signup-comment" title="&lt;i&gt;Monkey Business&lt;/i&gt;: The Marx Brothers Laugh Fest">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101333" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101333" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101333" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101333" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101334" itemprop="itemListElement"
            data-urlname="More-Differences-Between-New-Zealand-and-Australia"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FMore-Differences-Between-New-Zealand-and-Australia%2F"
            data-sharetitle="More+Differences+Between+New+Zealand+and+Australia"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy9yc2w9m"
            data-vh="c8d60dbb1cc547779c60a8cf6cd50765"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/More-Differences-Between-New-Zealand-and-Australia/" itemprop="name">More Differences Between New Zealand and Australia</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T23:59:56-0700" pubdate>6 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101334" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/334/101/101334/1521602191-0.jpg" alt="" width="600"  width="600" height="345" data-width="600" data-height="345"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/334/101/101334/1521602191-0.jpg" alt="" width="600"  width="600" height="345" data-width="600" data-height="345"/></p><p>In a followup to his previous video on <a rel="nofollow" href="http://www.neatorama.com/2018/03/05/The-Difference-Between-Australia-and-New-Zealand/" target="_blank">the differences between Australia and New Zealand</a>, Jordan Watson (also known as the How-to Dad) draws more contrasts between the two countries. He lives in New Zealand, which he paints as a more peaceful and sensible place.</p><p style="text-align: center;"><iframe src="//www.youtube.com/embed/xWsQ5lwgpSw?version=3&controls=1&fs=1&border=0&autoplay=0&cc_load_policy=0&iv_load_policy=3&loop=0&egm=0&rel=0&showsearch=0&wmode=transparent&enablejsapi=0&modestbranding=1&showinfo=1&themelight&playerapiid=1891837922&wmode=transparent" width="600" height="364" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> (<a rel="nofollow" href="https://youtu.be/xWsQ5lwgpSw" target="_blank">YouTube link</a>)</p><p>This video delves deeper into the language differences of two English-speaking nations, although he does wander into the wildlife, sports, and geography a bit. Jordan is quite proud to be a Kiwi, although he should brush up on recognizing his own flag. -via <a rel="nofollow" href="http://www.tastefullyoffensive.com/" target="_blank">Tastefully Offensive </a></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101334" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - More+Differences+Between+New+Zealand+and+Australia http%3A%2F%2Ftinyurl.com%2Fy9yc2w9m&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FMore-Differences-Between-New-Zealand-and-Australia%2F&t=More+Differences+Between+New+Zealand+and+Australia" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/More-Differences-Between-New-Zealand-and-Australia/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/More-Differences-Between-New-Zealand-and-Australia/#comments" class="commlist-expand" id="commlistexpand-post-101334" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101334 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101334">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101334"></div>

    <a href="#" id="commlistmore-post-101334" class="commlistmore none dot-sol icon-str" data-ts="1521636618">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101334">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101334">
    <input type="hidden" name="key" value="93bc57256ec92594299155b3077fbb32" id="key-post-101334" title="More Differences Between New Zealand and Australia"/>    <input type="hidden" name="type" value="post" id="type-post-101334" title="More Differences Between New Zealand and Australia"/>    <input type="hidden" name="typeid" value="101334" id="typeid-post-101334" title="More Differences Between New Zealand and Australia"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101334" title="More Differences Between New Zealand and Australia"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101334" title="More Differences Between New Zealand and Australia"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:18-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101334" class="commbody-input" title="More Differences Between New Zealand and Australia"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101334" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101334" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101334" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101334">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101334" title="More Differences Between New Zealand and Australia"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101334" title="More Differences Between New Zealand and Australia"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101334" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101334" class="login-comment" title="More Differences Between New Zealand and Australia">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101334" title="More Differences Between New Zealand and Australia"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101334" title="More Differences Between New Zealand and Australia"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101334" title="More Differences Between New Zealand and Australia"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101334" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101334" class="signup-comment" title="More Differences Between New Zealand and Australia">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101334" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101334" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101334" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101334" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101332" itemprop="itemListElement"
            data-urlname="How-Growing-A-Beard-Changes-A-Man"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FHow-Growing-A-Beard-Changes-A-Man%2F"
            data-sharetitle="How+Growing+A+Beard+Changes+A+Man"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy9sh86g3"
            data-vh="50dc5bb3b533cef3ae26b72994491f3e"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/How-Growing-A-Beard-Changes-A-Man/" itemprop="name">How Growing A Beard Changes A Man</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T21:59:56-0700" pubdate>8 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101332" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/332/101/101332/1521597371-0.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/332/101/101332/1521597371-0.jpg" alt="" width="600" height="600" /></p><p>Guys grow beards for a number of reasons, from trying to look more manly to adding some hirsute style to their otherwise clean cut appearance to simply trying to hide the fact that they have no chin.</p><p>But whatever the reason for growing a beard a guy learns a valuable lesson about life once he grows his first hairy facial accessory- and finally feels like a real man for once in his life.</p><p>So what does manliness feel like? As this <a rel="nofollow" href="https://www.facebook.com/cujkocomics/photos/a.1181977125282186.1073741829.1043988169081083/1340316849448212/?type=3&amp;theater">Cujko Comics</a> shows it's a lot like normalness, only with tears of joy you claim are flowing because you have something in your eye.</p><p>-Via <a rel="nofollow" href="https://www.geeksaresexy.net/2018/03/11/manly-man-comic/">Geeks Are Sexy</a></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101332" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - How+Growing+A+Beard+Changes+A+Man http%3A%2F%2Ftinyurl.com%2Fy9sh86g3&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FHow-Growing-A-Beard-Changes-A-Man%2F&t=How+Growing+A+Beard+Changes+A+Man" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/How-Growing-A-Beard-Changes-A-Man/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/How-Growing-A-Beard-Changes-A-Man/#comments" class="commlist-expand" id="commlistexpand-post-101332" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101332 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101332">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101332"></div>

    <a href="#" id="commlistmore-post-101332" class="commlistmore none dot-sol icon-str" data-ts="1521636618">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101332">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101332">
    <input type="hidden" name="key" value="0bcd37b156aea38a2afd1d5d1a139ecb" id="key-post-101332" title="How Growing A Beard Changes A Man"/>    <input type="hidden" name="type" value="post" id="type-post-101332" title="How Growing A Beard Changes A Man"/>    <input type="hidden" name="typeid" value="101332" id="typeid-post-101332" title="How Growing A Beard Changes A Man"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101332" title="How Growing A Beard Changes A Man"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101332" title="How Growing A Beard Changes A Man"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101332" class="commbody-input" title="How Growing A Beard Changes A Man"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101332" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101332" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101332" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101332">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101332" title="How Growing A Beard Changes A Man"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101332" title="How Growing A Beard Changes A Man"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101332" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101332" class="login-comment" title="How Growing A Beard Changes A Man">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101332" title="How Growing A Beard Changes A Man"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101332" title="How Growing A Beard Changes A Man"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101332" title="How Growing A Beard Changes A Man"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101332" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101332" class="signup-comment" title="How Growing A Beard Changes A Man">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101332" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101332" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101332" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101332" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101331" itemprop="itemListElement"
            data-urlname="Two-Funerals-and-a-Wedding"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FTwo-Funerals-and-a-Wedding%2F"
            data-sharetitle="Two+Funerals+and+a+Wedding"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fybz95muo"
            data-vh="128343a049b81ce33346d828c4c8ba2f"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/Two-Funerals-and-a-Wedding/" itemprop="name">Two Funerals and a Wedding</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T19:59:55-0700" pubdate>10 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101331" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/331/101/101331/1521593049-0.jpg" alt="" width="600"  width="600" height="840" data-width="600" data-height="840"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/331/101/101331/1521593049-0.jpg" alt="" width="600"  width="600" height="840" data-width="600" data-height="840"/></p><p>Over the years, hospitals have relaxed rules about children and even pets visiting patients. And some hospitals will go the extra distance to make life as normal as possible for patients in need. Chelsea Barkley was engaged to Jordan Harper, and when her mother, cancer patient Kim Sherwood, was given a prognosis of about a week to live, she and Jordan and the hospital staff went into high gear to <a rel="nofollow" href="https://www.stcatharinesstandard.ca/news-story/8328458-couple-opts-for-hospital-wedding-to-include-mom/" target="_blank">make sure her mother would witness their wedding</a>. Wedding vendors helped out with donations for the wedding, put together in only 48 hours and held at the hospital. That included <a rel="nofollow" href="http://www.wendytealphotography.com/" target="_blank">photographer Wendy Teal</a>, who shot the wedding for free.&nbsp; &nbsp;</p><blockquote><p>As Teal arrived to shoot the wedding, she realized that not only was it the same hospital where both of her parents died of stage 4 cancer, but the ceremony was taking place in the exact same room where her mother's funeral was held.<br /><br />When Teal's mother died, the doctor's told her that her father wouldn't be able to leave the hospital to attend a funeral, so staff members let Teal hold the funeral inside the hospital. Her father was able to say his final goodbyes, and died five hours later.<br /><br />While Teal decided to not to share her history with the bride and groom, given the stress they were already under, some staff members recognized her and couldn't believe she agreed to shoot the ceremony.</p></blockquote><p>Teal said that this was an opportunity to pay it forward. The wedding was beautiful, despite tears from the bride, mother of the bride, and others. You can <a rel="nofollow" href="https://www.buzzfeed.com/delaneystrunk/last-minute-hospital-wedding-photos?utm_term=.hjGealjyE#.nmpDa6eN3" target="_blank">see more pictures of the wedding</a> at Buzzfeed. <br /><br />(Image credit: <a rel="nofollow" href="http://www.wendytealphotography.com/" target="_blank">Wendy Teal Photography</a>)</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101331" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Two+Funerals+and+a+Wedding http%3A%2F%2Ftinyurl.com%2Fybz95muo&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FTwo-Funerals-and-a-Wedding%2F&t=Two+Funerals+and+a+Wedding" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Two-Funerals-and-a-Wedding/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/Two-Funerals-and-a-Wedding/#comments" class="commlist-expand" id="commlistexpand-post-101331" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101331 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101331">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101331"></div>

    <a href="#" id="commlistmore-post-101331" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101331">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101331">
    <input type="hidden" name="key" value="699f550566cb81c2ec7fc443a7bc2100" id="key-post-101331" title="Two Funerals and a Wedding"/>    <input type="hidden" name="type" value="post" id="type-post-101331" title="Two Funerals and a Wedding"/>    <input type="hidden" name="typeid" value="101331" id="typeid-post-101331" title="Two Funerals and a Wedding"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101331" title="Two Funerals and a Wedding"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101331" title="Two Funerals and a Wedding"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101331" class="commbody-input" title="Two Funerals and a Wedding"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101331" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101331" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101331" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101331">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101331" title="Two Funerals and a Wedding"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101331" title="Two Funerals and a Wedding"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101331" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101331" class="login-comment" title="Two Funerals and a Wedding">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101331" title="Two Funerals and a Wedding"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101331" title="Two Funerals and a Wedding"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101331" title="Two Funerals and a Wedding"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101331" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101331" class="signup-comment" title="Two Funerals and a Wedding">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101331" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101331" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101331" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101331" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101330" itemprop="itemListElement"
            data-urlname="Turning-Kids-Doodles-Into-100-Accurate-Plushies"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FTurning-Kids-Doodles-Into-100-Accurate-Plushies%2F"
            data-sharetitle="Turning+Kids%27+Doodles+Into+100%25+Accurate+Plushies"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fybxdmhxo"
            data-vh="de6d6f4ab1486d65767bb177d7611638"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/neatobambino/2018/03/20/Turning-Kids-Doodles-Into-100-Accurate-Plushies/" itemprop="name">Turning Kids' Doodles Into 100% Accurate Plushies</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T17:59:55-0700" pubdate>12 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101330" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/330/101/101330/1521584777-0.jpg" alt=""  width="600" height="337" data-width="600" data-height="337"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/330/101/101330/1521584777-0.jpg" alt=""  width="600" height="337" data-width="600" data-height="337"/></p><p>I love stories about parents turning their kid's crazy artwork into something even cooler because it's both a sweet bonding story and an art exercise with heart.</p><p>I also adore making plush toys because kids love them and they make an adult's inner child go squee, so the plushies created by Wendy Tsao really made my heart sing.</p><p>Wendy turns kids' doodles into 100% accurate plushies, which really look like kid art come alive, and through her <a rel="nofollow" href="https://childsown.com/">studio Child's Own</a> she's bringing children's creativity to life for parents who don't have the sewing skills to do it themselves.</p><p><iframe src="https://www.youtube.com/embed/AIbKc5mALSA?wmode=transparent" width="600" height="337" frameborder="0"></iframe></p><p style="text-align: center;">(<a rel="nofollow" href="https://www.youtube.com/watch?v=AIbKc5mALSA">YouTube Link</a>)</p><p>This video by <a rel="nofollow" href="https://www.youtube.com/channel/UC-JZxrh6AMieCyzuU5ZW3Ow">Daily Fun Facts</a> showcases some of Wendy Tsao's most impressive plushies, and now I know what I'm gonna do with my son's artwork when he's old enough to draw silly stuff!</p>            </div>

            
            
            <div class="cl"></div>

            
            
  <div class="pmt">
    <span class="icon arrow-lg-circle-r"></span>
    <span class="str">See more about baby and kids at </span> <a href="http://www.neatorama.com/neatobambino/">NeatoBambino</a>
  </div>

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101330" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Turning+Kids%27+Doodles+Into+100%25+Accurate+Plushies http%3A%2F%2Ftinyurl.com%2Fybxdmhxo&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2Fneatobambino%2F2018%2F03%2F20%2FTurning-Kids-Doodles-Into-100-Accurate-Plushies%2F&t=Turning+Kids%27+Doodles+Into+100%25+Accurate+Plushies" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Turning-Kids-Doodles-Into-100-Accurate-Plushies/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/neatobambino/2018/03/20/Turning-Kids-Doodles-Into-100-Accurate-Plushies/#comments" class="commlist-expand" id="commlistexpand-post-101330" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101330 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101330">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101330"></div>

    <a href="#" id="commlistmore-post-101330" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101330">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101330">
    <input type="hidden" name="key" value="4017c1989fd3f17453b21fea5988e162" id="key-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>    <input type="hidden" name="type" value="post" id="type-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>    <input type="hidden" name="typeid" value="101330" id="typeid-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101330" class="commbody-input" title="Turning Kids' Doodles Into 100% Accurate Plushies"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101330" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101330" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101330" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101330">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101330" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101330" class="login-comment" title="Turning Kids' Doodles Into 100% Accurate Plushies">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101330" title="Turning Kids' Doodles Into 100% Accurate Plushies"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101330" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101330" class="signup-comment" title="Turning Kids' Doodles Into 100% Accurate Plushies">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101330" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101330" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101330" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101330" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101329" itemprop="itemListElement"
            data-urlname="An-Honest-Trailer-for-Every-Wes-Anderson-Movie"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FAn-Honest-Trailer-for-Every-Wes-Anderson-Movie%2F"
            data-sharetitle="An+Honest+Trailer+for+Every+Wes+Anderson+Movie"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy9by6kfp"
            data-vh="599e2b28eec931f1c44cc78c0a0609e4"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/An-Honest-Trailer-for-Every-Wes-Anderson-Movie/" itemprop="name">An Honest Trailer for Every Wes Anderson Movie</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T15:59:55-0700" pubdate>14 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101329" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/329/101/101329/1521581443-0.jpg" alt="" width="600"  width="600" height="337" data-width="600" data-height="337"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/329/101/101329/1521581443-0.jpg" alt="" width="600"  width="600" height="337" data-width="600" data-height="337"/></p><p>The new animated film <em>Isle of Dogs</em>, directed by Wes Anderson, opens this weekend. In honor of the occasion, Screen Junkies has a trailer that includes every Wes Anderson feature film made so far. That's eight of them, none of which I have seen. But apparently they are all alike.</p><p style="text-align: center;"><iframe src="//www.youtube.com/embed/trWLY6NrS2Q?version=3&controls=1&fs=1&border=0&autoplay=0&cc_load_policy=0&iv_load_policy=3&loop=0&egm=0&rel=0&showsearch=0&wmode=transparent&enablejsapi=0&modestbranding=1&showinfo=1&themelight&playerapiid=39424617&wmode=transparent" width="600" height="364" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> (<a rel="nofollow" href="https://youtu.be/trWLY6NrS2Q" target="_blank">YouTube link</a>)</p><p>Why haven't I ever seen a Wes Anderson movie? Because no one ever told me that I should, and that's saying something because I live on the internet. After watching this Honest Trailer, I don't feel the need to see one, ever. That doesn't mean that <em>Isle of Dogs</em> won't be wonderful -the reviews are pretty good. But I'll wait for the word-of-mouth. <em>-Thanks, Kelli!&nbsp; &nbsp;</em></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101329" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - An+Honest+Trailer+for+Every+Wes+Anderson+Movie http%3A%2F%2Ftinyurl.com%2Fy9by6kfp&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FAn-Honest-Trailer-for-Every-Wes-Anderson-Movie%2F&t=An+Honest+Trailer+for+Every+Wes+Anderson+Movie" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/An-Honest-Trailer-for-Every-Wes-Anderson-Movie/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/An-Honest-Trailer-for-Every-Wes-Anderson-Movie/#comments" class="commlist-expand" id="commlistexpand-post-101329" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101329 sprite comment-bubble">2</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101329">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101329"></div>

    <a href="#" id="commlistmore-post-101329" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101329">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101329">
    <input type="hidden" name="key" value="55898568e61522049e244d2d6877cf1e" id="key-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>    <input type="hidden" name="type" value="post" id="type-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>    <input type="hidden" name="typeid" value="101329" id="typeid-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101329" class="commbody-input" title="An Honest Trailer for Every Wes Anderson Movie"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101329" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101329" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101329" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101329">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101329" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101329" class="login-comment" title="An Honest Trailer for Every Wes Anderson Movie">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101329" title="An Honest Trailer for Every Wes Anderson Movie"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101329" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101329" class="signup-comment" title="An Honest Trailer for Every Wes Anderson Movie">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101329" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101329" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101329" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101329" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101327" itemprop="itemListElement"
            data-urlname="Alien-Comets-Evidence-of-Exocomets"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FAlien-Comets-Evidence-of-Exocomets%2F"
            data-sharetitle="Alien+Comets%3A+Evidence+of+Exocomets"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fya9jvltx"
            data-vh="de6032063f2bceb37df2e8bd3dfa8038"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/Alien-Comets-Evidence-of-Exocomets/" itemprop="name">Alien Comets: Evidence of Exocomets</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T13:59:55-0700" pubdate>16 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101327" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/327/101/101327/1521557834-0.jpg" alt="" width="600" height="336" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/327/101/101327/1521557834-0.jpg" alt="" width="600" height="336" /></p><p>"Exocomet" is probably a new word to you. We know exoplanets as planets that revolve around stars outside our solar system. Exocomets are comets that revolve around stars outside our solar system. Astronomers assumed that they were out there somewhere, but only recently have we seen evidence of them. And like exoplanets, they are too far away to see, but we have evidence that comes from those far away stars themselves. One exocomet was detected around a star 815 light-years away, and another at 850 light-years away. So we at least have evidence that they were at those stars over 800 years ago. But how do we know they are comets? &nbsp;</p><blockquote><p>The alien comets were found in data taken by the Kepler telescope, which spent several years staring at 150,000 stars in one spot in the sky. It was looking for exoplanet transits, a teeny dip in a star's light if an orbiting planet happened to pass directly between us and it. That only happens if the planet's orbit is almost exactly edge-on as seen from Earth, which is why it looked at so many stars. The more you look at, the more likely the geometry will work out.</p></blockquote><p>Transits are detected by measuring the amount of light from a star, and when that light dips, it usually means a planet is transiting. But graphs of those transits show that light dips and then increases in a regular pattern. Some graphs showed an asymmetrical dip, which would have been caused by a comet's tail.</p><blockquote><p>When this team of astronomers looked at the star KIC 3542116, though, they spotted decidedly asymmetric dips. Six of them, in fact! Three were about the same depth (about 0.1% of the star's light blocked), and another set of three a bit shallower (0.05% blocked).<br /><br />As soon as they saw the fang-shaped profile, they knew they had something special. Still, first they made sure their data weren&rsquo;t contaminated by the legion of issues that can mess of the observations: starspots (sunspots, but on another star), known stellar variability, camera detector issues, and more. Once they eliminated all the known potential problems, they were left with one conclusion*: exocomets.</p></blockquote><p>See those graphs and read about <a rel="nofollow" href="http://www.syfy.com/syfywire/exocomets-detected-orbiting-nearby-stars-in-other-words-alien-comets" target="_blank">the discovery of exocomets</a> at Bad Astronomy. -via <a rel="nofollow" href="https://twitter.com/BadAstronomer/status/975755745298976773" target="_blank">Phil Plait</a> <br /><br />(Image credit: ESO/L. Cal&ccedil;ada)</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101327" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Alien+Comets%3A+Evidence+of+Exocomets http%3A%2F%2Ftinyurl.com%2Fya9jvltx&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FAlien-Comets-Evidence-of-Exocomets%2F&t=Alien+Comets%3A+Evidence+of+Exocomets" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Alien-Comets-Evidence-of-Exocomets/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/Alien-Comets-Evidence-of-Exocomets/#comments" class="commlist-expand" id="commlistexpand-post-101327" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101327 sprite comment-bubble">1</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101327">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101327"></div>

    <a href="#" id="commlistmore-post-101327" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101327">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101327">
    <input type="hidden" name="key" value="0819b054280b94d9e1cffc05e099d29e" id="key-post-101327" title="Alien Comets: Evidence of Exocomets"/>    <input type="hidden" name="type" value="post" id="type-post-101327" title="Alien Comets: Evidence of Exocomets"/>    <input type="hidden" name="typeid" value="101327" id="typeid-post-101327" title="Alien Comets: Evidence of Exocomets"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101327" title="Alien Comets: Evidence of Exocomets"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101327" title="Alien Comets: Evidence of Exocomets"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101327" class="commbody-input" title="Alien Comets: Evidence of Exocomets"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101327" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101327" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101327" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101327">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101327" title="Alien Comets: Evidence of Exocomets"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101327" title="Alien Comets: Evidence of Exocomets"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101327" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101327" class="login-comment" title="Alien Comets: Evidence of Exocomets">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101327" title="Alien Comets: Evidence of Exocomets"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101327" title="Alien Comets: Evidence of Exocomets"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101327" title="Alien Comets: Evidence of Exocomets"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101327" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101327" class="signup-comment" title="Alien Comets: Evidence of Exocomets">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101327" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101327" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101327" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101327" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101314" itemprop="itemListElement"
            data-urlname="Worlds-Oldest-Message-In-A-Bottle-Found-On-Beach-In-West-Australia"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FWorlds-Oldest-Message-In-A-Bottle-Found-On-Beach-In-West-Australia%2F"
            data-sharetitle="World%27s+Oldest+Message+In+A+Bottle+Found+On+Beach+In+West+Australia"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyao6z6cb"
            data-vh="570c40d16ab87be94aad0d4d964037e6"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/Worlds-Oldest-Message-In-A-Bottle-Found-On-Beach-In-West-Australia/" itemprop="name">World's Oldest Message In A Bottle Found On Beach In West Australia</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T11:59:55-0700" pubdate>18 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101314" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/314/101/101314/1521487551-0.jpg" alt="" width="600" height="337" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/314/101/101314/1521487551-0.jpg" alt="" width="600" height="337" /></p><p>The problem with declaring something to be "the world's oldest" is your item will only hold that title until someone finds something older, which will never stop happening as long as people are searching for old stuff.</p><p>So a few years back the world's oldest message in a bottle was <a rel="nofollow" href="http://www.neatorama.com/2012/09/07/Worlds-Oldest-Message-in-a-Bottle-Found/">found by a Scottish fisherman and was dated back to 1914</a>, which makes it a youngster compared to the bottle Tonya Illman found on a remote beach in Western Australia.</p><p><noscript><img src="http://uploads.neatorama.com/images/posts/314/101/101314/1521507297-0.jpg" alt=""  width="600" height="337" data-width="600" data-height="337"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/314/101/101314/1521507297-0.jpg" alt=""  width="600" height="337" data-width="600" data-height="337"/></p><p>The bottle found by Tonya dates back to 1886, and after she and her husband Kym removed the note in the bottle and dried it out in the oven they discovered it came from a German ship:</p><blockquote><p>The note in the bottle, which was dated 12 June 1886, was jettisoned  from the German ship Paula, as part of an experiment into ocean and  shipping routes by the German Naval Observatory.</p><p>When  they saw the date they thought it was "too far-fetched" to be real, Mr  Illman said - but they researched the bottle online and took it to  experts at the Western Australian Museum.</p><p><a rel="nofollow" class="story-body__link-external" href="http://museum.wa.gov.au/about/latest-news/132-year-old-message-bottle-found-on-wa-beach">Dr Ross Anderson, Assistant Curator Maritime Archaeology at the WA Museum</a>, confirmed the find was authentic after consulting with colleagues from Germany and the Netherlands.</p><p>"Incredibly,  an archival search in Germany found Paula's original Meteorological  Journal and there was an entry for 12 June 1886 made by the captain,  recording a drift bottle having been thrown overboard. The date and the  coordinates correspond exactly with those on the bottle message," Dr  Anderson said.</p><p>The handwriting on the journal, and the message in the bottle, also matched, he added.</p></blockquote><p>-Via <a rel="nofollow" href="http://www.bbc.com/news/world-australia-43299283">BBC News</a></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101314" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - World%27s+Oldest+Message+In+A+Bottle+Found+On+Beach+In+West+Australia http%3A%2F%2Ftinyurl.com%2Fyao6z6cb&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FWorlds-Oldest-Message-In-A-Bottle-Found-On-Beach-In-West-Australia%2F&t=World%27s+Oldest+Message+In+A+Bottle+Found+On+Beach+In+West+Australia" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Worlds-Oldest-Message-In-A-Bottle-Found-On-Beach-In-West-Australia/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/Worlds-Oldest-Message-In-A-Bottle-Found-On-Beach-In-West-Australia/#comments" class="commlist-expand" id="commlistexpand-post-101314" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101314 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101314">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101314"></div>

    <a href="#" id="commlistmore-post-101314" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101314">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101314">
    <input type="hidden" name="key" value="5c7177c5a759fda7019a7b533c76fba1" id="key-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>    <input type="hidden" name="type" value="post" id="type-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>    <input type="hidden" name="typeid" value="101314" id="typeid-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101314" class="commbody-input" title="World's Oldest Message In A Bottle Found On Beach In West Australia"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101314" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101314" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101314" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101314">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101314" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101314" class="login-comment" title="World's Oldest Message In A Bottle Found On Beach In West Australia">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101314" title="World's Oldest Message In A Bottle Found On Beach In West Australia"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101314" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101314" class="signup-comment" title="World's Oldest Message In A Bottle Found On Beach In West Australia">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101314" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101314" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101314" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101314" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101323" itemprop="itemListElement"
            data-urlname="Flash-Dance-Now-Hes-Dancing-For-His-Life"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FFlash-Dance-Now-Hes-Dancing-For-His-Life%2F"
            data-sharetitle="Flash+Dance+-+Now+He%27s+Dancing+For+His+Life"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fydxholln"
            data-vh="23b311067f67fcbb70ad26e8d9e96d69"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/Flash-Dance-Now-Hes-Dancing-For-His-Life/" itemprop="name">Flash Dance - Now He's Dancing For His Life</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T10:59:57-0700" pubdate>19 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101323" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><a href="http://www.neatoshop.com/product/Flash-Dance?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/flashdance-scottsherwood.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/flashdance-scottsherwood.jpg" alt="" width="600" height="600" /></a><br /> <a title="Flash Dance" href="http://www.neatoshop.com/product/Flash-Dance?tag=7040"> </a></p><p style="text-align: center;"><a title="Flash Dance" href="http://www.neatoshop.com/product/Flash-Dance?tag=7040">Flash Dance </a> by <a title="Scott Sherwood Shop Category" href="http://www.neatoshop.com/artist/Scott-Sherwood?tag=7040"><span>Scott Sherwood</span></a></p><p>Flash had been running for most of his life- running from his past, running from his enemies and trying to run as fast as he could from the call to adventure that came on the fateful night when he inherited the speed force. But it wasn't until Barry stopped running and started to live in the moment that he discovered what he was truly meant to be- a flash dancer. The feeling of being on stage was like nothing he'd felt before, and he didn't have to save anybody's life to get cheers- all he had to do was dance his sexy, sexy dance like nobody was watching...</p><p>Be free to express who you truly are by wearing this Flash Dance t-shirt by Scott Sherwood, it's a hilarious way to show the world you're not afraid to get down with your sexy self!</p><p>Visit Scott Sherwood's <a rel="nofollow" href="https://www.facebook.com/scott.sherwood.90">Facebook fan page</a>, then head on over to <a href="http://www.neatoshop.com/artist/Scott-Sherwood?tag=7040">his NeatoShop</a> for more superheroically sexy designs:</p><table border="0" cellspacing="0" cellpadding="0" width="600">
<tbody>
<tr>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/I-Dont-Know-How-The-Puppets-Do-It?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/I-Dont-Know-How-The-Puppets-Do-It.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/I-Dont-Know-How-The-Puppets-Do-It.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Blow-Princess?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/Blow-Princess.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/Blow-Princess.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Evil-Queens?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/Evil-Queens.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/Evil-Queens.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Oops-5?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/Oops-5.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/Oops-5.jpg" alt="" width="150" height="150" /></a></td>
</tr>
<tr>
<td height="25" align="center" valign="top"><a title="I Don't Know How The Puppets Do It" href="http://www.neatoshop.com/product/I-Dont-Know-How-The-Puppets-Do-It?tag=7040"> I Don't Know How The Puppets Do It </a></td>
<td align="center" valign="top"><a title="Blow Princess" href="http://www.neatoshop.com/product/Blow-Princess?tag=7040"> Blow Princess </a></td>
<td align="center" valign="top"><a title="Evil Queens" href="http://www.neatoshop.com/product/Evil-Queens?tag=7040"> Evil Queens </a></td>
<td align="center" valign="top"><a title="Oops!" href="http://www.neatoshop.com/product/Oops-5?tag=7040"> Oops! </a></td>
</tr>
</tbody>
</table><p><noscript><img src="http://static.neatorama.com/images/icons/icon-view-more.png" alt="" width="16" height="16" align="absmiddle" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://static.neatorama.com/images/icons/icon-view-more.png" alt="" width="16" height="16" align="absmiddle" /> View more designs by <a title="Scott Sherwood Shop Category" href="http://www.neatoshop.com/artist/Scott-Sherwood?tag=7040">Scott Sherwood</a> | More <a href="http://www.neatoshop.com/catg/Funny-T-Shirts?tag=7040">Funny          T-shirts</a> | <a href="http://www.neatoshop.com/label/New-T-Shirts?tag=7040">New            T-Shirts</a></p><p>Are you a professional illustrator or T-shirt designer?&nbsp;<a rel="nofollow" href="http://www.neatorama.com/faq#contact">Let's      chat!</a>&nbsp;Sell your designs on the NeatoShop and get featured in front of tons of potential new fans on Neatorama!</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101323" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Flash+Dance+-+Now+He%27s+Dancing+For+His+Life http%3A%2F%2Ftinyurl.com%2Fydxholln&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FFlash-Dance-Now-Hes-Dancing-For-His-Life%2F&t=Flash+Dance+-+Now+He%27s+Dancing+For+His+Life" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Flash-Dance-Now-Hes-Dancing-For-His-Life/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/Flash-Dance-Now-Hes-Dancing-For-His-Life/#comments" class="commlist-expand" id="commlistexpand-post-101323" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101323 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101323">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101323"></div>

    <a href="#" id="commlistmore-post-101323" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          <b class="grey">Commenting is closed.</b>
      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101328" itemprop="itemListElement"
            data-urlname="Maz-Kanata-Way-Back-When"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FMaz-Kanata-Way-Back-When%2F"
            data-sharetitle="Maz+Kanata+Way+Back+When"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fydar92fb"
            data-vh="fddd1bf4e4419cdc190b8cca2647942d"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/Maz-Kanata-Way-Back-When/" itemprop="name">Maz Kanata Way Back When</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T10:59:56-0700" pubdate>19 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101328" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/328/101/101328/1521565905-0.jpg" alt="" width="600"  width="600" height="300" data-width="600" data-height="300"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/328/101/101328/1521565905-0.jpg" alt="" width="600"  width="600" height="300" data-width="600" data-height="300"/></p><p>The YouTube series Forces of Destiny fills in the gaps between the <em>Star Wars</em> movies. They've posted <a rel="nofollow" href="https://www.youtube.com/playlist?list=PLpSnlSGciSWNBXSxZZrsvWdnoGsLCr6WL" target="_blank">a lot</a> of animated <a rel="nofollow" href="https://www.youtube.com/playlist?list=PLpSnlSGciSWMuLRTSOYBjknaKeEffVlKU" target="_blank">vignettes</a> since we showed you the first one, <a rel="nofollow" href="http://www.neatorama.com/2017/07/03/Sands-of-Jakku/" target="_blank">Sands of Jakku</a>. In the latest episode, we find out how Leia first met Maz Kanata.</p><p style="text-align: center;"><iframe src="//www.youtube.com/embed/thOQwKCm-IY?version=3&controls=1&fs=1&border=0&autoplay=0&cc_load_policy=0&iv_load_policy=3&loop=0&egm=0&rel=0&showsearch=0&wmode=transparent&enablejsapi=0&modestbranding=1&showinfo=1&themelight&playerapiid=1627562691&wmode=transparent" width="600" height="364" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> (<a rel="nofollow" href="https://youtu.be/thOQwKCm-IY" target="_blank">YouTube link</a>)</p><p>It happened long, long ago... well, you already knew that. It was between <em>The Empire Strikes Back</em> and <em>Return of the Jedi</em>. And now we know where Leia got the disguise she used to infiltrate Jabba's palace. -via <a rel="nofollow" href="https://www.dailydot.com/parsec/leia-maz-kanata-forces-destiny/" target="_blank">The Daily Dot</a>&nbsp;</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101328" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Maz+Kanata+Way+Back+When http%3A%2F%2Ftinyurl.com%2Fydar92fb&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FMaz-Kanata-Way-Back-When%2F&t=Maz+Kanata+Way+Back+When" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Maz-Kanata-Way-Back-When/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/Maz-Kanata-Way-Back-When/#comments" class="commlist-expand" id="commlistexpand-post-101328" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101328 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101328">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101328"></div>

    <a href="#" id="commlistmore-post-101328" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101328">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101328">
    <input type="hidden" name="key" value="0b146dae174773cd7ddb0349875af508" id="key-post-101328" title="Maz Kanata Way Back When"/>    <input type="hidden" name="type" value="post" id="type-post-101328" title="Maz Kanata Way Back When"/>    <input type="hidden" name="typeid" value="101328" id="typeid-post-101328" title="Maz Kanata Way Back When"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101328" title="Maz Kanata Way Back When"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101328" title="Maz Kanata Way Back When"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101328" class="commbody-input" title="Maz Kanata Way Back When"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101328" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101328" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101328" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101328">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101328" title="Maz Kanata Way Back When"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101328" title="Maz Kanata Way Back When"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101328" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101328" class="login-comment" title="Maz Kanata Way Back When">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101328" title="Maz Kanata Way Back When"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101328" title="Maz Kanata Way Back When"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101328" title="Maz Kanata Way Back When"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101328" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101328" class="signup-comment" title="Maz Kanata Way Back When">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101328" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101328" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101328" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101328" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101283" itemprop="itemListElement"
            data-urlname="Celebrate-History-The-Fun-Way-By-Wearing-A-History-Themed-NeatoShop-T-Shirt"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FCelebrate-History-The-Fun-Way-By-Wearing-A-History-Themed-NeatoShop-T-Shirt%2F"
            data-sharetitle="Celebrate+History+The+Fun+Way-+By+Wearing+A+History-Themed+NeatoShop+T-Shirt"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy8lbmbsz"
            data-vh="e87d08da7110af9e9f817edf230f9138"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/Celebrate-History-The-Fun-Way-By-Wearing-A-History-Themed-NeatoShop-T-Shirt/" itemprop="name">Celebrate History The Fun Way- By Wearing A History-Themed NeatoShop T-Shirt</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T09:59:56-0700" pubdate>20 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101283" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><a href="http://www.neatoshop.com/product/Pegalion-Washington?tag=7040"><noscript><img src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538346-0.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538346-0.jpg" alt="" width="600" height="600" /></a></p><p style="text-align: center;"><a href="http://www.neatoshop.com/product/Pegalion-Washington?tag=7040">Pegalion Washington</a> by <a title="Hillary White Shop Category" href="http://www.neatoshop.com/artist/Hillary-White?tag=7040"><span>Hillary White</span></a></p><p>You don't have to be a history buff or school teacher to enjoy reading and talking about history, because there were so many cool characters and interesting events in mankind's past it's only natural to find it all endlessly fascinating.</p><p>And considering how awful things are in the present many more people young and old are about to become history fans too, so join the revolution with a historically themed <a href="http://www.neatoshop.com/?tag=7040">NeatoShop t-shirt</a>!</p><p>History books are full of kooky characters</p><p><a href="http://www.neatoshop.com/product/French-Kissers?tag=7040"><noscript><img src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538346-1.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538346-1.jpg" alt="" width="600" height="600" /></a></p><p style="text-align: center;"><a href="http://www.neatoshop.com/product/French-Kissers?tag=7040">French Kissers</a> by <a title="tomburns Shop Category" href="http://www.neatoshop.com/artist/tomburns?tag=7040"><span>tomburns</span></a></p><p>Crazy epic battles that changed the world</p><p><a href="http://www.neatoshop.com/product/Historical-Mashup-4?tag=7040"><noscript><img src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538003-2.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538003-2.jpg" alt="" width="600" height="600" /></a></p><p style="text-align: center;"><a href="http://www.neatoshop.com/product/Historical-Mashup-4?tag=7040">Historical Mashup #4</a> by <a title="Bob Henley Shop Category" href="http://www.neatoshop.com/artist/Bob-Henley?tag=7040"><span>Bob Henley</span></a></p><p>And moments that made mankind matter</p><p><a href="http://www.neatoshop.com/product/1969?tag=7040"><noscript><img src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538346-2.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538346-2.jpg" alt="" width="600" height="600" /></a></p><p style="text-align: center;"><a href="http://www.neatoshop.com/product/1969?tag=7040">1969</a> by <a title="V&oacute; Maria Shop Category" href="http://www.neatoshop.com/artist/V-Maria?tag=7040"><span>V&oacute; Maria</span></a></p><p>But more than anything else history books are full of stories that seem too awesome to be true!</p><p><a href="http://www.neatoshop.com/product/Tesla-Lightning-The-History-League?tag=7040"><noscript><img src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538003-4.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/283/101/101283/1521538003-4.jpg" alt="" width="600" height="600" /></a></p><p style="text-align: center;"><a href="http://www.neatoshop.com/product/Tesla-Lightning-The-History-League?tag=7040">Tesla Lightning (The History League)</a> by <a title="Amorphia Apparel Shop Category" href="http://www.neatoshop.com/artist/Amorphia-Apparel?tag=7040"><span>Amorphia Apparel</span></a></p>            </div>

            
            
            <div class="cl"></div>

                          <a href="http://www.neatorama.com/2018/03/20/Celebrate-History-The-Fun-Way-By-Wearing-A-History-Themed-NeatoShop-T-Shirt/#more" class="more-text icon-str">
                <span class="icon arrow-lg-circle-r"></span>
                <span class="str">Continue reading</span>
              </a>
              <br/>
            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101283" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Celebrate+History+The+Fun+Way-+By+Wearing+A+History-Themed+NeatoShop+T-Shirt http%3A%2F%2Ftinyurl.com%2Fy8lbmbsz&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FCelebrate-History-The-Fun-Way-By-Wearing-A-History-Themed-NeatoShop-T-Shirt%2F&t=Celebrate+History+The+Fun+Way-+By+Wearing+A+History-Themed+NeatoShop+T-Shirt" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Celebrate-History-The-Fun-Way-By-Wearing-A-History-Themed-NeatoShop-T-Shirt/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/Celebrate-History-The-Fun-Way-By-Wearing-A-History-Themed-NeatoShop-T-Shirt/#comments" class="commlist-expand" id="commlistexpand-post-101283" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101283 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101283">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101283"></div>

    <a href="#" id="commlistmore-post-101283" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          <b class="grey">Commenting is closed.</b>
      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101325" itemprop="itemListElement"
            data-urlname="The-Sales-Pitch"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FThe-Sales-Pitch%2F"
            data-sharetitle="The+Sales+Pitch"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyc54tm69"
            data-vh="707bb24b5628e88d239b608a7d1117c1"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/The-Sales-Pitch/" itemprop="name">The Sales Pitch</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T08:59:56-0700" pubdate>21 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101325" title="Like this post">
        <span class="post-liketext">
          0        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/325/101/101325/1521549887-0.jpg" alt="" width="600"  width="600" height="746" data-width="600" data-height="746"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/325/101/101325/1521549887-0.jpg" alt="" width="600"  width="600" height="746" data-width="600" data-height="746"/></p><p>This little girl has put some real thought into her spiel. If you can't fulfill a need for your customers, the next tactic is altruism and guilt. That's when you let them know that proceeds of your sale benefit the local school, charity, or in this case, the Gopher Guides. When that fails, you have to bring out the big guns. Always have another reason for them to buy. Avoiding future awkwardness must be worth at least five dollars. This is <a rel="nofollow" href="http://maximumble.thebookofbiff.com/2018/03/19/1700-cookies/" target="_blank">the latest comic from Chris Hallbeck at Maximumble</a>. <br /><br />And if you enjoy Hallbeck's comics, you'll want to read <a rel="nofollow" href="http://maximumble.thebookofbiff.com/2018/03/17/patreon/" target="_blank">a personal message</a> from the artist.</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101325" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - The+Sales+Pitch http%3A%2F%2Ftinyurl.com%2Fyc54tm69&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FThe-Sales-Pitch%2F&t=The+Sales+Pitch" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/The-Sales-Pitch/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/The-Sales-Pitch/#comments" class="commlist-expand" id="commlistexpand-post-101325" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101325 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101325">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101325"></div>

    <a href="#" id="commlistmore-post-101325" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101325">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101325">
    <input type="hidden" name="key" value="629948f6be3fd3c1f8642276404cb978" id="key-post-101325" title="The Sales Pitch"/>    <input type="hidden" name="type" value="post" id="type-post-101325" title="The Sales Pitch"/>    <input type="hidden" name="typeid" value="101325" id="typeid-post-101325" title="The Sales Pitch"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101325" title="The Sales Pitch"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101325" title="The Sales Pitch"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101325" class="commbody-input" title="The Sales Pitch"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101325" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101325" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101325" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101325">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101325" title="The Sales Pitch"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101325" title="The Sales Pitch"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101325" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101325" class="login-comment" title="The Sales Pitch">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101325" title="The Sales Pitch"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101325" title="The Sales Pitch"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101325" title="The Sales Pitch"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101325" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101325" class="signup-comment" title="The Sales Pitch">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101325" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101325" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101325" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101325" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101322" itemprop="itemListElement"
            data-urlname="Boo-Boo-Runs-Wild"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FBoo-Boo-Runs-Wild%2F"
            data-sharetitle="Boo+Boo+Runs+Wild"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy7cpy244"
            data-vh="bc3c206b30d8c8977709f34e6a6abe61"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/neatogeek/2018/03/20/Boo-Boo-Runs-Wild/" itemprop="name">Boo Boo Runs Wild</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T07:59:55-0700" pubdate>22 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101322" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/322/101/101322/1521541127-0.jpg" alt=""  width="600" height="450" data-width="600" data-height="450"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/322/101/101322/1521541127-0.jpg" alt=""  width="600" height="450" data-width="600" data-height="450"/></p><p>Boo Boo was always stuck playing second banana to that lovable glutton Yogi Bear even though Boo Boo was often the only one keeping Yogi from becoming a bear skin rug.</p><p>And yet poor little Boo Boo never got his day in the sun, nor did he get his fair share of the pickanick baskets he helped Yogi steal, so who can blame him for having a teensy weensy existential crisis?</p><p><iframe src="https://www.youtube.com/embed/CMmPfCm_Beo?wmode=transparent" width="600" height="337" frameborder="0"></iframe></p><p style="text-align: center;">(<a rel="nofollow" href="https://www.youtube.com/watch?v=CMmPfCm_Beo">YouTube Link</a>)</p><p><em>Boo Boo Runs Wild</em> is an awesome animated short created by John Kricfalusi of <em>Ren &amp; Stimpy</em> fame that shows what it would be like if Boo Boo broke free of the bow tie and embraced his feral side. It's a real humdinger of a cartoon show!</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101322" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Boo+Boo+Runs+Wild http%3A%2F%2Ftinyurl.com%2Fy7cpy244&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2Fneatogeek%2F2018%2F03%2F20%2FBoo-Boo-Runs-Wild%2F&t=Boo+Boo+Runs+Wild" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Boo-Boo-Runs-Wild/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/neatogeek/2018/03/20/Boo-Boo-Runs-Wild/#comments" class="commlist-expand" id="commlistexpand-post-101322" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101322 sprite comment-bubble">1</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101322">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101322"></div>

    <a href="#" id="commlistmore-post-101322" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101322">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101322">
    <input type="hidden" name="key" value="13bc94cd6d34dce1cc27fea81cd2e5bb" id="key-post-101322" title="Boo Boo Runs Wild"/>    <input type="hidden" name="type" value="post" id="type-post-101322" title="Boo Boo Runs Wild"/>    <input type="hidden" name="typeid" value="101322" id="typeid-post-101322" title="Boo Boo Runs Wild"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101322" title="Boo Boo Runs Wild"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101322" title="Boo Boo Runs Wild"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101322" class="commbody-input" title="Boo Boo Runs Wild"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101322" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101322" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101322" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101322">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101322" title="Boo Boo Runs Wild"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101322" title="Boo Boo Runs Wild"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101322" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101322" class="login-comment" title="Boo Boo Runs Wild">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101322" title="Boo Boo Runs Wild"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101322" title="Boo Boo Runs Wild"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101322" title="Boo Boo Runs Wild"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101322" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101322" class="signup-comment" title="Boo Boo Runs Wild">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101322" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101322" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101322" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101322" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101326" itemprop="itemListElement"
            data-urlname="6-Things-to-Know-About-the-First-Day-of-Spring"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2F6-Things-to-Know-About-the-First-Day-of-Spring%2F"
            data-sharetitle="6+Things+to+Know+About+the+First+Day+of+Spring"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy7zrt9q3"
            data-vh="c5f8002792543d7e651cbd06c7eab705"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/6-Things-to-Know-About-the-First-Day-of-Spring/" itemprop="name">6 Things to Know About the First Day of Spring</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T06:59:56-0700" pubdate>23 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101326" title="Like this post">
        <span class="post-liketext">
          2        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/326/101/101326/1521562865-0.jpg" alt="" width="600"  width="600" height="330" data-width="600" data-height="330"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/326/101/101326/1521562865-0.jpg" alt="" width="600"  width="600" height="330" data-width="600" data-height="330"/></p><p>The vernal equinox occurs today at 12:15 Eastern Daylight Time. That's when the earth reaches the spot in its revolution around the sun where the planet's tilt causes the direct line of the sun to cross the equator from the Southern Hemisphere to the Northern Hemisphere. So we have reached the point where the Northern Hemisphere will have days longer than nights. But the important part is that today is when winter ends and spring begins! The equinox involves science, space, weather, history, folklore, and fun. Read about<a rel="nofollow" href="https://www.vox.com/science-and-health/2018/3/19/17129254/spring-equinox-2018-vernal" target="_blank"> all these things as they pertain to the equinox at Vox. </a><br /><br />(Image credit: Flickr user <a rel="nofollow" href="https://www.flickr.com/photos/paukrus/8573370691/" target="_blank">Ruslan</a>)</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101326" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - 6+Things+to+Know+About+the+First+Day+of+Spring http%3A%2F%2Ftinyurl.com%2Fy7zrt9q3&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2F6-Things-to-Know-About-the-First-Day-of-Spring%2F&t=6+Things+to+Know+About+the+First+Day+of+Spring" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/6-Things-to-Know-About-the-First-Day-of-Spring/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/6-Things-to-Know-About-the-First-Day-of-Spring/#comments" class="commlist-expand" id="commlistexpand-post-101326" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101326 sprite comment-bubble">3</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101326">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101326"></div>

    <a href="#" id="commlistmore-post-101326" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101326">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101326">
    <input type="hidden" name="key" value="e808881cef424e84da34ba3e095350b2" id="key-post-101326" title="6 Things to Know About the First Day of Spring"/>    <input type="hidden" name="type" value="post" id="type-post-101326" title="6 Things to Know About the First Day of Spring"/>    <input type="hidden" name="typeid" value="101326" id="typeid-post-101326" title="6 Things to Know About the First Day of Spring"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101326" title="6 Things to Know About the First Day of Spring"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101326" title="6 Things to Know About the First Day of Spring"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101326" class="commbody-input" title="6 Things to Know About the First Day of Spring"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101326" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101326" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101326" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101326">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101326" title="6 Things to Know About the First Day of Spring"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101326" title="6 Things to Know About the First Day of Spring"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101326" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101326" class="login-comment" title="6 Things to Know About the First Day of Spring">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101326" title="6 Things to Know About the First Day of Spring"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101326" title="6 Things to Know About the First Day of Spring"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101326" title="6 Things to Know About the First Day of Spring"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101326" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101326" class="signup-comment" title="6 Things to Know About the First Day of Spring">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101326" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101326" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101326" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101326" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101321" itemprop="itemListElement"
            data-urlname="A-Noise-Canceling-Noodle-Fork-That-Drowns-Out-Slurping-Sounds-With-Music"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FA-Noise-Canceling-Noodle-Fork-That-Drowns-Out-Slurping-Sounds-With-Music%2F"
            data-sharetitle="A+Noise+Canceling+Noodle+Fork+That+Drowns+Out+Slurping+Sounds+With+Music"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyd83ap2q"
            data-vh="ad2fc404523d6b2cd232611bdae5099d"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/neatolicious/2018/03/20/A-Noise-Canceling-Noodle-Fork-That-Drowns-Out-Slurping-Sounds-With-Music/" itemprop="name">A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T05:59:55-0700" pubdate>24 hours ago</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101321" title="Like this post">
        <span class="post-liketext">
          2        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/321/101/101321/1521540269-0.jpg" alt=""  width="600" height="336" data-width="600" data-height="336"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/321/101/101321/1521540269-0.jpg" alt=""  width="600" height="336" data-width="600" data-height="336"/></p><p>Real ramen heads don't give a crap about slurping, and many Japanese ramen chefs consider slurping to be a compliment, but if you're forced to eat ramen around people who don't appreciate a good slurp you may need to eat quietly.</p><p>Or better yet grab one of these <a rel="nofollow" href="https://store.nissin.com/jp/special/productx/otohiko/">"Otohiko"</a> noise canceling noodle forks and slurp away with impunity! The <a rel="nofollow" href="https://store.nissin.com/jp/special/productx/otohiko/">Otohiko noodle fork</a> was created by <a rel="nofollow" href="http://nissinfoods.com/">Nissin</a> to battle <a rel="nofollow" href="http://www.nippon.com/en/views/b07501/">"noodle harassment"</a> by drowning out the sound of slurping with music:</p><blockquote><p>Do you know an international issue &ldquo;Noodle Harassment&rdquo;?  People say that the slurping noise Japanese people make when they eat  noodles makes people from abroad uncomfortable. &hellip;The moment that the  high powered directional mic equipped on the fork detects the sound of  noodles slurping, it transmits that signal to a dedicated app installed  on a smartphone, using short wave radio communication. Sound is then  emitted from the smartphone to camouflage the noodle slurping noise.</p></blockquote><p><iframe src="https://www.youtube.com/embed/lxocP_Maj1Y?wmode=transparent" width="600" height="337" frameborder="0"></iframe></p><p style="text-align: center;">(<a rel="nofollow" href="https://www.youtube.com/watch?time_continue=1&amp;v=lxocP_Maj1Y">YouTube Link</a>)</p><p>-Via <a rel="nofollow" href="https://laughingsquid.com/nissin-otohiko-noise-canceling-noodle-fork/">Laughing Squid</a></p>            </div>

            
            
            <div class="cl"></div>

            
            
  <div class="pmt">
    <span class="icon arrow-lg-circle-r"></span>
    <span class="str">We dish up more neat food posts at the </span> <a href="http://www.neatorama.com/neatolicious/">Neatolicious</a> blog
  </div>

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101321" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - A+Noise+Canceling+Noodle+Fork+That+Drowns+Out+Slurping+Sounds+With+Music http%3A%2F%2Ftinyurl.com%2Fyd83ap2q&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2Fneatolicious%2F2018%2F03%2F20%2FA-Noise-Canceling-Noodle-Fork-That-Drowns-Out-Slurping-Sounds-With-Music%2F&t=A+Noise+Canceling+Noodle+Fork+That+Drowns+Out+Slurping+Sounds+With+Music" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/A-Noise-Canceling-Noodle-Fork-That-Drowns-Out-Slurping-Sounds-With-Music/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/neatolicious/2018/03/20/A-Noise-Canceling-Noodle-Fork-That-Drowns-Out-Slurping-Sounds-With-Music/#comments" class="commlist-expand" id="commlistexpand-post-101321" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101321 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101321">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101321"></div>

    <a href="#" id="commlistmore-post-101321" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101321">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101321">
    <input type="hidden" name="key" value="80da881e8401a5471bfebce79b17d869" id="key-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>    <input type="hidden" name="type" value="post" id="type-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>    <input type="hidden" name="typeid" value="101321" id="typeid-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101321" class="commbody-input" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101321" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101321" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101321" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101321">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101321" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101321" class="login-comment" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101321" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101321" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101321" class="signup-comment" title="A Noise Canceling Noodle Fork That Drowns Out Slurping Sounds With Music">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101321" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101321" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101321" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101321" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101324" itemprop="itemListElement"
            data-urlname="My-Life-in-the-American-Gothic-House"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FMy-Life-in-the-American-Gothic-House%2F"
            data-sharetitle="My+Life+in+the+American+Gothic+House"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy84f5cdu"
            data-vh="de011584c9b8df5e5dafcbe298c2a324"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/My-Life-in-the-American-Gothic-House/" itemprop="name">My Life in the <i>American Gothic</i> House</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T04:59:56-0700" pubdate>Tuesday, March 20, 2018 at 4:59 AM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101324" title="Like this post">
        <span class="post-liketext">
          2        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/324/101/101324/1521545082-0.jpg" alt="" width="600" height="399" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/324/101/101324/1521545082-0.jpg" alt="" width="600" height="399" /></p><p>In the 1930s, artist Grant Wood sketched a peculiar small house with a "pretentious" Gothic church window in the front. He later enshrined the house in his painting <a rel="nofollow" href="http://www.neatorama.com/2012/03/16/grant-woods-american-gothic/" target="_blank"><em>American Gothic</em></a>. That house still stands in Eldon, Iowa, and is owned by the State Historical Society. From 2010 to 2014, Beth Howard lived in the house for $250 a month. The rent was cheap because the house is small, is in Eldon, Iowa, and 15,000 tourists visit it every year -which can be a hassle at times.</p><blockquote><p>I eventually got used to being woken by laughter and high-beam headlights shining toward it in the middle of the night when travelers wanted a photo. Sometimes I would turn on the light and give them a scare &mdash; who would expect anyone to be living there?<br /><br />By day, a steady stream of tourists came, posing for pictures (and peeking in the windows) dressed in the free costumes provided by the visitor center &mdash; calico smocks with cameos, overalls and black jackets, even the spectacles &mdash; and wielding pitchforks of all sizes. They brought their own props, which included a prized Harley Davidson, a fleet of Stanley steam cars, and a herd of llamas. It was the centerpiece of a Klingon calendar shoot, a bare-chested rock band&rsquo;s album cover, a marriage proposal, a family reunion &mdash; a gamut of creativity daily.</p></blockquote><p>Howard talks about <a rel="nofollow" href="https://www.nytimes.com/2018/03/18/arts/design/american-gothic-grant-wood-eldon-iowa-whitney-museum-.html" target="_blank">the quirks of the preserved 1881 house, and the adventure of living there</a>, at The New York Times. Yes, there are pictures of the inside. -via <a rel="nofollow" href="https://boingboing.net/2018/03/20/what-its-like-to-live-in-the.html" target="_blank">Boing Boing</a><br /><br />(Image credit: Flickr user <a rel="nofollow" href="https://www.flickr.com/photos/carlwwycoff/6274772623/" target="_blank">Carl Wycoff</a>)</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101324" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - My+Life+in+the+American+Gothic+House http%3A%2F%2Ftinyurl.com%2Fy84f5cdu&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FMy-Life-in-the-American-Gothic-House%2F&t=My+Life+in+the+American+Gothic+House" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/My-Life-in-the-American-Gothic-House/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/My-Life-in-the-American-Gothic-House/#comments" class="commlist-expand" id="commlistexpand-post-101324" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101324 sprite comment-bubble">1</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101324">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101324"></div>

    <a href="#" id="commlistmore-post-101324" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101324">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101324">
    <input type="hidden" name="key" value="ace00bf83e9c65cdd1e57730c628dab3" id="key-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>    <input type="hidden" name="type" value="post" id="type-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>    <input type="hidden" name="typeid" value="101324" id="typeid-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101324" class="commbody-input" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101324" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101324" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101324" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101324">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101324" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101324" class="login-comment" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101324" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101324" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101324" class="signup-comment" title="My Life in the &lt;i&gt;American Gothic&lt;/i&gt; House">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101324" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101324" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101324" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101324" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101316" itemprop="itemListElement"
            data-urlname="The-Evolution-Of-Animal-Genitalia"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FThe-Evolution-Of-Animal-Genitalia%2F"
            data-sharetitle="The+Evolution+Of+Animal+Genitalia"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy6uv7337"
            data-vh="87165e79437beecdf022d4f3560ab946"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/pet/2018/03/20/The-Evolution-Of-Animal-Genitalia/" itemprop="name">The Evolution Of Animal Genitalia</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T03:59:55-0700" pubdate>Tuesday, March 20, 2018 at 3:59 AM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101316" title="Like this post">
        <span class="post-liketext">
          2        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/316/101/101316/1521488076-0.jpg" alt="" width="600" height="337" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/316/101/101316/1521488076-0.jpg" alt="" width="600" height="337" /></p><p>Unless you're a biologist or a bit of a freak you probably don't spare much thought to how animal genitalia has evolved over the centuries, but it turns out the private parts of animals are pretty interesting.</p><p>And as you can see in this animated short featuring a <a rel="nofollow" href="https://www.youtube.com/channel/UCsooa4yRKGN_zEE8iknghZA">TED talk</a> on <a rel="nofollow" href="https://ed.ted.com/lessons/the-evolution-of-animal-genitalia-menno-schilthuizen">the evolution of animal genitalia</a> given by <a rel="nofollow" href="https://science.naturalis.nl/en/people/scientists/menno-schilthuizen/">Dutch biologist/research scientist Menno Schilthuizen</a> "genitals are the fastest-evolving organs in the animal kingdom" and they're all super duper strange.</p><p><iframe src="https://www.youtube.com/embed/vcPJkz-D5II?wmode=transparent" width="600" height="337" frameborder="0"></iframe></p><p style="text-align: center;">(<a rel="nofollow" href="https://www.youtube.com/watch?v=vcPJkz-D5II">YouTube Link</a>)</p>            </div>

            
            
            <div class="cl"></div>

            
            
  <div class="pmt">
    <span class="icon arrow-lg-circle-r"></span>
    <span class="str">Love cute animals? View more at </span> <a href="http://www.neatorama.com/pet">Lifestyles of the Cute and Cuddly</a> blog
  </div>

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101316" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - The+Evolution+Of+Animal+Genitalia http%3A%2F%2Ftinyurl.com%2Fy6uv7337&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2Fpet%2F2018%2F03%2F20%2FThe-Evolution-Of-Animal-Genitalia%2F&t=The+Evolution+Of+Animal+Genitalia" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/The-Evolution-Of-Animal-Genitalia/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/pet/2018/03/20/The-Evolution-Of-Animal-Genitalia/#comments" class="commlist-expand" id="commlistexpand-post-101316" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101316 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101316">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101316"></div>

    <a href="#" id="commlistmore-post-101316" class="commlistmore none dot-sol icon-str" data-ts="1521636619">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101316">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101316">
    <input type="hidden" name="key" value="d1bcffbacf9a023848a3e860b8120d28" id="key-post-101316" title="The Evolution Of Animal Genitalia"/>    <input type="hidden" name="type" value="post" id="type-post-101316" title="The Evolution Of Animal Genitalia"/>    <input type="hidden" name="typeid" value="101316" id="typeid-post-101316" title="The Evolution Of Animal Genitalia"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101316" title="The Evolution Of Animal Genitalia"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101316" title="The Evolution Of Animal Genitalia"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:19-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101316" class="commbody-input" title="The Evolution Of Animal Genitalia"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101316" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101316" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101316" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101316">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101316" title="The Evolution Of Animal Genitalia"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101316" title="The Evolution Of Animal Genitalia"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101316" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101316" class="login-comment" title="The Evolution Of Animal Genitalia">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101316" title="The Evolution Of Animal Genitalia"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101316" title="The Evolution Of Animal Genitalia"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101316" title="The Evolution Of Animal Genitalia"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101316" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101316" class="signup-comment" title="The Evolution Of Animal Genitalia">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101316" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101316" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101316" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101316" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101299" itemprop="itemListElement"
            data-urlname="Soft-Is-Hard-Full-Bladders-and-Cult-TV"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FSoft-Is-Hard-Full-Bladders-and-Cult-TV%2F"
            data-sharetitle="Soft+Is+Hard%3A+Full+Bladders+and+Cult+TV"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyaysx9hm"
            data-vh="9d8ce9c1fdf0756786b279de7bd4b058"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/20/Soft-Is-Hard-Full-Bladders-and-Cult-TV/" itemprop="name">Soft Is Hard: Full Bladders and Cult TV</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-20T02:00:00-0700" pubdate>Tuesday, March 20, 2018 at 2:00 AM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101299" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img style="float: left; margin:0 1em 1em 0;" src="http://uploads.neatorama.com/images/posts/299/101/101299/1521415138-0.jpg" alt="" width="300" /></noscript><img style="float: left; margin:0 1em 1em 0;" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/299/101/101299/1521415138-0.jpg" alt="" width="300" />The following is an article from <em>The Annals of Improbable Research</em>, now in all-pdf form. <a rel="nofollow" href="http://www.improbable.com/magazine/" target="_blank">Get a subscription now</a> for only $25 a year!</p><p><em>Further evidence why the &ldquo;soft&rdquo; sciences are the hardest to do well</em><br /><em>compiled by Alice Shirrell Kaswell and Bissell Mango, Improbable Research staff</em><br /><br /><strong>Interacting with Women Can Impair Men&rsquo;s Cognitive Functioning</strong><br />&ldquo;Interacting with Women Can Impair Men&rsquo;s Cognitive Functioning,&rdquo; Johan C. Karremans, Thijs Verwijmeren, Tila M. Pronk, and Meyke Reitsma, <em>Journal of Experimental Social Psychology</em>, vol. 45, no. 4, 2009. (Thanks to Joan Baugh and Vicki Hollett for bringing this to our attention.) The authors, at Radboud University in Nijmegen, the Netherlands, report:</p><blockquote><p>The present research tested the prediction that mixed-sex interactions may temporarily impair cognitive functioning. Two studies, in which participants interacted either with a same-sex or opposite-sex other, demonstrated that men&rsquo;s (but not women&rsquo;s) cognitive performance declined following a mixed-sex encounter. In line with our theoretical reasoning, this effect occurred more strongly to the extent that the opposite-sex other was perceived as more attractive (Study 1), and to the extent that participants reported higher levels of impression management motivation (Study 2). Implications for the general role of interpersonal processes in cognitive functioning, and some practical implications, are discussed. <br /><strong></strong></p></blockquote><p><strong>The Sex Lives of Cult Television Characters</strong><br />&ldquo;The Sex Lives of Cult Television Characters,&rdquo; Dr. Sara Gwenllian Jones, <em>Screen</em>, vol. 43 no. 1, Spring 2002, pp. 79&ndash;90.</p>            </div>

            
            
            <div class="cl"></div>

                          <a href="http://www.neatorama.com/2018/03/20/Soft-Is-Hard-Full-Bladders-and-Cult-TV/#more" class="more-text icon-str">
                <span class="icon arrow-lg-circle-r"></span>
                <span class="str">Continue reading</span>
              </a>
              <br/>
            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101299" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Soft+Is+Hard%3A+Full+Bladders+and+Cult+TV http%3A%2F%2Ftinyurl.com%2Fyaysx9hm&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F20%2FSoft-Is-Hard-Full-Bladders-and-Cult-TV%2F&t=Soft+Is+Hard%3A+Full+Bladders+and+Cult+TV" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Soft-Is-Hard-Full-Bladders-and-Cult-TV/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/20/Soft-Is-Hard-Full-Bladders-and-Cult-TV/#comments" class="commlist-expand" id="commlistexpand-post-101299" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101299 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101299">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101299"></div>

    <a href="#" id="commlistmore-post-101299" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101299">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101299">
    <input type="hidden" name="key" value="584e1fdb7cf79eeebf2af243815ee81c" id="key-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>    <input type="hidden" name="type" value="post" id="type-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>    <input type="hidden" name="typeid" value="101299" id="typeid-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101299" class="commbody-input" title="Soft Is Hard: Full Bladders and Cult TV"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101299" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101299" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101299" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101299">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101299" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101299" class="login-comment" title="Soft Is Hard: Full Bladders and Cult TV">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101299" title="Soft Is Hard: Full Bladders and Cult TV"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101299" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101299" class="signup-comment" title="Soft Is Hard: Full Bladders and Cult TV">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101299" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101299" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101299" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101299" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101319" itemprop="itemListElement"
            data-urlname="A-Treasury-Of-Your-Best-Weird-Grandpa-Stories"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FA-Treasury-Of-Your-Best-Weird-Grandpa-Stories%2F"
            data-sharetitle="A+Treasury+Of+Your+Best+Weird+Grandpa+Stories"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fybj5omas"
            data-vh="aa9b04d66b95270ed3ab81c834a62431"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/19/A-Treasury-Of-Your-Best-Weird-Grandpa-Stories/" itemprop="name">A Treasury Of Your Best Weird Grandpa Stories</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T23:59:56-0700" pubdate>Monday, March 19, 2018 at 11:59 PM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101319" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/319/101/101319/1521509697-0.jpg" alt="" width="600" height="337" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/319/101/101319/1521509697-0.jpg" alt="" width="600" height="337" /></p><p>In a Twitter discussion about cooking and eating blood, Drew Magary got this reply:</p><blockquote class="twitter-tweet">
<p dir="ltr" lang="en">My grandfather would get a pint of blood from the butcher and fry it up into chewy nuggets. Ate it heavily salted with beer.</p>&mdash; rural elite (@bookofruthless) <a rel="nofollow" href="https://twitter.com/bookofruthless/status/975178261981483008?ref_src=twsrc%5Etfw">March 18, 2018</a></blockquote>
<script src="https://platform.twitter.com/widgets.js"></script><p>That set off a string of stories about the weird things that people's grandpas would do. Some stories were about habits left over from different times. Some were about showing how hardcore they were. And some were pranks from old men who wanted to laugh at their grandchild's naivety.</p><blockquote class="twitter-tweet">
<p dir="ltr" lang="en">My grandfather would eat heads of garlic like they were apples. One time, my father said, &ldquo;Jesus, did you eat a whole head of garlic?&rdquo; Charlie said, &ldquo;Well, yeah, but I had a piece of gum afterward. You can still tell?&rdquo;</p>&mdash; Vince Guerrieri (@vinceguerrieri) <a rel="nofollow" href="https://twitter.com/vinceguerrieri/status/975188279241969664?ref_src=twsrc%5Etfw">March 18, 2018</a></blockquote>
<script src="https://platform.twitter.com/widgets.js"></script>
<blockquote class="twitter-tweet">
<p dir="ltr" lang="en">My grandpa ate onions like apples, and Friday night was Swanson Fried Chicken TV Dinner Night, no exceptions. If grandma wanted to go out for dinner, he would bring a tv dinner along and make the restaurant heat it up.</p>&mdash; James Korsmo (@TTSO_James) <a rel="nofollow" href="https://twitter.com/TTSO_James/status/975192148730576897?ref_src=twsrc%5Etfw">March 18, 2018</a></blockquote>
<script src="https://platform.twitter.com/widgets.js"></script>
<blockquote class="twitter-tweet">
<p dir="ltr" lang="en">Once when we were hanging out with my Grandpa, my 4 y/o little sister asked if he had any gum. He looked around conspiratorially and then gave her Copenhagen. My mom was not happy.</p>&mdash; Josh Johnson (@double_j36) <a rel="nofollow" href="https://twitter.com/double_j36/status/975207650609610752?ref_src=twsrc%5Etfw">March 18, 2018</a></blockquote>
<script src="https://platform.twitter.com/widgets.js"></script>
<blockquote class="twitter-tweet">
<p dir="ltr" lang="en">"Fried egg sandwich."<br /><br />"I'm sorry sir, we don't -"<br /><br />"I know you have eggs, and bread. Fried egg sandwich."</p>&mdash; Mitchel Durnell (@MitchelDurnell) <a rel="nofollow" href="https://twitter.com/MitchelDurnell/status/975204572607098881?ref_src=twsrc%5Etfw">March 18, 2018</a></blockquote>
<script src="https://platform.twitter.com/widgets.js"></script><p>There are a bunch of <a rel="nofollow" href="https://theconcourse.deadspin.com/and-now-a-treasury-of-your-best-weird-grandpa-stories-1823869121" target="_blank">the best Tweets about grandpas and their weird ways</a> at The Concourse. Found at Metafilter, where you'll find <a rel="nofollow" href="https://www.metafilter.com/173058/Mueslix-is-trash-and-no-one-would-look-in-there" target="_blank">a lot more grandpa stories</a>.</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101319" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - A+Treasury+Of+Your+Best+Weird+Grandpa+Stories http%3A%2F%2Ftinyurl.com%2Fybj5omas&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FA-Treasury-Of-Your-Best-Weird-Grandpa-Stories%2F&t=A+Treasury+Of+Your+Best+Weird+Grandpa+Stories" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/A-Treasury-Of-Your-Best-Weird-Grandpa-Stories/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/19/A-Treasury-Of-Your-Best-Weird-Grandpa-Stories/#comments" class="commlist-expand" id="commlistexpand-post-101319" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101319 sprite comment-bubble">1</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101319">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101319"></div>

    <a href="#" id="commlistmore-post-101319" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101319">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101319">
    <input type="hidden" name="key" value="49949168580d440b5fc3af95c54b7d73" id="key-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>    <input type="hidden" name="type" value="post" id="type-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>    <input type="hidden" name="typeid" value="101319" id="typeid-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101319" class="commbody-input" title="A Treasury Of Your Best Weird Grandpa Stories"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101319" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101319" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101319" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101319">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101319" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101319" class="login-comment" title="A Treasury Of Your Best Weird Grandpa Stories">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101319" title="A Treasury Of Your Best Weird Grandpa Stories"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101319" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101319" class="signup-comment" title="A Treasury Of Your Best Weird Grandpa Stories">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101319" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101319" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101319" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101319" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101320" itemprop="itemListElement"
            data-urlname="Books-Reading-Is-Radical"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FBooks-Reading-Is-Radical%2F"
            data-sharetitle="Books+-+Reading+Is+Radical"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyaepjjez"
            data-vh="66ccfbf3469bf864394f6051a2cdb062"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/19/Books-Reading-Is-Radical/" itemprop="name">Books - Reading Is Radical</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T21:59:57-0700" pubdate>Monday, March 19, 2018 at 9:59 PM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101320" title="Like this post">
        <span class="post-liketext">
          2        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><a href="http://www.neatoshop.com/product/Books?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/books-ursulalopez.jpg" alt="" width="600" height="600" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/books-ursulalopez.jpg" alt="" width="600" height="600" /></a><br /> <a title="Books" href="http://www.neatoshop.com/product/Books?tag=7040"> </a></p><p style="text-align: center;"><a title="Books" href="http://www.neatoshop.com/product/Books?tag=7040">Books </a> by <a title="ursulalopez Shop Category" href="http://www.neatoshop.com/artist/ursulalopez?tag=7040"><span>ursulalopez</span></a></p><p>Every book contains one or more mysteries, something (or someone) fantastic, and a bunch of intriguing moments that keep readers turning those pages, which is why books are the most addictive thing on Earth. People have been reading books for centuries and aren't going to stop anytime soon, and even though the Digital Age was supposed to replace books with files and pages with bytes people still have a lotta love for the feel of a physical copy in their hands. That's why books are still the best food for a hungry mind!</p><p>Share some imagination with everyone you meet by wearing this Books t-shirt by Ursulalopez, it's a fantastic way to show love for your favorite pastime- reading a good book!</p><p>Visit ursulalopez's <a rel="nofollow" href="https://www.facebook.com/ursulalopezillustrations">Facebook fan page</a>, <a rel="nofollow" href="http://www.ursulalopez.com/">official website</a>, <a rel="nofollow" href="https://twitter.com/UrsulaLopezTEES">Twitter</a> and <a rel="nofollow" href="https://www.instagram.com/ursulalopeztees/">Instagram</a>, then head on over to <a href="http://www.neatoshop.com/artist/ursulalopez?tag=7040">her NeatoShop</a> for more captivating designs:</p><table border="0" cellspacing="0" cellpadding="0" width="600">
<tbody>
<tr>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Not-in-wonder-mood?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/Not-in-wonder-mood.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/Not-in-wonder-mood.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Many-Bubbles?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/Many-Bubbles.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/Many-Bubbles.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Super-Hero-Bob?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/Super-Hero-Bob.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/Super-Hero-Bob.jpg" alt="" width="150" height="150" /></a></td>
<td width="25%" align="center" valign="top"><a href="http://www.neatoshop.com/product/Capsule-Nouveau?tag=7040"><noscript><img src="http://cdn.neatorama.com/jill/Capsule-Nouveau.jpg" alt="" width="150" height="150" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://cdn.neatorama.com/jill/Capsule-Nouveau.jpg" alt="" width="150" height="150" /></a></td>
</tr>
<tr>
<td height="25" align="center" valign="top"><a title="Not in wonder mood" href="http://www.neatoshop.com/product/Not-in-wonder-mood?tag=7040"> Not in wonder mood </a></td>
<td align="center" valign="top"><a title="Many Bubbles" href="http://www.neatoshop.com/product/Many-Bubbles?tag=7040"> Many Bubbles </a></td>
<td align="center" valign="top"><a title="Super Hero Bob" href="http://www.neatoshop.com/product/Super-Hero-Bob?tag=7040"> Super Hero Bob </a></td>
<td align="center" valign="top"><p><a title="Capsule Nouveau" href="http://www.neatoshop.com/product/Capsule-Nouveau?tag=7040"> Capsule Nouveau </a></p></td>
</tr>
</tbody>
</table><p><noscript><img src="http://static.neatorama.com/images/icons/icon-view-more.png" alt="" width="16" height="16" align="absmiddle" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://static.neatorama.com/images/icons/icon-view-more.png" alt="" width="16" height="16" align="absmiddle" /> View more designs by <a title="ursulalopez Shop Category" href="http://www.neatoshop.com/artist/ursulalopez?tag=7040">ursulalopez</a> | More <a href="http://www.neatoshop.com/catg/Fantasy?tag=7040">Fantasy          T-shirts</a> | <a href="http://www.neatoshop.com/label/New-T-Shirts?tag=7040">New            T-Shirts</a></p><p>Are you a professional illustrator or T-shirt designer?&nbsp;<a rel="nofollow" href="http://www.neatorama.com/faq#contact">Let's      chat!</a>&nbsp;Sell your designs on the NeatoShop and get featured in front of tons of potential new fans on Neatorama!</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101320" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Books+-+Reading+Is+Radical http%3A%2F%2Ftinyurl.com%2Fyaepjjez&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FBooks-Reading-Is-Radical%2F&t=Books+-+Reading+Is+Radical" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Books-Reading-Is-Radical/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/19/Books-Reading-Is-Radical/#comments" class="commlist-expand" id="commlistexpand-post-101320" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101320 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101320">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101320"></div>

    <a href="#" id="commlistmore-post-101320" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          <b class="grey">Commenting is closed.</b>
      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101315" itemprop="itemListElement"
            data-urlname="How-Bubble-Wrap-Is-Made"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FHow-Bubble-Wrap-Is-Made%2F"
            data-sharetitle="How+Bubble+Wrap+Is+Made"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyaz6pdye"
            data-vh="fcf34a30c3d5d2b4619da1759a53fa28"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/19/How-Bubble-Wrap-Is-Made/" itemprop="name">How Bubble Wrap Is Made</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T21:59:56-0700" pubdate>Monday, March 19, 2018 at 9:59 PM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101315" title="Like this post">
        <span class="post-liketext">
          4        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/315/101/101315/1521487773-0.jpg" alt="" width="600" height="300" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/315/101/101315/1521487773-0.jpg" alt="" width="600" height="300" /></p><p>Bubble wrap is fun to pop and great for keeping delicate stuff safe in storage and during shipping, but it seems like a huge pain in the butt to make.</p><p>Knowing nothing about manufacturing one would assume each bubble is inflated individually, but that would take way too long even with the aid of inflating machines plus it seems like a bass ackwards way to make bubble wrap. I'd always assumed they trapped and sealed air between two sheets of plastic, one flat the other covered in little bubbles, but I was wrong too.</p><p>As you can see in this How It's Made video featuring a visit the SealedAir factory the bubble is actually formed when they "vacuum the film down then trap the air" using a metal cylinder that looks like a beehive.</p><p><iframe src="https://www.youtube.com/embed/AnEfp0LvmvE?wmode=transparent" width="600" height="337" frameborder="0"></iframe></p><p style="text-align: center;">(<a rel="nofollow" href="https://www.youtube.com/watch?v=AnEfp0LvmvE">YouTube Link</a>)</p><p>-Via <a rel="nofollow" href="https://www.geeksaresexy.net/2018/03/12/how-bubble-wrap-is-made/">Geeks Are Sexy</a></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101315" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - How+Bubble+Wrap+Is+Made http%3A%2F%2Ftinyurl.com%2Fyaz6pdye&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FHow-Bubble-Wrap-Is-Made%2F&t=How+Bubble+Wrap+Is+Made" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/How-Bubble-Wrap-Is-Made/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/19/How-Bubble-Wrap-Is-Made/#comments" class="commlist-expand" id="commlistexpand-post-101315" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101315 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101315">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101315"></div>

    <a href="#" id="commlistmore-post-101315" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101315">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101315">
    <input type="hidden" name="key" value="22bfc22b45fb4213d6eca034aea23ea7" id="key-post-101315" title="How Bubble Wrap Is Made"/>    <input type="hidden" name="type" value="post" id="type-post-101315" title="How Bubble Wrap Is Made"/>    <input type="hidden" name="typeid" value="101315" id="typeid-post-101315" title="How Bubble Wrap Is Made"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101315" title="How Bubble Wrap Is Made"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101315" title="How Bubble Wrap Is Made"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101315" class="commbody-input" title="How Bubble Wrap Is Made"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101315" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101315" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101315" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101315">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101315" title="How Bubble Wrap Is Made"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101315" title="How Bubble Wrap Is Made"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101315" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101315" class="login-comment" title="How Bubble Wrap Is Made">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101315" title="How Bubble Wrap Is Made"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101315" title="How Bubble Wrap Is Made"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101315" title="How Bubble Wrap Is Made"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101315" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101315" class="signup-comment" title="How Bubble Wrap Is Made">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101315" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101315" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101315" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101315" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101311" itemprop="itemListElement"
            data-urlname="1910-A-Cat-A-Bulldog-and-a-Lobster-Walk-into-a-Harlem-Restaurant"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2F1910-A-Cat-A-Bulldog-and-a-Lobster-Walk-into-a-Harlem-Restaurant%2F"
            data-sharetitle="1910%3A+A+Cat%2C+A+Bulldog%2C+and+a+Lobster+Walk+into+a+Harlem+Restaurant%E2%80%A6"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fyb2vqwsl"
            data-vh="5b2cbec66f6215a8b2f9966f6aa7a13f"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/pet/2018/03/19/1910-A-Cat-A-Bulldog-and-a-Lobster-Walk-into-a-Harlem-Restaurant/" itemprop="name">1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant…</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T19:59:55-0700" pubdate>Monday, March 19, 2018 at 7:59 PM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101311" title="Like this post">
        <span class="post-liketext">
          3        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img style="float: left; margin:0 1em 1em 0;" src="http://uploads.neatorama.com/images/posts/311/101/101311/1521471085-0.jpg" alt="" width="300" height="269" /></noscript><img style="float: left; margin:0 1em 1em 0;" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/311/101/101311/1521471085-0.jpg" alt="" width="300" height="269" />Fay's Restaurant in New York City was the spot for a fight that made the papers in May of 1910. The eatery kept a container of lobsters on the sidewalk for diners to select for their dinner. A cat named Mattie lived at the restaurant for pest control, but she was always more fascinated with the lobsters. And Miss Rose Leland came in to eat with her bulldog Gus, who was allowed to stay as long as he behaved and his leash was wrapped about Leland's chair.</p><blockquote><p>On this particular spring night, one of the lobsters fell on the sidewalk after the waiter had gone inside. Naturally, Mattie jumped at the opportunity. She had no idea what she was up against.<br /><br />The lobster clamped its claw onto Mattie&rsquo;s tail, sending her howling and scurrying through the front door and into the restaurant. Not about to be left out of the fun, Gus the bulldog pulled wildly at his leash&ndash;and Miss Leland&rsquo;s chair&ndash;to join in the melee.<br /><br />Down went Miss Leland, who screamed in horror and then reportedly fainted. Gus caught up with cat and lobster as they ran around the other diners. The lobster released its claw on Mattie and grabbed Gus by the hind leg.</p></blockquote><p>The <a rel="nofollow" href="http://hatchingcatnyc.com/2018/03/18/cat-bulldog-lobster-harlem-restaurant/" target="_blank">resulting melee and the punchline from the newspaper story</a> can be found at The Hatching Cat, as well as the history of the Harlem neighborhood in which it took place.</p>            </div>

            
            
            <div class="cl"></div>

            
            
  <div class="pmt">
    <span class="icon arrow-lg-circle-r"></span>
    <span class="str">Love cute animals? View more at </span> <a href="http://www.neatorama.com/pet">Lifestyles of the Cute and Cuddly</a> blog
  </div>

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101311" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - 1910%3A+A+Cat%2C+A+Bulldog%2C+and+a+Lobster+Walk+into+a+Harlem+Restaurant%E2%80%A6 http%3A%2F%2Ftinyurl.com%2Fyb2vqwsl&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2Fpet%2F2018%2F03%2F19%2F1910-A-Cat-A-Bulldog-and-a-Lobster-Walk-into-a-Harlem-Restaurant%2F&t=1910%3A+A+Cat%2C+A+Bulldog%2C+and+a+Lobster+Walk+into+a+Harlem+Restaurant%E2%80%A6" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/1910-A-Cat-A-Bulldog-and-a-Lobster-Walk-into-a-Harlem-Restaurant/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/pet/2018/03/19/1910-A-Cat-A-Bulldog-and-a-Lobster-Walk-into-a-Harlem-Restaurant/#comments" class="commlist-expand" id="commlistexpand-post-101311" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101311 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101311">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101311"></div>

    <a href="#" id="commlistmore-post-101311" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101311">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101311">
    <input type="hidden" name="key" value="12e429037768dcd377ef6564b0feb02f" id="key-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>    <input type="hidden" name="type" value="post" id="type-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>    <input type="hidden" name="typeid" value="101311" id="typeid-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101311" class="commbody-input" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101311" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101311" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101311" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101311">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101311" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101311" class="login-comment" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101311" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101311" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101311" class="signup-comment" title="1910: A Cat, A Bulldog, and a Lobster Walk into a Harlem Restaurant&hellip;">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101311" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101311" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101311" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101311" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101313" itemprop="itemListElement"
            data-urlname="The-Best-Board-Games-Of-2017-According-To-The-Board-Game-Geek-Community"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FThe-Best-Board-Games-Of-2017-According-To-The-Board-Game-Geek-Community%2F"
            data-sharetitle="The+Best+Board+Games+Of+2017%2C+According+To+The+Board+Game+Geek+Community"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy9plahcp"
            data-vh="f2c5bfd129b3cfc6b64bb7a5790f9163"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/neatogeek/2018/03/19/The-Best-Board-Games-Of-2017-According-To-The-Board-Game-Geek-Community/" itemprop="name">The Best Board Games Of 2017, According To The Board Game Geek Community</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T17:59:55-0700" pubdate>Monday, March 19, 2018 at 5:59 PM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101313" title="Like this post">
        <span class="post-liketext">
          3        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/313/101/101313/1521487478-0.jpg" alt="" width="600" height="399" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/313/101/101313/1521487478-0.jpg" alt="" width="600" height="399" /></p><p>With so many board games coming out every year, many of which have hefty price tags, it's hard to tell which ones are hits and which aren't worth the money- which is where Board Game Geek comes in handy.</p><p>The BGG community is made up of gamers with years of experience who are passionate about board games, so they won't pull punches with their reviews when they feel a game didn't live up to the hype.</p><p><noscript><img src="http://uploads.neatorama.com/images/posts/313/101/101313/1521505665-0.jpg" alt=""  width="500" height="500" data-width="500" data-height="500"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/313/101/101313/1521505665-0.jpg" alt=""  width="500" height="500" data-width="500" data-height="500"/></p><p>Take <em>Gloomhaven</em> for example, the community's pick for Board Game of the Year- <em>Gloomhaven</em> has been well hyped since it was in the Kickstarter phase of development, and yet <a rel="nofollow" href="https://boardgamegeek.com/thread/1954748/not-quite-good-hype">BGG community member Jvandereck believes it doesn't live up to the hype</a>.</p><p>Personally, I still want to check out <em>Gloomhaven</em> even after reading Jvandereck's review, but I'll definitely wait until it's going for way less than $200 because that's way too much to play for a game IMO.</p><p>Here are the rest of BGG's picks for the Top Board Games of 2017:</p><h3 id="3iNPsN">Board game of the year</h3>
<p id="J2ycet">Winner &ndash; <em>Gloomhaven</em></p><p id="DBpmyj">Runner Up - <em>Azul</em></p><p id="zUZONf">Runner Up - <em>The 7th Continent</em></p><h3 id="derDh9">2-player game</h3>
<p id="KaCT2M">Winner &ndash; <em>Codenames Duet</em></p><p id="2MLuF2">Runner Up &ndash; <em>Caverna: Cave vs. Cave</em></p><p id="mbo1jF">Runner Up &ndash; <em>The Fox in the Forest</em></p><p><em><noscript><img src="http://uploads.neatorama.com/images/posts/313/101/101313/1521505665-1.jpg" alt=""  width="600" height="399" data-width="600" data-height="399"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/313/101/101313/1521505665-1.jpg" alt=""  width="600" height="399" data-width="600" data-height="399"/></em></p><h3 id="KcN5gw">Artwork &amp; Presentation</h3>
<p id="ydOfqk">Winner &ndash; <a rel="nofollow" href="https://www.polygon.com/2017/8/21/16178986/photosynthesis-board-game-preview-gen-con-2017"><em>Photosynthesis</em></a></p><p id="UOIrYz">Runner Up &ndash; <em>Azul</em></p><p id="qbmfmQ">Runner Up &ndash; <em>Sagrada</em></p><h3 id="sFPOqq">Card Game</h3>
<p id="nSCLI2">Winner &ndash; <em>Century: Spice Road</em></p><p id="0Nyftc">Runner Up &ndash; <em>Clank! In! Space!</em></p><p id="pb1oJB">Runner Up &ndash; <em>Ethnos</em></p><h3 id="IKZtn2">Cooperative Game</h3>
<p id="pVwuDF">Winner &ndash; <em>Gloomhaven</em></p><p id="l39z8B">Runner Up &ndash; <em>The 7th Continent</em></p><p id="PKt87f">Runner Up &ndash; <em>Pandemic Legacy: Season 2</em></p><h3 id="CD5kpJ">Expansion</h3>
<p id="42d4Rv">Winner &ndash; <a rel="nofollow" href="https://www.polygon.com/2017/4/17/15327222/scythe-the-wind-gambit-preview-interview-release-date-price"><em>Scythe: The Wind Gambit</em></a></p><p id="YmzJT8">Runner Up &ndash; <em>Terraforming Mars: Hellas &amp; Elysium</em></p><p id="4GzBGP">Runner Up &ndash; <em>Terraforming Mars: Venus Next</em></p><h3 id="rSulEf">Family Game</h3>
<p id="nv03Mm">Winner &ndash; <em>Azul</em></p><p id="1XNaGF">Runner Up &ndash; <em>Sagrada</em></p><p id="ZT8ODh">Runner Up &ndash; <em>Century: Spice Road</em></p><h3 id="8Kqz9e">Innovation</h3>
<p id="MnbES3">Winner &ndash; <em>Gloomhaven</em></p><p id="UJGhSu">Runner Up &ndash; <em>The 7th Continent</em></p><p id="59J3Q6">Runner Up &ndash; <em>Magic Maze</em></p><h3 id="hilqH8">Party Game</h3>
<p id="KDQPyw">Winner &ndash; <em>Werewords</em></p><p id="5IwQZg">Runner Up &ndash; <em>Spyfall 2</em></p><p id="fgznmx">Runner Up &ndash; <em>Tortuga 1667</em></p><p><em><noscript><img src="http://uploads.neatorama.com/images/posts/313/101/101313/1521505665-2.jpg" alt=""  width="600" height="449" data-width="600" data-height="449"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/313/101/101313/1521505665-2.jpg" alt=""  width="600" height="449" data-width="600" data-height="449"/><br /></em></p><h3 id="93Med7">Print &amp; Play</h3>
<p id="liKhmv">Winner &mdash; <a rel="nofollow" href="https://sites.google.com/view/mylittlescythe/home"><em>My Little Scythe</em></a></p><p id="0MBlLA">Runner Up &ndash; <em>A4 Quest</em></p><p id="x2iepV">Runner Up &ndash; <a rel="nofollow" href="https://www.polygon.com/franchise/doctor-who/584"><em>Doctor Who</em></a><em>: Solitaire Story Game (Second Edition)</em></p><h3 id="UDwzYU">Solo Game</h3>
<p id="JeNpau">Winner &mdash; <em>Gloomhaven</em></p><p id="6AefP2">Runner Up<em> &ndash; The 7th Continent</em></p><p id="bXnvqC">Runner Up &ndash; <em>Nemo&rsquo;s War (Second Edition)</em></p><h3 id="fdCciE">Strategy Game<em> </em></h3>
<p id="RB7DNt">Winner &ndash; <em>Gloomhaven</em></p><p id="UNaXAH">Runner Up &ndash; <em>Clans of Caledonia</em></p><p id="KMDF5G">Runner Up &ndash; <em>Azul</em></p><h3 id="dY0sfn">Thematic Game</h3>
<p id="x1ifig">Winner &ndash; <em>Gloomhaven</em></p><p id="UpHGIp">Runner Up &ndash; <em>The 7th Continent</em></p><p id="xMg6mO">Runner Up &ndash; <a rel="nofollow" href="https://www.polygon.com/2017/8/14/16146006/this-war-of-mine-the-board-game-review"><em>This War of Mine: The Board Game</em></a></p><h3 id="P4fUhU">Wargame</h3>
<p id="I5ALrU">Winner &ndash; <em>878 Vikings &ndash; The Invasion of England</em></p><p id="x5BHiw">Runner Up  &ndash; <em>Time of Crisis</em></p><p id="7d9ugi">Runner Up &ndash; <em>Pendragon: The Fall of Roman Britain</em></p><p>-Via <a rel="nofollow" href="https://www.polygon.com/2018/3/14/17117260/the-best-board-games-of-2017-board-game-geek-golden-geek">Polygon</a></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101313" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - The+Best+Board+Games+Of+2017%2C+According+To+The+Board+Game+Geek+Community http%3A%2F%2Ftinyurl.com%2Fy9plahcp&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2Fneatogeek%2F2018%2F03%2F19%2FThe-Best-Board-Games-Of-2017-According-To-The-Board-Game-Geek-Community%2F&t=The+Best+Board+Games+Of+2017%2C+According+To+The+Board+Game+Geek+Community" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/The-Best-Board-Games-Of-2017-According-To-The-Board-Game-Geek-Community/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/neatogeek/2018/03/19/The-Best-Board-Games-Of-2017-According-To-The-Board-Game-Geek-Community/#comments" class="commlist-expand" id="commlistexpand-post-101313" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101313 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101313">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101313"></div>

    <a href="#" id="commlistmore-post-101313" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101313">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101313">
    <input type="hidden" name="key" value="91752d30305c7d482ce14f55664b5664" id="key-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>    <input type="hidden" name="type" value="post" id="type-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>    <input type="hidden" name="typeid" value="101313" id="typeid-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101313" class="commbody-input" title="The Best Board Games Of 2017, According To The Board Game Geek Community"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101313" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101313" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101313" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101313">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101313" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101313" class="login-comment" title="The Best Board Games Of 2017, According To The Board Game Geek Community">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101313" title="The Best Board Games Of 2017, According To The Board Game Geek Community"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101313" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101313" class="signup-comment" title="The Best Board Games Of 2017, According To The Board Game Geek Community">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101313" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101313" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101313" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101313" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101318" itemprop="itemListElement"
            data-urlname="Bill-Nye-Lists-Science-Slang"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FBill-Nye-Lists-Science-Slang%2F"
            data-sharetitle="Bill+Nye+Lists+Science+Slang+Terms"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy9dtytbr"
            data-vh="76712db2c9cb2ff9fd0ab8b560b717b6"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/19/Bill-Nye-Lists-Science-Slang/" itemprop="name">Bill Nye Lists Science Slang Terms</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T15:59:56-0700" pubdate>Monday, March 19, 2018 at 3:59 PM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101318" title="Like this post">
        <span class="post-liketext">
          1        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/318/101/101318/1521500135-0.jpg" alt="" width="600" height="358" /></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/318/101/101318/1521500135-0.jpg" alt="" width="600" height="358" /></p><p>Science has slang? You betcha! Just ask anyone who's ever referred to a thagomizer. In this video, Bill Nye, the Science Guy, lets us in on some of the shortcuts scientists and science writers use.</p><p style="text-align: center;"><iframe src="//www.youtube.com/embed/mZq-n3iFr3o?version=3&controls=1&fs=1&border=0&autoplay=0&cc_load_policy=0&iv_load_policy=3&loop=0&egm=0&rel=0&showsearch=0&wmode=transparent&enablejsapi=0&modestbranding=1&showinfo=1&themelight&playerapiid=1583354052&wmode=transparent" width="600" height="364" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> (<a rel="nofollow" href="https://youtu.be/mZq-n3iFr3o" target="_blank">YouTube link</a>)</p><p>Yeah, we've covered quite a few of these over the years, but it's good to have a refresher course. Read more about <a rel="nofollow" href="https://en.wikipedia.org/wiki/Spherical_cow" target="_blank">the spherical cow here</a>. It's obvious that scientists are the coolest nerds there are. -via <a rel="nofollow" href="http://www.tastefullyoffensive.com/" target="_blank">Tastefully Offensive<br /></a></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101318" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Bill+Nye+Lists+Science+Slang+Terms http%3A%2F%2Ftinyurl.com%2Fy9dtytbr&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FBill-Nye-Lists-Science-Slang%2F&t=Bill+Nye+Lists+Science+Slang+Terms" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Bill-Nye-Lists-Science-Slang/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/19/Bill-Nye-Lists-Science-Slang/#comments" class="commlist-expand" id="commlistexpand-post-101318" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101318 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101318">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101318"></div>

    <a href="#" id="commlistmore-post-101318" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101318">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101318">
    <input type="hidden" name="key" value="37eec09b8d3f8970036a4e79e135f9e3" id="key-post-101318" title="Bill Nye Lists Science Slang Terms"/>    <input type="hidden" name="type" value="post" id="type-post-101318" title="Bill Nye Lists Science Slang Terms"/>    <input type="hidden" name="typeid" value="101318" id="typeid-post-101318" title="Bill Nye Lists Science Slang Terms"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101318" title="Bill Nye Lists Science Slang Terms"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101318" title="Bill Nye Lists Science Slang Terms"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101318" class="commbody-input" title="Bill Nye Lists Science Slang Terms"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101318" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101318" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101318" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101318">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101318" title="Bill Nye Lists Science Slang Terms"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101318" title="Bill Nye Lists Science Slang Terms"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101318" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101318" class="login-comment" title="Bill Nye Lists Science Slang Terms">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101318" title="Bill Nye Lists Science Slang Terms"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101318" title="Bill Nye Lists Science Slang Terms"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101318" title="Bill Nye Lists Science Slang Terms"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101318" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101318" class="signup-comment" title="Bill Nye Lists Science Slang Terms">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101318" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101318" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101318" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101318" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101306" itemprop="itemListElement"
            data-urlname="Countdown-To-Heartbreak"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FCountdown-To-Heartbreak%2F"
            data-sharetitle="Countdown+To+Heartbreak"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fya37b29d"
            data-vh="b8675492a213a0532441d0cfbb1fcf00"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/19/Countdown-To-Heartbreak/" itemprop="name">Countdown To Heartbreak</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T13:59:55-0700" pubdate>Monday, March 19, 2018 at 1:59 PM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101306" title="Like this post">
        <span class="post-liketext">
          2        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/306/101/101306/1521446789-0.jpg" alt=""  width="600" height="926" data-width="600" data-height="926"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/306/101/101306/1521446789-0.jpg" alt=""  width="600" height="926" data-width="600" data-height="926"/></p><p>Our pets bring a lot of joy into our lives despite the fact that we have to feed them, groom them and clean up their poop, and even though they don't like to admit it our pets get a kick out of having us around too.</p><p>But sometimes a comfy home and human companionship aren't enough for our bored and jaded pets, so they start looking for ways to get their kicks outside the home.</p><p>And, as this E<a rel="nofollow" href="https://eatmypaint.tumblr.com/">atMyPaint comic</a> shows, that's when we're reminded that pet ownership is a countdown to heartbreak, so don't show your dog how to ride a motorcycle no matter how much they beg!</p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101306" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Countdown+To+Heartbreak http%3A%2F%2Ftinyurl.com%2Fya37b29d&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FCountdown-To-Heartbreak%2F&t=Countdown+To+Heartbreak" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Countdown-To-Heartbreak/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/19/Countdown-To-Heartbreak/#comments" class="commlist-expand" id="commlistexpand-post-101306" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101306 sprite comment-bubble">0</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101306">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101306"></div>

    <a href="#" id="commlistmore-post-101306" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101306">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101306">
    <input type="hidden" name="key" value="56ddcbe5795ff2add71481b822f7ad91" id="key-post-101306" title="Countdown To Heartbreak"/>    <input type="hidden" name="type" value="post" id="type-post-101306" title="Countdown To Heartbreak"/>    <input type="hidden" name="typeid" value="101306" id="typeid-post-101306" title="Countdown To Heartbreak"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101306" title="Countdown To Heartbreak"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101306" title="Countdown To Heartbreak"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101306" class="commbody-input" title="Countdown To Heartbreak"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101306" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101306" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101306" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101306">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101306" title="Countdown To Heartbreak"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101306" title="Countdown To Heartbreak"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101306" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101306" class="login-comment" title="Countdown To Heartbreak">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101306" title="Countdown To Heartbreak"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101306" title="Countdown To Heartbreak"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101306" title="Countdown To Heartbreak"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101306" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101306" class="signup-comment" title="Countdown To Heartbreak">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101306" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101306" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101306" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101306" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101312" itemprop="itemListElement"
            data-urlname="Houdini-Cat-Encounters-Water-Trap"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FHoudini-Cat-Encounters-Water-Trap%2F"
            data-sharetitle="Houdini+Cat+Encounters+Water+Trap"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fybk5ullb"
            data-vh="e96ca91edc13062ab45b1b493e598a1b"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/pet/2018/03/19/Houdini-Cat-Encounters-Water-Trap/" itemprop="name">Houdini Cat Encounters Water Trap</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/miss-cellania/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Miss Cellania - Member Since Aug 4th, 2012">Miss Cellania</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T11:59:56-0700" pubdate>Monday, March 19, 2018 at 11:59 AM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101312" title="Like this post">
        <span class="post-liketext">
          5        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/312/101/101312/1521472498-0.jpg" alt="" width="600"  width="600" height="321" data-width="600" data-height="321"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/312/101/101312/1521472498-0.jpg" alt="" width="600"  width="600" height="321" data-width="600" data-height="321"/></p><p>Sven has a cat named Muldar who is a genius. He wants what he wants and no human shenanigans are going to stop him. Closing the door? Pfft! Muldar will just open it. Set a pan of water in front of the door? Not a problem. For Muldar. For Sven, it's a problem.</p><p style="text-align: center;"><iframe src="//www.youtube.com/embed/blSl487coFg?version=3&controls=1&fs=1&border=0&autoplay=0&cc_load_policy=0&iv_load_policy=3&loop=0&egm=0&rel=0&showsearch=0&wmode=transparent&enablejsapi=0&modestbranding=1&showinfo=1&themelight&playerapiid=589640314&wmode=transparent" width="600" height="364" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> (<a rel="nofollow" href="https://youtu.be/blSl487coFg" target="_blank">YouTube link</a>)</p><p>Sven noted that the water pan was added to keep Muldar from scratching at the door, and that putting a round knob on the door (as has been recently suggested) would make no difference. I concur; Muldar would just figure out how to open a door with a round knob. -via <a rel="nofollow" href="https://www.reddit.com/r/videos/comments/85axey/water_cat_trap/" target="_blank">reddit </a></p>            </div>

            
            
            <div class="cl"></div>

            
            
  <div class="pmt">
    <span class="icon arrow-lg-circle-r"></span>
    <span class="str">Love cute animals? View more at </span> <a href="http://www.neatorama.com/pet">Lifestyles of the Cute and Cuddly</a> blog
  </div>

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101312" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Houdini+Cat+Encounters+Water+Trap http%3A%2F%2Ftinyurl.com%2Fybk5ullb&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2Fpet%2F2018%2F03%2F19%2FHoudini-Cat-Encounters-Water-Trap%2F&t=Houdini+Cat+Encounters+Water+Trap" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Houdini-Cat-Encounters-Water-Trap/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/pet/2018/03/19/Houdini-Cat-Encounters-Water-Trap/#comments" class="commlist-expand" id="commlistexpand-post-101312" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101312 sprite comment-bubble">1</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101312">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101312"></div>

    <a href="#" id="commlistmore-post-101312" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101312">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101312">
    <input type="hidden" name="key" value="f8b3495efc088e39eb748452e0d2d65a" id="key-post-101312" title="Houdini Cat Encounters Water Trap"/>    <input type="hidden" name="type" value="post" id="type-post-101312" title="Houdini Cat Encounters Water Trap"/>    <input type="hidden" name="typeid" value="101312" id="typeid-post-101312" title="Houdini Cat Encounters Water Trap"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101312" title="Houdini Cat Encounters Water Trap"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101312" title="Houdini Cat Encounters Water Trap"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101312" class="commbody-input" title="Houdini Cat Encounters Water Trap"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101312" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101312" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101312" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101312">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101312" title="Houdini Cat Encounters Water Trap"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101312" title="Houdini Cat Encounters Water Trap"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101312" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101312" class="login-comment" title="Houdini Cat Encounters Water Trap">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101312" title="Houdini Cat Encounters Water Trap"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101312" title="Houdini Cat Encounters Water Trap"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101312" title="Houdini Cat Encounters Water Trap"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101312" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101312" class="signup-comment" title="Houdini Cat Encounters Water Trap">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101312" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101312" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101312" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101312" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                      <div class="post" id="post-101304" itemprop="itemListElement"
            data-urlname="Cool-Survival-Tips-We-Hope-Youll-Never-Need"
            data-shareurl="http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FCool-Survival-Tips-We-Hope-Youll-Never-Need%2F"
            data-sharetitle="Cool+Survival+Tips+We+Hope+You%27ll+Never+Need"
            data-shorturl="http%3A%2F%2Ftinyurl.com%2Fy7kg6avt"
            data-vh="fc97c7f942b64e3bebc10cbb421e04d6"
            >
          <header>
            <h2>
              <a href="http://www.neatorama.com/2018/03/19/Cool-Survival-Tips-We-Hope-Youll-Never-Need/" itemprop="name">Cool Survival Tips We Hope You'll Never Need</a>
            </h2>
          </header>

          <footer class="byline">
  <a href="http://www.neatorama.com/whois/zeon-santos/" rel="author" itemprop="author" class="userlink author-name" title="Profile for Zeon Santos - Member Since Aug 4th, 2012">Zeon Santos</a>
      <span> &bull; </span>
    <time datetime="2018-03-19T09:59:56-0700" pubdate>Monday, March 19, 2018 at 9:59 AM</time>  
  
  <span> &bull; </span>
  <span class="post-likes">
              <a href="#" rel="nofollow" class="post-like" id="postlike-101304" title="Like this post">
        <span class="post-liketext">
          3        </span>
        <span class="heart"></span>
      </a>
      </span>

  </footer>

          <section class="postbody">
            
            <div class="postbody-text">
              
              <p><noscript><img src="http://uploads.neatorama.com/images/posts/304/101/101304/1521444311-0.jpg" alt=""  width="600" height="819" data-width="600" data-height="819"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/304/101/101304/1521444311-0.jpg" alt=""  width="600" height="819" data-width="600" data-height="819"/></p><p>Knowledge is the key to survival and therefore survival is a state of mind, and when it comes to staying alive in a world where survival of the fittest is the order of the day mental fitness matters most. So the best way to prepare for a lifetime of stayin' alive is to fill your head with survival tips that may come in handy someday.</p><p><noscript><img src="http://uploads.neatorama.com/images/posts/304/101/101304/1521444311-1.jpg" alt=""  width="600" height="818" data-width="600" data-height="818"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/304/101/101304/1521444311-1.jpg" alt=""  width="600" height="818" data-width="600" data-height="818"/></p><p>Wondering what to do when you're stuck in quicksand? Keep calm and backstroke towards solid ground.</p><p>Afraid you're going to end up stuck in the wild without a slingshot, water holder, fire starter, fishing bobber or surgical gloves? Bring some condoms along and you'll have the ultimate survival multi-tool right in your pocket!</p><p><noscript><img src="http://uploads.neatorama.com/images/posts/304/101/101304/1521444311-2.jpg" alt=""  width="600" height="818" data-width="600" data-height="818"/></noscript><img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" class="unveil " data-src="http://uploads.neatorama.com/images/posts/304/101/101304/1521444311-2.jpg" alt=""  width="600" height="818" data-width="600" data-height="818"/></p><p><a rel="nofollow" href="http://www.cracked.com/pictofacts-890-16-cool-survival-tips-we-hope-youll-never-need//">See 16 Cool Survival Tips We Hope You'll Never Need here</a></p>            </div>

            
            
            <div class="cl"></div>

            
            

          </section>

          <div class="cb">
            <br/>
          </div>

          


<div class="commlist closed pre-expand" id="commlist-post-101304" data-page="0">
  <div class="commlist-head">
    <div class="share">
      <a href="https://twitter.com/intent/tweet?text=RT @neatorama - Cool+Survival+Tips+We+Hope+You%27ll+Never+Need http%3A%2F%2Ftinyurl.com%2Fy7kg6avt&source=neatorama" class="icon icon-tw" title="Tweet This" target="_blank" rel="nofollow"></a>
      <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.neatorama.com%2F2018%2F03%2F19%2FCool-Survival-Tips-We-Hope-Youll-Never-Need%2F&t=Cool+Survival+Tips+We+Hope+You%27ll+Never+Need" class="icon icon-fb" title="Share on Facebook" target="_blank" rel="nofollow"></a>
      <a href="http://www.neatorama.com/email/Cool-Survival-Tips-We-Hope-Youll-Never-Need/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="share-email icon icon-email" title="Email This Post to a Friend" target="_blank" rel="nofollow"></a>
    </div>

    <span class="commlist-expandlinks">
      <a href="http://www.neatorama.com/2018/03/19/Cool-Survival-Tips-We-Hope-Youll-Never-Need/#comments" class="commlist-expand" id="commlistexpand-post-101304" title="Preview this listing of comments">
        <span class="icon tog-plus"></span>
        &nbsp;
        <span class="comm-count comm_count-post-101304 sprite comment-bubble">2</span>
      </a>

    </span>
  </div>

  <div class="commlist-inner" id="commlistinner-post-101304">
    <div class="commlist-body commlist-comments" id="commlistbody-post-101304"></div>

    <a href="#" id="commlistmore-post-101304" class="commlistmore none dot-sol icon-str" data-ts="1521636620">
      <span class="icon refresh"></span>
      <span class="str">Load More Comments</span>
    </a>

          

<noscript>
  Please enable JavaScript in your web browser to post a comment.
</noscript>
<div class="commlist-form-mini">
  Start New Comment Thread...
</div>

<div class="commlist-form new" id="commentformouter-post-101304">
  <form method="post" action="http://www.neatorama.com/comment/add/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" class="commentform" id="commentform-post-101304">
    <input type="hidden" name="key" value="46ff8249e67adba8a7b1fabf4d529608" id="key-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>    <input type="hidden" name="type" value="post" id="type-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>    <input type="hidden" name="typeid" value="101304" id="typeid-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>    <input type="hidden" name="parent" value="0" id="comm_parent-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>    <input type="hidden" name="reply" value="0" id="comm_reply-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>
    <div class="commform-preview">
      <div class="title">
        <span>
          Preview Comment
        </span>
      </div>

            <article id="comment-0" data-type="-" data-parent="" class="comment-single comment-by- parent comm-parent-" data-status="">
  <div id="commentself-0" class="comment-self commentself-by-">
    
    <footer>
      <span class="byline">
                
        <span class="author">
          <b id="commbltext-0" class="bltext">BLACKLISTED: </b>
          <span id="commname-0" class="name my-namelink">me</span>

          
                  </span>

        <span> &bull; </span>

                  <span class="comm-date">
            
          <time datetime="2018-03-21T05:50:20-0700" pubdate>seconds ago</time>
                  </span>
        
        <span> &bull; </span>

        <span class="comm-likes">
                                <span class="comm-like" title="No users like your comment">
              <span class="comm-liketext">0</span>&nbsp;<span class="heart"></span>
            </span>
                  </span>

              </span>
      
          </footer>

    <div class="comm-content">
      
      <div class="comm-body"></div>

      <div class="comm-hidabuse">
        <em>Abusive comment hidden.</em>
        <a href="#" class="comm-showabuse" id="commshowabuse-0">(Show it anyway.)</a>
      </div>
    </div>

      </div> 

  
  </article>
    </div>

    <div class="commform-submit">
      
      <div class="title">
        <span class="comm-new">
          Start New Thread
        </span>
        <span class="comm-reply">
          Post Your Reply
        </span>
      </div>

      
      
      <textarea name="body" id="comm_body-post-101304" class="commbody-input" title="Cool Survival Tips We Hope You'll Never Need"></textarea>    </div>

    <div class="commform-preview fl">
      
              <button name="save" value="save" id="comm_save-post-101304" class="comment-submit save noanon" title="Submit comment now!" disabled="1">Submit Comment</button>          </div>

    <div class="fr">
              <button name="preview" value="preview" id="comm_preview-post-101304" class="comment-submit preview" title="Preview your comment before submitting" disabled="1">Preview</button>      
      <button name="endreply" value="endreply" id="comm_endreply-post-101304" class="comment-submit endreply msl none" title="Cancel this reply">Cancel</button>    </div>

    <div class="commform-submit">
                </div>

    <br class="cr"/>

    
    <p class="options">
      

          </p>
  </form>

      <form method="post" action="http://www.neatorama.com/login/" class="commentloginform" id="commentloginform-post-101304">
      <div class="commform-login none">
        <div class="title">
          <span class="comm-new">
            <span class="commlogin-field">Quick Sign In and Post Comment</span>
            <span class="commsignup-field none">Register and Post Comment</span>
          </span>
        </div>
        <p>
          Hello! You need to sign in to comment. Please be courteous; see our
          <a href="http://www.neatorama.com/comment-policy/" class="dot-sol" title="Comment Policy">Comment Policy</a>.
        </p>

        <div class="commlogin-field">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="login" value="" required="1" id="commlogin_login-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commlogin_pass-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>            </label>

            <div class="fldrow">
              <span></span>
              <a href="http://www.neatorama.com/recover/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_reset-post-101304" class="comm-reset dot-sol" target="_blank">Forgot? Reset Password</a>
            </div>

            <div class="fldrow">
              <span></span>
              <button name="save" value="logincomm" id="commlogin_submit-post-101304" class="login-comment" title="Cool Survival Tips We Hope You'll Never Need">Sign In to Post Comment</button>            </div>
          </div>
        </div>

        <div class="commsignup-field none">
          <div class="subform">
            <label class="fldrow">
              <span>*Email</span>
              <input type="email" name="mail" value="" required="1" id="commsignup_email-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>            </label>

            <label class="fldrow">
              <span>*Password</span>
              <input type="password" name="pass" value="" required="1" id="commsignup_pass-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>            </label>

            <label class="fldrow">
              <span>*Name</span>
              <input type="text" name="name" value="" required="1" id="commsignup_name-post-101304" title="Cool Survival Tips We Hope You'll Never Need"/>            </label>

            
            <label class="fldrow">
              <span>Newsletter</span>
              <input type="checkbox" id="commsignup_mlist-post-101304" name="mlist" value="1"/>
              <small>Exclusive contests &amp; giveaways</small>
            </label>

            <div class="fldrow">
              <span></span>
              <button name="save" value="signupcomm" id="commsignup_submit-post-101304" class="signup-comment" title="Cool Survival Tips We Hope You'll Never Need">Register to Post</button>            </div>
          </div>
        </div>


        <div class="cl"></div>

        <div id="commlogin_result-post-101304" class="error commlogin-field"></div>
        <div id="commsignup_result-post-101304" class="error commsignup-field none"></div>

        <div class="commlogin-field">
          New to Neatorama or haven't signed in before since the new version? <a href="http://www.neatorama.com/signup/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commlogin_signup-post-101304" class="comm-signup dot-sol">Register an account</a>!
        </div>
        <div class="commsignup-field none">
          Already registered? <a href="http://www.neatorama.com/login/?_return_to=http%3A%2F%2Fwww.neatorama.com%2F" id="commsignup_login-post-101304" class="comm-login dot-sol">Sign in</a>
          to your existing Neatorama account.
        </div>
      </div>

      <div class="after-commsignup none">
              </div>
    </form>
  
  <div class="cb pst">&nbsp;</div>
</div>

      </div>

  <div class="commlist-tail">
      </div>
</div>


        </div>

                  </div>

          
      
              <a href="http://www.neatorama.com/page/2/" class="icon-outer fr" id="pager-next-page" rel="next">
          <span class="icon next-page"></span>
        </a>
      
      <div class="cb"></div>
      </div>

      
<div id="page-sidebar" class="noprint">
            <hr/>

      <!-- Neatorama_300x250_300x600_160x600_ATF -->
<div align="center" id="div-gpt-ad-rectangle-ATF">
  <script data-cfasync="false" type='text/javascript'>
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-rectangle-ATF'); });
  </script>
</div>
  
      <hr/>
      
  <div id="sidebar-neatoshop">
    <a href="http://www.neatoshop.com/" class="nobb">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/sidebar/neatoshop-8.jpg" alt="NeatoShop"/>
    </a>
    <br/>

    <div class="body">
      <a href="http://www.neatoshop.com/label/New-T-Shirts">New T-Shirts</a>
      &
      <a href="http://www.neatoshop.com/label/Hot">Hot T-Shirts</a>
      from 
      <a href="http://www.neatoshop.com/">NeatoShop</a>
    </div>
<br/>
</div>  
  
  
  <!-- Original side panel before ad from Freestar -->


     <hr/>

<aside id="post-widget-recent">
  <header>
    <strong>
              <a href="#" data-field="views" class="active">Most Popular</a>
      
              <span> | </span>
      
              <a href="#" data-field="comments">Most Commented</a>
          </strong>
  </header>

      <section class="views">
      <ol>
                            <li>
            <a href="http://www.neatorama.com/2018/03/18/Why-Cant-Everyone-Do-the-Asian-Squat/">
              Why Can't Everyone Do the 'Asian Squat'?            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/17/Literal-Meanings-of-Country-Names/">
              Literal Meanings of Country Names            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/18/Finally-a-Good-use-for-Fidget-Spinners/">
              Finally, a Good use for Fidget Spinners            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/19/Houdini-Cat-Encounters-Water-Trap/">
              Houdini Cat Encounters Water Trap            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/16/The-Scheming-Princess-Behind-the-Fall-of-the-Roman-Empire/">
              The Scheming Princess Behind the Fall of the Roman Empire            </a>
          </li>
              </ol>
    </section>
  
      <section class="comments none">
      <ol>
                            <li>
            <a href="http://www.neatorama.com/2018/03/16/How-Many-Kids-Should-You-Have/">
              How Many Kids Should You Have?            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/15/Dustbin-of-History-The-Lincoln-Highway/">
              The Lincoln Highway            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/15/The-Long-Linguistic-Journey-to-Dagnabbit/">
              The Long Linguistic Journey to ‘Dagnabbit’            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/15/Guns-Explained-With-Cats/">
              Guns Explained With Cats            </a>
          </li>
                            <li>
            <a href="http://www.neatorama.com/2018/03/20/6-Things-to-Know-About-the-First-Day-of-Spring/">
              6 Things to Know About the First Day of Spring            </a>
          </li>
              </ol>
    </section>
  </aside>

<hr/>

    <div id="sidebar-cuteshop" class=" mlt sticky-panel">

<div class="post-shares" style="margin-top:0 !important;">
<img src="http://uploads.neatorama.com/vosa/theme/neato2/media/sidebar/heart.jpg" alt="" style="margin-bottom:10px;vertical-align:top !important"/>
<span style="font-weight:normal;vertical-align:middle !important">We hope you like what you see! Please share:</span><br/>

<fb:like send="false" layout="box_count" width="75" show_faces="false" data-href="http://www.facebook.com/neatoramanauts"></fb:like>

  <span class="sep"></span>

  <a
href="http://twitter.com/share" data-url="http://www.neatorama.com/" class="twitter-share-button"  data-text="" data-count="vertical">Tweet</a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
  <!--span class="sep"></span-->

    <div style="display:inline-block;margin:25px 0px 0 8px;">
    <a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.neatorama.com%2F&media=&description=" target="_blank" style="vertical-align:bottom!important;border-bottom:0!important;" class="pin-it-button" count-layout="vertical"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It"/></a>
  </div>
  
  <span class="sep"></span>

  <g:plusone size="tall" href="http://www.neatorama.com/"></g:plusone>

  <br/>
  <hr/>
</div>

<div style="height: 5px;"></div>

    <style type="text/css">
    .shoprotator{display:block;margin-left:auto;margin-right:auto;text-align:center;width:100%;}.shoprotator ul{display:inline-block;padding:0;margin:0;}.shoprotator li{float:left;height:185px;list-style:none outside none;margin-left:auto;margin-right:auto;padding:5px;text-align:center;width:140px;}.shoprotator li img{width:140px;height:140px;}
    </style>
    <div class="shoprotator">
      <ul>
                  <li>
            <a href="http://www.neatoshop.com/product/Vitruvian-Spartan?tag=7043" style="border:none"><img src="http://static.neatoshop.com/thumbprodimg/Vitruvian-Spartan.jpg?v=469847252q&color=charcoal" width="150" height="150" border="0"/><br/>Vitruvian Spartan</a>
          </li>
                  <li>
            <a href="http://www.neatoshop.com/product/The-Great-Saiyan-Battle?tag=7043" style="border:none"><img src="http://static.neatoshop.com/thumbprodimg/The-Great-Saiyan-Battle.jpg?v=39654623q&color=black" width="150" height="150" border="0"/><br/>The Great Saiyan Battle</a>
          </li>
              </ul>
      <div style="clear:both;"></div>
    </div>
          
View more <a href="http://www.neatoshop.com/catg/Featured-Designs?tag=7043" title="Featured Designs from Great Artists" >Featured Designs from Great Artists</a>
      <div class="cb"></div>
    </div></div>

  </div>


<div class="none">
  <div id="email-modal">
    <strong>Email This Post to a Friend</strong>

    
<div id="post-email">
  <form method="post" action="">
    <input type="hidden" name="urlname" value=""/>
    <input type="hidden" name="post" value=""/>

    <header>
      <strong>""</strong>
    </header>

    
    <section>
      <div>
        <input type="text" name="fromname" value="" placeholder="Your Name" id="fromname"/>      </div>

      <div>
        <input type="email" name="fromemail" value="" required="1" placeholder="*Your Email" id="fromemail"/>      </div>

      <div>
        <textarea name="remarks" id="remarks" placeholder="Your Remarks"></textarea>      </div>

      <div>
        <input type="text" name="toemail" value="" required="1" placeholder="*Recipient Email(s)" id="toemail"/>        <br/>
        <em>Separate multiple emails with a comma. Limit 5.</em>
      </div>

      <div>
        <input type="text" name="captcha" value="" required="1" placeholder="Verification Code" id="captcha"/>        <img src="http://www.neatorama.com/plugin/captcha/1202826221" alt="[verification code]" id="captcha-img" width="90"/>
<a href="" id="captcha-refresh" style="display:none" tabindex="999">try another</a>      </div>

      <hr/>

      <div>
        <button name="proceed" value="send" id="proceed">Send Email</button>
        &nbsp;

        <button name="cancel" value="cancel" id="cancel">Cancel</button>      </div>
    </section>
  </form>

  <div class="success none mmt">
    <div class="ui-widget msg-box msgbox-info">
  <div class="ui-state-highlight ui-corner-all">
    <p>
              <span class="ui-icon ui-icon-info"></span>
            <strong>Success!</strong>
      Your email has been sent!    </p>
  </div>
</div>
    <a href="#" onclick="$.fancybox.close();return false;">close window</a>
  </div>
</div>

  </div>
</div>

<script>
$("#captcha-refresh").show().click(function(){$("#captcha-img").attr('src','http://www.neatorama.com/plugin/captcha/'+Math.random());return false;});
</script>

<script src="http://uploads.neatorama.com/min/js/16/index.js?u=c;0bf6e283ce2f2c375023adc0a06353dd" type="text/javascript" ></script>
  <div id="content-body-close"></div>
</div>
<footer id="footer">
  <div id="footer-inner">
    <section class="col-1">
      <img src="http://uploads.neatorama.com/vosa/theme/neato2/media/footer/bot-300.png" alt=""/>
      <p>
        Neatorama is the neat side of the Web.
        We bring you the neatest, weirdest, and
        most wonderful stuff from all over the
        Web every day. Come back often, mmkay?
      </p>
    </section>
    <section class="col-2">
      <nav>
        <header>
          <strong>Company Info</strong>
        </header>

        <ul>
                    <li><a href="http://www.neatorama.com/faq">FAQs</a></li>
          <li><a href="http://www.neatorama.com/sitemap/">Site Map</a></li>
          <li class="mlt"><a href="http://www.neatorama.com/comment-policy/">Comment Policy</a></li>
          <li><a href="http://www.neatorama.com/privacy-policy/">Privacy Policy</a></li>
        </ul>

        <br/><br/>

      </nav>
    </section>
    <section class="col-3">
      <nav>
        <header>
          <strong>Channels</strong>
        </header>

        <ul>
          <li><a href="http://www.neatorama.com/">Neatorama (Main Blog)</a></li>
                    <li><a href="http://www.neatorama.com/neatobambino/">NeatoBambino (Baby &amp; Kids)</a></li>
          <li><a href="http://www.neatorama.com/spotlight/">Neatorama Spotlight</a></li>
        </ul>
      </nav>

      <nav class="mlt">
        <header>
          <strong>NeatoShop</strong>
        </header>

        <ul>
          <li><a href="http://www.neatoshop.com/catg/Gift-for-Geeks" target="_blank" rel="nofollow">Gift for Geeks</a></li>
          <li><a href="http://www.neatoshop.com/catg/Science" target="_blank" rel="nofollow">Science T-Shirts</a></li>
        </ul>
      </nav>
    </section>
    <section class="col-4">
      <header>
        <strong>Follow Us</strong>
      </header>

      <ul>
        <li>
          <a href="http://www.facebook.com/neatoramanauts" target="_blank" rel="nofollow">
            <span class="icon footer-fb"></span>
            <span>Follow on Facebook</span>
          </a>
        </li>
        <li>
          <a href="http://twitter.com/neatorama" target="_blank" rel="nofollow">
            <span class="icon footer-tw"></span>
            <span>Follow on Twitter</span>
          </a>
        </li>
        <li>
          <a href="http://pinterest.com/neatorama/" target="_blank" rel="nofollow">
            <span class="icon footer-pt"></span>
            <span>Follow on Pinterest</span>
          </a>
        </li>
        <li>
          <a href="http://www.neatorama.com/2011/06/08/neatorama-on-flipboard/" target="_blank" rel="nofollow">
            <span class="icon footer-flp"></span>
            <span>Find us on Flipboard</span>
          </a>
        </li>
        <li>
          <a href="http://www.neatorama.com/feed/" rel="nofollow">
            <span class="icon footer-rss"></span>
            <span>Subscribe to RSS</span>
          </a>
        </li>
      </ul>
    </section>
  </div>

  <div id="swcred">
    <a target="_blank" href="http://rommelsantor.com" title="Custom Software Systems by Rommel Santor">NeatoCMS by Rommel Santor</a>
  </div>
</footer>



<link href="http://uploads.neatorama.com/min/css/8/fancybox.css?u=c;0f76699dcbe74e6da41b1ba4b9673ded" rel="stylesheet" type="text/css" media="all"/>
<script src="http://uploads.neatorama.com/min/js/2015051301/suffix.js?u=c;f82e9e73473d97f8511c9a0e7f3553d9" type="text/javascript" async></script>

<script type="text/javascript">
</script>

<!--[if lt IE 8]>
<script src="http://uploads.neatorama.com/min/js/9/ie7.js?u=c;0b657c135ecd61186d440efbba678634" type="text/javascript" ></script><![endif]-->

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-847415-1']);

  _gaq.push(['_trackPageview']);

_gaq.push(['_setCustomVar',
  5,// custom slot #1
  'User Type',// custom variable name
  'Visitor',// custom variable value
  2// scope is session-level
]);
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<div id="fb-root"></div><script type="text/javascript">window.fbAsyncInit=function(){FB.init({appId:'288044547874594',version:'v2.0',channelUrl:'http://www.neatorama.com/fb-channel.php',status:true,cookie:true,xfbml:true,oauth:true});FB.gotStatus=false;FB.getLoginStatus(function(response){FB.isLoggedIn=response.status!='unknown';FB.isConnected=response.status=='connected';FB.gotStatus=true;});if(typeof(window.FB_auth_login)!=='function')
window.FB_auth_login=function(){};FB.Event.subscribe('auth.login',window.FB_auth_login);};(function(d){var js,id='facebook-jssdk',ref=d.getElementsByTagName('script')[0];if(d.getElementById(id)){return;}
js=d.createElement('script');js.id=id;js.async=true;js.src="//connect.facebook.net/en_US/sdk.js";ref.parentNode.insertBefore(js,ref);}(document));</script>
<script type="text/javascript">
(function(){
  var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
  po.src = 'https://apis.google.com/js/plusone.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>

<script type="text/javascript">
(function(d){
var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
p.type = 'text/javascript';
p.async = true;
p.src = '//assets.pinterest.com/js/pinit.js';
f.parentNode.insertBefore(p, f);
}(document));
</script>


<!--start ChartBeat -->
<script type="text/javascript">
var _sf_async_config={uid:3666,domain:"neatorama.com",useCanonical:true};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
       /*(("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
       "static.chartbeat.com/js/chartbeat.js");*/
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
</script><!--end ChartBeat -->



<script>
function cookieWrite(name, value, days) {
  if (days) {
    var date = new Date();
    date.setTime(date.getTime()+(days*24*60*60*1000));
    var expires = "; expires="+date.toGMTString();
  }
  else var expires = "";
  document.cookie = name+"="+value+expires+"; path=/";
}

function cookieRead(name) {
  var nameEQ = name + "=";
  var ca = document.cookie.split(';');
  for(var i=0;i < ca.length;i++) {
    var c = ca[i];
    while (c.charAt(0)==' ') c = c.substring(1,c.length);
    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
  }
  return null;
}

function cookieDelete(name) {
  cookieWrite(name,"",-1);
}

var geoip = cookieRead('geoip');

if (geoip !== null)
  geoip = JSON.parse(geoip);
else {
  /* Telize shut down Nov 15, 2015
  $.getJSON('//www.telize.com/geoip?callback=?', function(result) {
    geoip = result;
    cookieWrite('geoip', JSON.stringify(geoip), 30);
  });
  */

  /*
  $.getJSON('http://freegeoip.net/json/github.com?callback', function(result) {
    geoip = result;
    cookieWrite('geoip', JSON.stringify(geoip), 30);
  });
  */

  if (window.location.protocol !== 'https:') {
    $.getJSON('http://ip-api.com/json', function(result) {
      geoip = result;
      cookieWrite('geoip', JSON.stringify(geoip), 30);
    });
  }
}
</script>

<style>
#cookieAlert {
  position:fixed;
  z-index: 10000;
  bottom:40px;
  right:10px;
  width:300px;
  background:#fff;
  color:#111;
  padding:10px;
  display:none;
  border: 1px solid #ccc;
  border-radius: 3px;
  box-shadow: 0 5px 15px 0px rgba(0, 0, 0, 0.25);
}
#cookieClose a{
  display: none;

  text-decoration: none;
  color: #000;
  float:right;
  font-weight: 700;
}
#cookieAlert .previousbutton{
  display:inline-block;
  padding:8px;
  text-align: center;
  color:#fff;
  background:#444;
  width:130px;
  margin-bottom: 10px;
}
#cookieAlert .nextbutton{
  display:inline-block;
  padding:8px;
  text-align: center;
  color:#666;
  background:#ccc;
  width:130px;
  margin-bottom: 10px;
}
#cookieAlert .nextbutton a,
#cookieAlert .previousbutton a
{
  color:#fff;
}
#cookieAlert a div.nextbutton {
  border:0;
}
#cookieAlert a div.previousbutton {
  border:0;
}
#cookieAlert a:hover div.nextbutton,
#cookieAlert a:hover div.previousbutton
{
  border:0;
}
</style>
<script type='text/javascript'>
if (cookieRead('EU_acceptCookies') !== 'TRUE') {
  var europe = ['AD', 'AL', 'AT', 'AX', 'BA', 'BE', 'BG', 'BY', 'CH', 'CZ', 'DE', 'DK', 'EE', 'ES', 'FI', 'FO', 'FR', 'GB', 'GG', 'GI', 'GR', 'HR', 'HU', 'IE', 'IM', 'IS', 'IT', 'JE', 'LI', 'LT', 'LU', 'LV', 'MC', 'MD', 'ME', 'MK', 'MT', 'NL', 'NO', 'PL', 'PT', 'RO', 'RS', 'RU', 'SE', 'SI', 'SJ', 'SK', 'SM', 'UA', 'VA'
  ];

  if (geoip)
    if (europe.indexOf(geoip.country_code) > -1)
      $("#cookieAlert").show();

  }

function cookieAlertsetandHide() {
  cookieWrite('EU_acceptCookies','TRUE','90');
  $('#cookieAlert').hide();
}
</script>

<div id='cookieAlert'><div id='cookieClose'><a href='#' onClick="cookieAlertsetandHide();">X</a></div><p><strong>This website uses cookies.</strong></p><p>This website uses cookies to improve user experience. By using this website you consent to all cookies in accordance with our Privacy Policy.</p><a href='#' onClick="cookieAlertsetandHide();"><div class='previousbutton'>I agree</div></a>&nbsp;<a href='/privacy-policy/' target='_blank'><div class='nextbutton'>Learn More</div></a></div>

<script>$(document).ready(function(){$(".postbody-text").on('click','a.moreless-off',function(){var id=$(this).data('id');$("#moreless-"+id).slideDown();$(this).text($(this).data('ontext')).toggleClass('moreless-off moreless-on');return false;});$(".postbody-text").on('click','a.moreless-on',function(){var id=$(this).data('id');$("#moreless-"+id).slideUp();$(this).text($(this).data('offtext')).toggleClass('moreless-off moreless-on');return false;});});</script>
<script>
(function(){
  var fbiframe_url = '//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fneatoramanauts&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&amp;appId=';

  $(window).load(function(){
    setTimeout(function(){
      $('.fbiframe').attr({ src: fbiframe_url });
    }, 1000);
  });
})();
</script>

</body>
</html>

<!-- mirror5.neatorama.com -->


<!-- Cached by Smart Cache @ Wed, 21 Mar 2018 05:50:21 -0700 -->