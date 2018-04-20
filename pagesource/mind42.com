<!doctype html>
<html lang="en">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/fb# article: http://ogp.me/ns/article#">
                    <title>Mind42: Free online mind mapping software</title>
        
        <meta charset="utf-8">
        <meta name="author" content="Stefan Schuster">
        <meta name="publisher" content="Stefan Schuster">
        <meta name="keywords" content="mindmap,mind map,mind maps,mindmaps,ideas,brainstorming,organize,thoughts,structure,collaboration,free,fast,simple,online,tool,knowledge,share,sharing,publish">
                    <meta name="description" content="Get an overview about the different kind of mind map created on Mind42. Mind42 is a free online mind mapping software that allows you to collaborate on and publish your mind maps with others.">
                
                    <meta property="og:title" content="Mind42" />
            <meta property="og:type" content="website" />
            <meta property="og:url" content="http://mind42.com" />
            <meta property="og:image" content="http://mind42.com/img/facebook_og.png" />
            <meta property="og:site_name" content="Mind42.com" />
            <meta property="fb:admins" content="100004782692178" />
        
                    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/dojo/1.10.3/dojo/resources/dojo.css" type="text/css"></link>
            <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/dojo/1.10.3/dijit/themes/claro/claro.css" type="text/css"></link>
                <link rel="stylesheet" href="//d31fr1lyrn9652.cloudfront.net/2.3.13/grid.css" type="text/css"></link>
        <link rel="stylesheet" href="//d31fr1lyrn9652.cloudfront.net/2.3.13/homepage_v2.css" type="text/css"></link>
        <link rel="stylesheet" href="//d31fr1lyrn9652.cloudfront.net/2.3.13/hpForm.css" type="text/css"></link>
        <link rel="stylesheet" href="//d31fr1lyrn9652.cloudfront.net/2.3.13/uiForm.css" type="text/css"></link>
        <!--[if lte IE 8]>
            <link rel="stylesheet" href="//d31fr1lyrn9652.cloudfront.net/2.3.13/homepageIE8_v2.css" type="text/css"></link>
        <![endif]-->
        <!--[if lte IE 7]>
            <link rel="stylesheet" href="//d31fr1lyrn9652.cloudfront.net/2.3.13/homepageIE7_v2.css" type="text/css"></link>
        <![endif]-->

                    <script>
                dojoConfig = {
                    staticUrl: "//d31fr1lyrn9652.cloudfront.net/2.3.13/",

                    async: true,
                    dojoBlankHtmlUrl: "/js/dojo/resources/blank.html",
                    locale: "en", //Needs to match <html lang="">, otherwise NLS loading errors: http://bugs.dojotoolkit.org/ticket/15768
                    has: {
                        "mind42-detect-screen": "/data/screen"                    },
                    packages: [
                        {
                            name: "mind42",
                            location: "/js/mind42"
                        }
                    ]
                };
            </script>
            <script src="//ajax.googleapis.com/ajax/libs/dojo/1.10.3/dojo/dojo.js"></script>
            <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52930094-3', 'auto');
  ga('send', 'pageview');
</script>            </head>
    <body class="claro hpForm">
        <!-- Facebook HTML5 scripts -->
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <!-- END Facebook HTML5 scripts -->
        <div id="cookieInfo">
    <div>
        This site uses cookies. By continuing to browse the site you are agreeing to our use of cookies. <a data-href="/privacy" href="javascript:void(0);">Find out more</a>
    </div>
    <div class="close">
        <a href="javascript:void(0);">Close</a>
    </div>
</div>
    <div id="header" class="mindmaps">
    <div class="container_12">
        <div class="grid_3">
            <a href="/" class="logo">
                <div class="icon"></div>
            </a>
        </div>
        <div class="grid_9">
            <ul class="nav">
                <li class="mindmaps">
                    <a href="/mindmaps" class="plain">
                        Mind maps
                    </a>
                </li>
                <li class="guide">
                    <a href="/guide" class="plain">
                        Guide
                    </a>
                </li>
                <li class="blog">
                    <a href="/blog" class="plain">
                        Blog
                    </a>
                </li>
                <li class="forum">
                    <a href="/forum" class="plain">
                        Forum
                    </a>
                </li>
                <li class="button">
                                            <a href="/signin" class="hpButton loud small">
                            Sign in
                        </a>
                                    </li>
            </ul>
        </div>
    </div>
</div>            <div id="ads">
        <div class="container_12">
            <div class="leaderboard">
                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- Mind42 Leaderboard -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-8775667858040468"
                         data-ad-slot="1783980395"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                            </div>
            <div class="skyscraper">
                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- Mind42 Responsive -->
                    <ins class="adsbygoogle responsive_ad"
                         style="display:block"
                         data-ad-client="ca-pub-8775667858040468"
                         data-ad-slot="2714687174"
                         data-ad-format="auto"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                            </div>
        </div>
    </div>
        <div class="content">
            
    <div class="container_12">
        <div class="grid_12">
            <div class="loginNotice signup">
                <div class="bulletPoint free">
                    <div class="icon"></div>
                    <span>FREE</span>
                </div>
                <div class="separator"></div>
                <div class="bulletPoint fast">
                    <div class="icon"></div>
                    <span>FAST</span>
                </div>
                <div class="separator"></div>
                <div class="bulletPoint simple">
                    <div class="icon"></div>
                    <span>SIMPLE</span>
                </div>
                <div class="separator"></div>
                <div class="tagline">
                    <h1>Mind mapping can be: free, fast, simple</h1>
                    <span>Sign up to create and share your own mind maps</span>
                </div>
                <a href="/signup" class="hpButton loud big">Sign up</a>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
<div class="publicmap_header">
    <div class="container_12">
        <div class="grid_6 nav overview">
            <a href="/mindmaps" class="overview">Overview</a>
            <div class="separator"></div>
            <a href="/popular" class="popular">Popular</a>
            <div class="separator"></div>
            <a href="/public" class="all">All</a>
            <div class="separator"></div>
            <a href="javascript:void(0);" class="tags">Tags <div class="icon dropdown"></div></a>
            <ul style="display: none;">
                                    <li>
                        <a href="/tag/in">
                            in                        </a>
                    </li>
                                    <li>
                        <a href="/tag/malware">
                            malware                        </a>
                    </li>
                                    <li>
                        <a href="/tag/virus">
                            virus                        </a>
                    </li>
                                    <li>
                        <a href="/tag/mapa">
                            mapa                        </a>
                    </li>
                                    <li>
                        <a href="/tag/ambato">
                            ambato                        </a>
                    </li>
                                    <li>
                        <a href="/tag/de">
                            de                        </a>
                    </li>
                                    <li>
                        <a href="/tag/mapas">
                            mapas                        </a>
                    </li>
                                    <li>
                        <a href="/tag/mentales">
                            mentales                        </a>
                    </li>
                                    <li>
                        <a href="/tag/laser">
                            laser                        </a>
                    </li>
                                    <li>
                        <a href="/tag/cleaning">
                            cleaning                        </a>
                    </li>
                                    <li>
                        <a href="/tag/english">
                            english                        </a>
                    </li>
                                    <li>
                        <a href="/tag/education">
                            education                        </a>
                    </li>
                                    <li>
                        <a href="/tag/software">
                            software                        </a>
                    </li>
                                    <li>
                        <a href="/tag/services">
                            services                        </a>
                    </li>
                                    <li>
                        <a href="/tag/repair">
                            repair                        </a>
                    </li>
                                    <li>
                        <a href="/tag/mental">
                            mental                        </a>
                    </li>
                                    <li>
                        <a href="/tag/web">
                            web                        </a>
                    </li>
                                    <li>
                        <a href="/tag/informatica">
                            informatica                        </a>
                    </li>
                                    <li>
                        <a href="/tag/conalep">
                            conalep                        </a>
                    </li>
                                    <li>
                        <a href="/tag/mindmap">
                            mindmap                        </a>
                    </li>
                            </ul>
        </div>
        <div class="grid_6 search">
            <form id="publicMapSearch">
                <input type="text" style="width: 250px;" name="search" data-dojo-type="dijit/form/TextBox" data-dojo-props="placeHolder:'Search'">
            </form>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="gallery grained">
  <div class="container_12">
          <div class="grid_12 info_front">
        <h1>Welcome to Mind42</h1>
        <p>
          Mind42 is a free online mind mapping software. <strong>In short:</strong> Mind42 offers you a
          software that runs in your browser to create mind maps - a special form of a structured
          <a href="https://en.wikipedia.org/wiki/Mind_map" target="_blank">diagram</a>
          to visually organize information.
        </p>
        <ul>
          <li>Use it to create todo lists, brainstorm ideas, organize events, you name it...</li>
          <li>Mind42 is completely free (ad supported)</li>
          <li>Created mind maps are private by default</li>
          <li>Optionally share your mind maps with others</li>
        </ul>
        <p>
          What you see below is a selection of different mind maps created by users of this software. All mind
          maps are private by default, but if you choose to you can share them and they will eventually show up
          here.<br>
          So jump in and get to know Mind42 - either by browsing the mind maps below - or
          <a href="/signup">signing up</a> for a free
          account.
        </p>
      </div>
              <div class="container_12 front_ads">
          <div class="leaderboard">
                          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
              <!-- Mind42 Leaderboard -->
              <ins class="adsbygoogle"
                   style="display:inline-block;width:728px;height:90px"
                   data-ad-client="ca-pub-8775667858040468"
                   data-ad-slot="1783980395"></ins>
              <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
                      </div>
        </div>
          
    <div class="grid_12">
      <h1>Popular mind maps</h1>
    </div>
                        <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/d48e3a8e-8e51-4b83-91d2-d54c63742ad5" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=d48e3a8e-8e51-4b83-91d2-d54c63742ad5&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 186137                    <div class="icon comments"></div> 23                    <div class="icon likes"></div> 108                </div>
                <div class="title">
                    <a href="/public/d48e3a8e-8e51-4b83-91d2-d54c63742ad5" class="title">
                        parenting                    </a>
                    by
                    <a href="/user/3f36be1e-ad33-44ad-8a32-a60b40a94b0d" class="creator">
                                                    nigeldodd                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/415045b3-f558-4b6c-be95-ebf4b13a6735" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=415045b3-f558-4b6c-be95-ebf4b13a6735&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 114187                    <div class="icon comments"></div> 9                    <div class="icon likes"></div> 106                </div>
                <div class="title">
                    <a href="/public/415045b3-f558-4b6c-be95-ebf4b13a6735" class="title">
                        Southern Colonies                    </a>
                    by
                    <a href="/user/73f8d2cc-8084-44fc-8800-ae60d924eb00" class="creator">
                                                    ntyrrell                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/33b49c96-cd7c-4ff7-b179-83a907699597" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=33b49c96-cd7c-4ff7-b179-83a907699597&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 26467                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 11                </div>
                <div class="title">
                    <a href="/public/33b49c96-cd7c-4ff7-b179-83a907699597" class="title">
                        Investigation of Flight MH370                    </a>
                    by
                    <a href="/user/52daf23c-9a9d-4e4d-b045-0150443dad23" class="creator">
                                                    Independant                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/5a7b6722-7728-4bf1-abf7-791110d98c46" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=5a7b6722-7728-4bf1-abf7-791110d98c46&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 174113                    <div class="icon comments"></div> 23                    <div class="icon likes"></div> 233                </div>
                <div class="title">
                    <a href="/public/5a7b6722-7728-4bf1-abf7-791110d98c46" class="title">
                        Movie things that never happen in real life                    </a>
                    by
                    <a href="/user/94a51121-4466-420f-b7f4-298512679c86" class="creator">
                                                    SternAmBauch                                            </a>
                </div>
            </div>       
        </div>
                            <div class="clear"></div>
                <div class="clear"></div>
        <div class="container_12 link_more">
      <div class="grid_12">
        <a href="/popular">Show more</a>
      </div>
    </div>

    <div class="grid_12">
      <h1>Recently edited mind maps</h1>
    </div>
                        <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/a1fac66e-32e2-409b-9487-d9df4d1b3a24" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=a1fac66e-32e2-409b-9487-d9df4d1b3a24&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 17                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 0                </div>
                <div class="title">
                    <a href="/public/a1fac66e-32e2-409b-9487-d9df4d1b3a24" class="title">
                        Центральный раздел                    </a>
                    by
                    <a href="/user/be8d1995-5897-4c57-a747-c4ed4410cf4e" class="creator">
                                                    Kateko3452                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/9948e596-9ecb-44e3-9c70-de5efe985fbf" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=9948e596-9ecb-44e3-9c70-de5efe985fbf&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 1                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 0                </div>
                <div class="title">
                    <a href="/public/9948e596-9ecb-44e3-9c70-de5efe985fbf" class="title">
                        presto                    </a>
                    by
                    <a href="/user/82eb4228-43e9-4a59-9421-c4f2092f5e22" class="creator">
                                                    elenasemenyuk5                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/a80eec88-1660-4c4d-8a11-a872c2758cbb" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=a80eec88-1660-4c4d-8a11-a872c2758cbb&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 98                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 1                </div>
                <div class="title">
                    <a href="/public/a80eec88-1660-4c4d-8a11-a872c2758cbb" class="title">
                        Salfetka-Shop / Декупаж                    </a>
                    by
                    <a href="/user/99c6311d-84f7-45d8-abf5-1411434ade40" class="creator">
                                                    AlekseiGlotov                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/30127429-7eb2-4736-a568-069ba82394fc" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=30127429-7eb2-4736-a568-069ba82394fc&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 64                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 0                </div>
                <div class="title">
                    <a href="/public/30127429-7eb2-4736-a568-069ba82394fc" class="title">
                        Векторная графика                    </a>
                    by
                    <a href="/user/a95bc0e5-92eb-4c67-bc0e-539bbeb50da6" class="creator">
                                                    Masha M                                            </a>
                </div>
            </div>       
        </div>
                            <div class="clear"></div>
                <div class="clear"></div>
        <div class="container_12 link_more">
      <div class="grid_12">
        <a href="/public">Show more</a>
      </div>
    </div>

    <div class="grid_12">
      <h1>Random choice</h1>
    </div>
                        <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/66b41f41-e0c4-4ba4-af5d-20ed47851815" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=66b41f41-e0c4-4ba4-af5d-20ed47851815&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 387                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 0                </div>
                <div class="title">
                    <a href="/public/66b41f41-e0c4-4ba4-af5d-20ed47851815" class="title">
                        ოჯახური ძალადობა                    </a>
                    by
                    <a href="/user/9e93517e-09ff-4039-9022-6e366e88e0a2" class="creator">
                                                    ninutsi                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/4b48cf49-8b6e-4026-8baf-c5dc8424c25e" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=4b48cf49-8b6e-4026-8baf-c5dc8424c25e&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 428                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 0                </div>
                <div class="title">
                    <a href="/public/4b48cf49-8b6e-4026-8baf-c5dc8424c25e" class="title">
                        Perifericos                    </a>
                    by
                    <a href="/user/927d4c61-185f-4513-88eb-3d17ac6a70be" class="creator">
                                                    sebasmena2000                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/531a7984-bb24-4e78-a2a4-608098d54874" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=531a7984-bb24-4e78-a2a4-608098d54874&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 368                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 0                </div>
                <div class="title">
                    <a href="/public/531a7984-bb24-4e78-a2a4-608098d54874" class="title">
                        Moral Decline Among Youth                    </a>
                    by
                    <a href="/user/5dc5fb33-bd42-4b9b-96fb-f000f117f872" class="creator">
                                                    MargoRay                                            </a>
                </div>
            </div>       
        </div>
                            <div class="grid_3">
            <div class="mindmap ">
                <a href="/public/c3784ab5-c2e6-447a-9abc-1bd65f18378f" class="thumbnail">
                    <img src="/api/ajax/mindmapThumbnail?mindmapId=c3784ab5-c2e6-447a-9abc-1bd65f18378f&size=gallery">
                    <div class="overlay" style="display: none;">
                        <div class="icon show"></div>
                                            </div>
                                    </a>
                <div class="meta">
                    <div class="icon views"></div> 1014                    <div class="icon comments"></div> 0                    <div class="icon likes"></div> 0                </div>
                <div class="title">
                    <a href="/public/c3784ab5-c2e6-447a-9abc-1bd65f18378f" class="title">
                        Projecte UNIVERS                    </a>
                    by
                    <a href="/user/4f93f932-f9e5-4e56-a6ff-18599c0b1413" class="creator">
                                                    jandre32                                            </a>
                </div>
            </div>       
        </div>
                            <div class="clear"></div>
                <div class="clear"></div>
    
    <div class="clear"></div>
  </div>
</div>
        </div>
        <div id="footer">
    <div class="container_12">
        <div class="grid_8">
            <ul>
                <li>
                    <a href="/about">
                        About
                    </a>
                </li>
                <li>
                    <a href="/developers">
                        Developers
                    </a>
                </li>
                <li>
                    <a href="/sitemap">
                        Sitemap
                    </a>
                </li>
                <li>
                    <a href="/terms">
                        Terms of Use
                    </a>
                </li>
                <li>
                    <a href="/privacy">
                        Privacy &amp; Cookies
                    </a>
                </li>
                <li>
                    <a href="/imprint">
                        Imprint
                    </a>
                </li>
            </ul>
        </div>
        <div class="grid_4 copyright">
            &copy; 2007 - 2018 <a href="http://stefanschuster.at" target="_blank">Stefan Schuster</a>
        </div>
        <div class="grid_12 social">
            <!-- FACEBOOK -->
            <div class="fb-like" data-href="http://www.facebook.com/Mind42" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false"></div>
            <!-- TWITTER -->
            <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://mind42.com" data-text="Check out Mind42 - Free online mind mapping" data-related="mind_42" data-hashtags="mind42">Tweet</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
            <!-- GOOGLE -->
            <div class="g-plusone" data-size="medium" data-href="http://mind42.com"></div>
            <script type="text/javascript">
              (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
              })();
            </script>
        </div>
                    <div class="grid_4 prefix_1 contact">
                <h2>Contact us</h2>
                <p>
                    Send us a message if you've found a bug, have a feature request, question or general feedback for us. Also check our <a href="/forum">forum</a> or contact us directly at <a href="mailto:info@mind42.com">info@mind42.com</a>.
                </p>
                <hr>
                    <a href="http://www.facebook.com/Mind42" target="_blank" class="facebook">
                        <div class="icon"></div>
                        Facebook
                    </a>
                    <a href="https://twitter.com/mind_42" target="_blank" class="twitter">
                        <div class="icon"></div>
                        Twitter
                    </a>
                <hr>
            </div>
            <div class="grid_5 prefix_1 suffix_1 contactForm">
                <form method="post" action="/contact" class="contact">
                    <p class="name">
                        <label for="contactName">name</label>
                        <input id="contactName" type="text" name="name">
                    </p>
                    <p class="message">
                        <label for="contactMessage">message</label>
                        <textarea id="contactMessage" name="text" data-dojo-type="dijit/form/SimpleTextarea"></textarea>
                    </p>
                    <p class="concern">
                        <label for="contactSubject">concern</label>
                        <select id="contactSubject" name="subject" value="" data-dojo-type="dijit/form/Select" style="width: 270px;">
                            <option value="feedback">Feedback</option>
                            <option value="bug">Bug Report</option>
                            <option value="feature">Feature Request</option>
                            <option value="question">Question</option>
                            <option value="email">Login/Invitation email not received</option>
                            <option value="other">Other</option>
                        </select>
                    </p>
                    <p class="email">
                        <label for="contactEmail">your email</label>
                        <input type="text" id="contactEmail" style="width: 270px;" name="email" data-dojo-type="dijit/form/TextBox">
                    </p>
                    <p class="submit">
                        <input type="submit" class="hpButton loud" value="Send">
                    </p>
                </form>
            </div>
                <div class="grid_12 footerspace"></div>
        <div class="clear"></div>
    </div>
</div>        <script>
                            require(["//d31fr1lyrn9652.cloudfront.net/2.3.13/mind42Homepage.js"], function() {
                            require(["mind42/homepage_v2"/*, "dojo/domReady!"*/], function(homepage) {
                    homepage.init();
                    homepage.initGalleryPage();
                });
                            });
                    </script>
    </body>
</html>