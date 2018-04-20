
<!DOCTYPE html>
<html lang="en-gb" dir="ltr"
	  class='com_content view-featured itemid-101 home j36'>

<head>
		<base href="http://www.frontpageafricaonline.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="FrontPageAfricaonline, Liberia, Liberia's newspaper, Ellen Johnson-sirleaf, Rodney Sieh, Liberia elections 2011, NEC, GAC, PUL, Nat Bayjay, FPA, George Weah, Dew Mayson, 13 Block, Edwin Snowe, Harry Greaves, Alex Tyler, Willie Knuckles, LPRC, UP, NDC, NDPL, Winston Tubman, Alexander Cummings, Jungle Jabbah" />
	<meta name="og:title" content="Liberia’s Vice President Gets ‘Restricted Visa’ to Attend Conference in New York " />
	<meta name="og:type" content="article" />
	<meta name="og:image" content="http://www.frontpageafricaonline.com/images/jewel-visa1.jpg" />
	<meta name="og:url" content="http://www.frontpageafricaonline.com/" />
	<meta name="og:site_name" content="FrontPageAfricaonline.com" />
	<meta name="og:description" content="FrontPageAfrica Newspaper - All Things Africa 24/7" />
	<meta name="description" content="FrontPageAfrica Newspaper - All Things Africa 24/7" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>FrontPageAfrica</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/ja_magz_ii/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://www.frontpageafricaonline.com/index.php/component/search/?Itemid=101&amp;format=opensearch" rel="search" title="Search FPA" type="application/opensearchdescription+xml" />
	<link href="/templates/ja_magz_ii/local/css/themes/fpa/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/bdthemes_shortcodes/css/shortcode-ultimate.css" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/bdthemes_shortcodes/css/font-awesome.css" rel="stylesheet" type="text/css" />
	<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_magz_ii/local/css/themes/fpa/legacy-grid.css" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/t3/base-bs3/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_magz_ii/local/css/themes/fpa/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_magz_ii/local/css/themes/fpa/megamenu.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_magz_ii/local/css/themes/fpa/off-canvas.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_magz_ii/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_magz_ii/fonts/ionicons/css/ionicons.min.css" rel="stylesheet" type="text/css" />
	<link href="//fonts.googleapis.com/css?family=PT+Serif:400,700" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_magz_ii/local/css/themes/fpa/layouts/docs.css" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="/plugins/system/bdthemes_shortcodes/js/shortcode-ultimate.js" type="text/javascript"></script>
	<script src="/media/system/js/caption.js" type="text/javascript"></script>
	<script src="/plugins/system/t3/base-bs3/bootstrap/js/bootstrap.js" type="text/javascript"></script>
	<script src="/plugins/system/t3/base-bs3/js/jquery.tap.min.js" type="text/javascript"></script>
	<script src="/plugins/system/t3/base-bs3/js/off-canvas.js" type="text/javascript"></script>
	<script src="/plugins/system/t3/base-bs3/js/script.js" type="text/javascript"></script>
	<script src="/plugins/system/t3/base-bs3/js/menu.js" type="text/javascript"></script>
	<script src="/templates/ja_magz_ii/js/jquery.cookie.js" type="text/javascript"></script>
	<script src="/templates/ja_magz_ii/js/script.js" type="text/javascript"></script>
	<script src="/media/system/js/html5fallback.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
  var JAVideoPlayer = {};
  (function($){
    $(document).ready(function(){
      JAVideoPlayer.playlist = function() {
        $('.ja-video-list').each(function(){
          var container = $(this);

          var btnPlay = container;
          if(container.find('.btn-play').length) {
            btnPlay = container.find('.btn-play');
          }
          btnPlay.click(function(){
            var width = container.outerWidth(true);
            var height = container.outerHeight(true);

            if(container.data('video')) {
              var mainPlayer = $('#ja-main-player');
              if(!mainPlayer.length) {
                video = container.find('.video-wrapper');
                clearContent = true;
              } else {
                video = mainPlayer;
                var width = video.width();
                var height = video.outerHeight();
                var clearContent = false;

                if(container.data('url') && typeof(window.history.pushState) == 'function') {
                  window.history.pushState('string', container.data('title'), container.data('url'));
                }
              }

              if(video.length) {
                $('.ja-video-list').removeClass('video-playing');
                container.addClass('video-playing');
                video.html(container.data('video'));
                video.find('iframe.ja-video, video').removeAttr('width').removeAttr('height');
                video.find('iframe.ja-video, video, .jp-video, .jp-jplayer').css({width: width, height: height});
                video.show();
                if(clearContent) {
                  container.data('video', '');
                }
                if(mainPlayer.length) {
                  setTimeout(function(){
                    $('html, body').animate({
                      scrollTop: mainPlayer.offset().top
                    }, 200);
                  }, 500);
                }
              }
            }
          });
        });
      }

      JAVideoPlayer.playlist();
    });
  })(jQuery);
  
	</script>

	
<!-- META FOR IOS & HANDHELD -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<style type="text/stylesheet">
		@-webkit-viewport   { width: device-width; }
		@-moz-viewport      { width: device-width; }
		@-ms-viewport       { width: device-width; }
		@-o-viewport        { width: device-width; }
		@viewport           { width: device-width; }
	</style>
	<script type="text/javascript">
		//<![CDATA[
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			var msViewportStyle = document.createElement("style");
			msViewportStyle.appendChild(
				document.createTextNode("@-ms-viewport{width:auto!important}")
			);
			document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
		}
		//]]>
	</script>
<meta name="HandheldFriendly" content="true"/>
<meta name="apple-mobile-web-app-capable" content="YES"/>
<!-- //META FOR IOS & HANDHELD -->




<!-- Le HTML5 shim and media query for IE8 support -->
<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script type="text/javascript" src="/plugins/system/t3/base-bs3/js/respond.min.js"></script>
<![endif]-->

<!-- You can add Google Analytics here or use T3 Injection feature -->
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-548fde827970ba6d" async="async"></script>
</head>

<body class="">

<div class="t3-wrapper search-close"> <!-- Need this wrapper for off-canvas menu. Remove if you don't use of-canvas -->

  
<!-- HEADER -->
<header id="t3-header" class="t3-header wrap">
	<div class="container">
		<div class="row">
							
<button class="btn btn-primary off-canvas-toggle " type="button" data-pos="left" data-nav="#t3-off-canvas" data-effect="off-canvas-effect-4">
  <span class="patty"></span>
</button>

<!-- OFF-CANVAS SIDEBAR -->
<div id="t3-off-canvas" class="t3-off-canvas ">
  <div class="t3-off-canvas-body">
    <div class="t3-module module " id="Mod98"><div class="module-inner"><h3 class="module-title "><span>Inside FPA</span></h3><div class="module-ct"><ul class="nav  nav-pills nav-stacked ">
<li class="item-145"><a href="/index.php/contact-us" >Contact Us</a></li></ul>
</div></div></div><div class="t3-module module hidden-lg " id="Mod100"><div class="module-inner"><h3 class="module-title "><span>Main Menu</span></h3><div class="module-ct"><ul class="nav  nav-pills nav-stacked ">
<li class="item-101 current active"><a href="/index.php" >Home</a></li><li class="item-103 deeper dropdown parent"><a class="dropdown-toggle" href="/index.php/news"  data-toggle="dropdown">News<em class="caret"></em></a><ul class="dropdown-menu"><li class="item-159"><a href="/index.php/news/videonews" >Videonews</a></li><li class="item-161"><a href="/index.php/news/people-innovation" >People &amp; Innovation</a></li><li class="item-172"><a href="/index.php/news/cartoon" >Cartoon</a></li></ul></li><li class="item-104"><a href="/index.php/politics" >Politics</a></li><li class="item-177"><a href="/index.php/jabbateh-trial" >Jabbateh Trial</a></li><li class="item-156"><a href="/index.php/health" >Health</a></li><li class="item-102 deeper dropdown parent"><a class="dropdown-toggle" href="/index.php/business"  data-toggle="dropdown">Business<em class="caret"></em></a><ul class="dropdown-menu"><li class="item-178"><a href="/index.php/business/made-in-liberia" >Made in Liberia</a></li></ul></li><li class="item-157"><a href="/index.php/editorial" >Editorial</a></li><li class="item-137"><a href="/index.php/county-news" >County News</a></li><li class="item-141"><a href="/index.php/interview" >Interview</a></li><li class="item-135"><a href="/index.php/sports" >Sports</a></li><li class="item-136 deeper dropdown parent"><a class="dropdown-toggle" href="/index.php/op-ed"  data-toggle="dropdown">Op-Ed<em class="caret"></em></a><ul class="dropdown-menu"><li class="item-162"><a href="/index.php/op-ed/press-release" >Press Release</a></li><li class="item-163"><a href="/index.php/op-ed/letter-from-editor" >Letter From Editor</a></li></ul></li><li class="item-139"><a href="/index.php/diaspora" >Diaspora</a></li><li class="item-160"><a href="/index.php/contact" >Contact</a></li></ul>
</div></div></div>
  </div>
</div>
<!-- //OFF-CANVAS SIDEBAR -->


							
			<!-- LOGO -->
			<div class="col-xs-12 col-md-4 logo">
				<div class="logo-image logo-control">
					<a href="/" title="FrontPageAfrica">
																				<img class="logo-img" src="/images/logofpa/newfpa-logo-2016.png" alt="FrontPageAfrica" />
																																	<img class="logo-img-sm" src="/images/logofpa/small-logo.png" alt="FrontPageAfrica" />
																			<span>FrontPageAfrica</span>
					</a>
					<small class="site-slogan"></small>
				</div>
			</div>
			<!-- //LOGO -->

							<div class="headright">
											<!-- HEAD SEARCH -->
						<div class="head-search ">
							<i class="fa fa-search"></i>
							<div class="search search-full">
	<form action="/index.php" method="post" class="form-inline form-search">
		<label for="mod-search-searchword" class="element-invisible">Search ...</label> <input name="searchword" autocomplete="off" id="mod-search-searchword" maxlength="200"  class="form-control search-query" type="search" size="0" placeholder="Search ..." />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="101" />
	</form>
</div>

						</div>
						<!-- //HEAD SEARCH -->
										
										
									</div>
			
		</div>
	</div>
</header>
<!-- //HEADER -->

  
<!-- MAIN NAVIGATION -->
<nav id="t3-mainnav" class="wrap navbar navbar-default t3-mainnav">
	<div class="container">

		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
		
			
		</div>

		
		<div class="t3-navbar navbar-collapse collapse">
			<div  class="t3-megamenu"  data-responsive="true">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="nav navbar-nav level0">
<li itemprop='name' class="current active" data-id="101" data-level="1">
<a itemprop='url' class="" href="/index.php"   data-target="#">Home </a>

</li>
<li itemprop='name' class="dropdown mega" data-id="103" data-level="1">
<a itemprop='url' class=" dropdown-toggle" href="/index.php/news"   data-target="#" data-toggle="dropdown">News <em class="caret"></em></a>

<div class="nav-child dropdown-menu mega-dropdown-menu"  ><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-12 mega-col-nav" data-width="12"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="159" data-level="2">
<a itemprop='url' class="" href="/index.php/news/videonews"   data-target="#">Videonews </a>

</li>
<li itemprop='name'  data-id="161" data-level="2">
<a itemprop='url' class="" href="/index.php/news/people-innovation"   data-target="#">People &amp; Innovation </a>

</li>
<li itemprop='name'  data-id="172" data-level="2">
<a itemprop='url' class="" href="/index.php/news/cartoon"   data-target="#">Cartoon </a>

</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name'  data-id="104" data-level="1">
<a itemprop='url' class="" href="/index.php/politics"   data-target="#">Politics </a>

</li>
<li itemprop='name'  data-id="177" data-level="1">
<a itemprop='url' class="" href="/index.php/jabbateh-trial"   data-target="#">Jabbateh Trial </a>

</li>
<li itemprop='name'  data-id="156" data-level="1">
<a itemprop='url' class="" href="/index.php/health"   data-target="#">Health </a>

</li>
<li itemprop='name' class="dropdown mega" data-id="102" data-level="1">
<a itemprop='url' class=" dropdown-toggle" href="/index.php/business"   data-target="#" data-toggle="dropdown">Business <em class="caret"></em></a>

<div class="nav-child dropdown-menu mega-dropdown-menu"  ><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-12 mega-col-nav" data-width="12"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="178" data-level="2">
<a itemprop='url' class="" href="/index.php/business/made-in-liberia"   data-target="#">Made in Liberia </a>

</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name'  data-id="157" data-level="1">
<a itemprop='url' class="" href="/index.php/editorial"   data-target="#">Editorial </a>

</li>
<li itemprop='name'  data-id="137" data-level="1">
<a itemprop='url' class="" href="/index.php/county-news"   data-target="#">County News </a>

</li>
<li itemprop='name'  data-id="141" data-level="1">
<a itemprop='url' class="" href="/index.php/interview"   data-target="#">Interview </a>

</li>
<li itemprop='name'  data-id="135" data-level="1">
<a itemprop='url' class="" href="/index.php/sports"   data-target="#">Sports </a>

</li>
<li itemprop='name' class="dropdown mega" data-id="136" data-level="1">
<a itemprop='url' class=" dropdown-toggle" href="/index.php/op-ed"   data-target="#" data-toggle="dropdown">Op-Ed <em class="caret"></em></a>

<div class="nav-child dropdown-menu mega-dropdown-menu"  ><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-12 mega-col-nav" data-width="12"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="162" data-level="2">
<a itemprop='url' class="" href="/index.php/op-ed/press-release"   data-target="#">Press Release </a>

</li>
<li itemprop='name'  data-id="163" data-level="2">
<a itemprop='url' class="" href="/index.php/op-ed/letter-from-editor"   data-target="#">Letter From Editor </a>

</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name'  data-id="139" data-level="1">
<a itemprop='url' class="" href="/index.php/diaspora"   data-target="#">Diaspora </a>

</li>
<li itemprop='name'  data-id="160" data-level="1">
<a itemprop='url' class="" href="/index.php/contact"   data-target="#">Contact </a>

</li>
</ul>
</div>

		</div>

	</div>
</nav>
<!-- //MAIN NAVIGATION -->

<script>
	(function ($){
		var maps = [{"id":"161","class":"cat-purple"},{"id":"104","class":"cat-blue"},{"id":"177","class":"cat-red"},{"id":"102","class":"cat-blue"},{"id":"135","class":"cat-green"},{"id":"136","class":"cat-pink"}];
		$(maps).each (function (){
			$('li[data-id="' + this['id'] + '"]').addClass (this['class']);
		});
	})(jQuery);
</script>
<!-- //MAIN NAVIGATION -->

  
	<!-- Banner Top -->
	<div class="wrap t3-banner t3-banner-top">
		<div class="container">
			<div class="bannergroup">

	<div class="banneritem">
										<div align="right">Advertisement</div> 
<p style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- FPA Leaderboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6703249397327216"
     data-ad-slot="2944713334"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				<div class="clr"></div>
	</div>

</div>

		</div>
	</div>
	<!-- //Banner Top -->

  
  


  

<div id="t3-mainbody" class="container t3-mainbody">
	<div class="row">

		<!-- MAIN CONTENT -->
		<div id="t3-content" class="t3-content col-xs-12">
						<div class="blog-featured" itemscope itemtype="http://schema.org/Blog">

<div class="items-leading clearfix"><div class="row equal-height">
	<div class="col col-sm-12 col-md-8 leading-main">
			<div class="leading leading-0"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/politics/7270-liberia-s-vice-president-gets-restricted-visa-to-attend-conference-in-new-york" itemprop="url">
  	   <img src="/images/jewel-visa1.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/politics" ><span itemprop="genre">Politics</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/politics/7270-liberia-s-vice-president-gets-restricted-visa-to-attend-conference-in-new-york" itemprop="url" title="Liberia’s Vice President Gets ‘Restricted Visa’ to Attend Conference in New York ">
				Liberia’s Vice President Gets ‘Restricted Visa’ to Attend Conference in New York </a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – Despite holding the second most powerful position in Liberia, Madam Jewel Howard-Taylor still faces hitches when applying for visa to travel to the United States of ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  		</div>
			</div>

	<div class="col col-sm-12 col-md-4 leading-sidebar">
				<div class="banner-sidebar">
			<div class="bannergroup">

	<div class="banneritem">
										<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, created 6/5/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6703249397327216"
     data-ad-slot="1420082182"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				<div class="clr"></div>
	</div>

</div>
		</div>
		
													<div class="leading leading-1"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7274-time-to-move-beyond-advocacy-liberia-s-first-lady-admonishes" itemprop="url">
  	   <img src="/images/clar-women-confab.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/news" ><span itemprop="genre">News</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/news/7274-time-to-move-beyond-advocacy-liberia-s-first-lady-admonishes" itemprop="url" title="‘Time to Move Beyond Advocacy’ - Liberia’s First Lady Admonishes">
				‘Time to Move Beyond Advocacy’ - Liberia’s First Lady Admonishes</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			New York – The First Lady of Liberia, Clar Marie Weah says it is time to progress from advocacy for gender equality in Africa to participation and concrete ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  		</div>
									<div class="leading leading-2"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7273-ministry-of-justice-unmil-keen-on-anti-child-trafficking-measures" itemprop="url">
  	   <img src="/images/alben-greaves.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/news" ><span itemprop="genre">News</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/news/7273-ministry-of-justice-unmil-keen-on-anti-child-trafficking-measures" itemprop="url" title="Ministry of Justice, UNMIL Keen on Anti-Child Trafficking Measures">
				Ministry of Justice, UNMIL Keen on Anti-Child Trafficking Measures</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – The Ministry of Justice through its Child Justice Sector says, it is keen on ensuring that anti-child trafficking measures are effective in ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  		</div>
									<div class="leading leading-3"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/politics/7279-president-weah-last-minute-intervention-sways-senate-decision-on-confirmation" itemprop="url">
  	   <img 	src="/images/weah-white.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/politics" ><span itemprop="genre">Politics</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/politics/7279-president-weah-last-minute-intervention-sways-senate-decision-on-confirmation" itemprop="url" title="President Weah Last Minute Intervention Sways Senate Decision on Confirmation">
				President Weah Last Minute Intervention Sways Senate Decision on Confirmation</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – Reports reaching this newspaper have it that the Senate took a last minute decision on late Monday night to confirm two assistant ministers, who had been reportedly denied ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  		</div>
						</div>
</div></div>
	
		
		<div class="items-row cols-3"><div class="equal-height equal-height-child row-0 row">
					<div class="item col column-1 col-sm-4"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7278-house-of-representatives-investigate-arcelor-mittal-bad-labor-practices-allegation" itemprop="url">
  	   <img src="/images/business/mittalsteel-train.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/news" ><span itemprop="genre">News</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/news/7278-house-of-representatives-investigate-arcelor-mittal-bad-labor-practices-allegation" itemprop="url" title="House of Representatives Investigate Arcelor Mittal Bad Labor Practices Allegation">
				House of Representatives Investigate Arcelor Mittal Bad Labor Practices Allegation</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – The Plenary of the House of Representatives has charged the House’s Standing Committees on Lands, Mines and Energy, Health, Investment and Judiciary to fully investigate the operations ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  			</div>
			
			
	
					<div class="item col column-2 col-sm-4"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/politics/7271-pres-weah-contravening-code-of-conduct-micat-misconstrues-asset-declaration-timeline" itemprop="url">
  	   <img src="/images/rl-2018.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/politics" ><span itemprop="genre">Politics</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/politics/7271-pres-weah-contravening-code-of-conduct-micat-misconstrues-asset-declaration-timeline" itemprop="url" title="Pres. Weah Contravening Code of Conduct, MICAT Misconstrues Asset Declaration Timeline  ">
				Pres. Weah Contravening Code of Conduct, MICAT Misconstrues Asset Declaration Timeline  </a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – Recent moves by the Ministry of Information to defend President George Weah’s apparent reluctance to declare his asset have backfired as details in the Code of Conduct and regulations ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  			</div>
			
			
	
					<div class="item col column-3 col-sm-4"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7259-mixed-reaction-over-recast-liberia-pro-poor-national-budget" itemprop="url">
  	   <img 	src="/images/weah-au-30th.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/news" ><span itemprop="genre">News</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/news/7259-mixed-reaction-over-recast-liberia-pro-poor-national-budget" itemprop="url" title="Mixed Reaction Over Recast Liberia ‘Pro-Poor’ National Budget">
				Mixed Reaction Over Recast Liberia ‘Pro-Poor’ National Budget</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – President George Weah’s biggest support base in the 2017 election that brought him power were slum communities and pehn-pehn riders – people from these groups are considered to be ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  			</div>
			
			
		</div></div>
		
	
		
		<div class="items-row cols-3"><div class="equal-height equal-height-child row-1 row">
					<div class="item col column-1 col-sm-4"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7260-liberia-stop-barking-like-german-shepherd-nec-boss-tells-finance-minister" itemprop="url">
  	   <img 	src="/images/samuel-tweah.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/news" ><span itemprop="genre">News</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/news/7260-liberia-stop-barking-like-german-shepherd-nec-boss-tells-finance-minister" itemprop="url" title="Liberia: Stop Barking Like German Shepherd – NEC Boss Tells Finance Minister">
				Liberia: Stop Barking Like German Shepherd – NEC Boss Tells Finance Minister</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – The National Elections Commission (NEC) Chairman, Cllr. Jerome George Korkoya, has described as laughable and troubling statement by the Finance Minister, Mr. Samuel ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  			</div>
			
			
	
					<div class="item col column-2 col-sm-4"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="default">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7263-liberian-senate-denies-several-presidential-appointees-nomination" itemprop="url">
  	   <img src="/images/lib-senate.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/news" ><span itemprop="genre">News</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/news/7263-liberian-senate-denies-several-presidential-appointees-nomination" itemprop="url" title="Liberian Senate Denies Several Presidential Appointees Nomination">
				Liberian Senate Denies Several Presidential Appointees Nomination</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			Monrovia – Reliable pieces of information reaching this paper say the Senate has denied several assistant ministers nominated by President George Manneh ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  			</div>
			
			
	
					<div class="item col column-3 col-sm-4"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			
  
	<!-- Article -->
	<article class="dark">
    
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/editorial/7264-a-bit-too-early-for-writings-to-be-on-the-wall-mr-president" itemprop="url">
  	   <img src="/images/weah-blue-shirt.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>

    <div class="item-content">

    <!-- Aside -->
        <aside class="article-aside clearfix">
            	<dl class="article-info  muted">

		
			<dt class="article-info-term">
													Details							</dt>

			
			
										<dd class="category-name hasTooltip" title="Category: ">
				<i class="fa fa-folder-open"></i>
									<a href="/index.php/editorial" ><span itemprop="genre">Editorial</span></a>							</dd>			
					
			</dl>
            
	  	  
          </aside>  
        <!-- //Aside -->

          
<header class="article-header clearfix">
	<h2 class="article-title" itemprop="headline">
					<a href="/index.php/editorial/7264-a-bit-too-early-for-writings-to-be-on-the-wall-mr-president" itemprop="url" title="Liberia: A Bit Too Early For Writings To Be On The Wall, President Weah">
				Liberia: A Bit Too Early For Writings To Be On The Wall, President Weah</a>
			</h2>

			</header>
    
		<section class="article-intro clearfix" itemprop="articleBody">

				
			LIKE A CHICKEN WITHOUT A HEAD, the new government of President George Manneh Weah continues to run amok while encountering one misstep after ...		</section>

    <!-- footer -->
        <!-- //footer -->

		    </div>
	</article>
	<!-- //Article -->

  			</div>
			
			
		</div></div>
		
	

	<nav class="pagination-wrap clearfix">

					<div class="counter">
				Page 1 of 2			</div>
						<ul class="pagination"><li class="disabled"><a>Start</a></li><li class="disabled"><a>Prev</a></li><li class="active"><a>1</a></li><li><a title="2" href="/index.php?limit=10&amp;start=10">2</a></li><li><a title="Next" href="/index.php?limit=10&amp;start=10">Next</a></li><li><a title="End" href="/index.php?limit=10&amp;start=10">End</a></li></ul>	</nav>

</div>

		</div>
		<!-- //MAIN CONTENT -->

	</div>
</div> 



  <div id="t3-section" class="t3-section-wrap wrap">
  <div class="container">
			<div class="t3-module module " id="Mod94"><div class="module-inner"><div class="module-ct"><div class="bannergroup">

	<div class="banneritem">
																																																															<a
							href="/index.php/component/banners/click/4" target="_blank"
							title="Orange Mobile">
							<img
								src="http://www.frontpageafricaonline.com/images/ads/orange118.jpg"
								alt="Orange: I want to be connected without limits"
																							/>
						</a>
																<div class="clr"></div>
	</div>

</div>
</div></div></div><div class="t3-module module " id="Mod92"><div class="module-inner"><div class="module-ct"><div class="video-list ">
    <a class="btn btn-more" href="/index.php?Itemid=134" title="More">More Videos</a>
    <div class="row">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<div class="player-wrap col-md-9" itemprop="video" itemscope itemtype="http://schema.org/VideoObject">
			<div id="ja-main-player" class="embed-responsive embed-responsive-16by9" itemprop="video">
				<div id="videoplayer">
					<img class="ja-video embed-responsive-item" width="640" height="360" src="/images/weah-speaks-inagural-speeech2.jpg" /><a onclick="javideoPlay();"  title="Play" id="ja-btn-play" class="btn btn-border btn-border-inverse btn-rounded"><span class="sr-only">Watch the video</span><i class="fa fa-play"></i> </a><span class="video-mask"></span>		<script type="text/javascript">
			var tag = document.createElement('script');

			tag.src = "https://www.youtube.com/iframe_api";
			var firstScriptTag = document.getElementsByTagName('script')[0];
			firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
			var player;
			function onYouTubeIframeAPIReady() {

			}
			function onPlayerReady(event) {
				event.target.playVideo();
				if (document.getElementById('ja-btn-play') != null) {
					document.getElementById('ja-btn-play').style.display='none';
				}
			}

			var done = false;
			function onPlayerStateChange(event) {}
			function stopVideo() {}

			function javideoPlay() {
				player = new YT.Player('videoplayer', {
				  height: '390',
				  width: '640',
				  videoId: 'hR3vRtcy1bU',
				  events: {
					'onReady': onPlayerReady,
					'onStateChange': onPlayerStateChange
				  }
				});
			}
		</script>
		
				</div>
			</div>

			<script type="text/javascript">

				(function($){
					$(document).ready(function(){
						$('#ja-main-player').find('iframe.ja-video, video, .jp-video, .jp-jplayer').each(function(){
							var container = $('#ja-main-player');
							var width = container.outerWidth(true);
							var height = container.outerHeight(true);

							$(this).removeAttr('width').removeAttr('height');
							$(this).css({width: width, height: height});
						});
					});
				})(jQuery);
			</script>
		</div>
			<div class="videos-featured-list col-md-3">
		<ul>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/6743-liberia-s-president-george-manneh-weah-historic-inauguration"
     data-title="Liberia's President George Manneh Weah Historic Inauguration"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/hR3vRtcy1bU?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img 	src="/images/weah-speaks-inagural-speeech2.jpg" alt="Liberia's President George Manneh Weah Historic Inauguration" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia's President George Manneh Weah Historic Inauguration</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/6213-liberia-s-elections-commission-throws-out-electoral-fraud-claims"
     data-title="Liberia's Elections Commission Throws Out Electoral Fraud Claims"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/zlyprQATYv0?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img 	src="/images/vsherman-media.jpg" alt="Liberia's Elections Commission Throws Out Electoral Fraud Claims" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia's Elections Commission Throws Out Electoral Fraud Claims</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																								<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/6157-elections-hearing-officer-dismisses-allegations-of-electoral-fraud"
     data-title="Elections Hearing Officer Dismisses Allegations of Electoral Fraud"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/zeg1L2IzHQE?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/cllr-ville.jpg" alt="Elections Hearing Officer Dismisses Allegations of Electoral Fraud" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Elections Hearing Officer Dismisses Allegations of Electoral Fraud</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>
										<h2 class="article-title">Traditional Leaders in Liberia Vow to Intervene in Election Deadlock</h2>
			
			
			
			
			
			
					</li>
																																																																										<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/6029-ellen-calls-for-strengthening-democracy-through-maturity"
     data-title="Ellen Calls For Strengthening Democracy Through Maturity"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/3C8Wbb-_xW4?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/2017campaign/ejs-on-demo.jpg" alt="Ellen Calls For Strengthening Democracy Through Maturity" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Ellen Calls For Strengthening Democracy Through Maturity</h2>
			
			
			
			
			
			
					</li>
																																																																										<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/6011-boakai-cummings-urey-brumskine-poised-on-overturning-election-results"
     data-title="Boakai, Cummings, Urey, Brumskine Poised on Overturning Election Results"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/rhcg1b3-2Rk?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img 	src="http://frontpageafricaonline.com/images/urey-cummings-vp-cwb.jpg" alt="Boakai, Cummings, Urey, Brumskine Poised on Overturning Election Results" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Boakai, Cummings, Urey, Brumskine Poised on Overturning Election Results</h2>
			
			
			
			
			
			
					</li>
																																																																										<li>
										<h2 class="article-title">Supreme Court of Liberia Issues Writ of Prohibition Nov 7 Runoff</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																											<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5976-supreme-court-delays-ruling-in-writ-of-prohibition-petition-on-nov-7-runoff-election"
     data-title="Supreme Court Delays Ruling in Writ of Prohibition Petition on Nov. 7 Runoff Election"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/pyFq4sFHVjA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/toj900.jpg" alt="Supreme Court Delays Ruling in Writ of Prohibition Petition on Nov. 7 Runoff Election" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Supreme Court Delays Ruling in Writ of Prohibition Petition on Nov. 7 Runoff Election</h2>
			
			
			
			
			
			
					</li>
																																																																										<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5961-liberia-s-election-impasse-ellen-wants-electoral-concerns-addressed"
     data-title="Liberia's Election Impasse: Ellen Wants Electoral Concerns Addressed"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/b5UXit7E7a0?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/ejs-concerns.jpg" alt="Liberia's Election Impasse: Ellen Wants Electoral Concerns Addressed" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia's Election Impasse: Ellen Wants Electoral Concerns Addressed</h2>
			
			
			
			
			
			
					</li>
																																																																																																																		<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5934-pres-sirleaf-condemns-own-party-expresses-confidence-in-nec-ability-to-conduct-credible-elections"
     data-title="Pres. Sirleaf Condemns Own Party; Expresses Confidence in NEC Ability to Conduct Credible Elections"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/d7qmHCZyX3E?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/2017campaign/piah-rebuttal.jpg" alt="Pres. Sirleaf Condemns Own Party; Expresses Confidence in NEC Ability to Conduct Credible Elections" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Pres. Sirleaf Condemns Own Party; Expresses Confidence in NEC Ability to Conduct Credible Elections</h2>
			
			
			
			
			
			
					</li>
																																																																																																			<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5910-direct-interference-by-liberian-president-up-calls-for-nec-dissolution"
     data-title=" ‘Direct Interference' by Liberian President, UP Calls For NEC Dissolution"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/NhrzQ0QniJE?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/2017campaign/paye-new-conference.jpg" alt=" ‘Direct Interference' by Liberian President, UP Calls For NEC Dissolution" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title"> ‘Direct Interference' by Liberian President, UP Calls For NEC Dissolution</h2>
			
			
			
			
			
			
					</li>
																																							<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5908-triumphant-arrival-weah-trumpets-reconciliation-descends-on-nimba-with-pyj"
     data-title="Triumphant Arrival: Weah Trumpets Reconciliation, Descends on Nimba With PYJ"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/szISgFpXArI?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/weah-pyj-nimba-arrival.jpg" alt="Triumphant Arrival: Weah Trumpets Reconciliation, Descends on Nimba With PYJ" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Triumphant Arrival: Weah Trumpets Reconciliation, Descends on Nimba With PYJ</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5617-liberian-president-sirleaf-at-u-s-capitol"
     data-title="Liberian President Sirleaf at U. S. Capitol"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/-ApJwoy3JfU?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/2017campaign/ellen-us-senate-2017.jpg" alt="Liberian President Sirleaf at U. S. Capitol" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberian President Sirleaf at U. S. Capitol</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																															<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/5544-africa-s-first-female-president-stepping-down"
     data-title="Africa's First Female President Stepping Down"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/hSk8gQ9ej3s?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/ejs-cnn.jpg" alt="Africa's First Female President Stepping Down" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Africa's First Female President Stepping Down</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5282-varney-sherman-speaks-unity-party-can-win-without-ellen-support"
     data-title="Varney Sherman Speaks: Unity Party Can Win Without Ellen Support"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/j7_MEfNzNAU?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/2017campaign/vsherman2.jpg" alt="Varney Sherman Speaks: Unity Party Can Win Without Ellen Support" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Varney Sherman Speaks: Unity Party Can Win Without Ellen Support</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5281-cdc-dispels-rumors-senator-taylor-isn-t-being-replaced-as-vp-candidate"
     data-title="CDC Dispels Rumors: Senator Taylor Isn’t Being Replaced As VP Candidate"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/U0UrOULwFJs?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news3/weah-jewel2.jpg" alt="CDC Dispels Rumors: Senator Taylor Isn’t Being Replaced As VP Candidate" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">CDC Dispels Rumors: Senator Taylor Isn’t Being Replaced As VP Candidate</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5186-george-weah-officially-launches-cdc-cdc-campaign"
     data-title="George Weah Officially Launches CDC CDC Campaign"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/f56-0cxKcW0?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/2017campaign/weah-launch-cdc-2017.jpg" alt="George Weah Officially Launches CDC CDC Campaign" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">George Weah Officially Launches CDC CDC Campaign</h2>
			
			
			
			
			
			
					</li>
																																																																																														<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5168-liberia-expresses-solidarity-with-sierra-leone-after-mudslide-tragedy"
     data-title="Liberia Expresses Solidarity With Sierra Leone After Mudslide Tragedy"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/rTNdiMZr8mM?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news4/sl-mudslide.jpg" alt="Liberia Expresses Solidarity With Sierra Leone After Mudslide Tragedy" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia Expresses Solidarity With Sierra Leone After Mudslide Tragedy</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/5042-alex-cummings-launches-campaign-in-hometown"
     data-title="Alex Cummings Launches Campaign in Hometown"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/Wn_gOuZEZYE?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/2017campaign/anc-acummings.jpg" alt="Alex Cummings Launches Campaign in Hometown" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Alex Cummings Launches Campaign in Hometown</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4925-170th-independence-anniversary-commemoration-highlights"
     data-title="170th Independence Anniversary Commemoration Highlights"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/JLpYpBUInbU?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/lbr-flag.jpg" alt="170th Independence Anniversary Commemoration Highlights" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">170th Independence Anniversary Commemoration Highlights</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																					<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4864-supreme-court-of-liberia-rules-on-harrison-karnwea"
     data-title="Supreme Court of Liberia Rules on Harrison Karnwea"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/4fhqVDwVBy4?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news4/karnwea-toj.jpg" alt="Supreme Court of Liberia Rules on Harrison Karnwea" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Supreme Court of Liberia Rules on Harrison Karnwea</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																															<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4827-interview-with-up-vice-presidential-candidate-speaker-nuquay"
     data-title="Interview With UP Vice Presidential Candidate Speaker Nuquay"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/Dl6bKgO1Ayg?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/interview/enuquay33.jpg" alt="Interview With UP Vice Presidential Candidate Speaker Nuquay" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Interview With UP Vice Presidential Candidate Speaker Nuquay</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4826-interview-with-national-defense-minister-brownie-j-samukai"
     data-title="Interview With National Defense Minister Brownie J. Samukai"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/IaeccJeZXPo?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/interview/bjsamukai.jpg" alt="Interview With National Defense Minister Brownie J. Samukai" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Interview With National Defense Minister Brownie J. Samukai</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																								<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4738-vice-president-boakai-announces-his-running-mate"
     data-title="Vice President Boakai Announces His Running Mate"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/x_JOoONi2Ow?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/boakai-nuquay1.jpg" alt="Vice President Boakai Announces His Running Mate" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Vice President Boakai Announces His Running Mate</h2>
			
			
			
			
			
			
					</li>
																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4730-senator-jewel-howard-taylor-speaks-of-her-vice-presidential-candidacy"
     data-title="Senator Jewel Howard-Taylor Speaks of Her Vice Presidential Candidacy"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/tQHWH80PYD8?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/jewel-yellow.jpg" alt="Senator Jewel Howard-Taylor Speaks of Her Vice Presidential Candidacy" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Senator Jewel Howard-Taylor Speaks of Her Vice Presidential Candidacy</h2>
			
			
			
			
			
			
					</li>
																																																																																									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4711-presidential-candidates-benoni-urey-and-vice-president-boakai-battle-in-nimba-county"
     data-title="Presidential candidates Benoni Urey and Vice President Boakai battle in Nimba County"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/iS7BVqS58Q4?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/urey-duopo.jpg" alt="Presidential candidates Benoni Urey and Vice President Boakai battle in Nimba County" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Presidential candidates Benoni Urey and Vice President Boakai battle in Nimba County</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4619-eu-ambassador-to-liberia-systematic-weakness-in-liberia-s-healthcare-system"
     data-title="EU Ambassador to Liberia: Systematic Weakness in Liberia’s Healthcare System"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/dkLYVvIXU18?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/interview/amb-intelmann.jpg" alt="EU Ambassador to Liberia: Systematic Weakness in Liberia’s Healthcare System" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">EU Ambassador to Liberia: Systematic Weakness in Liberia’s Healthcare System</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																						<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/4579-edward-forh-reassures-supporters-in-new-kru-town"
     data-title="Edward Forh Reassures Supporters in New Kru Town "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/B-zeoYSUHf4?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news3/rep-forh-ed.jpg" alt="Edward Forh Reassures Supporters in New Kru Town " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Edward Forh Reassures Supporters in New Kru Town </h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/4578-miracle-healing-for-mentally-ill-man"
     data-title="Miracle Healing For Mentally-Ill Man"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/qjao-MXIN0Q?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/insanity-to-sanity.jpg" alt="Miracle Healing For Mentally-Ill Man" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Miracle Healing For Mentally-Ill Man</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																												<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/4518-liberian-market-women-not-united-for-upcoming-elections"
     data-title="Liberian Market Women Not United For Upcoming Elections"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/scddVEwFPlg?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/ma-juah-market.jpg" alt="Liberian Market Women Not United For Upcoming Elections" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberian Market Women Not United For Upcoming Elections</h2>
			
			
			
			
			
			
					</li>
																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4503-liberian-police-spokesperson-on-investigation-into-rep-waylee-rape-allegations"
     data-title="Liberian Police Spokesperson on Investigation into Rep. Waylee Rape Allegations"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/SlnziUTqjWc?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/collins-lnp.jpg" alt="Liberian Police Spokesperson on Investigation into Rep. Waylee Rape Allegations" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberian Police Spokesperson on Investigation into Rep. Waylee Rape Allegations</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																						<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/4485-vice-president-boakai-holds-campaign-rally-in-buchanan"
     data-title="Vice President Boakai Holds Campaign Rally in Buchanan"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/UZq86YSuL48?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news3/vp-bassa-rally.jpg" alt="Vice President Boakai Holds Campaign Rally in Buchanan" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Vice President Boakai Holds Campaign Rally in Buchanan</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																										<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/4422-liberia-senator-prince-y-johnson-investigation"
     data-title="Liberia - Senator Prince Y. Johnson Investigation"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//player.vimeo.com/video/221205417?autoplay=true&quot; frameborder=&quot;0&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/pyj-grayed.jpg" alt="Liberia - Senator Prince Y. Johnson Investigation" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia - Senator Prince Y. Johnson Investigation</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/3257-return-to-npfl-npp-base-taylor-summons-supporters"
     data-title="Return to NPFL, NPP Base, Taylor Summons Supporters "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/CbGESe89Y4o?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/rebel-taylor.jpg" alt="Return to NPFL, NPP Base, Taylor Summons Supporters " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Return to NPFL, NPP Base, Taylor Summons Supporters </h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/3256-monrovia-shuts-down-mass-protest-over-economy"
     data-title="Monrovia Shuts Down - Mass Protest Over Economy"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/JE3VKNYiprI?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/waterside.jpg" alt="Monrovia Shuts Down - Mass Protest Over Economy" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Monrovia Shuts Down - Mass Protest Over Economy</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/3214-alex-cummings-170-years-a-long-time-for-liberia-to-keep-getting-it-wrong"
     data-title="Alex Cummings: '170 Years – A Long Time For Liberia to Keep Getting it Wrong' "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/_k69wSdg23w?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/anc-cummings-speech.jpg" alt="Alex Cummings: '170 Years – A Long Time For Liberia to Keep Getting it Wrong' " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Alex Cummings: '170 Years – A Long Time For Liberia to Keep Getting it Wrong' </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																											<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/3135-george-weah-cdc-seal-2017-ticket-with-jewel-howard-taylor"
     data-title="George Weah, CDC Seal 2017 Ticket With Jewel Howard-Taylor"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/Z3YtqexMabk?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/cdc-video2017.jpg" alt="George Weah, CDC Seal 2017 Ticket With Jewel Howard-Taylor" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">George Weah, CDC Seal 2017 Ticket With Jewel Howard-Taylor</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																	<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/3066-liberia-reacts-to-jammeh-leak-of-private-conversation-with-ellen"
     data-title="Liberia Reacts to Jammeh Leak of Private Conversation With Ellen"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/m0gnOrbIEfc?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/ejs-jammeh.jpg" alt="Liberia Reacts to Jammeh Leak of Private Conversation With Ellen" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia Reacts to Jammeh Leak of Private Conversation With Ellen</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/3065-yahya-jammeh-demands-ecowas-to-put-restraint-on-upcoming-inauguration"
     data-title="Yahya Jammeh Demands ECOWAS to Put Restraint on Upcoming Inauguration"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/lNbv28ZWrEg?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/yahyjammeh.jpg" alt="Yahya Jammeh Demands ECOWAS to Put Restraint on Upcoming Inauguration" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Yahya Jammeh Demands ECOWAS to Put Restraint on Upcoming Inauguration</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/2722-liberia-medical-oxygen-plant-to-be-erected-soon"
     data-title="Liberia: Medical Oxygen Plant To Be Erected Soon "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/OFOOgt8G_Yc?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/internet/med-oxy.jpg" alt="Liberia: Medical Oxygen Plant To Be Erected Soon " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia: Medical Oxygen Plant To Be Erected Soon </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																					<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/2673-tedx-monrovia-resounds-liberia-s-resilience"
     data-title="TEDx Monrovia Resounds Liberia's Resilience "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/rGaP7CL6Ong?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/tedx-m.jpg" alt="TEDx Monrovia Resounds Liberia's Resilience " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">TEDx Monrovia Resounds Liberia's Resilience </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/2347-lack-of-energy-in-africa-stalling-development-akon"
     data-title="'Lack of Energy in Africa Stalling Development' - Akon"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/7M0otEAhQ6Q?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/ejs-akon.jpg" alt="'Lack of Energy in Africa Stalling Development' - Akon" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">'Lack of Energy in Africa Stalling Development' - Akon</h2>
			
			
			
			
			
			
					</li>
																																																	<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/2311-workers-unions-in-liberia-demand-leaders-reinstatement"
     data-title="Workers Unions in Liberia Demand Leaders Reinstatement"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/uFBIcygG4mQ?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/union-demo.jpg" alt="Workers Unions in Liberia Demand Leaders Reinstatement" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Workers Unions in Liberia Demand Leaders Reinstatement</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/2076-liberian-teachers-strike-for-education-minister-to-resign"
     data-title="Liberian Teachers Strike For Education Minister to Resign"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/UguG15PNyG8?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/teachers-demo.jpg" alt="Liberian Teachers Strike For Education Minister to Resign" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberian Teachers Strike For Education Minister to Resign</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/2090-liberia-national-excellence-awards-2016-launched"
     data-title="Liberia National Excellence Awards 2016 Launched "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/pp0APRrf_Rs?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/nea.jpg" alt="Liberia National Excellence Awards 2016 Launched " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia National Excellence Awards 2016 Launched </h2>
			
			
			
			
			
			
					</li>
																																																																																				<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/2062-flood-affects-thousands-in-matadi-and-red-hill-field-communities"
     data-title="Flood Affects Thousands  in Matadi and Red Hill Field Communities "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/-n7HMiANzdM?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/flood-matadi.jpg" alt="Flood Affects Thousands  in Matadi and Red Hill Field Communities " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Flood Affects Thousands  in Matadi and Red Hill Field Communities </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																											<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/1985-fire-destroys-era-supermarket-fire-service-to-rescue"
     data-title="Fire Destroys ERA Supermarket-Fire Service to Rescue"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/PIZaePKC34g?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/era-fire.jpg" alt="Fire Destroys ERA Supermarket-Fire Service to Rescue" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Fire Destroys ERA Supermarket-Fire Service to Rescue</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																															<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/1912-west-point-sea-erosion-leaves-over-6000-squatters-homeless"
     data-title="West Point Sea Erosion Leaves Over 6000 Squatters Homeless "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/0zS2XVfVu90?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/internet/westpoint-erosionsep16.jpg" alt="West Point Sea Erosion Leaves Over 6000 Squatters Homeless " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">West Point Sea Erosion Leaves Over 6000 Squatters Homeless </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																													<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/1877-speaker-recuses-himself-from-proceedings-amid-bribery-probe"
     data-title="Speaker Recuses Himself From Proceedings Amid Bribery Probe "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/EvyReajnrUc?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/tyler-recuse.jpg" alt="Speaker Recuses Himself From Proceedings Amid Bribery Probe " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Speaker Recuses Himself From Proceedings Amid Bribery Probe </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/1762-liberian-president-recognizes-deputy-speaker-barchue"
     data-title="Liberian President Recognizes Deputy Speaker Barchue"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/CPY-HPS9-xo?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/ejs-tough-times2.jpg" alt="Liberian President Recognizes Deputy Speaker Barchue" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberian President Recognizes Deputy Speaker Barchue</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/1761-takun-j-prepares-congressional-run"
     data-title="Takun J. Prepares Congressional Run "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/dp-sVej5t_c?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/takun.jpg" alt="Takun J. Prepares Congressional Run " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Takun J. Prepares Congressional Run </h2>
			
			
			
			
			
			
					</li>
																																																																																																																		<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/1738-speaker-tyler-hangs-on-majority-communicates-with-cbl-finance-ministry"
     data-title="Speaker Tyler Hangs On: Majority Communicates With CBL, Finance Ministry "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/xda-jVDRlK0?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/a-tyler-speaker.jpg" alt="Speaker Tyler Hangs On: Majority Communicates With CBL, Finance Ministry " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Speaker Tyler Hangs On: Majority Communicates With CBL, Finance Ministry </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																	<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/1662-liberia-s-embattled-house-speaker-under-siege"
     data-title="Liberia's Embattled House Speaker Under Siege"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/Bg4gGqdOvzA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/tyler-siege.jpg" alt="Liberia's Embattled House Speaker Under Siege" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberia's Embattled House Speaker Under Siege</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/1538-president-sirleaf-volunteers-for-local-non-profit"
     data-title="President Sirleaf Volunteers For Local Non-Profit "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/gU7s3YNwJ9o?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/ejs-keep-nonprofit.jpg" alt="President Sirleaf Volunteers For Local Non-Profit " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">President Sirleaf Volunteers For Local Non-Profit </h2>
			
			
			
			
			
			
					</li>
																																												<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/1539-liberians-join-crusade-against-statelessness"
     data-title="Liberians Join Crusade Against Statelessness "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/eHtP9xFOl0Q?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/revkbrown.jpg" alt="Liberians Join Crusade Against Statelessness " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Liberians Join Crusade Against Statelessness </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/1410-patrick-sawyer-s-death-recaptured-in-93-days"
     data-title="Patrick Sawyer’s Death Recaptured in 93 Days"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/VlLdrsAW_10?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/patsawyer-evd.jpg" alt="Patrick Sawyer’s Death Recaptured in 93 Days" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Patrick Sawyer’s Death Recaptured in 93 Days</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/1231-operation-watch-over-fire-preparing-liberia-for-life-after-unmil"
     data-title="Operation &quot;Watch over Fire&quot;: Preparing Liberia for Life After UNMIL"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/eeeTgAtmSlQ?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/operation-watch-over-fire.png" alt="Operation &quot;Watch over Fire&quot;: Preparing Liberia for Life After UNMIL" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Operation "Watch over Fire": Preparing Liberia for Life After UNMIL</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/1230-flotus-on-the-way-liberian-school-bracing-to-receive-michelle-obama"
     data-title="FLOTUS ON THE WAY: Liberian School Bracing to Receive Michelle Obama"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/qJEc5vu8Hew?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/Screenshot-from-2016-06-30-122244.png" alt="FLOTUS ON THE WAY: Liberian School Bracing to Receive Michelle Obama" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">FLOTUS ON THE WAY: Liberian School Bracing to Receive Michelle Obama</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/2-uncategorised/1229-giving-back-bassa-high-school-alumni-in-america-comes-to-alma-mater-s-aid"
     data-title="GIVING BACK: Bassa High School Alumni in America Comes to Alma Mater's Aid"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/7MMoiCXVAw8?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/Screenshot-from-2016-06-30-121155.png" alt="GIVING BACK: Bassa High School Alumni in America Comes to Alma Mater's Aid" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">GIVING BACK: Bassa High School Alumni in America Comes to Alma Mater's Aid</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/1090-forceful-attempt-to-oust-speaker-tyler-foiled-lawmakers-trade-barbs"
     data-title="‘Forceful’ Attempt to Oust Speaker Tyler Foiled, Lawmakers Trade Barbs "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/Pr0pEygyjxM?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/failed-takeover.jpg" alt="‘Forceful’ Attempt to Oust Speaker Tyler Foiled, Lawmakers Trade Barbs " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">‘Forceful’ Attempt to Oust Speaker Tyler Foiled, Lawmakers Trade Barbs </h2>
			
			
			
			
			
			
					</li>
																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/1081-liberia-fire-at-government-building-sparks-scrutiny-on-aging-facilities"
     data-title="‘There Was Smoke Situation’: Liberian President’s Office Refutes Fire Incident"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/QsTw4Gh6erA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/mofa-fire.jpg" alt="‘There Was Smoke Situation’: Liberian President’s Office Refutes Fire Incident" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">‘There Was Smoke Situation’: Liberian President’s Office Refutes Fire Incident</h2>
			
			
			
			
			
			
					</li>
																																																																															<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/1074-ceasing-illegal-land-ownership-traditional-chiefs-against-forceful-takeover"
     data-title="Ceasing Illegal Land Ownership: Traditional Chiefs Against Forceful Takeover"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/n-4LUeia0rw?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/chiefs.jpg" alt="Ceasing Illegal Land Ownership: Traditional Chiefs Against Forceful Takeover" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Ceasing Illegal Land Ownership: Traditional Chiefs Against Forceful Takeover</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/992-teargas-mars-liberia-togo-match"
     data-title="Teargas Mars Liberia – Togo Match"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/IaYSo_Oe91k?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/lbr-togo/lbr-togo.jpg" alt="Teargas Mars Liberia – Togo Match" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Teargas Mars Liberia – Togo Match</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/892-democracy-on-trial-interpretations-lost-in-translation"
     data-title="Democracy on Trial: Interpretations Lost In Translation"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/flMBpI-KmWQ?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/crowd.jpg" alt="Democracy on Trial: Interpretations Lost In Translation" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Democracy on Trial: Interpretations Lost In Translation</h2>
			
			
			
			
			
			
					</li>
																																																																																																																		<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/865-senator-sherman-under-siege-liberia-s-ruli-ngparty-obstructs-justice"
     data-title="Sen. Sherman Under Siege: Liberia’s Ruling Party Obstructs Justice"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/PQzHXsDRB10?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/paye-up-up.jpg" alt="Sen. Sherman Under Siege: Liberia’s Ruling Party Obstructs Justice" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Sen. Sherman Under Siege: Liberia’s Ruling Party Obstructs Justice</h2>
			
			
			
			
			
			
					</li>
																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/870-why-always-liberia-mixed-views-over-waec-exams-theft"
     data-title=" ‘Why Always Liberia’: Mixed Views Over WAEC Exams Theft    "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/6qpwljr-BH4?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/waec-test.jpg" alt=" ‘Why Always Liberia’: Mixed Views Over WAEC Exams Theft    " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title"> ‘Why Always Liberia’: Mixed Views Over WAEC Exams Theft    </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																							<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/805-linda-thomas-greenfield-liberia-is-ready-for-unmil-draw-down"
     data-title="Linda Thomas Greenfield: Liberia is Ready for UNMIL Draw Down "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/gImeKU2s9rI?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/unmil2.jpg" alt="Linda Thomas Greenfield: Liberia is Ready for UNMIL Draw Down " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Linda Thomas Greenfield: Liberia is Ready for UNMIL Draw Down </h2>
			
			
			
			
			
			
					</li>
																																																	<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/799-ngafuan-on-presidential-quest-this-is-not-a-reckless-ambition"
     data-title="Ngafuan on Presidential Quest: ‘This Is Not A Reckless Ambition’"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/2ZZQL2UAZGw?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/interview/gaf1.jpg" alt="Ngafuan on Presidential Quest: ‘This Is Not A Reckless Ambition’" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Ngafuan on Presidential Quest: ‘This Is Not A Reckless Ambition’</h2>
			
			
			
			
			
			
					</li>
																			<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/800-linda-thomas-greenfield-i-have-not-read-the-report-but-global-witness-is-reputable"
     data-title="Linda Thomas Greenfield: I Have Not Read The Report, But Global Witness Is Reputable"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/F-RAErJpXHA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/linda-g.jpg" alt="Linda Thomas Greenfield: I Have Not Read The Report, But Global Witness Is Reputable" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Linda Thomas Greenfield: I Have Not Read The Report, But Global Witness Is Reputable</h2>
			
			
			
			
			
			
					</li>
																																																																					<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/784-stop-using-political-connections-to-fill-bank-accounts-build-mansions"
     data-title="Stop Using Political Connections to Fill Bank Accounts &amp; Build Mansions"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/Pdl_AfGLH5M?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/linda-greenfield.jpg" alt="Stop Using Political Connections to Fill Bank Accounts &amp; Build Mansions" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Stop Using Political Connections to Fill Bank Accounts & Build Mansions</h2>
			
			
			
			
			
			
					</li>
														<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/783-stella-maris-university-showcasing-liberia-s-cultural-practices"
     data-title="Stella Maris University Showcasing Liberia’s Cultural Practices"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/y0t5MBPR09A?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/stellamarie-culture.jpg" alt="Stella Maris University Showcasing Liberia’s Cultural Practices" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Stella Maris University Showcasing Liberia’s Cultural Practices</h2>
			
			
			
			
			
			
					</li>
																																																																																									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/764-cllr-varney-sherman-response-to-global-witness-report-on-bribery"
     data-title="Cllr. Varney Sherman Response to Global Witness Report on Bribery "
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//player.vimeo.com/video/166590067?autoplay=true&quot; frameborder=&quot;0&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/varneysherman-cllr3.jpg" alt="Cllr. Varney Sherman Response to Global Witness Report on Bribery " itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Cllr. Varney Sherman Response to Global Witness Report on Bribery </h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																													<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/712-alexander-cummings-outlines-vision-for-liberia"
     data-title="Alexander Cummings Outlines Vision for Liberia"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/aUQy8jMvNbA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/interview/cummings-inclusion.jpg" alt="Alexander Cummings Outlines Vision for Liberia" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Alexander Cummings Outlines Vision for Liberia</h2>
			
			
			
			
			
			
					</li>
																																																																					<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/710-there-has-to-be-consequences-for-corruption-cummings-vows-stern-stance"
     data-title="‘There Has To Be Consequences’ For Corruption: Cummings Vows Stern Stance"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/dL3-Z1zqz04?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/interview/cummings-inclusion.jpg" alt="‘There Has To Be Consequences’ For Corruption: Cummings Vows Stern Stance" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">‘There Has To Be Consequences’ For Corruption: Cummings Vows Stern Stance</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																			<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/county-news/740-ghost-ship-panic-in-robertsport-grand-cape-mount-county-in-liberia"
     data-title="‘Boko Haram Fear’: Ghost Ship Strikes Fear of Terrorism in Liberia"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/RYGgYgJyc_M?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/countynews/tamaya1.jpg" alt="‘Boko Haram Fear’: Ghost Ship Strikes Fear of Terrorism in Liberia" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">‘Boko Haram Fear’: Ghost Ship Strikes Fear of Terrorism in Liberia</h2>
			
			
			
			
			
			
					</li>
																																																																<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/600-has-cdc-lost-numbers-game-two-million-man-march-falls-short"
     data-title="Has CDC Lost Numbers Game?  ‘Two Million’ Man March Falls Short"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/SDNPXK6asQA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/weah-again0.jpg" alt="Has CDC Lost Numbers Game?  ‘Two Million’ Man March Falls Short" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Has CDC Lost Numbers Game?  ‘Two Million’ Man March Falls Short</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/335-i-have-thick-skin-liberian-president-takes-on-critics-controversial-issues"
     data-title="‘I Have Thick Skin’: Liberian President Takes on Critics, Controversial Issues"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/w9_emoPfrt4?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/news/ejs-on-greaves.jpg" alt="‘I Have Thick Skin’: Liberian President Takes on Critics, Controversial Issues" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">‘I Have Thick Skin’: Liberian President Takes on Critics, Controversial Issues</h2>
			
			
			
			
			
			
					</li>
														<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/336-liberia-2017-ellen-comments-on-pending-elections"
     data-title="“This Family Is Not Wealthy' - We Are Educated Professionals"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/LZBEfZAZKyk?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/ejs-2016-fpa-interview.jpg" alt="“This Family Is Not Wealthy' - We Are Educated Professionals" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">“This Family Is Not Wealthy' - We Are Educated Professionals</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																										<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/politics/284-ejs-hints-at-2017-collaboration-no-political-party-will-win-without-coalition"
     data-title="EJS Hints at 2017 Collaboration: ‘No Political Party Will Win Without Coalition’"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/NG8kbB4-_co?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/ejs-2016-fpa-interview.jpg" alt="EJS Hints at 2017 Collaboration: ‘No Political Party Will Win Without Coalition’" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">EJS Hints at 2017 Collaboration: ‘No Political Party Will Win Without Coalition’</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/285-won-t-be-denied-liberian-president-says-history-will-prove-critics-wrong"
     data-title="‘Won’t Be Denied’: Liberian President Says History Will Prove Critics Wrong"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/NG8kbB4-_co?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/politics/ejs-2016-fpa-interview.jpg" alt="‘Won’t Be Denied’: Liberian President Says History Will Prove Critics Wrong" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">‘Won’t Be Denied’: Liberian President Says History Will Prove Critics Wrong</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																											<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/112-judge-me-by-decision"
     data-title="Judge Me By Decision"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/SecR-_4ebPA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/vp.jpg" alt="Judge Me By Decision" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Judge Me By Decision</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/126-urey-exclusive"
     data-title="Urey Exclusive"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/s7Vj80IB2uc?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/urey-on-gun.jpg" alt="Urey Exclusive" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Urey Exclusive</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/115-monrovia-lockdown"
     data-title="Monrovia Lockdown"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/1rYS-sSn8EA?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/lockdown.jpg" alt="Monrovia Lockdown" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Monrovia Lockdown</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/10-brumskine-on-2017"
     data-title="Brumskine on 2017"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/lHM7pxuPS8Y?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/brumskine-2017.jpg" alt="Brumskine on 2017" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Brumskine on 2017</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/interview/138-never-held-gun"
     data-title="Never Held Gun"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/hbHNwU2mGbU?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/urey-on-gun.jpg" alt="Never Held Gun" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Never Held Gun</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/health/118-ebola-deaths"
     data-title="Ebola Deaths"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/KzAbz9hr874?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/ebola-death.jpg" alt="Ebola Deaths" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Ebola Deaths</h2>
			
			
			
			
			
			
					</li>
																																																																																																																																																																																																																																																				<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/11-students-protest"
     data-title="Students Protest"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/YW1uVML9mr8?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/students-protest.jpg" alt="Students Protest" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Students Protest</h2>
			
			
			
			
			
			
					</li>
									<li>
			  <div class="item-image ja-video-list"
     data-url="/index.php/news/videonews/132-social-cause"
     data-title="Social Cause"
     data-video="&lt;iframe class=&quot;ja-video embed-responsive-item&quot; width=&quot;640&quot; height=&quot;360&quot; src=&quot;//www.youtube.com/embed/6Tu8wEBuk30?autoplay=1&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;
">
    <span class="btn-play">
      <i class="fa fa-play"></i>
    </span>
    <span class="video-mask"></span>
    
  	   <img src="/images/videothumb/social-cause.jpg" alt="Social Cause" itemprop="thumbnailUrl"/>
      <div class="video-wrapper">
    </div>
  </div>
							<h2 class="article-title">Social Cause</h2>
			
			
			
			
			
			
					</li>
									</ul>
	</div>
</div></div></div></div></div><div class="t3-module module " id="Mod140"><div class="module-inner"><div class="module-ct"><div class="bannergroup">

	<div class="banneritem">
																																																															<a
							href="/index.php/component/banners/click/14" target="_blank"
							title="Reap">
							<img
								src="http://www.frontpageafricaonline.com/images/ads/reap-ad4.jpg"
								alt="Reap"
																							/>
						</a>
																<div class="clr"></div>
	</div>

</div>
</div></div></div><div class="t3-module module " id="Mod103"><div class="module-inner"><div class="module-ct"><div class="category-module article-list">

<a class="btn btn-more" href="/index.php/news" title="More">More Articles</a>

		<div class="items-row cols-3 ">	
		<div class="equal-height equal-height-child row">
	
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/politics/7280-pro-economic-freedom-group-slams-gov-t-for-contradicting-policy" itemprop="url">
  	   <img src="/images/effl2.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/politics">Politics</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Pro-Economic Freedom Group Slams Gov’t For Contradicting Policy" itemprop="url" href="/index.php/politics/7280-pro-economic-freedom-group-slams-gov-t-for-contradicting-policy">
																	Pro-Economic Freedom Group Slams Gov’t For Contradicting Policy																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Monrovia</strong> - The Economic Freedom Fighters of Liberia (EFFL) has frowned on the...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/business/7277-total-launches-latest-fuel-innovation-in-liberia-total-excellium" itemprop="url">
  	   <img src="/images/total-excellium.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/business">Business</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title=" Total Launches Latest Fuel Innovation in Liberia: TOTAL Excellium" itemprop="url" href="/index.php/business/7277-total-launches-latest-fuel-innovation-in-liberia-total-excellium">
																	 Total Launches Latest Fuel Innovation in Liberia: TOTAL Excellium																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								Monrovia – One of the world leading oil and gas company, Total has launched...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7276-liberia-issues-31-000-birth-certificates-printed-in-nine-months" itemprop="url">
  	   <img src="/images/birth-cert-mbroh.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/news">News</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Liberia Issues 31,000 Birth Certificates Printed in Nine Months" itemprop="url" href="/index.php/news/7276-liberia-issues-31-000-birth-certificates-printed-in-nine-months">
																	Liberia Issues 31,000 Birth Certificates Printed in Nine Months																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Monrovia</strong> – The Bureau of Vital Statistics, a Ministry of Health department...							</section>
						
									
											</div>
				</article>
						</div>
			</div></div>
				<div class="items-row cols-3 ">	
		<div class="equal-height equal-height-child row">
	
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7275-uba-launches-visa-pre-paid-card-for-ameu-graduate-school" itemprop="url">
  	   <img src="/images/ameu-uba.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/news">News</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="UBA Launches Visa Pre-Paid Card For AMEU Graduate School" itemprop="url" href="/index.php/news/7275-uba-launches-visa-pre-paid-card-for-ameu-graduate-school">
																	UBA Launches Visa Pre-Paid Card For AMEU Graduate School																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Monrovia</strong> – The United Bank for Africa (UBA) Liberia, in conjunction with the...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/county-news/7272-grand-bassa-college-lauds-reappointment-of-nathaniel-gbessagee" itemprop="url">
  	   <img src="/images/countynews/gbcc.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/county-news">County News</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Grand Bassa College Lauds Reappointment of Nathaniel Gbessagee" itemprop="url" href="/index.php/county-news/7272-grand-bassa-college-lauds-reappointment-of-nathaniel-gbessagee">
																	Grand Bassa College Lauds Reappointment of Nathaniel Gbessagee																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Grand Bassa County</strong> – Senior staffs of Grand Bassa Community College have...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/news/7267-american-university-students-visit-university-of-liberia-main-campus" itemprop="url">
  	   <img src="/images/au-stsudents-at-ul.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/news">News</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="American University Students Visit University of Liberia Main Campus" itemprop="url" href="/index.php/news/7267-american-university-students-visit-university-of-liberia-main-campus">
																	American University Students Visit University of Liberia Main Campus																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Monrovia</strong> – America students visiting the main campus of the University of...							</section>
						
									
											</div>
				</article>
						</div>
			</div></div>
		</div></div></div></div><div class="t3-module module " id="Mod93"><div class="module-inner"><div class="module-ct"><div class="bannergroup">

	<div class="banneritem">
										<div align="right">Advertisement</div> 
<p style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- FPA Leaderboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6703249397327216"
     data-ad-slot="2944713334"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				<div class="clr"></div>
	</div>

</div>
</div></div></div><div class="t3-module module " id="Mod105"><div class="module-inner"><div class="module-ct"><div class="category-module article-list">

<a class="btn btn-more" href="/index.php/business" title="More">More Articles</a>

		<div class="items-row cols-3 ">	
		<div class="equal-height equal-height-child row">
	
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/op-ed/7268-doers-imperative-critical-time-for-doers-to-effectively-transform-liberia" itemprop="url">
  	   <img 	src="/images/op-ed/op-ed8.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/op-ed">Opinion</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Doers Imperative – Critical Time For Doers To Effectively Transform Liberia" itemprop="url" href="/index.php/op-ed/7268-doers-imperative-critical-time-for-doers-to-effectively-transform-liberia">
																	Doers Imperative – Critical Time For Doers To Effectively Transform Liberia																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								Liberia’s transformational development requires a complete paradigm shift. That shift...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/sports/25-football/7265-tim-weah-s-usa-call-up-sparks-mixed-reactions" itemprop="url">
  	   <img src="/images/tim-weah1.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/sports/25-football">Football</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Tim Weah’s USA Call-Up Sparks Mixed Reactions" itemprop="url" href="/index.php/sports/25-football/7265-tim-weah-s-usa-call-up-sparks-mixed-reactions">
																	Tim Weah’s USA Call-Up Sparks Mixed Reactions																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Monrovia</strong> - Two weeks after making his professional debut for French champions Paris...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/sports/25-football/7239-time-to-go-fa-president-musa-bility-tells-stakeholders" itemprop="url">
  	   <img src="/images/musabilify-faboss.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/sports/25-football">Football</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="“Time To Go” – FA President Musa Bility Tells Stakeholders" itemprop="url" href="/index.php/sports/25-football/7239-time-to-go-fa-president-musa-bility-tells-stakeholders">
																	“Time To Go” – FA President Musa Bility Tells Stakeholders																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Monrovia</strong> - The President of Liberia Football Association, Musa H. Bility, has assured...							</section>
						
									
											</div>
				</article>
						</div>
			</div></div>
				<div class="items-row cols-3 ">	
		<div class="equal-height equal-height-child row">
	
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/sports/27-athletics/7238-liberia-handball-association-president-rejects-expulsion" itemprop="url">
  	   <img src="/images/mason-saweler.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/sports/27-athletics">Athletics</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Liberia Handball Association President Rejects Expulsion" itemprop="url" href="/index.php/sports/27-athletics/7238-liberia-handball-association-president-rejects-expulsion">
																	Liberia Handball Association President Rejects Expulsion																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Monrovia</strong> - The embattled President of the Liberia Handball Association, Mason Saweler,...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/op-ed/41-letters-comments/7237-open-letter-to-justice-minister-what-s-immigration-status-of-liberia-s-first-lady" itemprop="url">
  	   <img src="/images/op-ed/letter-pen.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/op-ed/41-letters-comments">Letters & Comments</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Open Letter to Justice Minister: What’s Immigration Status of Liberia’s First Lady?" itemprop="url" href="/index.php/op-ed/41-letters-comments/7237-open-letter-to-justice-minister-what-s-immigration-status-of-liberia-s-first-lady">
																	Open Letter to Justice Minister: What’s Immigration Status of Liberia’s First Lady?																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								The Liberian person understanding is that she registered and voted in Liberia in the...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/op-ed/7236-liberia-classification-of-organization-crime-and-corruption" itemprop="url">
  	   <img 	src="/images/op-ed/corruption.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/op-ed">Opinion</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Liberia: Classification of Organization Crime and Corruption" itemprop="url" href="/index.php/op-ed/7236-liberia-classification-of-organization-crime-and-corruption">
																	Liberia: Classification of Organization Crime and Corruption																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								Organizational corruption has been a social problem since ancient times. Plato’s...							</section>
						
									
											</div>
				</article>
						</div>
			</div></div>
				<div class="items-row cols-3 ">	
		<div class="equal-height equal-height-child row">
	
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/sports/7234-harbel-college-hails-first-lady-as-africa-s-women-football-ambassador" itemprop="url">
  	   <img src="/images/clar.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/sports">Sports</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Harbel College Hails First Lady As Africa’s Women Football Ambassador" itemprop="url" href="/index.php/sports/7234-harbel-college-hails-first-lady-as-africa-s-women-football-ambassador">
																	Harbel College Hails First Lady As Africa’s Women Football Ambassador																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								<strong>Harbel, Margibi County</strong> – Harbel College has expressed confidence in Liberia’s First Lady Clar...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="dark"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/editorial/7229-media-intimidating-cdc-led-government-mr-president-are-you-hearing-your-lieutenants" itemprop="url">
  	   <img 	src="/images/fpacovers/edi-to-rial.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/editorial">Editorial</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Media ‘Intimidating’ CDC-led Government? Mr. President Are You Hearing Your Lieutenants?" itemprop="url" href="/index.php/editorial/7229-media-intimidating-cdc-led-government-mr-president-are-you-hearing-your-lieutenants">
																	Media ‘Intimidating’ CDC-led Government? Mr. President Are You Hearing Your Lieutenants?																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								THIS IS A DIRECT QUESTION TO YOU our readers: Is the Liberian media intimidating the...							</section>
						
									
											</div>
				</article>
						</div>
			
			<div class="item col column-1 col-sm-4">	
										<article class="default"> 
					
<div class="pull-none item-image" itemprop="image">

      <a href="/index.php/op-ed/7222-pro-poor-governance-what-does-it-mean-for-liberians" itemprop="url">
  	   <img src="/images/op-ed/analysis.jpg" alt="" itemprop="thumbnailUrl"/>
      </a>
  </div>
					<div class="item-content">
						<aside class="article-aside clearfix">
	            			<dl class="article-info  muted">
	            				<dt class="article-info-term"></dt>
            													<dd title="" class="category-name hasTooltip" data-original-title="Category: ">
									<a href="/index.php/op-ed">Opinion</a>							
								</dd>			
								
								
															</dl>
	          			</aside>

						<header class="article-header clearfix">
							<h2 itemprop="name" class="article-title">
																<a title="Pro-Poor Governance: What Does It Mean For Liberians?" itemprop="url" href="/index.php/op-ed/7222-pro-poor-governance-what-does-it-mean-for-liberians">
																	Pro-Poor Governance: What Does It Mean For Liberians?																</a>
															</h2>
						</header>
			
													<section itemprop="articleBody" class="article-intro clearfix">
								At the close of 2017, the year of political decision-making in Liberia, Liberians...							</section>
						
									
											</div>
				</article>
						</div>
			</div></div>
		</div></div></div></div>
	  </div>
</div>


  


  


  
<!-- FOOTER -->
<footer id="t3-footer" class="wrap t3-footer">
	<div class="container">
		<div class="footer-detail">
		
		<section class="t3-copyright">
			<div class="row">
				<div class="col-md-12 copyright ">
					<div class="module">
	<small>Copyright &#169; 2018 FPA. All Rights Reserved. Powered by <a href="http://www.frontpageafricaonline.com/" title="FrontPageAfrica Newspaper" >FrontPageAfricaOnline.com</a>.</small>
	<small></small>
</div>
				</div>
							</div>
		</section>
		</div>
	</div>
</footer>
<!-- //FOOTER -->

</div>
<!-- Global site tag (gtag.js) - Google Analytics -->

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23814533-1"></script>

<script>

  window.dataLayer = window.dataLayer || [];

  function gtag(){dataLayer.push(arguments);}

  gtag('js', new Date());




  gtag('config', 'UA-23814533-1');

</script>
</body>

</html>