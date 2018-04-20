<!DOCTYPE html>
<head>
	<!-- head-common-bootstrap -->
     <meta charset="utf-8">
     <meta name="generator" content="http://www.typepad.com/" />
     <meta name="keywords" content="Autodesk,AutoCAD,Development,Programming,.NET,API,ADN,VR,AR,HoloLens,IoT" /><meta name="description" content="A blog focused on software developers working with AutoCAD and other Autodesk technology." />
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />

<meta property="og:title" content="Through the Interface" />
<meta property="og:site_name" content="Through the Interface" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="http://through-the-interface.typepad.com/through_the_interface/" />
<meta property="og:description" content="A blog for developers programming with Autodesk platforms, particularly AutoCAD and Forge. With a special focus on AR/VR and IoT." />
<meta property="fb:admins" content="" />
<meta property="og:image" content="http://up0.typepad.com/6a00d83452464869e201b8d1714b5c970c-220si" />


     <!-- Custom fonts for this template -->

    <!-- Bootstrap core CSS -->
    <link href="/.shared/themes/common/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Bootstrap bridge -->
    <link href="/.shared/themes/common/bootstrap/css/bootstrap-bridge.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="http://through-the-interface.typepad.com/through_the_interface/styles.css?v=6" type="text/css" media="screen" />
    <style>.navbar-header, .nav { display:block !important; }</style>

        <link rel="stylesheet" href="http://static.typepad.com/.shared:v6bc83ba:typepad:en_us/themes/common/print.css" type="text/css" media="print" />
        <link rel="alternate" type="application/atom+xml" title="Posts on 'Through the Interface' (Atom)" href="http://through-the-interface.typepad.com/through_the_interface/atom.xml" />
        <link rel="alternate" type="application/rss+xml" title="Posts on 'Through the Interface' (RSS 1.0)" href="http://through-the-interface.typepad.com/through_the_interface/index.rdf" />
        <link rel="alternate" type="application/rss+xml" title="Posts on 'Through the Interface' (RSS 2.0)" href="http://through-the-interface.typepad.com/through_the_interface/rss.xml" />

    <script src="//code.jquery.com/jquery.js"></script>

        <script type="text/javascript">
                var TPApp = {};
                TPApp.app_uri = "http://www.typepad.com/";
        </script>
        <script type="text/javascript" src="http://static.typepad.com/.shared:v6bc83ba:typepad:en_us/js/yui/yahoo-dom-event.js,/js/app/thumbnail-gallery-min.js,/js/app/flyouts-min.js"></script>

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-225723-36', 'auto', {'name': 'Typepad'}, {'allowLinker': true} );  // Separate tracker for Typepad.
ga('Typepad.require', 'linker');
ga('Typepad.linker:autoLink', ['none']);
ga('Typepad.set', 'dimension1', '6a00d83452464869e200d83452baa169e2');
ga('Typepad.set', 'dimension2', 'index');
ga('Typepad.send', 'pageview');
</script>



    <meta name="robots" content="NOODP" />

<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

<meta name="application-name" content="Through the Interface"/>
<meta name="msapplication-tooltip" content="Open Kean's blog"/>
<meta name="msapplication-starturl" content="http://through-the-interface.typepad.com"/>
<meta name="msapplication-window" content="width=1024;height=768"/>
<meta name="msapplication-navbutton-color" content="#000000"/>

<meta name="msapplication-task" content="name=Search TtIf;action-uri=http://www.google.com/search?btnG=%C2%BB&domains=through-the-interface.typepad.com&sitesearch=through-the-interface.typepad.com;icon-uri=http://google.com/favicon.ico" />
<meta name="msapplication-task" content="name=Post Index;action-uri=http://through-the-interface.typepad.com/through_the_interface/posts.html;icon-uri=/favicon.ico" />
<meta name="msapplication-task" content="name=Reverse Index;action-uri=http://through-the-interface.typepad.com/through_the_interface/reverse.html;icon-uri=/favicon.ico" />
<meta name="msapplication-task" content="name=Twitter (@keanw);action-uri=http://twitter.com/keanw;icon-uri=http://twitter.com/favicon.ico" />

<meta name="msapplication-TileColor" content="#000000"/>
<meta name="msapplication-TileImage" content="/tile.png"/>

<meta property="twitter:card" content="summary" />
<meta property="twitter:site" content="@keanw" />
<meta property="twitter:title" content="Through the Interface" />
<meta property="twitter:description" content="A blog for programmers working with AutoCAD and other Autodesk technology." />
<meta property="twitter:image" content="http://through-the-interface.typepad.com/files/fusion-selfie.png" />
<meta property="twitter:url" content="http://autode.sk/ttif" />
	
<link href='//fonts.googleapis.com/css?family=Lato|Open+Sans' rel='stylesheet' type='text/css'>

<script src="//api.autodesk.com/content/gateway/2013.1.363776.288/z/Scripts/a360Viewer/widget.js"></script>

<!-- Resize IFrame - for Xmas card post -->
<script language="javascript" type="text/javascript">
  function resizeIframe(obj, factor) {
    factor = factor || 1.0;
    obj.style.height = factor * obj.contentWindow.document.body.scrollHeight + 'px';
  }
</script>

<!--Google Analytics CODE-->
<!--
This code causes an undefined object error, as ga.js loads too quickly.
See fix below.
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
pageTrackerBlog = _gat._getTracker("UA-4460969-18");
pageTrackerBlog._setDomainName("typepad.com");
pageTrackerBlog._initData();
pageTrackerBlog._trackPageview();

pageTrackerRU = _gat._getTracker("UA-4460969-1");
pageTrackerRU._setDomainName("none");
pageTrackerRU._initData();
pageTrackerRU._trackPageview();

pageTrackerCom = _gat._getTracker("UA-2967772-45");
pageTrackerCom._setDomainName("none");
pageTrackerCom._initData();
pageTrackerCom._trackPageview();
</script>
 -->
<!-- Fix from http://www.maifith.com/news/_gat-is-undefined-new-analytics-code -->
<script src="http://www.google-analytics.com/ga.js" type="text/javascript"></script>
<script type="text/javascript">
var pageTrackerBlog;
var pageTrackerRU;
var pageTrackerCom;
function startGA(num_tries)
{
try{
pageTrackerBlog = _gat._getTracker("UA-4460969-18");
pageTrackerBlog._setDomainName("typepad.com");
pageTrackerBlog._initData();
pageTrackerBlog._trackPageview();

pageTrackerRU = _gat._getTracker("UA-4460969-1");
//pageTrackerRU._setDomainName("none");
pageTrackerRU._initData();
pageTrackerRU._trackPageview();

pageTrackerCom = _gat._getTracker("UA-2967772-45");
//pageTrackerCom._setDomainName("none");
pageTrackerCom._initData();
pageTrackerCom._trackPageview();

} catch(err)
{
window.status = err;
if (num_tries < 10) {
  setTimeout('startGA(' + (num_tries+1) + ');', 500);
}
}
}
startGA(1);
</script>
<!--Google Analytics CODE-->


	<title>Through the Interface</title>
	<link rel="openid.server" href="http://www.typepad.com/services/openid/server" />
	<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.typepad.com/services/rsd/6a00d83452464869e200d83452baa169e2" />
			<link rel="meta" type="application/rdf+xml" title="FOAF" href="http://through-the-interface.typepad.com/foaf.rdf" />
	
        
<meta property="og:title" content="Through the Interface" />
<meta property="og:site_name" content="Through the Interface" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="http://through-the-interface.typepad.com/through_the_interface/" />
<meta property="og:description" content="A blog for developers programming with Autodesk platforms, particularly AutoCAD and Forge. With a special focus on AR/VR and IoT." />
<meta property="fb:admins" content="545128832" />
<meta property="og:image" content="http://up0.typepad.com/6a00d83452464869e201b8d1714b5c970c-220si" />
</head>



<body class="layout-two-column-right index">
	
	<div id="container" class="container">
		<div id="container-inner" class="pkg">
			
        	<div class="row">
     


<a id="home"></a>
   

              <div id="banner" class="jumbotron">
                <h1><a href="http://through-the-interface.typepad.com/through_the_interface/" accesskey="1">Through the Interface</a></h1>
                <h2>A blog for developers programming with Autodesk platforms, particularly AutoCAD and Forge. With a special focus on AR/VR and IoT.</h2>
              </div>

     
     
      <div id="autocollapse" class="navbar navbar-default navbar-fixed-top">

<div class="navbar-inner">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
          </button>
         <a class="navbar-brand" href="http://through-the-interface.typepad.com/through_the_interface/">Home</a>
        </div>

        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
<li><a href="http://through-the-interface.typepad.com/through_the_interface/archives.html">Archives</a></li>
<li><a href="http://through-the-interface.typepad.com/through_the_interface/atom.xml">Subscribe</a></li>
<li><a href="http://blogs.autodesk.com/">Autodesk Blogs</a></li>

<li class="spacer"></li>
				
				<li><a class="socialnav" rel="me" href="http://www.facebook.com/through.the.interface"><span class="socialname">Facebook Page</span></a></li>
				<li><a class="socialnav" rel="me" href="http://plus.google.com/111739174732269215736"><span class="socialname">Google Plus</span></a></li>
				<li><a class="socialnav" rel="me" href="http://www.linkedin.com/in/keanw"><span class="socialname">LinkedIn</span></a></li>
				<li><a class="socialnav" rel="me" href="http://twitter.com/keanw"><span class="socialname">Twitter</span></a></li>

          </ul><!-- end main navbar -->
        </div><!--/.nav-collapse-->
</div><!--/.navbar-inner-->

      </div><!--/.navbar-->

     



                        <div id="pagebody">
                        

                                <div id="pagebody-inner" class="pkg">
                                        <div id="alpha" class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
                                                <div id="alpha-inner" class="pkg">
                                                        <script type="text/javascript">
	window.ZemantaBlogSettings = "";
</script>
<script type="text/javascript" src="http://content.zemanta.com/static/typepad/js/recommend.js"></script>






<!-- CAROUSEL POSTS -->


<!-- entry list sticky -->


<!-- REGULAR POSTS -->



    

    




    <h2 class="date-header">March 23, 2018</h2>

	<div class="entry-category-autocad entry-category-autodesk entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c95a8731970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/the-future-of-autocad.html">The future of AutoCAD</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/the-future-of-autocad.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201bb09fdb9ed970d-200pi" /></a>
    <p>Yesterday was a big day for the AutoCAD product. A multi-year engineering project – started in the AutoCAD team way back when I was part of it – culminated in its first deliverables getting into the hands (or, in this case, browsers) of customers. The AutoCAD team has been working on a project codenamed “Fabric” for the last several years. It's has been a huge amount of work – something I’ll hopefully get into in a future blog post – but it’s finally bearing tangible fruit. In broad strokes the work was to take the core of AutoCAD and...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/the-future-of-autocad.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on March 23, 2018 at 09:20 AM in <a href="http://through-the-interface.typepad.com/through_the_interface/autocad/">AutoCAD</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/the-future-of-autocad.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/the-future-of-autocad.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fthe-future-of-autocad.html&text=The%20future%20of%20AutoCAD" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/03/the-future-of-autocad.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fthe-future-of-autocad.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    




    <h2 class="date-header">March 22, 2018</h2>

	<div class="entry-category-autodesk entry-category-autodesk_research entry-category-dynamo entry-category-generative_design entry-category-iot entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201bb09fd68ee970d">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/blown-away-in-amsterdam.html">Blown away in Amsterdam</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/blown-away-in-amsterdam.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b8d2e47665970c-200pi" /></a>
                               
                               
                               
    <p>I was a little torn about my plans for this week: the Forge team is running a packed Accelerator in Munich, so it would have been great to have spent my week over there. As it happened I ended up coming to the Netherlands, instead, to meet with two incredibly innovative companies, Van Wijnen and MX3D. Despite missing the Accelerator the timing was actually pretty ideal: it proved possible to spend a day and a half with Van Wijnen at Autodesk’s office in Hoofddorp before coming into the city to join some of my Autodesk colleagues – Alex Tessier,...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/blown-away-in-amsterdam.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on March 22, 2018 at 07:05 AM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-research/">Autodesk Research</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/generative-design/">Generative design</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/blown-away-in-amsterdam.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/blown-away-in-amsterdam.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fblown-away-in-amsterdam.html&text=Blown%20away%20in%20Amsterdam" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/03/blown-away-in-amsterdam.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fblown-away-in-amsterdam.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">March 20, 2018</h2>

	<div class="entry-category-autodesk entry-category-one_mans_trash entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201bb09fd0a35970d">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-patch-panel-punch-down-tool.html">One man&rsquo;s trash&hellip; a patch panel punch down tool</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-patch-panel-punch-down-tool.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201bb09fd0a31970d-200pi" /></a>
    <p>As we continue clearing out cupboards and desks in the Neuchatel office, another potential treasure was uncovered by Francesco Tonioni. It seemed like a very interesting – and probably very useful – tool. We weren’t at all sure what it was until Hashim Mundol recognised it from a previous life. He identified it correctly as a patch panel punch down tool that’s apparently used by network technicians to wire network cables into patch panels. I have no idea if it’s something a reader of this blog might find useful. If so, drop me a mail with your name and...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-patch-panel-punch-down-tool.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on March 20, 2018 at 10:33 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/one-mans-trash/">One man's trash</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-patch-panel-punch-down-tool.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-patch-panel-punch-down-tool.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fone-mans-trash-a-patch-panel-punch-down-tool.html&text=One%20man%26rsquo%3Bs%20..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-patch-panel-punch-down-tool.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fone-mans-trash-a-patch-panel-punch-down-tool.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">March 16, 2018</h2>

	<div class="entry-category-au entry-category-autodesk entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201bb09fbfa75970d">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/tickets-are-now-on-sale-for-au-london-2018.html">Tickets are now on sale for AU London 2018</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/tickets-are-now-on-sale-for-au-london-2018.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b8d2e2fe97970c-200pi" /></a>
    <p>Tickets are now on sale for this year’s AU London. Until April 30th you can get the earlybird discount of £160 on the regular price: for the next several weeks the price is £540 + VAT instead of £700 + VAT. I’ll be attending – and speaking at – this year’s AU London. I’ll be presenting a session entitled “Using Forge to Connect BIM to the Internet of Things” on June 19th at 3:25pm. Here’s the class description from the AU London website: Autodesk Research has been working on the display of building performance data in a rich 3D...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/tickets-are-now-on-sale-for-au-london-2018.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on March 16, 2018 at 05:30 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/au/">AU</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/tickets-are-now-on-sale-for-au-london-2018.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/tickets-are-now-on-sale-for-au-london-2018.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Ftickets-are-now-on-sale-for-au-london-2018.html&text=Tickets%20are%20now%20on..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/03/tickets-are-now-on-sale-for-au-london-2018.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Ftickets-are-now-on-sale-for-au-london-2018.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">March 14, 2018</h2>

	<div class="entry-category-autodesk entry-category-one_mans_trash entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b8d2e275b2970c">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-and-the-winner-is.html">One man&rsquo;s trash&hellip; and the winner is&hellip;</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-and-the-winner-is.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201bb09fb7028970d-200pi" /></a>
                               
    <p>Many thanks to all of you who responded to the last “one man’s trash” post offering a signed copy of The Autodesk File for one of the people answering John’s question correctly: What was the first Autodesk product which, after having been sold, was subsequently discontinued? The answer is, of course, AutoScreen. Of the 15 people who responded, 7 gave the correct answer (the other popular – albeit incorrect – answers were MicroCAD and Lightscape). John’s “bonus points” question really had people scratching their heads: What was the original in-house name for the product eventually introduced as AutoSketch? (In...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-and-the-winner-is.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on March 14, 2018 at 06:22 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/one-mans-trash/">One man's trash</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-and-the-winner-is.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-and-the-winner-is.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fone-mans-trash-and-the-winner-is.html&text=One%20man%26rsquo%3Bs%20trash%26hellip..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-and-the-winner-is.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fone-mans-trash-and-the-winner-is.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">March 09, 2018</h2>

	<div class="entry-category-autodesk entry-category-personal entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c956bb75970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/celebrating-a-20-year-journey.html">Celebrating a 20-year journey</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/celebrating-a-20-year-journey.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b8d2e1088e970c-200pi" /></a>
                               
    <p>When I first visited Neuchatel I instantly fell in love with the city. This was back in the summer of 1995, during my second round job interview for Autodesk. From that moment I knew I wanted to live here, but it was only in early 1998 that I had the chance to do so: a colleague had moved across to San Francisco to join the Kinetix development team, which left a Swiss-based vacancy in the European Developer Support team. I was thrilled to have the chance to move across and fill that role. During my first few weeks in...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/celebrating-a-20-year-journey.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on March 09, 2018 at 03:02 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/personal/">Personal</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/celebrating-a-20-year-journey.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/celebrating-a-20-year-journey.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fcelebrating-a-20-year-journey.html&text=Celebrating%20a%2020-year%20journey" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/03/celebrating-a-20-year-journey.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fcelebrating-a-20-year-journey.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">March 06, 2018</h2>

	<div class="entry-category-autodesk entry-category-one_mans_trash entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201bb09f92efd970d">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html">One man&rsquo;s trash&hellip; a copy of The Autodesk File signed by John Walker</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b7c955e6d1970b-200pi" /></a>
                               
    <p>I know this one is going to be extremely popular with the readers of this blog. While starting the clear-out of her bookshelf, a colleague in the Neuchatel office, Maria Elena Santoyo Torres, found a copy of The Autodesk File in book form. I hadn’t realised it had been bound into a book, so this was really exciting to me! I admit to having been more than a little tempted to hang on to it for myself. Ah well. (For those of you who are new to this series, we’re using this blog to give away interesting items we’ve...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on March 06, 2018 at 05:13 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/one-mans-trash/">One man's trash</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fone-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html&text=" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F03%2Fone-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    




    <h2 class="date-header">February 28, 2018</h2>

	<div class="entry-category-personal entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b8d2de783c970c">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/taking-a-very-cold-breath.html">Taking a (very cold) breath</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/taking-a-very-cold-breath.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b7c9541746970b-200pi" /></a>
                               
    <p>It’s been a busy couple of months since getting back from our big trip (which, while incredible at many levels, was in itself not really a relaxing experience, all things considered). So in some ways it feels like a good time to take a break, especially as the kids have the week off school. We took the chance to head up to the Bernese Oberland for a bit of skiing and snowboarding, as we often do at this time of year. I’m working a bit in the mornings and the evenings – I have a few important projects to...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/taking-a-very-cold-breath.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 28, 2018 at 10:17 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/personal/">Personal</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/taking-a-very-cold-breath.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/taking-a-very-cold-breath.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Ftaking-a-very-cold-breath.html&text=Taking%20a%20(very%20cold)%20breath" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/taking-a-very-cold-breath.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Ftaking-a-very-cold-breath.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">February 23, 2018</h2>

	<div class="entry-category-autodesk entry-category-one_mans_trash entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201bb09f5e096970d">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-another-rs-232-breakout-box-sold.html">One man&rsquo;s trash&hellip; another RS-232 breakout box (Sold!)</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-another-rs-232-breakout-box-sold.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201bb09f5e08c970d-200pi" /></a>
                               
                               
    <p>In response to the last “one man’s trash” post I actually received two emails: the first from Kean Maizels, who ended up receiving the box, and the second from an old friend and former colleague from the UK, Phil Gill, who just missed out. Luckily the Neuchatel office’s “recycler in chief”, Francesco Tonioni, managed to find a second breakout box (he’d also found the one that launched this whole initiative, of course). A different model than the first, but with similar capabilities. I stopped by the Neuchatel office on Tuesday to pick it up, and I remember thinking to...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-another-rs-232-breakout-box-sold.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 23, 2018 at 04:32 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/one-mans-trash/">One man's trash</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-another-rs-232-breakout-box-sold.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-another-rs-232-breakout-box-sold.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fone-mans-trash-another-rs-232-breakout-box-sold.html&text=One%20man%26rsquo..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-another-rs-232-breakout-box-sold.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fone-mans-trash-another-rs-232-breakout-box-sold.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    




    <h2 class="date-header">February 22, 2018</h2>

	<div class="entry-category-autodesk entry-category-autodesk_research entry-category-generative_design entry-category-hololens entry-category-iot entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b8d2dc8b05970c">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html">A visit to Autodesk&rsquo;s Advanced Manufacturing Facility in the UK</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b8d2dc8ade970c-200pi" /></a>
                               
                               
                               
                               
                               
                               
                               
                               
                               
                               
    <p>I didn’t think, on Monday, that I’d be visiting the UK this week. So it came as a surprise that on Tuesday I ended up buying a flight to head across to Birmingham on Wednesday, coming back Friday. You’re probably thinking, “ouch, that must have been expensive!” – which was exactly my expectation, looking into flights – but it turns out that at this time of year (probably due to the demand from skiers) EasyJet runs daily flights between Geneva and Birmingham. And – this week, at least – the flights were nearly empty: I managed to get a...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 22, 2018 at 02:05 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-research/">Autodesk Research</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/generative-design/">Generative design</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/hololens/">HoloLens</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fa-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html&text=" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/a-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fa-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    

    

    




    <h2 class="date-header">February 19, 2018</h2>

	<div class="entry-category-3d_printing entry-category-au entry-category-autodesk entry-category-autodesk_research entry-category-generative_design entry-category-iot entry-category-virtual_reality entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c9513553970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/hackrod-is-open-to-the-crowd.html">Hackrod is open to the crowd</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/hackrod-is-open-to-the-crowd.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201bb09f49133970d-200pi" /></a>
    <p>I was really excited to hear, over the weekend, that our friends at Hackrod have launched a successful crowd-funding campaign and that there’s still time to participate. The campaign is being hosted on MicroVentures, which means investors should receive interest on their investment as well as equity in the project, assuming things work out. This admittedly seems a nicer model than getting a T-shirt or coffee mug saying you supported their Kickstarter. ;-) I haven’t yet decided whether I’m personally going to get in on the action (so to speak) but I thought I’d post about it in case...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/hackrod-is-open-to-the-crowd.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 19, 2018 at 02:29 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/3d-printing/">3D printing</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/au/">AU</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-research/">Autodesk Research</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/generative-design/">Generative design</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/virtual-reality/">Virtual Reality</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/hackrod-is-open-to-the-crowd.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/hackrod-is-open-to-the-crowd.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fhackrod-is-open-to-the-crowd.html&text=Hackrod%20is%20open%20to%20the%20crowd" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/hackrod-is-open-to-the-crowd.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fhackrod-is-open-to-the-crowd.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    




    <h2 class="date-header">February 16, 2018</h2>

	<div class="entry-category-autodesk_research entry-category-iot entry-category-robotics entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201bb09f3e04a970d">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/dasher-360-at-the-advanced-manufacturing-facility.html">Dasher 360 at the Advanced Manufacturing Facility</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/dasher-360-at-the-advanced-manufacturing-facility.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b7c9508472970b-200pi" /></a>
                               
    <p>During a 3-day event, this week, Autodesk opened its Advanced Manufacturing Facility (AMF) in Birmingham, the UK’s second largest city. Here’s a video showing some information about this very cool facility. It’s one of 6 technology centres that Autodesk is running at various locations around the world. The others are Pier 9 in San Francisco, the Boston BUILD Space, Autodesk Toronto’s new MaRS office, the VR Center in Munich and the Materials Lab in Kilsyth, Australia. My team is proud to have been asked to provide technology to be showcased at the AMF: Dasher 360 is running there, providing...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/dasher-360-at-the-advanced-manufacturing-facility.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 16, 2018 at 05:46 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-research/">Autodesk Research</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/robotics/">Robotics</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/dasher-360-at-the-advanced-manufacturing-facility.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/dasher-360-at-the-advanced-manufacturing-facility.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fdasher-360-at-the-advanced-manufacturing-facility.html&text=Dasher%20360%20..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/dasher-360-at-the-advanced-manufacturing-facility.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fdasher-360-at-the-advanced-manufacturing-facility.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">February 13, 2018</h2>

	<div class="entry-category-autodesk entry-category-personal entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c94f8819970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/on-becoming-swiss.html">On becoming Swiss</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/on-becoming-swiss.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201bb09f2e4dd970d-200pi" /></a>
                               
    <p>Last week I received an important letter through the post. It was final confirmation from the Swiss Confederation that I’m being granted Swiss nationality. This is something I could have requested some time ago – due to the years I’ve been married to a Swiss person (something I lovingly refer to as “time served” ;-) – but it was the Brexit referendum that pushed me over the edge. The day after the vote I requested the forms I needed to fill out. It took me a few more months to get around to submitting them, but Brexit was definitely...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/on-becoming-swiss.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 13, 2018 at 06:46 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/personal/">Personal</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/on-becoming-swiss.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/on-becoming-swiss.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fon-becoming-swiss.html&text=On%20becoming%20Swiss" target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/on-becoming-swiss.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fon-becoming-swiss.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    




    <h2 class="date-header">February 09, 2018</h2>

	<div class="entry-category-autodesk entry-category-one_mans_trash entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c94e4faa970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-an-rs-232-breakout-box.html">One man&rsquo;s trash&hellip; an RS-232 breakout box</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-an-rs-232-breakout-box.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b8d2d8bc01970c-200pi" /></a>
                               
                               
    <p>As Autodesk Neuchatel lurches steadily towards its closure, later in the year, people have started emptying desks and throwing out bits and pieces that have accumulated over the years. I don’t like to see usable things get thrown away and so have decided to do a regular series of posts to find new homes for some of the quirkier items. I’m naming the series of posts after the proverb “one man’s trash is another man’s treasure”, as I’m sure there must be someone out there with an interest in or a need for things that would otherwise be ditched....
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-an-rs-232-breakout-box.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 09, 2018 at 03:19 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/one-mans-trash/">One man's trash</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-an-rs-232-breakout-box.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-an-rs-232-breakout-box.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fone-mans-trash-an-rs-232-breakout-box.html&text=One%20man%26rsquo%3Bs%20trash%26h..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-an-rs-232-breakout-box.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fone-mans-trash-an-rs-232-breakout-box.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    

    




    <h2 class="date-header">February 08, 2018</h2>

	<div class="entry-category-au entry-category-autodesk entry-category-autodesk_research entry-category-designscript entry-category-dynamo entry-category-generative_design entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201bb09f17267970d">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-video-on-generative-design-for-architecture.html">A video on Generative Design for Architecture</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
    <p>The project I’m currently working on fits squarely under the umbrella of “Generative Design for Architecture”. We’re using Dynamo Studio to generate layouts of residential housing – including both individual homes and apartment buildings – with the results quantified in a number of metrics that will be easily explorable by the user of the system. It’s the approach The Living – the architectural studio in Autodesk Research doing pioneering work in the generative design space – has used for a number of projects, including Project Discover and the layout of the AU 2017 Exhibit Hall. I came across this...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-video-on-generative-design-for-architecture.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 08, 2018 at 05:17 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/au/">AU</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-research/">Autodesk Research</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/designscript/">DesignScript</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/generative-design/">Generative design</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-video-on-generative-design-for-architecture.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-video-on-generative-design-for-architecture.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fa-video-on-generative-design-for-architecture.html&text=A%20video%20on%20Gene..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/a-video-on-generative-design-for-architecture.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fa-video-on-generative-design-for-architecture.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    




    <h2 class="date-header">February 07, 2018</h2>

	<div class="entry-category-designscript entry-category-dynamo entry-category-generative_design entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b8d2d8327b970c">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/merging-multiple-graphs-inside-dynamo-studio.html">Merging multiple graphs inside Dynamo Studio</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/merging-multiple-graphs-inside-dynamo-studio.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b7c94dc64d970b-200pi" /></a>
    <p>I’m working alongside several Autodesk Research colleagues on a really large Dynamo graph. We’re mostly working in separate instances of the .DYN file – and focusing on different areas of it, as far as possible – and merging the changes together has been a task of which I’ve taken ownership. At the time of writing, Dynamo doesn’t have decent support for multi-user graph editing, nor is its data storage tuned for source control mechanisms such as Git. All of which makes identifying differences between graphs and merging updated areas to be quite challenging. One basic problem that we’ve had...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/merging-multiple-graphs-inside-dynamo-studio.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 07, 2018 at 08:13 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/designscript/">DesignScript</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/generative-design/">Generative design</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/merging-multiple-graphs-inside-dynamo-studio.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/merging-multiple-graphs-inside-dynamo-studio.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fmerging-multiple-graphs-inside-dynamo-studio.html&text=Merging%20multiple..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/merging-multiple-graphs-inside-dynamo-studio.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fmerging-multiple-graphs-inside-dynamo-studio.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    




    <h2 class="date-header">February 02, 2018</h2>

	<div class="entry-category-designscript entry-category-dynamo entry-category-iot entry-category-json entry-category-rest entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b8d2d6c2a3970c">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/controlling-philips-hue-lights-from-dynamo-studio.html">Controlling Philips Hue lights from Dynamo Studio</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/controlling-philips-hue-lights-from-dynamo-studio.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b7c94c5611970b-200pi" /></a>
                               
    <p>Now that we’ve seen a couple of posts showing how to query information about Hue lights via a Philips Hue bridge from Dynamo Studio, it’s time for the really fun stuff: controlling lights from Dynamo. To make this happen some changes were needed to the zero-touch node that talks to the Philips Hue API on behalf of Dynamo, mainly to allow the setting of a light’s properties. The Philips Hue API allows this to be done either via Hue, Saturation and Brightness or by the XY offset in the CIE colour space. I ended up exposing the ability to...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/controlling-philips-hue-lights-from-dynamo-studio.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on February 02, 2018 at 08:05 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/designscript/">DesignScript</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/json/">JSON</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/rest/">REST</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/controlling-philips-hue-lights-from-dynamo-studio.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/02/controlling-philips-hue-lights-from-dynamo-studio.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fcontrolling-philips-hue-lights-from-dynamo-studio.html&text=Controlling..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/02/controlling-philips-hue-lights-from-dynamo-studio.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F02%2Fcontrolling-philips-hue-lights-from-dynamo-studio.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    




    <h2 class="date-header">January 31, 2018</h2>

	<div class="entry-category-designscript entry-category-dynamo entry-category-iot entry-category-json entry-category-rest entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c94b3514970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-2.html">Accessing Philips Hue lights from Dynamo Studio &ndash; Part 2</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-2.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b7c94b350e970b-200pi" /></a>
    <p>In the last post we looked at some initial code to get basic information about the lights connected to a Philips Hue bridge. In this post we’re going to extend the code to expose more information but also to query the bridge repeatedly, allowing the graph to display the latest light colours as they change. Here’s a view of the updated graph. A few things have changed: firstly the Bridge object exposes some new information – in our case we can see the names of the lights, but we could also access the names and IDs of the various...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-2.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on January 31, 2018 at 04:34 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/designscript/">DesignScript</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/json/">JSON</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/rest/">REST</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-2.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-2.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F01%2Faccessing-philips-hue-lights-from-dynamo-studio-part-2.html&text=Access..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-2.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F01%2Faccessing-philips-hue-lights-from-dynamo-studio-part-2.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    




    <h2 class="date-header">January 29, 2018</h2>

	<div class="entry-category-designscript entry-category-dynamo entry-category-iot entry-category-json entry-category-rest entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c94a539b970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-1.html">Accessing Philips Hue lights from Dynamo Studio &ndash; Part 1</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-1.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b8d2d4a528970c-200pi" /></a>
    <p>I mentioned in a recent post that I was chewing on how design apps might connect with building automation systems to display data via lights. My first step along this path was to see how Dynamo Studio might connect into my home’s Philips Hue bridge and get information about the “smart” lights it contains. To do this I created a zero-touch node in C# that calls into the Philips Hue API exposed by my local bridge. (To make this piece work you need to follow the steps on this page that show how to create an authorised user ID...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-1.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on January 29, 2018 at 03:22 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/designscript/">DesignScript</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/json/">JSON</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/rest/">REST</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-1.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-1.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F01%2Faccessing-philips-hue-lights-from-dynamo-studio-part-1.html&text=Access..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/01/accessing-philips-hue-lights-from-dynamo-studio-part-1.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F01%2Faccessing-philips-hue-lights-from-dynamo-studio-part-1.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

	

        



    

    

    

    

    




    <h2 class="date-header">January 25, 2018</h2>

	<div class="entry-category-autodesk entry-category-autodesk_research entry-category-designscript entry-category-dynamo entry-category-generative_design entry-author-kean_walmsley entry-type-post entry" id="entry-6a00d83452464869e201b7c94920a6970b">
       <div class="entry-inner">
					<h3 class="entry-header"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/digging-into-dynamo-custom-nodes.html">Digging into Dynamo custom nodes</a></h3>
		



		<div class="entry-content">
                    <input type="hidden" name="zemanta-related" val="" />

                        <div class="entry-body">
	
                               <a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/digging-into-dynamo-custom-nodes.html"><img style="float:left; margin: 5px 10px 10px 0;" src="http://through-the-interface.typepad.com/.a/6a00d83452464869e201b8d2d37153970c-200pi" /></a>
                               
                               
    <p>As mentioned in a recent post, I’m currently working on a project using Dynamo Studio. It’s fun getting back into Dynamo and DesignScript: I helped prototype the initial implementation of DesignScript inside AutoCAD about a decade ago, and I love seeing how the technology has evolved in the meantime. There are a few of us from Autodesk Research working on the project, which is also fun, but in a less literal way. Dynamo doesn’t work especially well with source control, as far as I can tell, so there’s a fair amount of manual merging of nodes into the master...
	<span class="excerpt-more-link"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/digging-into-dynamo-custom-nodes.html">Read more &rarr;</a></span>
	</p>
    </div>


<!-- SIGNATURE -->


			
		</div>
		<div class="entry-footer">
			<p class="entry-footer-info">
				
                <span class="post-footers">Posted on January 25, 2018 at 06:32 PM in <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-research/">Autodesk Research</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/designscript/">DesignScript</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a>, <a href="http://through-the-interface.typepad.com/through_the_interface/generative-design/">Generative design</a> </span> <span class="separator">|</span> <a class="permalink" href="http://through-the-interface.typepad.com/through_the_interface/2018/01/digging-into-dynamo-custom-nodes.html">Permalink</a>
									<span class="separator">|</span>
                                    
					<a class="entry-comments" href="http://through-the-interface.typepad.com/through_the_interface/2018/01/digging-into-dynamo-custom-nodes.html#disqus_thread">0 Comments</a>
                                    
				
				
			</p>
			<!-- technorati tags -->


			<!-- post footer links -->
	<p class="entry-footer-share entry-footer-share-buttons">
		<span class="entry-footer-links-twitter">
     <a href="http://twitter.com/share?url=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F01%2Fdigging-into-dynamo-custom-nodes.html&text=Digging%20into%20Dynamo%20custom%20n..." target="_blank"><img src="/.shared/images/circle-twitter.png" alt="Twitter" /></a>
</span> <span class="separator">|</span> <span class="entry-footer-links-plusone">
<a href="https://plus.google.com/share?url=http://through-the-interface.typepad.com/through_the_interface/2018/01/digging-into-dynamo-custom-nodes.html" target="_blank"><img src="/.shared/images/circle-google.png" alt="Google" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-pinterest">
     <a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/.shared/images/circle-pinterest.png" alt="Pinterest" /></a>

</span> <span class="separator">|</span> <span class="entry-footer-links-facebook_like">
     
     <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F2018%2F01%2Fdigging-into-dynamo-custom-nodes.html" target="_blank"><img src="/.shared/images/circle-facebook.png" alt="Facebook" /></a>
     
</span>
	</p>


		</div>
	</div>
      </div>

			<div class="pager-bottom pager-entries pager content-nav">
		<div class="pager-inner">
			
			
			<span class="pager-right">
				<a href="http://through-the-interface.typepad.com/through_the_interface/page/2/"><span class="pager-label">Next</span>
					<span class="chevron">&#187;</span></a>
			</span>
		</div>
	</div>
	
	

        



                                                </div>
                                        </div>
                                        <div id="beta" class="well col-xs-12 col-sm-4 col-md-4 col-lg-4">
                                                <div id="beta-inner" class="pkg">
                                                        <!-- sidebar -->


<div class="module-custom_html module">
    <div class="module-content">
<script type="text/javascript">

$(document).ready(function(){
     $("a[title],img[title]").tooltip({
         'placement': 'top'
     });
});
</script>
    </div>
</div>
<div id="kean_walmsley" class="module-typelist module">
<h2 class="module-header">Kean Walmsley</h2>
	<div class="typelist-plain module-content">
		<ul class="module-list">
							<li class="module-list-item"><div class="typelist-note"><center><a href="http://through-the-interface.typepad.com/through_the_interface/about-the-author.html"><img src="http://through-the-interface.typepad.com/kean_walmsley_blog_portrait_200x200.jpg" border="0"/></a>
<br/>
<a href="http://through-the-interface.typepad.com/through_the_interface/about-the-author.html">About the Author</a>
</center>
</div></li>
			
		</ul>
	</div>
</div>

<div class="module-search module">
    <h2 class="module-header">Search</h2>
    <div class="module-content">
        <form id="search-blog" method="get" action="http://through-the-interface.typepad.com/.services/blog/6a00d83452464869e200d83452baa169e2/search" class="form-search form-inline" role="search">
            
<div class="form-group"><input type="search" name="filter.q" results="5" value="" class="form-control" placeholder="Search" /></div><button type="submit" value="Search" class="btn btn-default">Submit</button>
            
        </form>
    </div>
</div>
<!-- END Blog Search Module -->
<div class="module-syndicate module">
	<div class="module-content">
	<a href="http://through-the-interface.typepad.com/through_the_interface/atom.xml"><i class="fa fa-rss"></i> Subscribe to this blog's feed</a>
	</div>
</div>
<div id="translator" class="module-typelist module">
<h2 class="module-header">Translator</h2>
	<div class="module-content">
		<ul class="module-list">
							<li class="module-list-item"><a href="" ></a><br /><div id='MicrosoftTranslatorWidget' class='Dark' style='color:white;background-color:#555555'></div><script type='text/javascript'>setTimeout(function(){{var s=document.createElement('script');s.type='text/javascript';s.charset='UTF-8';s.src=((location && location.href && location.href.indexOf('https') == 0)?'https://ssl.microsofttranslator.com':'http://www.microsofttranslator.com')+'/ajax/v3/WidgetV3.ashx?siteData=SCbI5QqhB_szyHm_DthE93CT-OhudIAdr6f2c4cMGARi9CLyUkAt9r-2bMFOcN6Vg5cg_A0nj_zCIpYBpOn_LqLaezd3dCSPmXO6Imqb5xyim8y_41yMbT14670V2tux&ctf=True&ui=true&settings=Manual&from=en';var p=document.getElementsByTagName('head')[0]||document.documentElement;p.insertBefore(s,p.firstChild); }},0);</script></li>
			
		</ul>
	</div>
</div>

<div id="twitter" class="module-typelist module">
<h2 class="module-header">Twitter</h2>
	<div class="typelist-plain module-content">
		<ul class="module-list">
							<li class="module-list-item"><div class="typelist-note"><a class="twitter-timeline" href="https://twitter.com/keanw" data-widget-id="297008525731823616">Tweets by @keanw</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div></li>
			
		</ul>
	</div>
</div>

<div class="module-category-cloud module">
	<h2 class="module-header"><a href="http://through-the-interface.typepad.com/through_the_interface/archives.html">Categories</a></h2>
	<div class="module-content">
		<ul class="module-list">
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/3d-printing/">3D printing</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/3ds-max/">3ds Max</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/ajax/">AJAX</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/android/">Android</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/annotation_scaling/">Annotation scaling</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/arduino/">Arduino</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/aspnet/">ASP.NET</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/async/">Async</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/au/">AU</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/augmented-reality/">Augmented Reality</a></li>
			<li class="module-list-item cloud-weight-10"><a href="http://through-the-interface.typepad.com/through_the_interface/autocad/">AutoCAD</a></li>
			<li class="module-list-item cloud-weight-9"><a href="http://through-the-interface.typepad.com/through_the_interface/autocad_net/">AutoCAD .NET</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/autocad-io/">AutoCAD I/O</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/autocad_oem/">AutoCAD OEM</a></li>
			<li class="module-list-item cloud-weight-4"><a href="http://through-the-interface.typepad.com/through_the_interface/autodesk/">Autodesk</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-exchange/">Autodesk App Store</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/autodesk-research/">Autodesk Research</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/visual_lisp/">AutoLISP / Visual LISP</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/azure/">Azure</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/batch_processing/">Batch processing</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/blocks/">Blocks</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/books/">Books</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/civil_3d/">Civil 3D</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/commands/">Commands</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/concurrent_programming/">Concurrent programming</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/conferences/">Conferences</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/core-console/">Core Console</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/custom_objects/">Custom objects</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/database/">Database</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/debugging/">Debugging</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/design/">Design</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/designscript/">DesignScript</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/devcasts/">DevCasts</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/devtv/">DevTV</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/multileaders/">Dimensions</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/documents/">Documents</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/draw_order/">Draw order</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/drawing_structure/">Drawing structure</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/dwf/">DWF</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/dynamic/">Dynamic</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/dynamic-blocks/">Dynamic Blocks</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/dynamo/">Dynamo</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/excel/">Excel</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/f/">F#</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/facebook/">Facebook</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/fields/">Fields</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/forge/">Forge</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/fractals/">Fractals</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/freewheel/">Freewheel</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/games/">Games</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/generative-design/">Generative design</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/geo-location/">Geo-location</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/geometry/">Geometry</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/graphics_system/">Graphics system</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/hatches/">Hatches</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/hololens/">HoloLens</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/html/">HTML</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/installation/">Installation</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/instructables/">Instructables</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/interviews/">Interviews</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/inventor/">Inventor</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/ios/">iOS</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/iot/">IoT</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/ironpython/">IronPython</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/ironruby/">IronRuby</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/java/">Java</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/javascript/">JavaScript</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/jigs/">Jigs</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/json/">JSON</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/kinect/">Kinect</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/leap-motion/">Leap Motion</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/linq/">LINQ</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/mac/">Mac</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/mobile/">Mobile</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/morgan/">Morgan</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/netduino/">Netduino</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/notification_events/">Notification / Events</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/object_properties/">Object properties</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/objectarx/">ObjectARX</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/one-mans-trash/">One man's trash</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/overrules/">Overrules</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/paas/">PaaS</a></li>
			<li class="module-list-item cloud-weight-3"><a href="http://through-the-interface.typepad.com/through_the_interface/personal/">Personal</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/plotting/">Plotting</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/plugin-of-the-month/">Plugin of the Month</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/point-clouds/">Point clouds</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/powershell/">PowerShell</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/purge/">Purge</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/python/">Python</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/raspberry-pi/">Raspberry Pi</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/realdwg/">RealDWG</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/reality-capture/">Reality capture</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/religion/">Religion</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/rest/">REST</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/retro-computing/">Retro computing</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/revit/">Revit</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/robotics/">Robotics</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/round-the-world/">Round the world</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/ruby/">Ruby</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/runtime/">Runtime</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/saas/">SaaS</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/security/">Security</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/selection/">Selection</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/social-media/">Social media</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/solid_modeling/">Solid modeling</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/stingray/">Stingray</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/tables/">Tables</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/tinkercad/">Tinkercad</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/training/">Training</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/transactions/">Transactions</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/translation/">Translation</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/travel/">Travel</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/uavs/">UAVs</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/unity3d/">Unity3D</a></li>
			<li class="module-list-item cloud-weight-3"><a href="http://through-the-interface.typepad.com/through_the_interface/user_interface/">User interface</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/virtual-reality/">Virtual Reality</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/visual_basic/">Visual Basic &amp; VBA</a></li>
			<li class="module-list-item cloud-weight-2"><a href="http://through-the-interface.typepad.com/through_the_interface/visual_studio/">Visual Studio</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/webtech/">Web/Tech</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/weblogs/">Weblogs</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/winrt/">WinRT</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/wpf/">WPF</a></li>
			<li class="module-list-item cloud-weight-1"><a href="http://through-the-interface.typepad.com/through_the_interface/xml/">XML</a></li>
		</ul>
	</div>
</div>
	<div class="module-archives module">
		<h2 class="module-header">Recent Posts</h2>
		<div class="module-content">
			<ul class="module-list">
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/the-future-of-autocad.html">The future of AutoCAD</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/blown-away-in-amsterdam.html">Blown away in Amsterdam</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-patch-panel-punch-down-tool.html">One mans trash a patch panel punch down tool</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/tickets-are-now-on-sale-for-au-london-2018.html">Tickets are now on sale for AU London 2018</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-and-the-winner-is.html">One mans trash and the winner is</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/celebrating-a-20-year-journey.html">Celebrating a 20-year journey</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/one-mans-trash-a-copy-of-the-autodesk-file-signed-by-john-walker.html">One mans trash a copy of The Autodesk File signed by John Walker</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/taking-a-very-cold-breath.html">Taking a (very cold) breath</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/one-mans-trash-another-rs-232-breakout-box-sold.html">One mans trash another RS-232 breakout box (Sold!)</a></li>
					
				
									<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/a-visit-to-autodesks-advanced-manufacturing-facility-in-the-uk.html">A visit to Autodesks Advanced Manufacturing Facility in the UK</a></li>
					
				
			</ul>
		</div>
	</div>
<!-- archives -->

	<div class="module-archives module">
		<h2 class="module-header"><a href="http://through-the-interface.typepad.com/through_the_interface/archives.html">Archives</a></h2>
		<div class="module-content">
			<ul class="module-list">
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/03/index.html">March 2018</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/02/index.html">February 2018</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2018/01/index.html">January 2018</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2017/12/index.html">December 2017</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2017/11/index.html">November 2017</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2017/10/index.html">October 2017</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2017/09/index.html">September 2017</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2017/08/index.html">August 2017</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2017/07/index.html">July 2017</a></li>
				
					
					<li class="module-list-item"><a href="http://through-the-interface.typepad.com/through_the_interface/2017/06/index.html">June 2017</a></li>
				
			</ul>
		</div>
	</div>

<div id="autodesk_blogs" class="module-typelist module">
<h2 class="module-header">Autodesk Blogs</h2>
	<div class="module-content">
		<ul class="module-list">
							<li class="module-list-item"><a  title="Heidi Hewett's AutoCAD blog"href="http://blogs.autodesk.com/autocadinsider">AutoCAD Insider</a></li>
							<li class="module-list-item"><a  title="Shaan Hurley's AutoCAD blog"href="http://autodesk.blogs.com/between_the_lines/">Between the Lines</a></li>
							<li class="module-list-item"><a  title="Scott Sheppard's Autodesk Labs blog"href="http://blogs.autodesk.com/labs">It's Alive in the Lab</a></li>
							<li class="module-list-item"><a  title="Brian Ekins and Wayne Brill's Inventor developer blog"href="http://modthemachine.typepad.com/">Mod the Machine</a></li>
							<li class="module-list-item"><a  title="Jeremy Tammik's Revit developer blog"href="http://thebuildingcoder.typepad.com/">The Building Coder</a></li>
							<li class="module-list-item"><a  title="Doug Redmond's Vault developer blog"href="http://justonesandzeros.typepad.com/">It's All Just Ones and Zeros</a></li>
							<li class="module-list-item"><a  title="Jim Quanci's partnering blog"href="http://dances-with-elephants.typepad.com">Dances with Elephants</a></li>
							<li class="module-list-item"><a  title="The ADN team's AutoCAD developer blog"href="http://adndevblog.typepad.com/autocad">AutoCAD DevBlog</a></li>
							<li class="module-list-item"><a  title="The ADN team's Cloud &amp; Mobile developer blog"href="http://adndevblog.typepad.com/cloud_and_mobile/">Cloud and Mobile DevBlog</a></li>
							<li class="module-list-item"><a  title="The ADN team's AEC developer blog"href="http://adndevblog.typepad.com/aec">AEC DevBlog</a></li>
							<li class="module-list-item"><a  title="The ADN team's Manufacturing developer blog"href="http://adndevblog.typepad.com/manufacturing">Manufacturing DevBlog</a></li>
							<li class="module-list-item"><a  title="The ADN team's Infrastructure Modeling developer blog"href="http://adndevblog.typepad.com/infrastructure">Infrastructure Modeling DevBlog</a></li>
							<li class="module-list-item"><a  title="Cyrille Fauvel's Maya platform developer blog"href="http://around-the-corner.typepad.com/">Around the Corner</a></li>
							<li class="module-list-item"><a  title="Central blog list on autodesk.com"href="http://blogs.autodesk.com">More on autodesk.com...</a></li>
			
		</ul>
	</div>
</div>

<div class="module-custom_html module">
    <div class="module-content">
<script>
<MTEntries sort_order="ascend" days="1000" offset="1999">"<$MTEntryPermalinkRelative$>\" title=\"<$MTEntryDate format="%A %B %e, %Y"$>\"><$MTEntryTitle remove_html="1" generate="1" encode_js="1"$>",</MTEntries>
</script>
    </div>
</div>
<div id="search" class="module-typelist module">
<h2 class="module-header">Search</h2>
	<div class="typelist-plain module-content">
		<ul class="module-list">
							<li class="module-list-item"><div class="typelist-note"><!-- Blog Search Module -->

<!-- SiteSearch Google -->
<form method="get" action="http://www.google.com/search">
<input type="text" name="q" size="5" maxlength="255" style="width:85px;" />
<input type="submit" name="btnG" value="»" style="width:25px" />
<input type="hidden" name="domains" value="through-the-interface.typepad.com" />
<input type="hidden" name="sitesearch" value="through-the-interface.typepad.com" />
</form>
<!-- SiteSearch Google -->

<!--WEBSIDESTORY CODE HBX1.0 (Universal)-->
<script language="javascript">
var _hbEC=0,_hbE=new Array;function _hbEvent(a,b){b=_hbE[_hbEC++]=new Object();b._N=a;b._C=0;return b;}
var hbx=_hbEvent("pv");hbx.vpc="HBX0103u";hbx.gn="hb.autodesk.com";
hbx.acct="DM5204045DDF94EN3";//ACCOUNT NUMBER(S)
hbx.pn="PUT+PAGE+NAME+HERE";//PAGE NAME(S)
hbx.mlc="/Blogs/through_the_interface";//MULTI-LEVEL CONTENT CATEGORY
hbx.pndef="title";//DEFAULT PAGE NAME
hbx.ctdef="full";//DEFAULT CONTENT CATEGORY
hbx.lt="auto";
</script><script language="javascript1.1" defer src="http://www.autodesk.com/hbe/hbx.js"></script>
<!--END WEBSIDESTORY CODE-->

<!--Google Analytics CODE-->
<!--
This code causes an undefined object error, as ga.js loads too quickly.
See fix below.
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
pageTrackerBlog = _gat._getTracker("UA-4460969-18");
pageTrackerBlog._setDomainName("typepad.com");
pageTrackerBlog._initData();
pageTrackerBlog._trackPageview();

pageTrackerRU = _gat._getTracker("UA-4460969-1");
pageTrackerRU._setDomainName("none");
pageTrackerRU._initData();
pageTrackerRU._trackPageview();

pageTrackerCom = _gat._getTracker("UA-2967772-45");
pageTrackerCom._setDomainName("none");
pageTrackerCom._initData();
pageTrackerCom._trackPageview();
</script>
 -->
<!-- Fix from http://www.maifith.com/news/_gat-is-undefined-new-analytics-code -->
<script src="http://www.google-analytics.com/ga.js" type="text/javascript"></script>
<script type="text/javascript">
var pageTrackerBlog;
var pageTrackerRU;
var pageTrackerCom;
function startGA(num_tries)
{
try{
pageTrackerBlog2 = _gat._getTracker("UA-86813615-3");
pageTrackerBlog2._setDomainName("typepad.com");
pageTrackerBlog2._initData();
pageTrackerBlog2._trackPageview();

pageTrackerBlog = _gat._getTracker("UA-4460969-18");
pageTrackerBlog._setDomainName("typepad.com");
pageTrackerBlog._initData();
pageTrackerBlog._trackPageview();

pageTrackerRU = _gat._getTracker("UA-4460969-1");
//pageTrackerRU._setDomainName("none");
pageTrackerRU._initData();
pageTrackerRU._trackPageview();

pageTrackerCom = _gat._getTracker("UA-2967772-45");
//pageTrackerCom._setDomainName("none");
pageTrackerCom._initData();
pageTrackerCom._trackPageview();

} catch(err)
{
window.status = err;
if (num_tries < 10) {
  setTimeout('startGA(' + (num_tries+1) + ');', 500);
}
}
}
startGA(1);
</script>
<!--Google Analytics CODE-->
<!-- SiteCatalyst code version: H.15.1.
Copyright 1997-2008 Omniture, Inc. More info available at http://www.omniture.com -->
<script type="text/javascript">
wa = new Object;
</script>
<script language="JavaScript" type="text/javascript"
src="http://images.autodesk.com/metrics/s_code_bcd.js"></script>
<script language="JavaScript" type="text/javascript">
/*
* SiteCatalyst variables can be valued below; for testing, let's use these values...
*/
wa.pathMain=location.pathname;
wa.pageNameLocal=document.title;
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code);</script>
<!-- End SiteCatalyst code version: H.15.1. --></div></li>
			
		</ul>
	</div>
</div>





                                                </div>
                                        </div>
                                </div>
                        </div>
</div> <!-- row -->
                        


<!-- container-footer -->
<div id="footer">
<div class="row well"><div class="col-md-12">
	<div id="footer-inner">
		<ul class="footer-list pkg list-inline" >
			<li class="last-footer-list-item footer-list-item"><a href="http://autodesk.com/">Autodesk</a></li>
		</ul>
	</div>
</div></div>
</div>

                </div>
        </div>
        





     











    <!-- Bootstrap core JavaScript
    ================================================== -->
    <script src="/.shared/themes/common/bootstrap/js/bootstrap.min.js"></script>

<script type="text/javascript">
     function autocollapse() {
        var navbar = jQuery('#autocollapse'); navbar.removeClass('collapsed');
            if(navbar.innerHeight() > 50) {
               navbar.addClass('collapsed');
               $('.navbar button').css("visibility","visible");
             }
     }
autocollapse();

   $('.navbar-inner').addClass('navbar-inner-center');

$('.navbar-nav,.navbar-header').fadeIn('slow');
jQuery(window).on('resize', autocollapse);
</script>





<script type="text/javascript">
function resizebanner() {
     var $div = $('#banner');
     bg = $div.css('background-image');
       if (bg) {
         var src = bg.replace(/(^url\()|(\)$|[\"\'])/g, '');
           $img = $('<img>').attr('src', src).on('load', function() {
              var img = new Image;
              img.src = src;
              var imgW = img.width;
              var imgH = img.height;             
              var newW = $('#banner').width();
              var newH = imgH / imgW * newW;
       $('#banner').height(newH);
       $('#banner').css('visibility', 'visible');
      });//end when loaded
  }//end if bg
}//end 
    (function($) {
       $(document).on('ready', resizebanner);
       $(window).on('resize', resizebanner);
    })(jQuery);
</script>



<script type="text/javascript">
<!--
var extra_happy = Math.floor(1000000000 * Math.random());
document.write('<img src="http://www.typepad.com/t/stats?blog_id=368405&amp;user_id=876965&amp;page=' + escape(location.href) + '&amp;referrer=' + escape(document.referrer) + '&amp;i=' + extra_happy + '" width="1" height="1" alt="" style="position: absolute; top: 0; left: 0;" />');
// -->
</script>


<!-- Start Quantcast tag -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qoptions = { tags:"typepad.core" }; _qacct="p-fcYWUmj5YbYKM"; quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-fcYWUmj5YbYKM" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-fcYWUmj5YbYKM.gif?tags=typepad.core" style="display: none" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->
<!-- Begin comScore Tag -->
<script>
document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js'%3E%3C/script%3E"));
</script>
<script>
COMSCORE.beacon({
  c1: 2,
  c2: "6035669",
  c3: "",
  c4: "http://through-the-interface.typepad.com/through_the_interface/",
  c5: "",
  c6: "",
  c15: ""
});
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/b?c1=2&c2=6035669&c3=&c4=http%3A%2F%2Fthrough-the-interface.typepad.com%2Fthrough_the_interface%2F&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript>
<!-- End comScore Tag -->
<!-- Begin disqus Tag -->

<script type="text/javascript">
/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
var disqus_shortname = 'ttif'; // required

/* * * DON'T EDIT BELOW THIS LINE * * */
(function () {
var s = document.createElement('script'); s.async = true;
s.type = 'text/javascript';
s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
}());
</script>

<!-- End disqus Tag -->
</body>
</html>

<!-- ph=1 -->