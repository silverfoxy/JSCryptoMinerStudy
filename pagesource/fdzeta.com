<!DOCTYPE html>
<html id="XenForo" lang="es-ES" dir="LTR" class="Public NoJs GalleryLazyLoader LoggedOut Sidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://fdzeta.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://fdzeta.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Foros Dz</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,400italic,700italic,600italic&amp;subset=latin,cyrillic-ext,greek-ext,greek,vietnamese,latin-ext,cyrillic" />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
	<link rel="stylesheet" href="styles/digi/glyphicons-pro-1.9/css/glyphicons.css" />
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=30&amp;dir=LTR&amp;d=1521644165" />
	<!--[if lte IE 9]>
		<link href="styles/digi/xenforo/ie8.css?_v=754486f2" rel="stylesheet" type="text/css" media="screen, projection" />
	<![endif]-->
	<link rel="stylesheet" href="css.php?css=andy_forummoderators,bbcode_tabs,cta_featuredthreads,facebook,google,login_bar,node_category,node_forum,node_list,rellect_favicon,rellect_nodes_grid,sidebar_share_page,thread_list_simple,toggleme_auto,toggleme_manual,wf_default,xfa_blog_wf_entries,xfa_blogs_nav&amp;style=30&amp;dir=LTR&amp;d=1521644165" />
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">



	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-273394-1', 'auto');
	ga('send', 'pageview');

</script>
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=754486f2"></script>

		<script src="styles/digi/xenforo/js/style.js?_v=754486f2"></script>
	
	<script src="js/cta/featuredthreads/featured_threads.min.js?_v=754486f2"></script>
	<script src="js/rellect/FaviconForLinks/FaviconForLinks.min.js?_v=754486f2"></script>
	<script src="js/sedo/toggleme/toggleME.js?_v=754486f2"></script>
	<script src="js/Tinhte/XenTag/preview.js?_v=754486f2"></script>
	<script src="js/brivium/imagelazyloader/jquery.lazy.min.js?_v=754486f2"></script>

<script src="js/silvertails/giphy/extend.js?_v=754486f2"></script>

<script>
	XenForo.rellect = XenForo.rellect || {};
	XenForo.rellect.FaviconExcluded = [];
	
		
	
		
	
		
	
		
	
</script>

<script src="js/SV/LazyImageLoader/lazysizes.min.js" async=""></script>
	
	
<link rel="apple-touch-icon" href="http://fdzeta.com/styles/digi/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="Noticias RSS de Foros Dz" href="foro/-/index.rss" />
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
		<link rel="canonical" href="http://fdzeta.com/" />
	
			<meta name="description" content="Anime, Manga, Videojuegos, Galerías, Fanfics y más" />
		
		
	<meta property="og:site_name" content="Foros Dz" />
	<meta property="og:image" content="http://fdzeta.com/styles/digi/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://fdzeta.com/" />
	<meta property="og:title" content="Foros Dz" />
	<meta property="og:description" content="Anime, Manga, Videojuegos, Galerías, Fanfics y más" />
	
	<meta property="fb:app_id" content="737927819593454" />
	<meta property="fb:admins" content="548145604" />

	
	<LINK REL="SHORTCUT ICON" HREF="http://fdzeta.com/favicon.ico">

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/fdzeta.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/fdzeta.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                




<script type="text/javascript" charset="utf-8">
jQuery(document).ready(function($){

// The height of the content block when it's not expanded
var internalheight = $(".uaExpandThreadRead").outerHeight();
var adjustheight = 60;
// The "more" link text
var moreText = "+ Ver todos";
// The "less" link text
var lessText = "- Minimizar";


if (internalheight > adjustheight)
{
$(".uaCollapseThreadRead .uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
$(".uaCollapseThreadRead").css('overflow', 'hidden');


$(".uaCollapseThreadRead").append('<span style="float: right;"><a href="#" class="adjust"></a></span>');

$("a.adjust").text(moreText);
}

$(".adjust").toggle(function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', 'auto').css('overflow', 'visible');
		$(this).text(lessText);
	}, function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
		$(this).text(moreText);


});
});

</script>
</head>

<body>




	

<div id="loginBar" class="loginBarOverlay">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class="concealed noOutline">Accede o regístrate</a></label>
			</h3>
			
			<span class="helper"></span>

			
		</div>
	</div>
</div>



<div id="headerMover">





<header><div id="header">
	<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			<div id="logo"><a href="http://fdzeta.com/">
				<span></span>
				<img src="http://fdzeta.com/imgcache/600290dz.png" alt="Foros Dz" />
			</a></div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>

	

	





<div id="navigation" class="pageWidth notStatic withSearch fullWidth"
	data-static-navigation="1,0,1,400px,600px"
	data-glyphs-main-config="1,selected=0" 
	data-glyphs-visitor-config="1,login=1,inbox=2,alerts=2,inbox.non-zero-counter=2"
	 data-glyphs-main="home,portal=gi-home
forums=gi-conversation,font-size:1.2em;top:3px;
members=gi-group,padding-right:2px
chat,taigachat=gi-chat
resources=fa-cog,font-size:1.1em;top:1px;
showcase=gi-camera
gallery,xengallery,sonnb_xengallery,useralbums=fa-photo
xfa-blogs=gi-book-open
sportsbook=gi-podium
stocktrader=gi-stats
survivor=gi-ax
pickem=playing-dices
media=gi-film
groups=gi-sunglasses"
	 data-glyphs-visitor="inbox.non-zero-counter=gi-message-new,top:0;
inbox=gi-inbox
login=fa-key
alerts=fa-bell
"
	
>
	<div class="pageContent">
		<nav>

<div class="navTabs">
	<ul class="publicTabs">
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
			
				<a href="http://fdzeta.com/" class="navLink">Foros</a>
				<a href="http://fdzeta.com/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="tabLinks forumsTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Foros</h3>
						<div class="muted">Enlaces rápidos</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						<li><a href="search/?type=post">Buscar</a></li>
						



						<li><a href="find-new/posts" rel="nofollow">Mensajes recientes</a></li>
					
					</ul>
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
				<li class="navTab bdMedal PopupClosed">
					<a href="medallas/" class="navLink">Medallas</a>
					
				</li>
			
		
			
				<li class="navTab xfa-blogs Popup PopupControl PopupClosed">
			
				<a href="blogs/" class="navLink">Blogs</a>
				<a href="blogs/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu xfa-blogsTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Blogs</h3>
						<div class="muted">Enlaces rápidos</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="blogs/">Índice de blogs</a></li>
	<li><a href="xfa-blog-list/">Todos los blogs</a></li>	
	
</ul>
				</div>
			</li>
			
		
			
				<li class="navTab media Popup PopupControl PopupClosed">
			
				<a href="http://fdzeta.com/videos/" class="navLink">Videos</a>
				<a href="http://fdzeta.com/videos/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu mediaTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Videos</h3>
						<div class="muted">Enlaces rápidos</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
		<li><a href="videos/random">Videos aleatorios</a></li>
	
	<li><a href="videos/medias">Videos</a></li>
	<li><a href="videos/playlists">Listas de videos</a></li>
	
	
</ul>
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members Popup PopupControl PopupClosed">
			
				<a href="http://fdzeta.com/usuarios/" class="navLink">Miembros</a>
				<a href="http://fdzeta.com/usuarios/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu membersTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Miembros</h3>
						<div class="muted">Enlaces rápidos</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						<li><a href="usuarios/">Miembros notables</a></li>
						
						<li><a href="online/">Visitantes actuales</a></li>
						<li><a href="actividad-reciente/">Actividad reciente</a></li>
						
					
					</ul>
				</div>
			</li>
						
		
		<!-- extra tabs: end -->
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menú</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
			
		
		<!-- no selection -->
		
		
	</ul>
	
	
		<ul class="visitorTabs">
			<li class="navTab login">
				<label for="LoginControl">
					<a href="login/" class="navLink OverlayTrigger">Accede o regístrate</a>
				</label>
			</li>
		</ul>
	
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>


	

<div id="searchBar" class="pageWidth">
	
	<span id="QuickSearchPlaceholder" title="Buscar">Buscar</span>
	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Buscar..." results="0" title="Introducir una búsqueda y pulsar intro" id="QuickSearchQuery" />				
				<!-- end block: primaryControls -->
			</div>
			
			<div class="secondaryControls">
				<div class="controlsWrapper">
				
					<!-- block: secondaryControls -->
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Buscar sólo en títulos</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Publicado por:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separar los nombres con comas.</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Posteriores a:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				</div>
				<!-- end block: secondaryControls -->
				
				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Buscar" class="button primary Tooltip" title="Buscar ahora" />
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Búsquedas útiles" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>Búsquedas útiles</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">Mensajes recientes</a></li>
									
									<!-- end block: useful_searches -->
								</ul>
							</div>
						</div>
						<a href="search/" class="button moreOptions Tooltip" title="Búsqueda avanzada">Más...</a>
					</dd>
				</dl>
				
			</div>
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>

</div></header>






<div id="content" class="forum_list" data-button-glyphs="invite=gi-user_add
add,create-thread=gi-edit,top:1px;
reports=gi-notes
reply=gi-conversation
closed=gi-lock
upgrades=fa-arrow-up
showcase=fa-photo,margin-right:2px;top:1px;" data-scale-message="1,0,0" data-floating-nav="1,1,1000" data-move-breadcrumb-button="1" data-expand-content="1,800px">
	<div class="pageWidth">
		<div class="pageContent ">
			<!-- main content area -->
			
			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						

						
						
						<div class="breadBoxTop ">
							
							


<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Abrir navegación rápida"><!--Ir a...--></a>
			
		<div class="boardTitle"><strong>Foros Dz</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://fdzeta.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Foros</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>


						</div>
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">Estás usando un navegador obsoleto. No se pueden mostrar estos u otros sitios web correctamente.<br />Se debe actualizar o usar un <a href="https://www.google.com/chrome" target="_blank">navegador alternativo</a>.</p>
						<![endif]-->

                                                
						
						

						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>Foros Dz</h1>
								
								
							</div>
						
						
						
						
						
						<!-- main template -->

						
	

	

	
		
	

	



	
	

	

	

</center>
	




	<ol class="nodeList sectionMain" id="forums" 
		data-custom-icons="" 
		data-expand="0||"
		data-custom-glyphs="" 
		data-custom-glyph-colors="rgb(200, 200, 200);rgb(185, 0, 22);rgb(97, 98, 99);rgb(97, 98, 99)"
		
	>
	
		


<li class="node grid_full category level_1 node_227" id="bienvenido.227">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_227" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#bienvenido.227">¡Bienvenido!</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_155">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/bienvenidas-despedidas-y-presentaciones.155/
" data-description="#nodeDescription-155">Bienvenidas, despedidas y presentaciones</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-155">Este foro sirve para todos aquellos usuarios que son nuevos en el foro y quieren presentarse o para aquello que regresan después de una larga ausencia. También para aquellos que por una razon u otra nos dejan y se despiden del foro.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>5,296</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>51,695</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167534/" title="Me ven volver... Hola">Me ven volver... Hola</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/darkotaku123.470610/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/darkotaku123.470610/preview">darkotaku123</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521599602" data-diff="78062" data-datestring="20 Mar 2018" data-timestring="20:33">20 Mar 2018 a las 20:33</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/bienvenidas-despedidas-y-presentaciones.155/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_220">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/cumpleanos.220/
" data-description="#nodeDescription-220">Cumpleaños</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-220">En este foro van todos los temas a los cumpleañeros... Felicidades!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>586</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>6,760</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167949/" title="Muchas felicidades en tu cumpleaños, Demichi!!!">Muchas felicidades en tu cumpleaños, Demichi!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/demichi1.1067770/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/demichi1.1067770/preview">Demichi1</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521651836" data-diff="25828" data-datestring="21 Mar 2018" data-timestring="11:03">21 Mar 2018 a las 11:03</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/cumpleanos.220/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_373" id="swap-zone.373">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_373" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#swap-zone.373">Swap Zone</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_column forum level_2  node_493">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">




<div class="nodebackx">
		<div class="nodeTextx">
			<h3 class="nodeTitle"><a href="
	foro/overlord-ii.493/
" data-description="#nodeDescription-493">Overlord II</a>
</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>14</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>113</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent" style="border-bottom: 1px dashed #6B6B70; background-color: #111010; padding-bottom: 10px; margin: 0;">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167502/" title="Episodio 10">Episodio 10</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/slycooper.1013878/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/slycooper.1013878/preview">SlyCooper</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521597948" data-diff="79716" data-datestring="20 Mar 2018" data-timestring="20:05">20 Mar 2018 a las 20:05</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/overlord-ii.493/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>






	</div>

	

</li>


<li class="node grid_column forum level_2  node_494">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">




<div class="nodebackx">
		<div class="nodeTextx">
			<h3 class="nodeTitle"><a href="
	foro/card-captor-sakura-clear-card.494/
" data-description="#nodeDescription-494">Card Captor Sakura: Clear Card</a>
</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>25</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>294</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent" style="border-bottom: 1px dashed #6B6B70; background-color: #111010; padding-bottom: 10px; margin: 0;">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168064/" title="Humor, ocio y feelings Shoujo - Sakura card captors">Humor, ocio y feelings Shoujo - Sakura card captors</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/soeu_10.1062907/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/soeu_10.1062907/preview">soeu_10</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521658478" data-diff="19186" data-datestring="21 Mar 2018" data-timestring="12:54">21 Mar 2018 a las 12:54</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/card-captor-sakura-clear-card.494/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>






	</div>

	

</li>


<li class="node grid_column forum level_2  node_495">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">




<div class="nodebackx">
		<div class="nodeTextx">
			<h3 class="nodeTitle"><a href="
	foro/nanatsu-no-taizai-imashime-no-fukkatsu.495/
" data-description="#nodeDescription-495">Nanatsu no Taizai: Imashime no Fukkatsu</a>
</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>18</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>125</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent" style="border-bottom: 1px dashed #6B6B70; background-color: #111010; padding-bottom: 10px; margin: 0;">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168132/" title="Nanatsu no Taizai Imashime no fukkatsu. ¿Opiniones sobre el manga? [Spoilers]">Nanatsu no Taizai Imashime no fukkatsu. ¿Opiniones sobre el manga? [Spoilers]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/canislupuswolfgang.1041528/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/canislupuswolfgang.1041528/preview">CanisLupusWolfgang</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521663759" data-diff="13905" data-datestring="21 Mar 2018" data-timestring="14:22">21 Mar 2018 a las 14:22</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/nanatsu-no-taizai-imashime-no-fukkatsu.495/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>






	</div>

	

</li>


<li class="node grid_column forum level_2  node_496">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">




<div class="nodebackx">
		<div class="nodeTextx">
			<h3 class="nodeTitle"><a href="
	foro/star-wars.496/
" data-description="#nodeDescription-496">Star Wars</a>
</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>37</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>245</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent" style="border-bottom: 1px dashed #6B6B70; background-color: #111010; padding-bottom: 10px; margin: 0;">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167868/" title="Han Solo: una pelicula de Star wars">Han Solo: una pelicula de Star wars</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/elprofesorfrancoromano.1083483/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/elprofesorfrancoromano.1083483/preview">ElprofesorFrancoRomano</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521643892" data-diff="33772" data-datestring="21 Mar 2018" data-timestring="08:51">21 Mar 2018 a las 08:51</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/star-wars.496/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>






	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_477" id="concursos-y-actividades.477">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_477" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#concursos-y-actividades.477">Concursos y Actividades</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_297">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/contiendas-dz.297/
" data-description="#nodeDescription-297">Contiendas Dz</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-297">Cuatro equipos lucharán por conquistar Dz. En este foro podrás seguir el avance del juego. ¿Quién ganará?</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>29</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>1,237</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168337/" title="Ronda 5 - Esta y otra y a dormir">Ronda 5 - Esta y otra y a dormir</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/metzonalli.8778/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/metzonalli.8778/preview">Metzonalli</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521677659" data-diff="5" data-datestring="21 Mar 2018" data-timestring="18:14">21 Mar 2018 a las 18:14</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/contiendas-dz.297/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_409" id="zona-de-roles.409">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_409" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#zona-de-roles.409">Zona de Roles</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_424">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/alfheim-online.424/
" data-description="#nodeDescription-424">Alfheim Online</a>
</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>304</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>3,045</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168258/" title="La importancia de la historia | Dos amargados + Dos sociales v.2">La importancia de la historia | Dos amargados + Dos sociales v.2</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/ladyazulina.1063692/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/ladyazulina.1063692/preview">LadyAzulina</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521673332" data-diff="4332" data-datestring="21 Mar 2018" data-timestring="17:02">21 Mar 2018 a las 17:02</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/alfheim-online.424/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_395">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/digital-world.395/
" data-description="#nodeDescription-395">Digital World</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-395">Mundo Digital: Un universo de fantasía habitado por misteriosas criaturas conocidas como "Digimon". En este foro de rol podrás adentrarte a este maravilloso mundo, conocer a los Digimon y vivir incontables aventuras junto a ellos como un Tamer. La puerta se ha abierto... ¡Explora el Digital World!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>3,290</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>53,831</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168320/" title="Blackmail [Cedric Murdock &amp; Lopmon]">Blackmail [Cedric Murdock &amp; Lopmon]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/bates.1094616/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/bates.1094616/preview">Bates</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521676826" data-diff="838" data-datestring="21 Mar 2018" data-timestring="18:00">21 Mar 2018 a las 18:00</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/digital-world.395/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_192">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/naruto-world.192/
" data-description="#nodeDescription-192">Naruto World</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-192">¿Quieres ser parte del mundo de Naruto y vivir experiencias como un shinobi? Entra y disfruta de todas las experiencias que ofrece nuestro propio NARUTO WORLD</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,712</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>28,349</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168269/" title="Next Generation | Trailer Oficial + Información importante">Next Generation | Trailer Oficial + Información importante</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/kiyoe.499032/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kiyoe.499032/preview">Kiyoe</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521674513" data-diff="3151" data-datestring="21 Mar 2018" data-timestring="17:21">21 Mar 2018 a las 17:21</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/naruto-world.192/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_413">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/pokemon-new-adventure.413/
" data-description="#nodeDescription-413">Pokémon New Adventure</a>
</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>2,107</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>25,094</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168210/" title="Un pequeño favorcito [Buscando Miembros]">Un pequeño favorcito [Buscando Miembros]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/soncarmela.517717/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/soncarmela.517717/preview">Soncarmela</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521670935" data-diff="6729" data-datestring="21 Mar 2018" data-timestring="16:22">21 Mar 2018 a las 16:22</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/pokemon-new-adventure.413/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_482" id="zona-de-fanfics.482">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_482" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#zona-de-fanfics.482">Zona de Fanfics</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_160">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/digimon-fanfics.160/
" data-description="#nodeDescription-160">Digimon Fanfics</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-160">Este lugar es para poner todos los fics de digimon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>751</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>21,293</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3160181/" title="Digimon: La Revolución Olímpica">Digimon: La Revolución Olímpica</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/digimon_numeritos.1037692/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/digimon_numeritos.1037692/preview">Digimon_Numeritos</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Último: " title="14 Mar 2018 a las 09:42">14 Mar 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/digimon-fanfics.160/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_200">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/naruto-fanfics.200/
" data-description="#nodeDescription-200">Naruto Fanfics</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-200">En este lugar irán todos los Fanfics referentes a Naruto.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>2,595</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>77,403</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168080/" title="EL DESTINO DE UNA BUENA TRAICIÓN.">EL DESTINO DE UNA BUENA TRAICIÓN.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/uzumaki-bixsael.1053122/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/uzumaki-bixsael.1053122/preview">Uzumaki Bixsael</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521659506" data-diff="18158" data-datestring="21 Mar 2018" data-timestring="13:11">21 Mar 2018 a las 13:11</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/naruto-fanfics.200/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_201">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/poke-fics.201/
" data-description="#nodeDescription-201">Poké Fics</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-201">Aquí dentro encontrarás toda la creatividad de los fans reunidas en historias, todos los fanfiction de Poke van aquí.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>3,211</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>62,801</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168293/" title="Fan de mi Fic (Ash x Lillie)">Fan de mi Fic (Ash x Lillie)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/denock.1079421/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/denock.1079421/preview">denock</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521675850" data-diff="1814" data-datestring="21 Mar 2018" data-timestring="17:44">21 Mar 2018 a las 17:44</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/poke-fics.201/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_353">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/fanfics-y-roles-furry-yiff.353/
" data-description="#nodeDescription-353">Fanfics y Roles Furry/Yiff</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-353">"¡Accion, drama, comedia y amor! Todo lo que buscas en una historia llena de Furry lo encontrarás en el foro de Fanfics y Roles Furry y Yiff"</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,815</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>78,093</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168288/" title="Reyes de Yggdrasil (cupos por MP)">Reyes de Yggdrasil (cupos por MP)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/sawako.452008/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/sawako.452008/preview">Sawako</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521675447" data-diff="2217" data-datestring="21 Mar 2018" data-timestring="17:37">21 Mar 2018 a las 17:37</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/fanfics-y-roles-furry-yiff.353/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_350">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/fanfics-y-roles-yaoi.350/
" data-description="#nodeDescription-350">Fanfics y Roles Yaoi</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-350">Este es el espacio donde puedes publicar tus escritos con contenido yaoi, compartir el mismo gusto y hasta poder participar en un RPG. ¡Si tus fantasías llegan muy lejos no dudes en entrar en esta zona!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,003</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>35,893</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168263/" title="Tan solo otra historia romántica -Remaster- [Capítulo 2]">Tan solo otra historia romántica -Remaster- [Capítulo 2]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/leo.472101/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/leo.472101/preview">Leo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521673750" data-diff="3914" data-datestring="21 Mar 2018" data-timestring="17:09">21 Mar 2018 a las 17:09</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/fanfics-y-roles-yaoi.350/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_356">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/fanfics-y-roles-yuri.356/
" data-description="#nodeDescription-356">Fanfics y Roles Yuri</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-356">Aquí se encontrarán todos los Fanfics y Fanarts referentes al yuri. Podrás compartir tus relatos, participar en un Rol, y mucho más. ¡Adéntrate y descubre que el amor entre chicas no tiene límites!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>813</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>12,903</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167989/" title="Point To Heart, Smash!  ~27~">Point To Heart, Smash!  ~27~</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/kissu.96132/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kissu.96132/preview">Kissu</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521654056" data-diff="23608" data-datestring="21 Mar 2018" data-timestring="11:40">21 Mar 2018 a las 11:40</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/fanfics-y-roles-yuri.356/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_345">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/fanfics-y-roles-hentai.345/
" data-description="#nodeDescription-345">Fanfics y Roles Hentai</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-345">Todos los Fanfics y roles Hentai los encontrarás en este foro.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>500</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>32,178</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167889/" title="POKEMON CHOQUE DE DIMENSIONES [CUPOS ABIERTOS] INICIADO">POKEMON CHOQUE DE DIMENSIONES [CUPOS ABIERTOS] INICIADO</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/kero_zawaski.1055921/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kero_zawaski.1055921/preview">Kero_Zawaski</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521646396" data-diff="31268" data-datestring="21 Mar 2018" data-timestring="09:33">21 Mar 2018 a las 09:33</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/fanfics-y-roles-hentai.345/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_23">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/zona-creativa.23/
" data-description="#nodeDescription-23">Zona creativa</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-23">¿Eres creativo? ¿Tienes algún talento artístico? ¿Te gusta escribir historias propias o hacer dibujos originales? ¡Entonces este es tu lugar! Zona D' fans, es para quienes desean exponer sus ideas, sus talentos y por supuesto, aprender mas. ¡Exprésate, aprende y critica!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,706</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>16,024</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168268/" title="Trascender.">Trascender.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/kaze-fasuto.1075944/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kaze-fasuto.1075944/preview">Kaze Fasuto</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521674502" data-diff="3162" data-datestring="21 Mar 2018" data-timestring="17:21">21 Mar 2018 a las 17:21</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/zona-creativa.23/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_247">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/colectivos-roles-y-proyectos-en-equipo.247/
" data-description="#nodeDescription-247">Colectivos, Roles y Proyectos en Equipo</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-247">¿Eres de los que le gusta escribir grandes historias pero se aburre haciéndolas solo?, ¿quieres compartir tu gran imaginación con el mundo?, pues este es tu lugar: El subforo de fics y proyectos colectivos, donde todos muestran a la luz su imaginación.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>365</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>15,404</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167700/" title="El prostíbulo de Papichulo Dante (feat. Amaki &amp; Leo)">El prostíbulo de Papichulo Dante (feat. Amaki &amp; Leo)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/amaki.52680/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/amaki.52680/preview">Amaki</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521612091" data-diff="65573" data-datestring="21 Mar 2018" data-timestring="00:01">21 Mar 2018 a las 00:01</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/colectivos-roles-y-proyectos-en-equipo.247/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_1" id="foros-de-anime-y-manga.1">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_1" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#foros-de-anime-y-manga.1">Foros de Anime y Manga</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_5">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/anime-en-general.5/
" data-description="#nodeDescription-5">Anime en general</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-5">Este es el foro para que hables de tus animes favoritos: Lain, Cowboy Bebop, Saber Marionette, Initial-D, Trigun, Slayers, Escaflowne, Astroboy, Hamtaro, Dragon Quest, etc...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,895</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>42,881</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168212/" title="Torneo: Mejor Ost de Anime por DZ">Torneo: Mejor Ost de Anime por DZ</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/hourouka.503698/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/hourouka.503698/preview">Hourouka</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521671107" data-diff="6557" data-datestring="21 Mar 2018" data-timestring="16:25">21 Mar 2018 a las 16:25</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/anime-en-general.5/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_385">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/anime-y-manga-shoujo.385/
" data-description="#nodeDescription-385">Anime y manga Shoujo</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-385">NANA, Sailor Moon, Lovely Complex, Pretty Cure... estos son algunos de los muchos shoujos que podrás comentar en este foro dedicado a este género.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>628</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>12,278</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3166037/" title="Sakura Card Captor">Sakura Card Captor</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/takumi.410159/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/takumi.410159/preview">Takumi</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521489522" data-diff="188142" data-datestring="19 Mar 2018" data-timestring="13:58">19 Mar 2018 a las 13:58</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/anime-y-manga-shoujo.385/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_6">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/manga-zone.6/
" data-description="#nodeDescription-6">Manga Zone</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-6">La mayoria de las series animes son creadas del manga.. asi que el manga merece su foro y claro no pueden negar que son cool las imagenes del manga.. pues aqui tienen este foro para que pongan sus mangas favoritos</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>520</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>16,398</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167933/" title="Berserk">Berserk</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/xaga.1062825/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/xaga.1062825/preview">Xaga</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521651102" data-diff="26562" data-datestring="21 Mar 2018" data-timestring="10:51">21 Mar 2018 a las 10:51</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/manga-zone.6/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_406">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/attack-on-titan.406/
" data-description="#nodeDescription-406">Attack on Titan</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-406">También conocido como Shingeki no kyojin. Hace 100 años, la humanidad fue llevada al borde de la extinción por los Titanes: una raza de gigantes que devoran humano. La humanidad construyo tres muros para protegerse, hasta que la aparición del "Titán Colosal" provocó la destrucción del Muro María y el fin de la paz.  Después de ver a su madre ser devorada por un Titán, Eren Jäger jura que asesinaría hasta el último de ellos.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>169</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>4,013</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3166592/" title="[Manga] Shingeki no Kyojin">[Manga] Shingeki no Kyojin</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/shadow.454423/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/shadow.454423/preview">Shadow™</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521516458" data-diff="161206" data-datestring="19 Mar 2018" data-timestring="21:27">19 Mar 2018 a las 21:27</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/attack-on-titan.406/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_2">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/digimon.2/
" data-description="#nodeDescription-2">Digimon</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-2">Este es el foro principal de Digizona aqui podras hablar sobre todo lo que te gusta o todo lo que se te ocurra sobre digimon!!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>464</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>51,234</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168131/" title="Digimon Adventure Tri: Tema de discusion de ovas (Spoilers OVA 5. Leer bajo responsabilidad propia)">Digimon Adventure Tri: Tema de discusion de ovas (Spoilers OVA 5. Leer bajo responsabilidad propia)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/dragon_lord.38/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/dragon_lord.38/preview">Dragon_Lord</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521663754" data-diff="13910" data-datestring="21 Mar 2018" data-timestring="14:22">21 Mar 2018 a las 14:22</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/digimon.2/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_11">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/dragon-ball-z-gt.11/
" data-description="#nodeDescription-11">Dragon Ball/Z/GT</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-11">ayuda a encontrar las 7 esferas del dragon ;). ven y disfruta en este foro de esta maravilla de anime</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>847</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>42,766</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168334/" title="Imágenes, Memes, videos Graciosos de Dragon Ball">Imágenes, Memes, videos Graciosos de Dragon Ball</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/dal.9881/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/dal.9881/preview">Dal</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521677438" data-diff="226" data-datestring="21 Mar 2018" data-timestring="18:10">21 Mar 2018 a las 18:10</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/dragon-ball-z-gt.11/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_273">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/fairy-tail.273/
" data-description="#nodeDescription-273">Fairy Tail</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-273">Si aun crees que un Mago es el de la varita y el sombrero, no conoces esta historia… Batallas, Hechizos y la búsqueda de su Padre conforman el día a día de Natsu, el mago que protagonista esta aventura y perteneciente un poderoso gremio de Fiore, el gremio de Fairy Tail!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>342</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>16,705</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3165449/" title="El Grimorio del Mago: Dudas, Curiosidades y Preguntas de Fairy Tail">El Grimorio del Mago: Dudas, Curiosidades y Preguntas de Fairy Tail</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/gabe.15554/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/gabe.15554/preview">Gabe</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521430316" data-diff="247348" data-datestring="18 Mar 2018" data-timestring="21:31">18 Mar 2018 a las 21:31</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/fairy-tail.273/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_106">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/naruto.106/
" data-description="#nodeDescription-106">Naruto</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-106">Demuestra ante el pueblo de Konoha que eres el ninja más apropiado para el puesto de Hokage. Accion, aventuras y sobre todo conoce el lado humano de todo ninja... Entra y Conoce la historia de Naruto!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>453</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>22,057</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168261/" title="El anime Boruto: Naruto Next Generation contará con una historia original">El anime Boruto: Naruto Next Generation contará con una historia original</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/the-fictional-man.1048488/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/the-fictional-man.1048488/preview">The Fictional Man</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521673645" data-diff="4019" data-datestring="21 Mar 2018" data-timestring="17:07">21 Mar 2018 a las 17:07</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/naruto.106/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_187">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/one-piece.187/
" data-description="#nodeDescription-187">One Piece</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-187">Monkey D. Luffy ha decido convertirse en el Rey de los Piratas, y para eso necesita encontrar la One Piece, el último tesoro dejado por el pirata Gold Roger. Sigue las aventuras de Luffy y su tripulación en la búsqueda del prestigiado One Piece.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>387</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>11,506</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168034/" title="Off-Topic del foro One piece">Off-Topic del foro One piece</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/slycooper.1013878/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/slycooper.1013878/preview">SlyCooper</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521656773" data-diff="20891" data-datestring="21 Mar 2018" data-timestring="12:26">21 Mar 2018 a las 12:26</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/one-piece.187/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_3">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/pokemon.3/
" data-description="#nodeDescription-3">Pokémon</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3">¿Ya te has aprendido todos sus nombres? ¿Crees conocer todo acerca del mundo Pokémon? Entra y descubre un sinfín de misterios acerca de estas maravillosas criaturas. La aventura ha comenzado, sólo faltas tú ¿tendrás lo necesario para ser el mejor maestro Pokémon?</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>635</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>109,569</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="
	foro/pokemon.3/
" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Foros:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Pokémon</h3>
								<div class="muted">Sub-Foros</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_492">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/pokechallenge-2017.492/
" class="menuRow">Pokechallenge 2017</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168152/" title="≡ Café Pokémon — Un año más, que más da.">≡ Café Pokémon — Un año más, que más da.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/poke-ocrix.315359/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/poke-ocrix.315359/preview">POKE-OCRIX</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521665819" data-diff="11845" data-datestring="21 Mar 2018" data-timestring="14:56">21 Mar 2018 a las 14:56</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/pokemon.3/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_75">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/saint-seiya.75/
" data-description="#nodeDescription-75">Saint Seiya</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-75">Haz arder tu cosmos, prepárate para la batalla contra aquellos que intenten profanar el santuario para asesinar a Athenea, entra en el foro de "Los caballeros del Zodíaco" (Saint Seiya)</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>468</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>14,676</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168090/" title="Saint Seiya: Next Dimension">Saint Seiya: Next Dimension</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/dal.9881/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/dal.9881/preview">Dal</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521660630" data-diff="17034" data-datestring="21 Mar 2018" data-timestring="13:30">21 Mar 2018 a las 13:30</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/saint-seiya.75/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_480">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/type-moon.480/
" data-description="#nodeDescription-480">Type - Moon</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-480">Fate Stay/Night, Tsukihime, Kara no Kyoukai son las franquicias más conocidas de esta empresa encargada de novelas ligeras y videojuegos</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>57</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>3,437</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167923/" title="Mejores combates">Mejores combates</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/big-boss.1072997/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/big-boss.1072997/preview">big boss</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521650452" data-diff="27212" data-datestring="21 Mar 2018" data-timestring="10:40">21 Mar 2018 a las 10:40</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/type-moon.480/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_73">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/yu-gi-oh.73/
" data-description="#nodeDescription-73">Yu-Gi-OH</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-73">Quieres Duelos,Aventuras,Emoción y adentrarte a las grandes batallas,que te deparan los articulos del milenio. Junto a Yugi y sus amigos que seran los destinados a proteger el futuro del mundo con la ayuda de las cartas y su poder</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>406</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>50,703</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168202/" title="Yu-Gi-Oh!: Catena">Yu-Gi-Oh!: Catena</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/ultarmorx.1033259/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/ultarmorx.1033259/preview">UltArmorX</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521669803" data-diff="7861" data-datestring="21 Mar 2018" data-timestring="16:03">21 Mar 2018 a las 16:03</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/yu-gi-oh.73/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_336" id="hentai-zone.336">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_336" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#hentai-zone.336">Hentai Zone</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_343">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/lolicon.343/
" data-description="#nodeDescription-343">Lolicon</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-343">Todas las imágenes Lolicon las encontrarás y deben de ir en este foro.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>5,318</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>12,734</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168077/" title="Loli Paradise">Loli Paradise</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/molko.1000423/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/molko.1000423/preview">Molko</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521659321" data-diff="18343" data-datestring="21 Mar 2018" data-timestring="13:08">21 Mar 2018 a las 13:08</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/lolicon.343/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_342">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/hentai-en-general.342/
" data-description="#nodeDescription-342">Hentai en general</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-342">En este foro encontrarás todo lo relacionado a doujins e imágenes de Hentai en general que no tenga un foro propio en la categoría de Hentai Zone.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>4,733</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>17,219</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168327/" title="Adult XXX Games Super Collection">Adult XXX Games Super Collection</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/deil.1084964/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/deil.1084964/preview">deil</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521677104" data-diff="560" data-datestring="21 Mar 2018" data-timestring="18:05">21 Mar 2018 a las 18:05</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/hentai-en-general.342/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_337" id="yaoi-y-yuri-zone.337">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_337" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#yaoi-y-yuri-zone.337">Yaoi y Yuri Zone</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_483">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/yuri.483/
" data-description="#nodeDescription-483">Yuri</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-483">¿Crees que entre chicas solo se puede ser amigas? Déjate llevar por la magia femenina de la mano del mundo Yuri y descubre que no importa el género si hay algo mas de por medio. Romances, tensión & dulzura en perfecta armonía, unidos para hacer de este foro tu lugar favorito.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>109</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>2,042</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3166781/" title="¿Quien te incito al yuri?">¿Quien te incito al yuri?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/batgrayson482.1095111/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/batgrayson482.1095111/preview">Batgrayson482</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521528769" data-diff="148895" data-datestring="20 Mar 2018" data-timestring="00:52">20 Mar 2018 a las 00:52</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/yuri.483/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_484">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/yaoi.484/
" data-description="#nodeDescription-484">Yaoi</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-484">Descubre el extenso mundo del boys love. Una relación entre dos hombres es algo mucho más valioso que un tabú, apasiónate con las historias marcadas ya en animes y mangas de este género. Si buscas amor, amistad, drama y muchas cosas más las podrás encontrar en este foro.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>292</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>5,683</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3166815/" title="[Manhwa] Killing Stalking">[Manhwa] Killing Stalking</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/shotayaoi.1043506/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/shotayaoi.1043506/preview">ShotaYaoi</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521534627" data-diff="143037" data-datestring="20 Mar 2018" data-timestring="02:30">20 Mar 2018 a las 02:30</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/yaoi.484/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_349">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/shotacon.349/
" data-description="#nodeDescription-349">Shotacon</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-349">¿Eres fan de Yaoi? ¿Te llaman la atencion los niños lindos, tiernos y pequeños? ¡Entonces este es el foro ideal para ti! Shotacon: historias, amor y accion entre chicos muy chicos.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,453</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>15,947</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167980/" title="Dragon Ball">Dragon Ball</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/kidwolf.1063781/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kidwolf.1063781/preview">kidwolf</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521653554" data-diff="24110" data-datestring="21 Mar 2018" data-timestring="11:32">21 Mar 2018 a las 11:32</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/shotacon.349/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_394">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/yaoi-bara.394/
" data-description="#nodeDescription-394">Yaoi Bara</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-394">El Bara, también conocido como wasei-eigo «Mens' Love» es un subgénero de temática Gay especial para hombres, caracterizado por hombres fornidos, musculosos y velludos.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,116</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>22,350</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167728/" title="Nintendo">Nintendo</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/mmasculino.1006580/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/mmasculino.1006580/preview">Mmasculino</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521615446" data-diff="62218" data-datestring="21 Mar 2018" data-timestring="00:57">21 Mar 2018 a las 00:57</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/yaoi-bara.394/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_338" id="furry-zone.338">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_338" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#furry-zone.338">Furry Zone</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_351">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/furry.351/
" data-description="#nodeDescription-351">Furry</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-351">Deja de aullarle a la luna y explora tu faceta animal en este fascinante fandom.
¿A qué esperas? Sé tú mismo y adéntrate en la manada. ¡No te morderemos!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,122</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>29,211</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168040/" title="Eyes of a raven [W.I.P]">Eyes of a raven [W.I.P]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/jcamilogar.1085096/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/jcamilogar.1085096/preview">Jcamilogar</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521657106" data-diff="20558" data-datestring="21 Mar 2018" data-timestring="12:31">21 Mar 2018 a las 12:31</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/furry.351/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_352">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/yiff.352/
" data-description="#nodeDescription-352">Yiff</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-352">El lado salvaje del Furry como nunca lo habías visto. Más salvaje, más erótico. Despierta al Furro que llevas dentro.
¡Echa un vistazo!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>3,705</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>47,570</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168255/" title="Matar, casar o foll*r [Yiff Edition.]">Matar, casar o foll*r [Yiff Edition.]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/gao.1073138/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/gao.1073138/preview">gao</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521673123" data-diff="4541" data-datestring="21 Mar 2018" data-timestring="16:58">21 Mar 2018 a las 16:58</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/yiff.352/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_4" id="videojuegos-y-tecnologia.4">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_4" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#videojuegos-y-tecnologia.4">Videojuegos y tecnología</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_18">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/videojuegos.18/
" data-description="#nodeDescription-18">Videojuegos</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-18">Aqui podras hablar sobre tus juegos favoritos intercambiar claves o passwords, dar informaciones o simplemente pedir ayuda sobre algun juego.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>2,085</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>48,627</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167560/" title="ABCedario de videojuegos">ABCedario de videojuegos</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/mespino.1063609/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/mespino.1063609/preview">Mespino</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521600957" data-diff="76707" data-datestring="20 Mar 2018" data-timestring="20:55">20 Mar 2018 a las 20:55</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/videojuegos.18/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_307">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/retro-games.307/
" data-description="#nodeDescription-307">Retro Games</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-307">Este es un foro para hablar de videojuegos clásicos. Aquellos pertenecientes a la Sexta Generación de consolas o anteriores.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>382</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>7,165</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167545/" title="[Run] Pokémon Emerald">[Run] Pokémon Emerald</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/ukuf.1050124/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/ukuf.1050124/preview">Ukuf</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521600115" data-diff="77549" data-datestring="20 Mar 2018" data-timestring="20:41">20 Mar 2018 a las 20:41</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/retro-games.307/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_38">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/tecnologia.38/
" data-description="#nodeDescription-38">Tecnología</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-38">En este foro podrás discutir temas relacionados con la tecnología en general</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,212</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>7,968</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="
	foro/tecnologia.38/
" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Foros:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Tecnología</h3>
								<div class="muted">Sub-Foros</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_467">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/servicio-tecnico.467/
" class="menuRow">Servicio técnico</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167922/" title="IBM crea el ordenador más pequeño del mundo, inferior al tamaño de un grano de sal">IBM crea el ordenador más pequeño del mundo, inferior al tamaño de un grano de sal</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/sele.1013571/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/sele.1013571/preview">Sele</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521650401" data-diff="27263" data-datestring="21 Mar 2018" data-timestring="10:40">21 Mar 2018 a las 10:40</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/tecnologia.38/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_447" id="comunidad-dz.447">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_447" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#comunidad-dz.447">Comunidad Dz</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_24">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/el-foro-del-amor.24/
" data-description="#nodeDescription-24">El foro del Amor</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-24">Este es el foro para los enamorados para que se dejen mensajes y publiquen su amor al mundo o para aquellos que buscan a su shaoran o a su sakura.. que esperan!!! Que viva el Amor!!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>783</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>20,029</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168189/" title="¿Eras así desde siempre?">¿Eras así desde siempre?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/laurana.1318/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/laurana.1318/preview">Laurana</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521668219" data-diff="9445" data-datestring="21 Mar 2018" data-timestring="15:36">21 Mar 2018 a las 15:36</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/el-foro-del-amor.24/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_188">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/el-closet-comunidad-lgbtq.188/
" data-description="#nodeDescription-188">El Clóset - Comunidad LGBTQ</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-188">¿Hombre y te gusta tu vecino? ¿Mujer y deseas a tu compañera? ¿Relaciones poco convencionales? ¿Harto de ser discriminado o  averiguando más sobre este estilo de vida? Pues este foro fue creado para ti, Gay o Bisexual, para expresarte libremente.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>712</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>42,330</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167377/" title="Monogamia.">Monogamia.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/utena.395991/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/utena.395991/preview">Utena</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521589512" data-diff="88152" data-datestring="20 Mar 2018" data-timestring="17:45">20 Mar 2018 a las 17:45</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/el-closet-comunidad-lgbtq.188/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_105">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/consultorio-dz.105/
" data-description="#nodeDescription-105">Consultorio Dz</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-105">Cada persona es un mundo y cada mundo tiene sus problemas. Aquí encontrarás muchas personas con ganas de ayudarte o simplemente opinar, solo falta que tú entres y escribas todo lo que sientes. ¡Anímate! La solución a todos tus problemas se puede encontrar en cualquier lugar.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>888</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>15,665</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3165419/" title="Un desahogo para mi">Un desahogo para mi</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/danny-mitty.1067366/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/danny-mitty.1067366/preview">Danny Mitty</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521428616" data-diff="249048" data-datestring="18 Mar 2018" data-timestring="21:03">18 Mar 2018 a las 21:03</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/consultorio-dz.105/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_61">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/el-foro-de-las-chicas.61/
" data-description="#nodeDescription-61">El foro de las Chicas</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-61">¿Pues que mas se puede decir de este foro? solo chicas :p, entra para averiguar como acceder.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>1</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/133018/" title="Entra aquí">Entra aquí</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/vupxy.287197/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/vupxy.287197/preview">Vupxy</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Último: " title="15 Oct 2011 a las 00:56">15 Oct 2011</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/el-foro-de-las-chicas.61/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_311">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/el-foro-de-los-chicos.311/
" data-description="#nodeDescription-311">El foro de los Chicos</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-311">Sólo chicos, entra para averiguar cómo entrar al foro exclusivo Guyz Zone.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>1</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/74165/" title="Entra aquí">Entra aquí</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/master_blizzard.258/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/master_blizzard.258/preview">master_blizzard</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Último: " title="15 Oct 2011 a las 02:30">15 Oct 2011</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/el-foro-de-los-chicos.311/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_100">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/the-sex-zone.100/
" data-description="#nodeDescription-100">The Sex Zone</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-100">Este foro existe para todos aquellos, que quieran compartir sus dudas sobre sexualidad, compartir ideas, experiencias etc... <b>La Pornografía en este foro no es tolerada</b> La entrada a este foro es bajo tu responsabilidad...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>686</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>22,005</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168198/" title="Pregunas Calientes">Pregunas Calientes</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/locopan-shun.69696/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/locopan-shun.69696/preview">locopan.shun</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521669275" data-diff="8389" data-datestring="21 Mar 2018" data-timestring="15:54">21 Mar 2018 a las 15:54</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/the-sex-zone.100/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_481">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/foro-de-los-paises.481/
" data-description="#nodeDescription-481">Foro de los Países</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-481">No importa el país donde vivas, ¿Tienes alguna noticia de tu país que compartir? Organizar alguna reunión o conocer más sobre otros países donde vive la comunidad de Dz.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>105</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>5,271</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168332/" title="We are (re) chusmas">We are (re) chusmas</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/arsun.1071617/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/arsun.1071617/preview">Arsun</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521677239" data-diff="425" data-datestring="21 Mar 2018" data-timestring="18:07">21 Mar 2018 a las 18:07</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/foro-de-los-paises.481/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_22" id="zona-de-fans.22">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_22" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#zona-de-fans.22">Zona de Fans</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_374">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/cartoons.374/
" data-description="#nodeDescription-374">Cartoons</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-374">Adventure Time, Padrinos Magicos, Ben 10, Avatar, looney tunes ¡Y muchos mas!. Entra y habla todo acerca de tus cartoons favoritos.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,225</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>20,816</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168301/" title="RWBY 5to Volumen en Octubre de 2017">RWBY 5to Volumen en Octubre de 2017</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/kanra-chan.513124/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kanra-chan.513124/preview">Kanra-chan</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521676243" data-diff="1421" data-datestring="21 Mar 2018" data-timestring="17:50">21 Mar 2018 a las 17:50</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/cartoons.374/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_91">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/comics.91/
" data-description="#nodeDescription-91">Comics</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-91">Spider-Man, Superman, Batman..
Quién de nosotros no conoce a algun heroe legenadrio como estos, quien no conoce el universo Marvel o Dc? Si te gusta el mundo del comic este este lugar, ven y habla sobre este gran gran universo del Comic!!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,219</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>18,425</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="
	foro/comics.91/
" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Foros:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Comics</h3>
								<div class="muted">Sub-Foros</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_193">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/comics-team.193/
" class="menuRow">Comics Team</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168324/" title="Suicide Squad - Hell to pay: primeras imágenes de la película">Suicide Squad - Hell to pay: primeras imágenes de la película</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/dal.9881/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/dal.9881/preview">Dal</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521676964" data-diff="700" data-datestring="21 Mar 2018" data-timestring="18:02">21 Mar 2018 a las 18:02</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/comics.91/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_399">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/disney.399/
" data-description="#nodeDescription-399">Disney</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-399">El mundo de los cuentos de hadas, animales que hablan, princesas, piratas y villanos te está esperando. Siempre recuerda que todo comenzó con un ratón, así que si quieres conocer todo acerca del lugar más feliz de la Tierra y tener una experiencia mágica con Disney ¡éste es tu foro!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>321</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>4,799</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3156747/" title="Christopher Robin">Christopher Robin</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/dandy.400142/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/dandy.400142/preview">Dandy</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Último: " title="11 Mar 2018 a las 08:58">11 Mar 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/disney.399/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_485">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/design-zone.485/
" data-description="#nodeDescription-485">Design Zone</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-485">Firmas, Header, Lineart, Tutorial, Recursos, Talleres todo lo que puedes mostrar y aprender en el mundo del diseño. Compartenos tu creatividad</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>184</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>7,159</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="
	foro/design-zone.485/
" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Foros:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Design Zone</h3>
								<div class="muted">Sub-Foros</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_398">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/digital-art-masterclass.398/
" class="menuRow">Digital Art Masterclass</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168118/" title="NSFW - Firma de Chinas Porno Lesbianas">NSFW - Firma de Chinas Porno Lesbianas</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/takeshi.503209/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/takeshi.503209/preview">Takeshi</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521663152" data-diff="14512" data-datestring="21 Mar 2018" data-timestring="14:12">21 Mar 2018 a las 14:12</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/design-zone.485/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_79">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/literatura.79/
" data-description="#nodeDescription-79">Literatura</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-79">¿Disfrutas el hábito de la lectura y puedes pasar leyendo horas un buen libro sin parar? ¿Te encanta expresar tus sentimientos en los versos de un poema? ¿Admiras a grandes ejemplos de la literatura y la lírica universal? Entonces este es tu foro.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,306</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>9,564</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168121/" title="Libros-opinion">Libros-opinion</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/meindiake.1093826/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/meindiake.1093826/preview">Meindiake</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521663330" data-diff="14334" data-datestring="21 Mar 2018" data-timestring="14:15">21 Mar 2018 a las 14:15</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/literatura.79/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_25">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/musica.25/
" data-description="#nodeDescription-25">Música</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-25">Aqui pueden hablar de sus cantantes favoritos, grupos, que musica que les gusta, canciones del anime y todo lo que tenga que ver con el mundo de la musica</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>840</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>24,735</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167611/" title="¿Qué estás escuchando en estos momentos? 3.0">¿Qué estás escuchando en estos momentos? 3.0</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/ceres.1001929/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/ceres.1001929/preview">Ceres.</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521605373" data-diff="72291" data-datestring="20 Mar 2018" data-timestring="22:09">20 Mar 2018 a las 22:09</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/musica.25/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_146">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/musica-asiatica.146/
" data-description="#nodeDescription-146">Música Asiática</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-146">Desconocida por muchos, amada por pocos; aquí podrás opinar y conocer más acerca de la música y los artistas de los paises que forman éste extenso continente.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>529</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>7,956</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168170/" title="[Juego] ¿Qué estas escuchando? V.3">[Juego] ¿Qué estas escuchando? V.3</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/laurana.1318/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/laurana.1318/preview">Laurana</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521666855" data-diff="10809" data-datestring="21 Mar 2018" data-timestring="15:14">21 Mar 2018 a las 15:14</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/musica-asiatica.146/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_322">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/my-little-pony-friendship-is-magic.322/
" data-description="#nodeDescription-322">My Little Pony: Friendship is magic</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-322">El renacimiento de una vieja franquicia ha traído esta nueva serie que poco a poco se ha vuelto de culto. Si eres un Bronie más, esta es tu casa.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,491</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>54,277</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168204/" title="Temporada 8, empieza el 24">Temporada 8, empieza el 24</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/hourouka.503698/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/hourouka.503698/preview">Hourouka</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521669947" data-diff="7717" data-datestring="21 Mar 2018" data-timestring="16:05">21 Mar 2018 a las 16:05</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/my-little-pony-friendship-is-magic.322/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_31">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/peliculas-series-y-doramas.31/
" data-description="#nodeDescription-31">Películas, Series y Doramas</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-31">En este foro podras hablar sobre tus peliculas, actrices y actores favoritos.. peliculas animes, television y todo lo que tenga que ver con el septimo arte...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,367</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>18,374</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167811/" title="Winx Club: Netflix anuncia serie live action">Winx Club: Netflix anuncia serie live action</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/elprofesorfrancoromano.1083483/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/elprofesorfrancoromano.1083483/preview">ElprofesorFrancoRomano</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521634193" data-diff="43471" data-datestring="21 Mar 2018" data-timestring="06:09">21 Mar 2018 a las 06:09</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/peliculas-series-y-doramas.31/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_28" id="otros-temas.28">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_28" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#otros-temas.28">Otros temas</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_27">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/el-foro-de-los-deportes.27/
" data-description="#nodeDescription-27">El foro de los Deportes</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-27">Los deportes no son solo juegos, el deporte es entrenar duro y cada día para que poder darlo todo contra el otro demostrando quien es el mejor. Al chocar los guantes, sudar la camiseta o incluso al mover una pieza se demuestra la pasión por esta actividad. Son tantos los deportes que no se podría expresar de cada uno, pero puedes hablar de ellos en este foro.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>363</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>21,443</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168181/" title="Copa Mundial de la Fifa Rusia 2018">Copa Mundial de la Fifa Rusia 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/caru36.1039007/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/caru36.1039007/preview">caru36</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521667394" data-diff="10270" data-datestring="21 Mar 2018" data-timestring="15:23">21 Mar 2018 a las 15:23</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/el-foro-de-los-deportes.27/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_269">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/discusiones-y-debates.269/
" data-description="#nodeDescription-269">Discusiones y Debates</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-269">A diferencia de otros foros, aquí se pide la mayor objetividad, argumentación y capacidad gramática posible. Entra a discutir temas serios con otras personas que comparten la misma inquietud.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>412</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>16,214</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168242/" title="Pena de muerte">Pena de muerte</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/shere-khan.1094402/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/shere-khan.1094402/preview">Shere Khan</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521672278" data-diff="5386" data-datestring="21 Mar 2018" data-timestring="16:44">21 Mar 2018 a las 16:44</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/discusiones-y-debates.269/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_34">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/terror-magia-y-sobrenatural.34/
" data-description="#nodeDescription-34">Terror, Magia y Sobrenatural</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-34">Aqui estan todas las historias, hechizos, relatos e imagenes de esos hechos paranormales o diabolicos que no nos dejan dormir o sentirnos bien en la oscuridad.. Si te gusta el terror y la mágia... este es tu foro >=)</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,445</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>20,963</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168148/" title="Coraje: El perro cobarde">Coraje: El perro cobarde</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/eric-collur.60950/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/eric-collur.60950/preview">Eric Collur</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521665683" data-diff="11981" data-datestring="21 Mar 2018" data-timestring="14:54">21 Mar 2018 a las 14:54</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/terror-magia-y-sobrenatural.34/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_29">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/tematica-libre.29/
" data-description="#nodeDescription-29">Temática Libre</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-29">Este es el foro para que hables de todo lo que quieras.. si tienes un tema que no encaja en ninguno de los otros foros pues este es el sitio para que lo pongas</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>858</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>26,965</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167978/" title="qué cosas friki haces ?">qué cosas friki haces ?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/shere-khan.1094402/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/shere-khan.1094402/preview">Shere Khan</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521653265" data-diff="24399" data-datestring="21 Mar 2018" data-timestring="11:27">21 Mar 2018 a las 11:27</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/tematica-libre.29/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_157">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/ocio-chistes-cadenas-juegos.157/
" data-description="#nodeDescription-157">Ocio, Chistes, Cadenas, Juegos...</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-157">¡¿Qué mejor forma de desperdiciar tu tiempo libre que haciendo preguntas tontas, dando golpes o besos, corrompiendo deseos o hasta pidiendo matrimonio?! Si te suena divertido, ocioso, eres bienvenido.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>277</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>398,121</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168333/" title="¿Delicioso o Asqueroso?">¿Delicioso o Asqueroso?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/the-void.183467/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/the-void.183467/preview">•ȚḪ̈Ȩ̈͋ ̻̎V̥͌๏̦͂Ï̧̇Đ̺̎•</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521677293" data-diff="371" data-datestring="21 Mar 2018" data-timestring="18:08">21 Mar 2018 a las 18:08</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/ocio-chistes-cadenas-juegos.157/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_299">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/trending-topics.299/
" data-description="#nodeDescription-299">Trending Topics</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-299">"Redes sociales, aplicaciones, videos virales, blogueros famosos, chismes, noticias impactantes, modas de Internet y más. Si te encanta comentar sobre los temas del momento en la red, ¡este foro es para ti!"</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>925</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>14,179</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3164760/" title="Cómo borrar tu perfil en Vero, y por qué deberías hacerlo">Cómo borrar tu perfil en Vero, y por qué deberías hacerlo</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/aristoteles_ar.1019886/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/aristoteles_ar.1019886/preview">Aristoteles_Ar</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521393277" data-diff="284387" data-datestring="18 Mar 2018" data-timestring="11:14">18 Mar 2018 a las 11:14</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/trending-topics.299/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_35">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/war-games-forum.35/
" data-description="#nodeDescription-35">War Games Forum</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-35">Goku vs. Vegeta, Tai vs. Matt, sakura vs. Li, Bush vs El mundo, kieres poner tu propia batalla?, escribe en este foro tu guerra</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>19,793</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>398,807</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="
	foro/war-games-forum.35/
" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Foros:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>War Games Forum</h3>
								<div class="muted">Sub-Foros</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_274">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/respect-to.274/
" class="menuRow">Respect to</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3168336/" title="Saga vs Darkdeath Evilman">Saga vs Darkdeath Evilman</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/overlordpringerx.1070714/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/overlordpringerx.1070714/preview">overlordpringerx</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521677590" data-diff="74" data-datestring="21 Mar 2018" data-timestring="18:13">21 Mar 2018 a las 18:13</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/war-games-forum.35/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node grid_full category level_1 node_98" id="el-foro-y-proyectos.98">

	<div class="nodeInfo categoryNodeInfo categoryStrip hasNew">
	
		<div id="_node_98" class="toggle_me tglWchild tglDnt"></div><div class="categoryText">
			<h3 class="nodeTitle"><a href="#el-foro-y-proyectos.98">El foro y proyectos</a>
</h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node grid_full forum level_2  node_44">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/noticias-del-foro-y-la-comunidad.44/
" data-description="#nodeDescription-44">Noticias del foro y la comunidad</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-44">En este foro se pondrán las noticias de los foros, de la web, actualizaciónes, temas de opinión etc...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>229</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>14,622</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3128000/" title="Header de Febrero- Ganador">Header de Febrero- Ganador</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/rhiannon.1040619/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/rhiannon.1040619/preview">RHIANNON</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Último: " title="16 Feb 2018 a las 18:08">16 Feb 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/noticias-del-foro-y-la-comunidad.44/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_397">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/disenadores-de-dz.397/
" data-description="#nodeDescription-397">Diseñadores de Dz</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-397">¿Quieres unirte como diseñador oficial de Dz? ¡entra aquí y averigua como!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>1</dd></dl>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/1203632/" title="¡Foros Dz Busca Diseñadores!">¡Foros Dz Busca Diseñadores!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/vupxy.287197/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/vupxy.287197/preview">Vupxy</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Último: " title="5 May 2013 a las 04:43">5 May 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/disenadores-de-dz.397/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_168">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/quejas-dudas-y-sugerencias-del-foro-v-3.168/
" data-description="#nodeDescription-168">Quejas, dudas y sugerencias del foro V.3</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-168">En este foro pueden escribir todas sus quejas, dudas y sugerencias sobre cualquiera de los foros y Dz en general.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>1,691</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>14,951</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="
	foro/quejas-dudas-y-sugerencias-del-foro-v-3.168/
" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Foros:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Quejas, dudas y sugerencias del foro V.3</h3>
								<div class="muted">Sub-Foros</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_169">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/nuevos-foros-subforos-y-foros-de-rol.169/
" class="menuRow">Nuevos foros, subforos y foros de rol</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/3167192/" title="¿Que onda con Existenzs?">¿Que onda con Existenzs?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/yumi.397516/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/yumi.397516/preview">Yumi</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Último: " data-time="1521580042" data-diff="97622" data-datestring="20 Mar 2018" data-timestring="15:07">20 Mar 2018 a las 15:07</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/quejas-dudas-y-sugerencias-del-foro-v-3.168/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>


<li class="node grid_full forum level_2  node_430">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">



<div class="nodeback">
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="
	foro/baul-de-los-recuerdos.430/
" data-description="#nodeDescription-430">Baúl de los Recuerdos</a>
</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-430">Aquí yacen los restos de esos foros que alguna vez fueron activos y parte de Dz.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Temas:</dt> <dd>23,417</dd></dl>
				<dl><dt>Mensajes:</dt> <dd>389,524</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="
	foro/baul-de-los-recuerdos.430/
" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Foros:</span> 57</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Baúl de los Recuerdos</h3>
								<div class="muted">Sub-Foros</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_8">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/clamp.8/
" class="menuRow">Clamp</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_26">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/el-foro-de-los-clubs.26/
" class="menuRow">El foro de los Clubs</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_286">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/vampiros.286/
" class="menuRow">Vampiros</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_302">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/one-piece-shinsekai.302/
" class="menuRow">One Piece Shinsekai</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_303">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/anime-y-manga-gore.303/
" class="menuRow">Anime y manga Gore</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_308">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/cosplay.308/
" class="menuRow">Cosplay</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_309">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/idiomas-y-cultura-internacional.309/
" class="menuRow">Idiomas y Cultura Internacional</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_326">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/peru.326/
" class="menuRow">Perú</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_344">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/straight-shota.344/
" class="menuRow">Straight Shota</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_347">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/yaoi-soft-zone.347/
" class="menuRow">Yaoi Soft Zone</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_354">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/yuri-soft-zone.354/
" class="menuRow">Yuri Soft Zone</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_357">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/slash.357/
" class="menuRow">Slash</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_358">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/femslash.358/
" class="menuRow">Femslash</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_361">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/futanari.361/
" class="menuRow">Futanari</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_367">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/tcg-y-juegos-de-mesa.367/
" class="menuRow">TCG y juegos de mesa</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_369">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/fanfics-y-roles-my-little-pony.369/
" class="menuRow">Fanfics y Roles My Little Pony</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_371">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/touhou.371/
" class="menuRow">Touhou</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_123">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/rincon-del-buen-estudiante.123/
" class="menuRow">Rincón del Buen Estudiante</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_145">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/el-foro-de-asia.145/
" class="menuRow">El foro de Asia</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_150">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/full-metal-alchemist.150/
" class="menuRow">Full Metal Alchemist</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_415">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/mundial-brasil-2014.415/
" class="menuRow">Mundial Brasil 2014</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_179">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/bleach.179/
" class="menuRow">Bleach</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_185">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/prince-of-tennis.185/
" class="menuRow">Prince of Tennis</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_190">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/fanfics-yu-gi-oh.190/
" class="menuRow">Fanfics  Yu-Gi-OH</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_202">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/death-note-bakuman.202/
" class="menuRow">Death Note | Bakuman</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_214">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/gainax.214/
" class="menuRow">Gainax</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_230">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/soul-eater.230/
" class="menuRow">Soul Eater</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_284">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/soul-eater-fanzone.284/
" class="menuRow">Soul Eater Fanzone</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
							
								<li class="node forum level-n node_232">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/survival-horror.232/
" class="menuRow">Survival Horror</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_348">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/yaoi-hentai.348/
" class="menuRow">Yaoi Hentai</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_355">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/yuri-hentai.355/
" class="menuRow">Yuri Hentai</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_368">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/videojuegos-online-y-pc.368/
" class="menuRow">Videojuegos Online y PC</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_249">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/cocina-y-gastronomia.249/
" class="menuRow">Cocina y Gastronomía</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_306">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/dorama-y-cine-asiatico.306/
" class="menuRow">Dorama y Cine Asiático</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_346">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/cinema-games-hentai.346/
" class="menuRow">Cinema/Games Hentai</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_103">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/digital-art-studio.103/
" class="menuRow">Digital Art Studio</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_233">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/digital-art-tutorials.233/
" class="menuRow">Digital Art Tutorials</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
							
								<li class="node forum level-n node_407">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/ft-earthland-legacy.407/
" class="menuRow">FT: Earthland Legacy</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_19">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/square-enix.19/
" class="menuRow">Square-Enix</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_32">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/el-foro-de-las-firmas.32/
" class="menuRow">El foro de las firmas</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_379">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/my-little-pony-nsfw.379/
" class="menuRow">My Little Pony NSFW</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_380">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/moda-salud-y-belleza.380/
" class="menuRow">Moda, salud y belleza</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_423">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/gang-bang-city.423/
" class="menuRow">Gang Bang City</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_36">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/harry-potter.36/
" class="menuRow">Harry Potter</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_431">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/slash-femslash.431/
" class="menuRow">Slash &amp; Femslash</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_219">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/reuniones-de-usuarios-otros-paises.219/
" class="menuRow">Reuniones de Usuarios - Otros Países</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_317">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/mexico.317/
" class="menuRow">México</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_319">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/espana.319/
" class="menuRow">España</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_189">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/galerias-de-anime-y-videojuegos.189/
" class="menuRow">Galerías de Anime y videojuegos</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_305">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/vocaloid.305/
" class="menuRow">Vocaloid</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_320">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/chile.320/
" class="menuRow">Chile</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_370">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/gintama.370/
" class="menuRow">Gintama</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_318">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/argentina.318/
" class="menuRow">Argentina</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_321">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/venezuela.321/
" class="menuRow">Venezuela</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_263">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/hetalia-axis-powers.263/
" class="menuRow">Hetalia Axis Powers</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_325">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/hunter-x-hunter.325/
" class="menuRow">Hunter x Hunter</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_250">
	<div class="unread">

		<h4 class="nodeTitle"><a href="
	foro/pokemon-battle-dome.250/
" class="menuRow">Pokémon Battle Dome</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Último:</span> <a href="posts/2920623/" title="Hentai Games Collection for you">Hentai Games Collection for you</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="usuarios/deil.1084964/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/deil.1084964/preview">deil</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Último: " title="26 Ago 2017 a las 19:03">26 Ago 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="foro/baul-de-los-recuerdos.430/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>



		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>
	
	</ol>























	

						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
        
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Acceder con Facebook</span></a></li>
				
				
				
				
				
					
					<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="264179964130-oeh0rauc8jgi6qn356k65uupfe2vq0sp.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=kenb-K96Pj58P9dE"><span>Identificarte con cuenta de Google</span></span></li>
				
				
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Nombre o dirección e-mail:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">¿Ya tienes cuenta?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, crear una cuenta ahora.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Si, mi contraseña es:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">¿Olvidaste la contraseña?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Acceder" tabindex="104" data-loginPhrase="Acceder" data-signupPhrase="Regístrate" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Permanecer conectado</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
					</div>
				</div>
				
				<!-- sidebar -->
				<aside>
					<div class="sidebar">
						
						
						

<div class="section loginButton">		
	<div class="secondaryContent">
		<label for="LoginControl" id="SignupButton"><a href="login/" class="inner OverlayTrigger">¡Regístrate ahora!</a></label>
	</div>
</div>




						<div class="section widgets-c81e7">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineStaff" id="widget-2">
							<h3>
								
									High Staff conectado
								
							</h3>
							<div class="avatarList WidgetFramework_WidgetRenderer_OnlineStaff">
	<ul>
		
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
					<li class="user-244145">
						<a href="usuarios/red.244145/" class="avatar Av244145s" data-avatarhtml="true"><img src="data/avatars/s/244/244145.jpg?1516586452" width="48" height="48" alt="Red" /></a>
						<a href="usuarios/red.244145/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/red.244145/preview"><span style="font-weight: bold; color: #ffffff; font-family: Verdana, Geneva, sans-serif; ">Red</span>
</a>
						<div class="userTitle"><span style="font-style: italic; font-family: 'Trebuchet MS', Helvetica, sans-serif; ">Pyro</span>
</div>
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
					<li class="user-74089">
						<a href="usuarios/raisa.74089/" class="avatar Av74089s" data-avatarhtml="true"><img src="data/avatars/s/74/74089.jpg?1516586443" width="48" height="48" alt="Raisa" /></a>
						<a href="usuarios/raisa.74089/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/raisa.74089/preview"><span style="font-style: italic; color: #8b8ed5; font-family: Georgia, serif; background-color: ; ">Raisa</span>
</a>
						<div class="userTitle"><span style="font-style: italic; color: #d4bebe; font-family: Georgia, serif; ">Miss Spencer</span>
</div>
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
					<li class="user-287197">
						<a href="usuarios/vupxy.287197/" class="avatar Av287197s" data-avatarhtml="true"><img src="data/avatars/s/287/287197.jpg?1516585880" width="48" height="48" alt="Vupxy" /></a>
						<a href="usuarios/vupxy.287197/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/vupxy.287197/preview"><span style="font-weight: bold; color: #c41c4b; font-family: Georgia, serif; ">Vupxy</span>
</a>
						<div class="userTitle"><span style="font-style: italic; color: #ffffff; ">#TeamMexy</span>
</div>
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
		
	</ul>
</div>
						</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-9bf31">
			
				
					
						<div class="secondaryContent widget sidebar-widget XfAddOns_Blogs_Widget_Entries" id="widget-15">
							<h3>
								
									Blogs Actualizados
								
							</h3>
							<ul class="widget entries">
	
		<li class="entryRow">
			<a href="usuarios/sele.1013571/" class="avatar Av1013571s" data-avatarhtml="true"><img src="data/avatars/s/1013/1013571.jpg?1521584137" width="48" height="48" alt="Sele" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/lo-que-antes-era-un-tope-de-gama-movil.7535/">Lo que antes era un tope de gama movil</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521676583" data-diff="1081" data-datestring="21 Mar 2018" data-timestring="17:56">21 Mar 2018 a las 17:56</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/kaze-fasuto.1075944/" class="avatar Av1075944s" data-avatarhtml="true"><img src="data/avatars/s/1075/1075944.jpg?1518050343" width="48" height="48" alt="Kaze Fasuto" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/trascender.7534/">Trascender.</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521674337" data-diff="3327" data-datestring="21 Mar 2018" data-timestring="17:18">21 Mar 2018 a las 17:18</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/liz123.1082173/" class="avatar Av1082173s" data-avatarhtml="true"><img src="data/avatars/s/1082/1082173.jpg?1515007135" width="48" height="48" alt="Liz123" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/hibari-x-tsuna-strawberry-milk.7533/">Hibari x Tsuna - Strawberry Milk</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521657106" data-diff="20558" data-datestring="21 Mar 2018" data-timestring="12:31">21 Mar 2018 a las 12:31</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/aristoteles_ar.1019886/" class="avatar Av1019886s" data-avatarhtml="true"><img src="data/avatars/s/1019/1019886.jpg?1521053196" width="48" height="48" alt="Aristoteles_Ar" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/ya-no-es-otono-es-mucho-frio.7531/">ya no es otoño,es mucho frio</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521640572" data-diff="37092" data-datestring="21 Mar 2018" data-timestring="07:56">21 Mar 2018 a las 07:56</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/tiaharribel3sword.498361/" class="avatar Av498361s" data-avatarhtml="true"><img src="data/avatars/s/498/498361.jpg?1476832198" width="48" height="48" alt="TiaHarribel3Sword" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/personajes-rwby-lol-ost.7530/">Personajes RWBY LoL OST</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521606157" data-diff="71507" data-datestring="20 Mar 2018" data-timestring="22:22">20 Mar 2018 a las 22:22</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/sele.1013571/" class="avatar Av1013571s" data-avatarhtml="true"><img src="data/avatars/s/1013/1013571.jpg?1521584137" width="48" height="48" alt="Sele" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/realmente-sirve-firmar-una-peticion-en-change-org.7529/">¿Realmente sirve firmar una petición en Change.org?</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521588806" data-diff="88858" data-datestring="20 Mar 2018" data-timestring="17:33">20 Mar 2018 a las 17:33</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/trastornadio.1094759/" class="avatar Av1094759s" data-avatarhtml="true"><img src="data/avatars/s/1094/1094759.jpg?1521590836" width="48" height="48" alt="TrastornaDIO" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/perdon-y-adios-wgf-by-trastornado.7528/">Perdón y adiós WGF (by Trastornado)</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521586887" data-diff="90777" data-datestring="20 Mar 2018" data-timestring="17:01">20 Mar 2018 a las 17:01</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/aristoteles_ar.1019886/" class="avatar Av1019886s" data-avatarhtml="true"><img src="data/avatars/s/1019/1019886.jpg?1521053196" width="48" height="48" alt="Aristoteles_Ar" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/a-casi-o-mas-de-tres-meses.7525/">a casi o  mas de tres meses</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521549452" data-diff="128212" data-datestring="20 Mar 2018" data-timestring="06:37">20 Mar 2018 a las 06:37</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/kopaking27.1060989/" class="avatar Av1060989s" data-avatarhtml="true"><img src="data/avatars/s/1060/1060989.jpg?1423167015" width="48" height="48" alt="KOPAKING27" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/hoy-comienza-nuestra-primavera-y-para-algunos-su-otono.7524/">Hoy Comienza Nuestra Primavera Y Para Algunos Su Otoño</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521532680" data-diff="144984" data-datestring="20 Mar 2018" data-timestring="01:58">20 Mar 2018 a las 01:58</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
	
		<li class="entryRow">
			<a href="usuarios/kopaking27.1060989/" class="avatar Av1060989s" data-avatarhtml="true"><img src="data/avatars/s/1060/1060989.jpg?1423167015" width="48" height="48" alt="KOPAKING27" /></a>
			<div class="entryContainer">
				<h4><a href="blogs-publicacion/ayer-fue-el-dia-del-padre.7523/">Ayer Fue El Dia Del Padre</a></h4>
				
				
					<div class="faint">
						<span class="datetime muted">
							<abbr class="DateTime" function="datetime" data-time="1521532319" data-diff="145345" data-datestring="20 Mar 2018" data-timestring="01:51">20 Mar 2018 a las 01:51</abbr>
						</span>
					</div>
				
				
				
			</div>
		</li>
		
</ul>
						</div>
					
				
			
		</div>
	



	
	



	
		<div class="section group-7647d">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
							<h3>
								
									<a href="online/">Conectados</a>
								
							</h3>
							<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-1078909">
					
						<a href="usuarios/kiri-3.1078909/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kiri-3.1078909/preview">Kiri :3</a>,
					
					</li>
				
			
				
					<li class="user-1078424">
					
						<a href="usuarios/kitzune125.1078424/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kitzune125.1078424/preview">Kitzune125</a>,
					
					</li>
				
			
				
					<li class="user-1062956">
					
						<a href="usuarios/excadrill.1062956/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/excadrill.1062956/preview">excadrill</a>,
					
					</li>
				
			
				
					<li class="user-155101">
					
						<a href="usuarios/kari-y-gatomon.155101/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kari-y-gatomon.155101/preview">kari y gatomon</a>,
					
					</li>
				
			
				
					<li class="user-1076805">
					
						<a href="usuarios/josshua-d.1076805/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/josshua-d.1076805/preview"><span style="font-weight: bold; font-style: italic; text-decoration: underline; color: ; font-family: 'Times New Roman', Times, serif; border-style: double; border-width: 1.7px; border-color: ; ">Josshua D</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1051736">
					
						<a href="usuarios/itazura-koneko.1051736/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/itazura-koneko.1051736/preview"><span style="font-weight: bold; font-style: italic; color: #6d107d; font-family: 'Times New Roman', Times, serif; ">Itazura Koneko</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1054766">
					
						<a href="usuarios/maxinne.1054766/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/maxinne.1054766/preview">Maxinne</a>,
					
					</li>
				
			
				
					<li class="user-1016974">
					
						<a href="usuarios/darknesswolf88.1016974/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/darknesswolf88.1016974/preview"><span style="color: ; ">Darknesswolf88</span>
</a>,
					
					</li>
				
			
				
					<li class="user-244145">
					
						<a href="usuarios/red.244145/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/red.244145/preview"><span style="font-weight: bold; color: #ffffff; font-family: Verdana, Geneva, sans-serif; ">Red</span>
</a>,
					
					</li>
				
			
				
					<li class="user-360388">
					
						<a href="usuarios/davkett.360388/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/davkett.360388/preview">Davkett</a>,
					
					</li>
				
			
				
					<li class="user-96132">
					
						<a href="usuarios/kissu.96132/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/kissu.96132/preview"><span style="font-weight: bold; color: #3bad07; ">Kissu</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1070714">
					
						<a href="usuarios/overlordpringerx.1070714/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/overlordpringerx.1070714/preview">overlordpringerx</a>,
					
					</li>
				
			
				
					<li class="user-1085615">
					
						<a href="usuarios/croco-reptiler.1085615/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/croco-reptiler.1085615/preview"><span style="font-weight: bold; color: #424242; font-family: Arial, Helvetica, sans-serif; background-color: #f7f7f7; border-style: dashed; border-width: 1.7px; border-color: ; ">Croco Reptiler</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1082580">
					
						<a href="usuarios/eloysito.1082580/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/eloysito.1082580/preview">Eloysito</a>,
					
					</li>
				
			
				
					<li class="user-1091047">
					
						<a href="usuarios/peacem4ker.1091047/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/peacem4ker.1091047/preview">PeaceM4ker</a>,
					
					</li>
				
			
				
					<li class="user-1077761">
					
						<a href="usuarios/taurosunrubix.1077761/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/taurosunrubix.1077761/preview">TauroSunRubiX</a>,
					
					</li>
				
			
				
					<li class="user-74089">
					
						<a href="usuarios/raisa.74089/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/raisa.74089/preview"><span style="font-style: italic; color: #8b8ed5; font-family: Georgia, serif; background-color: ; ">Raisa</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1063609">
					
						<a href="usuarios/mespino.1063609/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/mespino.1063609/preview">Mespino</a>,
					
					</li>
				
			
				
					<li class="user-1090081">
					
						<a href="usuarios/gorgona-eye.1090081/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/gorgona-eye.1090081/preview">Gorgona Eye</a>,
					
					</li>
				
			
				
					<li class="user-1088447">
					
						<a href="usuarios/grizzly-chubby-3.1088447/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/grizzly-chubby-3.1088447/preview">grizzly chubby :3</a>,
					
					</li>
				
			
				
					<li class="user-9881">
					
						<a href="usuarios/dal.9881/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/dal.9881/preview">Dal</a>,
					
					</li>
				
			
				
					<li class="user-1073138">
					
						<a href="usuarios/gao.1073138/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/gao.1073138/preview"><span style="font-family: Impact, Charcoal, sans-serif; background-color: ; border-style: dashed; border-width: 1.7px; border-color: ; ">gao</span>
</a>,
					
					</li>
				
			
				
					<li class="user-456722">
					
						<a href="usuarios/mirto.456722/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/mirto.456722/preview"><span style="font-weight: bold; text-decoration: overline; color: #401a5c; font-family: Verdana, Geneva, sans-serif; ">Mirto</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1081072">
					
						<a href="usuarios/serenayashpokemon.1081072/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/serenayashpokemon.1081072/preview">SerenayAshpokemon</a>,
					
					</li>
				
			
				
					<li class="user-1023838">
					
						<a href="usuarios/taisei-ayasaki.1023838/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/taisei-ayasaki.1023838/preview">Taisei Ayasaki</a>,
					
					</li>
				
			
				
					<li class="user-1092635">
					
						<a href="usuarios/sweet-bear.1092635/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/sweet-bear.1092635/preview"><span style="color: ; ">Sweet Bear</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1084456">
					
						<a href="usuarios/r-e-m.1084456/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/r-e-m.1084456/preview">R.E.M</a>,
					
					</li>
				
			
				
					<li class="user-1039582">
					
						<a href="usuarios/el-papi.1039582/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/el-papi.1039582/preview">El Papi</a>,
					
					</li>
				
			
				
					<li class="user-448658">
					
						<a href="usuarios/brygaht.448658/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/brygaht.448658/preview"><span style="font-weight: bold; font-style: italic; text-decoration: underline; color: ; font-family: 'Comic Sans MS', cursive, sans-serif; background-color: ; ">Brygaht</span>
</a>,
					
					</li>
				
			
				
					<li class="user-460169">
					
						<a href="usuarios/legend12.460169/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/legend12.460169/preview">Legend12</a>,
					
					</li>
				
			
				
					<li class="user-332077">
					
						<a href="usuarios/camilopezo.332077/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/camilopezo.332077/preview">camilopezo</a>,
					
					</li>
				
			
				
					<li class="user-1095236">
					
						<a href="usuarios/arquitecto.1095236/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/arquitecto.1095236/preview">Arquitecto</a>,
					
					</li>
				
			
				
					<li class="user-1088557">
					
						<a href="usuarios/ciruiostar.1088557/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/ciruiostar.1088557/preview">CiruioStar</a>,
					
					</li>
				
			
				
					<li class="user-1088407">
					
						<a href="usuarios/vicho.1088407/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/vicho.1088407/preview">Vicho-</a>,
					
					</li>
				
			
				
					<li class="user-287197">
					
						<a href="usuarios/vupxy.287197/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/vupxy.287197/preview"><span style="font-weight: bold; color: #c41c4b; font-family: Georgia, serif; ">Vupxy</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1091668">
					
						<a href="usuarios/fergrizz.1091668/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/fergrizz.1091668/preview">FerGrizz</a>,
					
					</li>
				
			
				
					<li class="user-1041611">
					
						<a href="usuarios/karugaru-calgarok.1041611/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/karugaru-calgarok.1041611/preview">Karugaru Calgarok</a>,
					
					</li>
				
			
				
					<li class="user-185235">
					
						<a href="usuarios/fenrir.185235/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/fenrir.185235/preview"><span style="font-weight: bold; color: #381d1f; font-family: 'Arial Black', Gadget, sans-serif; ">Fenrir</span>
</a>,
					
					</li>
				
			
				
					<li class="user-1034724">
					
						<a href="usuarios/flarius.1034724/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/flarius.1034724/preview">Flarius</a>,
					
					</li>
				
			
				
					<li class="user-1024394">
					
						<a href="usuarios/nyanmaru.1024394/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/nyanmaru.1024394/preview">Nyanmaru</a>,
					
					</li>
				
			
				
					<li class="user-1089262">
					
						<a href="usuarios/neromaper.1089262/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/neromaper.1089262/preview">neromaper</a>,
					
					</li>
				
			
				
					<li class="user-1091366">
					
						<a href="usuarios/guyluv6.1091366/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/guyluv6.1091366/preview">Guyluv6</a>,
					
					</li>
				
			
				
					<li class="user-1071617">
					
						<a href="usuarios/arsun.1071617/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/arsun.1071617/preview">Arsun</a>,
					
					</li>
				
			
				
					<li class="user-1085516">
					
						<a href="usuarios/leo11.1085516/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/leo11.1085516/preview">Leo11</a>,
					
					</li>
				
			
				
					<li class="user-1086587">
					
						<a href="usuarios/digital-dummy.1086587/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/digital-dummy.1086587/preview">Digital Dummy</a>,
					
					</li>
				
			
				
					<li class="user-1054627">
					
						<a href="usuarios/mark3339.1054627/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/mark3339.1054627/preview">mark3339</a>,
					
					</li>
				
			
				
					<li class="user-460025">
					
						<a href="usuarios/sweeney-todd.460025/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/sweeney-todd.460025/preview">Sweeney Todd</a>,
					
					</li>
				
			
				
					<li class="user-1013250">
					
						<a href="usuarios/fragoro45.1013250/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/fragoro45.1013250/preview">fragoro45</a>,
					
					</li>
				
			
				
					<li class="user-1088749">
					
						<a href="usuarios/garou01.1088749/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/garou01.1088749/preview">Garou01</a>,
					
					</li>
				
			
				
					<li class="user-1015930">
					
						<a href="usuarios/howling-raven.1015930/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/howling-raven.1015930/preview">Howling Raven</a>
					
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
			
				<li class="moreLink">... <a href="online/" title="Ver a todos los visitantes">y 16 más</a></li>
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 598 (miembros: 121, invitados: 423, robots: 54)
		
	</div>
</div>
						</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-c51ce">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Birthday" id="widget-13">
							<h3>
								
									Cumpleaños de hoy
								
							</h3>
							<h4 class="minorHeading">Today is 30 people's birthday.</h4>
	<ul class="followedOnline">
		
			<li title=".Vanitas, 24" class="Tooltip user-508941">
				<a href="usuarios/vanitas.508941/" class="avatar Av508941s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/508/508941.jpg?1431647948" width="48" height="48" alt=".Vanitas" /></a>
			</li>
		
			<li title="albertmg33, 28" class="Tooltip user-1093020">
				<a href="usuarios/albertmg33.1093020/" class="avatar Av1093020s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1093/1093020.jpg?1514344841" width="48" height="48" alt="albertmg33" /></a>
			</li>
		
			<li title="alfreditoM, 32" class="Tooltip user-1054029">
				<a href="usuarios/alfreditom.1054029/" class="avatar Av1054029s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1054/1054029.jpg?1413191502" width="48" height="48" alt="alfreditoM" /></a>
			</li>
		
			<li title="Amaya Sakura, 26" class="Tooltip user-1036788">
				<a href="usuarios/amaya-sakura.1036788/" class="avatar Av1036788s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1036/1036788.jpg?1400120672" width="48" height="48" alt="Amaya Sakura" /></a>
			</li>
		
			<li title="Atherios, 18" class="Tooltip user-1094399">
				<a href="usuarios/atherios.1094399/" class="avatar Av1094399s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1094/1094399.jpg?1518545775" width="48" height="48" alt="Atherios" /></a>
			</li>
		
			<li title="Axel2.0, 16" class="Tooltip user-1082095">
				<a href="usuarios/axel2-0.1082095/" class="avatar Av1082095s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1082/1082095.jpg?1480049114" width="48" height="48" alt="Axel2.0" /></a>
			</li>
		
			<li title="Bellzador, 28" class="Tooltip user-1072384">
				<a href="usuarios/bellzador.1072384/" class="avatar Av1072384s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1072/1072384.jpg?1451349093" width="48" height="48" alt="Bellzador" /></a>
			</li>
		
			<li title="blacktiger21, 21" class="Tooltip user-1061614">
				<a href="usuarios/blacktiger21.1061614/" class="avatar Av1061614s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1061/1061614.jpg?1423979302" width="48" height="48" alt="blacktiger21" /></a>
			</li>
		
			<li title="Croco-Reptil, 21" class="Tooltip user-1054970">
				<a href="usuarios/croco-reptil.1054970/" class="avatar Av1054970s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1054/1054970.jpg?1414715013" width="48" height="48" alt="Croco-Reptil" /></a>
			</li>
		
			<li title="deadrea94, 24" class="Tooltip user-1051337">
				<a href="usuarios/deadrea94.1051337/" class="avatar Av1051337s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1051/1051337.jpg?1411746371" width="48" height="48" alt="deadrea94" /></a>
			</li>
		
			<li title="Deckjazz, 27" class="Tooltip user-54858">
				<a href="usuarios/deckjazz.54858/" class="avatar Av54858s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/54/54858.jpg?1400120432" width="48" height="48" alt="Deckjazz" /></a>
			</li>
		
			<li title="DiinoPellOp, 22" class="Tooltip user-1062277">
				<a href="usuarios/diinopellop.1062277/" class="avatar Av1062277s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1062/1062277.jpg?1424899213" width="48" height="48" alt="DiinoPellOp" /></a>
			</li>
		
			<li title="Hachem Alejandro" class="Tooltip user-1061603">
				<a href="usuarios/hachem-alejandro.1061603/" class="avatar Av1061603s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1061/1061603.jpg?1423971738" width="48" height="48" alt="Hachem Alejandro" /></a>
			</li>
		
			<li title="Izuku Midoriya" class="Tooltip user-1092594">
				<a href="usuarios/izuku-midoriya.1092594/" class="avatar Av1092594s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1092/1092594.jpg?1513188872" width="48" height="48" alt="Izuku Midoriya" /></a>
			</li>
		
			<li title="Jonathan1994, 24" class="Tooltip user-1048365">
				<a href="usuarios/jonathan1994.1048365/" class="avatar Av1048365s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1048/1048365.jpg?1405966247" width="48" height="48" alt="Jonathan1994" /></a>
			</li>
		
			<li title="KuroNekoPy, 29" class="Tooltip user-1027055">
				<a href="usuarios/kuronekopy.1027055/" class="avatar Av1027055s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1027/1027055.jpg?1400120619" width="48" height="48" alt="KuroNekoPy" /></a>
			</li>
		
			<li title="Luciernaga, 18" class="Tooltip user-1070165">
				<a href="usuarios/luciernaga.1070165/" class="avatar Av1070165s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1070/1070165.jpg?1446219255" width="48" height="48" alt="Luciernaga" /></a>
			</li>
		
			<li title="Mayhem Lycan, 23" class="Tooltip user-1071213">
				<a href="usuarios/mayhem-lycan.1071213/" class="avatar Av1071213s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1071/1071213.jpg?1449030706" width="48" height="48" alt="Mayhem Lycan" /></a>
			</li>
		
			<li title="Mr.Jurei, 20" class="Tooltip user-1070240">
				<a href="usuarios/mr-jurei.1070240/" class="avatar Av1070240s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1070/1070240.jpg?1446434734" width="48" height="48" alt="Mr.Jurei" /></a>
			</li>
		
			<li title="MrPrower21Century, 19" class="Tooltip user-1062658">
				<a href="usuarios/mrprower21century.1062658/" class="avatar Av1062658s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1062/1062658.jpg?1425428304" width="48" height="48" alt="MrPrower21Century" /></a>
			</li>
		
			<li title="Nico99, 19" class="Tooltip user-1074748">
				<a href="usuarios/nico99.1074748/" class="avatar Av1074748s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1074/1074748.jpg?1456807434" width="48" height="48" alt="Nico99" /></a>
			</li>
		
			<li title="ntp-83, 20" class="Tooltip user-1069635">
				<a href="usuarios/ntp-83.1069635/" class="avatar Av1069635s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1069/1069635.jpg?1445308920" width="48" height="48" alt="ntp-83" /></a>
			</li>
		
			<li title="OzKunAlmaVessaliuz, 21" class="Tooltip user-1059290">
				<a href="usuarios/ozkunalmavessaliuz.1059290/" class="avatar Av1059290s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1059/1059290.jpg?1420769754" width="48" height="48" alt="OzKunAlmaVessaliuz" /></a>
			</li>
		
			<li title="Seelis Legná, 21" class="Tooltip user-1063901">
				<a href="usuarios/seelis-legna.1063901/" class="avatar Av1063901s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1063/1063901.jpg?1429567851" width="48" height="48" alt="Seelis Legná" /></a>
			</li>
		
			<li title="Sharky Blue, 21" class="Tooltip user-1037598">
				<a href="usuarios/sharky-blue.1037598/" class="avatar Av1037598s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1037/1037598.jpg?1421142100" width="48" height="48" alt="Sharky Blue" /></a>
			</li>
		
			<li title="shinigami_vizard" class="Tooltip user-1027504">
				<a href="usuarios/shinigami_vizard.1027504/" class="avatar Av1027504s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1027/1027504.jpg?1400120621" width="48" height="48" alt="shinigami_vizard" /></a>
			</li>
		
			<li title="SRB, 21" class="Tooltip user-1063677">
				<a href="usuarios/srb.1063677/" class="avatar Av1063677s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1063/1063677.jpg?1428850554" width="48" height="48" alt="SRB" /></a>
			</li>
		
			<li title="TBszmty, 21" class="Tooltip user-1068320">
				<a href="usuarios/tbszmty.1068320/" class="avatar Av1068320s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1068/1068320.jpg?1442617810" width="48" height="48" alt="TBszmty" /></a>
			</li>
		
			<li title="uchiha shizui, 18" class="Tooltip user-1084809">
				<a href="usuarios/uchiha-shizui.1084809/" class="avatar Av1084809s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1084/1084809.jpg?1488891972" width="48" height="48" alt="uchiha shizui" /></a>
			</li>
		
			<li title="walmir, 12" class="Tooltip user-1069037">
				<a href="usuarios/walmir.1069037/" class="avatar Av1069037s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/1069/1069037.jpg?1444270811" width="48" height="48" alt="walmir" /></a>
			</li>
		
	</ul>
						</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-e4da3">
			
				
					
						<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-5">
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3 class="subHeading textWithCount" title="">Compartir esta página</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="es-ES"
							data-url="http://fdzeta.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="http://fdzeta.com/" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="dark"></div>
					</div>
				
				
					<div class="plusone shareControl">
						<div class="g-plusone" data-size="medium" data-count="true" data-href="http://fdzeta.com/"></div>
					</div>
					
						
			
		</div>
	</div>

	</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-a87ff">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
							<h3>
								
									Estadísticas del foro
								
							</h3>
							<div class="pairsJustified">
	<dl class="discussionCount"><dt>Temas:</dt>
		<dd>125,152</dd></dl>
	<dl class="messageCount"><dt>Mensajes:</dt>
		<dd>2,950,030</dd></dl>
	<dl class="memberCount"><dt>Miembros:</dt>
		<dd>59,008</dd></dl>
	<dl><dt>Último miembro:</dt>
		<dd><a href="usuarios/thomas75.1095339/" class="username  PreviewTooltip" dir="auto" data-previewUrl="usuarios/thomas75.1095339/preview">THOMAS75</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
						</div>
					
				
			
		</div>
						
						
					</div>
				</aside>
			
			
			
						
			<div class="breadBoxBottom">


<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Abrir navegación rápida"><!--Ir a...--></a>
			
		<div class="boardTitle"><strong>Foros Dz</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://fdzeta.com/" class="crumb"><span>Foros</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>

</div>
			<div id="BRCopyright" class="concealed footerLegal" style="clear:both"><div class="pageContent muted"><a href="http://brivium.com/" class="concealed" title="Brivium Limited"><span>XenForo Add-ons by Brivium &trade;  &copy; 2012-2018 Brivium LLC.</span></a></div></div>
			
						
			
						
		</div>
	</div>
</div>

	</div></div>



<footer>
	
		<div class="footerWrapper pageFooter" data-sticky-footer="1">
			<div class="footerWrapperInner pageWidth">
	
	




	

<div class="footer" id="forumFooter">
	<div class="pageWidth">
		<div class="pageContent">
		<a href="https://seal.beyondsecurity.com/vulnerability-scanner-verification/fdzeta.com"><img src="https://seal.beyondsecurity.com/verification-images/fdzeta.com/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" /></a>
			
			
			
			<dl class="choosers">
				
					<dt>Estilo</dt>
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Selector de estilo" rel="nofollow">Foros Dz Gris</a></dd>
				
				
					<dt>Idioma</dt>
					<dd><a href="misc/language?redirect=%2F" class="OverlayTrigger Tooltip" title="Selector de idioma" rel="nofollow">Español</a></dd>
				
			</dl>
			
			
			
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contactarnos</a></li>
				
				<li><a href="ayuda/">Ayuda</a></li>
				<li><a href="http://fdzeta.com/" class="homeLink">Portal</a></li>
				<li><a href="/#headerMover" class="topLink">Arriba</a></li>
				<li><a href="foro/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="Noticias RSS de Foros Dz">RSS</a></li>



			
			</ul>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>



<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
			
				<li><a href="ayuda/terms">Términos y reglas</a></li>
				
			
			</ul>

			<div id="copyright">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span> 

            <br/><div id="waindigoCopyrightNotice"><a href="https://waindigo.org" class="concealed">XenForo add-ons by Waindigo&trade;</a> <span>&copy;2015 <a href="https://waindigo.org" class="concealed">Waindigo Ltd</a>.</span></div>
            
            
            
            </div>
			
		
			
				
					<dl class="pairsInline debugInfo" title="XenForo_ControllerPublic_Forum-&gt;Index (XenForo_ViewPublic_Forum_List)">
					
						<dt>Tiempo:</dt> <dd><a href="/?_debug=1" rel="nofollow">0.6647 segundos</a></dd>
						<dt>Memoria:</dt> <dd>19.343 MB</dd>
						<dt>Consultas de la BD:</dt> <dd>15</dd>
					
					</dl>
				
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>






	
			</div>
	
	</div>
</footer>



<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521677664,
		today: 1521612000,
		todayDow: 3
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(0, 0, 0)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	toogleMeConfig:{ effect: "easeOutQuad", duration: 400, postbit_state: 0 },
	_ignoredUsers: [],
	_loadedScripts: {"bbcode_tabs":true,"xfa_blogs_nav":true,"cta_featuredthreads":true,"node_list":true,"rellect_nodes_grid":true,"node_category":true,"node_forum":true,"andy_forummoderators":true,"thread_list_simple":true,"sidebar_share_page":true,"xfa_blog_wf_entries":true,"wf_default":true,"rellect_favicon":true,"toggleme_auto":true,"toggleme_manual":true,"login_bar":true,"facebook":true,"google":true,"js\/cta\/featuredthreads\/featured_threads.min.js?_v=754486f2":true,"js\/rellect\/FaviconForLinks\/FaviconForLinks.min.js?_v=754486f2":true,"js\/sedo\/toggleme\/toggleME.js?_v=754486f2":true,"js\/Tinhte\/XenTag\/preview.js?_v=754486f2":true,"js\/brivium\/imagelazyloader\/jquery.lazy.min.js?_v=754486f2":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "754486f2",
	_noRtnProtect: false,
	_noSocialLogin: false,
        giphyapikey: "dc6zaTOxFJmzC",
        giphyresults: "40",
        stgiphyrating: "",
        gifyhttps: "",
        giphyoffset: "1",
        stgiphysize: "original",
        stgiphypreview: "fixed_width",
        stgiphypreviewmobile: "fixed_width_small",
        giphybeneath: "1",
        stgiphybbcode: "1",
        stgiphytrending: "1",
        stgiphynicheon: "",
        stgiphysearchterm: "",
});
jQuery.extend(XenForo.phrases,
{
	xengallery_lightbox_loading:	"Cargando......",
	xengallery_lightbox_close:	"Cerrar (Esc)",
	xengallery_lightbox_previous:	"Anterior (Tecla de flecha izquierda)",
	xengallery_lightbox_next:	"Siguiente (Tecla de flecha derecha)",
	xengallery_lightbox_counter:	"%curr% de %total%",
	xengallery_lightbox_error:	"La <a href=\"%url%\">imagen<\/a> no se pudo mostrar.",
	xengallery_touch_error:		"This operation will not work from a touch enabled device.",
	cancel: "Cancelar",

	a_moment_ago:    "Hace un momento",
	one_minute_ago:  "Hace 1 minuto",
	x_minutes_ago:   "hace %minutes% minutos",
	today_at_x:      "Hoy a las %time%",
	yesterday_at_x:  "Ayer a las %time%",
	day_x_at_time_y: "%day% a las %time%",

	day0: "Domingo",
	day1: "Lunes",
	day2: "Martes",
	day3: "Miércoles",
	day4: "Jueves",
	day5: "Viernes",
	day6: "Sábado",

	_months: "Enero,Febrero,Marzo,Abril,Mayo,Junio,Julio,Agosto,Septiembre,Octubre,Noviembre,Diciembre",
	_daysShort: "Dom,Lun,Mar,Mie,Jue,Vie,Sab",

	following_error_occurred: "Ha ocurrido el siguiente error",
	server_did_not_respond_in_time_try_again: "El servidor no responde en tiempo. Intentar otra vez.",
	logging_in: "Conectado",
	click_image_show_full_size_version: "Pulsar en la imagen para verla a tamaño completo.",
	show_hidden_content_by_x: "Mostrar contenido oculto de {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "737927819593454";
XenForo.Facebook.forceInit = true;
$(function() {
	$('.bbCodeImage, .lazy').lazy({
		defaultImage: "http://fdzeta.com/subir/images/iEySq.gif"
	});
});

</script>


	
	<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Cargando...</span>
		</div>
	</div>
</div>



<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://fdzeta.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://fdzeta.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>






</body>
</html>