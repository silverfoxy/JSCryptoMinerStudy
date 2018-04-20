<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en-gb" xml:lang="en-gb" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="apple-itunes-app" content="app-id=958129004">
  <meta name="google-play-app" content="app-id=com.pagesuite.redshark">
  <meta property="fb:app_id" content="102243136610233"/>  <link rel="manifest" href="/manifest.json">
  <link rel="alternate" type="application/rss+xml" href="https://cdn.redsharknews.com/rss/home.xml" title="RedShark News" />
  <base href="https://www.redsharknews.com" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="frontpage" />
	<meta name="description" content="RedShark is a multiplatform online publication for anyone with an interest in moving image technology and craft." />
	<title>RedShark News - Home</title>
	<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://www.redsharknews.com/component/search/?id=2&amp;Itemid=101&amp;format=opensearch" rel="search" title="Search RedShark News" type="application/opensearchdescription+xml" />
	<link href="https://cdn.redsharknews.com/templates/common/styles.css?v=1500630954" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700" rel="stylesheet" type="text/css" />
	<style type="text/css">

  .gkWrap { width: 1085px!important; }
  html { min-width: 1085px!important; }
  #gkbottombottom1 { width: 100%; }
#gkTab-247 .gkTabContainer0, #gkTab-247 .gkTabContainer1, #gkTab-247 .gkTabContainer2 { height: 355px; }
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"76f977227b32ccdeaf0319571e62d953","system.paths":{"root":"","base":""},"joomla.jtext":{"JGLOBAL_EXPAND_CATEGORIES":"Show more categories","JGLOBAL_COLLAPSE_CATEGORIES":"Show less categories"}}</script>
	<script src="https://cdn.redsharknews.com/templates/common/scripts1.js?v=1506322885" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?4b00338e284f5f83c299cfc521ddf5a9" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
jQuery(function($) {
	$('.categories-list').find('[id^=category-btn-]').each(function(index, btn) {
		var btn = $(btn);
		btn.on('click', function() {
			btn.find('span').toggleClass('icon-plus');
			btn.find('span').toggleClass('icon-minus');
			if (btn.attr('aria-label') === Joomla.JText._('JGLOBAL_EXPAND_CATEGORIES'))
			{
				btn.attr('aria-label', Joomla.JText._('JGLOBAL_COLLAPSE_CATEGORIES'));
			} else {
				btn.attr('aria-label', Joomla.JText._('JGLOBAL_EXPAND_CATEGORIES'));
			}		
		});
	});
});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });JCEMediaBox.init({popup:{width:"",height:"",legacy:0,lightbox:0,shadowbox:0,resize:0,icons:1,overlay:1,overlayopacity:0.8,overlaycolor:"#000000",fadespeed:500,scalespeed:500,hideobjects:0,scrolling:"scroll",close:2,labels:{'close':'Close','next':'Next','previous':'Previous','cancel':'Cancel','numbers':'{$current} of {$total}'},cookie_expiry:"",google_viewer:0},tooltip:{className:"tooltip",opacity:0.8,speed:150,position:"br",offsets:{x: 16, y: 16}},base:"/",imgpath:"plugins/system/jcemediabox/img",theme:"light",themecustom:"",themepath:"plugins/system/jcemediabox/themes",mediafallback:0,mediaselector:"audio,video"});//<![CDATA[
		try {$Gavick;}catch(e){$Gavick = {};};
		$Gavick["gktab-gkTab-247"] = {
			"activator" : "click",
			"animation" : 0,
			"animation_speed" : 600,
			"animation_interval" : 5000,
			"animation_type" : "opacity",
			"animation_function" : Fx.Transitions.linear,
			"active_tab" : 1,
			"cookie_save" : 0
		};
		//]]>
	</script>

  <!--[if lt IE 9]><script src="/media/jui/js/html5.js"></script><![endif]-->
  <!--[if IE 9.0]><link rel="stylesheet" href="/templates/redshark/css/ie9.css" type="text/css" /><![endif]-->
  <!--[if IE 8.0]><link rel="stylesheet" href="/templates/redshark/css/ie8.css" type="text/css" /><![endif]-->
  <!--[if IE 7.0]><link rel="stylesheet" href="/templates/redshark/css/ie7.css" type="text/css" /><![endif]-->
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-35229371-1']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
  <script type="application/ld+json">{"@context":"http://schema.org","@id":"https://www.redsharknews.com/#organization","@type":"Organization","name":"RedShark News","url":"https://www.redsharknews.com/","contactPoint":[{"@type":"ContactPoint","email":"editor@redsharknews.com","telephone":"+44 (0) 20 7183 2255","contactType":"customer service"},{"@type":"ContactPoint","email":"advertising@redsharknews.com","telephone":"+44 (0) 20 7183 2255","contactType":"sales"},{"@type":"ContactPoint","email":"steve.stoltz@redsharknews.com","telephone":"+1-215-901-9495","contactType":"sales","areaServed":["US","CA"]}],"logo":{"@type":"ImageObject","url":"https://www.redsharknews.com/images/logo/logo.amp.png","width":600,"height":60},"sameAs":["https://twitter.com/redsharknews","https://www.facebook.com/RedSharkNews","https://plus.google.com/u/0/+Redsharknews","https://www.youtube.com/channel/UCmfIujPkWCze_WO3KujmVFw"]}</script>
  <script type="application/ld+json">{"@context":"http://schema.org","@id":"https://www.redsharknews.com/#website","@type":"WebSite","name":"RedShark News","url":"https://www.redsharknews.com/","potentialAction":{"@type":"SearchAction","target":"https://www.redsharknews.com/component/search/?searchword={search_term}","query-input":"required name=search_term"}}</script>
  <script type="application/ld+json">{"@context":"http://schema.org","@id":"https://www.redsharknews.com/#webpage","@type":"WebPage","url":"https://www.redsharknews.com/","name":"RedShark News"}</script>
</head>
<body>

<!--[if IE 6]>
<div id="gkInfobar"><a href="http://browsehappy.com">Internet Explorer 6 isn't supported by this website...</a></div>
<![endif]-->

<div id="rsWrapper" class="isJ30">
  <div id="rsBannerStrip">

        <div id="leaderboard" class="clear clearfix">
      
<div style="text-align: center">


    


</div>

    </div>
    
    
  </div>

  <div id="rsTopMenuStrip">
    <div class="gkWrap">

      
    </div>
  </div>

  <div id="rsTopStrip">
    <div class="gkWrap">
      <div id="gkPageTop" class="clearfix">

        <h1 id="gkLogo">
          <a href="/">
            <img src="https://cdn.redsharknews.com/images/logo/RedShark_News.png" alt="RedShark News" />
          </a>
        </h1>

        <div class="fb-like" style="top:30px;right:-60px" data-href="https://www.redsharknews.com" data-layout="button" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>

        <div id="gkButtons" style="padding: 16px 0; float: right; margin: 0">
          
<div style="text-align: center">


    


</div>

        </div>
      </div>
    </div>
  </div>

  <div id="rsTopMenu">
    <div class="gkWrap">
      <div id="gkMainMenu">
        <div class="gk-menu">
          <ul class="nav menu gkmenu level0" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
	<li class="item-101 default current active" itemprop="name"><a href="/" itemprop="url">Home</a></li><li class="item-485" itemprop="name"><a href="/production" itemprop="url">Production</a></li><li class="item-102" itemprop="name"><a href="/post" itemprop="url">Post &amp; VFX</a></li><li class="item-748" itemprop="name"><a href="/vr_and_ar" itemprop="url">VR &amp; AR</a></li><li class="item-268" itemprop="name"><a href="/technology" itemprop="url">Technology</a></li><li class="item-586" itemprop="name"><a href="/audio" itemprop="url">Audio</a></li><li class="item-263" itemprop="name"><a href="/distribution" itemprop="url">Studio &amp; Broadcast</a></li><li class="item-772" itemprop="name"><a href="/ip-video" itemprop="url">IP Video</a></li><li class="item-784" itemprop="name"><a href="/tutorials" itemprop="url">Tutorials</a></li><li class="item-645" itemprop="name"><a href="/most-popular" itemprop="url">Popular</a></li></ul>

        </div>

        
      </div>
    </div>
    <!-- TODO: SubMenu -->
    <div id="gkSubmenu" class="clear">
    </div>
  </div>

  <div id="gkPage" class="gkMain gkWrap">

    
    <div id="gkPageWrap">
      <div id="mainContent" class="clear">
        <div id="system-message-container">
	</div>


        <div id="gkMain">
          <div id="gkMainBlock" class="gkMain">

            
				<div id="gkContent" class="gkMain gkCol gkContentR" style="width:68%">
					<div>

													<div id="gkContentTop" class="gkMain">
								<div class="boxlastOne"><div><div class="content">
<div id="k2ModuleBox294" class="k2ItemsBlock lastOne">

	
	  <ul>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5343-there’s-a-new-and-clever-way-to-set-up-and-control-the-panasonic-eva-1-sponsored" title="Continue reading &quot;There&rsquo;s a new and clever way to set up and control the Panasonic EVA1 [sponsored]&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/9d8f086826d373aae1154c3f7ddb4641_XL.jpg" alt="There&rsquo;s a new and clever way to set up and control the Panasonic EVA1 [sponsored]"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 21 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5343-there’s-a-new-and-clever-way-to-set-up-and-control-the-panasonic-eva-1-sponsored">There’s a new and clever way to set up and control the Panasonic EVA1 [sponsored]</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	Panasonic’s remote control app for the EVA-1 camera works wirelessly and gives full access to the cameras menus and functions.
	      	      <a class="moduleItemReadMore" href="/production/item/5343-there’s-a-new-and-clever-way-to-set-up-and-control-the-panasonic-eva-1-sponsored">
	      	Read more...	      </a>
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><h3 class="header"><span>Recent</span>  Articles</h3><div class="content">
<div id="k2ModuleBox311" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/2954-why-put-a-camera-on-your-shoulder" title="Continue reading &quot;Why put a camera on your shoulder?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/1f9ed10eb56cd40cd992151d37066c7e_S.jpg" alt="Why put a camera on your shoulder?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 21 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/technology/item/2954-why-put-a-camera-on-your-shoulder">Why put a camera on your shoulder?</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	RedShark Replay: The traditional camera form factor as we know it has been shaped by technology that is now obsolescent. Maybe it is time to move on.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5341-this-amazing-music-video-shows-industrial-robots-as-you-ve-never-seen-them-before" title="Continue reading &quot;This amazing music video shows industrial robots as you&#039;ve never seen them before&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/9b6757659b20c58a12992bd83d8b7f5f_S.jpg" alt="This amazing music video shows industrial robots as you&#039;ve never seen them before"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5341-this-amazing-music-video-shows-industrial-robots-as-you-ve-never-seen-them-before">This amazing music video shows industrial robots as you've never seen them before</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	Automatica for the people! See just how much dexterity industrial robots have in this music video by Nigel Stanford.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5328-resolution-we-discuss-pixel-power-with-red-s-graeme-nattress" title="Continue reading &quot;Resolution: We discuss Pixel Power with RED&#039;s Graeme Nattress&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/13a0d99d2e985e9213286c5d57bf0d6d_S.jpg" alt="Resolution: We discuss Pixel Power with RED&#039;s Graeme Nattress"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5328-resolution-we-discuss-pixel-power-with-red-s-graeme-nattress">Resolution: We discuss Pixel Power with RED's Graeme Nattress</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	Continuing our series of interviews with RED's Graeme Nattress, we cover the topic of camera resolution. Prepare to go to camera university! ...
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5285-your-lens-choice-is-as-important-as-an-artists-choice-of-brush" title="Continue reading &quot;Your lens choice is as important as an artists choice of brush&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/6a53a676f3fed105a87ca28ac057bc8b_S.jpg" alt="Your lens choice is as important as an artists choice of brush"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5285-your-lens-choice-is-as-important-as-an-artists-choice-of-brush">Your lens choice is as important as an artists choice of brush</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	Cinematographers will often have a favourite lens or set of lenses that gives them the look they are after. With the demand for vintage lenses, Adam Hamer postulates whether the glass in front of your camera is the cinematography equivilent of a an artists paintbrush.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5339-nominate-your-favourite-products-for-the-nab-redshark-awards" title="Continue reading &quot;Nominate your favourite products for the NAB RedShark Awards&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/12c88f32ddf9401479c033a76f2979b8_S.jpg" alt="Nominate your favourite products for the NAB RedShark Awards"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 19 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5339-nominate-your-favourite-products-for-the-nab-redshark-awards">Nominate your favourite products for the NAB RedShark Awards</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	We're getting close to the biggest show of the year, NAB. Which means it's time to call for nominations for the RedShark Awards.&nbsp; ...
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div>
							</div>
						
						<div id="gkContentMainbody" class="gkMain ">
															<div id="gkInset1" class="gkMain gkCol" style="width:49%">
									<div class="boxInsetArticles"><div><h3 class="header"><span>Editor's</span>  Pick</h3><div class="content">
<div id="k2ModuleBox297" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5297-pxw-z90-is-so-good-it-redefines-palmcorders" title="Continue reading &quot;PXW-Z90 is so good it redefines palmcorders&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/d4536232f3a99a108d3fdf9e17b9779a_M.jpg" alt="PXW-Z90 is so good it redefines palmcorders"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 27 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5297-pxw-z90-is-so-good-it-redefines-palmcorders">PXW-Z90 is so good it redefines palmcorders</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	Review: We take the Sony PXW-Z90 XDCAM for a spin and discover that the little camcorder turns out to be a rather outstanding addition to the lineup.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><div class="content">
<div id="k2ModuleBox310" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/post/item/5291-6-great-things-we-ve-discovered-about-davinci-resolve" title="Continue reading &quot;6 great things we&#039;ve discovered about DaVinci Resolve&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/08c66898c92aae9fec702515eb9dc8e6_XS.jpg" alt="6 great things we&#039;ve discovered about DaVinci Resolve"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 19 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/post/item/5291-6-great-things-we-ve-discovered-about-davinci-resolve">6 great things we've discovered about DaVinci Resolve</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5258-top-end-cinema-cameras-it-s-all-becoming-clearer" title="Continue reading &quot;Top-end cinema cameras: It&#039;s all becoming clearer&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/2fc6536874d03d01910ae07596676bbc_XS.jpg" alt="Top-end cinema cameras: It&#039;s all becoming clearer"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 5 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5258-top-end-cinema-cameras-it-s-all-becoming-clearer">Top-end cinema cameras: It's all becoming clearer</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5254-new-arri-alexa-lf-camera-embraces-4k-at-last" title="Continue reading &quot;New ARRI ALEXA LF camera embraces 4k at last!&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/c5add3f5788e9bfe56bb6dfbdde56303_XS.jpg" alt="New ARRI ALEXA LF camera embraces 4k at last!"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Friday 2 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5254-new-arri-alexa-lf-camera-embraces-4k-at-last">New ARRI ALEXA LF camera embraces 4k at last!</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5247-resolution-vs-sharpness-why-extremely-high-resolutions-matter-video" title="Continue reading &quot;Resolution vs Sharpness: why extremely high resolutions matter [Video]&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/a5bf0f1bb7e7010befdaaab61b4e9504_XS.jpg" alt="Resolution vs Sharpness: why extremely high resolutions matter [Video]"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 30 Jan 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5247-resolution-vs-sharpness-why-extremely-high-resolutions-matter-video">Resolution vs Sharpness: why extremely high resolutions matter [Video]</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><h3 class="header"><span>Post</span>  & VFX</h3><div class="content">
<div id="k2ModuleBox315" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/post/item/5331-red-giant-universe-2-2-a-retrotastic-effects-plugin" title="Continue reading &quot;Red Giant Universe 2.2: a retrotastic effects plugin!&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/67e9d8208a822726e7ffa067f1248299_M.jpg" alt="Red Giant Universe 2.2: a retrotastic effects plugin!"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Thursday 15 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/post/item/5331-red-giant-universe-2-2-a-retrotastic-effects-plugin">Red Giant Universe 2.2: a retrotastic effects plugin!</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	RedShark review: We take a look at Red Giant's comprehensive Universe 2.2 effects plugin, an effects suite that takes retro very seriously.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><div class="content">
<div id="k2ModuleBox316" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/post/item/5217-how-to-build-an-effective-back-up-system" title="Continue reading &quot;How to build an effective back-up system&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/b22d920bef3bf826ae422d8210a2ffe0_XS.jpg" alt="How to build an effective back-up system"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 13 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/post/item/5217-how-to-build-an-effective-back-up-system">How to build an effective back-up system</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/post/item/2152-how-to-edit-part-1-preparation" title="Continue reading &quot;How To Edit. Part 1: Preparation&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/61699bfcfcbad556d23f98ed09140a23_XS.jpg" alt="How To Edit. Part 1: Preparation"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Sunday 11 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/post/item/2152-how-to-edit-part-1-preparation">How To Edit. Part 1: Preparation</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/post/item/5287-3-ways-that-stock-footage-can-transform-your-productions-sponsored" title="Continue reading &quot;3 ways that stock footage can transform your productions [sponsored]&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/0de215b1fd0caea575e1fd7bcdd19bdb_XS.jpg" alt="3 ways that stock footage can transform your productions [sponsored]"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Thursday 1 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/post/item/5287-3-ways-that-stock-footage-can-transform-your-productions-sponsored">3 ways that stock footage can transform your productions [sponsored]</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/post/item/5308-free-sci-fi-vfx-thatll-take-your-videos-to-new-frontiers-sponsored" title="Continue reading &quot;Free sci-fi VFX that&rsquo;ll take your videos to new frontiers [sponsored]&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/199b0074f3988257baea76a94fd001b5_XS.jpg" alt="Free sci-fi VFX that&rsquo;ll take your videos to new frontiers [sponsored]"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 27 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/post/item/5308-free-sci-fi-vfx-thatll-take-your-videos-to-new-frontiers-sponsored">Free sci-fi VFX that’ll take your videos to new frontiers [sponsored]</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><h3 class="header"><span>Business</span> </h3><div class="content">
<div id="k2ModuleBox319" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/business/item/5278-are-red-and-foxconn-teaming-up-to-produce-affordable-8k-cinema-cameras" title="Continue reading &quot;Are RED and Foxconn teaming up to produce affordable 8K cinema cameras?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/f9a869c8f0fa7a6f20bd6dc684595b97_M.jpg" alt="Are RED and Foxconn teaming up to produce affordable 8K cinema cameras?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 13 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/business/item/5278-are-red-and-foxconn-teaming-up-to-produce-affordable-8k-cinema-cameras">Are RED and Foxconn teaming up to produce affordable 8K cinema cameras?</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	This week persistent rumours started going around that RED could be teaming up with Foxconn to produce a new line of affordable 8K cameras. If it is true this could be seismic. But is it merely wishful speculation, or is there any substance to it? ...
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><div class="content">
<div id="k2ModuleBox320" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/business/item/5277-new-distribution-deal-for-atomos-in-north-america-means-better-service-and-support" title="Continue reading &quot;New distribution deal for Atomos in North America means better service and support&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/6ab9560145134d361096797ecc8cc0ef_XS.jpg" alt="New distribution deal for Atomos in North America means better service and support"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 12 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/business/item/5277-new-distribution-deal-for-atomos-in-north-america-means-better-service-and-support">New distribution deal for Atomos in North America means better service and support</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/business/item/5224-hdr10-powers-ahead-with-support-from-panasonic-and-warner-brothers" title="Continue reading &quot;HDR10+ powers ahead with support from Panasonic and Warner Brothers&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/8180045e0a44fc6237ce5ab1bc21ead5_XS.jpg" alt="HDR10+ powers ahead with support from Panasonic and Warner Brothers"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 24 Jan 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/business/item/5224-hdr10-powers-ahead-with-support-from-panasonic-and-warner-brothers">HDR10+ powers ahead with support from Panasonic and Warner Brothers</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/business/item/5172-review-the-storyteller-s-dilemma-by-louis-hernandez-jr" title="Continue reading &quot;Review: The Storyteller&#039;s Dilemma by Louis Hernandez Jr.&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/15d291b7a761617b79df50e8548f6254_XS.jpg" alt="Review: The Storyteller&#039;s Dilemma by Louis Hernandez Jr."/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 23 Jan 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/business/item/5172-review-the-storyteller-s-dilemma-by-louis-hernandez-jr">Review: The Storyteller's Dilemma by Louis Hernandez Jr.</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/business/item/672-is-the-camera-industry-in-meltdown-or-is-the-a-new-age-for-cinematographers-and-can-you-build-a-camera-in-your-shed" title="Continue reading &quot;Is the camera industry in meltdown or is this a new age for cinematographers. And can you build a camera in your shed?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/ac9eaae1d1c1dba787e6549c691345ac_XS.jpg" alt="Is the camera industry in meltdown or is this a new age for cinematographers. And can you build a camera in your shed?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 1 Jan 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/business/item/672-is-the-camera-industry-in-meltdown-or-is-the-a-new-age-for-cinematographers-and-can-you-build-a-camera-in-your-shed">Is the camera industry in meltdown or is this a new age for cinematographers. And can you build a camera in your shed?</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div>
								</div>
							
							
															<div id="gkInset2" class="gkMain gkCol" style="width:49%">
									<div class="boxInsetArticles"><div><h3 class="header"><span>Production</span> </h3><div class="content">
<div id="k2ModuleBox313" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5343-there’s-a-new-and-clever-way-to-set-up-and-control-the-panasonic-eva-1-sponsored" title="Continue reading &quot;There&rsquo;s a new and clever way to set up and control the Panasonic EVA1 [sponsored]&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/9d8f086826d373aae1154c3f7ddb4641_M.jpg" alt="There&rsquo;s a new and clever way to set up and control the Panasonic EVA1 [sponsored]"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 21 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5343-there’s-a-new-and-clever-way-to-set-up-and-control-the-panasonic-eva-1-sponsored">There’s a new and clever way to set up and control the Panasonic EVA1 [sponsored]</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	Panasonic’s remote control app for the EVA-1 camera works wirelessly and gives full access to the cameras menus and functions.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><div class="content">
<div id="k2ModuleBox314" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5341-this-amazing-music-video-shows-industrial-robots-as-you-ve-never-seen-them-before" title="Continue reading &quot;This amazing music video shows industrial robots as you&#039;ve never seen them before&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/9b6757659b20c58a12992bd83d8b7f5f_XS.jpg" alt="This amazing music video shows industrial robots as you&#039;ve never seen them before"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5341-this-amazing-music-video-shows-industrial-robots-as-you-ve-never-seen-them-before">This amazing music video shows industrial robots as you've never seen them before</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5328-resolution-we-discuss-pixel-power-with-red-s-graeme-nattress" title="Continue reading &quot;Resolution: We discuss Pixel Power with RED&#039;s Graeme Nattress&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/13a0d99d2e985e9213286c5d57bf0d6d_XS.jpg" alt="Resolution: We discuss Pixel Power with RED&#039;s Graeme Nattress"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5328-resolution-we-discuss-pixel-power-with-red-s-graeme-nattress">Resolution: We discuss Pixel Power with RED's Graeme Nattress</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5285-your-lens-choice-is-as-important-as-an-artists-choice-of-brush" title="Continue reading &quot;Your lens choice is as important as an artists choice of brush&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/6a53a676f3fed105a87ca28ac057bc8b_XS.jpg" alt="Your lens choice is as important as an artists choice of brush"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5285-your-lens-choice-is-as-important-as-an-artists-choice-of-brush">Your lens choice is as important as an artists choice of brush</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5339-nominate-your-favourite-products-for-the-nab-redshark-awards" title="Continue reading &quot;Nominate your favourite products for the NAB RedShark Awards&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/12c88f32ddf9401479c033a76f2979b8_XS.jpg" alt="Nominate your favourite products for the NAB RedShark Awards"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 19 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/production/item/5339-nominate-your-favourite-products-for-the-nab-redshark-awards">Nominate your favourite products for the NAB RedShark Awards</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><h3 class="header"><span>Technology</span>  & Computing</h3><div class="content">
<div id="k2ModuleBox321" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/2954-why-put-a-camera-on-your-shoulder" title="Continue reading &quot;Why put a camera on your shoulder?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/1f9ed10eb56cd40cd992151d37066c7e_M.jpg" alt="Why put a camera on your shoulder?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 21 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/technology/item/2954-why-put-a-camera-on-your-shoulder">Why put a camera on your shoulder?</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	RedShark Replay: The traditional camera form factor as we know it has been shaped by technology that is now obsolescent. Maybe it is time to move on.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><div class="content">
<div id="k2ModuleBox322" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/5334-how-safe-is-our-history" title="Continue reading &quot;How safe is our history?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/1e8d844d594065c9fcbe0c269ecac61e_XS.jpg" alt="How safe is our history?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 19 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/technology/item/5334-how-safe-is-our-history">How safe is our history?</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/2083-this-may-be-the-most-important-lesson-about-colour-you-ever-see" title="Continue reading &quot;This may be the most important lesson about colour you&#039;ll ever see&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/7d54a05149da1c5921245d4b50b0fea5_XS.jpg" alt="This may be the most important lesson about colour you&#039;ll ever see"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Sunday 18 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/technology/item/2083-this-may-be-the-most-important-lesson-about-colour-you-ever-see">This may be the most important lesson about colour you'll ever see</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/5335-stephen-hawking-s-impossible-life" title="Continue reading &quot;Stephen Hawking&#039;s impossible life&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/0ac054aebafdcdf0fe747571cb5d32ed_XS.jpg" alt="Stephen Hawking&#039;s impossible life"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 14 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/technology/item/5335-stephen-hawking-s-impossible-life">Stephen Hawking's impossible life</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/1393-opinion-will-all-cameras-eventually-have-to-have-global-shutters" title="Continue reading &quot;Opinion: Will all cameras eventually have to have Global Shutters?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/aee1a5aa76ef36d981450ff04a00740a_XS.jpg" alt="Opinion: Will all cameras eventually have to have Global Shutters?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 14 Mar 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/technology/item/1393-opinion-will-all-cameras-eventually-have-to-have-global-shutters">Opinion: Will all cameras eventually have to have Global Shutters?</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><h3 class="header"><span>Studio</span>  & Broadcast</h3><div class="content">
<div id="k2ModuleBox317" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/distribution/item/5228-boxcaster-a-streaming-system-with-simplicity-at-its-core" title="Continue reading &quot;BoxCaster - a streaming system with simplicity at its core&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/bc4904f0467dfd130572792722077ab5_M.jpg" alt="BoxCaster - a streaming system with simplicity at its core"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 14 Feb 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/distribution/item/5228-boxcaster-a-streaming-system-with-simplicity-at-its-core">BoxCaster - a streaming system with simplicity at its core</a>
      
      
      
      
      
      
            <div class="moduleItemIntrotext">
      	Review: Don't let the straightfoward appearance fool you. Phil Rhodes finds beauty in the simplicity of the BoxCaster internet broadcast device from BoxCast.
	            </div>
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div><div class="boxInsetArticles"><div><div class="content">
<div id="k2ModuleBox318" class="k2ItemsBlock InsetArticles">

	
	  <ul>
    
	
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/distribution/item/4363-high-dynamic-range-everything-you-need-to-know" title="Continue reading &quot;HDR: de-confusing the standards&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/a2cfaf532469462a7654112fbd5e0565_XS.jpg" alt="HDR: de-confusing the standards"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Sunday 21 Jan 2018</span>
      

	  
	

            <a class="moduleItemTitle" href="/distribution/item/4363-high-dynamic-range-everything-you-need-to-know">HDR: de-confusing the standards</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/distribution/item/5086-the-enduring-and-mysterious-legacy-of-max-headroom" title="Continue reading &quot;The enduring and mysterious legacy of Max Headroom&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/54da80b3ee183019a4781301439616e2_XS.jpg" alt="The enduring and mysterious legacy of Max Headroom"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Saturday 2 Dec 2017</span>
      

	  
	

            <a class="moduleItemTitle" href="/distribution/item/5086-the-enduring-and-mysterious-legacy-of-max-headroom">The enduring and mysterious legacy of Max Headroom</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/distribution/item/4884-what-is-eurovision-it-certainly-isn-t-what-you-think-it-is" title="Continue reading &quot;What is Eurovision? It certainly isn&#039;t what you think it is&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/fbb7ff43ee0f86672f7c59c0c63c6f83_XS.jpg" alt="What is Eurovision? It certainly isn&#039;t what you think it is"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Monday 20 Nov 2017</span>
      

	  
	

            <a class="moduleItemTitle" href="/distribution/item/4884-what-is-eurovision-it-certainly-isn-t-what-you-think-it-is">What is Eurovision? It certainly isn't what you think it is</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/distribution/item/4995-dunkirk-review" title="Continue reading &quot;Dunkirk: a truly unforgettable cinematic experience&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/e68c78a399df6078939291e450bacfa0_XS.jpg" alt="Dunkirk: a truly unforgettable cinematic experience"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 14 Nov 2017</span>
      

	  
	

            <a class="moduleItemTitle" href="/distribution/item/4995-dunkirk-review">Dunkirk: a truly unforgettable cinematic experience</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
</div></div></div>
								</div>
							
						</div>

						
					</div>
				</div>

	            <div id="gkRight" class="gkMain gkCol" style="width:32%">

                            <div id="gkRightTop" class="gkMain">
                <div class="box searchbox"><div><div class="content"><form action="/" method="post">
	<div class="search searchbox">
		<input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox searchbox" type="text" size="33" value="Search ..."  onblur="if (this.value=='') this.value='Search ...';" onfocus="if (this.value=='Search ...') this.value='';" /><input type="submit" value="GO" class="button searchbox" onclick="this.form.searchword.focus();"/>	<input type="hidden" name="task" value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="9999" />
	</div>
</form>
</div></div></div><div class="boxoff socialbuttons"><div><div class="content">

<div class="customoff socialbuttons"  >
	<a class="socialbutton twitter" href="https://twitter.com/redsharknews" target="_blank"><img src="https://cdn.redsharknews.com/images/blank.gif" alt="blank" width="50" height="50" /></a>
<a class="socialbutton facebook" href="https://www.facebook.com/RedSharkNews" target="_blank"><img src="https://cdn.redsharknews.com/images/blank.gif" alt="blank" width="50" height="50" /></a>
<a class="socialbutton youtube" href="https://www.youtube.com/channel/UCmfIujPkWCze_WO3KujmVFw" target="_blank"><img src="https://cdn.redsharknews.com/images/blank.gif" alt="blank" width="50" height="50" /></a>
<a class="socialbutton instagram" href="https://www.instagram.com/redshark_news/" target="_blank"><img src="https://cdn.redsharknews.com/images/blank.gif" alt="blank" width="50" height="50" /></a>
<a class="socialbutton rss" href="https://cdn.redsharknews.com/rss/home.xml" target="_blank"><img src="https://cdn.redsharknews.com/images/blank.gif" alt="blank" width="50" height="50" /></a>
</div>
</div></div></div><div class="box advertisement"><div><h3 class="header"><span>Advertisement</span> </h3><div class="content">

<div class="custom advertisement"  >
	</div>
</div></div></div><div class="boxoff"><div><div class="content">
<div style="text-align: center">


    


</div>
</div></div></div><div class="boxgettheapp"><div><div class="content">

<div class="customgettheapp"  >
	<div style="width: 316px;">
<div style="margin-left: auto; margin-right: auto; width: 269px;"><img id="GETTHEAPP" src="https://cdn.redsharknews.com/images/custom/get-the-app2.png" alt="RedShark - GET THE APP" name="GETTHEAPP" width="269" height="255" usemap="#GETTHEAPP" border="0" /> <map id="GETTHEAPP" name="GETTHEAPP"> 
<area shape="rect" coords="40,76,233,135" href="itms://itunes.com/apps/RedShark" alt="Apple Store" target="_blank" />
 
<area shape="rect" coords="40,138,233,202" href="https://play.google.com/store/apps/details?id=com.pagesuite.redshark" alt="Google Play Store" target="_blank" />
 
<area shape="rect" coords="0,208,270,248" href="component/redshark/ad/c/847" alt="Teradek" target="_blank" />
 </map></div>
</div></div>
</div></div></div><div class="box tab2"><div><div class="content">
<div class="gkTab" id="gkTab-247">
	<div class="gkTabWrap">
	    	    <ul class="gkTabs top">
	    		    		    	<li class="gkTab-1 active"><span>Popular</span></li>
	    		    		    	<li class="gkTab-2"><span>Latest</span></li>
	    		    		    	<li class="gkTab-3"><span>Tags</span></li>
	    		    </ul>
	    	                
		<div class="gkTabContainer0">
	        <div class="gkTabContainer1">
	            <div class="gkTabContainer2">
	                
<div class="gkTabItem active">
	<div class="gkTabItemSpace">
	
<div id="k2ModuleBox298" class="k2ItemsBlock">

	
	  <ul>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/2083-this-may-be-the-most-important-lesson-about-colour-you-ever-see" title="Continue reading &quot;This may be the most important lesson about colour you&#039;ll ever see&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/7d54a05149da1c5921245d4b50b0fea5_XS.jpg" alt="This may be the most important lesson about colour you&#039;ll ever see"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Sunday 18 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(34219)</span>
	

            <a class="moduleItemTitle" href="/technology/item/2083-this-may-be-the-most-important-lesson-about-colour-you-ever-see">This may be the most important lesson about colour you'll ever see</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/post/item/2152-how-to-edit-part-1-preparation" title="Continue reading &quot;How To Edit. Part 1: Preparation&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/61699bfcfcbad556d23f98ed09140a23_XS.jpg" alt="How To Edit. Part 1: Preparation"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Sunday 11 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(31062)</span>
	

            <a class="moduleItemTitle" href="/post/item/2152-how-to-edit-part-1-preparation">How To Edit. Part 1: Preparation</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/1393-opinion-will-all-cameras-eventually-have-to-have-global-shutters" title="Continue reading &quot;Opinion: Will all cameras eventually have to have Global Shutters?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/aee1a5aa76ef36d981450ff04a00740a_XS.jpg" alt="Opinion: Will all cameras eventually have to have Global Shutters?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 14 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(28104)</span>
	

            <a class="moduleItemTitle" href="/technology/item/1393-opinion-will-all-cameras-eventually-have-to-have-global-shutters">Opinion: Will all cameras eventually have to have Global Shutters?</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/2954-why-put-a-camera-on-your-shoulder" title="Continue reading &quot;Why put a camera on your shoulder?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/1f9ed10eb56cd40cd992151d37066c7e_XS.jpg" alt="Why put a camera on your shoulder?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 21 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(22547)</span>
	

            <a class="moduleItemTitle" href="/technology/item/2954-why-put-a-camera-on-your-shoulder">Why put a camera on your shoulder?</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5330-four-techniques-that-are-certain-to-revolutionise-the-capabilities-of-cameras" title="Continue reading &quot;Four techniques that are certain to revolutionise cameras&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/48bc7fe1221fb6bd4f6b726f7cc69827_XS.jpg" alt="Four techniques that are certain to revolutionise cameras"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 14 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(5284)</span>
	

            <a class="moduleItemTitle" href="/production/item/5330-four-techniques-that-are-certain-to-revolutionise-the-capabilities-of-cameras">Four techniques that are certain to revolutionise cameras</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
	</div>
</div>
<div class="gkTabItem">
	<div class="gkTabItemSpace">
	
<div id="k2ModuleBox299" class="k2ItemsBlock">

	
	  <ul>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5343-there’s-a-new-and-clever-way-to-set-up-and-control-the-panasonic-eva-1-sponsored" title="Continue reading &quot;There&rsquo;s a new and clever way to set up and control the Panasonic EVA1 [sponsored]&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/9d8f086826d373aae1154c3f7ddb4641_XS.jpg" alt="There&rsquo;s a new and clever way to set up and control the Panasonic EVA1 [sponsored]"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 21 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(540)</span>
	

            <a class="moduleItemTitle" href="/production/item/5343-there’s-a-new-and-clever-way-to-set-up-and-control-the-panasonic-eva-1-sponsored">There’s a new and clever way to set up and control the Panasonic EVA1 [sponsored]</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/technology/item/2954-why-put-a-camera-on-your-shoulder" title="Continue reading &quot;Why put a camera on your shoulder?&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/1f9ed10eb56cd40cd992151d37066c7e_XS.jpg" alt="Why put a camera on your shoulder?"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Wednesday 21 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(22547)</span>
	

            <a class="moduleItemTitle" href="/technology/item/2954-why-put-a-camera-on-your-shoulder">Why put a camera on your shoulder?</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5341-this-amazing-music-video-shows-industrial-robots-as-you-ve-never-seen-them-before" title="Continue reading &quot;This amazing music video shows industrial robots as you&#039;ve never seen them before&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/9b6757659b20c58a12992bd83d8b7f5f_XS.jpg" alt="This amazing music video shows industrial robots as you&#039;ve never seen them before"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(1332)</span>
	

            <a class="moduleItemTitle" href="/production/item/5341-this-amazing-music-video-shows-industrial-robots-as-you-ve-never-seen-them-before">This amazing music video shows industrial robots as you've never seen them before</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="odd">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5328-resolution-we-discuss-pixel-power-with-red-s-graeme-nattress" title="Continue reading &quot;Resolution: We discuss Pixel Power with RED&#039;s Graeme Nattress&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/13a0d99d2e985e9213286c5d57bf0d6d_XS.jpg" alt="Resolution: We discuss Pixel Power with RED&#039;s Graeme Nattress"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(2930)</span>
	

            <a class="moduleItemTitle" href="/production/item/5328-resolution-we-discuss-pixel-power-with-red-s-graeme-nattress">Resolution: We discuss Pixel Power with RED's Graeme Nattress</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
    
	
    <li class="even lastItem">

      
      
      
	   
		  	<a class="moduleItemImage" href="/production/item/5285-your-lens-choice-is-as-important-as-an-artists-choice-of-brush" title="Continue reading &quot;Your lens choice is as important as an artists choice of brush&quot;">
		  		<img src="https://cdn.redsharknews.com/media/k2/items/cache/6a53a676f3fed105a87ca28ac057bc8b_XS.jpg" alt="Your lens choice is as important as an artists choice of brush"/>
		  	</a>
	  	  
            <span class="moduleItemDateCreated">Tuesday 20 Mar 2018</span>
      

	  
		 	<span class="sep"> - </span>
		<span class="moduleItemHits">(1919)</span>
	

            <a class="moduleItemTitle" href="/production/item/5285-your-lens-choice-is-as-important-as-an-artists-choice-of-brush">Your lens choice is as important as an artists choice of brush</a>
      
      
      
      
      
      
      

      
      

      

      
      
      
      
      
      
      
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
	<div class="clr"></div>
</div>
	</div>
</div>
<div class="gkTabItem">
	<div class="gkTabItemSpace">
	
<div id="k2ModuleBox160" class="k2TagCloudBlock">
			<a href="/tags/3D" style="font-size:77%" title="46 items tagged with 3D">
		3D	</a>
				<a href="/tags/4K" style="font-size:130%" title="439 items tagged with 4K">
		4K	</a>
				<a href="/tags/8K" style="font-size:80%" title="74 items tagged with 8K">
		8K	</a>
				<a href="/tags/Animation" style="font-size:78%" title="54 items tagged with Animation">
		Animation	</a>
				<a href="/tags/Apple" style="font-size:90%" title="146 items tagged with Apple">
		Apple	</a>
				<a href="/tags/Arri" style="font-size:82%" title="83 items tagged with Arri">
		Arri	</a>
				<a href="/tags/Arri%20Alexa" style="font-size:77%" title="50 items tagged with Arri Alexa">
		Arri Alexa	</a>
				<a href="/tags/Atomos" style="font-size:81%" title="81 items tagged with Atomos">
		Atomos	</a>
				<a href="/tags/Audio" style="font-size:80%" title="67 items tagged with Audio">
		Audio	</a>
				<a href="/tags/BBC" style="font-size:77%" title="47 items tagged with BBC">
		BBC	</a>
				<a href="/tags/Blackmagic" style="font-size:98%" title="203 items tagged with Blackmagic">
		Blackmagic	</a>
				<a href="/tags/Camcorder" style="font-size:79%" title="62 items tagged with Camcorder">
		Camcorder	</a>
				<a href="/tags/camera" style="font-size:77%" title="50 items tagged with camera">
		camera	</a>
				<a href="/tags/Cameras" style="font-size:81%" title="80 items tagged with Cameras">
		Cameras	</a>
				<a href="/tags/Canon" style="font-size:96%" title="185 items tagged with Canon">
		Canon	</a>
				<a href="/tags/CGI" style="font-size:83%" title="92 items tagged with CGI">
		CGI	</a>
				<a href="/tags/Cinematography" style="font-size:80%" title="74 items tagged with Cinematography">
		Cinematography	</a>
				<a href="/tags/Digital%20Bolex" style="font-size:77%" title="49 items tagged with Digital Bolex">
		Digital Bolex	</a>
				<a href="/tags/DJI" style="font-size:78%" title="53 items tagged with DJI">
		DJI	</a>
				<a href="/tags/drones" style="font-size:78%" title="56 items tagged with drones">
		drones	</a>
				<a href="/tags/DSLR" style="font-size:82%" title="83 items tagged with DSLR">
		DSLR	</a>
				<a href="/tags/Editing" style="font-size:80%" title="70 items tagged with Editing">
		Editing	</a>
				<a href="/tags/Film" style="font-size:77%" title="52 items tagged with Film">
		Film	</a>
				<a href="/tags/Firmware%20update" style="font-size:78%" title="57 items tagged with Firmware update">
		Firmware update	</a>
				<a href="/tags/GoPro" style="font-size:80%" title="74 items tagged with GoPro">
		GoPro	</a>
				<a href="/tags/Grading" style="font-size:77%" title="48 items tagged with Grading">
		Grading	</a>
				<a href="/tags/HDR" style="font-size:83%" title="94 items tagged with HDR">
		HDR	</a>
				<a href="/tags/IBC" style="font-size:77%" title="46 items tagged with IBC">
		IBC	</a>
				<a href="/tags/iPhone" style="font-size:77%" title="45 items tagged with iPhone">
		iPhone	</a>
				<a href="/tags/LED" style="font-size:77%" title="47 items tagged with LED">
		LED	</a>
				<a href="/tags/lenses" style="font-size:80%" title="72 items tagged with lenses">
		lenses	</a>
				<a href="/tags/Lightworks" style="font-size:79%" title="63 items tagged with Lightworks">
		Lightworks	</a>
				<a href="/tags/NLE" style="font-size:78%" title="56 items tagged with NLE">
		NLE	</a>
				<a href="/tags/Nvidia" style="font-size:77%" title="50 items tagged with Nvidia">
		Nvidia	</a>
				<a href="/tags/Opinion" style="font-size:81%" title="75 items tagged with Opinion">
		Opinion	</a>
				<a href="/tags/panasonic" style="font-size:90%" title="146 items tagged with panasonic">
		panasonic	</a>
				<a href="/tags/ProRes" style="font-size:77%" title="52 items tagged with ProRes">
		ProRes	</a>
				<a href="/tags/Raw" style="font-size:77%" title="52 items tagged with Raw">
		Raw	</a>
				<a href="/tags/RED" style="font-size:89%" title="133 items tagged with RED">
		RED	</a>
				<a href="/tags/RedShark" style="font-size:77%" title="47 items tagged with RedShark">
		RedShark	</a>
				<a href="/tags/Review" style="font-size:85%" title="104 items tagged with Review">
		Review	</a>
				<a href="/tags/Samsung" style="font-size:78%" title="58 items tagged with Samsung">
		Samsung	</a>
				<a href="/tags/Sensor" style="font-size:77%" title="47 items tagged with Sensor">
		Sensor	</a>
				<a href="/tags/Sony" style="font-size:125%" title="401 items tagged with Sony">
		Sony	</a>
				<a href="/tags/SSD" style="font-size:77%" title="52 items tagged with SSD">
		SSD	</a>
				<a href="/tags/technology" style="font-size:82%" title="83 items tagged with technology">
		technology	</a>
				<a href="/tags/UAVs" style="font-size:76%" title="44 items tagged with UAVs">
		UAVs	</a>
				<a href="/tags/UHD" style="font-size:77%" title="51 items tagged with UHD">
		UHD	</a>
				<a href="/tags/VFX" style="font-size:84%" title="101 items tagged with VFX">
		VFX	</a>
				<a href="/tags/video" style="font-size:78%" title="54 items tagged with video">
		video	</a>
			<div class="clr"></div>
</div>
	</div>
</div>	            </div>
	        </div>
	    </div>
		
			</div>
		
	</div></div></div></div>
              </div>
              
                            <div id="gkRightBottom" class="gkMain">
                <div class="boxoff"><div><div class="content">
<div style="text-align: center">


    


</div>
</div></div></div><div class="boxoff"><div><div class="content">
<div style="text-align: center">


    


</div>
</div></div></div><div class="box newsletter"><div><div class="content">
<div style="padding: 15px 40px 5px 26px; color: #000; font-size: 12px; line-height: 17px; font-weight: bold; margin-top: 50px; display: block;">
    Sign up for the latest News &amp; Views, delivered every week.
</div>
<div style="margin-left: 23px; display: block; height: 100px;">

  <form action="https://www.redsharknews.com/"
  method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate">

    <div>    
      <table>
        <tr>
          <td><span style="font-weight: bold; color: #b90004; line-height: 18px;">Name</span></td>
          <td><input type="text" value="" name="FNAME" class="name" id="mce-FNAME" placeholder="your name" required="required" /></td>
        </tr>
        <tr>
          <td><span style="font-weight: bold; color: #b90004; line-height: 18px;">Email</span></td>
          <td><input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required="required" /></td>
        </tr>
      </table>
    </div>

    <div style="margin-top: 5px; margin-right: 40px; text-align: right; height: 30px;">
      <input type="submit" value="Subscribe" name="mc_subscribe" id="mc-embedded-subscribe" class="button" />
    </div>

    <input type="text" value="" name="authsec" id="x_h_o_n_e_y_p_o_t" style="display: none" />
  </form>
</div>
</div></div></div><div class="box no-background no-padding"><div><h3 class="header"><span>Twitter</span>  Feed</h3><div class="content">
<div style="text-align: right; margin-bottom: 10px;">
<a class="twitter-follow-button" href="https://twitter.com/RedsharkNews"
 data-show-count="true">Follow @RedsharkNews"</a>
</div>

<a class="twitter-timeline" href="https://twitter.com/RedsharkNews"
  data-tweet-limit="5"
  data-chrome="noheader noborders" 
  data-widget-id="349080961545281536">Tweets by @RedsharkNews</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div></div></div><div class="boxoff"><div><div class="content">

<div class="customoff"  >
	<br></div>
</div></div></div>
              </div>
              
            </div>

			          </div>
        </div>

      </div>

            <div id="gkBottom1" class="clear">
        <div class="clearfix">
          <div id="gkbottombottom1" class="gkCol gkColFull">
            <div>
              <div class="boxoff"><div><div class="content">
<div style="text-align: center">


    


</div>
</div></div></div>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>

  <div id="gkFooter" class="gkWrap">
    <div id="gkFooterWrap">
      <div id="gkCopyrights">
        <div id="gkFooterNav">
          <ul class="nav menu" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
	<li class="item-152" itemprop="name"><a href="/about-redshark" itemprop="url">About</a></li><li class="item-153" itemprop="name"><a href="/editorial" itemprop="url">Editorial</a></li><li class="item-154" itemprop="name"><a href="/advertising" itemprop="url">Advertising</a></li><li class="item-155" itemprop="name"><a href="/terms-of-use" itemprop="url">Terms of Use</a></li><li class="item-588" itemprop="name"><a href="/cookies-policy" itemprop="url">Cookies policy</a></li><li class="item-644" itemprop="name"><a href="/sitemap" itemprop="url">Sitemap</a></li><li class="item-698" itemprop="name"><a href="https://cdn.redsharknews.com/rss/home.xml" itemprop="url">RSS</a></li><li class="item-589" itemprop="name"><a href="/contact" itemprop="url">Contact</a></li></ul>

        </div>
		<span>
			RedShark 2018 © All rights reserved.
			<span id="footer_logo"><img src="https://cdn.redsharknews.com/images/blank.gif" alt="" /></span>
		</span>
      </div>
    </div>
  </div>

  <div id="gkfb-root"></div>
  <div id="fb-root"></div>
  <script type="text/javascript">
    (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.async = true;
    js.src = "https://connect.facebook.net/en_GB/sdk.js#xfbml=1#appId=102243136610233&version=v2.9";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>
    <script type="text/javascript">
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window,document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
    try { fbq('init', '1122844734503399'); fbq('track', 'PageView'); }
    catch (e) {console.error(e); }
  </script>
  <noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=1122844734503399&ev=PageView&noscript=1"/>
  </noscript>
  </div>




<div style="text-align: center">


    


</div>


</body>
</html>