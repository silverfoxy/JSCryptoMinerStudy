<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width" />
        <title> Pythonforbeginners.com - Learn Python by Example </title>
        <link rel="profile" href="http://gmpg.org/xfn/11" />
        <link rel="canonical" href="http://www.pythonforbeginners.com/" />    
        <meta property="og:locale" content="en_US"/>
        <meta property="og:type" content="website"/>
        <meta property="og:title" content=" Pythonforbeginners.com - Learn Python by Example "/>
        <meta property="og:url" content="http://www.pythonforbeginners.com/"/>
        <meta property="og:site_name" content="Python For Beginners"/>        
        <link rel="alternate" type="application/rss+xml" title="Python For Beginners &raquo; Feed" href="http://www.pythonforbeginners.com/feed/" />       
        <meta name="description" lang="en-US" content="Hello Developers. Meet Python. The King of Growth,Working with the Python Super Function,Python Cheat Sheets,Beautiful Soup 4 Python,Web Scraping with BeautifulSoup,Python - Quick Guide,The del Statement,__str__ vs. __repr__,Break and Continue Statements,Numeric Types in Python," />
        <meta name="keywords" content="learn python, python 101, what is python, what is django, python tutorial" />
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="/static/img/favicon.ico" type="image/x-icon" />
        <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="/static/css/bootstrap.min.css">
        <link rel="stylesheet" href="/static/css/bootstrap-theme-min.css">
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/SyntaxHighlighter/3.0.83/styles/shCore.min.css">
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/SyntaxHighlighter/3.0.83/styles/shThemeDefault.min.css">
        <link rel="stylesheet" type="text/css" media="screen" href="/static/css/p4b.css" >
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
        
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64708426-1', 'auto');
  ga('send', 'pageview');

</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!--BEGIN FIRSTIMPRESSION TAG -->
<script data-cfasync='false' type='text/javascript'>
	window.apd_options = { 'websiteId': 5731, 'runFromFrame': false };
	(function() {
		var w = window.apd_options.runFromFrame ? window.top : window;
		if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
		if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
		var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
		w.apd_options=window.apd_options;
		var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'apd.js?id=' + window.apd_options.websiteId : 'apd_client.js') ;
		var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
	})();</script>
<!-- END FIRSTIMPRESSION TAG -->
<!--
  ~ Copyright (C) 2014-2015 Media.net Advertising FZ-LLC All Rights Reserved
  -->
<script type="text/javascript">
    window._mNHandle = window._mNHandle || {};
    window._mNHandle.queue = window._mNHandle.queue || [];
    medianet_versionId = "3161199"; 
    (function() {    
        var sct = document.createElement("script"),
        winObj = window.top || window,
        sctHl = winObj.document.getElementsByTagName("script")[0];
        sct.type = "text/javascript";
        sct.src = '//contextual.media.net/einslmedianet.js?cid=8CU4HS8XJ&crid=190373361&size=641x481';
        sct.async = "async";
        sctHl.parentNode.insertBefore(sct, sctHl);
    })();
</script>
</head>
    <body>
        <div id="fb-root"></div>

        <div id="wrapper">
            <div class="container navigation">  <div class="navbar navbar-inverse2">
<script>
function reloadMe() {
	window.location.reload();
}
function getInterval(){
	var lowerBound = 420;
	var upperBound = 840;
	
	var randNum = Math.floor((upperBound-lowerBound+1)*Math.random()+lowerBound) * 1000;
	return randNum;
}
var interval = getInterval();
var srcInterval = setInterval("reloadMe()",interval);
</script>
<div style="text-align: center;padding-top:5px;height: 100px;"><script src="//ap.lijit.com/www/delivery/fpi.js?z=333136&width=728&height=90"></script></div>
     <div class="navbar-header">
	     
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="glyphicon glyphicon-chevron-down"></span>
        </button>        
        <a class="navbar-brand" href="/" title="pythonforbeginners.com">
          <img src="/static/img/pfb_logo.png" alt="pythonforbeginners.com">
        </a>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          
          <li><a href="/" title="Home">Home</a></li>
          <li><a href="/learn-python/" title="Learn Python">Learn Python</a></li>
          <li><a href="/basics/" title="Basics">Basics</a></li>
          <li><a href="/lists/" title="lists">Lists</a></li>
          <li><a href="/dictionary/" title="dictionary">Dictionary</a></li>
          <li><a href="/code-snippets-source-code/" title="code snippets">Code Snippets</a></li>
          <li><a href="/modules-in-python/" title="modules">Modules</a></li>
         </ul>          
      </div>
  </div>
</div>
</div> 
</div>
<style>
.container.content {
	margin-top: 0px;
	border:2px solid #ccc;
	border-radius: 5px; 
}
</style>

            
   
    <div class="container content">
        <div class="col-md-7 col-lg-8">
        
<div class="ads">

</div>

<ul class="nav nav-list">
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Hello Developers. Meet Python. The King of Growth" href="/python/hello-developers-meet-python-king-growth"
               title="Hello Developers. Meet Python. The King of Growth">Hello Developers. Meet Python. The King of Growth</a>
        </h2>
            <div class="post-bodycopy cf">
                For the most part, it&amp;rsquo;s difficult to crown just one language as the supreme leader of standard use in the development world. There isn&amp;rsquo;t a language that takes the cake, though there are developers that certainly prefer one or more over the others. Growth is not surprising to see anymore ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/python/hello-developers-meet-python-king-growth" title="Hello Developers. Meet Python. The King of Growth">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/python/" title="Python"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Python</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Working with the Python Super Function" href="/super/working-python-super-function"
               title="Working with the Python Super Function">Working with the Python Super Function</a>
        </h2>
            <div class="post-bodycopy cf">
                Python 2.2 saw the introduction of a built-in function called &amp;ldquo;super,&amp;rdquo; which returns a proxy object to delegate method calls to a class &amp;ndash; which can be either parent or sibling in nature. That description may not make sense unless you have experience working with Python, so we&amp;rsquo;ll break it ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/super/working-python-super-function" title="Working with the Python Super Function">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/super/" title="Super"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Super</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Python Cheat Sheets" href="/cheatsheet/python-cheat-sheets"
               title="Python Cheat Sheets">Python Cheat Sheets</a>
        </h2>
            <div class="post-bodycopy cf">
                Here at Python for beginners, we have put together a couple of Python Cheat Sheets that we would like to share with you readers. You can find most of the Cheat Sheets at the top of the page, but there are more... To make it easier to find, we have ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/cheatsheet/python-cheat-sheets" title="Python Cheat Sheets">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/cheatsheet/" title="Cheatsheet"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Cheatsheet</a>
                        </li>
                    
                        <li><a href="/python-cheatsheet/" title="Python Cheatsheet"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Python Cheatsheet</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Beautiful Soup 4 Python" href="/beautifulsoup/beautifulsoup-4-python"
               title="Beautiful Soup 4 Python">Beautiful Soup 4 Python</a>
        </h2>
            <div class="post-bodycopy cf">
                Overview This article is an introduction to BeautifulSoup 4 in Python. If you want to know more I recommend you to read the official documentation found here. What is Beautiful Soup? Beautiful Soup is a Python library for pulling data out of HTML and XML files. BeautifulSoup 3 or 4? ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/beautifulsoup/beautifulsoup-4-python" title="Beautiful Soup 4 Python">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/beautifulsoup/" title="BeautifulSoup"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;BeautifulSoup</a>
                        </li>
                    
                        <li><a href="/python-on-the-web/" title="Web &amp; Internet"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Web &amp; Internet</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Web Scraping with BeautifulSoup" href="/python-on-the-web/web-scraping-with-beautifulsoup"
               title="Web Scraping with BeautifulSoup">Web Scraping with BeautifulSoup</a>
        </h2>
            <div class="post-bodycopy cf">
                Web Scraping &quot;Web scraping (web harvesting or web data extraction) is a computer software technique of extracting information from websites.&quot; HTML parsing is easy in Python, especially with help of the BeautifulSoup library. In this post we will scrape a website (our own) to extract all URL&#39;s. Getting Started To ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/python-on-the-web/web-scraping-with-beautifulsoup" title="Web Scraping with BeautifulSoup">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/python-on-the-web/" title="Web &amp; Internet"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Web &amp; Internet</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Python - Quick Guide" href="/basics/python-quick-guide"
               title="Python - Quick Guide">Python - Quick Guide</a>
        </h2>
            <div class="post-bodycopy cf">
                Python Basics We have updated our &quot;Python - Quick Guide&quot;. You can find it all in this post, and at the top of the site. Please don&#39;t forget to subscribe to our twitter feed as well as our RSS feed. On the left side, we have a feedback button. We ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/basics/python-quick-guide" title="Python - Quick Guide">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/basics/" title="Basics"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Basics</a>
                        </li>
                    
                        <li><a href="/python-quick-guide/" title="Python - Quick Guide"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Python - Quick Guide</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="The del Statement" href="/basics/del-statement"
               title="The del Statement">The del Statement</a>
        </h2>
            <div class="post-bodycopy cf">
                The del statement can be used to remove an item from a list by referring to its index, rather than its value. For example, if you have a list with five values, like this: a = [1, 2, 3, 4, 5] and you want to remove the second listed value ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/basics/del-statement" title="The del Statement">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/basics/" title="Basics"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Basics</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="__str__ vs. __repr__" href="/basics/__str__-vs-__repr"
               title="__str__ vs. __repr__">__str__ vs. __repr__</a>
        </h2>
            <div class="post-bodycopy cf">
                According to the official Python documentation, __repr__ is a built-in function used to compute the &quot;official&quot; string reputation of an object, while __str__ is a built-in function that computes the &quot;informal&quot; string representations of an object. So both __repr__ and __str__ are used to represent objects, but in different ways. ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/basics/__str__-vs-__repr" title="__str__ vs. __repr__">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/basics/" title="Basics"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Basics</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Break and Continue Statements" href="/basics/break-and-continue-statements"
               title="Break and Continue Statements">Break and Continue Statements</a>
        </h2>
            <div class="post-bodycopy cf">
                Break statements exist in Python to exit or &quot;break&quot; a for or while conditional loop. When the loop ends, the code picks up from and executes the next line immediately following the loop that was broken.&amp;nbsp; numbers = (1, 2, 3) num_sum = 0 count = 0 for x in ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/basics/break-and-continue-statements" title="Break and Continue Statements">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/basics/" title="Basics"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Basics</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
        
        <li class="hentry"><h2>
            <span class="post-format"></span>
            <a rel="bookmark" title="Numeric Types in Python" href="/code/numeric-types-python"
               title="Numeric Types in Python">Numeric Types in Python</a>
        </h2>
            <div class="post-bodycopy cf">
                In any OOP language, there are many different data types. In Python, number data types are used to store numeric values. There are four different numerical types in Python: int (plain integers): this one is pretty standard -- plain integers are just positive or negative whole numbers. long (long integers): ...
            </div>
            <div class="post-footer">
                <a class="post-readmore" href="/code/numeric-types-python" title="Numeric Types in Python">
                    read more &rarr;</a>
                <ul class="nav nav-pills">
                    
                        <li><a href="/code/" title="Code"><span
                                class="glyphicon glyphicon-folder-open"></span>&nbsp;&nbsp;Code</a>
                        </li>
                    
                </ul>
            </div>

        </li>
    
    
<ul class="pagination">

    
      <li class="disabled">
        <span>&laquo;</span>
      </li>
    


    
      <li class="disabled">
        <span title="Previous Page">&larr;</span>
      </li>
    


    
        <li class="active">
            <span title="Current Page"> 1 </span>
        </li>
    

    
        <li>
            <a title="Page 2 of 20" href="?page=2"> 2 </a>
        </li>
    

    
        <li>
            <a title="Page 3 of 20" href="?page=3"> 3 </a>
        </li>
    

    
        <li>
            <a title="Page 4 of 20" href="?page=4"> 4 </a>
        </li>
    

    
        <li>
            <a title="Page 5 of 20" href="?page=5"> 5 </a>
        </li>
    

    
        <li>
            <a title="Page 6 of 20" href="?page=6"> 6 </a>
        </li>
    

    
        <li>
            <a title="Page 7 of 20" href="?page=7"> 7 </a>
        </li>
    

    
        <li>
            <a title="Page 8 of 20" href="?page=8"> 8 </a>
        </li>
    

    
        <li>
            <a title="Page 9 of 20" href="?page=9"> 9 </a>
        </li>
    

    
        <li>
            <a title="Page 10 of 20" href="?page=10"> 10 </a>
        </li>
    


    
      <li>
        <a title="Next Page" href="?page=2">&rarr;</a>
      </li>
    


    
      <li>
        <a title="Last Page" href="?page=20">&raquo;</a>
      </li>
    

</ul>

</ul>


        </div>
       <div class="col-md-5 col-lg-4">
    <form role="form" id="search" method="get" action="/search/"> 
      <div class="input-group">
          <input type="text" placeholder="Search" id="q" name="q" class="form-control">
          <span class="input-group-btn">
            <button type="submit" class="btn btn-default">SEARCH</button>
          </span>               
      </div>
    </form>
    <aside>
<div style="padding: 8px 8px;"><script id="mNCC" language="javascript">
   medianet_width = "300";
   medianet_height = "600";
   medianet_crid = "533135926";
   medianet_versionId = "111299";
   (function() {
       var isSSL = 'https:' == document.location.protocol;
       var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CU4HS8XJ' + (isSSL ? '&https=1' : '');
       document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
   })();
</script>
</div>

  
        <div class="categories">
          <h3>Categories</h3>
          <ul class="nav nav-pills nav-stacked">
              <li><a href="/basics/">Basics</a></li>
              <li><a href="/cheatsheet/">Cheatsheet</a></li>
              <li><a href="/code-snippets-source-code/">Code snippets</a></li>
              <li><a href="/development/">Development</a></li>
              <li><a href="/dictionary/">Dictionary</a></li>
              <li><a href="/error-handling/">Error Handling</a></li>
              <li><a href="/lists/">Lists</a></li>
              <li><a href="/loops/">Loops</a></li>
              <li><a href="/modules-in-python/">Modules</a></li>
              <li><a href="/python-strings/">Strings</a></li>
              <li><a href="/systems-programming/">System &amp; OS</a></li>
              <li><a href="/python-on-the-web/">Web &amp; Internet</a></li>
          </ul>
        </div>
<div style="padding: 15px 0px 15px 0px;"><script src="//ap.lijit.com/www/delivery/fpi.js?z=333139&width=300&height=250"></script></div>

      <div class="textwidget"><a class="twitter-timeline"
  href="https://twitter.com/pythonbeginners" data-tweet-limit="3">
Latest Tweets by @pythonbeginners
</a></div>
<!-- sovrn 300x250 -->
<div style="padding: 15px 0px 15px 0px;"><!--Carambola Script -->
<img height='0' width='0' alt='' src='//pixel.watch/ocxi' style='display:block;' />
<script data-cfasync="false" class="carambola_InContent" type="text/javascript" cbola_wid="2">
(function (i,d,s,o,m,r,c,l,w,q,y,h,g) {
var e=d.getElementById(r);if(e===null){
var t = d.createElement(o); t.src = g; t.id = r; t.setAttribute(m, s);t.async = 1;var n=d.getElementsByTagName(o)[0];n.parentNode.insertBefore(t, n);
var dt=new Date().getTime();
try{i[l][w+y](h,i[l][q+y](h)+'&'+dt);}catch(er){i[h]=dt;}
} else if(typeof i[c]!=='undefined'){i[c]++}
else{i[c]=1;}
})(window, document, 'InContent', 'script', 'mediaType', 'carambola_proxy','Cbola_IC','localStorage','set','get','Item','cbolaDt','//route.carambo.la/inimage/getlayer?pid=cdjm91&did=112206&wid=2')
</script></div>
    </aside>
</div>
    </div>

            <div class="push"></div>
        </div>
       


<div class="container container-footer">
    <div id="footer">
          &copy; <a href="http://pythonforbeginners.com">Python For Beginners</a> 2012-2017  |  <a href="/privacy-policy/">Privacy Policy</a> | <a href="/write/">Write For Us</a> | <a href="/contact-us/">Contact Us</a>
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  // tracker methods like "setCustomDimension" should be called before "trackPageView"
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//c9msvr1.com/pa/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '12']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->   
</div>
</div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>

        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=1474940332733250";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        
        <!-- GetSiteControl -->
        <script>
  (function (w,i,d,g,e,t,s) {w[d] = w[d]||[];t= i.createElement(g);
    t.async=1;t.src=e;s=i.getElementsByTagName(g)[0];s.parentNode.insertBefore(t, s);
  })(window, document, '_gscq','script','//widgets.getsitecontrol.com/56830/script.js');
</script>
    </body>
</html>