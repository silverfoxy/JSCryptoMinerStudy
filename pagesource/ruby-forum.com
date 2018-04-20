<!DOCTYPE html>
<html lang="">
<!-- TODO: the language code for the forum should be set somewhere in the config/controller -->
<head>
  <title>Forum: Ruby - Ruby Forum</title>
  <meta http-equiv="Content-type" content="text/html; charset=utf-8" />

  <link rel="stylesheet" media="screen" href="/stylesheets/main.css" />  <link rel="stylesheet" media="screen" href="/stylesheets/syntax.css" />  <link rel="stylesheet" media="print" href="/stylesheets/print.css" />
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <script src="/assets/application-a3c237a54d070f3f121bb1b26e6dab0026646cb803e5853378759266c8df46c7.js"></script>
    <link rel="stylesheet" media="screen" href="/skins/ruby-forum.com/style.css" />
      <link rel="next" id="next-page" href="/?page=2" />


    <!-- <link rel="alternate" type="application/atom+xml" title="New posts in the forum &quot;Ruby&quot;" href="/feed/forum/4" /> -->

  <link rel="alternate" type="application/atom+xml" title="New posts in all forums" href="/feed/global" />

  <link rel="canonical" href="https://www.ruby-forum.com/" />

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="kmCTYfGTmIBGanV47dGbCbh+gvlZcwTzMQXAlgELA9VmeNrk5lc/bB1PBnBbrykli2y1bUVh0o7Jff0Gg50NnA==" />

    <link rel="next" id="next-page" href="/?page=2" />

<style type="text/css">
.post-vote-links {display: block;}


.flattr-link {display: none;}
</style>

<script type="text/javascript">
  var user = eval("({\"name\":null,\"role\":null,\"posts_per_page\":null})");

  var topic_read_times = {};
  var post_votes = {};
	var post_scores = {};
</script>


<!-- PUT THIS TAG IN THE head SECTION -->
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
<!-- END OF TAG FOR head SECTION -->

<script type="text/javascript">googletag.cmd.push(function() {//googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting('site_id', '1002');
googletag.pubads().setTargeting('forum_id', '4');
googletag.pubads().setTargeting('section', 'forum-4');
googletag.pubads().setTargeting('pagetype', 'forum');
googletag.pubads().setTargeting('ssl', '1');
});</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-80574-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>

<div id="sidebar"><a href="/"><h1 style="font-size: 1.2em;">Ruby-Forum.com</h1></a>

<ul class="nav-first">
<li class="nav-first" style="margin-bottom:20px;">
<b>Ruby</b>
<ul>
<li><a href="/forum/ruby">Ruby</a></li>
<li><a href="/forum/rails">Ruby on Rails</a>
<li><a href="/forum/jruby">JRuby</a>
<li><a href="/forum/jobs">Ruby Jobs</a></li>
</ul>
</li>
<li class="nav-first" style="margin-bottom:20px;">
<b>About this forum</b>
<ul>
<li><a href="/forum/rforum">Ruby-Forum</a></li>
</ul>
</li>
<li class="nav-first" style="margin-bottom:20px;">
<b>Non-English</b>
<ul>
<li><a href="/forum/19">Italian Ruby Group</a>
</ul>
</li>

<!-- <h4>Search</h4> -->
<li class="nav-first">
<form method="get" action="/search">
<input type="text" name="query" size="15" value="" /><br />
<input type="submit" name="submit" value="Search" />
</form>
</li>
</ul>

<div style="padding-top: 5ex;" id="first-adlayer">
<script type="text/javascript">document.write(decodeURIComponent('%3Cdiv%20id=%22gfnucvmj%22%3E%3C/div%3E'));googletag.cmd.push(function() {slot = googletag.defineSlot('/1009109/rf_sidebar_top_wsky', [160, 600], 'gfnucvmj');slot.addService(googletag.pubads());slot.set('adsense_channel_ids', '4674252417+2239022970');
slot.set('adsense_border_color', 'ffffff');
slot.set('adsense_background_color', 'ffffff');
slot.set('adsense_link_color', '000000');
slot.set('adsense_url_color', '0000ee');
slot.set('adsense_text_color', '000000');
googletag.enableServices();googletag.display('gfnucvmj');
});$(document).load(function() {
      if ($('#adliste').is(':hidden')) {
        $('#gfnucvmj').append(decodeURIComponent(''));
      }
      });</script>
</div>

</div>

<div id="container">
  <h1 id="pageName">Forum: Ruby</h1>
  <div id="nav-top">
  <div class="navbar">
  <span class="left">
    <span class="menuitem "><a class="nav" href="/forum">Forum List</a></span> <span class="menuitem "><a class="nav" href="/topic/new?forum_id=4">New Topic</a></span> <span class="menuitem "><a class="nav" href="/search">Search</a></span> <span class="menuitem "><a class="nav" href="/user/register">Register</a></span> <span class="menuitem "><a class="nav" href="/user/list">User List</a></span> <span class="menuitem "><a class="nav" href="/user/login">Log In</a></span>
  </span>
  
      <span class="right">
      
        Page 1
      
          <a href="/?page=2">&gt;&gt;</a>
      </span>

  <br class="clear" />
</div>

  </div>
  <div class="box">
  Announcement (2017-05-07): www.ruby-forum.com is now read-only since I
  unfortunately do not have the time to support and maintain the forum any
  more. Please see <a
  href="http://rubyonrails.org/community/">rubyonrails.org/community</a> and <a
  href="https://www.ruby-lang.org/en/community/">ruby-lang.org/en/community</a>
  for other Rails- und Ruby-related community platforms.
  </div>
  <div id="content">
  <div class="forum">
  <div class="forum">



    <div class="filter">

      <div style="float: right; margin: 0; padding-bottom: 4px;">
        <form action="/" method="get">
          <input type="search" name="filter" value="" />
          <input type="submit" value="search subject" />
        </form>
      </div>
      <br style="clear: both" />
    </div>

      <table class="topics list">
      <tr class="headrow">
        <th class="subject">Subject</th>
        <th class="author">Author</th>
        <th class="replies">Replies</th>
        <th class="last-post">Last post</th>
      </tr>

      <!-- Jobs -->

      <tr class="topic even " data-id="6879393" data-last-post-created-at="1493840225000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879393#new" title="Hello everybody I&#39;m working on a script. This can delete &quot;only&quot; log data from given drives and compress it. With the time I noticed that it is very stupid, if my program in the drives delete the logfiles, if these are fully occupied to 90% loaded. Is...">Send mail if disk is fully occupied</a>

          


        </td>
        <td class="author">Ruby Amateur</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-05-03T21:37:05+02:00">2017-05-03 21:37</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879388" data-last-post-created-at="1493839318000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879388#new" title="The gems of the Ruby-GNOME2 project are updated to the version 3.1.3. Those new versions bring: * version 3.1.3: * improve backward compatibility for Ruby/Pango. * see http://ruby-gnome2.osdn.jp/?News_20170427_1 * version 3.1.2: ...">[ANN] The Ruby-GNOME2 gems are updated to version 3.1.3</a>

          


        </td>
        <td class="author">Cedlemo Cedlemo</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-05-03T21:21:58+02:00">2017-05-03 21:21</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879389" data-last-post-created-at="1493481421000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879389#new" title="I would like to rescue some code with a custom exception class. Here some code: class CustomError &lt; StandardError end begin &#39;foo&#39;.bar(:baz) rescue CustomError # THIS IS FINE end However, my class is not able to rescue the `NoMethodError` exce...">Rescue error with custom exception</a>

          


        </td>
        <td class="author">Cirus Polis</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-29T17:57:01+02:00">2017-04-29 17:57</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879371" data-last-post-created-at="1493228036000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879371#new" title="how to get Windows top 10 cpu and memory process using ruby...">how to get Windows top 10 cpu and memory process using ruby</a>

          


        </td>
        <td class="author">Jaga Ray</td>
        <td class="replies">4</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-26T19:33:56+02:00">2017-04-26 19:33</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879381" data-last-post-created-at="1493223960000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879381#new" title="Hi, I am sending a text file from one computer to another using USRPs. I also want to implement convolution codes. What is the way to do it?...">Error correction coding in gnuradio</a>

          


        </td>
        <td class="author">Mohd Shoaib</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-26T18:26:00+02:00">2017-04-26 18:26</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879380" data-last-post-created-at="1493108999000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879380#new" title="From what I can see, the following three ways are equivalent, when we want to group methods into a namespace such that they can be called as, i.e., NS.foo or NS.bar (or, equivalently, using a Module to get the effect of a singleton class): (1) Expli...">Style question for packaging methods into a namespace</a>

          


        </td>
        <td class="author">Ronald Fischer</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-25T10:29:59+02:00">2017-04-25 10:29</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879378" data-last-post-created-at="1493033398000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879378#new" title="Hi, In lib/ruby/2.4.0/cgi/core.rb in line 646 there is this: @@max_multipart_length= 128 * 1024 * 1024 And this seems to be the limit of my file upload to server side. I can upload a 120 MB file, but cannot upload of a 130 MB size. I&#39;ve got an err...">max_multipart_length</a>

          


        </td>
        <td class="author">Andras Horvath</td>
        <td class="replies">4</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-24T13:29:58+02:00">2017-04-24 13:29</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879375" data-last-post-created-at="1492763733000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879375#new" title="Hi, can anyone tell me how to create a progress bar and show progress when printing each value in array? Thanks in advance....">Progress Bar in shoes ruby</a>

          


        </td>
        <td class="author">Kavi Kavi</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-21T10:35:33+02:00">2017-04-21 10:35</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879374" data-last-post-created-at="1492757654000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879374#new" title="Hi, can anyone help me to create a GUI using shoes which should search a word in file and print the line that having the search keyword and highlighting the same in each line it prints. Thanks in advance....">Shoes - Searching a string in a file</a>

          


        </td>
        <td class="author">Kavi Kavi</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-21T08:54:14+02:00">2017-04-21 08:54</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="4414061" data-last-post-created-at="1492680019000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/4414061#new" title="Hi, Could anyone help me in writing a code which could replace file names letters to lowercase and spaces to dashes? For example: Ruby Forum to ruby-forum Thanks....">Rename multiple files</a>

          


        </td>
        <td class="author">Name Surname</td>
        <td class="replies">10</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-20T11:20:19+02:00">2017-04-20 11:20</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879355" data-last-post-created-at="1492517251000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879355#new" title="Hello All, I&#39;m new to coding with Ruby. I would like to know if there is a better way or proper way, to write the below code below. Pretty much this code will get any 2 numbers from user input and divide them while rejecting any none integers and th...">Code review for beginner</a>

          


        </td>
        <td class="author">Joseph We</td>
        <td class="replies">10</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-18T14:07:31+02:00">2017-04-18 14:07</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6878267" data-last-post-created-at="1492516502000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6878267#new" title="Hi mates, I would be glad to receive some feedback. I released a new &quot;Ruby Toolbox&quot; today - http://ruby.libhunt.com . It is based on the &quot;Awesome Ruby&quot; list at Github. Basically, it adds a nice, I hope, interface on top of the official list and a wa...">Awesome Ruby - what do you think?</a>

          


        </td>
        <td class="author">Stan Bright</td>
        <td class="replies">4</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-18T13:55:02+02:00">2017-04-18 13:55</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879321" data-last-post-created-at="1492492968000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879321#new" title="Hello, i want ruby to take the Content from a Website an write this in a variable. Can somebody help me? Greetz...">URL Content in Variable</a>

          


        </td>
        <td class="author">Max Lurch</td>
        <td class="replies">3</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-18T07:22:48+02:00">2017-04-18 07:22</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879368" data-last-post-created-at="1492474253000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879368#new" title="Its difficult find a hosting for ruby rack app?...">Its difficult find a hosting for ruby rack app?</a>

          


        </td>
        <td class="author">Diego Zeta</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-18T02:10:53+02:00">2017-04-18 02:10</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879367" data-last-post-created-at="1492428722000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879367#new" title="Is there a ruby server I can run on my Windows laptop where I put files and folders into a [web] directory and it just runs in my web browser automatically? I use the Ramaze framework http://ramaze.net , and I&#39;m not happy with entering ramaze start o...">How do I run multiple Ramaze apps on the same server?</a>

          


        </td>
        <td class="author">Desbest Desbest</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-17T13:32:02+02:00">2017-04-17 13:32</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879366" data-last-post-created-at="1492386055000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879366#new" title="[insert customary disclaimer that I&#39;ve tried to find the answer to this elsewhere] Is there a way to set a ruby module as a Linux dynamic library? Like, the module (or script or whatever it would be called) could be bound to by programs in much the ...">Ruby script as Linux dynamic library</a>

          


        </td>
        <td class="author">Terry Scheingeld</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-17T01:40:55+02:00">2017-04-17 01:40</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879363" data-last-post-created-at="1492363613000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879363#new" title="Hi, I&#39;m new to Ruby, Rails and Ruby Forum. I&#39;m trying to build an app in Rails where a user can select hours and minutes from 2 dropdowns and then get new time back. I fetch hours and minutes as strings from form to db, like “05 am” hours and “00” m...">Time calculations - newbe attempts</a>

          


        </td>
        <td class="author">AaaaA AaaaA</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-16T19:26:53+02:00">2017-04-16 19:26</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879362" data-last-post-created-at="1492022780000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879362#new" title="Recently I found myself needing to programmatically access arguments passed to a method and after some searching found a somewhat convoluted solution (added below). Is there a built-in ruby variable via `$&lt;something&gt;`, `__something__` or similar les...">Method argument introspection</a>

          


        </td>
        <td class="author">Augusts Bautra</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-12T20:46:20+02:00">2017-04-12 20:46</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879360" data-last-post-created-at="1492018042000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879360#new" title="Can somebody advise what is the period of Ruby SecureRandom (random number generator)? Is it larger than 2^64?...">SecureRandom Period</a>

          


        </td>
        <td class="author">Maxipes Feek</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-12T19:27:22+02:00">2017-04-12 19:27</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879354" data-last-post-created-at="1491913448000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879354#new" title="Hi all, I want to play around with tesseract. I use &quot;gem install tesseract&quot; and it looks like it is installed successfully as follow: ruby 2.3.3p222 (2016-11-21 revision 56859) [x64-mingw32] C:\Users\alex&gt;gem install tesseract Fetching: tessera...">problem in installing tesseract</a>

          


        </td>
        <td class="author">Li CN</td>
        <td class="replies">3</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-11T14:24:08+02:00">2017-04-11 14:24</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879358" data-last-post-created-at="1491829101000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879358#new" title="For a project (which consists of several independent Ruby programs), I wanted to provide an easy way to enable warnings in Ruby, but not necessarily force it to be used in every single application. What I basically ended up with (I&#39;m leaving out irre...">To BEGIN or not to BEGIN</a>

          


        </td>
        <td class="author">Ronald Fischer</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-10T14:58:21+02:00">2017-04-10 14:58</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879356" data-last-post-created-at="1491799741000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879356#new" title="I am having index file in rails, inside that we are having partial file. In that partial , we are having loop.Inside the loop we are having checkboxes. If I check two checkboxes , two checkbox values has to send to partial file . How we can do it in ...">Rails checkbox value passing to partial</a>

          


        </td>
        <td class="author">Suresh Katte</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-10T06:49:01+02:00">2017-04-10 06:49</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879284" data-last-post-created-at="1491760626000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879284#new" title="Is there any hazard in trying to install Ruby 2.3, as in *all* of it, on a 64 bit Win7 machine? Background: I like my development systems to be network independent. I install Perl/Rakudo - I install the majority of its modules. For Debian, I have mo...">Installing Ruby (noob alert!)</a>

          


        </td>
        <td class="author">Karta Larchmont</td>
        <td class="replies">7</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-09T19:57:06+02:00">2017-04-09 19:57</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6877512" data-last-post-created-at="1491689399000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6877512#new" title="linking miniruby.exe win32.obj : error LNK2001: unresolved external symbol __imp____pioinfo miniruby.exe : fatal error LNK1120: 1 unresolved externals NMAKE : fatal error U1077: &#39;&quot;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\BIN\cl.EXE&quot;&#39; : ...">Installing Ruby On windows</a>

          


        </td>
        <td class="author">Mo&#39;men Mohamed</td>
        <td class="replies">5</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-09T00:09:59+02:00">2017-04-09 00:09</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879353" data-last-post-created-at="1491576945000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879353#new" title="I am trying to use a dynamic method after the dot operator, its not identifying. Please help me in resolving this is an urgent issue. @opt1 has already a method which is same as the def_name assigned value def_name = field_details[0].downcase.tr(&#39;...">dot operator</a>

          


        </td>
        <td class="author">Sai Charan</td>
        <td class="replies">6</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-07T16:55:45+02:00">2017-04-07 16:55</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6877270" data-last-post-created-at="1491548971000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6877270#new" title="Hallo, I am new to Ruby and I can&#39;t solve this Problen. I&#39;ve got an Array w with 100 Elements called &quot;w&quot;. I want to divide the array with 1..100 divisors. i = 0 j = 1.0 w.each do |i| while j &lt;= 100.0 do print i/j, &quot;, &quot; j +=1.0...">Problem with nested while do</a>

          


        </td>
        <td class="author">Martin Gawlikowski</td>
        <td class="replies">15</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-07T09:09:31+02:00">2017-04-07 09:09</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879350" data-last-post-created-at="1491483038000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879350#new" title="Hi there I made a script that should compress and delete files but it doesn&#39;t work as wished. What should I change so that it can compress and delete files. Regards...">Script doesnt work as wished</a>

          


        </td>
        <td class="author">Ruby Amateur</td>
        <td class="replies">21</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-06T14:50:38+02:00">2017-04-06 14:50</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879338" data-last-post-created-at="1491300170000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879338#new" title="Hello, I&#39;m totally new to Ruby and I am trying to code the following: Print and count even numbers existing before value &quot;N&quot;. Ex: If number 9 is entered, code will print : 0,2,4,6,8 and total count: 5 Any help would be appreciated!...">How extract count of even number and display them</a>

          


        </td>
        <td class="author">Luc Lucas</td>
        <td class="replies">2</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-04T12:02:50+02:00">2017-04-04 12:02</time>
        </td>
      </tr>
      <tr class="topic even " data-id="1787725" data-last-post-created-at="1491275067000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/1787725#new" title="Say we want to write a String method called clear that takes a given string and modifies that string to be equal to &quot;&quot;. Ex. str = &quot;string&quot; we call str.clear and we get back &quot;&quot;, not just &quot;&quot; printed to the screen, but the value of str is now &quot;&quot; (mut...">Method that mutates object</a>

          


        </td>
        <td class="author">jay s.</td>
        <td class="replies">27</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-04T05:04:27+02:00">2017-04-04 05:04</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6877869" data-last-post-created-at="1491275049000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6877869#new" title="class MyHashWrapper def initialize @hash = Hash.new([]) end def add(val, key) @hash[key] &lt;&lt; val end def to_h @hash end end h = MyHashWrapper.new h.add(&quot;String&quot;, 2) p h.to_h The code above to my surprise prints {}, although...">Weird hash behavior</a>

          


        </td>
        <td class="author">Sum Proxy</td>
        <td class="replies">9</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-04T05:04:09+02:00">2017-04-04 05:04</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879327" data-last-post-created-at="1491274953000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879327#new" title="Hi all, I return the following script: ### require &#39;pp&#39; str=&#39;q_Chapter1_4.png|q_Chapter1_4_2.png|a_Chapter1_4.png&#39; pp str.scan(/(q_Chapter.*png)/) ### and ruby print out the following--1 element only &gt;ruby scan.rb [[&quot;q_Chapter1_4.png|q_Chapter1...">return all matched from a string</a>

          


        </td>
        <td class="author">Li CN</td>
        <td class="replies">2</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-04T05:02:33+02:00">2017-04-04 05:02</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879295" data-last-post-created-at="1491274932000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879295#new" title="A few months ago I used someone&#39;s code on Github and it had this code in it: def build(root) + FileUtils.rm_rf root + self.each do |current| + FileUtils.mkdir_p root + &#39;/&#39; + current[:path] + end + end Link to full code: https://githu...">Does it make sense to use rm_rf here?</a>

          


        </td>
        <td class="author">John Smith</td>
        <td class="replies">7</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-04T05:02:12+02:00">2017-04-04 05:02</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879351" data-last-post-created-at="1491227139000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879351#new" title="Hi, I try to customize many msg files. I wan&#39;t convert them with an application. but there&#39;s the problem many of the mails have a unconvential message class the application can&#39;t handle. I wan&#39;t set the default message class for all msg files. With &#39;...">Edit msg files with ruby</a>

          


        </td>
        <td class="author">Daniel Ritter</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-03T15:45:39+02:00">2017-04-03 15:45</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879276" data-last-post-created-at="1491019489000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879276#new" title="Hi guys, I&#39;m just summarizing all the GoF design patterns adapted to Ruby in Russ Olsen&#39;s book &quot;Design patterns in Ruby&quot; to keep it as a reference. You can find it here: https://github.com/davidgf/design-patterns-in-ruby I hope it helps somebody el...">GoF design patterns in Ruby</a>

          


        </td>
        <td class="author">David García</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-04-01T06:04:49+02:00">2017-04-01 06:04</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879347" data-last-post-created-at="1490846402000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879347#new" title="Hi all, I have a webpage containing CSS styling. I know how to use Nokogiri to extract webpage containing html tags. But not sure if the page contains CSS styling tags. I wonder if someone out there can give me a clue on this. In this simple demo, ...">how to return the class content in CSS styling tags using Nokogiri</a>

          


        </td>
        <td class="author">Li CN</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-30T06:00:02+02:00">2017-03-30 06:00</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879346" data-last-post-created-at="1490843965000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879346#new" title="Hi everybody, I&#39;ve googled for this left and right, can&#39;t find the answer. I can&#39;t get ri to find the documentation. Take the File class as an example. I have the compiled (correct me if i&#39;m wrong) file here: /opt/rh/ruby200/root/usr/share/ri/syst...">ri not finding documentation (newbie)</a>

          


        </td>
        <td class="author">Sergei Gerasenko</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-30T05:19:25+02:00">2017-03-30 05:19</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879343" data-last-post-created-at="1490810882000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879343#new" title="Hello, together Since last month I work with Ruby. I realised that I leave in the work often log files which are older than 1 month. Now I want to delete them, however, a ruby script would be more sensible there. I know, I can do that in shell, but ...">Delete and compress logfiles</a>

          


        </td>
        <td class="author">Ruby Amateur</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-29T20:08:02+02:00">2017-03-29 20:08</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879345" data-last-post-created-at="1490804865000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879345#new" title="how to handle your connection is not secure in ruby...">your connection is not secure</a>

          


        </td>
        <td class="author">Shrikanth Navadgi</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-29T18:27:45+02:00">2017-03-29 18:27</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879344" data-last-post-created-at="1490773943000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879344#new" title="Hello everyone! As surely everyone knows, one can specify a Git repository in the Gemfile as a gem source, like gem &#39;mygem&#39;, :git =&gt; git@git.myserver.com:myuser/mygem.git&#39; However, this doesn&#39;t fully accomplish my needs. Imagine my repository has ...">[Bundler] Using a Git repository as ruby gem server</a>

          


        </td>
        <td class="author">Manfred Ruhl</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-29T09:52:23+02:00">2017-03-29 09:52</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879340" data-last-post-created-at="1490638585000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879340#new" title="I&#39;m developing automated testing in Ruby for a product that will be used in the US and overseas. How can I handle Euro-numbers where commas are decimal points and the decimal point is a comma? For example, a US number is 123,456,789.10, but the Eu...">Working With European Format Numbers</a>

          


        </td>
        <td class="author">Paul Kmecak</td>
        <td class="replies">2</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-27T20:16:25+02:00">2017-03-27 20:16</time>
        </td>
      </tr>
      <tr class="topic even " data-id="4422549" data-last-post-created-at="1490614008000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/4422549#new" title="Hi I was parsing one web page, where data are loaded dynamically when a search criterion are given, but no change has been seen in the browser url, it is still then &quot;https://www.kleyntrucks.com/trucks/tractorunit/&quot;. Thus below code is not helpful to...">Scrapping data from a webpage where the data is loaded dynamically</a>

          


        </td>
        <td class="author">Arup Rakshit</td>
        <td class="replies">8</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-27T13:26:48+02:00">2017-03-27 13:26</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879339" data-last-post-created-at="1490567655000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879339#new" title="Hi I am working on ruby coding in watson appbuilder tool. I want to remove if the column name is null then remove that from column list so it won&#39;t show empty spaces. for example: custid :123 custname : john T phone number :765-456-0987 birthdat...">how remove column name from null value record</a>

          


        </td>
        <td class="author">Shalaka Kulkarni</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-27T00:34:15+02:00">2017-03-27 00:34</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879334" data-last-post-created-at="1490249934000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879334#new" title="Hi,can anyone help me on this. When installing any gem ,error the below error is encountered. ERROR: While executing gem ... (Encoding::CompatibilityError) incompatible character encodings: UTF-8 and ASCII-8BIT The error is observed only when...">Incompatible Encoding Error in Ruby 2.3.3</a>

          


        </td>
        <td class="author">Sai kiran Nemali</td>
        <td class="replies">2</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-23T07:18:54+01:00">2017-03-23 07:18</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879337" data-last-post-created-at="1490230876000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879337#new" title="I am writing a diary app in ruby shoes that writes a diary from a user provided template. Here is my code: Shoes.app :title =&gt; &quot;Diario&quot;, :width =&gt; 640, :height =&gt; 430 do name = ask(&quot;Name&quot;) n1 = ask(&quot;Yesterday&#39;s Date&quot;) n2 = ask(&quot;Today&#39;s Date&quot;) n3 ...">Ruby shoes file writing problems</a>

          


        </td>
        <td class="author">Daniel Meskin</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-23T02:01:16+01:00">2017-03-23 02:01</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879336" data-last-post-created-at="1490220737000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879336#new" title="Hello everyone, I am in a university group for a final year project and we are doing the first basic build (just to see if we can get things to communicate). The proposed architecture is: Ruby (2.3) + Sinatra + Apache + SEQUEL for wrapping around ...">College Project: Ruby + Sinatra + Apache + SEQUEL + PostgreSQL web app</a>

          


        </td>
        <td class="author">Ewan McDonnell</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-22T23:12:17+01:00">2017-03-22 23:12</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879332" data-last-post-created-at="1490204622000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879332#new" title="input = &quot; &quot; until input == &#39;quit&#39; puts &quot; Menu (1) Hi! (2) Credits (3 or quit) Exit&quot; input = gets.chomp.to_s case input when &quot;1&quot; then puts &quot;Hi!&quot; when &quot;2&quot; then puts &quot;Written By: wally&quot; when ...">Why i got this error in my code ?</a>

          


        </td>
        <td class="author">Wally Wally</td>
        <td class="replies">2</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-22T18:43:42+01:00">2017-03-22 18:43</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879333" data-last-post-created-at="1490189544000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879333#new" title="Hello, together Since last month I work with Ruby. I realised that I leave in the work often log files which are older than 3 months. Now I want to delete them, however, a script would be more sensible there. Can somebody show me how do I write a sc...">Script which deletes and comprisses logfiles</a>

          


        </td>
        <td class="author">Ruby Amateur</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-22T14:32:24+01:00">2017-03-22 14:32</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879331" data-last-post-created-at="1490025038000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879331#new" title="I would like to be able to pass Ruby varargs as an argument to a C function created with rb_define_method. The typical prototype for a C function with argc = -1 is VALUE func(int argc, VALUE *argv, VALUE obj). The following is a code sample that wou...">Using FFI or Fiddle on an Embedded Ruby</a>

          


        </td>
        <td class="author">Ian Trudel</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-20T16:50:38+01:00">2017-03-20 16:50</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879325" data-last-post-created-at="1490024118000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879325#new" title="I&#39;m going crazy trying to determine the cause of this &quot;undefined method&quot; error. Any advice would be amazing -------------------------------------------------------------------- C:/Users/Glenn/workspace/FirstProject/Blackjack.rb:51:in `play_game&#39;: u...">Undefined Method</a>

          


        </td>
        <td class="author">GLENN CHAMBERLAIN</td>
        <td class="replies">1</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-20T16:35:18+01:00">2017-03-20 16:35</time>
        </td>
      </tr>
      <tr class="topic odd " data-id="6879330" data-last-post-created-at="1490015386000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879330#new" title="Question? array = [A,B,C,D] array[1] =&gt; B array[3] =&gt; D array[1,2] =&gt; [B,C] array[0,3] =&gt; [A,B,C] Why does array[4,0] return [], yet array[5,0] returns nil? Both should be out of bounds....">Accessing array by slicing</a>

          


        </td>
        <td class="author">Roy Browne</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-20T14:09:46+01:00">2017-03-20 14:09</time>
        </td>
      </tr>
      <tr class="topic even " data-id="6879329" data-last-post-created-at="1490014752000">
        <td class="subject">
            <img class="icon" src="/images/icons/lock.png" alt="locked" />


              <a href="/topic/6879329#new" title="I m looking of ruby documentation in french please!! _ URl or _ PDF Thanks Wally...">I m looking for ruby documentation in french please</a>

          


        </td>
        <td class="author">Wally Wally</td>
        <td class="replies">0</td>
        <td class="last-post">
          <time class="datetime" datetime="2017-03-20T13:59:12+01:00">2017-03-20 13:59</time>
        </td>
      </tr>
    </table>


  </div>
</div>

  </div>
  <div id="nav-bottom">
  <div class="navbar">
  <span class="left">
    <span class="menuitem "><a class="nav" href="/forum">Forum List</a></span> <span class="menuitem "><a class="nav" href="/topic/new?forum_id=4">New Topic</a></span> <span class="menuitem "><a class="nav" href="/search">Search</a></span> <span class="menuitem "><a class="nav" href="/user/register">Register</a></span> <span class="menuitem "><a class="nav" href="/user/list">User List</a></span> <span class="menuitem "><a class="nav" href="/user/login">Log In</a></span>
  </span>
  
      <span class="right">
      
        Page 1
      
          <a href="/?page=2">&gt;&gt;</a>
      </span>

  <br class="clear" />
</div>

  </div>

<!-- google_ad_section_start(weight=ignore) -->
  <div class="footer">
    Powered by <a href="http://rforum.andreas-s.net/">RForum</a> and <a href="http://captchator.com">Captchator</a>. <a href="/contact">Contact information</a> - E-Mail: webmaster (at) ruby-forum (dot) com.
  </div>
<!-- google_ad_section_end -->

  <div class="ad-footer" style="padding-top: 20px;">
    <script type="text/javascript">document.write(decodeURIComponent('%3Cdiv%20id=%22fqsjlhei%22%3E%3C/div%3E'));googletag.cmd.push(function() {slot = googletag.defineSlot('/1009109/rf_bottom_lb', [728, 90], 'fqsjlhei');slot.addService(googletag.pubads());slot.set('adsense_channel_ids', '4674252417+1675723313');
slot.set('adsense_border_color', '0066cc');
slot.set('adsense_background_color', 'c3d9ff');
slot.set('adsense_link_color', '0000ff');
slot.set('adsense_url_color', '0000ff');
slot.set('adsense_text_color', '000000');
googletag.enableServices();googletag.display('fqsjlhei');
});$(document).load(function() {
      if ($('#adliste').is(':hidden')) {
        $('#fqsjlhei').append(decodeURIComponent(''));
      }
      });</script>
  </div>

</div>

</body>
</html>