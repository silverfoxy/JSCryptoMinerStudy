<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>COMPUTER SCIENCE SIMPLIFIED for MCA &amp; BCA Students</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://cssimplified.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://cssimplified.com/wp-content/themes/iconic-one/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel="alternate" type="application/rss+xml" title="Computer Science Simplified - A Website for IGNOU MCA &amp; BCA Students for Solved Assignments, Notes, C Programming, Algorithms - CSSimplified.com &raquo; Feed" href="http://cssimplified.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Computer Science Simplified - A Website for IGNOU MCA &amp; BCA Students for Solved Assignments, Notes, C Programming, Algorithms - CSSimplified.com &raquo; Comments Feed" href="http://cssimplified.com/comments/feed" />
<link rel='stylesheet' id='geshi-html4strict-css'  href='http://cssimplified.com/wp-content/plugins/wp-synhighlight/themes/default/geshi/html4strict.css?ver=3.8.24' type='text/css' media='all' />
<link rel='stylesheet' id='themonic-fonts-css'  href='http://fonts.googleapis.com/css?family=Ubuntu:400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='themonic-style-css'  href='http://cssimplified.com/wp-content/themes/iconic-one/style.css?ver=3.8.24' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='http://cssimplified.com/wp-content/themes/iconic-one/custom.css?ver=3.8.24' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='themonic-ie-css'  href='http://cssimplified.com/wp-content/themes/iconic-one/css/ie.css?ver=20130305' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://cssimplified.com/wp-includes/js/jquery/jquery.js?ver=1.10.2'></script>
<script type='text/javascript' src='http://cssimplified.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://cssimplified.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://cssimplified.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.8.24" />

<link rel="stylesheet" href="http://cssimplified.com/wp-content/plugins/wp-synhighlight/themes/default/wp-synhighlighter.css" type="text/css" media="screen" />

<script type="text/javascript" src="http://cssimplified.com/wp-content/plugins/wp-synhighlight/themes/default/wp-synhighlighter.js"></script>

<!-- All in One SEO Pack 2.1.4 by Michael Torbert of Semper Fi Web Design[313,631] -->
<meta name="description" content="COMPUTER SCIENCE SIMPLIFIED for IGNOU MCA &amp; BCA Students for Solved Assignments and Exam Questions" />

<meta name="keywords" content="COMPUTER SCIENCE, IGNOU, MCA, BCA, Solved Assignments, Exam Questions" />
<link rel='next' href='http://cssimplified.com/page/2' />

<link rel="canonical" href="http://cssimplified.com" />
<!-- /all in one seo pack -->
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e8e8e8; }
</style>
</head>
<body class="home blog custom-background custom-font-enabled single-author">

<div id="page" class="hfeed site">
	<header id="masthead" class="site-header" role="banner">
					
		<div class="themonic-logo">
        <a href="http://cssimplified.com/" title="Computer Science Simplified &#8211; A Website for IGNOU MCA &amp; BCA Students for Solved Assignments, Notes, C Programming, Algorithms &#8211; CSSimplified.com" rel="home"><img src="http://cssimplified.com/wp-content/uploads/2015/02/cssimplefied_logo3.png" alt="Computer Science Simplified &#8211; A Website for IGNOU MCA &amp; BCA Students for Solved Assignments, Notes, C Programming, Algorithms &#8211; CSSimplified.com"></a>
		</div>
		
		<div class="socialmedia">
											<a href="https://www.facebook.com/pages/CSSimplifiedcom/313220668840623" target="_blank"><img src="http://cssimplified.com/wp-content/themes/iconic-one/img/facebook.png" alt="Follow us on Facebook"/></a>
											</div>
		

		

	<nav id="site-navigation" class="themonic-nav" role="navigation">
			<a class="assistive-text" href="#content" title="Skip to content">Skip to content</a>
			<div class="menu-home-container"><ul id="menu-top" class="nav-menu"><li id="menu-item-753" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-753"><a href="http://cssimplified.com/">Home</a></li>
<li id="menu-item-740" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-740"><a href="http://cssimplified.com/category/computer-organisation-and-assembly-language-programming">Comp. Org. &#038; Assembly Lang. Prog.</a>
<ul class="sub-menu">
	<li id="menu-item-747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-747"><a href="http://cssimplified.com/category/computer-organisation-and-assembly-language-programming/computer-organisation-theory">Computer Organisation Theory</a></li>
	<li id="menu-item-748" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-748"><a href="http://cssimplified.com/category/computer-organisation-and-assembly-language-programming/assembly-language-programs">Assembly Language Programs</a></li>
</ul>
</li>
<li id="menu-item-749" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-749"><a href="http://cssimplified.com/category/c-programming-data-structure">C Programming &#038; Data Structure</a>
<ul class="sub-menu">
	<li id="menu-item-750" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-750"><a href="http://cssimplified.com/category/c-programming-data-structure/c-programs">C Programs</a>
	<ul class="sub-menu">
		<li id="menu-item-751" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751"><a href="http://cssimplified.com/category/c-programming-data-structure/c-theory">C Theory</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-2535" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2535"><a href="http://cssimplified.com/category/web-development">WEB Development</a>
<ul class="sub-menu">
	<li id="menu-item-2536" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2536"><a href="http://cssimplified.com/category/web-development/html">html</a></li>
</ul>
</li>
<li id="menu-item-752" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-752"><a href="http://cssimplified.com/category/assignments">Assignments</a></li>
<li id="menu-item-754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-754"><a href="http://cssimplified.com/about-us">About Us</a></li>
</ul></div>		</nav><!-- #site-navigation -->
		<div class="clear"></div>
	</header><!-- #masthead -->


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- link units -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-3811412487639935"
     data-ad-slot="7067898403"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">
		
										
	<article id="post-2724" class="post-2724 post type-post status-publish format-standard hentry category-html category-web-development tag-contain tag-create tag-html tag-html16 tag-table tag-two-columns tag-two-rows tag-web-page">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html16-create-a-web-page-which-should-contain-a-table-having-two-rows-and-two-columns" title="Permalink to HTML16 Create a Web page, which should contain a table having two rows and two columns." rel="bookmark">HTML16 Create a Web page, which should contain a table having two rows and two columns.</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html16-create-a-web-page-which-should-contain-a-table-having-two-rows-and-two-columns" title="Permalink to HTML16 Create a Web page, which should contain a table having two rows and two columns." rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Create a Web page, which should contain a table having two rows and two columns.   Table, TR and TD Tags Three tags form the essential ingredients for creating a table. TABLE: This is the main tag. It tells the browser that a table follows. It has attributes like size and border width. TR: A… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html16-create-a-web-page-which-should-contain-a-table-having-two-rows-and-two-columns">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/contain" rel="tag">contain</a>, <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/html" rel="tag">html</a>, <a href="http://cssimplified.com/tag/html16" rel="tag">HTML16</a>, <a href="http://cssimplified.com/tag/table" rel="tag">table</a>, <a href="http://cssimplified.com/tag/two-columns" rel="tag">two columns</a>, <a href="http://cssimplified.com/tag/two-rows" rel="tag">two rows</a>, <a href="http://cssimplified.com/tag/web-page" rel="tag">Web page</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2718" class="post-2718 post type-post status-publish format-standard hentry category-html category-web-development tag-create tag-friends tag-html tag-html15 tag-list tag-names tag-showing tag-unordered tag-web-page">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html15-create-a-web-page-showing-an-unordered-list-of-names-of-five-of-your-friends" title="Permalink to HTML15 Create a web page, showing an unordered list of names of five of your friends" rel="bookmark">HTML15 Create a web page, showing an unordered list of names of five of your friends</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html15-create-a-web-page-showing-an-unordered-list-of-names-of-five-of-your-friends" title="Permalink to HTML15 Create a web page, showing an unordered list of names of five of your friends" rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Create a web page, showing an unordered list of names of five of your friends.   Unordered Lists First, we will build an unordered list. Sometimes, these lists are also called bulleted lists. These lists are characterized by list items that do not have numbers. They are used when the points in the list have… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html15-create-a-web-page-showing-an-unordered-list-of-names-of-five-of-your-friends">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/friends" rel="tag">friends</a>, <a href="http://cssimplified.com/tag/html" rel="tag">html</a>, <a href="http://cssimplified.com/tag/html15" rel="tag">HTML15</a>, <a href="http://cssimplified.com/tag/list" rel="tag">list</a>, <a href="http://cssimplified.com/tag/names" rel="tag">names</a>, <a href="http://cssimplified.com/tag/showing" rel="tag">showing</a>, <a href="http://cssimplified.com/tag/unordered" rel="tag">unordered</a>, <a href="http://cssimplified.com/tag/web-page" rel="tag">Web page</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2712" class="post-2712 post type-post status-publish format-standard hentry category-html category-web-development">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html14-create-an-html-document-containing-a-nested-list-showing-the-content-page-of-any-book" title="Permalink to HTML14 Create an HTML document containing a nested list showing the content page of any book" rel="bookmark">HTML14 Create an HTML document containing a nested list showing the content page of any book</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html14-create-an-html-document-containing-a-nested-list-showing-the-content-page-of-any-book" title="Permalink to HTML14 Create an HTML document containing a nested list showing the content page of any book" rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Create an HTML document containing a nested list showing the content page of any book.   Nested list A nested list is simply a list &nbsp; Unordered Lists First, we will build an unordered list. Sometimes, these lists are also called bulletedlists. These lists are characterized by list items that do not have numbers. They… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html14-create-an-html-document-containing-a-nested-list-showing-the-content-page-of-any-book">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2704" class="post-2704 post type-post status-publish format-standard hentry category-html category-web-development tag-create tag-html13 tag-list tag-names tag-ordered tag-page tag-web">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html13-create-a-web-page-showing-an-ordered-list-of-the-names-of-five-of-your-friends" title="Permalink to HTML13 Create a Web page, showing an ordered list of the names of five of your friends." rel="bookmark">HTML13 Create a Web page, showing an ordered list of the names of five of your friends.</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html13-create-a-web-page-showing-an-ordered-list-of-the-names-of-five-of-your-friends" title="Permalink to HTML13 Create a Web page, showing an ordered list of the names of five of your friends." rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Create a Web page, showing an ordered list of the names of five of your friends.   Ordered Lists Lists having numbered items are known as ordered lists. They are used when the items in the list have a natural order. They can also be used when the number of items in the list needs… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html13-create-a-web-page-showing-an-ordered-list-of-the-names-of-five-of-your-friends">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/html13" rel="tag">HTML13</a>, <a href="http://cssimplified.com/tag/list" rel="tag">list</a>, <a href="http://cssimplified.com/tag/names" rel="tag">names</a>, <a href="http://cssimplified.com/tag/ordered" rel="tag">ordered</a>, <a href="http://cssimplified.com/tag/page" rel="tag">page</a>, <a href="http://cssimplified.com/tag/web" rel="tag">web</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2700" class="post-2700 post type-post status-publish format-standard hentry category-html category-web-development tag-code tag-create tag-display tag-html tag-html12 tag-message tag-moving tag-page tag-pink tag-red tag-web">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html12-write-html-code-to-create-a-web-page-of-pink-colour-and-display-a-moving-message-in-red-colour" title="Permalink to HTML12 Write HTML code to create a Web page of pink colour and display a moving message in red colour." rel="bookmark">HTML12 Write HTML code to create a Web page of pink colour and display a moving message in red colour.</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html12-write-html-code-to-create-a-web-page-of-pink-colour-and-display-a-moving-message-in-red-colour" title="Permalink to HTML12 Write HTML code to create a Web page of pink colour and display a moving message in red colour." rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Write HTML code to create a Web page of pink colour and display a moving message in red colour.   Write HTML code to create a Web page of pink colour and display a moving message in red colour.   Html code: Write above code in any text editor and save by htm or html… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html12-write-html-code-to-create-a-web-page-of-pink-colour-and-display-a-moving-message-in-red-colour">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/code" rel="tag">code</a>, <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/display" rel="tag">display</a>, <a href="http://cssimplified.com/tag/html" rel="tag">html</a>, <a href="http://cssimplified.com/tag/html12" rel="tag">HTML12</a>, <a href="http://cssimplified.com/tag/message" rel="tag">message</a>, <a href="http://cssimplified.com/tag/moving" rel="tag">moving</a>, <a href="http://cssimplified.com/tag/page" rel="tag">page</a>, <a href="http://cssimplified.com/tag/pink" rel="tag">pink</a>, <a href="http://cssimplified.com/tag/red" rel="tag">red</a>, <a href="http://cssimplified.com/tag/web" rel="tag">web</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2694" class="post-2694 post type-post status-publish format-standard hentry category-html category-web-development tag-bottom tag-clicks tag-create tag-html11 tag-link tag-page tag-user tag-web">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html11-create-a-web-page-wherein-when-the-user-clicks-on-the-link-it-should-go-to-the-bottom-of-the-page" title="Permalink to HTML11 Create a Web page, wherein when the user clicks on the link it should go to the bottom of the page." rel="bookmark">HTML11 Create a Web page, wherein when the user clicks on the link it should go to the bottom of the page.</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html11-create-a-web-page-wherein-when-the-user-clicks-on-the-link-it-should-go-to-the-bottom-of-the-page" title="Permalink to HTML11 Create a Web page, wherein when the user clicks on the link it should go to the bottom of the page." rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Create a Web page, wherein when the user clicks on the link it should go to the bottom of the page.   Linking to a Page Section You can create a link to a particular section of a given webpage by using name attribute. This is a two-step process. First create a link to the… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html11-create-a-web-page-wherein-when-the-user-clicks-on-the-link-it-should-go-to-the-bottom-of-the-page">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/bottom" rel="tag">bottom</a>, <a href="http://cssimplified.com/tag/clicks" rel="tag">clicks</a>, <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/html11" rel="tag">HTML11</a>, <a href="http://cssimplified.com/tag/link" rel="tag">link</a>, <a href="http://cssimplified.com/tag/page" rel="tag">page</a>, <a href="http://cssimplified.com/tag/user" rel="tag">user</a>, <a href="http://cssimplified.com/tag/web" rel="tag">web</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2688" class="post-2688 post type-post status-publish format-standard hentry category-html category-web-development tag-alink tag-anchor tag-attribute tag-create tag-href tag-html10 tag-page tag-tag tag-vlink tag-web">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html10-create-a-web-page-using-href-attribute-of-anchor-tag-the-attribute-alink-vlink-etc" title="Permalink to HTML10 Create a Web page using href attribute of anchor tag &amp; the attribute: alink, vlink etc." rel="bookmark">HTML10 Create a Web page using href attribute of anchor tag &amp; the attribute: alink, vlink etc.</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html10-create-a-web-page-using-href-attribute-of-anchor-tag-the-attribute-alink-vlink-etc" title="Permalink to HTML10 Create a Web page using href attribute of anchor tag &amp; the attribute: alink, vlink etc." rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Create a Web page using href attribute of anchor tag &amp; the attribute: alink, vlink etc.   The BODY tag has following attributes: BGCOLOUR: It can be used for changing the background colour of the page. By default the background colour is white. BACKGROUND: It is used for specifying the image to be displayed in… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html10-create-a-web-page-using-href-attribute-of-anchor-tag-the-attribute-alink-vlink-etc">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/alink" rel="tag">alink</a>, <a href="http://cssimplified.com/tag/anchor" rel="tag">anchor</a>, <a href="http://cssimplified.com/tag/attribute" rel="tag">attribute</a>, <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/href" rel="tag">href</a>, <a href="http://cssimplified.com/tag/html10" rel="tag">HTML10</a>, <a href="http://cssimplified.com/tag/page" rel="tag">page</a>, <a href="http://cssimplified.com/tag/tag" rel="tag">TAG</a>, <a href="http://cssimplified.com/tag/vlink" rel="tag">vlink</a>, <a href="http://cssimplified.com/tag/web" rel="tag">web</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2683" class="post-2683 post type-post status-publish format-standard hentry category-html category-web-development tag-another tag-clicks tag-html tag-html09 tag-image tag-insert tag-open tag-page tag-web">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html09-create-a-web-page-with-appropriate-content-and-insert-an-image-towards-the-left-hand-side-of-the-page-when-user-clicks-on-the-image-it-should-open-another-web-page" title="Permalink to HTML09 Create a Web page with appropriate content and insert an image towards the left hand side of the page. When user clicks on the image, it should open another Web page" rel="bookmark">HTML09 Create a Web page with appropriate content and insert an image towards the left hand side of the page. When user clicks on the image, it should open another Web page</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html09-create-a-web-page-with-appropriate-content-and-insert-an-image-towards-the-left-hand-side-of-the-page-when-user-clicks-on-the-image-it-should-open-another-web-page" title="Permalink to HTML09 Create a Web page with appropriate content and insert an image towards the left hand side of the page. When user clicks on the image, it should open another Web page" rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Create a Web page with appropriate content and insert an image towards the left hand side of the page. When user clicks on the image, it should open another Web page.   Let us take a look at the syntax of the &lt;IMG&gt; tag: &lt;IMG SRC = “FILENAME.GIF” WIDTH = “value” HEIGHT = “value” ALT… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html09-create-a-web-page-with-appropriate-content-and-insert-an-image-towards-the-left-hand-side-of-the-page-when-user-clicks-on-the-image-it-should-open-another-web-page">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/another" rel="tag">another</a>, <a href="http://cssimplified.com/tag/clicks" rel="tag">clicks</a>, <a href="http://cssimplified.com/tag/html" rel="tag">html</a>, <a href="http://cssimplified.com/tag/html09" rel="tag">HTML09</a>, <a href="http://cssimplified.com/tag/image" rel="tag">image</a>, <a href="http://cssimplified.com/tag/insert" rel="tag">insert</a>, <a href="http://cssimplified.com/tag/open" rel="tag">open</a>, <a href="http://cssimplified.com/tag/page" rel="tag">page</a>, <a href="http://cssimplified.com/tag/web" rel="tag">web</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2677" class="post-2677 post type-post status-publish format-standard hentry category-html category-web-development tag-center tag-code tag-contains tag-create tag-html tag-html08 tag-image tag-page tag-web">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html08-write-an-html-code-to-create-a-web-page-that-contains-an-image-at-its-center" title="Permalink to HTML08 Write an HTML code to create a Web page that contains an image at its center." rel="bookmark">HTML08 Write an HTML code to create a Web page that contains an image at its center.</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html08-write-an-html-code-to-create-a-web-page-that-contains-an-image-at-its-center" title="Permalink to HTML08 Write an HTML code to create a Web page that contains an image at its center." rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Write an HTML code to create a Web page that contains an image at its center. &nbsp; Write an HTML code to create a Web page that contains an image at its center. Html code: Write above code in any text editor and save by htm or html extension and Open it in any browser… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html08-write-an-html-code-to-create-a-web-page-that-contains-an-image-at-its-center">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/center" rel="tag">center</a>, <a href="http://cssimplified.com/tag/code" rel="tag">code</a>, <a href="http://cssimplified.com/tag/contains" rel="tag">contains</a>, <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/html" rel="tag">html</a>, <a href="http://cssimplified.com/tag/html08" rel="tag">HTML08</a>, <a href="http://cssimplified.com/tag/image" rel="tag">image</a>, <a href="http://cssimplified.com/tag/page" rel="tag">page</a>, <a href="http://cssimplified.com/tag/web" rel="tag">web</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-2673" class="post-2673 post type-post status-publish format-standard hentry category-html category-web-development tag-blue tag-code tag-colour tag-create tag-html tag-html07 tag-links tag-page tag-red tag-web">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://cssimplified.com/web-development/html/html07-write-an-html-code-to-create-a-web-page-of-blue-color-and-display-links-in-red-colour" title="Permalink to HTML07 Write an HTML code to create a Web page of blue color and display links in red colour." rel="bookmark">HTML07 Write an HTML code to create a Web page of blue color and display links in red colour.</a>
			</h2>
											
			</header><!-- .entry-header -->

				
		<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
<div class="excerpt-thumb">
            <a href="http://cssimplified.com/web-development/html/html07-write-an-html-code-to-create-a-web-page-of-blue-color-and-display-links-in-red-colour" title="Permalink to HTML07 Write an HTML code to create a Web page of blue color and display links in red colour." rel="bookmark">
            <img width="200" height="140" src="http://cssimplified.com/wp-content/uploads/2018/01/Learn-HTML-200x140.jpg" class="alignleft wp-post-image" alt="Learn HTML" />       		</a>
    </div>
			<p>Write an HTML code to create a Web page of blue color and display links in red colour. Write an HTML code to create a Web page of blue color and display links in red colour. Html code: Write above code in any text editor and save by htm or html extension and Open it… <span class="read-more"><a href="http://cssimplified.com/web-development/html/html07-write-an-html-code-to-create-a-web-page-of-blue-color-and-display-links-in-red-colour">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
		
		<footer class="entry-meta">
		<span>Category: <a href="http://cssimplified.com/category/web-development/html" title="View all posts in html" rel="category tag">html</a> <a href="http://cssimplified.com/category/web-development" title="View all posts in WEB Development" rel="category tag">WEB Development</a></span> <span>Tags: <a href="http://cssimplified.com/tag/blue" rel="tag">blue</a>, <a href="http://cssimplified.com/tag/code" rel="tag">code</a>, <a href="http://cssimplified.com/tag/colour" rel="tag">colour</a>, <a href="http://cssimplified.com/tag/create" rel="tag">Create</a>, <a href="http://cssimplified.com/tag/html" rel="tag">html</a>, <a href="http://cssimplified.com/tag/html07" rel="tag">HTML07</a>, <a href="http://cssimplified.com/tag/links" rel="tag">links</a>, <a href="http://cssimplified.com/tag/page" rel="tag">page</a>, <a href="http://cssimplified.com/tag/red" rel="tag">red</a>, <a href="http://cssimplified.com/tag/web" rel="tag">web</a></span> 
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
			
					<nav id="nav-below" class="navigation" role="navigation">
			<div class="assistive-text">Post navigation</div>
			<div class="nav-previous alignleft"><a href="http://cssimplified.com/page/2" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next alignright"></div>
		</nav><!-- #nav-below .navigation -->
	
		
		</div><!-- #content -->
	</div><!-- #primary -->


			<div id="secondary" class="widget-area" role="complementary">
			<aside id="search-2" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://cssimplified.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></aside><aside id="text-2" class="widget widget_text">			<div class="textwidget"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FCSSimplifiedcom%2F313220668840623&amp;width=250&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:290px;" allowTransparency="true"></iframe></div>
		</aside><aside id="text-3" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Sidebar -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3811412487639935"
     data-ad-slot="6362479607"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<p class="widget-title">Recent Posts</p>		<ul>
					<li>
				<a href="http://cssimplified.com/web-development/html/html16-create-a-web-page-which-should-contain-a-table-having-two-rows-and-two-columns">HTML16 Create a Web page, which should contain a table having two rows and two columns.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html15-create-a-web-page-showing-an-unordered-list-of-names-of-five-of-your-friends">HTML15 Create a web page, showing an unordered list of names of five of your friends</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html14-create-an-html-document-containing-a-nested-list-showing-the-content-page-of-any-book">HTML14 Create an HTML document containing a nested list showing the content page of any book</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html13-create-a-web-page-showing-an-ordered-list-of-the-names-of-five-of-your-friends">HTML13 Create a Web page, showing an ordered list of the names of five of your friends.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html12-write-html-code-to-create-a-web-page-of-pink-colour-and-display-a-moving-message-in-red-colour">HTML12 Write HTML code to create a Web page of pink colour and display a moving message in red colour.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html11-create-a-web-page-wherein-when-the-user-clicks-on-the-link-it-should-go-to-the-bottom-of-the-page">HTML11 Create a Web page, wherein when the user clicks on the link it should go to the bottom of the page.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html10-create-a-web-page-using-href-attribute-of-anchor-tag-the-attribute-alink-vlink-etc">HTML10 Create a Web page using href attribute of anchor tag &amp; the attribute: alink, vlink etc.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html09-create-a-web-page-with-appropriate-content-and-insert-an-image-towards-the-left-hand-side-of-the-page-when-user-clicks-on-the-image-it-should-open-another-web-page">HTML09 Create a Web page with appropriate content and insert an image towards the left hand side of the page. When user clicks on the image, it should open another Web page</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html08-write-an-html-code-to-create-a-web-page-that-contains-an-image-at-its-center">HTML08 Write an HTML code to create a Web page that contains an image at its center.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html07-write-an-html-code-to-create-a-web-page-of-blue-color-and-display-links-in-red-colour">HTML07 Write an HTML code to create a Web page of blue color and display links in red colour.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html06-design-a-page-having-background-colour-yellow-giving-text-colour-red-and-using-all-the-attributes-of-font-tab">HTML06 Design a page having background colour yellow, giving text colour red and using all the attributes of font tab.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html05-create-a-page-to-show-different-attributes-italics-bold-underline">HTML05 Create a page to show different attributes: italics, bold, underline.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html04-create-a-page-to-show-different-attributes-of-font-tag">HTML04 Create a page to show different attributes of Font tag.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html03-write-an-html-code-to-design-a-page-containing-text-in-form-of-paragraphs-giving-suitable-heading-style">HTML03 Write an HTML code to design a page containing text, in form of paragraphs giving suitable heading style.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/create-an-html-document-giving-details-of-your-name-age-telephone-etc-aligned-in-proper-order">HTML02 Create an HTML document giving details of your name, age, telephone etc. aligned in proper order</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/write-html-code-to-develop-a-web-page-having-the-background-in-red-and-title-my-first-page-in-any-other-colour">HTML01 Write HTML code to develop a Web page having the background in red and title “My First Page” in any other colour</a>
						</li>
					<li>
				<a href="http://cssimplified.com/c-programming-data-structure/c-theory/write-an-algorithm-and-program-for-implementation-of-multiple-stacks-in-an-array-ignou-bca-assignment-2017-18">Write an algorithm and program for implementation of multiple stacks in an Array &#8211; IGNOU BCA Assignment 2017 &#8211; 18</a>
						</li>
					<li>
				<a href="http://cssimplified.com/c-programming-data-structure/c-theory/write-an-algorithm-and-program-that-accepts-a-binary-tree-as-input-and-checks-if-the-input-binary-tree-is-complete-binary-tree-or-a-full-binary-tree-ignou-bca-assignment-2017-18">Write an algorithm and program that accepts a Binary Tree as Input and Checks if the input Binary tree is Complete Binary Tree or a Full Binary Tree  &#8211; IGNOU BCA Assignment 2017 &#8211; 18</a>
						</li>
					<li>
				<a href="http://cssimplified.com/c-programming-data-structure/c-programs/write-an-algorithm-for-the-implementation-of-a-doubly-linked-list-ignou-mca-assignment-2017-18">Write an algorithm for the implementation of a Doubly Linked List &#8211; IGNOU MCA Assignment 2017 &#8211; 18</a>
						</li>
					<li>
				<a href="http://cssimplified.com/c-programming-data-structure/c-programs/write-an-algorithm-for-the-implementation-of-an-avl-tree-ignou-mca-assignment-2017-18">Write an algorithm for the implementation of an AVL tree &#8211; IGNOU MCA Assignment 2017 &#8211; 18</a>
						</li>
				</ul>
		</aside><aside id="pages-2" class="widget widget_pages"><p class="widget-title">Pages</p>		<ul>
			<li class="page_item page-item-2"><a href="http://cssimplified.com/about-us">About Us</a></li>
		</ul>
		</aside><aside id="categories-2" class="widget widget_categories"><p class="widget-title">Categories</p>		<ul>
	<li class="cat-item cat-item-48"><a href="http://cssimplified.com/category/computer-organisation-and-assembly-language-programming/assembly-language-programs" title="All Assembly Language programs placed here!">Assembly Language Programs</a> (61)
</li>
	<li class="cat-item cat-item-240"><a href="http://cssimplified.com/category/assignments" title="All Subjects important assignments placed here!">Assignments</a> (138)
</li>
	<li class="cat-item cat-item-2"><a href="http://cssimplified.com/category/c-programming-data-structure" title="View all posts filed under C Programming &amp; Data Structure">C Programming &amp; Data Structure</a> (112)
</li>
	<li class="cat-item cat-item-3"><a href="http://cssimplified.com/category/c-programming-data-structure/c-programs" title="All programs placed here!">C Programs</a> (62)
</li>
	<li class="cat-item cat-item-4"><a href="http://cssimplified.com/category/c-programming-data-structure/c-theory" title="All important theory content placed here!">C Theory</a> (79)
</li>
	<li class="cat-item cat-item-47"><a href="http://cssimplified.com/category/computer-organisation-and-assembly-language-programming" title="View all posts filed under Computer Organisation and Assembly Language Programming">Computer Organisation and Assembly Language Programming</a> (92)
</li>
	<li class="cat-item cat-item-49"><a href="http://cssimplified.com/category/computer-organisation-and-assembly-language-programming/computer-organisation-theory" title="All important theory placed here!">Computer Organisation Theory</a> (51)
</li>
	<li class="cat-item cat-item-573"><a href="http://cssimplified.com/category/web-development/html" title="View all posts filed under html">html</a> (16)
</li>
	<li class="cat-item cat-item-1293"><a href="http://cssimplified.com/category/web-development" title="View all posts filed under WEB Development">WEB Development</a> (16)
</li>
		</ul>
</aside><aside id="pages-3" class="widget widget_pages"><p class="widget-title">Pages</p>		<ul>
			<li class="page_item page-item-2"><a href="http://cssimplified.com/about-us">About Us</a></li>
		</ul>
		</aside>		<aside id="recent-posts-3" class="widget widget_recent_entries">		<p class="widget-title">Recent Posts</p>		<ul>
					<li>
				<a href="http://cssimplified.com/web-development/html/html16-create-a-web-page-which-should-contain-a-table-having-two-rows-and-two-columns">HTML16 Create a Web page, which should contain a table having two rows and two columns.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html15-create-a-web-page-showing-an-unordered-list-of-names-of-five-of-your-friends">HTML15 Create a web page, showing an unordered list of names of five of your friends</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html14-create-an-html-document-containing-a-nested-list-showing-the-content-page-of-any-book">HTML14 Create an HTML document containing a nested list showing the content page of any book</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html13-create-a-web-page-showing-an-ordered-list-of-the-names-of-five-of-your-friends">HTML13 Create a Web page, showing an ordered list of the names of five of your friends.</a>
						</li>
					<li>
				<a href="http://cssimplified.com/web-development/html/html12-write-html-code-to-create-a-web-page-of-pink-colour-and-display-a-moving-message-in-red-colour">HTML12 Write HTML code to create a Web page of pink colour and display a moving message in red colour.</a>
						</li>
				</ul>
		</aside>		</div><!-- #secondary -->
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Bottom -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3811412487639935"
     data-ad-slot="9315946003"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


	</div><!-- #main .wrapper -->
	<footer id="colophon" role="contentinfo">
		<div class="site-info">
		<div class="footercopy">Copyright 2013</div>
		<div class="footercredit">CSSimplified.com</div>
		<div class="clear"></div>
		</div><!-- .site-info -->
		</footer><!-- #colophon -->
		<div class="site-wordpress">
				<a href="http://themonic.com/iconic-one/">Iconic One</a> Theme | Powered by <a href="http://wordpress.org">Wordpress</a>
				</div><!-- .site-info -->
				<div class="clear"></div>
</div><!-- #page -->

<link rel='stylesheet' id='geshi-C-css'  href='http://cssimplified.com/wp-content/plugins/wp-synhighlight/themes/default/geshi/C.css?ver=3.8.24' type='text/css' media='all' />
<link rel='stylesheet' id='geshi-php-css'  href='http://cssimplified.com/wp-content/plugins/wp-synhighlight/themes/default/geshi/php.css?ver=3.8.24' type='text/css' media='all' />
<script type='text/javascript' src='http://cssimplified.com/wp-content/themes/iconic-one/js/selectnav.js?ver=1.0'></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43765798-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>
<!-- Dynamic page generated in 0.394 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-17 19:10:12 -->

<!-- Compression = gzip -->