


<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/Object">
<head>
	
<title>English Standard Version</title>
<link rel="shortcut icon" href="/biblia.ico" />
<link rel="apple-touch-icon-precomposed" href="/public/images/touch.png" />
<meta name="google" content="notranslate" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="keywords" content="Bible, Bible study, online bible, Biblegateway, Bible gateway, Bible commentary, Bible Verse, the Bible" />
<meta name="apple-itunes-app" content="app-id=336400266" />
<meta name="google-play-app" content="app-id=com.logos.androidlogos" />

<link rel="stylesheet" type="text/css" href="https://assets.bibliacdn.com/public/bundles/site_8F295654D18D9432A6D6D92AEAE751E7.css" />

	<meta name="description" content="The Bible, and much more. Biblia is an online Bible study tool with dozens of Bibles for your Bible Study needs. It is a service of Faithlife / Logos Bible Software." />
	<link rel="image_src" href="https://covers.logoscdn.com/lls_1.0.710/50x80/cover.jpg" />
		<!-- Open Graph metadata -->
	<meta property="og:title" content="English Standard Version" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://biblia.com/" />
	<meta property="og:image" content="https://covers.logoscdn.com/lls_1.0.710/50x80/cover.jpg" />
	<meta property="og:description" content="The Bible, and much more. Biblia is an online Bible study tool with dozens of Bibles for your Bible Study needs. It is a service of Faithlife / Logos Bible Software." />
	<meta property="og:site_name" content="Biblia" />
		<!-- Twitter Card metadata -->
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="English Standard Version" />
	<meta name="twitter:description" content="The Bible, and much more. Biblia is an online Bible study tool with dozens of Bibles for your Bible Study needs. It is a service of Faithlife / Logos Bible Software." />
	<meta name="twitter:image" content="https://covers.logoscdn.com/lls_1.0.710/50x80/cover.jpg" />
	<!-- Schema.org metadata -->
	<meta itemprop="name" content="English Standard Version" />
	<meta itemprop="description" content="The Bible, and much more. Biblia is an online Bible study tool with dozens of Bibles for your Bible Study needs. It is a service of Faithlife / Logos Bible Software." />
	<meta itemprop="image" content="https://covers.logoscdn.com/lls_1.0.710/50x80/cover.jpg" />

	
	
	

	<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Bible Search" />

	


<script>
		window.user = {
			isAuthenticated: false,
			name: ''
		};
</script>
	<script>
		var _gaq = [
			['_setAccount', 'UA-5334144-25'],
			['_setCustomVar', 1, 'Site Version', 'Standard', 2],
			['_setCustomVar', 2, 'Authentication Status', 'Unauthenticated', 2],
			['_trackPageview']
		];

		(function(d, t) {
			var g = d.createElement(t),
				s = d.getElementsByTagName(t)[0];
			g.async = true;
			g.src = 'https://ssl.google-analytics.com/ga.js';
			s.parentNode.insertBefore(g, s);
		})(document, 'script');
	</script>
<script>
	(function() {
		var _fbq = window._fbq || (window._fbq = []);
		if (!_fbq.loaded) {
			var fbds = document.createElement('script');
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fbds, s);
			_fbq.loaded = true;
		}
		_fbq.push(['addPixelId', '1521521714726019']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display: none" src="https://www.facebook.com/tr?id=1521521714726019&amp;ev=NoScript" /></noscript>

</head>

<body data-identitytoken="" data-reading-plan-id="" data-ownsfsb="false" data-background-reference=""class="">
	
	
	
<script type="text/html" id="content-pane-loading-template">
	<div class="content-pane-loading">
		<div class="loading-indicator">
			<img src="/public/images/ajax-loader.gif" />
			Loading
		</div>
	</div>
</script>

<script type="text/html" id="loading-mask-template">
	<div class="loading-mask">
		<div class="loading-indicator">
			<img src="/public/images/ajax-loader.gif" />
			Loading…
		</div>
	</div>
</script>


<script type="text/html" id="reading-plan-template">
	<li class="reading-plan {{= isBehind ? 'behind' : ''}} {{= isSelected ? 'selected' : ''}}" data-group-id="{{= groupId}}">
		<input type="checkbox" />
		<div class="description">
			{{each(i, item) sessions[0].items}}
			<a class="reference">{{= item.title}}</a>{{if i < sessions[0].items.length - 1}};{{/if}}
			{{/each}}
			<div class="plan-details">
				{{= title}}
				{{if groupName}}
				&bull; {{= groupName}}
				{{/if}}
			</div>
			{{if isBehind}}
			<div class="late-status">
				<span class="date">{{= sessions[0].displayDate}}</span> &bull;
				<a href='{{= ROUTING.buildUrl("ReadingPlanCatchUp", {readingPlanId: id})}}' class="catch-up">Catch up</a> &bull;
				<a href='{{= ROUTING.buildUrl("ReadingPlanQuit", {readingPlanId: id})}}' class="quit">Quit</a>
			</div>
			{{/if}}
		</div>
	</li>
</script>

<script type="text/html" id="add-devotion-template">
	<div>
		<div id="devotion-type-menu">
			<ul>
				<li class="daily-devotional">Daily Devotional</li>
				<li class="reading-plan">Reading Plan</li>
			</ul>
		</div>
		<div id="daily-devotionals-menu">Loading…</div>
		<div id="reading-plan-templates-menu">Loading…</div>
	</div>
</script>

<script type="text/html" id="devotion-item-template">
	<li>
		<input type="checkbox" {{= isRead ? 'checked=""' : ''}} />
		<div class="description">
			<a>{{= resourceTitle}}</a>
		</div>
	</li>
</script>

<script type="text/html" id="reading-marker-template">
	<div class="ui resource-reading-marker {{= type}}">
		<span class="marker-type">{{= $item.getDisplayType(type)}}</span>
		{{if type == 'start'}}
		<span class="reading-title">{{= title}}</span>
		{{/if}}

		{{if type == 'continue'}}
		<a href="#" class="continue-to-next" {{if nextReference}} data-reference="{{= nextReference}}" {{/if}}
			 data-indexedoffset="{{= nextStartOffset}}" data-resourcename="{{= nextResource}}">
			<span class="next-title">{{= nextTitle}}</span>
		</a>
		{{/if}}

		{{if type == 'stop'}}
		<a href="#" class="mark-read">Mark Read</a>
		{{else}}
		<span class="reading-date">{{= displayDate}}</span>
		{{/if}}
		<div class="clear"></div>
	</div>
</script>


<script type="text/html" id="search-results-template">
	{{if phrases.length}}
	<div id="search-result-phrase-status" class="sidebar-phrase-status">
		<div class="search-result-phrase-title">Common phrases not in the Bible:</div>
		{{each phrases}}
		<div>
			{{= $value.content}}
		</div>
		<div class="search-result-phrase-source">
			Source: {{= $value.source}}
		</div>
		{{/each}}
	</div>
	{{/if}}
	{{tmpl(results) '#search-result-item-template'}}
</script>

<script type="text/html" id="search-result-item-template">
	{{if typeof nav !== 'undefined' && nav.reference && nav.type == 'text.monograph.bible'}}
		<div class="result-compare" title="Compare versions"></div>
	{{/if}}
	<a target="_blank" href="{{= typeof nav !== 'undefined' ? nav.toUrl() : url}}" class="search-result">
		<div>
			<span class="result-title">
				{{= title}}
			</span>
			<span class="result-resource" title="{{= resourceTitle}}">
				{{= resourceAbbreviatedTitle}}
			</span>
		</div>
		<div>
			{{html preview}}
		</div>
	</a>
</script>

<script type="text/html" id="reference-compare-template">
		<div class="ref-compare-header">
			<div class="ref-compare-reference">{{= reference.render()}}</div>
			<a class="x-close" href="#"></a>
		</div>
		<div class="ref-compare-content">
			{{tmpl(results) '#reference-compare-item-template'}}
		</div>
</script>
	
<script type="text/html" id="reference-compare-item-template">
	<div class="ref-compare-translation">
		<a href="{{= nav.toUrl()}}">
			<div class="ref-compare-version">{{= title}}</div>
			<div class="ref-compare-text">{{= text}}</div>
		</a>
	</div>
</script>



	

	
<div id="resource-panel-menu" class="panel-menu dropdown">
	<div class="menu-option font-resize">
	<div class="small-font">
		<a href="#">A</a>
	</div>
	<div class="large-font">
		<a href="#">A</a>
	</div>
	<div class="slider"></div>
</div>

	<div class="menu-option link-panels">
		<div class="menu-check"></div>Link panels (synchronize references)
	</div>
	<div class="menu-separator"></div>
	<div class="menu-option toc-show">
		<div class="menu-check"></div>Go to table of contents
	</div>
	<div class="menu-separator"></div>
	<div class="menu-option restore-pane">
		<div class="menu-check"></div>Single column
	</div>
	<div class="menu-option expand-pane">
		<div class="menu-check"></div>Stretch across both columns
	</div>
	<div class="menu-option fullscreen-pane">
		<div class="menu-check"></div>Show reading view ( Fullscreen )
	</div>
	<div class="menu-separator"></div>
	<div class="menu-option community-notes-show">
		<div class="menu-check"></div>Show Community Notes
	</div>
</div>
<div id="document-panel-menu" class="panel-menu dropdown">
	<div class="menu-option font-resize">
	<div class="small-font">
		<a href="#">A</a>
	</div>
	<div class="large-font">
		<a href="#">A</a>
	</div>
	<div class="slider"></div>
</div>

</div>

	
<div id="media-article-popup" class="media-resource-popup">
	<div class="article-popup-toolbar">
		<span class="title"></span>
		<a class="share-button">Share</a>
	</div>
	<div class="resource-content">
		<span class="loading-indicator">Loading…</span>
	</div>
</div>

	<div id="lightbox-dim">
	<div class="lightbox-vertical-positioner">
		<div class="lightbox-wrapper">
			<div class="lightbox" tabindex="1">
				<div class="lightbox-content"></div>
				<div class="x-close"></div>
			</div>
		</div>
	</div>
</div>

	
	

	







<div id="infobar"></div>
<p class="infobar-error-string" id="error-while-loading-comparison" style="display:none;">Sorry, an error was encountered while loading comparison.</p>
<p class="infobar-error-string" id="error-while-loading-book" style="display:none;">Sorry, an error was encountered while loading the book.</p>
<p class="infobar-error-string" id="error-no-permission-for-book" style="display:none;">Sorry, you don&#39;t have permission to view that book.</p>
<p class="infobar-error-string" id="error-no-matches" style="display:none;">No matches.</p>
<p class="infobar-error-string" id="error-while-loading-part-of-book" style="display:none;">Sorry, an error was encountered while loading part of the book.</p>
<p class="infobar-error-string" id="error-while-marking-devotional-read" style="display:none;">An error occurred while marking the devotional as read.</p>
<p class="infobar-error-string" id="error-while-accessing-favorites" style="display:none;">An error occurred while accessing favorites</p>


<header id="header">
	<div id="account-header">
			<ul class="inline-list">
				<li><a href='/user/signin' id="signin-signin-link" class="signin-link">Sign In</a></li>
			</ul>



<section class="signin-section">
	<header>Sign In</header>
	<section class="user-signin">
		<form action='https://biblia.com/user/signin' method='POST'>
			<table>
				<tr>
					<td colspan="2">
						<label for="Email">Email</label>
						<div class="input-wrapper">
							<input type="email" class="hinted" name="Email" spellcheck="false" autocomplete="off" autocapitalize="false" />
						</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<label for="Password">Password</label>
						<div class="input-wrapper">
							<input type="password" class="hinted" name="Password" />
						</div>
					</td>
				</tr>
				<tr>
					<td class="forgot-password-cell">
						<a href="https://www.logos.com/forgotpassword" class="forgotten-password">Forgot your password?</a>
					</td>
					<td class="submit-cell">
						<button type="submit">Sign In</button>
					</td>
				</tr>
			</table>
		</form>
		<p class="signin-explanation">
			<img src="/public/images/LogosLogo16.png" alt="Logos.com">
			Sign in with your <a href='https://www.logos.com/'>Logos.com</a> account
		</p>
	</section>
	<section class="register-link-section">
		<p>
			or <a href="https://www.logos.com/register?utm_source=biblia.com&amp;utm_medium=website&amp;utm_content=registerlink&amp;utm_campaign=biblia.com">Create A Free Account</a>
		</p>
		<a class="x-close" href="#"></a>
	</section>
</section>
	</div>
	<div id="logo">
		<a href="/">
			<img alt="Biblia.com" src='/public/images/logo-beta.png' width="225" height="50" />
		</a>
	</div>
	<div class="ad-link">
		<faithlife:ad zone="295"></faithlife:ad>
	</div>
</header>


<div id="main">
	<div id="wrapper">
		<div id="sidebar">
	<div id="sidebar-offset">
		<div class="ui-tabs">
			<ul class="sidebar-tabs ui-tabs-nav">
				<li>
	<a href="#sidebar-pane-home" id="sidebar-tab-home"></a>
</li>
<li>
	<a href="#sidebar-pane-library" id="sidebar-tab-library"></a>
</li>
<li>
	<a href="#sidebar-pane-search" id="sidebar-tab-search"></a>
</li>
<li class='ui-state-disabled'>
	<a href="#sidebar-pane-notes" id="sidebar-tab-notes"></a>
</li>

			</ul>
			
<div class="tab-title-container">
	<div class="tab-title-home">Home</div>
	<div class="tab-title-library">Library</div>
	<div class="tab-title-search">
		
Search <a class='search-picker' href='#'></a> for:

	</div>
	<div class="tab-title-notes">Notes</div>
</div>

			<div id="sidebar-panes">
				<div id="sidebar-pane-home" class="hidden">
	



<div class="sidebar-main-section clear">
	<div class="main-section-fade-above"></div>
	<form class="sidebar-form-simple" action="/referenceinfo" method="get">
		<input type="text" name="query" spellcheck="false" autocomplete="off" placeholder="Topic or passage">
		<input type="submit" value="Go" class="go-button">
	</form>
</div>
<div class="clear"></div>
<div id="go-loading-indicator" class="sidebar-section">
	
<div class="search-ajax-loading ui">
	<img src="/public/images/ajax-loader.gif" />Loading…
</div>

</div>
<div class="sidebar-section clear expanded?{expandReadingPlans}">
	<div class='expander disabled' id="reading-plans">
			<div class="expander-title">
		<div class="sidebar-section-icon"></div>
		<div class="notification-icon">
			<div class="left-corners"></div>
			<div class="content"></div>
			<div class="right-corners"></div>
		</div>
		Reading Plans
		<div class="expander-img"></div>
	</div>

		<div class="expander-content">
			
<ul class="reading-plans-section">
	<li class="no-reading-plans"><p>You have not started any reading plans.</p></li>
	<li class="more-link"><a>More &raquo;</a></li>
</ul>

		</div>
	</div>
</div>
<div class="sidebar-section clear">
	<div class="expander" id="about-biblia">
			<div class="expander-title">
		<div class="sidebar-section-icon"></div>
		<div class="notification-icon">
			<div class="left-corners"></div>
			<div class="content"></div>
			<div class="right-corners"></div>
		</div>
		About Biblia
		<div class="expander-img"></div>
	</div>

		<div class="expander-content">
			<ul>
				<li>
					<a href="http://blog.biblia.com" target="_blank">Blog</a>
				</li>
					<li>
						<a id="set-mobile" href="#">Switch to mobile</a>
					</li>
				<li>
					<a href="/tag" class="content">Tag Bible References</a>
				</li>
				<li>
					<a href="/plugins" class="content">Plugins</a>
				</li>
				<li>
					<a href="http://bibliaapi.com/docs/" target="_blank">Biblia API</a>
				</li>
				<li>
					<a href="https://community.logos.com/forums/87.aspx" target="_blank">Forums</a>
				</li>
				<li>
					<div class="expander" id="set-language">
						<div class="expander-title">
							<a>
								Change language
							</a>
						</div>
						<div class="expander-content">
							<ul>
								<li>
									<a class="language-option" value="en" target="_blank">English</a>
								</li>
								<li>
									<a class="language-option" value="fr" target="_blank">French</a>
								</li>
								<li>
									<a class="language-option" value="de" target="_blank">German</a>
								</li>
								<li>
									<a class="language-option" value="es" target="_blank">Spanish</a>
								</li>
								<li>
									<a class="language-option" value="pt" target="_blank">Portuguese</a>
								</li>
							</ul>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
</div>

<div id="corner-ad" class="corner-ad">
		<div class="ad-section clear">
			<faithlife:ad zone="98"></faithlife:ad>
		</div>
		<div class="ad-section clear">
			<faithlife:ad zone="101"></faithlife:ad>
		</div>
		<div class="ad-section clear">
			<faithlife:ad zone="99"></faithlife:ad>
		</div>
	<div id="service-notice">
		A service of <a href="https://faithlife.com/">Faithlife</a> / <a href="https://www.logos.com">Logos Bible Software</a>
	</div>
</div>

</div>
<div id="sidebar-pane-library" class="hidden">
	
<div class="main-section-fade-above"></div>

	<div class="sidebar-section clear expanded">
		<p>
			<a href="/User/SignIn" class="signin-link">Sign in</a> or <a href="https://www.logos.com/Register">register for a free account</a> to set your preferred Bible and rate books.
		</p>
	</div>

</div>
<div id="sidebar-pane-search" class="hidden">
	
<div class="stretch">
	<div id="search-toolbar" class="sidebar-main-section clear">
		<div class="main-section-fade-above"></div>
		<form class='sidebar-form-simple' action='/search' method='get'>
			<input type="hidden" name="resources" />
			<input type="text" name="query" spellcheck="false" autocomplete="off" placeholder="Keyword" />
			<input type="submit" value="Go" class="go-button" />
		</form>
	</div>
	<div id="search-results-container" class="sidebar-section">
	</div>
</div>

</div>
<div id="sidebar-pane-notes" class="hidden">
	<div id="community-notes-header" class="sidebar-main-section clear">
	<div class="main-section-fade-above"></div>
	<div class="community-notes-verse"></div>
	<div class="community-post-toggle"></div>
</div>
<div id="community-notes-container">
</div>

</div>

			</div>
			
		</div>
	</div>
</div>

		<div id="content-container" class="resource-pane-group">
			<div id="two-pane-reading-container" class="main-layout-container stretch">
				<div id="interactive-iframes-container"></div>
				<div id="autocomplete-widget-container"></div>
				<div id="content-pane-stack-left" class="content-pane-stack">
					<div class="content-pane stretch">
						<div class="resource-pane stretch">
							


<div class="panel card stretch">
	
<div class="toolbar">
	<div class="toolbar-cover-section toolbar-menu-button">
		<img src="https://covers.logoscdn.com/lls_1.0.710/50x80/cover.jpg" />
		<div class="arrow"></div>
	</div>
	<a class="resource-picker-button" href="#">
		<div class="resource-title">
			English Standard Version <div class="arrow"></div>
		</div>
	</a>
	<div class="toolbar-top-right-section">
		<div class="toolbar-button history history-forward unavailable" title="Forward"></div>
		<div class="toolbar-button history history-back unavailable" title="Back"></div>
		<div class="close-expanded restore-button">Restore columns</div>
		<div class="close-fullscreen restore-button">Exit Fullscreen</div>
	</div>
	<div class="toolbar-bottom-section">
			<form action='/books/esv/resolve' method='get' class='resource-navigation-form show-normal'>
				<input type="text" name="input" class="resource-navigation" spellcheck="false" autocomplete="off" />
			</form>
		<div class="toolbar-button resource-info-show show-normal" title="Resource info"> </div>
		<div class="toolbar-button x-flip show-when-flipped"></div>
		<a class="share-button show-normal">Share</a>
	</div>
</div>

	<div class="front face">
		<div class="resource-content panel-content" data-panel="resource">
			<div class="scrolling-content">
				<div class="content-wrapper">
					
<div class="content-chunk" data-article="{&quot;articleId&quot;:&quot;ESV.JN.1&quot;,&quot;nextArticleId&quot;:&quot;ESV.JN.2&quot;,&quot;prevArticleId&quot;:&quot;ESV.JN.INTRO&quot;,&quot;offset&quot;:4728171,&quot;length&quot;:5445,&quot;resourceStart&quot;:1028780,&quot;resourceLength&quot;:4362014}" data-resource="{&quot;resourceName&quot;:&quot;esv&quot;,&quot;resourceId&quot;:&quot;LLS:1.0.710&quot;,&quot;title&quot;:&quot;English Standard Version&quot;,&quot;abbreviatedTitle&quot;:&quot;ESV&quot;,&quot;type&quot;:&quot;text.monograph.bible&quot;,&quot;supportsBibleRefs&quot;:true,&quot;supportedDataTypes&quot;:[&quot;bible+esv&quot;],&quot;supportsDynamicText&quot;:false,&quot;coverUrl&quot;:&quot;https://covers.logoscdn.com/lls_1.0.710/50x80/cover.jpg&quot;,&quot;version&quot;:&quot;2018-02-13T16:52:34Z&quot;}">
	<div class="resourcetext"><p class="lang-en" style="font-weight:bold;font-size:.925em;font-family:Arial;margin:12pt 0 0 0"><a data-datatype="bible+esv" data-reference="John 1:1" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span id="marker2439070" data-offset="4728171" class="offset-marker"></span>The Word Became Flesh </p> <p class="lang-en" style="font-size:1em"><span style="font-weight:bold;font-size:1.5em">1 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Ge1.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ge1.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ge 1:1 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Col1.17&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Col1.17&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Col 1:17 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn1.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn1.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 1:1 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re1.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re1.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 1:4 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re1.8&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re1.8&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 1:8 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re1.17&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re1.17&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 1:17 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re3.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re3.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 3:14 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re21.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re21.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 21:6 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re22.13&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re22.13&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 22:13 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">a</span></a>In the beginning was <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Re19.13&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re19.13&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 19:13 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Heb4.12&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Heb4.12&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Heb 4:12 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn1.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn1.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 1:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">b</span></a>the Word, and <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;1Jn1.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn1.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 1:2 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn17.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn17.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 17:5 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">c</span></a>the Word was with God, and <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Php2.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Php2.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Php 2:6 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">d</span></a>the Word was God. <a data-datatype="bible+esv" data-reference="John 1:2" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">2 </span>He was in the beginning with God. <a data-datatype="bible+esv" data-reference="John 1:3" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">3 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.10&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.10&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:10 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ps33.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ps33.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ps 33:6 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Co8.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Co8.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Co 8:6 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Col1.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Col1.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Col 1:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Heb1.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Heb1.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Heb 1:2 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">e</span></a>All things were made through him, and without hi<span id="marker2439071" data-offset="4728371" class="offset-marker"></span>m was not any thing made that was made. <a data-datatype="bible+esv" data-reference="John 1:4" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">4 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn5.26&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn5.26&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 5:26 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn11.25&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn11.25&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 11:25 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn1.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn1.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 1:2 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn5.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn5.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 5:11 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">f</span></a>In him was life,<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Or &lt;em&gt;was not any thing made. That which has been made was life in him&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">1</span></a> and <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn8.12&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn8.12&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 8:12 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn9.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn9.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 9:5 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn12.46&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn12.46&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 12:46 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">g</span></a>the life was the light of men. <a data-datatype="bible+esv" data-reference="John 1:5" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">5 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn3.19&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.19&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:19 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">h</span></a>The light shines in the darkness, and the darkness has not overcome it.  </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><a data-datatype="bible+esv" data-reference="John 1:6" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">6 </span>There was a man <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.33&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.33&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:33 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.28&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.28&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:28 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mal3.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mal3.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mal 3:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">i</span></a>sen<span id="marker2439072" data-offset="4728571" class="offset-marker"></span>t from God, whose name was <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt3.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:1 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk1.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk1.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 1:4 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:2 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">j</span></a>John. <a data-datatype="bible+esv" data-reference="John 1:7" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">7</span>He came as a <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn3.26&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.26&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:26 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn5.33&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn5.33&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 5:33 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">k</span></a>witness, to bear witness about the light, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Ac19.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ac19.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ac 19:4 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">l</span></a>that all might believe through him. <a data-datatype="bible+esv" data-reference="John 1:8" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">8 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.20&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.20&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:20 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">m</span></a>He was not the light, but came to bear witness about the light. <span id="marker2439073" data-offset="4728771" class="offset-marker"></span> </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><a data-datatype="bible+esv" data-reference="John 1:9" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">9 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Is49.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Is49.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Is 49:6 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn2.8&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn2.8&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 2:8 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">n</span></a>The true light, which gives light to everyone, was coming into the world. <a data-datatype="bible+esv" data-reference="John 1:10" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">10 </span>He was in the world, and the world was made through him, yet <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn16.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn16.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 16:3 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn3.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn3.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 3:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">o</span></a>the world did not know him. <a data-datatype="bible+esv" data-reference="John 1:11" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">11 </span>He came to <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt21.38&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt21.38&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 21:38 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">p</span></a>his own,<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Greek &lt;em&gt;to his own things&lt;/em&gt;; that is, to his own domain, or to his own people&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">2</span></a> a<span id="marker2439074" data-offset="4728971" class="offset-marker"></span>nd <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn13.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn13.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 13:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">q</span></a>his own people<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;em&gt;People&lt;/em&gt; is implied in Greek&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">3</span></a> <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn5.43&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn5.43&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 5:43 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:11 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.32&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.32&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:32 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">r</span></a>did not receive him. <a data-datatype="bible+esv" data-reference="John 1:12" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">12 </span>But to all who did receive him, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;1Jn5.13&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn5.13&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 5:13 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">s</span></a>who believed in his name, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;1Jn5.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn5.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 5:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">t</span></a>he gave the right <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;1Jn3.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn3.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 3:1 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt5.45&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt5.45&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 5:45 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">u</span></a>to become <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Ga3.26&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ga3.26&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ga 3:26 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn11.52&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn11.52&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 11:52 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">v</span></a>children of God, <a data-datatype="bible+esv" data-reference="John 1:13" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">13 </span>who <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jas1.18&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jas1.18&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jas 1:18 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:3 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Pe1.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Pe1.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Pe 1:3 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">w</span></a>were born, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;1Pe1.23&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Pe1.23&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Pe 1:23 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">x</span></a>not of blood <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn3.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:6 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">y</span></a>nor <span id="marker2439075" data-offset="4729171" class="offset-marker"></span>of the will of the flesh nor of the will of man, but of God.  </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><a data-datatype="bible+esv" data-reference="John 1:14" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">14 </span>And <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">z</span></a>the Word <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Ro1.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ro1.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ro 1:3 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ro8.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ro8.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ro 8:3 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ga4.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ga4.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ga 4:4 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Php2.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Php2.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Php 2:7 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Php2.8&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Php2.8&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Php 2:8 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Col1.22&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Col1.22&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Col 1:22 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Ti3.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Ti3.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Ti 3:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Heb2.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Heb2.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Heb 2:14 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn4.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn4.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 4:2 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;2Jn7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/2Jn7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;2 Jn 7 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn6.51&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn6.51&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 6:51 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">a</span></a>became flesh and <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Re7.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re7.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 7:15 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re21.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re21.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 21:3 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">b</span></a>dwelt among us, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn2.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn2.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 2:11 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk9.32&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk9.32&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 9:32 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;2Pe1.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/2Pe1.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;2 Pe 1:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;2Pe1.17&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/2Pe1.17&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;2 Pe 1:17 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn1.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn1.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 1:1 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn4.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn4.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 4:14 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">c</span></a>and we have seen his glory, glory as of the only Son<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Or &lt;em&gt;only One&lt;/em&gt;, or &lt;em&gt;unique One&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">4</span></a> from the Father, full of <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:7 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">d</span></a><span id="marker2439076" data-offset="4729371" class="offset-marker"></span>grace and <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn14.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn14.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 14:6 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">e</span></a>truth. <a data-datatype="bible+esv" data-reference="John 1:15" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">15 </span>(<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:7 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">f</span></a>John bore witness about him, and cried out, “This was he of whom I said, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.27&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.27&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:27 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn1.30&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.30&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:30 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt3.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:11 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">g</span></a>‘He who comes after me ranks before me, because he was before me.’ ”) <a data-datatype="bible+esv" data-reference="John 1:16" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">16 </span>For from <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Eph1.23&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Eph1.23&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Eph 1:23 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Eph3.19&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Eph3.19&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Eph 3:19 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Eph4.13&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Eph4.13&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Eph 4:13 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Col1.19&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Col1.19&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Col 1:19 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Col2.9&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Col2.9&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Col 2:9 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">h</span></a>his fullness we h<span id="marker2439077" data-offset="4729571" class="offset-marker"></span>ave all received, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt25.29&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt25.29&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 25:29 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">i</span></a>grace upon grace.<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Or &lt;em&gt;grace in place of grace&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">5</span></a> <a data-datatype="bible+esv" data-reference="John 1:17" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">17 </span>For <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn7.19&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn7.19&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 7:19 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ex20.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ex20.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ex 20:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">j</span></a>the law was given through Moses; <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:14 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ro5.21&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ro5.21&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ro 5:21 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">k</span></a>grace and truth came through Jesus Christ. <a data-datatype="bible+esv" data-reference="John 1:18" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">18 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn5.37&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn5.37&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 5:37 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn6.46&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn6.46&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 6:46 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ex33.20&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ex33.20&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ex 33:20 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Col1.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Col1.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Col 1:15 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Ti6.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Ti6.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Ti 6:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn4.12&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn4.12&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 4:12 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn4.20&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn4.20&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 4:20 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn12.45&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn12.45&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 12:45 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">l</span></a>No one has ever seen God; <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:14 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:16 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">m</span></a>the only God,<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Or &lt;em&gt;the only One, who is God&lt;/em&gt;; some manuscripts &lt;em&gt;the only Son&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">6</span></a> who is at the Father’s si<span id="marker2439078" data-offset="4729771" class="offset-marker"></span>de,<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Greek &lt;em&gt;in the bosom of the Father&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">7</span></a> <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt11.27&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt11.27&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 11:27 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.32&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.32&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:32 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">n</span></a>he has made him known.  </p> <p class="lang-en" style="font-weight:bold;font-size:.925em;font-family:Arial;margin:12pt 0 0 0"><a data-datatype="bible+esv" data-reference="John 1:19" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a>The Testimony of John the Baptist </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">19 </span>And this is the <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn3.26&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.26&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:26 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">o</span></a>testimony of John, when the Jews sent priests and Levites from Jerusalem to ask him, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn8.25&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn8.25&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 8:25 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">p</span></a>“Who are you?” <a data-datatype="bible+esv" data-reference="John 1:20" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">20 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.8&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.8&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:8 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.28&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.28&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:28 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ac13.25&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ac13.25&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ac 13:25 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:15 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">q</span></a>He conf<span id="marker2439079" data-offset="4729971" class="offset-marker"></span>essed, and did not deny, but confessed, “I am not the Christ.” <a data-datatype="bible+esv" data-reference="John 1:21" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">21 </span>And they asked him, “What then? <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt11.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt11.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 11:14 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt16.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt16.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 16:14 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">r</span></a>Are you Elijah?” He said, “I am not.” “Are you <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Dt18.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Dt18.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Dt 18:15 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Dt18.18&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Dt18.18&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Dt 18:18 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">s</span></a>the Prophet?” And he answered, “No.” <a data-datatype="bible+esv" data-reference="John 1:22" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">22 </span>So they sa<span id="marker2439080" data-offset="4730171" class="offset-marker"></span>id to him, “Who are you? We need to give an answer to those who sent us. What do you say about yourself?” <a data-datatype="bible+esv" data-reference="John 1:23" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">23 </span>He said, “I am <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Is40.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Is40.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Is 40:3 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt3.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:3 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">t</span></a>the voice of one crying out in the wilderness, ‘Make straight<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Or &lt;em&gt;crying out, ‘In the wilderness make straight&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">8</span></a> the way of <span id="marker2439081" data-offset="4730371" class="offset-marker"></span>the Lord,’ as the prophet Isaiah said.”  </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><a data-datatype="bible+esv" data-reference="John 1:24" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">24 </span>(Now they had been sent from the Pharisees.) <a data-datatype="bible+esv" data-reference="John 1:25" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">25 </span>They asked him, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt3.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:6 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk1.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk1.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 1:4 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:3 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:7 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">u</span></a>“Then why are you baptizing, if you are neither the Christ, nor Elijah, nor the Prophet?” <a data-datatype="bible+esv" data-reference="John 1:26" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span id="marker2439082" data-offset="4730571" class="offset-marker"></span><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">26 </span>John answered them, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt3.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:11 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk1.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk1.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 1:7 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk1.8&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk1.8&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 1:8 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ac1.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ac1.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ac 1:5 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ac13.25&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ac13.25&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ac 13:25 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">v</span></a>“I baptize with water, but among you stands one you do not know, <a data-datatype="bible+esv" data-reference="John 1:27" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">27 </span>even <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:15 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn1.30&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.30&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:30 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">w</span></a>he who comes after me, the strap of whose sandal I am not worthy to untie.” <a data-datatype="bible+esv" data-reference="John 1:28" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">28 </span>These things took plac<span id="marker2439083" data-offset="4730771" class="offset-marker"></span>e in Bethany across the Jordan, where John was baptizing.  </p> <p class="lang-en" style="font-weight:bold;font-size:.925em;font-family:Arial;margin:12pt 0 0 0"><a data-datatype="bible+esv" data-reference="John 1:29" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a>Behold, the Lamb of God </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">29 </span>The next day he saw Jesus coming toward him, and said, “Behold, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.36&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.36&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:36 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ex12.3&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ex12.3&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ex 12:3 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Is53.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Is53.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Is 53:7 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ac8.32&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ac8.32&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ac 8:32 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Pe1.19&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Pe1.19&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Pe 1:19 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ge22.8&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ge22.8&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ge 22:8 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re5.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re5.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 5:6 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">x</span></a>the Lamb of God, who <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;1Jn3.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn3.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 3:5 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Heb10.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Heb10.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Heb 10:4 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Heb10.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Heb10.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Heb 10:11 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">y</span></a>takes away the sin <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn3.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.17&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.17&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:17 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn4.42&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn4.42&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 4:42 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn12.47&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn12.47&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 12:47 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn2.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn2.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 2:2 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Jn4.14&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Jn4.14&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Jn 4:14 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">z</span></a>of t<span id="marker2439084" data-offset="4730971" class="offset-marker"></span>he world! <a data-datatype="bible+esv" data-reference="John 1:30" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">30 </span>This is he of whom I said, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:15 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn1.27&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.27&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:27 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">a</span></a>‘After me comes a man who ranks before me, because he was before me.’ <a data-datatype="bible+esv" data-reference="John 1:31" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">31 </span>I myself did not know him, but <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Lk1.17&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk1.17&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 1:17 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk1.76&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk1.76&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 1:76 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk1.77&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk1.77&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 1:77 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">b</span></a>for this purpose I came baptizing with water, that he<span id="marker2439085" data-offset="4731171" class="offset-marker"></span> might be revealed to Israel.” <a data-datatype="bible+esv" data-reference="John 1:32" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">32 </span>And John <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:7 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">c</span></a>bore witness: <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt3.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk1.10&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk1.10&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 1:10 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.22&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.22&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:22 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">d</span></a>“I saw the Spirit descend from heaven like a dove, and <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Is11.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Is11.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Is 11:2 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ac10.38&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ac10.38&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ac 10:38 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">e</span></a>it remained on him. <a data-datatype="bible+esv" data-reference="John 1:33" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">33 </span>I myself did not know him, but <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:6 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:2 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">f</span></a>he who sent me to baptize <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn3.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:5 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span id="marker2439086" data-offset="4731371" class="offset-marker"></span><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">g</span></a>with water said to me, ‘He on whom you see the Spirit descend and remain, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt3.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:11 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk1.8&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk1.8&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 1:8 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ac1.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ac1.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ac 1:5 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">h</span></a>this is he who baptizes <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn3.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:5 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">g</span></a>with the Holy Spirit.’ <a data-datatype="bible+esv" data-reference="John 1:34" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">34 </span>And I have seen and have borne witness that this is the Son<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Some manuscripts &lt;em&gt;the Chosen One&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">9</span></a> of Go<span id="marker2439087" data-offset="4731571" class="offset-marker"></span>d.”  </p> <p class="lang-en" style="font-weight:bold;font-size:.925em;font-family:Arial;margin:12pt 0 0 0"><a data-datatype="bible+esv" data-reference="John 1:35" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a>Jesus Calls the First Disciples </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">35 </span>The next day again John was standing with two of his disciples, <a data-datatype="bible+esv" data-reference="John 1:36" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">36 </span>and he looked at Jesus as he walked by and said, “Behold, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.29&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.29&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:29 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">i</span></a>the Lamb of God!” <a data-datatype="bible+esv" data-reference="John 1:37" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">37 </span>The two dis<span id="marker2439088" data-offset="4731771" class="offset-marker"></span>ciples heard him say this, and they followed Jesus. <a data-datatype="bible+esv" data-reference="John 1:38" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">38 </span>Jesus turned and saw them following and said to them, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn18.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn18.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 18:4 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn18.7&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn18.7&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 18:7 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn20.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn20.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 20:15 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">j</span></a><span class="words-of-christ">“What are you seeking?”</span> And they said to him, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.49&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.49&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:49 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:2 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn3.26&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn3.26&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 3:26 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn6.25&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn6.25&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 6:25 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn20.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn20.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 20:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk10.51&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk10.51&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 10:51 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">k</span></a>“Rabbi” (which means Teacher), “where are <span id="marker2439089" data-offset="4731971" class="offset-marker"></span>you staying?” <a data-datatype="bible+esv" data-reference="John 1:39" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">39 </span>He said to them, <span class="words-of-christ">“Come and you will see.”</span> So they came and saw where he was staying, and they stayed with him that day, for it was about the tenth hour.<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;That is, about 4 p.m.&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">10</span></a> <a data-datatype="bible+esv" data-reference="John 1:40" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">40 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.40-42&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.40-42&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:40–42 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt4.18-22&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt4.18-22&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 4:18–22 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mk1.16-20&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mk1.16-20&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mk 1:16–20 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk5.2-11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk5.2-11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 5:2–11 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">l</span></a>One of the two who hear<span id="marker2439090" data-offset="4732171" class="offset-marker"></span>d John speak and followed Jesus<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;Greek &lt;em&gt;him&lt;/em&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">11</span></a> was Andrew, Simon Peter’s brother. <a data-datatype="bible+esv" data-reference="John 1:41" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">41 </span>He first found his own brother Simon and said to him, “We have found <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn4.25&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn4.25&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 4:25 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">m</span></a>the Messiah” (which means Christ). <a data-datatype="bible+esv" data-reference="John 1:42" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">42 </span>He brought him to <span id="marker2439091" data-offset="4732371" class="offset-marker"></span>Jesus. Jesus looked at him and said, <span class="words-of-christ">“You are Simon the son of </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn21.15-17&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn21.15-17&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 21:15–17 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">n</span></a><span class="words-of-christ">John. You shall be called </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;1Co1.12&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Co1.12&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Co 1:12 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;1Co3.22&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/1Co3.22&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;1 Co 3:22 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">o</span></a><span class="words-of-christ">Cephas”</span> (which means <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt16.18&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt16.18&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 16:18 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">p</span></a>Peter<a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;em&gt;Cephas&lt;/em&gt; and &lt;em&gt;Peter&lt;/em&gt; are from the word for &lt;em&gt;rock&lt;/em&gt; in Aramaic and Greek, respectively&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">12</span></a>).  </p> <p class="lang-en" style="font-weight:bold;font-size:.925em;font-family:Arial;margin:12pt 0 0 0"><a data-datatype="bible+esv" data-reference="John 1:43" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a>Jesus Calls Philip and Nathanael </p> <p class="lang-en" style="font-size:1em;text-indent:12pt"><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">43 </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.35&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.35&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:35 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn2.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn2.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 2:1 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">q</span></a>The next day Jesus decided <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.28&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.28&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:28 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">r</span></a>to go<span id="marker2439092" data-offset="4732571" class="offset-marker"></span> to Galilee. He found Philip and said to him, <span class="words-of-christ">“Follow me.”</span> <a data-datatype="bible+esv" data-reference="John 1:44" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">44 </span>Now <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn12.21&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn12.21&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 12:21 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">s</span></a>Philip was from Bethsaida, the city of Andrew and Peter. <a data-datatype="bible+esv" data-reference="John 1:45" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">45 </span>Philip found <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn21.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn21.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 21:2 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">t</span></a>Nathanael and said to him, “We have found him of whom <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Lk16.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk16.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 16:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk24.27&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk24.27&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 24:27 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">u</span><span id="marker2439093" data-offset="4732771" class="offset-marker"></span><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%"></span></a>Moses in the Law and also the prophets wrote, Jesus <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Mt2.23&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt2.23&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 2:23 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">v</span></a>of Nazareth, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn6.42&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn6.42&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 6:42 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.23&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.23&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:23 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">w</span></a>the son of Joseph.” <a data-datatype="bible+esv" data-reference="John 1:46" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">46 </span>Nathanael said to him, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn7.41&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn7.41&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 7:41 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn7.52&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn7.52&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 7:52 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">x</span></a>“Can anything good come out of Nazareth?” Philip said to him, “Come and see.” <a data-datatype="bible+esv" data-reference="John 1:47" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">47 </span>J<span id="marker2439094" data-offset="4732971" class="offset-marker"></span>esus saw Nathanael coming toward him and said of him, <span class="words-of-christ">“Behold, </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Ps73.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ps73.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ps 73:1 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ro9.4&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ro9.4&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ro 9:4 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Ro9.6&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ro9.6&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ro 9:6 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">y</span></a><span class="words-of-christ">an Israelite indeed, </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Ps32.2&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ps32.2&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ps 32:2 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Zep3.13&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Zep3.13&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Zep 3:13 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Re14.5&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Re14.5&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Re 14:5 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">z</span></a><span class="words-of-christ">in whom there is no deceit!”</span> <a data-datatype="bible+esv" data-reference="John 1:48" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">48 </span>Nathanael said to him, “How <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn2.24&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn2.24&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 2:24 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn2.25&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn2.25&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 2:25 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">a</span></a>do you know me?” Jesus answered him, <span class="words-of-christ">“Before </span><span class="words-of-christ">Phili<span id="marker2439095" data-offset="4733171" class="offset-marker"></span>p</span><span class="words-of-christ"> called you, when you were under the fig tree, I saw you.”</span> <a data-datatype="bible+esv" data-reference="John 1:49" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">49 </span>Nathanael answered him, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn1.38&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn1.38&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 1:38 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">b</span></a>“Rabbi, <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn6.69&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn6.69&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 6:69 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn11.27&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn11.27&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 11:27 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Jn20.28&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn20.28&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 20:28 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">c</span></a>you are the Son of God! You are the <a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Jn12.13&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Jn12.13&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Jn 12:13 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Zep3.15&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Zep3.15&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Zep 3:15 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt27.11&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt27.11&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 27:11 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt27.42&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt27.42&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 27:42 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Zec9.9&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Zec9.9&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Zec 9:9 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">d</span></a>King of Israel!” <a data-datatype="bible+esv" data-reference="John 1:50" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">50 </span>Jesus answered him, <span class="words-of-christ">“Because I said to you,</span><span class="words-of-christ"> <span id="marker2439096" data-offset="4733371" class="offset-marker"></span>‘</span><span class="words-of-christ">I saw you under the fig tree,’ do you believe? You will see greater things than these.”</span> <a data-datatype="bible+esv" data-reference="John 1:51" rel="milestone" style="display: inline-block; height: 1em; width: 0px;"></a><span style="font-weight:bold;font-family:Arial;vertical-align:super;line-height:0;font-size:66%">51 </span>And he said to him, <span class="words-of-christ">“Truly, truly, I say to you,</span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;The Greek for &lt;em&gt;you&lt;/em&gt; is plural; twice in this verse&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">13</span></a><span class="words-of-christ"> you will see </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Eze1.1&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Eze1.1&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Eze 1:1 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Mt3.16&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Mt3.16&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Mt 3:16 &lt;/span&gt;&lt;/a&gt;&lt;a data-reference=&quot;Lk3.21&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Lk3.21&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Lk 3:21 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">e</span></a><span class="words-of-christ">heaven opened, and </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Ge28.12&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Ge28.12&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Ge 28:12 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">f</span></a><span class="words-of-christ">the angels of God </span><span class="words-of-christ">asc<span id="marker2439097" data-offset="4733571" class="offset-marker"></span>ending</span><span class="words-of-christ"> and descending on </span><a rel="popup" data-resourcename="esv" data-content="&lt;div class=&quot;resourcetext&quot;&gt;&lt;span class=&quot;lang-en&quot;&gt;&lt;a data-reference=&quot;Da7.13&quot; data-datatype=&quot;bible+esv&quot; href=&quot;/reference/Da7.13&quot; class=&quot;bibleref&quot;&gt;&lt;span style=&quot;vertical-align:normal&quot;&gt;Da 7:13 &lt;/span&gt;&lt;/a&gt;&lt;br /&gt;&lt;/span&gt; &lt;/div&gt;" href="#"><span style="font-style:italic;vertical-align:super;line-height:0;font-size:66%">g</span></a><span class="words-of-christ">the Son of Man.”</span>  </p> </div>
</div>

				</div>
			</div>
			<div class="scroll-spacing"></div>
		</div>
	</div>
	<div class="back face">
		<div class="resource-info">
			<table>
				<tr>
					<td>
						<img src="https://covers.logoscdn.com/lls_1.0.710/50x80/cover.jpg" alt="ESV" />
					</td>
					<td>
						<h3>About <span class="resource-title">English Standard Version</span></h3>
						
	<div lang="en">
		<p>
			The English Standard Version™ is founded on the conviction that the words of the Bible are the very words of God. And because the words themselves&mdash;not just the thoughts or ideas&mdash;are inspired by God, each word must be translated with the greatest precision and accuracy. As Jesus Himself stressed, &ldquo;Man shall not live by bread alone, but by every word that proceeds from the mouth of God&rdquo; (Matt. 4:4).
		</p>
		<p>
			This passion for God&rsquo;s Word is the driving force behind the translation of the ESV™ Bible. The English Standard Version™ does not try to &ldquo;improve&rdquo; on the original in light of today&rsquo;s culture or by using trendy language. Instead, the utmost care has been taken to express God&rsquo;s Word in English that most closely captures the meaning of the original, with understandability, beauty, and impact.
		</p>
	</div>
					</td>
				</tr>
					<tr>
						<td>Copyright</td>
						<td>
	<div lang="en">
		<div>
			<p>
				The Classic Reference Edition, English Standard Version® (ESV®)<br />Copyright © 2016 by Crossway Bibles,<br />a publishing ministry of Good News Publishers<br />All rights reserved.
			</p>
			<p>
				The Holy Bible, English Standard Version<br />Copyright © 2016 by Crossway Bibles,<br />a publishing ministry of Good News Publishers<br />All rights reserved.
			</p>
			<p>
				ESV Text Edition (2016)
			</p>
			<p>
				Book Introductions and Center-Column Cross-Reference System (as adapted) copyright © 2016 by Crossway Bibles, a division of Good News Publishers. The ESV Cross-Reference System is adapted from the original English Revised Version cross-reference system.
			</p>
			<p>
				The ESV text may be quoted (in written, visual, or electronic form) up to and inclusive of one thousand (1,000) verses without express written permission of the publisher, providing that the verses quoted do not amount to a complete book of the Bible nor do the verses quoted account for 50 percent or more of the total text of the work in which they are quoted.
			</p>
			<p>
				The ESV text may be quoted for audio use (audio cassettes, CD's, audio television) up to two hundred fifty (250) verses without express written permission of the publisher providing that the verses quoted do not amount to a complete book of the Bible nor do the verses quoted account for 50 percent or more of the total text of the work in which they are quoted.
			</p>
			<p>
				Notice of copyright must appear as follows on the title page or copyright page of printed works quoting from the ESV, or in a corresponding location when the ESV is quoted in other media:
			</p>
			<div>
				<p>
					&ldquo;Scripture quotations are from The Holy Bible, English Standard Version®, copyright © 2016 by Crossway Bibles, a division of Good News Publishers. Used by permission. All rights reserved.&rdquo;
				</p>
			</div>
			<p>
				When more than one translation is quoted in printed works or other media, the foregoing notice of copyright should begin as follows:
			</p>
			<div>
				<p>
					&ldquo;Unless otherwise indicated, all Scripture quotations are from . . . [etc.]&rdquo;; or, 
				</p>
				<p>
					&ldquo;Scripture quotations marked (ESV) are from . . . [etc.].&rdquo;
				</p>
			</div>
			<p>
				The &ldquo;ESV&rdquo; and &ldquo;English Standard Version&rdquo; are trademarks of Good News Publishers. Use of either trademark requires the permission of Good News Publishers.
			</p>
			<p>
				When quotations from the ESV text are used in non-saleable media, such as church bulletins, orders of service, posters, transparencies, or similar media, a complete copyright notice is not required, but the initials (ESV) must appear at the end of the quotation.
			</p>
			<p>
				Publication of any commentary or other Bible reference work produced for commercial sale that uses the English Standard Version must include written permission for use of the ESV text.
			</p>
			<p>
				Permission requests that exceed the above guidelines must be directed to Good News Publishers, Attn: Bible Rights, 1300 Crescent Street, Wheaton, IL 60187, USA.
			</p>
			<p>
				Permission requests for use within the UK and EU that exceed the above guidelines must be directed to: HarperCollins Religious, 77-85 Fulham Palace Road, Hammersmith, London W6 8JB, England.
			</p>
			<p>
				The Holy Bible, English Standard Version (ESV) is adapted from the Revised Standard Version of the Bible, copyright Division of Christian Education of the National Council of the Churches of Christ in the U.S.A. All rights reserved.
			</p>
			<p>
				Published by Good News Publishers<br />Wheaton, Illinois 60187, U.S.A.<br />www.GoodNewsPublishers.org
			</p>
			<p>
				<span style="font-weight:bold;">Good News Publishers</span> (including Crossway Bibles) is a not-for-profit organization that exists solely for the purpose of publishing the good news of the gospel and the truth of God's Word, the Bible.
			</p>
		</div>
	</div></td>
					</tr>
				<tr>
					<td>Support Info</td>
					<td><p>esv</p></td>
				</tr>
			</table>
		</div>
		<div class="table-of-contents">
			<div class="tree-area">
				<div class="toc-header">
					Table<span> of </span>Contents
				</div>
			</div>
		</div>
	</div>
</div>

						</div>
					</div>
					<div class="content-pane stretch">
						<div class="resource-pane stretch"></div>
					</div>
				</div>
				<div id="content-pane-stack-right" class="content-pane-stack">
					<div class="content-pane stretch">
						<div class="resource-pane stretch">
							

						</div>
					</div>
					<div class="content-pane stretch">
						<div class="resource-pane stretch"></div>
					</div>
				</div>
			</div>
			<div id="single-pane-content-container" class="main-layout-container stretch">
				<div id="content-pane-full" class="content-pane stretch">
					<div id="resource-pane-full" class="resource-pane stretch">
						




					</div>
				</div>
			</div>
			<div id="library-container" class="main-layout-container stretch">
				<div id="library-pane" class="content-pane stretch">
					<div class="resource-pane stretch">
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

	
	<script src="https://assets.bibliacdn.com/public/javascript/generated/resources-en-US.js"></script>
<script src="https://assets.bibliacdn.com/public/bundles/biblia-desktop.261962dd.js"></script>

	<script>
		var faithlifeAds = { init: true };
	</script>
	<script defer src="https://faithlife.com/scripts/api/faithlifeads.js"></script>
	
	
	




	<script>
		Raygun
			.init('yfBKpsDZusVXy3j26985lA==', {
				ignoreAjaxErrors: true,
				ignoreAjaxAbort: true,
				ignore3rdPartyErrors: true,
			})
			.attach()
			.withCustomData({ platform: 'desktop' });
		Raygun.setUser('-1');
	</script>

<script>
	$(function() {
		window.app = new Application();


	});
</script>

<script>
	$("body").on('click', "#download-proclaim-windows, #download-proclaim-mac", function() {
		if ($(this).is("#download-proclaim-windows")) {
			_gaq.push(['_trackEvent', 'Click', 'Download', 'Windows']);
		} else {
			_gaq.push(['_trackEvent', 'Click', 'Download', 'Mac']);
		}
	});
</script>

	<script>
var google_tag_params = {
ecomm_prodid: null,
ecomm_pagetype: null,
ecomm_totalvalue: null
};
</script>
<script>
/* <![CDATA[ */
var google_conversion_id = 962626365;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/962626365/?value=0&amp;guid=ON&amp;script=0" />
	</div>
</noscript>


	</body>
</html>