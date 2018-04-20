

<!DOCTYPE html>
<html>
<head>
<link href="/Styles/Global.css" rel="stylesheet" type="text/css" /><meta name="viewport" content="width=device-width, initial-scale=1" />
<script type="text/javascript" src="/en-us.res.axd"></script>
<script type="text/javascript" src="/Scripts/Header/01-jquery.js"></script>
<script type="text/javascript" src="/Scripts/Header/blog.js"></script>
<script type="text/javascript" src="/Scripts/02-jquery.cookie.js" defer="defer" async="async"></script>
<script type="text/javascript" src="/Scripts/04-jquery-jtemplates.js" defer="defer" async="async"></script>
<script type="text/javascript" src="/Scripts/05-json2.js" defer="defer" async="async"></script><link rel="apple-touch-icon" sizes="57x57" href="themes/GFS/icons/apple-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="themes/GFS/icons/apple-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="themes/GFS/icons/apple-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="themes/GFS/icons/apple-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="themes/GFS/icons/apple-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="themes/GFS/icons/apple-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="themes/GFS/icons/apple-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="themes/GFS/icons/apple-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="themes/GFS/icons/apple-icon-180x180.png" /><link rel="icon" type="image/png" sizes="192x192" href="themes/GFS/icons/android-icon-192x192.png" /><link rel="icon" type="image/png" sizes="32x32" href="themes/GFS/icons/favicon-32x32.png" /><link rel="icon" type="image/png" sizes="96x96" href="themes/GFS/icons/favicon-96x96.png" /><link rel="icon" type="image/png" sizes="16x16" href="themes/GFS/icons/favicon-16x16.png" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="icons/ms-icon-144x144.png" /><meta name="theme-color" content="#ffffff" /><link rel="stylesheet" href="themes/GFS/style.css" type="text/css" /><link rel="Stylesheet" href="themes/GFS/Sidr/stylesheets/jquery.sidr.dark.css" /><link rel="manifest" href="/manifest.json" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="/themes/GFS/Sidr/jquery.sidr.js"></script>

<link rel="contents" title="Archive" href="/archive.aspx" />
<link rel="start" title="Game From Scratch" href="/" />
<link type="application/rdf+xml" rel="meta" title="SIOC" href="http://www.gamefromscratch.com/sioc.axd" />
<link type="application/apml+xml" rel="meta" title="APML" href="http://www.gamefromscratch.com/apml.axd" />
<link type="application/rdf+xml" rel="meta" title="FOAF" href="http://www.gamefromscratch.com/foaf.axd" />
<link type="application/rss+xml" rel="alternate" title="Game From Scratch (RSS)" href="http://www.gamefromscratch.com/syndication.axd" />
<link type="application/atom+xml" rel="alternate" title="Game From Scratch (ATOM)" href="http://www.gamefromscratch.com/syndication.axd?format=atom" />
<link type="application/rsd+xml" rel="edituri" title="RSD" href="http://www.gamefromscratch.com/rsd.axd" /><meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link type="application/opensearchdescription+xml" rel="search" title="Game From Scratch" href="http://www.gamefromscratch.com/opensearch.axd" />
<link rel="prev" title="Previous page" href="/?page=2" /><title>

</title></head>

<body>
    <form name="aspnetForm" method="post" action="/" id="aspnetForm" class="body">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU0Njg0NDk0OQ9kFgJmD2QWAgIDD2QWAgICD2QWAgIIDw8WAh4HVmlzaWJsZWhkZGSt5jeFWrxgAv6fNv/z+FOcgqtHyA==" />
</div>


        <div id="header">
            <div id="mobile-header">
                <a id="responsive-menu-button" href="#sidr-main">
                    <img src="/themes/GFS/img/mobile-menu-icon.png" alt="Mobile Menu Icon" />
                </a>
            </div>
            <img  style="float:right; padding-top:3px;padding-right:3px;" src="/themes/GFS/icons/apple-icon-57x57.png" alt="GFS Logo" />

            <p><a href="http://www.gamefromscratch.com/">GameFromScratch.com</a></p>
            <span>GameDev made easy...ish. Game programming starts here.</span>
        </div>
        <div style="clear:both"></div>

        <div id="navigation">
            <nav class="nav">
                <ul>
                    <li><a href="/page/Getting-Started.aspx">Getting Started</a></li>
                    <li><a href="/page/Game-Development-Tutorial-Series.aspx">Tutorials</a></li>
                    <li><a href="/page/Game-Engine-guides.aspx">Game Engines</a></li>
                    <!-- <li><a href="/videoplayer.aspx">Videos</a></li> -->
                 <!--   <li><a href="/post/2015/04/14/Supporting-GameFromScratchcom-on-Patreon.aspx">Support GameFromScratch</a></li>  -->
                    <li><a href="http://www.gamefromscratch.com/archive.aspx">Archive</a></li>
                   <!-- <li><a href="http://www.gamefromscratch.com/syndication.axd" class="feed">
                    <img src="/pics/rssButton.png" width="12" height="12" alt="Feed" />Subscribe</a></li>
					-->
                    <li><a href="/contact.aspx">Contact Us</a></li>
                    <li><a href="/search.aspx">Search</a></li>
					
					
                </ul>
            </nav>
				
        </div>
 

        <div style="clear:both;text-align:center;padding-top:3px">
		<a href="https://www.youtube.com/subscription_center?add_user=GameFromScratch"><img style="padding-right:10px" src="/images/YouTubeSubscribe.png" alt="Subscribe to GameFromScratch on YouTube" /></a>
		<a href="https://www.patreon.com/gamefromscratch"><img style="padding-right:10px" src="/images/PatreonSmall.png" alt="Support GameFromScratch on Patreon" /></a>
<a href="https://twitter.com/gamefromscratch" class="twitter-follow-button" data-show-count="false">Follow @gamefromscratch</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
<hr />
        <div id="contentAndSidebarContainer">
            <div id="contentContainer">
                
                
  <div id="ctl00_cphBody_divError"></div>
  

  <div id="ctl00_cphBody_PostList1_posts" class="posts">	
<div class="post xfolkentry">

    <div class="posttitle"><a class="posttitlelink" href="/post/2018/03/23/Inkscape-0923-Released.aspx" class="title">Inkscape 0.92.3 Released</a></div>

    <div class="postcontainer">
        <div class="info">
            <span class="date">
                23. March 2018</span>
            <div class="act">
                <span class="comments">
			    <a rel="nofollow" href="http://www.gamefromscratch.com/post.aspx?id=04f7bd4f-2241-468e-906e-9c8eb6723daf#disqus_thread">0 Comments</a>
			    <!--
			    <a rel="nofollow" href="/post/2018/03/23/Inkscape-0923-Released.aspx#comment">
                    Comments
                    (0)</a>
			    -->
				    </span>
                    
                <div class="fixed">
				
                </div>
            </div>
            <div class="fixed">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            </div>
        </div>

    <div class="content"><p>&nbsp;</p> <p>The popular open source vector graphics application Inkscape just had a new release, version 0.92.3.&nbsp; This release was primarily a maintenance release but a few new features were also added.<a href="http://www.gamefromscratch.com/image.axd?picture=image_3369.png"><img title="image" style="border-top: 0px; border-right: 0px; background-image: none; border-bottom: 0px; float: right; padding-top: 0px; padding-left: 0px; border-left: 0px; margin: 11px 0px 11px 11px; display: inline; padding-right: 0px" border="0" alt="image" src="http://www.gamefromscratch.com/image.axd?picture=image_thumb_3350.png" width="424" align="right" height="170"></a></p> <p>&nbsp;</p> <p>Details of the release:</p> <blockquote> <ul> <li>Blank pages being output when attempting to print multiple copies of a document </li> <li>The inability to cancel during the export of large files </li> <li>Application crashes caused by attempting to drag a path at a cap or line join </li> <li>Some issues with keyboard shortcut functionality on non-Latin keyboard layouts </li></ul> <p>A few performance improvements and usability enhancements that made it into the release, include: <ul> <li>New SVG export options from the command line </li> <li>Support for right-to-left text </li> <li>Improved ellipse controls </li> <li>Multi-line text support for the PDF+LaTeX export</li> <li>New render tile preferences for performance tuning</li> <li>Better startup performance for many Windows users</li></ul></blockquote> <p>You can read more about the release <a href="https://inkscape.org/en/news/2018/03/22/announcing-0923-release-inkscape/">here</a> with the complete release notes available <a href="https://inkscape.org/releases/0.92.3">here</a>.&nbsp; Mac users are going to have to wait a few days for a package to be available, but Windows and Linux users can <a href="https://inkscape.org/en/release/0.92.3/">download it here</a>.</p>

<p class="under">
	<span class="categories"><a class="catLinks" href="/category/GameDev-News.aspx">GameDev News</a></span>
	<span class="tags"></span>
</p>


<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>



            </div>
    </div>
</div>

<div style="width:100%;margin-left:auto;margin-right:auto;text-align:center;margin-top:0px;border-top:0px;">
  <div style="display:inline-block">
<div class="DMAdUnitEmbedded">
<div data-type="ad" data-publisher="lqm.gamefromscratch.site" data-format="728x90" data-zone="ros" ></div>
</div>
</div>
</div>	
<div class="post xfolkentry">

    <div class="posttitle"><a class="posttitlelink" href="/post/2018/03/22/Phaser-330-Released.aspx" class="title">Phaser 3.3.0 Released</a></div>

    <div class="postcontainer">
        <div class="info">
            <span class="date">
                22. March 2018</span>
            <div class="act">
                <span class="comments">
			    <a rel="nofollow" href="http://www.gamefromscratch.com/post.aspx?id=b0ccc1ae-c366-4e9e-b739-41900d2f76ad#disqus_thread">0 Comments</a>
			    <!--
			    <a rel="nofollow" href="/post/2018/03/22/Phaser-330-Released.aspx#comment">
                    Comments
                    (0)</a>
			    -->
				    </span>
                    
                <div class="fixed">
				
                </div>
            </div>
            <div class="fixed">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            </div>
        </div>

    <div class="content"><p><br></p><p><a href="http://phaser.io">Phaser</a> is a popular open source HTML5 2D game framework, that just released version 3.3.0.&nbsp; Phaser has been on a rapid release schedule since Phaser 3 was released <a href="http://www.gamefromscratch.com/post/2018/02/13/Phaser-3-Released.aspx">just last month</a>.</p><p><br></p><p>Highlights of this release include:</p><blockquote><ul><li>Lots of new Game Configuration properties which are passed to <a href="http://www.gamefromscratch.com/image.axd?picture=Phaser330.png"><img width="384" height="218" title="Phaser330" align="right" style="margin: 11px 0px; float: right; display: inline; background-image: none;" alt="Phaser330" src="http://www.gamefromscratch.com/image.axd?picture=Phaser330_thumb.png" border="0"></a>the renderer, including power preferences, anti-aliasing, drawing buffer preservation and more. </li><li>Arcade Physics can now wrap physics bodies around the world. </li><li>Camera shake, fade and flash all now have optional callbacks that can be invoked when the effect completes. </li><li>Camera fadeIn and Camera fadeOut are two new methods to help with scene transitions (also with callbacks) </li><li>Groups now listen for the <code>destroy</code> event coming from children and automatically purge them from the Group if received. </li><li>There is a new MatterGameObject which allows you to bind a Matter Physics body with any renderable Game Object, such as Text, Bitmap Text or TileSprite (see the labs for examples) </li><li>The Sound Manager has new chainable setRate and setDetune methods.</li></ul></blockquote><p><br></p><p>Additionally the documentation has seemed heavy focus which will hopefully result in Typescript definitions being available soon™.&nbsp; In addition to the above features there were several other smaller improvements and bug fixes.&nbsp; You can read the full change log <a href="http://phaser.io/download/release/3.3.0">here</a>.</p><p><br></p><p>If you are interested in getting started with Phaser, be sure to check out our recently released <a href="https://www.youtube.com/watch?v=7cpZ5Y7THmo">Getting Started with Phaser 3</a> video tutorial, also embedded below.</p><p align="center"><iframe width="854" height="480" src="https://www.youtube.com/embed/7cpZ5Y7THmo" frameborder="0" allowfullscreen="" allow="autoplay; encrypted-media"></iframe></p>

<p class="under">
	<span class="categories"><a class="catLinks" href="/category/GameDev-News.aspx">GameDev News</a></span>
	<span class="tags"><a class="tagLinks" href="http://www.gamefromscratch.com/?tag=/Phaser" rel="tag">Phaser</a></span>
</p>


<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>



            </div>
    </div>
</div>
	
<div class="post xfolkentry">

    <div class="posttitle"><a class="posttitlelink" href="/post/2018/03/22/Krita-40-Released.aspx" class="title">Krita 4.0 Released</a></div>

    <div class="postcontainer">
        <div class="info">
            <span class="date">
                22. March 2018</span>
            <div class="act">
                <span class="comments">
			    <a rel="nofollow" href="http://www.gamefromscratch.com/post.aspx?id=95d2d4bb-a2df-4288-a431-f69353edc195#disqus_thread">0 Comments</a>
			    <!--
			    <a rel="nofollow" href="/post/2018/03/22/Krita-40-Released.aspx#comment">
                    Comments
                    (0)</a>
			    -->
				    </span>
                    
                <div class="fixed">
				
                </div>
            </div>
            <div class="fixed">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            </div>
        </div>

    <div class="content"><p><br></p><p>The popular open source painting application <a href="https://krita.org">Krita</a> just hit the major milestone of a 4.0 release.&nbsp; This release adds several new features but by far the biggest new feature has to be vector graphics support.&nbsp; Krita now supports SVG 1.1 with 2.0 support in the works and received several new tools to support vector graphics workflows.&nbsp; Built on top of the new vector graphics functionality, Krita also received an excellent new Text tool.</p><p>There are several other new features such as an isometric grid, fat pixel editor when heavily zoomed allowing you to paint on a pixel by pixel basis, new Python support including a new Python plugin manager and much more.&nbsp; You can learn more about this release from the release notes <a href="https://krita.org/en/krita-4-0-release-notes/">available here</a>.&nbsp; I also look into the release in more detail <a href="https://www.youtube.com/watch?v=padsZKPFroU">in this video</a>, also embedded below.</p><p align="center"><iframe width="854" height="480" src="https://www.youtube.com/embed/padsZKPFroU" frameborder="0" allowfullscreen="" allow="autoplay; encrypted-media"></iframe></p>

<p class="under">
	<span class="categories"><a class="catLinks" href="/category/GameDev-News.aspx">GameDev News</a></span>
	<span class="tags"><a class="tagLinks" href="http://www.gamefromscratch.com/?tag=/Applications" rel="tag">Applications</a></span>
</p>


<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>



            </div>
    </div>
</div>

<div style="width:100%;margin-left:auto;margin-right:auto;text-align:center;margin-top:0px;border-top:0px;">

	<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
	<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"386a6c9f-c488-4883-a69a-4cd1080fd220"
    });
  //]]>
</script>

</div>	
<div class="post xfolkentry">

    <div class="posttitle"><a class="posttitlelink" href="/post/2018/03/20/CryEngine-55-Preview-Released.aspx" class="title">CryEngine 5.5 Preview Released</a></div>

    <div class="postcontainer">
        <div class="info">
            <span class="date">
                20. March 2018</span>
            <div class="act">
                <span class="comments">
			    <a rel="nofollow" href="http://www.gamefromscratch.com/post.aspx?id=8f3b6e38-ad10-45b2-9e41-f06deba69207#disqus_thread">0 Comments</a>
			    <!--
			    <a rel="nofollow" href="/post/2018/03/20/CryEngine-55-Preview-Released.aspx#comment">
                    Comments
                    (0)</a>
			    -->
				    </span>
                    
                <div class="fixed">
				
                </div>
            </div>
            <div class="fixed">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            </div>
        </div>

    <div class="content"><p>&nbsp;</p> <p>CryEngine 5.5 preview has just been released at GDC 2018.&nbsp; In addition to several new features, the 5.5 release includes several new learning materials to<a href="http://www.gamefromscratch.com/image.axd?picture=Cry55.jpg"><img title="Cry55" style="border-left-width: 0px; border-right-width: 0px; background-image: none; border-bottom-width: 0px; float: right; padding-top: 0px; padding-left: 0px; margin: 11px 0px 11px 11px; display: inline; padding-right: 0px; border-top-width: 0px" border="0" alt="Cry55" src="http://www.gamefromscratch.com/image.axd?picture=Cry55_thumb.jpg" width="344" align="right" height="181"></a> help new developers get started using CryEngine.&nbsp; Another major change in this release is the availability of source code for the new CryEngine editor.&nbsp; Additionally, Crytek have announced a new royalty based cost structure.</p> <p>Details of the release from the <a href="http://www.crytek.com/news/new-cryengine-royalty-based-user-model-including-full-access-to-editor-source-code">release announcement</a>:</p> <blockquote> <p><strong>CRYENGINE 5.5 highlights:</strong>  <ul> <li><strong>Getting Started Course: </strong>Our new beginner’s course shows users with no experience in game development how to create a full game in CRYENGINE in just 10 chapters.<strong> </strong> <li><strong>SVOGI Improvements: </strong>SVOGI can now run on consoles. We have enabled developers to cache SVOGI on the disk and calculate GI completely offline. This means users can make the most realistic scenes yet.<strong> </strong> <li><strong>Terrain System Improvements: </strong>New features and enhancements vastly improve the terrain system, including the ability to weight and blend multiple materials, more detailed height maps, and more.<strong></strong>  <li><strong>Updated Entity Components: </strong>New and legacy components are integrated in the new entity system, including rain and water ripple entities. A new VR Camera and interaction component makes getting up and running with VR even easier. <strong></strong> <li><strong>C# Upgrades: </strong>We have expanded how users can create C# assets directly inside the Asset Browser, with Visual Studio instances, debugging through the IDE, and more.<strong></strong>  <li><strong>Game Platform Plugins: </strong>A brand new Game Platform plugin allows for easy access to common distribution platforms and data transfer protocols. This includes Steamworks and PSN API functions like matchmaking, leaderboards, and achievements. </li></ul></blockquote> <p>Crytek are also moving to a straight royalty based subscription model with this release:</p> <blockquote> <p>Crytek has announced a new 5% royalty-based model for CRYENGINE, alongside a range of improvements, enhancements, new learning offerings, and full access to the editor source code. Developers around the world now have complete, uninhibited, and easy access to the power of CRYENGINE, and the opportunity to have their expertise with the engine recognized.  <p>Creators who release games using CRYENGINE V will find development faster and easier than ever before and incur costs only after $5,000 is raised in revenue. An enterprise tier will also be introduced for custom support packages and royalty buyouts. Developers currently developing on CRYENGINE 5.0-5.4 can apply for a royalty exemption if they wish to stay on the current version and not take advantage of access to the editor source code. For more information, consult the <a href="https://www.cryengine.com/faq">CRYENGINE FAQ pages</a>.</p></blockquote> <p>They are moving away from the donation based system they implemented in 5.0 and frankly it makes sense.&nbsp; While a donation based system was excellent for the end user it seemed unviable for a project like CryEngine.  <p align="center"><iframe height="360" src="https://www.youtube.com/embed/mAfdQrtYUms" frameborder="0" width="640" allowfullscreen allow="autoplay; encrypted-media"></iframe></p>

<p class="under">
	<span class="categories"><a class="catLinks" href="/category/GameDev-News.aspx">GameDev News</a></span>
	<span class="tags"><a class="tagLinks" href="http://www.gamefromscratch.com/?tag=/CryEngine" rel="tag">CryEngine</a></span>
</p>


<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>



            </div>
    </div>
</div>
	
<div class="post xfolkentry">

    <div class="posttitle"><a class="posttitlelink" href="/post/2018/03/19/Microsoft-Announce-DirectX-Raytracing.aspx" class="title">Microsoft Announce DirectX Raytracing</a></div>

    <div class="postcontainer">
        <div class="info">
            <span class="date">
                19. March 2018</span>
            <div class="act">
                <span class="comments">
			    <a rel="nofollow" href="http://www.gamefromscratch.com/post.aspx?id=def5122e-972c-4cf5-a8e1-a871450af01f#disqus_thread">0 Comments</a>
			    <!--
			    <a rel="nofollow" href="/post/2018/03/19/Microsoft-Announce-DirectX-Raytracing.aspx#comment">
                    Comments
                    (0)</a>
			    -->
				    </span>
                    
                <div class="fixed">
				
                </div>
            </div>
            <div class="fixed">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            </div>
        </div>

    <div class="content"><p>&nbsp;</p> <p>Today at GDC, Microsoft may have just revealed the future of 3D graphics, Direct X 12 Raytracing or DXR.&nbsp; Raytracing is pretty much the gold standard for creating realistic 3D renderings and is the technique that powers pretty much every single 3D film or game cut-scene released over the last 30 years.&nbsp; The problem with raytracing is, it’s computer intensive, potentially taking hours or even days to render a single frame of animation.&nbsp; Modern games have to render each frame of animation in about 23 milliseconds or less… so obviously, something has to give.&nbsp; This is where DXR comes in.</p> <p>Here is a description of what DXR for DX12 does, from the <a href="https://blogs.msdn.microsoft.com/directx/2018/03/19/announcing-microsoft-directx-raytracing/">MSDN blog</a>:</p> <blockquote> <p>At the highest level, DirectX Raytracing (DXR) introduces four, new concepts to the DirectX 12 API: <ol> <li>The <em>acceleration structure</em> is an object that represents a full 3D environment in a format optimal for traversal by the GPU.&nbsp; Represented as a two-level hierarchy, the structure affords both optimized ray traversal by the GPU, as well as efficient modification by the application for dynamic objects.  <li>A new command list method, <em>DispatchRays</em>, which is the starting point for tracing rays into the scene.&nbsp; This is how the game actually submits DXR workloads to the GPU.  <li>A set of new HLSL shader types including <em>ray-generation</em>, <em>closest-hit</em>, <em>any-hit</em>, and <em>miss</em> shaders.&nbsp; These specify what the DXR workload actually does computationally.&nbsp; When DispatchRays is called, the ray-generation shader runs.&nbsp; Using the new <em>TraceRay</em> intrinsic function in HLSL, the ray generation shader causes rays to be traced into the scene.&nbsp; Depending on where the ray goes in the scene, one of several hit or miss shaders may be invoked at the point of intersection.&nbsp; This allows a game to assign each object its own set of shaders and textures, resulting in a unique material.  <li>The <em>raytracing pipeline state</em>, a companion in spirit to today’s Graphics and Compute pipeline state objects, encapsulates the raytracing shaders and other state relevant to raytracing workloads.</li></ol></blockquote> <p>&nbsp;</p> <p>The blog goes into a great deal more detail of the specifics of DXR and also includes <a href="https://onedrive.live.com/?authkey=%21AOmqJ4vut9zN3Ss&amp;cid=95FC1A2974BC6D6B&amp;id=95FC1A2974BC6D6B%21108&amp;parId=root&amp;action=locate">this extremely early preview of the API</a>.&nbsp; Additionally Microsoft have updated their Direct X profiling PIX to <a href="https://blogs.msdn.microsoft.com/pix/2018/03/19/pix-1803-16-raytracing-directx-raytracing-support/">support raytracing</a>.&nbsp; </p> <p>This announcement isn’t a software only initiative.&nbsp; Obviously Microsoft will be releasing a software layer in the form of Direct X 12, and will provide a software fallback if hardware doesn’t fully support it.&nbsp; However it is also a hardware initiative and NVidia have already announced their support in the form of <a href="https://globenewswire.com/news-release/2018/03/19/1442248/0/en/NVIDIA-RTX-Technology-Realizes-Dream-of-Real-Time-Cinematic-Rendering.html?ncid=so-twi-gc28rx-34640&amp;linkId=100000002084668">NVIDIA RTX</a>.&nbsp; Their future Volta generation of GPUs are going to be the first to support DXR.&nbsp; Additionally their game tool NVIDIA Gameworks is being updated to support Direct X 12 Raytracing.</p> <p>Learn more in the <a href="https://www.youtube.com/watch?v=yaK1e59-oAA">video below</a>:</p> <blockquote> <p><iframe height="360" src="https://www.youtube.com/embed/yaK1e59-oAA" frameborder="0" width="640" allowfullscreen allow="autoplay; encrypted-media"></iframe></p></blockquote>

<p class="under">
	<span class="categories"><a class="catLinks" href="/category/GameDev-News.aspx">GameDev News</a></span>
	<span class="tags"></span>
</p>


<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>



            </div>
    </div>
</div>
</div>

<div id="postPaging" style="display: none">
  <a href="/?page=2" id="ctl00_cphBody_PostList1_hlPrev" style="float:left">&lt;&lt; Previous posts</a>
  
</div>

<div style="clear:both; display:block">
  <ul id="PostPager"><li class="PagerLinkDisabled">Next posts</li><li class="PagerLinkCurrent">1</li><li class="PagerLink"><a href="/?page=2">2</a></li><li class="PagerLink"><a href="/?page=3">3</a></li><li class="PagerLink"><a href="/?page=4">4</a></li><li class="PagerLink"><a href="/?page=5">5</a></li><li class="PagerLink"><a href="/?page=6">6</a></li><li class="PagerLink"><a href="/?page=7">7</a></li><li class="PagerLink"><a href="/?page=8">8</a></li><li class="PagerLink"><a href="/?page=9">9</a></li><li class="PagerLink"><a href="/?page=10">10</a></li><li class="PagerEllipses">...</li><li class="PagerLink"><a href="/?page=348">348</a></li><li class="PagerLink"><a href="/?page=349">349</a></li><li class="PagerLink"><a href="/?page=2">Previous posts</a></li></ul>
</div>
      

            </div>
            <div id="sidepanel">

                <div id="widgetzone_be_WIDGET_ZONE" class="widgetzone">
<div class="widget buysellads"
    id="widgete9d59fe8-7239-4e24-897f-33334a14c33a">
    
    
    <div class="content">
        <div id='bsap_1285044' class='bsarocks bsap_2017e991d399c2aef903ae30ebd81db1' style='display: inline-table;border: none;height: 250px;margin: 0;padding: 0;position: relative; visibility: visible; width: 300px; background-color: transparent;'></div>
    </div>
</div>

<div class="widget categorylist"
    id="widgetc7e5a3ad-b397-4a8e-852f-8b99adcd7921">
    
    
    <h4>
        Category list</h4>
    
    <div class="content">
        <ul id="categorylist"><li><a href="/category/feed/Art.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for Art" class="rssButton" /></a><a href="/category/Art.aspx" title="Category: Art">Art (169)</a></li><li><a href="/category/feed/Cool-Thing-of-the-Week.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for Cool Thing of the Week" class="rssButton" /></a><a href="/category/Cool-Thing-of-the-Week.aspx" title="Category: Cool Thing of the Week">Cool Thing of the Week (9)</a></li><li><a href="/category/feed/Design.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for Design" class="rssButton" /></a><a href="/category/Design.aspx" title="Category: Design">Design (43)</a></li><li><a href="/category/feed/GameDev-News.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for GameDev News" class="rssButton" /></a><a href="/category/GameDev-News.aspx" title="Category: GameDev News">GameDev News (712)</a></li><li><a href="/category/feed/General.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for General" class="rssButton" /></a><a href="/category/General.aspx" title="Category: General">General (113)</a></li><li><a href="/category/feed/News.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for News" class="rssButton" /></a><a href="/category/News.aspx" title="Category: News">News (223)</a></li><li><a href="/category/feed/Programming.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for Programming" class="rssButton" /></a><a href="/category/Programming.aspx" title="Category: Programming">Programming (454)</a></li><li><a href="/category/feed/Totally-Off-Topic.aspx" rel="nofollow"><img src="/pics/rssButton.png" alt="RSS feed for Totally Off Topic" class="rssButton" /></a><a href="/category/Totally-Off-Topic.aspx" title="Category: Totally Off Topic">Totally Off Topic (54)</a></li></ul>


    </div>
</div>

<div class="widget textbox"
    id="widget73e0630e-8d0a-49e4-b153-4471d31fcf08">
    
    
    <div class="content">
        <p>
<script type="text/javascript">// <![CDATA[
google_ad_client = "ca-pub-5156240514307514";
/* 300x600 */
google_ad_slot = "9261466571";
google_ad_width = 300;
google_ad_height = 600;
// ]]></script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">// <![CDATA[

// ]]></script>
</p>
    </div>
</div>

<div class="widget tagcloud"
    id="widgetf8bfbe61-a185-4b64-955d-f9def3e5d22c">
    
    
    <h4>
        Tag cloud</h4>
    
    <div class="content">
        <ul id="ctl00_widgetContainerf8bfbe61a1854b64955df9def3e5d22c_f8bfbe61a1854b64955df9def3e5d22c_ulTags"><li><a href="/?tag=/2D" class="medium" title="Tag: 2D">2D</a> </li><li><a href="/?tag=/3D" class="medium" title="Tag: 3D">3D</a> </li><li><a href="/?tag=/Android" class="smallest" title="Tag: Android">Android</a> </li><li><a href="/?tag=/Applications" class="small" title="Tag: Applications">Applications</a> </li><li><a href="/?tag=/Blender" class="medium" title="Tag: Blender">Blender</a> </li><li><a href="/?tag=/Book" class="smallest" title="Tag: Book">Book</a> </li><li><a href="/?tag=/C" class="small" title="Tag: C#">C#</a> </li><li><a href="/?tag=/Cocos2D" class="smallest" title="Tag: Cocos2D">Cocos2D</a> </li><li><a href="/?tag=/CPP" class="small" title="Tag: CPP">CPP</a> </li><li><a href="/?tag=/CryEngine" class="smallest" title="Tag: CryEngine">CryEngine</a> </li><li><a href="/?tag=/Defold" class="smallest" title="Tag: Defold">Defold</a> </li><li><a href="/?tag=/Design" class="smallest" title="Tag: Design">Design</a> </li><li><a href="/?tag=/Engine" class="medium" title="Tag: Engine">Engine</a> </li><li><a href="/?tag=/GameFromScratch" class="smallest" title="Tag: GameFromScratch">GameFromScratch</a> </li><li><a href="/?tag=/Godot" class="smallest" title="Tag: Godot">Godot</a> </li><li><a href="/?tag=/Haxe" class="smallest" title="Tag: Haxe">Haxe</a> </li><li><a href="/?tag=/HaxeFlixel" class="smallest" title="Tag: HaxeFlixel">HaxeFlixel</a> </li><li><a href="/?tag=/HTML" class="smallest" title="Tag: HTML">HTML</a> </li><li><a href="/?tag=/HTML5" class="small" title="Tag: HTML5">HTML5</a> </li><li><a href="/?tag=/iOS" class="smallest" title="Tag: iOS">iOS</a> </li><li><a href="/?tag=/Java" class="small" title="Tag: Java">Java</a> </li><li><a href="/?tag=/JavaScript" class="small" title="Tag: JavaScript">JavaScript</a> </li><li><a href="/?tag=/LibGDX" class="small" title="Tag: LibGDX">LibGDX</a> </li><li><a href="/?tag=/Lua" class="small" title="Tag: Lua">Lua</a> </li><li><a href="/?tag=/Moai" class="smallest" title="Tag: Moai">Moai</a> </li><li><a href="/?tag=/MonoGame" class="smallest" title="Tag: MonoGame">MonoGame</a> </li><li><a href="/?tag=/News" class="smallest" title="Tag: News">News</a> </li><li><a href="/?tag=/Node" class="smallest" title="Tag: Node">Node</a> </li><li><a href="/?tag=/Paradox" class="smallest" title="Tag: Paradox">Paradox</a> </li><li><a href="/?tag=/Phaser" class="smallest" title="Tag: Phaser">Phaser</a> </li><li><a href="/?tag=/Pipeline" class="smallest" title="Tag: Pipeline">Pipeline</a> </li><li><a href="/?tag=/PlayN" class="smallest" title="Tag: PlayN">PlayN</a> </li><li><a href="/?tag=/PlayStation-Mobile" class="smallest" title="Tag: PlayStation Mobile">PlayStation Mobile</a> </li><li><a href="/?tag=/Programming" class="smallest" title="Tag: Programming">Programming</a> </li><li><a href="/?tag=/Project-Anarchy" class="smallest" title="Tag: Project Anarchy">Project Anarchy</a> </li><li><a href="/?tag=/PSSDK" class="smallest" title="Tag: PSSDK">PSSDK</a> </li><li><a href="/?tag=/Rant" class="smallest" title="Tag: Rant">Rant</a> </li><li><a href="/?tag=/Review" class="smallest" title="Tag: Review">Review</a> </li><li><a href="/?tag=/SFML" class="smallest" title="Tag: SFML">SFML</a> </li><li><a href="/?tag=/Tips" class="small" title="Tag: Tips">Tips</a> </li><li><a href="/?tag=/Tools" class="smallest" title="Tag: Tools">Tools</a> </li><li><a href="/?tag=/Tutorial" class="biggest" title="Tag: Tutorial">Tutorial</a> </li><li><a href="/?tag=/TypeScript" class="smallest" title="Tag: TypeScript">TypeScript</a> </li><li><a href="/?tag=/UDK" class="smallest" title="Tag: UDK">UDK</a> </li><li><a href="/?tag=/Unity" class="small" title="Tag: Unity">Unity</a> </li><li><a href="/?tag=/Unreal" class="smallest" title="Tag: Unreal">Unreal</a> </li><li><a href="/?tag=/Video" class="smallest" title="Tag: Video">Video</a> </li><li><a href="/?tag=/VR" class="smallest" title="Tag: VR">VR</a> </li><li><a href="/?tag=/Wings3D" class="smallest" title="Tag: Wings3D">Wings3D</a> </li><li><a href="/?tag=/XNA" class="smallest" title="Tag: XNA">XNA</a> </li><li><a href="/?tag=/YUI" class="smallest" title="Tag: YUI">YUI</a> </li></ul>
    </div>
</div>

<div class="widget adsense"
    id="widgetb134309f-9be3-4721-b652-9a391f4ba599">
    
    
    <div class="content">
        <div data-type='ad' data-publisher='lqm.gamefromscratch.site' data-zone='ron' data-format='300x250' data-tags='Java%2CMobile%2CAndroid%2CBlackberry%2CHTML5%2CHTML%205%2CiOS%2CVisual%20Studio%2CVS2010%2Cvisualstudio%2Cvs%2CWindows%20Phone%207%2CWP7%2CJavascript%2CWPF%2CSilverlight%2CWinforms%2CRIA%2CMVVM'></div>
    </div>
</div>

<div class="widget recentposts"
    id="widget12312acd-f361-4b74-bff2-30bf451b3aa4">
    
    
    <h4>
        RecentPosts</h4>
    
    <div class="content">
        <ul class="recentPosts" id="recentPosts"><li><a href="/post/2018/03/23/Inkscape-0923-Released.aspx">Inkscape 0.92.3 Released</a></li><li><a href="/post/2018/03/22/Phaser-330-Released.aspx">Phaser 3.3.0 Released</a></li><li><a href="/post/2018/03/22/Krita-40-Released.aspx">Krita 4.0 Released</a></li><li><a href="/post/2018/03/20/CryEngine-55-Preview-Released.aspx">CryEngine 5.5 Preview Released</a></li><li><a href="/post/2018/03/19/Microsoft-Announce-DirectX-Raytracing.aspx">Microsoft Announce DirectX Raytracing</a></li><li><a href="/post/2018/03/19/Amazon-Launch-GameOn-Gaming-Service.aspx">Amazon Launch GameOn Gaming Service</a></li><li><a href="/post/2018/03/19/Epic-Give-Away-$12M-in-Paragon-Game-Assets.aspx">Epic Give Away $12M in Paragon Game Assets</a></li><li><a href="/post/2018/03/15/Cocos-Creator-19-Released.aspx">Cocos Creator 1.9 Released</a></li><li><a href="/post/2018/03/15/Hands-On-with-Google-Resonance-Audio.aspx">Hands On with Google Resonance Audio</a></li><li><a href="/post/2018/03/14/Unreal-Engine-419-Released.aspx">Unreal Engine 4.19 Released</a></li><li><a href="/post/2018/03/13/Phaser-321-Released.aspx">Phaser 3.2.1 Released</a></li><li><a href="/post/2018/03/09/Nintendo-Switch-Support-Coming-To-GameMaker-studio-2.aspx">Nintendo Switch Support Coming To GameMaker studio 2</a></li></ul>
    </div>
</div>

<div class="widget monthlist"
    id="widgetab2b8c27-02c4-46ab-a78f-28939c2a1a09">
    
    
    <h4>
        Month List</h4>
    
    <div class="content">
        <ul id="monthList">
	<li class="year" onclick="BlogEngine.toggleMonth(&#39;year2018&#39;)">2018<ul id="year2018" class="open">
		<li><a href="/2018/03/default.aspx">March</a> (21)</li><li><a href="/2018/02/default.aspx">February</a> (16)</li><li><a href="/2018/01/default.aspx">January</a> (19)</li>
	</ul></li><li class="year" onclick="BlogEngine.toggleMonth(&#39;year2017&#39;)">2017<ul id="year2017">
		<li><a href="/2017/12/default.aspx">December</a> (14)</li><li><a href="/2017/11/default.aspx">November</a> (15)</li><li><a href="/2017/10/default.aspx">October</a> (15)</li><li><a href="/2017/09/default.aspx">September</a> (20)</li><li><a href="/2017/08/default.aspx">August</a> (12)</li><li><a href="/2017/07/default.aspx">July</a> (15)</li><li><a href="/2017/06/default.aspx">June</a> (25)</li><li><a href="/2017/05/default.aspx">May</a> (19)</li><li><a href="/2017/04/default.aspx">April</a> (17)</li><li><a href="/2017/03/default.aspx">March</a> (30)</li><li><a href="/2017/02/default.aspx">February</a> (30)</li><li><a href="/2017/01/default.aspx">January</a> (24)</li>
	</ul></li><li class="year" onclick="BlogEngine.toggleMonth(&#39;year2016&#39;)">2016<ul id="year2016">
		<li><a href="/2016/12/default.aspx">December</a> (32)</li><li><a href="/2016/11/default.aspx">November</a> (41)</li><li><a href="/2016/10/default.aspx">October</a> (27)</li><li><a href="/2016/09/default.aspx">September</a> (33)</li><li><a href="/2016/08/default.aspx">August</a> (32)</li><li><a href="/2016/07/default.aspx">July</a> (34)</li><li><a href="/2016/06/default.aspx">June</a> (37)</li><li><a href="/2016/05/default.aspx">May</a> (48)</li><li><a href="/2016/04/default.aspx">April</a> (37)</li><li><a href="/2016/03/default.aspx">March</a> (56)</li><li><a href="/2016/02/default.aspx">February</a> (41)</li><li><a href="/2016/01/default.aspx">January</a> (55)</li>
	</ul></li><li class="year" onclick="BlogEngine.toggleMonth(&#39;year2015&#39;)">2015<ul id="year2015">
		<li><a href="/2015/12/default.aspx">December</a> (47)</li><li><a href="/2015/11/default.aspx">November</a> (48)</li><li><a href="/2015/10/default.aspx">October</a> (17)</li><li><a href="/2015/09/default.aspx">September</a> (13)</li><li><a href="/2015/08/default.aspx">August</a> (15)</li><li><a href="/2015/07/default.aspx">July</a> (16)</li><li><a href="/2015/06/default.aspx">June</a> (26)</li><li><a href="/2015/05/default.aspx">May</a> (17)</li><li><a href="/2015/04/default.aspx">April</a> (14)</li><li><a href="/2015/03/default.aspx">March</a> (18)</li><li><a href="/2015/02/default.aspx">February</a> (11)</li><li><a href="/2015/01/default.aspx">January</a> (10)</li>
	</ul></li><li class="year" onclick="BlogEngine.toggleMonth(&#39;year2014&#39;)">2014<ul id="year2014">
		<li><a href="/2014/12/default.aspx">December</a> (15)</li><li><a href="/2014/11/default.aspx">November</a> (20)</li><li><a href="/2014/10/default.aspx">October</a> (20)</li><li><a href="/2014/09/default.aspx">September</a> (17)</li><li><a href="/2014/08/default.aspx">August</a> (8)</li><li><a href="/2014/07/default.aspx">July</a> (16)</li><li><a href="/2014/06/default.aspx">June</a> (19)</li><li><a href="/2014/05/default.aspx">May</a> (14)</li><li><a href="/2014/04/default.aspx">April</a> (15)</li><li><a href="/2014/03/default.aspx">March</a> (19)</li><li><a href="/2014/02/default.aspx">February</a> (14)</li><li><a href="/2014/01/default.aspx">January</a> (15)</li>
	</ul></li><li class="year" onclick="BlogEngine.toggleMonth(&#39;year2013&#39;)">2013<ul id="year2013">
		<li><a href="/2013/12/default.aspx">December</a> (10)</li><li><a href="/2013/11/default.aspx">November</a> (9)</li><li><a href="/2013/10/default.aspx">October</a> (12)</li><li><a href="/2013/09/default.aspx">September</a> (21)</li><li><a href="/2013/08/default.aspx">August</a> (17)</li><li><a href="/2013/07/default.aspx">July</a> (15)</li><li><a href="/2013/06/default.aspx">June</a> (18)</li><li><a href="/2013/05/default.aspx">May</a> (13)</li><li><a href="/2013/04/default.aspx">April</a> (21)</li><li><a href="/2013/03/default.aspx">March</a> (16)</li><li><a href="/2013/02/default.aspx">February</a> (14)</li><li><a href="/2013/01/default.aspx">January</a> (15)</li>
	</ul></li><li class="year" onclick="BlogEngine.toggleMonth(&#39;year2012&#39;)">2012<ul id="year2012">
		<li><a href="/2012/12/default.aspx">December</a> (16)</li><li><a href="/2012/11/default.aspx">November</a> (21)</li><li><a href="/2012/10/default.aspx">October</a> (23)</li><li><a href="/2012/09/default.aspx">September</a> (24)</li><li><a href="/2012/08/default.aspx">August</a> (24)</li><li><a href="/2012/07/default.aspx">July</a> (25)</li><li><a href="/2012/06/default.aspx">June</a> (28)</li><li><a href="/2012/05/default.aspx">May</a> (35)</li><li><a href="/2012/04/default.aspx">April</a> (26)</li><li><a href="/2012/03/default.aspx">March</a> (13)</li><li><a href="/2012/02/default.aspx">February</a> (14)</li><li><a href="/2012/01/default.aspx">January</a> (13)</li>
	</ul></li><li class="year" onclick="BlogEngine.toggleMonth(&#39;year2011&#39;)">2011<ul id="year2011">
		<li><a href="/2011/12/default.aspx">December</a> (9)</li><li><a href="/2011/11/default.aspx">November</a> (16)</li><li><a href="/2011/10/default.aspx">October</a> (11)</li><li><a href="/2011/09/default.aspx">September</a> (7)</li><li><a href="/2011/08/default.aspx">August</a> (8)</li><li><a href="/2011/07/default.aspx">July</a> (7)</li><li><a href="/2011/06/default.aspx">June</a> (8)</li><li><a href="/2011/05/default.aspx">May</a> (16)</li><li><a href="/2011/04/default.aspx">April</a> (11)</li>
	</ul></li>
</ul>
    </div>
</div>

<div class="widget disquscommentssummary"
    id="widget7bca5a6e-80c4-4e0b-981f-e5aa9393b325">
    
    
    <h4>
        Popular Comments</h4>
    
    <div class="content">
        <div id="disquscombination" class="dsq-widget"><script type="text/javascript" src="http://gamefromscratch.disqus.com/combination_widget.js?num_items=4&hide_mods=0&color=grey&default_tab=popular&excerpt_length=200"></script></div>
    </div>
</div>

<div class="widget textbox"
    id="widget8180eea3-ac15-4ebc-872b-ff9c62babb83">
    
    
    <div class="content">
        <script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">// <![CDATA[
aax_getad_mpb({
  "slot_uuid":"61489b6f-9c6e-4bfa-b759-68a60d1725d9"
});
// ]]></script>
    </div>
</div>
</div>
			
            </div>
        </div>
        <div style="clear:both"></div>

 
	    <div id="footer">
	    <div data-type="ad" data-publisher="lqm.gamefromscratch.site" data-zone="ron" data-format="728x90" data-tags='Java%2CMobile%2CAndroid%2CBlackberry%2CHTML5%2CHTML%205%2CiOS%2CVisual%20Studio%2CVS2010%2Cvisualstudio%2Cvs%2CWindows%20Phone%207%2CWP7%2CJavascript%2CWPF%2CSilverlight%2CWinforms%2CRIA%2CMVVM'></div>
			    <br />
			    All rights reserved.  Copyright 2018 GameFromScratch.com.
			    <br />
	    </div>

    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>

<script type="text/javascript"> 
//<![CDATA[ 
(function() { var links = document.getElementsByTagName('a'); var query = '?'; for(var i = 0; i < links.length; i++) { if(links[i].href.indexOf('#disqus_thread') >= 0) { query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&'; }}document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/gamefromscratch/get_num_replies.js' + query + '"></' + 'script>'); })(); 
//]]> 
</script> 
</form>




    <!--- Sidr menu script --->

            <script>
                $('#responsive-menu-button').sidr({
                    name: 'sidr-main',
                    source: '#navigation',
                    side: 'right'
                });
        </script>
    <!--- End Sidr --->


    <!--- StatCounter Code Start --->
    <!-- Start of StatCounter Code for Default Guide -->
    <script type="text/javascript">
        var sc_project = 7391351;
        var sc_invisible = 1;
        var sc_security = "bb57509d";
        var scJsHost = (("https:" == document.location.protocol) ?
        "https://secure." : "http://www.");
        document.write("<sc" + "ript type='text/javascript' src='" +
        scJsHost +
        "statcounter.com/counter/counter.js'></" + "script>");
    </script>

    <noscript><div class="statcounter"><a title="create counter"
    href="http://statcounter.com/free-hit-counter/"
    target="_blank"><img class="statcounter"
    src="http://c.statcounter.com/7391351/0/bb57509d/1/"
    alt="create counter"></a></div></noscript>
    <!-- End of StatCounter Code for Default Guide -->


    <!--- Google Analytics code --->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-22585492-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!--- End Google Anayltics code --->

    <!-- BuySellAds Ad Code -->
    <script type="text/javascript">
        (function () {
            var bsa = document.createElement('script');
            bsa.type = 'text/javascript';
            bsa.async = true;
            bsa.src = '//s3.buysellads.com/ac/bsa.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bsa);
        })();
    </script>
    <!-- End BuySellAds Ad Code -->

            <!--- Developmedia code --->
    <script type='text/javascript'>
        function _dmBootstrap(file) {
            var _dma = document.createElement('script');
            _dma.type = 'text/javascript';
            _dma.async = true;
            _dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file;
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
        }
        function _dmFollowup(file) { if (typeof DMAds === 'undefined') _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js'); }
        (function () { _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js'); setTimeout(_dmFollowup, 2000); })();
    </script>
    <!--- End Developmedia --->

    <!--- YouTube fitting script follows --->
	<script>
	    $(document).ready(function () {
	        if (typeof YOUTUBE_VIDEO_MARGIN == 'undefined') {
	            YOUTUBE_VIDEO_MARGIN = 5;
	        }
	        $('iframe').each(function (index, item) {
	            if ($(item).attr('width') == 728 && $(item).attr('height') == 90) {
	                // It's a google ad, causing issues
	            }
	            else {
				    if( $(item).attr('src') !== undefined) {
						if ($(item).attr('src').match(/(https?:)?\/\/www\.youtube\.com/)) {
							//alert("Video");
							var w = $(item).attr('width');
							var h = $(item).attr('height');
							var ar = h / w * 100;
							ar = ar.toFixed(2);
							//Style iframe    
							$(item).css('position', 'absolute');
							$(item).css('top', '0');
							$(item).css('left', '0');
							$(item).css('width', '100%');
							$(item).css('height', '100%');
							$(item).css('max-width', w + 'px');
							$(item).css('max-height', h + 'px');
							$(item).wrap('<div style="max-width:' + w + 'px;margin:0 auto; padding:' + YOUTUBE_VIDEO_MARGIN + 'px;" />');
							$(item).wrap('<div style="position: relative;padding-bottom: ' + ar + '%; height: 0; overflow: hidden;" />');
						}
					}
	            }
	        });
	    });
	</script>

    <!--- YouTube fitting script ends --->
	
	<!-- Screw Disqus... -->
	<script>
	(function($){
    setInterval(() => {
        $.each($('iframe'), (arr,x) => {
            let src = $(x).attr('src');
            if (src && src.match(/(ads-iframe)|(disqusads)/gi)) {
                $(x).remove();
            }
        });
    }, 300);
})(jQuery);
	</script>
	
</body>
</html>