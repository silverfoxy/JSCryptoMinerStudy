<!DOCTYPE html>
<!--[if IE 6]>
  <html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
  <html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
  <html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
  <html lang="en-US" >
<!--<![endif]-->
<!--[if IE]>
  <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<head>
  <title>&nbsp;- RailsZilla - Ruby on Rails tutorials, tips and tricks&nbsp;- RailsZilla &#8211; Ruby on Rails tutorials, tips and tricks | has_many :dirty_tricks, belongs_to :you, :dependent =&gt; :daily ;-)  </title>
  <link rel="stylesheet" href="/wp-content/themes/avagliano/style-compressed.css" type="text/css" media="screen" />
		
<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<link rel="author" href="https://profiles.google.com/u/0/100781310995909393839" />
	<link rel="canonical" href="http://www.railszilla.com/" />
	<meta name="description" content="RailsZilla from Marcello-Raffaele Avagliano is a Ruby on Rails blog for Tutorials, Tricks and Help." />
	<meta name="keywords" content="ruby on rails,ruby,rails,tutorial,help,tricks,Marcello-Raffaele Avagliano" />
	<meta prefix="og: http://ogp.me/ns#" property="og:type" content="blog" />
	<meta prefix="og: http://ogp.me/ns#" property="og:title" content="&nbsp;- RailsZilla - Ruby on Rails tutorials, tips and tricks" />
	<meta prefix="og: http://ogp.me/ns#" property="og:description" content="has_many :dirty_tricks, belongs_to :you, :dependent =&gt; :daily ;-)" />
	<meta prefix="og: http://ogp.me/ns#" property="og:url" content="http://www.railszilla.com/" />
	<meta prefix="og: http://ogp.me/ns#" property="og:image" content="http://www.railszilla.com/wp-content/uploads/fb-bild.png" />
	<meta prefix="og: http://ogp.me/ns#" property="og:site_name" content="&nbsp;- RailsZilla - Ruby on Rails tutorials, tips and tricks" />
	<meta prefix="fb: http://ogp.me/ns/fb#" property="fb:app_id" content="271510969551467" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@RailszillaCom" />
<!-- /SEO Ultimate -->

<link rel="alternate" type="application/rss+xml" title="&nbsp;- RailsZilla - Ruby on Rails tutorials, tips and tricks &raquo; Feed" href="http://www.railszilla.com/feed" />
<link rel="alternate" type="application/rss+xml" title="&nbsp;- RailsZilla - Ruby on Rails tutorials, tips and tricks &raquo; Comments Feed" href="http://www.railszilla.com/comments/feed" />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #f1f1f1; }
</style>
  <script type="text/javascript">
    var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27329149-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  </script>
</head>
<body>
  <div id="fb-root"></div>
		<header id="header-container">

                  <h1><a rel="nofollow" href="/" title="RailsZilla is a Ruby on Rails blog for Tutorials, Tricks and Help"><img alt="RailsZilla is a Ruby on Rails blog for Tutorials, Tricks and Help" src="http://www.railszilla.com/wp-content/uploads/2011/11/header-logo.png"></a></h1>
              
			<div class="menu-main-container"><ul id="menu-main" class="nav-menu"><li id="menu-item-37" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-37"><a title="Ruby on Rails tutorial" href="http://www.railszilla.com/">Home</a></li>
<li id="menu-item-60" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60"><a title="Ruby on Rails" href="http://www.railszilla.com/category/rails">Rails</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-29"><a title="Ruby" href="http://www.railszilla.com/category/ruby">Ruby</a></li>
<li id="menu-item-302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-302"><a title="Console / Terminal" href="http://www.railszilla.com/category/console">console</a></li>
<li id="menu-item-143" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-143"><a title="smalltalk and funny things" href="http://www.railszilla.com/category/coffee-break">coffee break</a></li>
<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35"><a title="Marcello-Raffaele Avagliano" href="http://www.railszilla.com/about-me">about me</a></li>
</ul></div>
      <div class="social">
        <a rel="nofollow" title="Contact me at LinkedIn" href="https://www.linkedin.com/pub/marcello-raffaele-avagliano/a2/5ab/6b1" target="_blank"><img height="22" src="/wp-content/themes/avagliano/images/icon_linkedin.png" alt="Contact me at LinkedIn" /></a>&nbsp; 
        <a rel="nofollow" title="RailsZilla at Facebook" href="http://www.facebook.com/railszilla" target="_blank"><img height="22" src="/wp-content/uploads/facebook.png" alt="RailsZilla at Facebook" /></a>&nbsp; 
        <a rel="nofollow" href="https://twitter.com/RailszillaCom" target="_blank" title="follow railszilla at twitter"><img height="24" src="/wp-content/uploads/twitter.png" alt="RailsZilla at twitter" /></a>      &nbsp;
        <a rel="me" target="_blank" href="https://profiles.google.com/u/0/100781310995909393839" title="Google +1"><img src="/wp-content/uploads/googleplus.png" alt="google +1" /></a>&nbsp;
        <a rel="nofollow" title="Contact me at Xing" href="http://www.xing.com/profile/MarcelloRaffaele_Avagliano" target="_blank"><img height="22" src="/wp-content/uploads/xing.png" alt="Contact me at Xing" /></a>&nbsp; 
        <a rel="nofollow" href="https://github.com/avagliano" target="_blank" title="connect me at github"><img src="/wp-content/uploads/github.png" alt="connect me at github" /></a>
      </div>		
   </header>
<div id="mainwrap">
		<div id="the-loop">
			
				

  <div class="post-944 post type-post status-publish format-standard hentry category-console category-rails category-start tag-console tag-rails-2 tag-ruby-on-rails" id="post-944">

        <h2><a href="http://www.railszilla.com/rails-console-shortcuts/start" title="Rails console shortcuts">Rails console shortcuts</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/console" title="View all posts in console" rel="nofollow category tag">console</a>, <a href="http://www.railszilla.com/category/rails" title="View all posts in Rails" rel="nofollow category tag">Rails</a>, <a href="http://www.railszilla.com/category/start" title="View all posts in Start" rel="nofollow category tag">Start</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/rails-console-shortcuts/start" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>I always forget all those handy hints in Ruby on Rails, while using my Rails console. Here I will drop some very useful console commands to get some daily jobs done:</p>
<p><strong>Hint No.1</strong><br />
Sometimes we change the code in a file. In that case we can reload the changes in the rails console by using the reload! method.</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br /></div></td><td><div class="ruby codecolorer"><span class="sy0">&gt;</span> reload!<br />
Reloading...<br />
&nbsp;<span class="sy0">=&gt;</span> <span class="kw2">true</span></div></td></tr></tbody></table></div>
<p><strong>Hint No.2</strong><br />
You can customize your IRB by creating an .irbrc in your home folder. Let&#8217;s open the Object class and define a method.</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">class</span> <span class="kw4">Object</span><br />
&nbsp; <span class="kw1">def</span> foo<br />
&nbsp; &nbsp; <span class="st0">'bar'</span><br />
&nbsp; <span class="kw1">end</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>Now you can access the foo method in the rails console like this:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br /></div></td><td><div class="ruby codecolorer">rails c<br />
Loading development environment <span class="br0">&#40;</span>Rails 5.0.0.<span class="me1">beta3</span><span class="br0">&#41;</span><br />
&nbsp;<span class="sy0">&gt;</span> foo<br />
&nbsp;<span class="sy0">=&gt;</span> <span class="st0">&quot;bar&quot;</span></div></td></tr></tbody></table></div>
<p><strong>Hint No.3</strong><br />
We can print the yaml representation of an object very easy by using the y method.</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br /></div></td><td><div class="ruby codecolorer">$ rails c<br />
<span class="kw3">p</span> Loading development environment <span class="br0">&#40;</span>Rails 5.0.0.<span class="me1">beta3</span><span class="br0">&#41;</span><br />
&nbsp;<span class="sy0">&gt;</span> <span class="kw3">p</span> = Post.<span class="me1">first</span><br />
<br />
Post <span class="kw3">Load</span> <span class="br0">&#40;</span>0.3ms<span class="br0">&#41;</span> &nbsp;<span class="kw3">SELECT</span> &nbsp;<span class="st0">&quot;post&quot;</span>.<span class="sy0">*</span> FROM <span class="st0">&quot;posts&quot;</span> ORDER BY <span class="st0">&quot;posts&quot;</span>.<span class="st0">&quot;id&quot;</span> ASC LIMIT ? &nbsp;<span class="br0">&#91;</span><span class="br0">&#91;</span><span class="st0">&quot;LIMIT&quot;</span>, <span class="nu0">1</span><span class="br0">&#93;</span><span class="br0">&#93;</span><br />
&nbsp;<span class="sy0">=&gt;</span> <span class="co1">#&lt;Post id: 1, name: &quot;Foo&quot;, created_at: &quot;2017-03-28 11:38:42&quot;, updated_at: &quot;2076-06-29 12:12:45&quot;&gt;</span></div></td></tr></tbody></table></div>
<p>Now we just enter in the console</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">&nbsp;<span class="sy0">&gt;</span> y <span class="kw3">p</span></div></td></tr></tbody></table></div>
<p>and we get a nice view in YML</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br />11<br />12<br />13<br />14<br />15<br />16<br />17<br /></div></td><td><div class="ruby codecolorer">&nbsp; id: <span class="nu0">1</span><br />
&nbsp; name: Foo<br />
&nbsp; created_at: <span class="st0">'2017-03-28 11:38:42'</span><br />
&nbsp; updated_at: <span class="st0">'2076-06-29 12:12:45'</span><br />
attributes: !ruby<span class="sy0">/</span>object:<span class="re2">ActiveRecord::AttributeSet</span><br />
&nbsp; attributes: !ruby<span class="sy0">/</span>object:<span class="re2">ActiveRecord::LazyAttributeHash</span><br />
&nbsp; &nbsp; types:<br />
&nbsp; &nbsp; &nbsp; id: <span class="sy0">&amp;</span><span class="nu0">2</span> !ruby<span class="sy0">/</span>object:<span class="re2">ActiveModel::Type</span>::<span class="kw3">Integer</span><br />
&nbsp; &nbsp; &nbsp; &nbsp; precision: <br />
&nbsp; &nbsp; &nbsp; &nbsp; scale: <br />
&nbsp; &nbsp; &nbsp; &nbsp; limit: <br />
&nbsp; &nbsp; &nbsp; &nbsp; range: !ruby<span class="sy0">/</span>range<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class="kw1">begin</span>: <span class="sy0">-</span><span class="nu0">2147483648</span><br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class="kw1">end</span>: <span class="nu0">2147483648</span><br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; excl: <span class="kw2">true</span><br />
<br />
... <span class="kw1">AND</span> SO ON ...</div></td></tr></tbody></table></div>
<p><strong>Hint No.4</strong><br />
To have a better output, we ca use pretty print by entering pp into the console. This is much more readable than the yaml method.<br />
We first have to require &#8216;pp&#8217; if we use a Rails Version < Rails 5. Because pp is already required by Rails 5, we see the false output in our console when requiring it with Rails 5.


<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br /></div></td><td><div class="ruby codecolorer">&nbsp;<span class="sy0">&gt;</span> <span class="kw3">require</span> <span class="st0">'pp'</span><br />
&nbsp;<span class="sy0">=&gt;</span> <span class="kw2">false</span> <br />
&nbsp;<span class="sy0">&gt;</span> pp <span class="kw3">p</span></div></td></tr></tbody></table></div>
<p><strong>Hint No.5</strong><br />
I often use autocomplete by typing the first few characters and then hitting the tab a few times.</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br /></div></td><td><div class="ruby codecolorer">2.3.0 :001 <span class="sy0">&gt;</span> Acti<br />
ActionController &nbsp;ActionPack &nbsp; &nbsp; &nbsp; &nbsp;ActiveJob &nbsp; &nbsp; &nbsp; &nbsp; ActiveSupport<br />
ActionDispatch &nbsp; &nbsp;ActionView &nbsp; &nbsp; &nbsp; &nbsp;ActiveModel &nbsp; &nbsp; &nbsp; <br />
ActionMailer &nbsp; &nbsp; &nbsp;ActiveAdmin &nbsp; &nbsp; &nbsp; ActiveRecord</div></td></tr></tbody></table></div>
<p>I will post some more in the next posting. Have fun.</p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/console" rel="tag">console</a>, <a href="http://www.railszilla.com/tag/rails-2" rel="tag">rails</a>, <a href="http://www.railszilla.com/tag/ruby-on-rails" rel="tag">ruby on rails</a></p>
  </div> <!-- .post #post-ID -->




  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- railszilla-firstchild -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-3279985916116807"
     data-ad-slot="6120832914"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 


				

  <div class="post-936 post type-post status-publish format-standard hentry category-coffee-break category-related-links category-start tag-agile tag-certification tag-kanban tag-lean tag-management" id="post-936">

        <h2><a href="http://www.railszilla.com/kanban-certification/start" title="Kanban Certification">Kanban Certification</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/coffee-break" title="View all posts in coffee break" rel="nofollow category tag">coffee break</a>, <a href="http://www.railszilla.com/category/related-links" title="View all posts in related Links" rel="nofollow category tag">related Links</a>, <a href="http://www.railszilla.com/category/start" title="View all posts in Start" rel="nofollow category tag">Start</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/kanban-certification/start" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<h2>IBQMI® Kanban Certification</h2>
<p>Keeping ahead of the competition in the business market has become an essential goal for companies. Many industries are saturated and competition is not only becoming tougher but closer. </p>
<p><b>Kanban at a glance</b><br />
Kanban brings inventory levels and actual consumption side by side. The process is designed to produce an indicator that signals the supplier to produce and deliver a shipment when materials have been used.<br />
</p>
<h3><b>Kanban Certification</b></h3>
<p>The Kanban certification is available in the market so as to learn about it and become an expert. However, most Kanban certifications are limited to the IT sector. This is a big hurdle for those in others sectors ready to utilize the benefits of Kanban.</p>
<p>IBQMI® is specializing in providing the Kanban certification. Their Certified Kanban Coach program is the only certification in the market not limited to the IT industry. Moreover, they are the only institute, that are eligible to award the <b>&#8220;Certified Kanban Coach®&#8221;</b> title.</p>
<p>The official Kanban Certified Coach title from IBQMI® is a unique opportunity for learners who want to perfect their Kanban technique. The certification teaches about Kanban, Kanban systems, origins and history of the method. Proceeding further from the basic concepts, the title includes the teaching of Toyota’s six rules and how to implement the process.</p>
<p>As a result of gaining the &#8220;Certified Kanban Coach®&#8221; title, you will achieve the professional excellence of applying Kanban to any environment.</p>
<p>Curious? Get more info about the <a href="https://www.ibqmi.org/certifications/certified-kanban-coach.php" target="_blank" title="kanban certification"><strong>Kanban Certification</strong></a> from IBQMI®</p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/agile" rel="tag">agile</a>, <a href="http://www.railszilla.com/tag/certification" rel="tag">certification</a>, <a href="http://www.railszilla.com/tag/kanban" rel="tag">kanban</a>, <a href="http://www.railszilla.com/tag/lean" rel="tag">lean</a>, <a href="http://www.railszilla.com/tag/management" rel="tag">management</a></p>
  </div> <!-- .post #post-ID -->




   


				

  <div class="post-929 post type-post status-publish format-standard hentry category-rails" id="post-929">

        <h2><a href="http://www.railszilla.com/rails-scaffold-data-types/rails" title="Rails scaffold data types">Rails scaffold data types</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/rails" title="View all posts in Rails" rel="nofollow category tag">Rails</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/rails-scaffold-data-types/rails" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>If you work with a scaffold it can happen to anybody to forget the datatypes. Here is a cheat sheet for all the Rails 4 (ActiveRecord migration) datatypes at a glance:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br />11<br />12<br />13<br /></div></td><td><div class="ruby codecolorer">&nbsp; &nbsp; <span class="re3">:binary</span><br />
&nbsp; &nbsp; <span class="re3">:boolean</span><br />
&nbsp; &nbsp; <span class="re3">:date</span><br />
&nbsp; &nbsp; <span class="re3">:datetime</span><br />
&nbsp; &nbsp; <span class="re3">:decimal</span><br />
&nbsp; &nbsp; :<span class="kw3">float</span><br />
&nbsp; &nbsp; :<span class="kw3">integer</span><br />
&nbsp; &nbsp; <span class="re3">:primary_key</span><br />
&nbsp; &nbsp; <span class="re3">:references</span><br />
&nbsp; &nbsp; :<span class="kw3">string</span><br />
&nbsp; &nbsp; <span class="re3">:text</span><br />
&nbsp; &nbsp; <span class="re3">:time</span><br />
&nbsp; &nbsp; <span class="re3">:timestamp</span></div></td></tr></tbody></table></div>
<p><br<br />
These are also valid for Rails 3.<br />
I love to work with PostgreSQL and if you love it too, you can also take advantage of these datatypes:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br /></div></td><td><div class="ruby codecolorer">&nbsp; &nbsp; <span class="re3">:hstore</span><br />
&nbsp; &nbsp; <span class="re3">:json</span><br />
&nbsp; &nbsp; :<span class="kw3">array</span><br />
&nbsp; &nbsp; <span class="re3">:cidr_address</span><br />
&nbsp; &nbsp; <span class="re3">:ip_address</span><br />
&nbsp; &nbsp; <span class="re3">:mac_address</span></div></td></tr></tbody></table></div>
    	<div class="clear"></div>
    	  	<p class="tags"></p>
  </div> <!-- .post #post-ID -->




   


				

  <div class="post-921 post type-post status-publish format-standard hentry category-console category-start tag-console tag-deployment tag-git tag-heroku tag-master tag-push" id="post-921">

        <h2><a href="http://www.railszilla.com/git-push-heroku-master-authentication/start" title="git push heroku master is asking for authentication">git push heroku master is asking for authentication</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/console" title="View all posts in console" rel="nofollow category tag">console</a>, <a href="http://www.railszilla.com/category/start" title="View all posts in Start" rel="nofollow category tag">Start</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/git-push-heroku-master-authentication/start" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>In this post I show you how to fix the authentication problem with heroku.<br />
If you want to deploy your branch to heroku using this command</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">$ git push heroku master</div></td></tr></tbody></table></div>
<p>and git want an authentication like this</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br /></div></td><td><div class="ruby codecolorer">Username <span class="kw1">for</span> <span class="st0">'https://git.heroku.com'</span>: <br />
Password <span class="kw1">for</span> <span class="st0">'https://git.heroku.com'</span>:</div></td></tr></tbody></table></div>
<p>then the repository is not pushed, because heroku will not allow you to authenticate with username and password.</p>
<p>We will get an error like this:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br /></div></td><td><div class="ruby codecolorer"><span class="co1">#remote: ! WARNING:</span><br />
<span class="co1">#remote: ! Do not authenticate with username and password using git.</span><br />
<span class="co1">#remote: ! Run `heroku login` to update your credentials, then retry the git command.</span><br />
<span class="co1">#remote: ! See documentation for details: https://devcenter.heroku.com/articles/http-git#authentication</span></div></td></tr></tbody></table></div>
<p>First we should validate our connection with the following command:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">$ ssh <span class="sy0">-</span>v git@heroku.<span class="me1">com</span></div></td></tr></tbody></table></div>
<p>Somewhere in end of the messages of this debugging output, we should see something like this</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer"><span class="co1">#Authenticated to heroku.com ([123.12.75.117]:22).</span></div></td></tr></tbody></table></div>
<p>If you see something like this</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer"><span class="co1">#Permission denied (publickey).</span></div></td></tr></tbody></table></div>
<p>Then we should try to generate ssh keys first.<br />
Use this command</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br /></div></td><td><div class="ruby codecolorer">$ ssh<span class="sy0">-</span>keygen <span class="sy0">-</span>t rsa<br />
<span class="co1">#Generating public/private rsa key pair.</span><br />
<span class="co1">#Enter file in which to save the key (/Users/railszilla/.ssh/id_rsa):</span><br />
<span class="co1">#Enter passphrase (empty for no passphrase):</span><br />
<span class="co1">#Enter same passphrase again:</span><br />
<span class="co1">#Your identification has been saved in /Users/railszilla/.ssh/id_rsa.</span><br />
<span class="co1">#Your public key has been saved in /Users/railszilla/.ssh/id_rsa.pub.</span><br />
<span class="co1">#The key fingerprint is:</span><br />
<span class="co1">#a3:88:0a:22:74:f9:c6:e9:d5:49:d6:d1:04:e1:6c:3e railszilla@workstation.local</span></div></td></tr></tbody></table></div>
<p>Then we add the keys to heroku with this command:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br /></div></td><td><div class="ruby codecolorer">$ heroku keys:add<br />
<span class="co1"># Found existing public key: /Users/railszilla/.ssh/id_rsa.pub</span><br />
<span class="co1"># Uploading SSH public key /Users/railszilla/.ssh/id_rsa.pub... done</span></div></td></tr></tbody></table></div>
<p>Now let&#8217;s have a look at our keys</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br /></div></td><td><div class="ruby codecolorer">$ heroku keys<br />
<span class="co1"># === info@railszilla.com Keys</span><br />
<span class="co1"># ssh-dss AAAAB8NzaC...DVj3R4Ww== railszilla@workstation.local</span></div></td></tr></tbody></table></div>
<p><b>The final solution</b><br />
We now have to use SSH Git transport</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">git config <span class="sy0">--</span>global url.<span class="me1">ssh</span>:<span class="sy0">//</span>git@heroku.<span class="me1">com</span><span class="sy0">/</span>.<span class="me1">insteadOf</span> https:<span class="sy0">//</span>git.<span class="me1">heroku</span>.<span class="me1">com</span><span class="sy0">/</span></div></td></tr></tbody></table></div>
<p>HTTP URLs will still be written to .git folders but Git will rewrite, on the fly, all Heroku HTTP Git URLs to use SSH.</p>
<p>To remove this rewrite setting, run:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">$ git config <span class="sy0">--</span>global <span class="sy0">--</span>remove<span class="sy0">-</span>section url.<span class="me1">ssh</span>:<span class="sy0">//</span>git@heroku.<span class="me1">com</span><span class="sy0">/</span></div></td></tr></tbody></table></div>
<p>You an now use</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">$ git push heroku master</div></td></tr></tbody></table></div>
<p>and deploy your application at heroku.<br />
Have fun and never stop coding ;-)</p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/console" rel="tag">console</a>, <a href="http://www.railszilla.com/tag/deployment" rel="tag">deployment</a>, <a href="http://www.railszilla.com/tag/git" rel="tag">git</a>, <a href="http://www.railszilla.com/tag/heroku" rel="tag">heroku</a>, <a href="http://www.railszilla.com/tag/master" rel="tag">master</a>, <a href="http://www.railszilla.com/tag/push" rel="tag">push</a></p>
  </div> <!-- .post #post-ID -->




   


				

  <div class="post-897 post type-post status-publish format-standard hentry category-ruby category-start tag-adobe tag-aem tag-cq5 tag-ruby-2 tag-security" id="post-897">

        <h2><a href="http://www.railszilla.com/security-issues-adobe-cq-aem/start" title="Security issues for CQ/AEM Instances">Security issues for CQ/AEM Instances</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/ruby" title="View all posts in Ruby" rel="nofollow category tag">Ruby</a>, <a href="http://www.railszilla.com/category/start" title="View all posts in Start" rel="nofollow category tag">Start</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/security-issues-adobe-cq-aem/start" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>Because I was checking some security issues in my job, I was concerned with exploits for the Adobe AEM system.<br />
We can find a lot of old Adobe AEM Versions out there. To find Websites using Adobe AEM, just go to google and enter:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">inurl:content<span class="sy0">/</span>geometrixx</div></td></tr></tbody></table></div>
<p>By doing this, we will get a lot of results with Websites using Adobe AEM &#8211; also with preinstalled example content!</p>
<p>When I tried this search, there were over 270.000 Websites.<br />
Most of them are vulnerable!</p>
<p><img src="http://www.railszilla.com/wp-content/uploads/2015/12/googlesearch-e1449220531642.png" alt="adobe aem security"/></p>
<h4>Default login screen</h4>
<p>The first step for a security test is the default login screen. Her we can check whether the default usernames and passwords are being used or not.<br />
We just try some URLs to get it on:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br /></div></td><td><div class="ruby codecolorer"><span class="sy0">/</span><span class="kw3">system</span><span class="sy0">/</span>console <span class="br0">&#91;</span>Felix Web Console<span class="br0">&#93;</span><br />
<span class="sy0">/</span><span class="kw3">system</span><span class="sy0">/</span>admin <span class="br0">&#91;</span>CQSE; servlet engine<span class="br0">&#93;</span><br />
<span class="sy0">/</span><span class="kw3">system</span><span class="sy0">/</span>sling<span class="sy0">/</span>cqform<span class="sy0">/</span>defaultlogin.<span class="me1">html</span><br />
<span class="sy0">/</span>crx<span class="sy0">/</span>de<span class="sy0">/</span>index.<span class="me1">jsp</span> <span class="kw1">OR</span> <span class="sy0">/</span>crx<span class="sy0">/</span> <span class="br0">&#91;</span>CRX Web Console<span class="br0">&#93;</span><br />
<span class="sy0">/</span>etc<span class="sy0">/</span>packages.<span class="me1">html</span><br />
<span class="sy0">/</span>content<span class="sy0">/</span>geometrixx<br />
<span class="sy0">/</span>libs<span class="sy0">/</span>cq<span class="sy0">/</span>core<span class="sy0">/</span>content<span class="sy0">/</span>login.<span class="me1">html</span><br />
<span class="sy0">/</span>libs<span class="sy0">/</span>cq<span class="sy0">/</span>core<span class="sy0">/</span>content<span class="sy0">/</span>welcome.<span class="me1">html</span></div></td></tr></tbody></table></div>
<h4>Standard credentials</h4>
<p>If we have success, what credentials should we use?<br />
I suggest the standard credentials which works in many cases.<br />
Default passwords for Adobe CQ installs are:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br /></div></td><td><div class="ruby codecolorer">admin : admin<br />
author : author<br />
anonymous : anonymous<br />
replication<span class="sy0">-</span>receiver : replication<span class="sy0">-</span>receiver<br />
jdoe@geometrixx.<span class="me1">info</span> : jdoe<br />
aparker@geometrixx.<span class="me1">info</span> : aparker</div></td></tr></tbody></table></div>
<h4>Anonymous access</h4>
<p>Now we can also check for anonymous access. We check for below mentioned paths:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br /></div></td><td><div class="ruby codecolorer"><span class="sy0">/</span>etc<span class="sy0">/</span>packages <span class="br0">&#40;</span>packages stored here<span class="br0">&#41;</span><br />
<span class="sy0">/</span>etc<span class="sy0">/</span>replication <span class="br0">&#40;</span>encrypted transport of user passwords.<span class="br0">&#41;</span><br />
<span class="sy0">/</span>apps <span class="br0">&#40;</span>application resides here<span class="br0">&#41;</span></div></td></tr></tbody></table></div>
<h4>Adobe AEM Version</h4>
<p>Now we might want to find the Version which is used in several Adobe AEM instances.<br />
Here is a Ruby script that grabs the version number of your cq instance from the welcome screen.</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br />11<br />12<br />13<br />14<br />15<br />16<br />17<br />18<br />19<br />20<br />21<br />22<br />23<br /></div></td><td><div class="ruby codecolorer"><span class="kw3">require</span> <span class="st0">&quot;rubygems&quot;</span><br />
<span class="kw3">require</span> <span class="st0">&quot;net/http&quot;</span><br />
<span class="kw3">require</span> <span class="st0">&quot;uri&quot;</span><br />
<br />
<span class="kw1">if</span> ARGV.<span class="me1">length</span> <span class="sy0">&amp;</span>lt; <span class="nu0">3</span><br />
&nbsp; &nbsp; <span class="kw3">puts</span> <span class="st0">&quot;cqversion.rb username password http://YOURHOST:4502&quot;</span><br />
<span class="kw1">else</span><br />
&nbsp; &nbsp; username = ARGV<span class="br0">&#91;</span><span class="nu0">0</span><span class="br0">&#93;</span><br />
&nbsp; &nbsp; password = ARGV<span class="br0">&#91;</span><span class="nu0">1</span><span class="br0">&#93;</span><br />
&nbsp; &nbsp; host = ARGV<span class="br0">&#91;</span><span class="nu0">2</span><span class="br0">&#93;</span><br />
&nbsp; &nbsp; uri = <span class="kw4">URI</span>.<span class="me1">parse</span><span class="br0">&#40;</span>host<span class="sy0">+</span><span class="st0">&quot;/libs/cq/core/content/welcome.html&quot;</span><span class="br0">&#41;</span><br />
&nbsp; &nbsp; http = <span class="re2">Net::HTTP</span>.<span class="me1">new</span><span class="br0">&#40;</span>uri.<span class="me1">host</span>, uri.<span class="me1">port</span><span class="br0">&#41;</span><br />
&nbsp; &nbsp; request = <span class="re2">Net::HTTP::Get</span>.<span class="me1">new</span><span class="br0">&#40;</span>uri.<span class="me1">request_uri</span><span class="br0">&#41;</span><br />
&nbsp; &nbsp; request.<span class="me1">basic_auth</span> username, password<br />
&nbsp; &nbsp; response = http.<span class="me1">request</span><span class="br0">&#40;</span>request<span class="br0">&#41;</span><br />
<br />
&nbsp; &nbsp; <span class="kw1">if</span> response.<span class="me1">code</span> == <span class="st0">&quot;200&quot;</span><br />
&nbsp; &nbsp; &nbsp; &nbsp; <span class="kw3">puts</span> <span class="sy0">/</span>Version <span class="br0">&#91;</span><span class="nu0">0</span><span class="sy0">-</span><span class="nu0">9</span>\.<span class="me1">a</span><span class="sy0">-</span>zA<span class="sy0">-</span>Z <span class="br0">&#93;</span><span class="sy0">*/</span>.<span class="me1">match</span><span class="br0">&#40;</span>response.<span class="me1">body</span><span class="br0">&#41;</span><br />
&nbsp; &nbsp; <span class="kw1">else</span><br />
&nbsp; &nbsp; &nbsp; &nbsp; <span class="kw3">puts</span> <span class="st0">&quot;failed to get version number - http error code: &quot;</span>, response.<span class="me1">code</span><br />
&nbsp; &nbsp; <span class="kw1">end</span><br />
<br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>Happy hacking ;-)</p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/adobe" rel="tag">adobe</a>, <a href="http://www.railszilla.com/tag/aem" rel="tag">AEM</a>, <a href="http://www.railszilla.com/tag/cq5" rel="tag">CQ5</a>, <a href="http://www.railszilla.com/tag/ruby-2" rel="tag">ruby</a>, <a href="http://www.railszilla.com/tag/security" rel="tag">security</a></p>
  </div> <!-- .post #post-ID -->




   


				

  <div class="post-874 post type-post status-publish format-standard hentry category-rails tag-database tag-index tag-migration tag-performance tag-ruby-2 tag-ruby-on-rails tag-speed" id="post-874">

        <h2><a href="http://www.railszilla.com/ruby-rails-database-indexes/rails" title="Ruby on Rails Database Indexes">Ruby on Rails Database Indexes</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/rails" title="View all posts in Rails" rel="nofollow category tag">Rails</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/ruby-rails-database-indexes/rails" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<h4>Handy hint for better database performance in Ruby on Rails:</h4>
<p><strong>Always add DB index in your Migration!</strong><br />
By default, rails does not add indexes automatically for foreign key, you should add indexes by yourself.<br />
If you want to speed up your performance, I suggest to add an <b>index</b> for </p>
<p>  &#8211; foreign key<br />
  &#8211; columns that need to be sorted<br />
  &#8211; lookup fields<br />
  &#8211; and columns that are used in a GROUP BY.</p>
<p>This can improve the performance for sql query!</p>
<p>Let&#8217;s go on with our sample Migration for Databases. Go to your console / terminal and enter:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">rails generate migration adding_columns_to_database</div></td></tr></tbody></table></div>
<p>open the migration file in your editor / IDE and enter:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br />11<br />12<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">class</span> CreateImages <span class="sy0">&lt;</span> <span class="re2">ActiveRecord::Migration</span><br />
&nbsp; <span class="kw1">def</span> <span class="kw2">self</span>.<span class="me1">up</span><br />
&nbsp; &nbsp; create_table <span class="st0">&quot;images&quot;</span> <span class="kw1">do</span> <span class="sy0">|</span>t<span class="sy0">|</span><br />
&nbsp; &nbsp; &nbsp; t.<span class="kw3">string</span> <span class="re3">:path</span><br />
&nbsp; &nbsp; &nbsp; t.<span class="kw3">integer</span> <span class="re3">:user_id</span><br />
&nbsp; &nbsp; <span class="kw1">end</span><br />
&nbsp; <span class="kw1">end</span><br />
<br />
&nbsp; <span class="kw1">def</span> <span class="kw2">self</span>.<span class="me1">down</span><br />
&nbsp; &nbsp; drop_table <span class="st0">&quot;images&quot;</span><br />
&nbsp; <span class="kw1">end</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>This would be the code if we would have used scaffold generator.<br />
Rails does not add indexes automatically for foreign key, as you see.</p>
<p>This has to be added to our migration:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">add_index <span class="re3">:images</span>, <span class="re3">:user_id</span></div></td></tr></tbody></table></div>
<p>Let&#8217;s have a look at our complete database migration:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br />11<br />12<br />13<br />14<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">class</span> CreateImages <span class="sy0">&lt;</span> <span class="re2">ActiveRecord::Migration</span><br />
&nbsp; <span class="kw1">def</span> <span class="kw2">self</span>.<span class="me1">up</span><br />
&nbsp; &nbsp; create_table <span class="st0">&quot;images&quot;</span> <span class="kw1">do</span> <span class="sy0">|</span>t<span class="sy0">|</span><br />
&nbsp; &nbsp; &nbsp;t.<span class="kw3">string</span> <span class="re3">:path</span><br />
&nbsp; &nbsp; &nbsp;t.<span class="kw3">integer</span> <span class="re3">:user_id</span><br />
&nbsp; &nbsp; <span class="kw1">end</span><br />
<br />
&nbsp; &nbsp; add_index <span class="re3">:images</span>, <span class="re3">:user_id</span><br />
&nbsp; <span class="kw1">end</span><br />
<br />
&nbsp; <span class="kw1">def</span> <span class="kw2">self</span>.<span class="me1">down</span><br />
&nbsp; &nbsp; drop_table <span class="st0">&quot;images&quot;</span><br />
&nbsp; <span class="kw1">end</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>However, there are a few cases which should not use indexes even in GROUP BY or lookup columns.<br />
If you are using B-Tree indexes, you should not use them if the data has few distinct values (for example a male/female field). These can actually slow the query down.</p>
<p>For fields that are updated often, the overhead for recalculating the index with each addition/ update might not be worth the speed gained from having the index.</p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/database" rel="tag">database</a>, <a href="http://www.railszilla.com/tag/index" rel="tag">index</a>, <a href="http://www.railszilla.com/tag/migration" rel="tag">migration</a>, <a href="http://www.railszilla.com/tag/performance" rel="tag">performance</a>, <a href="http://www.railszilla.com/tag/ruby-2" rel="tag">ruby</a>, <a href="http://www.railszilla.com/tag/ruby-on-rails" rel="tag">ruby on rails</a>, <a href="http://www.railszilla.com/tag/speed" rel="tag">speed</a></p>
  </div> <!-- .post #post-ID -->




  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- railszilla-firstchild -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-3279985916116807"
     data-ad-slot="6120832914"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 


				

  <div class="post-866 post type-post status-publish format-standard hentry category-rails tag-best-practice tag-polymorphic tag-rails-2 tag-routes" id="post-866">

        <h2><a href="http://www.railszilla.com/generate-polymorphic-url-rails/rails" title="Generate polymorphic URL in Rails">Generate polymorphic URL in Rails</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/rails" title="View all posts in Rails" rel="nofollow category tag">Rails</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/generate-polymorphic-url-rails/rails" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>In this example, I want to explain a best practice for Polymorphic URLs in Rails. I will show really bad things here as an illustrative example.<br />
Don&#8217;t worry, we will refactor the code later ;-)</p>
<p>Let us assume that we have three models, Post, News and Comment. In most cases, a post has many comments and a news has many comments. They are defined like:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">class</span> Post <span class="sy0">&lt;</span> <span class="re2">ActiveRecord::Base</span><br />
&nbsp; has_many <span class="re3">:comments</span><br />
<span class="kw1">end</span><br />
<span class="kw1">class</span> News <span class="sy0">&lt;</span> <span class="re2">ActiveRecord::Base</span><br />
&nbsp; has_many <span class="re3">:comments</span><br />
<span class="kw1">end</span><br />
<span class="kw1">class</span> Comment <span class="sy0">&lt;</span> <span class="re2">ActiveRecord::Base</span><br />
&nbsp; belongs_to <span class="re3">:commentable</span>, <span class="re3">:polymorphic</span> <span class="sy0">=&gt;</span> <span class="kw2">true</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>Now we open our routes.rb file and we define the routes like:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br /></div></td><td><div class="ruby codecolorer">resources <span class="re3">:posts</span> <span class="kw1">do</span><br />
&nbsp; resources <span class="re3">:comments</span><br />
<span class="kw1">end</span><br />
resources <span class="re3">:news</span> <span class="kw1">do</span><br />
&nbsp; resources <span class="re3">:comments</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>How are you mostly generate the url for posts&#8217; comments and news&#8217; comments? Many people write this to get the url for post-comments and news-comments:</p>
<p><b>Bad example &#8230;</b></p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br /></div></td><td><div class="ruby codecolorer"><span class="co1"># parent may be a post or a news</span><br />
<span class="kw1">if</span> Post === parent<br />
&nbsp; post_comments_path<span class="br0">&#40;</span>parent<span class="br0">&#41;</span><br />
<span class="kw1">elsif</span> News === parent<br />
&nbsp; news_comments_path<span class="br0">&#40;</span>parent<span class="br0">&#41;</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p><b>This could get the URL for post and news:</b></p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">if</span> Post === parent<br />
&nbsp; post_path<span class="br0">&#40;</span>parent<span class="br0">&#41;</span><br />
<span class="kw1">elsif</span> News === parent<br />
&nbsp; news_path<span class="br0">&#40;</span>parent<span class="br0">&#41;</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p><b>Let&#8217;s Refactor the code</b><br />
Rails provides a simple way to generate the polymorphic url.<br />
So we can use the polymorphic_path to get the url for post comments and news comments.</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br /></div></td><td><div class="ruby codecolorer"><span class="co1">#&quot;/posts/1/comments&quot; or &quot;'news/1/comments&quot;</span><br />
polymorphic_path<span class="br0">&#40;</span><span class="br0">&#91;</span>parent, Comment<span class="br0">&#93;</span><span class="br0">&#41;</span></div></td></tr></tbody></table></div>
<p>To get the url for post and news</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br /></div></td><td><div class="ruby codecolorer"><span class="co1">#&quot;http://example.com/posts/1/comments&quot; or #&quot;http://example.com/news/1/comments&quot;</span><br />
polymorphic_path<span class="br0">&#40;</span>parent<span class="br0">&#41;</span></div></td></tr></tbody></table></div>
<p><b>Lession learned:</b><br />
polymorphic_path makes polymorphic url generation much easier and simpler. There is also a method named <b>polymorphic_url</b> which is the same as the polymorphic_path, except that polymorphic_url generate the full url including the host name.</p>
<p>Besides these, rails also provides the new and edit action for polymorphic_path/polymorphic_url</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br />11<br />12<br />13<br />14<br />15<br /></div></td><td><div class="ruby codecolorer"><span class="co1">###</span><br />
<span class="co1"># we do a rake routes in our console</span><br />
<span class="co1">###</span><br />
<br />
<span class="co1"># &quot;/posts/new&quot;</span><br />
new_polymorphic_url<span class="br0">&#40;</span>Post<span class="br0">&#41;</span><br />
<br />
<span class="co1"># &quot;http://example.com/posts/new&quot;</span><br />
new_polymorphic_path<span class="br0">&#40;</span>Post<span class="br0">&#41;</span> &nbsp; &nbsp; &nbsp; &nbsp;<br />
<br />
<span class="co1"># &quot;/posts/1/edit&quot;</span><br />
edit_polymorphic_path<span class="br0">&#40;</span>post<span class="br0">&#41;</span> &nbsp; &nbsp;<br />
<br />
<span class="co1"># &quot;http://example.com/posts/1/edit&quot;</span><br />
edit_polymorphic_url<span class="br0">&#40;</span>post<span class="br0">&#41;</span></div></td></tr></tbody></table></div>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/best-practice" rel="tag">best practice</a>, <a href="http://www.railszilla.com/tag/polymorphic" rel="tag">polymorphic</a>, <a href="http://www.railszilla.com/tag/rails-2" rel="tag">rails</a>, <a href="http://www.railszilla.com/tag/routes" rel="tag">routes</a></p>
  </div> <!-- .post #post-ID -->




   


				

  <div class="post-847 post type-post status-publish format-standard hentry category-ruby tag-mathematical tag-project-euler tag-ruby-2" id="post-847">

        <h2><a href="http://www.railszilla.com/projekt-euler-probem-4-ruby/ruby" title="Projekt Euler &#8211; probem 4 in Ruby">Projekt Euler &#8211; probem 4 in Ruby</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/ruby" title="View all posts in Ruby" rel="nofollow category tag">Ruby</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/projekt-euler-probem-4-ruby/ruby" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>Let&#8217;s go on with part four of our mathematical soultions-series in Project Euler:</p>
<h3>Problem: The Largest palindrome product</h3>
<blockquote><p>A palindromic number reads the same both ways.<br />
The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.<br />
Find the largest palindrome made from the product of two 3-digit numbers.
</p></blockquote>
<p>We first need a palindrome method. Let&#8217;s define it like this:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">def</span> palindrome? x<br />
&nbsp; <span class="co1"># convert into String</span><br />
&nbsp; y = x.<span class="me1">to_s</span><br />
&nbsp; <span class="co1"># define look as the length of &quot;y&quot; divided by 2</span><br />
&nbsp; look = y.<span class="me1">length</span> <span class="sy0">/</span> <span class="nu0">2</span><br />
&nbsp; y<span class="br0">&#91;</span><span class="nu0">0</span>..<span class="br0">&#40;</span>look<span class="sy0">-</span><span class="nu0">1</span><span class="br0">&#41;</span><span class="br0">&#93;</span> == y<span class="br0">&#91;</span><span class="sy0">-</span>look..<span class="sy0">-</span><span class="nu0">1</span><span class="br0">&#93;</span>.<span class="me1">reverse</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>We now need a method if it is divideable.</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">def</span> divideable? x<br />
&nbsp; <span class="co1"># because 999 ist the biggest number with three digits, </span><br />
&nbsp; <span class="co1"># we count it down to the smallest which is 100</span><br />
&nbsp; <span class="nu0">999</span>.<span class="me1">downto</span><span class="br0">&#40;</span><span class="nu0">100</span><span class="br0">&#41;</span>.<span class="me1">each</span> <span class="br0">&#123;</span> <span class="sy0">|</span>y<span class="sy0">|</span> <span class="kw2">return</span> <span class="kw2">true</span> <span class="kw1">if</span> x <span class="sy0">%</span> y == <span class="nu0">0</span> <span class="sy0">&amp;&amp;</span> <span class="br0">&#40;</span>x <span class="sy0">/</span> y<span class="br0">&#41;</span>.<span class="me1">to_s</span>.<span class="me1">length</span> == <span class="nu0">3</span> <span class="br0">&#125;</span><br />
&nbsp; <span class="kw2">false</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>Now we can piece together our puzzle:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br /></div></td><td><div class="ruby codecolorer"><span class="co1"># we count down from the largest six digit number which could be possible</span><br />
<span class="co1"># as a result of two three digit numbers multiplied</span><br />
<span class="nu0">999999</span>.<span class="me1">downto</span><span class="br0">&#40;</span><span class="nu0">100000</span><span class="br0">&#41;</span>.<span class="me1">each</span> <span class="kw1">do</span> <span class="sy0">|</span>y<span class="sy0">|</span><br />
&nbsp; <span class="co1"># now use the palindrome method and our divided method as condition</span><br />
&nbsp; <span class="kw1">if</span> palindrome?<span class="br0">&#40;</span>y<span class="br0">&#41;</span> <span class="sy0">&amp;&amp;</span> divideable?<span class="br0">&#40;</span>y<span class="br0">&#41;</span><br />
&nbsp; &nbsp; <span class="co1"># print the result out</span><br />
&nbsp; &nbsp; <span class="kw3">puts</span> <span class="st0">&quot;The result is #{y}&quot;</span><br />
&nbsp; &nbsp; <span class="kw1">break</span><br />
&nbsp; <span class="kw1">end</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>This was easy to understand and hopefully gave you an inspiration how to deal with mathematical problems in Ruby.<br />
Have a great day</p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/mathematical" rel="tag">mathematical</a>, <a href="http://www.railszilla.com/tag/project-euler" rel="tag">project euler</a>, <a href="http://www.railszilla.com/tag/ruby-2" rel="tag">ruby</a></p>
  </div> <!-- .post #post-ID -->




   


				

  <div class="post-838 post type-post status-publish format-standard hentry category-rails tag-activeadmin tag-administration tag-auth tag-backend tag-http-auth tag-rails-2 tag-ruby-2" id="post-838">

        <h2><a href="http://www.railszilla.com/activeadmin-http-authentication/rails" title="ActiveAdmin with http authentication">ActiveAdmin with http authentication</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/rails" title="View all posts in Rails" rel="nofollow category tag">Rails</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/activeadmin-http-authentication/rails" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>Ever asked yourself how to use HTTP Basic authentication with ActiveAdmin?<br />
There are several reasons to use HTTP Basic authentication for your backend. I needed a solution which can be recycled wherever I need a HTTP Basic authentication. I only wanted a central place for User and Password and I wanted just one call wherever I need my authentication.<br />
Lets go &#8230;</p>
<p>In your application controller:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br /></div></td><td><div class="ruby codecolorer"><span class="co1">#</span><br />
<span class="co1"># app/controllers/application_controller.rb</span><br />
<span class="co1"># </span><br />
&nbsp; protected<br />
&nbsp; <span class="kw1">def</span> authenticate<br />
&nbsp; &nbsp; authenticate_or_request_with_http_basic <span class="kw1">do</span> <span class="sy0">|</span>username, password<span class="sy0">|</span><br />
&nbsp; &nbsp; &nbsp; username == <span class="st0">&quot;admin&quot;</span> <span class="sy0">&amp;&amp;</span> password == <span class="st0">&quot;superpassword&quot;</span><br />
&nbsp; &nbsp; <span class="kw1">end</span><br />
&nbsp; <span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>Now you can call &#8230;</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br /></div></td><td><div class="ruby codecolorer">before_filter <span class="re3">:authenticate</span></div></td></tr></tbody></table></div>
<p>&#8230; whenever you need a HTTP Basic authentication.</p>
<p>In case of ActiveAdmin, let&#8217;s call our before_filter like that:</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br />4<br />5<br />6<br />7<br />8<br />9<br />10<br /></div></td><td><div class="ruby codecolorer"><span class="co1">#</span><br />
<span class="co1"># config/initializers/active_admin.rb</span><br />
<span class="co1">#</span><br />
ActiveAdmin.<span class="me1">setup</span> <span class="kw1">do</span> <span class="sy0">|</span>config<span class="sy0">|</span><br />
&nbsp; ...<br />
<br />
&nbsp; <span class="co1"># http auth for admin area</span><br />
&nbsp; config.<span class="me1">before_filter</span> <span class="re3">:authenticate</span><br />
<br />
&nbsp; ...</div></td></tr></tbody></table></div>
<p>Have fun!</p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/activeadmin" rel="tag">ActiveAdmin</a>, <a href="http://www.railszilla.com/tag/administration" rel="tag">administration</a>, <a href="http://www.railszilla.com/tag/auth" rel="tag">auth</a>, <a href="http://www.railszilla.com/tag/backend" rel="tag">backend</a>, <a href="http://www.railszilla.com/tag/http-auth" rel="tag">http auth</a>, <a href="http://www.railszilla.com/tag/rails-2" rel="tag">rails</a>, <a href="http://www.railszilla.com/tag/ruby-2" rel="tag">ruby</a></p>
  </div> <!-- .post #post-ID -->




   


				

  <div class="post-830 post type-post status-publish format-standard hentry category-rails tag-rails-2 tag-ruby-on-rails" id="post-830">

        <h2><a href="http://www.railszilla.com/default_scope-in-rails-is-bad/rails" title="Why the Rails default_scope is a bad thing">Why the Rails default_scope is a bad thing</a></h2>

    
  	<div class="postdata">
      Posted in <a href="http://www.railszilla.com/category/rails" title="View all posts in Rails" rel="nofollow category tag">Rails</a>		


  	</div>


<div class="fb-like" data-href="http://www.railszilla.com/default_scope-in-rails-is-bad/rails" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false" data-font="arial"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- google -->
<div class="g-plusone" data-size="medium"></div>

<!-- twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="RailszillaCom">Tweet</a>

<!-- .postdata -->
  	<p>Activerecord provides <strong>default_scope</strong> to set a default scope for all operations on the model. I was never a friend of using default_scope, even when many friends used it in their projects. At the first look, it looks convenient but will lead to a headache very soon. We should avoid using it and here is why: </p>
<p>Assume we defined a default_scope in Comment model</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br />3<br /></div></td><td><div class="ruby codecolorer"><span class="kw1">class</span> Comment<br />
&nbsp; default_scope where<span class="br0">&#40;</span>published: <span class="kw2">true</span><span class="br0">&#41;</span>.<span class="me1">order</span><span class="br0">&#40;</span><span class="st0">&quot;created_at desc&quot;</span><span class="br0">&#41;</span><br />
<span class="kw1">end</span></div></td></tr></tbody></table></div>
<p>In this case the default_scope added some behaviors that we don&#8217;t recognize at the first look. The bad news: You can&#8217;t override default_scope by default! It lists comments order by created_at. Let&#8217;s have a look</p>
<div class="codecolorer-container ruby railscasts" style="overflow:auto;white-space:nowrap;width:620px;"><table><tbody><tr><td class="line-numbers"><div>1<br />2<br /></div></td><td><div class="ruby codecolorer"><span class="sy0">&gt;</span> Comment.<span class="me1">limit</span><span class="br0">&#40;</span><span class="nu0">10</span><span class="br0">&#41;</span><br />
&nbsp; Comment <span class="kw3">Load</span> <span class="br0">&#40;</span>3.3ms<span class="br0">&#41;</span> &nbsp;<span class="kw3">SELECT</span> <span class="st0">`comments`</span>.<span class="sy0">*</span> FROM <span class="st0">`comments`</span> WHERE <span class="st0">`comments`</span>.<span class="st0">`published`</span> = <span class="nu0">1</span> ORDER BY created_at desc LIMIT <span class="nu0">10</span></div></td></tr></tbody></table></div>
<p><a href="http://www.railszilla.com/default_scope-in-rails-is-bad/rails#more-830" class="more-link">Continue with Why the Rails default_scope is a bad thing &raquo;</a></p>
    	<div class="clear"></div>
    	  	<p class="tags">Tags: <a href="http://www.railszilla.com/tag/rails-2" rel="tag">rails</a>, <a href="http://www.railszilla.com/tag/ruby-on-rails" rel="tag">ruby on rails</a></p>
  </div> <!-- .post #post-ID -->




   

				<div id="nav-global" class="navigation">
					<div class="left">
						<a href="http://www.railszilla.com/page/2" rel="nofollow">&laquo; Previous entries </a>					</div>
					<div class="right">
											</div>
				</div>
					</div><!-- #the-loop -->
		<div id="sidebar">
  <div id="sidebar-top"></div>
  <div id="sidebar-content">
    <div id="subcolumn">
      <div class="widget">
        <div id="search">
          <form method="get" id="searchform" action="http://www.railszilla.com/">
	<div id="search-container">
		<input type="text" value="feed me ..." onblur="if(this.value == '') {this.value = 'feed me ...';}" onfocus="if(this.value == 'feed me ...') {this.value = '';}" name="s" id="s" />
		<input type="submit" class="hidden" id="search-submit" value="search" />
	</div> <!-- #search-container -->
</form>
        </div> <!-- #search -->
      </div>
      <ul>
        <li>
        <div id="text-2" class="widget widget_text"><h2 class="widget-title">My book review for Galileo Verlag</h2>			<div class="textwidget"><p><img style="float:left;margin-right:10px;"  src="http://www.railszilla.com/wp-content/uploads/2013/01/ruby-on-raily-entwicklerhandbuch.jpg" alt="Ruby on Rails 3.1" />Read my review from the Ruby on Rails book of Galileo Verlag. You can read it at the<br />
<b>CHIP Online</b> IT-Book site.</p>
<p><a target="_blank" title="Read my review for this book from Galileo Verlag" href="http://blog.chip.de/itrezensionen/rezension-ruby-on-rails-3-1-20130110"> &gt;&gt; Click here for the review &lt;&lt;</a></p>
</div>
		</div><!-- .widget --><div id="linkcat-4" class="widget widget_links"><h2 class="widget-title">related Links</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://mywiki.wooledge.org/BashGuide" title="BASH scripting and commands" target="_blank">Console</a>
BASH scripting and commands</li>
<li><a href="https://github.com/" title="social / communistic coding ;-)" target="_blank">GitHub</a>
social / communistic coding ;-)</li>
<li><a href="http://www.ruby-lang.org/de" title="The Ruby language" target="_blank">Ruby</a>
The Ruby language</li>
<li><a href="http://rubyonrails.org/" title="official website for Ruby on Rails" target="_blank">Ruby on Rails</a>
official website for Ruby on Rails</li>
<li><a href="http://beginrescueend.com/" title="Ruby Version Manager, awesome&#8230;" target="_blank">RVM</a>
Ruby Version Manager, awesome&#8230;</li>

	</ul>
</div><!-- .widget -->
<div id="linkcat-2" class="widget widget_links"><h2 class="widget-title">even more links</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://www.beauve.com" title="Inspiration for colors and design" target="_blank">BEAUVE</a>
Inspiration for colors and design</li>
<li><a href="http://www.eon.de?from=www.railszilla.com" title="E.ON runs one of the world&#8217;s largest investor-owned electric utility service providers. " target="_blank">E.ON Energie Deutschland</a>
E.ON runs one of the world&#8217;s largest investor-owned electric utility service providers. </li>

	</ul>
</div><!-- .widget -->
<div id="tag_cloud-2" class="widget widget_tag_cloud"><h2 class="widget-title">tags</h2><div class="tagcloud"><a href='http://www.railszilla.com/tag/activeadmin' class='tag-link-122' title='2 topics' style='font-size: 10.377358490566pt;'>ActiveAdmin</a>
<a href='http://www.railszilla.com/tag/administration' class='tag-link-14' title='3 topics' style='font-size: 11.962264150943pt;'>administration</a>
<a href='http://www.railszilla.com/tag/array' class='tag-link-22' title='2 topics' style='font-size: 10.377358490566pt;'>array</a>
<a href='http://www.railszilla.com/tag/attachment' class='tag-link-15' title='1 topic' style='font-size: 8pt;'>attachment</a>
<a href='http://www.railszilla.com/tag/authentification' class='tag-link-13' title='1 topic' style='font-size: 8pt;'>authentification</a>
<a href='http://www.railszilla.com/tag/challenge' class='tag-link-120' title='2 topics' style='font-size: 10.377358490566pt;'>challenge</a>
<a href='http://www.railszilla.com/tag/coffescript' class='tag-link-42' title='1 topic' style='font-size: 8pt;'>coffescript</a>
<a href='http://www.railszilla.com/tag/console' class='tag-link-43' title='6 topics' style='font-size: 15.264150943396pt;'>console</a>
<a href='http://www.railszilla.com/tag/controller' class='tag-link-8' title='1 topic' style='font-size: 8pt;'>controller</a>
<a href='http://www.railszilla.com/tag/database' class='tag-link-54' title='4 topics' style='font-size: 13.283018867925pt;'>database</a>
<a href='http://www.railszilla.com/tag/deployment' class='tag-link-66' title='2 topics' style='font-size: 10.377358490566pt;'>deployment</a>
<a href='http://www.railszilla.com/tag/devise' class='tag-link-11' title='1 topic' style='font-size: 8pt;'>devise</a>
<a href='http://www.railszilla.com/tag/error' class='tag-link-33' title='3 topics' style='font-size: 11.962264150943pt;'>error</a>
<a href='http://www.railszilla.com/tag/euler' class='tag-link-121' title='2 topics' style='font-size: 10.377358490566pt;'>euler</a>
<a href='http://www.railszilla.com/tag/facebook' class='tag-link-38' title='2 topics' style='font-size: 10.377358490566pt;'>facebook</a>
<a href='http://www.railszilla.com/tag/gem' class='tag-link-12' title='4 topics' style='font-size: 13.283018867925pt;'>gem</a>
<a href='http://www.railszilla.com/tag/git' class='tag-link-67' title='2 topics' style='font-size: 10.377358490566pt;'>git</a>
<a href='http://www.railszilla.com/tag/github' class='tag-link-21' title='2 topics' style='font-size: 10.377358490566pt;'>github</a>
<a href='http://www.railszilla.com/tag/google' class='tag-link-40' title='1 topic' style='font-size: 8pt;'>google+</a>
<a href='http://www.railszilla.com/tag/hash' class='tag-link-23' title='2 topics' style='font-size: 10.377358490566pt;'>hash</a>
<a href='http://www.railszilla.com/tag/heroku' class='tag-link-65' title='2 topics' style='font-size: 10.377358490566pt;'>heroku</a>
<a href='http://www.railszilla.com/tag/javascript' class='tag-link-19' title='2 topics' style='font-size: 10.377358490566pt;'>javascript</a>
<a href='http://www.railszilla.com/tag/learning' class='tag-link-118' title='2 topics' style='font-size: 10.377358490566pt;'>learning</a>
<a href='http://www.railszilla.com/tag/linux' class='tag-link-44' title='1 topic' style='font-size: 8pt;'>linux</a>
<a href='http://www.railszilla.com/tag/math' class='tag-link-69' title='3 topics' style='font-size: 11.962264150943pt;'>math</a>
<a href='http://www.railszilla.com/tag/mathematical' class='tag-link-119' title='4 topics' style='font-size: 13.283018867925pt;'>mathematical</a>
<a href='http://www.railszilla.com/tag/migration' class='tag-link-80' title='2 topics' style='font-size: 10.377358490566pt;'>migration</a>
<a href='http://www.railszilla.com/tag/mobile' class='tag-link-94' title='2 topics' style='font-size: 10.377358490566pt;'>mobile</a>
<a href='http://www.railszilla.com/tag/nil' class='tag-link-28' title='1 topic' style='font-size: 8pt;'>nil</a>
<a href='http://www.railszilla.com/tag/node-js' class='tag-link-18' title='1 topic' style='font-size: 8pt;'>node.js</a>
<a href='http://www.railszilla.com/tag/paperclip' class='tag-link-16' title='1 topic' style='font-size: 8pt;'>paperclip</a>
<a href='http://www.railszilla.com/tag/performance' class='tag-link-76' title='2 topics' style='font-size: 10.377358490566pt;'>performance</a>
<a href='http://www.railszilla.com/tag/php' class='tag-link-41' title='2 topics' style='font-size: 10.377358490566pt;'>php</a>
<a href='http://www.railszilla.com/tag/prime' class='tag-link-68' title='2 topics' style='font-size: 10.377358490566pt;'>prime</a>
<a href='http://www.railszilla.com/tag/project-euler' class='tag-link-117' title='5 topics' style='font-size: 14.339622641509pt;'>project euler</a>
<a href='http://www.railszilla.com/tag/rails-2' class='tag-link-6' title='19 topics' style='font-size: 21.207547169811pt;'>rails</a>
<a href='http://www.railszilla.com/tag/root' class='tag-link-47' title='1 topic' style='font-size: 8pt;'>root</a>
<a href='http://www.railszilla.com/tag/ruby-2' class='tag-link-7' title='22 topics' style='font-size: 22pt;'>ruby</a>
<a href='http://www.railszilla.com/tag/ruby-on-rails' class='tag-link-20' title='12 topics' style='font-size: 18.698113207547pt;'>ruby on rails</a>
<a href='http://www.railszilla.com/tag/security' class='tag-link-125' title='4 topics' style='font-size: 13.283018867925pt;'>security</a>
<a href='http://www.railszilla.com/tag/social' class='tag-link-37' title='1 topic' style='font-size: 8pt;'>social</a>
<a href='http://www.railszilla.com/tag/speed' class='tag-link-77' title='2 topics' style='font-size: 10.377358490566pt;'>speed</a>
<a href='http://www.railszilla.com/tag/ssh' class='tag-link-46' title='1 topic' style='font-size: 8pt;'>ssh</a>
<a href='http://www.railszilla.com/tag/terminal' class='tag-link-45' title='2 topics' style='font-size: 10.377358490566pt;'>terminal</a>
<a href='http://www.railszilla.com/tag/twitter' class='tag-link-39' title='1 topic' style='font-size: 8pt;'>twitter</a></div>
</div><!-- .widget -->				  <div id="twitterstreamwidget-3" class="widget widget_twitterstreamwidget">					  <h2 class="widget-title">live from Twitter</h2>	 					
						  <div class="twitter-stream"><p>If you think it's expensive to hire a professional, wait until you hire an amateur - <a href="http://twitter.com/RailszillaCom/statuses/9.6948576832131E+17/" title="Permalink to this tweet" target="_blank" class="twitter-date">2 weeks ago</a></p><p>For an international project I need an agile coach (freelancer) in China / Hongkong. Should be Proficient in Kanban… <a href="https://t.co/qwFDPoAvGM" target="_blank" class="twitter-link">https://t.co/qwFDPoAvGM</a> - <a href="http://twitter.com/RailszillaCom/statuses/9.605853579297E+17/" title="Permalink to this tweet" target="_blank" class="twitter-date">1 month ago</a></p><p>What would you do with $2000USD a month? <span class="at-reply"><a href="http://twitter.com/theRealKiyosaki" title="View theRealKiyosaki's profile">@theRealKiyosaki</a></span> - <a href="http://twitter.com/RailszillaCom/statuses/9.4487887815323E+17/" title="Permalink to this tweet" target="_blank" class="twitter-date">3 months ago</a></p><div class="profile-link"><a href="http://twitter.com/RailszillaCom" title="more ...">more ...</a></div></div>	 
				  </div><!-- .widget -->			              </li>
      <li>
          <div style="margin-left:8px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- railszilla-rect -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3279985916116807"
     data-ad-slot="4489605536"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
      </li>
    </ul>
    </div> <!-- #subcolumn --> 
	</div> <!--#sidebar-content -->

</div> <!-- #sidebar -->
</div><!--end wrapper-->
    <div id="bottom">
      <div id="bottom-container">
        <p>
          <span id="bns-dynamic-copyright"> Copyright &copy; 2011-2018 <a href="http://www.railszilla.com/" title="&nbsp;- RailsZilla &#8211; Ruby on Rails tutorials, tips and tricks" rel="home">&nbsp;- RailsZilla &#8211; Ruby on Rails tutorials, tips and tricks</a>   All rights reserved. </span><!-- #bns-dynamic-copyright --> | <a rel="nofollow" href="/imprint" title="rails job">Imprint</a> | <a rel="nofollow" href="/privacy" title="rails tutorial">Privacy</a>
        </p>
        <br /><br />
      </div><!-- #bottom-container -->
    </div> <!-- #bottom -->
<script type="text/javascript" async src="//platform.twitter.com/widgets.js"></script>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js?onload=onLoadCallback';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</body>
</html>
<link rel="stylesheet" href="/wp-content/themes/avagliano/codecolorer.css" type="text/css" media="screen" />