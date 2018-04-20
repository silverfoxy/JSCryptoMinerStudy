<!doctype html>
<head>
    <meta charset="utf-8" />
    <title>Convert Unix Time - convert and create your unix timestamp</title>
    <meta name="description" content="The mission of this site is to convert your timestamp in a human readable format! And vice versa." />
    <meta name="author" content="Michael Feichtinger, Franz Dumfart" />
    <meta property="og:title" content="Convert Unix Time - convert and create your unix timestamp" />
    <meta property="og:url" content="http://www.convert-unix-time.com" />
    <meta property="og:image" content="http://www.convert-unix-time.com/images/fbLikeImage.gif" />
    <meta property="og:site_name" content="Convert Unix Time - convert and create your unix timestamp" />
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link href="styles.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,600' rel='stylesheet' type='text/css'>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="favicon.ico" />
    <script type="text/javascript">
    /* <![CDATA[ */
        (function() {
            var s = document.createElement('script'), t = document.getElementsByTagName('script')[0];
            s.type = 'text/javascript';
            s.async = true;
            s.src = 'http://api.flattr.com/js/0.6/load.js?mode=auto';
            t.parentNode.insertBefore(s, t);
        })();
    /* ]]> */
    </script>
</head>
<body id="home">
    
    <header>
        <div class="center">                
            <h1 id="pageTitle" title="convert your unix timestamp">                <a href="/" title="convert unix time startpage">convert your unix timestamp</a>
            </h1>            
                        <p>A Unix timestamp (or epoch time) is the number of seconds that have elapsed since January 1, 1970 00:00 UTC.
            The mission of this site is to convert your timestamp in a human readable format! And vice versa.</p>
                    </div>
    </header>
    
    <section id="content">
        <div class="center">
            <div id="convertForm">

    <form method="get" id="convertFormInner" class="shadowBox">
        <input type="text" name="t" value="" id="convertTextInput" />
        <button>Convert now</button>
        <div class="errorMessage" id="timestampError">Sorry, we can't convert this. :/</div>
        <div class="searchExamples">
            <strong>examples:</strong> <a href="?t=1304204000" title="convert unix timestamp 1304204000">1304204000</a>,
            <a href="?t=-1304294300" title="convert unix timestamp -1304294300">-1304294300</a>,
            <a href="?t=2011/05/03" title="create unix timestamp 2011/05/03">2011/05/03</a>,
            <a href="?t=21+november+1985" title="create unix timestamp 21 november 1985">21 november 1985</a>,
            <a href="?t=2006-02-10+20:33:55" title="create unix timestamp 2006-02-10 20:33:55">2006-02-10 20:33:55</a>
        </div>
    </form>
    <div class="c"></div>

</div>
<div class="l column">

    <h2 title="Popular timestamps">Popular timestamps:</h2>
    <ul class="timestampLinks">
        <li>Current year: <a href="?t=1514764800" title="Timestamp for Current Year 1514764800">1514764800</a></li>
        <li>Current month: <a href="?t=1519862400" title="Unix timestamp for Current Month 1519862400">1519862400</a></li>
        <li>Current week: <a href="?t=1521417600" title="Unix Seconds for Current Week 1521417600">1521417600</a></li>
        <li>Today: <a href="?t=1521417600" title="Time stamp for Today 1521417600">1521417600</a></li>
        <li>Yesterday: <a href="?t=1521331200" title="Unix Time for Yesterday 1521331200">1521331200</a></li>
        <li>Current hour: <a href="?t=1521446400" title="Unixtime for Current Hour 1521446400">1521446400</a></li>
        <li>Current minute: <a href="?t=1521447900" title="Epoch Time for Current Minute 1521447900">1521447900</a></li>
        <li>Now: <a href="?t=1521447900" id="currentTimeLink" title="Seconds since 1970 1521447900">1521447900</a></li>
    </ul>

    <!--<h2>Buy us a beer?</h2> -->

</div>
<div class="r column columnLast">

    <section id="additionalFeatures" class="hightlightBox">
        <h2 title="Want more?">Use our cool bookmarklet</h2>
        <p>Quick converting from a timestamp with our bookmarklet: Drag following link to your Bookmark-Bar: <a href="javascript:(function(){
            	var t='', w=window, d=document;
            	if (d.activeElement && d.activeElement.value && d.activeElement.selectionStart<d.activeElement.selectionEnd) {
            		t=d.activeElement.value.substring(d.activeElement.selectionStart, d.activeElement.selectionEnd);
            	} else if (d.activeElement.contentWindow){
            		t=document.activeElement.contentWindow.getSelection().toString();
            	}
            	if (! t) {
                	if (w.getSelection) { t=w.getSelection();
                	} else if (d.getSelection) { t=d.getSelection();
                	} else if (d.selection) { t=d.selection.createRange().text; }
                }
            	if (t=='') { t = prompt('Timestamp:',''); }
            	if (t!='' && t!=null) { w.open('http://www.convert-unix-time.com?t='+t); }
             })();">Convert Unix Time</a>.</p>
    </section>

    <h2 title="Want more?">Want more?</h2>
    <ul>
        <li>We have a great <a class="green" href="/api" title="convert-unix-time.com Convert-API">API</a> for you<br />(omg, rly, thats a joke!!! ... use your favorite programming language instead)</li>
        <li>a usefull <a class="green" href="/rss" title="convert-unix-time.com Timestamp RSS-Feed">RSS feed</a></li>
        <li>and a nice <a class="green" href="/sitemap" title="Date/Timestamp Sitemap">Sitemap</a></li>
    </ul>



</div>
<div class="c"></div>
        </div>
    </section>

    <footer>
        <div class="center">
            <div class="l">
                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.convert-unix-time.com&amp;layout=button_count&amp;show_faces=false&amp;width=116&amp;action=like&amp;font=arial&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:116px; height:21px;" allowTransparency="true"></iframe>
                <a href="http://twitter.com/share" data-url="http://www.convert-unix-time.com/" class="twitter-share-button" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
            </div>
            <div class="r">
                scribbled and hacked by <a href="http://twitter.com/derFichtl" title="derFichtl on twitter" target="_blank">@derFichtl</a> and <a href="http://twitter.com/vogrim" title="vogrim on twitter" target="_blank">@vogrim</a>
            </div>
            <div class="c"></div>
        </div>
    </footer>

    <!--[if lt IE 9]>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]><!-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    <!--<![endif]-->
    <script src="scripts.js"></script>
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-5608315-9']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
    
</body>
</html>