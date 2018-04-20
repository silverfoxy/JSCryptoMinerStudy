<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Ruby Tutorial - Learn Ruby</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="Ruby Tutorial - Learn Ruby" />
<meta name="keywords" content="ruby tutorial,learn ruby,ruby programming tutorial,ruby language tutorial,ruby tutorial for beginners" />
<meta name="Distribution" content="Global" />
<meta name="author" content="Satish Talim / Original design: Erwin Aligam - ealigam@gmail.com" />
<meta name="copyright" content="Satish Talim 2007 and beyond..." />
<meta name="verify-v1" content="rFu86se+IkbtF+bH8mgJBKwU5HnKaSd8Ghw9umXQOkM=" />
<meta name="robots" content="index,follow" />
<meta http-equiv="Expires" content="0" />
<meta name="revisit-after" content="1 days" />
<meta name="y_key" content="6d85087561647001" />
<link rel="stylesheet" href="images/NewOrange.css" type="text/css" />
<link rel="icon" type="image/ico" href="/images/favicon.ico" />
<link href="https://plus.google.com/104011292189143717925/" rel="publisher" />
<!-- Google +1 button code -->
<link rel="canonical" href="/" />
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<!-- Google Analytics code -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-59044-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Google Analytics code ends -->

</head>

<body>
<!-- wrap starts here -->
<div id="wrap">
    <div id="header">
        <h1 id="logo">Ruby<span class="orange">Learning.com</span></h1>
        <h2 id="slogan">Helping Ruby Programmers become Awesome!</h2>
    </div>

    <!-- Menu goes here -->
    <div id="menu">
        <ul>
            <li><a href="/" title="Home page for rubylearning.com">Home</a></li>
            <li><a href="/satishtalim/tutorial.html" title="Get started Learning Ruby here...">Tutorial</a></li>
            <li><a href="/download/downloads.html" title="Download this tutorial as an eBook">Downloads</a></li>
            <li><a href="/other/testimonials.html" title="People around the world who benefited from this site">Testimonials</a></li>
            <li><a href="/other/certification.html" title="Get certified in Ruby">Certification</a></li>
            <li><a href="/satishtalim/ruby_guide.html" title="Ruby Guide, Mentor">Mentor</a></li>
            <li><a href="https://blog.rubylearning.com/" title="Ruby blog of Ruby Learning site">Blog</a></li>
            <li><a href="http://courses.rubylearning.org/" title="Online Ruby Course">Online Course</a></li>
            <li><a href="http://ruby-challenge.rubylearning.com/" title="Ruby Programming Challenge for Newbies">Challenge</a></li>
            <li><a href="/satishtalim/about.html" title="Information about Satish Talim">About</a></li>
        </ul>
    </div>

    <!-- content-wrap starts here -->
    <div id="content-wrap">
      <!-- CHANGE -->
      <div id="main">
        <!-- TWO CHANGES -->
        <div id="main-inner"> <a name="TemplateInfo"></a>
          <h1>Ruby Tutorial</h1>

          <h3>By <a href="http://satishtalim.com/">Satish Talim</a></h3>

          <blockquote><p><em><strong>RubyLearning.com</strong> is a thorough collection of <strong>Ruby Study Notes</strong> for those who are new to the Ruby programming language and in search of a solid introduction to Ruby's concepts and constructs.</em></p></blockquote>

          <p>Speed up your Ruby programming learning process by joining 1000s of other would-be Ruby developers around the globe at the <a href="http://courses.rubylearning.org/">Online RubyLearning Class</a>. Step through the convenient lessons related to 'Ruby' and post your Ruby-related queries, questions and the RubyLearning team shall explain and solve them for you.</p>
          <p>The <strong>Ruby eBook</strong> contains all the Core Ruby topics covered on this site. The eBook covers Ruby 2, is over 240 pages and is in pdf format. The cost of this eBook is only a nominal US$ 9.95 and is being collected to help us maintain the site and the eBook, and also provide quality content to you. <strong><a href="https://www.e-junkie.com/ecom/gb.php?c=cart&amp;i=824716&amp;cl=140175&amp;ejc=2">Click to buy the Ruby eBook now</a></strong>.</p>

          <p>In a hurry to get started? Why wait? Dive in to <strong><a href="/satishtalim/tutorial.html" title="Start learning Ruby immediately...">Learn Ruby</a></strong>.</p>

          <p>My interest in <strong>Ruby</strong> was aroused after I read an article 'Ruby the Rival' in November 2005. I started learning Ruby myself and made my own <strong>Ruby Study Notes</strong>. What's presented here is my <strong>Free Ruby Programming Guide</strong> for you.</p>

          <!-- google_ad_section_end -->

          <p class="post-note"> If you find this <strong>Ruby Guide</strong> useful, I would like to hear your comments and suggestions. Also email me at <b>satish [at] rubylearning [dot] com</b> your details like name, city, country, photo and email id and I would put it up on my <span style="font-weight: bold;" title="Click Testimonials on the menu above">Testimonials</span> page.<br /><br />
          If you notice any errors or typos, or have any comments or suggestions or good exercises I could include, or have any queries on any of the topics here, please email at <b>satish [at] rubylearning [dot] com</b>.<br /><br />Good luck and I hope you find this site useful!</p>

          <p>I'd like to thank everyone on the ruby-talk mailing list for their thoughts and encouragement; all of my wonderful <span style="font-weight: bold;" title="https://groups.google.com/forum/?fromgroups#!forum/puneruby">PuneRuby</span> RUG members, for their help in making these Ruby Study Notes far better than I could have done alone. I would like to specially thank <b>Andy Tyrrell</b> from UK, for his help in tweaking the Syntax Highlighter css.</p>
          <p style="background-color: #FAFAFA; padding: 5px; margin-top: 20px; font-size: 65%;"><b>Note</b>: The Ruby Logo is Copyright (c) 2006, Yukihiro Matsumoto. I have made extensive references to information, related to Ruby, available in the public domain (wikis and the blogs, articles of various <span style="font-weight: bold;" title="Click Gurus on the menu above">Ruby Gurus</span>), my acknowledgment and thanks to all of them. Much of the material on <a href="/">rubylearning.com</a> and in the course at <a href="http://rubylearning.org/">rubylearning.org</a> is drawn <b>primarily</b> from the <b>Programming Ruby book</b>, available from <a href="https://pragprog.com/book/ruby4/programming-ruby-1-9-2-0">The Pragmatic Bookshelf</a>.</p>

        </div>
<!-- CHANGE -->
            <!-- main inner ends here -->
        </div>
            <!--
            <div id="rightbar">
            <p><a href="http://monitor4.sucuri.net/verify.php?r=44be9ca15e9002606e13e43b030801ad1096501bb5"><img src="http://sucuri.net/images/badge1.png" alt="sucuri.net" /></a></p>
            <div id='influads_block' class='influads_block'></div><script type='text/javascript'>(function(){var acc='acc_1016d740_pub';var st='css';var or='130';var e=document.getElementsByTagName('script')[0];var d=document.createElement('script');d.src=('https:' == document.location.protocol ?'https://' : 'http://') +'engine.influads.com/show/'+or+'/'+st+'/'+acc;d.type='text/javascript';d.async=true;d.defer=true; e.parentNode.insertBefore(d,e);})();</script>
            <div><script type="text/javascript">
  var zfBaseURL=(("https:"==document.location.protocol)
                 ? "https://codeschool.zferral.com/mjs/56/16462"
                 : "http://codeschool.zferral.com/mjs/56/16462");
  document.write(unescape("%3Cscript src=" + zfBaseURL
  + " type=\"text/javascript\"%3E%3C/script%3E"));
</script>
<noscript><p><a href="http://codeschool.zferral.com/l/56/16462" title=""><img src="http://codeschool.zferral.com/m/56" alt="" title="" style="border: none"  /></a></p></noscript>            </div>
            </div>-->
<!-- CHANGE -->
        <!-- content-wrap ends here -->
    </div>
    <!-- wrap ends here -->
</div>

<!-- footer starts here -->
<div id="footer">
    <!-- CHANGE THE FOOTER -->
    <p>&copy; 2006-2016&nbsp;<strong>RubyLearning.com - A Ruby Tutorial</strong>&nbsp;&nbsp;Page Updated: 4th Jan. 2016 | Design: <a href="mailto:ealigam@gmail.com">Erwin Aligam</a> | Valid: <a href="http://validator.w3.org/check/referer">XHTML</a> | <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/">Home</a> | <a href="/privacy.html">Privacy</a> | <a href="/sitemap.html">Sitemap</a></p>
</div>
<!-- footer ends here -->

</body>
</html>