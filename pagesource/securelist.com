<!DOCTYPE html>
<!--[if IE 8]>
<html class="ie ie8"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if gte IE 9]>
<html class="ie ie11"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 8) ]><!-->
<html  prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="author" href="https://plus.google.com/u/0/101239979599494298420/"/>
<link rel="publisher" href="https://plus.google.com/u/0/101239979599494298420/"/>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://securelist.com/xmlrpc.php" />
<link rel="shortcut icon" href="https://cdn.securelist.com/wp-content/themes/securelist/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="https://cdn.securelist.com/wp-content/themes/securelist/images/favicon.ico" type="image/x-icon">
<link rel="alternate" hreflang="en" href="https://securelist.com" />
<link rel="alternate" hreflang="ru" href="https://securelist.ru" />
<link rel="alternate" hreflang="de" href="https://de.securelist.com" />
<link rel="alternate" hreflang="fr" href="https://securelist.fr" />
<link rel="alternate" hreflang="sp" href="https://securelist.lat" />
<link rel="alternate" hreflang="pl" href="https://securelist.pl/?VLredirect=1" />
<!--[if lt IE 9]>
<script src="https://cdn.securelist.com/wp-content/themes/securelist/js/html5.js" type="text/javascript"></script>
<![endif]-->
<title>Securelist - Kaspersky Lab&#039;s cyberthreat research and reports</title>
<!-- JM Twitter Cards by Julien Maury 8.2 -->
<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@Securelist">
<meta name="twitter:site" content="@Securelist">
<meta name="twitter:title" content="Securelist - Information about Viruses, Hackers and Spam">
<meta name="twitter:description" content="Online headquarters of Kaspersky Lab security experts.">
<meta name="twitter:image" content="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2017/10/07170740/securelist_main.jpg">
<!-- /JM Twitter Cards by Julien Maury 8.2 -->

<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Design[1583,1720] -->
<meta name="description"  content="Online headquarters of Kaspersky Lab security experts." />

<meta name="keywords"  content="Kaspersky, blog, GReAT, Global Research and Analysis Team, analysis, security, malware statistics, virus statistics, spam, phishing" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",        "potentialAction": {
          "@type": "SearchAction",
          "target": "https://securelist.com/?s={search_term}",
          "query-input": "required name=search_term"
        },		  "url": "https://securelist.com/"
        }
</script>

<link rel="canonical" href="https://securelist.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Securelist - Kaspersky Lab’s cyberthreat research and reports &raquo; Feed" href="https://securelist.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Securelist - Kaspersky Lab’s cyberthreat research and reports &raquo; Comments Feed" href="https://securelist.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Securelist - Kaspersky Lab’s cyberthreat research and reports &raquo; Homepage Comments Feed" href="https://securelist.com/homepage/feed/" />
<link rel='stylesheet' id='crayon-group-css' href='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css,wp-content/plugins/jquery-collapse-o-matic/light_style.css,wp-content/plugins/wds-securelist-widgets/css/securelist-plugin-styles.css,wp-content/plugins/honeypot-comments/public/assets/css/public.css,wp-content/plugins/kspr_twitter_pullquote/css/style.css,wp-content/themes/securelist/css/fonts-lat.css,wp-content/themes/securelist/style.css,wp-content/themes/securelist/css/homepage.css,wp-content/themes/securelist/css/responsive.css,wp-content/themes/securelist/css/plugins.css&#038;ver=1521420639' type='text/css' media='all' />
<link rel='stylesheet' id='taxonomy-image-plugin-public-group-css' href='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/taxonomy-images/css/style.css&#038;ver=1521420639' type='text/css' media='screen' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='securelist-ie-group-css' href='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/securelist/css/ie.css&#038;ver=1521420639' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='kss_css-group-css' href='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/kaspersky-social-sharing/assets/css/style.css,wp-content/plugins/kaspersky-social-sharing/assets/css/custom.css&#038;ver=1521420639' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn.securelist.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var kss = {"twitter_account":"Securelist"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/honeypot-comments/public/assets/js/public.js,wp-content/plugins/kspr_twitter_pullquote/js/kaspersky-twitter-pullquote.js,wp-content/plugins/kaspersky-social-sharing/assets/js/social-share.js&#038;ver=1521420639'></script>
<link rel='https://api.w.org/' href='https://securelist.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://securelist.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn.securelist.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://securelist.com/' />
<link rel="alternate" type="application/json+oembed" href="https://securelist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsecurelist.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://securelist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsecurelist.com%2F&#038;format=xml" />
<script src='https://kasperskycontenthub.com/?dm=ed1f9e435dc885292eab65620c51f3fb&amp;action=load&amp;blogid=43&amp;siteid=1&amp;t=666632417&amp;back=https%3A%2F%2Fsecurelist.com%2F' type='text/javascript'></script><script type="text/javascript">
document.write(unescape("%3Cscript src='//munchkin.marketo.net/munchkin.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>Munchkin.init('802-IJN-240');</script>
<script src="//cdn.optimizely.com/js/3431070370.js"></script><!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');
	fbq('init', '839281392784015');
	fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=839281392784015&amp;ev=PageView&amp;noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->
                    <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-15857463-1', 'auto');
                ga('set', 'anonymizeIp', true);
                
                                    
                    ga('send', 'pageview');
                    
                
            </script>
            
<script>
var _prum = [['id', '560b0cc5abe53daf128a2dfc'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>

<!-- Open Graph Meta Data by WP-Open-Graph plugin-->
<meta property="og:site_name" content="Securelist - Kaspersky Lab’s cyberthreat research and reports" />
<meta property="og:locale" content="en_us" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Securelist - English - Global - securelist.com" />
<meta property="og:url" content="https://securelist.com" />
<meta property="og:description" content="Online headquarters of Kaspersky Lab security experts." />
<meta property="og:image" content="https://kasperskycontenthub.com/securelist/files/2013/07/securelist_main.jpg" />
<!-- /Open Graph Meta Data -->
	<div id="fb-root"></div>
	<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/all.js#xfbml=1&appId=160639043985664";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	<script>(function(){var po=document.createElement('script');po.type='text/javascript';po.async=true;po.src='//apis.google.com/js/platform.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(po,s);})();</script>
	<link rel="icon" href="https://cdn.securelist.com/wp-content/themes/securelist/images/site-icon.png" sizes="32x32" />
<link rel="icon" href="https://cdn.securelist.com/wp-content/themes/securelist/images/site-icon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://cdn.securelist.com/wp-content/themes/securelist/images/site-icon.png" />
<meta name="msapplication-TileImage" content="https://cdn.securelist.com/wp-content/themes/securelist/images/site-icon.png" />

</head>

<body class="home page-template-default page page-id-272 en_US site-loading custom-font sidebar ms-43" itemscope itemtype="https://schema.org/WebPage">

	<div id="page" class="site">

		<header id="masthead" class="site-header" role="banner" itemscope itemtype="https://schema.org/WPHeader">
			<div class="main-container">

													<div class="site-title" title="Securelist - Kaspersky Lab’s cyberthreat research and reports">
						Securelist &#8211; Kaspersky Lab’s cyberthreat research and reports					</div>
				
				<div class="header-utility">

					<!--
					<div class="inside-col-1 left">
						
					</div>
					-->

					<div class="header-lang">
						<span class="header-lang-label"><div class="flag flag--english"></div>English</span><ul class="menu-lang"><li><a href="https://securelist.com" title="Securelist English" rel="alternate" hreflang="x-default"><div class="flag flag--english"></div>English</a></li><li><a href="https://securelist.ru" title="Securelist Pусский" rel="alternate" hreflang="ru"><div class="flag flag--russia"></div>Pусский</a></li><li><a href="https://de.securelist.com" title="Securelist Deutsch" rel="alternate" hreflang="de"><div class="flag flag--germany"></div>Deutsch</a></li><li><a href="https://securelist.fr" title="Securelist Français" rel="alternate" hreflang="fr"><div class="flag flag--france"></div>Français</a></li><li><a href="https://securelist.it" title="Securelist Italiano" rel="alternate" hreflang="it"><div class="flag flag--italy"></div>Italiano</a></li><li><a href="https://securelist.lat" title="Securelist Español" rel="alternate" hreflang="es-es"><div class="flag flag--spain"></div>Español</a></li><li><a href="http://securelist.pl" title="Polski" rel="alternate" hreflang="pl"><div class="flag flag--poland"></div>Polski</a></li></ul>					</div>

					<div class="header-search">
						<div class="header-search-button-wrap"></div>
						<div class="header-search-form">
							<form role="search" class="searchform" action="https://securelist.com" method="get">
    <fieldset>
        <input type="text" name="s" class="search" value="Search" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
        <input type="submit" class="form-button" alt="Search" />
            </fieldset>
</form>
						</div>
					</div><!-- /header-search -->

				</div>

				<div class="header-main-nav">

					<nav class="primary-navigation navigation" role="navigation" itemscope itemtype="https://schema.org/SiteNavigationElement">
						<div class="menu-primary-container"><ul id="menu-primary" class="menu main-menu menu-primary"><li id="menu-item-226" class="menu-item-threats menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-226"><a>Threats</a>
<ul class="sub-menu">
	<li id="menu-item-63229" class="topic-item detected menu-item menu-item-type-custom menu-item-object-custom menu-item-63229"><a href="/threats/detected-objects/"><span class="ico-detected-objects" ></span>Detected Objects</a></li>
	<li id="menu-item-63230" class="topic-item spam menu-item menu-item-type-custom menu-item-object-custom menu-item-63230"><a href="/threats/spam-and-phishing"><span class="ico-spam-and-phishing" ></span>Spam and Phishing</a></li>
	<li id="menu-item-63231" class="topic-item vulnerabilities menu-item menu-item-type-custom menu-item-object-custom menu-item-63231"><a href="/threats/vulnerabilities-and-hackers"><span class="ico-vulnerabilities-and-hackers" ></span>Vulnerabilities and Hackers</a></li>
	<li id="menu-item-63232" class="topic-item internal-threats menu-item menu-item-type-custom menu-item-object-custom menu-item-63232"><a href="/threats/internal-threats"><span class="ico-internal-threats" ></span>Internal Threats</a></li>
</ul>
</li>
<li id="menu-item-230" class="menu-item-categories menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-230"><a>Categories</a>
<ul class="sub-menu">
	<li id="menu-item-84165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84165"><a href="https://securelist.com/all?category=24">Research</a></li>
	<li id="menu-item-84158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84158"><a href="https://securelist.com/all?category=908">APT reports</a></li>
	<li id="menu-item-84162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84162"><a href="https://securelist.com/all?category=912">Mobile threats</a></li>
	<li id="menu-item-84159" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84159"><a href="https://securelist.com/all?category=22">Incidents</a></li>
	<li id="menu-item-84160" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84160"><a href="https://securelist.com/all?category=437">Security Bulletin</a></li>
	<li id="menu-item-84166" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84166"><a href="https://securelist.com/all?category=915">Spam and phishing</a></li>
	<li id="menu-item-84164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84164"><a href="https://securelist.com/all?category=159">Publications</a></li>
	<li id="menu-item-84161" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84161"><a href="https://securelist.com/all?category=919">Malware reports</a></li>
	<li id="menu-item-84163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84163"><a href="https://securelist.com/all?category=105">Opinion</a></li>
	<li id="menu-item-66206" class="website-archive menu-item menu-item-type-post_type menu-item-object-page menu-item-66206"><a href="https://securelist.com/all/">All categories</a></li>
</ul>
</li>
<li id="menu-item-277" class="menu-item-tags menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-277"><a>Tags</a>
<ul class="sub-menu">
	<li id="menu-item-73080" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73080"><a href="https://securelist.com/all/?tag=538">APT</a></li>
	<li id="menu-item-236" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-236"><a href="https://securelist.com/all?tag=6">Botnets</a></li>
	<li id="menu-item-58016" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58016"><a href="https://securelist.com/all?tag=185">Cyber espionage</a></li>
	<li id="menu-item-58017" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58017"><a href="https://securelist.com/all?tag=186">Cyber weapon</a></li>
	<li id="menu-item-58015" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58015"><a href="https://securelist.com/all?tag=69">Internet Banking</a></li>
	<li id="menu-item-58013" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58013"><a href="https://securelist.com/all?tag=76">Mobile Malware</a></li>
	<li id="menu-item-58014" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58014"><a href="https://securelist.com/all?tag=29">Social Engineering</a></li>
	<li id="menu-item-238" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-238"><a href="https://securelist.com/all?tag=8">Social networks</a></li>
	<li id="menu-item-58012" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58012"><a href="https://securelist.com/all?tag=53">Targeted Attacks</a></li>
	<li id="menu-item-57837" class="show-all-tags menu-item menu-item-type-post_type menu-item-object-page menu-item-57837"><a href="https://securelist.com/tags/">Show all tags</a></li>
</ul>
</li>
<li id="menu-item-242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-242"><a href="https://securelist.com/encyclopedia/">Encyclopedia</a></li>
<li id="menu-item-241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-241"><a href="/statistics/">Statistics</a></li>
<li id="menu-item-58141" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58141"><a href="https://threats.kaspersky.com/">Descriptions</a></li>
</ul></div>					</nav><!-- #site-navigation -->

					<div class="menu-button">Menu</div>
					<nav class="mobile-navigation">
						<ul id="mobile-navigation" class="menu main-mobile-menu menu-mobile flexnav"><li class="menu-item-threats menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-226"><a>Threats</a>
<ul class="sub-menu">
	<li class="topic-item detected menu-item menu-item-type-custom menu-item-object-custom menu-item-63229"><a href="/threats/detected-objects/"><span class="ico-detected-objects" ></span>Detected Objects</a></li>
	<li class="topic-item spam menu-item menu-item-type-custom menu-item-object-custom menu-item-63230"><a href="/threats/spam-and-phishing"><span class="ico-spam-and-phishing" ></span>Spam and Phishing</a></li>
	<li class="topic-item vulnerabilities menu-item menu-item-type-custom menu-item-object-custom menu-item-63231"><a href="/threats/vulnerabilities-and-hackers"><span class="ico-vulnerabilities-and-hackers" ></span>Vulnerabilities and Hackers</a></li>
	<li class="topic-item internal-threats menu-item menu-item-type-custom menu-item-object-custom menu-item-63232"><a href="/threats/internal-threats"><span class="ico-internal-threats" ></span>Internal Threats</a></li>
</ul>
</li>
<li class="menu-item-categories menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-230"><a>Categories</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84165"><a href="https://securelist.com/all?category=24">Research</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84158"><a href="https://securelist.com/all?category=908">APT reports</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84162"><a href="https://securelist.com/all?category=912">Mobile threats</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84159"><a href="https://securelist.com/all?category=22">Incidents</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84160"><a href="https://securelist.com/all?category=437">Security Bulletin</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84166"><a href="https://securelist.com/all?category=915">Spam and phishing</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84164"><a href="https://securelist.com/all?category=159">Publications</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84161"><a href="https://securelist.com/all?category=919">Malware reports</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84163"><a href="https://securelist.com/all?category=105">Opinion</a></li>
	<li class="website-archive menu-item menu-item-type-post_type menu-item-object-page menu-item-66206"><a href="https://securelist.com/all/">All categories</a></li>
</ul>
</li>
<li class="menu-item-tags menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-277"><a>Tags</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73080"><a href="https://securelist.com/all/?tag=538">APT</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-236"><a href="https://securelist.com/all?tag=6">Botnets</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58016"><a href="https://securelist.com/all?tag=185">Cyber espionage</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58017"><a href="https://securelist.com/all?tag=186">Cyber weapon</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58015"><a href="https://securelist.com/all?tag=69">Internet Banking</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58013"><a href="https://securelist.com/all?tag=76">Mobile Malware</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58014"><a href="https://securelist.com/all?tag=29">Social Engineering</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-238"><a href="https://securelist.com/all?tag=8">Social networks</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-58012"><a href="https://securelist.com/all?tag=53">Targeted Attacks</a></li>
	<li class="show-all-tags menu-item menu-item-type-post_type menu-item-object-page menu-item-57837"><a href="https://securelist.com/tags/">Show all tags</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-242"><a href="https://securelist.com/encyclopedia/">Encyclopedia</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-241"><a href="/statistics/">Statistics</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58141"><a href="https://threats.kaspersky.com/">Descriptions</a></li>
</ul>					</nav><!-- #site-navigation -->

				</div>

			</div>
		</header>

		<div id="main" class="site-main">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">
			
<div class="promo-section">

	<div class="grid col-3">
								<article class="promo-item promo-item-large" style="background-image: url(https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/09133514/abstract-bear-monitor-500x400.jpeg);"  onclick="location.href='https://securelist.com/masha-and-these-bears/84311/'">
				<h4 class="promo-title"><a href="https://securelist.com/masha-and-these-bears/84311/">Masha and these Bears</a></h4>
				<p>Sofacy, also known as APT28, Fancy Bear, and Tsar Team, is a prolific, well resourced, and persistent adversary. They are sometimes portrayed as wild and reckless, but as seen under our visibility, the group can be pragmatic, measured, and agile.</p>
			</article><!-- .promo-item -->
			</div>

	<div class="grid col-3">
		<div class="grid col-3">
											<article class="promo-item" style="background-image: url(https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/09133522/abstract-digital-bit-500x400.jpeg);">
					<h4 class="promo-title"><a href="https://securelist.com/apt-slingshot/84312/">The Slingshot APT FAQ</a></h4>
				</article><!-- .promo-item -->
			
											<article class="promo-item" style="background-image: url(https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2017/02/07180737/mobile_malware_pr-500x334.jpg);">
					<h4 class="promo-title"><a href="https://securelist.com/mobile-malware-review-2017/84139/">Mobile malware evolution 2017</a></h4>
				</article><!-- .promo-item -->
					</div>
		<div class="grid col-3">
											<article class="promo-item" style="background-image: url(https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/07115326/Abstract-lights-of-stadium-500x400.jpeg);">
					<h4 class="promo-title"><a href="https://securelist.com/olympicdestroyer-is-here-to-trick-the-industry/84295/">OlympicDestroyer is here to trick the industry</a></h4>
				</article><!-- .promo-item -->
			
											<article class="promo-item" style="background-image: url(https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2017/02/07180842/cyberthreat_pr-500x334.jpg);">
					<h4 class="promo-title"><a href="https://securelist.com/financial-cyberthreats-in-2017/84107/">Financial Cyberthreats in 2017</a></h4>
				</article><!-- .promo-item -->
					</div>
	</div>

</div><!-- .promo-section -->
      
<main class="main-content" role="main" itemprop="mainContentOfPage" itemscope="true" itemtype="https://schema.org/WebPageElement">

	<div class="content-list-section">
		<div class="grid col-4">
			
<article id="post-84263" class="content-list archive-teaser post-84263 post type-post status-publish format-standard has-post-thumbnail category-publications tag-atm tag-financial-malware tag-malware-descriptions threat-category-malicious-programs threat-category-what-we-detect securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/goodfellas-the-brazilian-carding-scene-is-after-you/84263/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/goodfellas-the-brazilian-carding-scene-is-after-you/84263/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/07162240/stock-security-lock-on-credit-cards-with-computer-keyboard-200x150.jpeg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=159" rel="category tag" style="background-color:#5eb9d7">Publications</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/goodfellas-the-brazilian-carding-scene-is-after-you/84263/" title="Goodfellas, the Brazilian carding scene is after you">Goodfellas, the Brazilian carding scene is after you</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-03-15T10:00:49+00:00">Mar 15, 2018, 10:00 am</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/thiagomarques/">Thiago Marques</a></span>, <span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/santiago/">Santiago Pontiroli</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>There are three ways of doing things in the malware business: the right way, the wrong way and the way Brazilians do it. From the early beginnings, using skimmers on ATMs, compromising point of sales systems, or even modifying the hardware of processing devices, Latin America has been a fertile ground for collecting credit and debit cards en masse.<a class="read-more" href="https://securelist.com/goodfellas-the-brazilian-carding-scene-is-after-you/84263/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-84315" class="content-list archive-teaser post-84315 post type-post status-publish format-standard has-post-thumbnail category-research tag-infrastructure tag-internet-of-things tag-security-policies-2 threat-category-internal-threats threat-category-vulnerabilities-and-hackers securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/time-of-death-connected-medicine/84315/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/time-of-death-connected-medicine/84315/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/13140801/abstract-Healthcare-modern-interface-200x150.jpeg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=24" rel="category tag" style="background-color:#2e8129">Research</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/time-of-death-connected-medicine/84315/" title="Time of death? A therapeutic postmortem of connected medicine">Time of death? A therapeutic postmortem of connected medicine</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-03-13T15:00:33+00:00">Mar 13, 2018, 3:00 pm</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/denisma/">Denis Makrushin</a></span>, <span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/yurynamestnikov/">Yury Namestnikov</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>At last year’s Security Analyst Summit 2017 we predicted that medical networks would be a titbit for cybercriminals. Unfortunately, we were right. The numbers of medical data breaches and leaks are increasing. According to public data, this year is no exception. <a class="read-more" href="https://securelist.com/time-of-death-connected-medicine/84315/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-84309" class="content-list archive-teaser post-84309 post type-post status-publish format-standard has-post-thumbnail category-research tag-internet-of-things tag-smart-home securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/somebodys-watching-when-cameras-are-more-than-just-smart/84309/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/somebodys-watching-when-cameras-are-more-than-just-smart/84309/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/12082742/abstract-Camera-lens-and-backlight-200x150.jpeg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=24" rel="category tag" style="background-color:#2e8129">Research</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/somebodys-watching-when-cameras-are-more-than-just-smart/84309/" title="Somebody&#8217;s watching! When cameras are more than just &#8216;smart&#8217;">Somebody&#8217;s watching! When cameras are more than just &#8216;smart&#8217;</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-03-12T10:00:50+00:00">Mar 12, 2018, 10:00 am</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/vladimirdashchenko/">Vladimir Dashchenko</a></span>, <span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/andreymuravitsky/">Andrey Muravitsky</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>The researchers at Kaspersky Lab ICS CERT decided to check the popular smart camera to see how well protected it is against cyber abuses. This model has a rich feature list, compares favorably to regular webcams and can be used as a baby monitor, a component in a home security system or as part of a monitoring system.<a class="read-more" href="https://securelist.com/somebodys-watching-when-cameras-are-more-than-just-smart/84309/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-84348" class="content-list archive-teaser post-84348 post type-post status-publish format-standard has-post-thumbnail category-apt-reports tag-apt tag-backdoor tag-malware-description tag-spearphishing tag-vulnerabilities-and-exploits tag-wiper tag-worm threat-category-what-we-detect securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/the-devils-in-the-rich-header/84348/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/the-devils-in-the-rich-header/84348/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/07115332/Abstract-technology-200x150.jpeg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=908" rel="category tag" >APT reports</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/the-devils-in-the-rich-header/84348/" title="The devil&#8217;s in the Rich header">The devil&#8217;s in the Rich header</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-03-08T17:00:37+00:00">Mar 8, 2018, 5:00 pm</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/great/">GReAT</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>In our previous blog , we detailed our findings about the attack against the Pyeongchang 2018 WinterOlympics. For this investigation, our analysts were provided with administrative access to one of the affected servers located in a hotel based in Pyeongchang county, South Korea. In addition, we collected all available evidence from various private and public sources and worked with several companies on investigating the C&amp;C infrastructure associated with the attackers.<a class="read-more" href="https://securelist.com/the-devils-in-the-rich-header/84348/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-84232" class="content-list archive-teaser post-84232 post type-post status-publish format-standard has-post-thumbnail category-research tag-cryptocurrencies tag-miner threat-category-adware-pornware-and-riskware threat-category-malicious-programs threat-category-what-we-detect securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/mining-is-the-new-black/84232/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/mining-is-the-new-black/84232/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/03/07162341/abstract-bitcoin-200x150.jpg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=24" rel="category tag" style="background-color:#2e8129">Research</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/mining-is-the-new-black/84232/" title="Mining is the new black">Mining is the new black</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-03-05T10:00:36+00:00">Mar 5, 2018, 10:00 am</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/anton/">Anton Ivanov</a></span>, <span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/evgeny-lopatin/">Evgeny Lopatin</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>Last year we published a story revealing the rise of miners across the globe. At the time we had discovered botnets earning millions of USD. We knew this was just the beginning of the story, which turned out to develop rapidly.<a class="read-more" href="https://securelist.com/mining-is-the-new-black/84232/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-84092" class="content-list archive-teaser post-84092 post type-post status-publish format-standard has-post-thumbnail category-research tag-internet-of-things tag-smart-home tag-vulnerabilities threat-category-vulnerabilities-and-hackers securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/iot-hack-how-to-break-a-smart-home-again/84092/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/iot-hack-how-to-break-a-smart-home-again/84092/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/02/07162615/abstract-Smart-House-200x150.jpg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=24" rel="category tag" style="background-color:#2e8129">Research</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/iot-hack-how-to-break-a-smart-home-again/84092/" title="IoT hack: how to break a smart home… again">IoT hack: how to break a smart home… again</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-02-27T10:00:35+00:00">Feb 27, 2018, 10:00 am</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/andreymuravitsky/">Andrey Muravitsky</a></span>, <span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/vladimirdashchenko/">Vladimir Dashchenko</a></span>, <span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/rolandsako/">Roland Sako</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>This time, we’ve chosen a smart hub designed to control sensors and devices installed at home. It can be used for different purposes, such as energy and water management, monitoring and even security systems.<a class="read-more" href="https://securelist.com/iot-hack-how-to-break-a-smart-home-again/84092/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-84030" class="content-list archive-teaser post-84030 post type-post status-publish format-standard has-post-thumbnail category-featured category-spam-and-phishing tag-phishing tag-social-engineering tag-spam-letters threat-category-spam-and-phishing securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/tax-season-phishing/84030/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/tax-season-phishing/84030/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/02/07162736/abstract-digital-money-200x150.jpeg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=915" rel="category tag" style="background-color:#f55a56">Spam and phishing</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/tax-season-phishing/84030/" title="Tax refund, or How to lose your remaining cash">Tax refund, or How to lose your remaining cash</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-02-22T10:00:23+00:00">Feb 22, 2018, 10:00 am</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/nadezhdademidova/">Nadezhda Demidova</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>Every year, vast numbers of people around the globe relish the delightful prospect of filling out tax returns, applying for tax refunds, etc. Given that tax authorities and their taxpayers are moving online, it&#8217;s no surprise to find cybercriminals hard on their heels.<a class="read-more" href="https://securelist.com/tax-season-phishing/84030/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-84017" class="content-list archive-teaser post-84017 post type-post status-publish format-standard has-post-thumbnail category-featured category-research tag-microsoft-office tag-vulnerabilities threat-category-vulnerabilities-and-hackers securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/disappearing-bytes/84017/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/disappearing-bytes/84017/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2018/02/07162942/abstarct-network-docx-symbol-200x150.jpeg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=24" rel="category tag" style="background-color:#2e8129">Research</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/disappearing-bytes/84017/" title="Disappearing bytes: Reverse engineering the MS Office RTF parser">Disappearing bytes: Reverse engineering the MS Office RTF parser</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-02-21T14:00:34+00:00">Feb 21, 2018, 2:00 pm</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/borislarin/">Boris Larin</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>In 2017, we encountered lots of samples that were ‘exploiting’ the implementation of Microsoft Word’s RTF parser to confuse all other third-party RTF parsers, including those used in anti-malware software.<a class="read-more" href="https://securelist.com/disappearing-bytes/84017/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>

<article id="post-83930" class="content-list archive-teaser post-83930 post type-post status-publish format-standard has-post-thumbnail category-apt-reports category-featured tag-apt tag-backdoor tag-campaigns tag-cyber-espionage tag-nation-state-sponsored-espionage tag-sofacy tag-targeted-attacks tag-vulnerabilities-and-exploits tag-zero-day-vulnerabilities threat-category-what-we-detect securelist-post" itemscope itemtype="https://schema.org/BlogPosting" itemid="https://securelist.com/a-slice-of-2017-sofacy-activity/83930/">

	<div class="entry-col-1">
		<div class="entry-thumbnail">
			<div class="thumbnail-wrap">				<a href="https://securelist.com/a-slice-of-2017-sofacy-activity/83930/"><img width="200" height="150" src="https://d2538mqrb7brka.cloudfront.net/wp-content/uploads/sites/43/2015/12/07200737/sofacy_pr-200x150.jpg" class="attachment-post-thumbnail wp-post-image no-image" alt="no-image" itemprop="image"></a>
				</div><!-- .thumbnail-wrap -->		</div>
	</div><!-- .entry-col-1 -->

	<div class="entry-col-2">
		<header class="entry-header">
			<div class="entry-category">
				<a href="https://securelist.com/all?category=908" rel="category tag" >APT reports</a>			</div>
			<h3 class="entry-title" itemprop="headline"><a href="https://securelist.com/a-slice-of-2017-sofacy-activity/83930/" title="A Slice of 2017 Sofacy Activity">A Slice of 2017 Sofacy Activity</a></h3>

			<div class="entry-meta">
				<div class="entry-time"><time itemprop="datePublished" datetime="2018-02-20T14:00:06+00:00">Feb 20, 2018, 2:00 pm</time></div>
			</div>
			<div class="entry-meta entry-authors">
			<span class="entry-author" itemprop="creator" itemscope itemtype="https://schema.org/Person"><a href="https://securelist.com/author/great/">GReAT</a></span>			</div>
		</header>
		<div class="entry-content" itemprop="text">
		<p>Sofacy, also known as APT28, Fancy Bear, and Tsar Team, is a highly active and prolific APT. From their high volume 0day deployment to their innovative and broad malware set, Sofacy is one of the top groups that we monitor, report, and protect against. 2017 was not any different in this regard.<a class="read-more" href="https://securelist.com/a-slice-of-2017-sofacy-activity/83930/"> Read Full Article</a></p>		</div><!-- .entry-content -->
	</div><!-- .entry-col-2 -->

</article>
		</div><!-- content-1 -->

		<div class="grid col-2">
			<div id="tertiary" class="sidebar-wrap" role="complementary">
				<div class="sidebar-inner">
					<div class="widget-area">
						<aside id="gform_widget-4" class="widget gform_widget"><h3 class="widget-title">Subscribe</h3><script type="text/javascript"> var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"}; </script>
                <div class='gf_browser_unknown gform_wrapper subscribe-mc_wrapper' id='gform_wrapper_11' ><a id='gf_11' class='gform_anchor' ></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_11' id='gform_11' class='subscribe-mc' action='/#gf_11'>
                        <div class='gform_body'><ul id='gform_fields_11' class='gform_fields top_label form_sublabel_below description_below'><li id='field_11_1' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_11_1' ><span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_11_1' type='text' value='' class='medium' tabindex='1'   placeholder='Email' aria-required="true" aria-invalid="false"/>
                        </div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_11' class='gform_button button' value='Subscribe' tabindex='2' onclick='if(window["gf_submitting_11"]){return false;}  window["gf_submitting_11"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_11"]){return false;} window["gf_submitting_11"]=true;  jQuery("#gform_11").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=11&amp;title=&amp;description=&amp;tabindex=1' />
            <input type='hidden' class='gform_hidden' name='is_submit_11' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='11' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_11' value='WyJbXSIsIjFiZjI5YzE1NWQ4NGE5ZDc3MTc3MThjYmExZDg3ZGMwIl0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_11' id='gform_target_page_number_11' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_11' id='gform_source_page_number_11' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_11' id='gform_ajax_frame_11'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
                <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 11, 'https://cdn.securelist.com/wp-content/themes/securelist/images/ajax-spinner-red.svg' );jQuery('#gform_ajax_frame_11').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_11');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_11').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_11').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_11').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_11').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_11').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_11').val();gformInitSpinner( 11, 'https://cdn.securelist.com/wp-content/themes/securelist/images/ajax-spinner-red.svg' );jQuery(document).trigger('gform_page_loaded', [11, current_page]);window['gf_submitting_11'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_11').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_11').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [11]);window['gf_submitting_11'] = false;}, 50);}else{jQuery('#gform_11').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [11, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 11) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [11, 1]) } ); </script></aside><aside id="text-19" class="widget widget_text">			<div class="textwidget"><style>#text-19 p, #text-19 img {margin-bottom: 0!important;background-color: white!important;}</style>
<p><a href="https://www.kaspersky.com/blog/wcsc/?utm_source=smm_sl&#038;utm_medium=ww_sl_o_160318" target="_blank" rel="noopener"><img src="https://kasperskycontenthub.com/securelist/files/2018/03/WCSC_banner_SL_370x500-2x.png" width="370" height="500" /></a></p>
</div>
		</aside><aside id="securelist_rss-2" class="widget widget_securelist_rss"><h3 class="widget-title"><a class="rsswidget" style="background-color:#dd3b3b;" href="https://www.kaspersky.com/blog">Kaspersky Daily</a></h3><ul class="feed-list" style="border-color:#dd3b3b;"><li><a target="_blank" href="https://www.kaspersky.com/blog/sas-podcast-4-brazil/21592/"><img src="https://d1srlirzdlmpew.cloudfront.net/wp-content/uploads/sites/92/2018/01/18105104/hunting-apt-god-level-podcast-featured-300x197.jpg" /></a><h4><a target="_blank" href="https://www.kaspersky.com/blog/sas-podcast-4-brazil/21592/">Inside the world of the Brazilian carding scene</a></h4></li><li><a target="_blank" href="https://www.kaspersky.com/blog/sas-vulnerable-cameras/21584/"><img src="https://d1srlirzdlmpew.cloudfront.net/wp-content/uploads/sites/92/2018/03/16084315/sas-vulnerable-cameras-featured-300x197.jpg" /></a><h4><a target="_blank" href="https://www.kaspersky.com/blog/sas-vulnerable-cameras/21584/">Your smart camera is not immune to intrusion</a></h4></li><li><a target="_blank" href="https://www.kaspersky.com/blog/yachts-vulnerabilities/21576/"><img src="https://d1srlirzdlmpew.cloudfront.net/wp-content/uploads/sites/92/2018/03/15101708/yachts-vulnerabilities-featured-300x197.jpg" /></a><h4><a target="_blank" href="https://www.kaspersky.com/blog/yachts-vulnerabilities/21576/">Modern yacht hacking</a></h4></li><li><a target="_blank" href="https://www.kaspersky.com/blog/transatlantic-cable-podcast-28/21571/"><img src="https://d1srlirzdlmpew.cloudfront.net/wp-content/uploads/sites/92/2018/03/15084528/transatlantic-cable-episode-28-featured-300x197.jpg" /></a><h4><a target="_blank" href="https://www.kaspersky.com/blog/transatlantic-cable-podcast-28/21571/">Transatlantic Cable podcast, episode 28</a></h4></li><li><a target="_blank" href="https://www.kaspersky.com/blog/wcsc/21567/"><img src="https://d1srlirzdlmpew.cloudfront.net/wp-content/uploads/sites/92/2018/01/23101837/teiss-2018-cyberrisks-300x197.jpg" /></a><h4><a target="_blank" href="https://www.kaspersky.com/blog/wcsc/21567/">Surviving a digital transformation</a></h4></li></ul></aside>						<aside id="featured_video-2" class="widget widget_featured_video">
				<div class="featured-video">
					<h3 class="widget-title"><span class="bg">Featured Video</span></h3>
					<div class="featured-video-video">
						<iframe width="604" height="340" src="https://www.youtube.com/embed/videoseries?list=UUGhEv7BFBWdo0k4UXTm2eZg" frameborder="0" allowfullscreen></iframe>					</div>
					<p class="featured-video-description">Kaspersky Lab YouTube playlist</p>
				</div><!-- .featured-video -->

		</aside>											</div><!-- .widget-area -->
				</div><!-- .sidebar-inner -->
			</div><!-- #tertiary -->
		</div><!-- content-2 -->
	</div>

	<div class="col-6">
		<div class="archive-wrap">
			<div class="archive-button"><a href="https://securelist.com/all">Archive</a></div>
		</div>
	</div><!-- .col-6 -->

</main><!-- .main-content -->
		</div><!-- #content -->
	</div><!-- #primary -->


		</div><!-- #main -->
		<footer id="colophon" class="site-footer" role="contentinfo" itemscope itemtype="https://schema.org/WPFooter">
			<div class="main-container">

				<div class="footer-info">
					<aside id="text-6" class="widget widget_text">			<div class="textwidget"><div class="site-info">
<span class="logo-footer"></span>
<p>© 2018 <a href="https://www.kaspersky.com">AO Kaspersky Lab.</a>
All Rights Reserved. <br>Registered trademarks and service marks are the property of their respective owners.</p>

<a href="/contacts">Contact us</a> | <a href="https://www.kaspersky.com/privacy">Privacy Policy</a> | <a href="https://www.kaspersky.com/end-user-license-agreement">License Agreement</a>
</div><!-- .site-info --></div>
		</aside>				</div>

				<div class="footer-links">
					<aside id="gform_widget-5" class="widget gform_widget"><script type="text/javascript"> var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"}; </script>
                <div class='gf_browser_unknown gform_wrapper subscribe-mc_wrapper' id='gform_wrapper_11' ><form method='post' enctype='multipart/form-data'  id='gform_11' class='subscribe-mc' action='/'>
                        <div class='gform_body'><ul id='gform_fields_11' class='gform_fields top_label form_sublabel_below description_below'><li id='field_11_1' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_11_1' ><span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_11_1' type='text' value='' class='medium' tabindex='1'   placeholder='Email' aria-required="true" aria-invalid="false"/>
                        </div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_11' class='gform_button button' value='Subscribe' tabindex='2' onclick='if(window["gf_submitting_11"]){return false;}  window["gf_submitting_11"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_11"]){return false;} window["gf_submitting_11"]=true;  jQuery("#gform_11").trigger("submit",[true]); }' /> 
            <input type='hidden' class='gform_hidden' name='is_submit_11' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='11' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_11' value='WyJbXSIsIjFiZjI5YzE1NWQ4NGE5ZDc3MTc3MThjYmExZDg3ZGMwIl0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_11' id='gform_target_page_number_11' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_11' id='gform_source_page_number_11' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/securelist.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 11) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [11, 1]) } ); </script></aside><aside id="social_icons-3" class="widget widget_social_icons"><h3 class="widget-title"></h3><div class="social-icons-wrap"><ul class="social-icons"><li class="social-icon twitter"><a href="https://twitter.com/Securelist" target="_blank">Twitter</a></li><li class="social-icon facebook"><a href="https://www.facebook.com/securelist" target="_blank">Facebook</a></li><li class="social-icon linkedin"><a href="https://www.linkedin.com/company/kaspersky-lab" target="_blank">LinkedIn</a></li><li class="social-icon youtube"><a href="https://www.youtube.com/user/Kaspersky" target="_blank">YouTube</a></li><li class="social-icon rss"><a href="//securelist.com/feed/" target="_blank">RSS</a></li><li class="social-icon email"><a href="//securelist.com/contacts/">Email</a></li></ul></div><!-- .social-icons-wrap --></aside>				</div>

			</div>
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('ntt0i', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=ntt0i&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=ntt0i&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript><script type='text/javascript'>
var colomatduration = 'fast';
var colomatslideEffect = 'slideFade';
var colomatpauseInit = '';
var colomattouchstart = '';
</script><link rel='stylesheet' id='gforms_reset_css-group-css' href='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/gravityforms/css/formreset.min.css,wp-content/plugins/gravityforms/css/formsmain.min.css,wp-content/plugins/gravityforms/css/readyclass.min.css,wp-content/plugins/gravityforms/css/browsers.min.css,wp-content/plugins/gravityformsmailchimp/css/form_settings.css&#038;ver=1521420639' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/securelist.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js,wp-content/plugins/visualizer/js/lib/clipboardjs/clipboard.min.js,wp-content/plugins/wds-no-login-autocomplete/js/script.js,wp-content/plugins/wds-securelist-widgets/js/jquery.mousewheel.js,wp-content/plugins/wds-securelist-widgets/js/jquery.antiscroll.js,wp-content/themes/securelist/js/jquery.tinycarousel.min.js,wp-content/plugins/wds-securelist-widgets/js/securelist-plugin-scripts.js,wp-content/themes/securelist/js/jquery.magnific-popup.min.js,wp-content/themes/securelist/js/jquery.bpopup.min.js,wp-content/themes/securelist/js/jquery.slides.js&#038;ver=1521420639'></script>
<script type='text/javascript' src='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/securelist/js/jquery.flexslider-min.js,wp-content/themes/securelist/js/jquery.truncate.min.js,wp-content/themes/securelist/js/jquery.flexnav.min.js,wp-content/themes/securelist/js/jquery.sticky.js,wp-content/themes/securelist/js/doubletaptogo.min.js,wp-content/themes/securelist/js/hammer.min.js,wp-content/themes/securelist/js/jquery.tosrus.min.all.js,wp-content/themes/securelist/js/functions.js,wp-includes/js/comment-reply.min.js,wp-content/plugins/kaspersky-tracking/js/external-tracking.js&#038;ver=1521420639'></script>
<script type='text/javascript' src='https://cdn.securelist.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/gravityforms/js/jquery.json.min.js,wp-content/plugins/gravityforms/js/gravityforms.min.js,wp-includes/js/wp-embed.min.js,wp-content/plugins/gravityforms/js/placeholders.jquery.min.js&#038;ver=1521420639'></script>


<!-- Powered by Whitelist IP For Limit Login Attempts | URL: http://club.orbisius.com/products/wordpress-plugins/whitelist-ip-for-limit-login-attempts/ -->

</body>
</html>