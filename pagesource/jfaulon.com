
<!DOCTYPE html>
<html lang="en-US">
<head>

		<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.jfaulon.com/xmlrpc.php" />
<title>Jean-Loup Faulon&#8217;s Lab &#8211; Synthetic Biology and Metabolic Engineering using Retrosynthesis</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Jean-Loup Faulon&#039;s Lab &raquo; Feed" href="http://www.jfaulon.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Jean-Loup Faulon&#039;s Lab &raquo; Comments Feed" href="http://www.jfaulon.com/comments/feed/" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.jfaulon.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wp-team-manager-css'  href='http://www.jfaulon.com/wp-content/plugins/wp-team-manager/public/css/tm-style.css?ver=1.6.5' type='text/css' media='all' />
<link rel='stylesheet' id='travelify-parent-style-css'  href='http://www.jfaulon.com/wp-content/themes/travelify/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='travelify_style-css'  href='http://www.jfaulon.com/wp-content/themes/travellify-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_ubuntu-css'  href='//fonts.googleapis.com/css?family=Ubuntu&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://www.jfaulon.com?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.jfaulon.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.jfaulon.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.jfaulon.com/wp-content/themes/travelify/library/js/functions.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.jfaulon.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.jfaulon.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.jfaulon.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.jfaulon.com/" />
<link rel='shortlink' href='http://www.jfaulon.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.jfaulon.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.jfaulon.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.jfaulon.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.jfaulon.com%2F&#038;format=xml" />
<style type="text/css" media="screen"></style>    <style type="text/css">
        a { color: #57AD68; }
        #site-title a { color: ; }
        #site-title a:hover { color: ; }
        .wrapper { background: #F8F8F8; }
        .social-icons ul li a { color: #d0d0d0; }
        #main-nav a, #main-nav a:hover,  #main-nav a:focus, #main-nav ul li.current-menu-item a,#main-nav ul li.current_page_ancestor a,#main-nav ul li.current-menu-ancestor a,#main-nav ul li.current_page_item a,#main-nav ul li:hover > a { color: #fff; }
        .widget, article { background: #fff; }
        .entry-title, .entry-title a, .entry-title a:focus, h1, h2, h3, h4, h5, h6, .widget-title  { color: #1b1e1f; }
        a:focus, a:active, a:hover, .tags a:hover, .custom-gallery-title a, .widget-title a, #content ul a:hover,#content ol a:hover, .widget ul li a:hover, .entry-title a:hover, .entry-meta a:hover, #site-generator .copyright a:hover { color: #439f55; }
        #main-nav { background: #57ad68; border-color: #57ad68; }
        #main-nav ul li ul, body { border-color: #439f55; }
        #main-nav a:hover,#main-nav ul li.current-menu-item a,#main-nav ul li.current_page_ancestor a,#main-nav ul li.current-menu-ancestor a,#main-nav ul li.current_page_item a,#main-nav ul li:hover > a, #main-nav li:hover > a,#main-nav ul ul :hover > a,#main-nav a:focus { background: #439f55; }
        #main-nav ul li ul li a:hover,#main-nav ul li ul li:hover > a,#main-nav ul li.current-menu-item ul li a:hover { color: #439f55; }
        .entry-content { color: #1D1D1D; }
        input[type="reset"], input[type="button"], input[type="submit"], .entry-meta-bar .readmore, #controllers a:hover, #controllers a.active, .pagination span, .pagination a:hover span, .wp-pagenavi .current, .wp-pagenavi a:hover { background: #57ad68; border-color: #57ad68 !important; }
        ::selection { background: #57ad68; }
        blockquote { border-color: #439f55; }
        #controllers a:hover, #controllers a.active { color:  #439f55; }
        input[type="reset"]:hover,input[type="button"]:hover,input[type="submit"]:hover,input[type="reset"]:active,input[type="button"]:active,input[type="submit"]:active, .entry-meta-bar .readmore:hover, .entry-meta-bar .readmore:active, ul.default-wp-page li a:hover, ul.default-wp-page li a:active { background: #439f55; border-color: #439f55; }
    </style>
    <style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("http://www.jfaulon.com/wp-content/themes/travelify/images/background.png"); background-position: left top; background-size: auto; background-repeat: repeat; background-attachment: scroll; }
</style>

</head>

<body class="home page-template-default page page-id-7 custom-background ">
	
	<div class="wrapper">
				<header id="branding" >
				
	<div class="container clearfix">
		<div class="hgroup-wrap clearfix">
					<section class="hgroup-right">
											</section><!-- .hgroup-right -->
				<hgroup id="site-logo" class="clearfix">
												<h1 id="site-title">
								<a href="http://www.jfaulon.com/" title="Jean-Loup Faulon&#8217;s Lab" rel="home">
									Jean-Loup Faulon&#8217;s Lab								</a>
							</h1>
							<h2 id="site-description">Synthetic Biology and Metabolic Engineering using Retrosynthesis</h2>
						
				</hgroup><!-- #site-logo -->

		</div><!-- .hgroup-wrap -->
	</div><!-- .container -->
		<nav id="main-nav" class="clearfix">
					<div class="container clearfix"><ul class="root"><li id="menu-item-867" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7 current_page_item menu-item-867"><a href="http://www.jfaulon.com/">Home</a></li>
<li id="menu-item-1235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1235"><a href="http://www.jfaulon.com/bioretrosynth/">BioRetroSynth Project</a></li>
<li id="menu-item-636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-636"><a href="http://www.jfaulon.com/category/tools/">Tools</a>
<ul class="sub-menu">
	<li id="menu-item-761" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-761"><a href="http://www.jfaulon.com/ecolitox-a-web-server-for-toxicity-prediction-in-bacteria/">EcoliTox</a></li>
	<li id="menu-item-801" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-801"><a href="http://www.jfaulon.com/preciseprimer-an-easy-to-use-web-server-for-designing-pcr-primers-for-dna-library-cloning-and-dna-shuffling-nucleic-acids-res/">PrecisePrimer</a></li>
	<li id="menu-item-731" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-731"><a href="http://www.jfaulon.com/catalytic-promiscuity-webserver-2/">Promis Server</a></li>
	<li id="menu-item-1119" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1119"><a href="http://www.jfaulon.com/retropath2-0-a-retrosynthesis-workflow-for-metabolic-engineers-biorxiv/">RetroPath2.0</a></li>
	<li id="menu-item-976" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-976"><a href="http://www.jfaulon.com/sensipath-computer-aided-design-of-sensing-enabling-metabolic-pathways-nucleic-acid-research/">SensiPath</a></li>
	<li id="menu-item-770" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-770"><a href="http://www.jfaulon.com/category/sscan/">Signature</a></li>
	<li id="menu-item-732" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-732"><a href="http://www.jfaulon.com/xtms-pathway-design-in-an-extended-metabolic-space-nucleic-acids-research/">XTMS</a></li>
</ul>
</li>
<li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-51"><a href="http://www.jfaulon.com/publications/">Publications</a>
<ul class="sub-menu">
	<li id="menu-item-637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-637"><a href="http://www.jfaulon.com/category/recent-papers/">Recent papers</a></li>
</ul>
</li>
<li id="menu-item-53" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53"><a target="_blank" href="http://www.mssb.fr/">Teaching</a></li>
<li id="menu-item-457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-457"><a href="http://www.jfaulon.com/team-members/">Team members</a>
<ul class="sub-menu">
	<li id="menu-item-1029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1029"><a href="http://www.jfaulon.com/team-members/">Current members</a></li>
	<li id="menu-item-1030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1030"><a href="http://www.jfaulon.com/former-members/">Former members</a></li>
</ul>
</li>
<li id="menu-item-490" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-490"><a href="http://www.jfaulon.com/contact-information/">Contact</a></li>
</ul></div><!-- .container -->
					</nav><!-- #main-nav -->		
		<section class="featured-slider"><div class="slider-cycle">
				<div class="slides displayblock"><figure><a href="http://www.jfaulon.com/retropath2-0-a-retrosynthesis-workflow-for-metabolic-engineers-biorxiv/" title="RetroPath2.0: A retrosynthesis workflow for metabolic engineers, <i>Metab. Eng.</i>"><img width="730" height="460" src="http://www.jfaulon.com/wp-content/uploads/graphical_abstract_RP2_feat-730x460.png" class="pngfix wp-post-image" alt="RetroPath2.0: A retrosynthesis workflow for metabolic engineers, &lt;i&gt;Metab. Eng.&lt;/i&gt;" title="RetroPath2.0: A retrosynthesis workflow for metabolic engineers, &lt;i&gt;Metab. Eng.&lt;/i&gt;" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/retropath2-0-a-retrosynthesis-workflow-for-metabolic-engineers-biorxiv/" title="RetroPath2.0: A retrosynthesis workflow for metabolic engineers, <i>Metab. Eng.</i>">RetroPath2.0: A retrosynthesis workflow for metabolic engineers, <i>Metab. Eng.</i></a></div><!-- .featured-title --><div class="featured-content">Synthetic biology applied to industrial biotechnology is transforming the way we produce chemicals. However, despite advances in the scale and scope of metabolic engineering, the bioproduction process still remains costly. In order to expand the chemical repertoire for the production&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/sensipath-computer-aided-design-of-sensing-enabling-metabolic-pathways-nucleic-acid-research/" title="SensiPath: computer-aided design of sensing-enabling metabolic pathways, <i>Nucleic Acid Research</i>"><img width="588" height="460" src="http://www.jfaulon.com/wp-content/uploads/sensipath_delepine_2016-588x460.png" class="pngfix wp-post-image" alt="SensiPath: computer-aided design of sensing-enabling metabolic pathways, &lt;i&gt;Nucleic Acid Research&lt;/i&gt;" title="SensiPath: computer-aided design of sensing-enabling metabolic pathways, &lt;i&gt;Nucleic Acid Research&lt;/i&gt;" srcset="http://www.jfaulon.com/wp-content/uploads/sensipath_delepine_2016-588x460.png 588w, http://www.jfaulon.com/wp-content/uploads/sensipath_delepine_2016-150x117.png 150w, http://www.jfaulon.com/wp-content/uploads/sensipath_delepine_2016-300x235.png 300w, http://www.jfaulon.com/wp-content/uploads/sensipath_delepine_2016-1024x801.png 1024w, http://www.jfaulon.com/wp-content/uploads/sensipath_delepine_2016-256x200.png 256w" sizes="(max-width: 588px) 100vw, 588px" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/sensipath-computer-aided-design-of-sensing-enabling-metabolic-pathways-nucleic-acid-research/" title="SensiPath: computer-aided design of sensing-enabling metabolic pathways, <i>Nucleic Acid Research</i>">SensiPath: computer-aided design of sensing-enabling metabolic pathways, <i>Nucleic Acid Research</i></a></div><!-- .featured-title --><div class="featured-content">Genetically-encoded biosensors offer a wide range of opportunities to develop advanced synthetic biology applications. Circuits with the ability of detecting and quantifying intracellular amounts of a compound of interest are central to whole-cell biosensors design for medical and environmental applications,&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/expanding-biosensing-abilities-through-computer-aided-design-of-metabolic-pathways-acs-synthetic-biology/" title="Expanding Biosensing Abilities through Computer-Aided Design of Metabolic Pathways, ACS Synthetic Biology"><img width="793" height="460" src="http://www.jfaulon.com/wp-content/uploads/libis_2016_feat-793x460.png" class="pngfix wp-post-image" alt="Expanding Biosensing Abilities through Computer-Aided Design of Metabolic Pathways, ACS Synthetic Biology" title="Expanding Biosensing Abilities through Computer-Aided Design of Metabolic Pathways, ACS Synthetic Biology" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/expanding-biosensing-abilities-through-computer-aided-design-of-metabolic-pathways-acs-synthetic-biology/" title="Expanding Biosensing Abilities through Computer-Aided Design of Metabolic Pathways, ACS Synthetic Biology">Expanding Biosensing Abilities through Computer-Aided Design of Metabolic Pathways, ACS Synthetic Biology</a></div><!-- .featured-title --><div class="featured-content">Detection of chemical signals is critical for cells in nature as well as in synthetic biology, where they serve as inputs for designer circuits. Important progress has been made in the design of signal processing circuits triggering complex biological behaviors,&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/semi-supervised-gaussian-process-for-automated-enzyme-search/" title="Semi-supervised Gaussian Process for Automated Enzyme Search, ACS Synthetic Biology"><img width="1018" height="460" src="http://www.jfaulon.com/wp-content/uploads/mellor_2016-1018x460.png" class="pngfix wp-post-image" alt="Semi-supervised Gaussian Process for Automated Enzyme Search, ACS Synthetic Biology" title="Semi-supervised Gaussian Process for Automated Enzyme Search, ACS Synthetic Biology" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/semi-supervised-gaussian-process-for-automated-enzyme-search/" title="Semi-supervised Gaussian Process for Automated Enzyme Search, ACS Synthetic Biology">Semi-supervised Gaussian Process for Automated Enzyme Search, ACS Synthetic Biology</a></div><!-- .featured-title --><div class="featured-content">Synthetic biology is today harnessing the design of novel and greener biosynthesis routes for the production of added-value chemicals and natural products. The design of novel pathways often requires a detailed selection of enzyme sequences to import into the chassis&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/bioretrosynth-background/" title="BioRetroSynth: background and previous developments"><img width="479" height="302" src="http://www.jfaulon.com/wp-content/uploads/2015/09/bioretrosynth-chart.png" class="pngfix wp-post-image" alt="BioRetroSynth: background and previous developments" title="BioRetroSynth: background and previous developments" srcset="http://www.jfaulon.com/wp-content/uploads/2015/09/bioretrosynth-chart.png 479w, http://www.jfaulon.com/wp-content/uploads/2015/09/bioretrosynth-chart-300x189.png 300w" sizes="(max-width: 479px) 100vw, 479px" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/bioretrosynth-background/" title="BioRetroSynth: background and previous developments">BioRetroSynth: background and previous developments</a></div><!-- .featured-title --><div class="featured-content">Our aim is to demonstrate that retrosynthesis, a widely used technique in chemistry, can be utilized to engineer chassis organisms such as E. coli to biosynthesize specific target compounds. Retrosynthesis analysis transforms a synthetic target product into precursors, following pathways&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/preciseprimer-an-easy-to-use-web-server-for-designing-pcr-primers-for-dna-library-cloning-and-dna-shuffling-nucleic-acids-res/" title="PrecisePrimer: an easy-to-use web server for designing PCR primers for DNA library cloning and DNA shuffling, <i>Nucleic Acids Res.</i>"><img width="407" height="460" src="http://www.jfaulon.com/wp-content/uploads/precisePrimer.jpg" class="pngfix wp-post-image" alt="PrecisePrimer: an easy-to-use web server for designing PCR primers for DNA library cloning and DNA shuffling, &lt;i&gt;Nucleic Acids Res.&lt;/i&gt;" title="PrecisePrimer: an easy-to-use web server for designing PCR primers for DNA library cloning and DNA shuffling, &lt;i&gt;Nucleic Acids Res.&lt;/i&gt;" srcset="http://www.jfaulon.com/wp-content/uploads/precisePrimer.jpg 661w, http://www.jfaulon.com/wp-content/uploads/precisePrimer-265x300.jpg 265w, http://www.jfaulon.com/wp-content/uploads/precisePrimer-624x705.jpg 624w" sizes="(max-width: 407px) 100vw, 407px" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/preciseprimer-an-easy-to-use-web-server-for-designing-pcr-primers-for-dna-library-cloning-and-dna-shuffling-nucleic-acids-res/" title="PrecisePrimer: an easy-to-use web server for designing PCR primers for DNA library cloning and DNA shuffling, <i>Nucleic Acids Res.</i>">PrecisePrimer: an easy-to-use web server for designing PCR primers for DNA library cloning and DNA shuffling, <i>Nucleic Acids Res.</i></a></div><!-- .featured-title --><div class="featured-content">PrecisePrimer is a web-based primer design software made to assist experimentalists in any repetitive primer design task such as preparing, cloning and shuffling DNA libraries. Unlike other popular primer design tools, it is conceived to generate primer libraries with popular&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/xtms-pathway-design-in-an-extended-metabolic-space-nucleic-acids-research/" title="XTMS: Pathway Design in an eXTended Metabolic Space, <i>Nucleic Acids Research</i> (Featured in Cell)"><img width="793" height="460" src="http://www.jfaulon.com/wp-content/uploads/xtms.png" class="pngfix wp-post-image" alt="XTMS: Pathway Design in an eXTended Metabolic Space, &lt;i&gt;Nucleic Acids Research&lt;/i&gt; (Featured in Cell)" title="XTMS: Pathway Design in an eXTended Metabolic Space, &lt;i&gt;Nucleic Acids Research&lt;/i&gt; (Featured in Cell)" srcset="http://www.jfaulon.com/wp-content/uploads/xtms.png 967w, http://www.jfaulon.com/wp-content/uploads/xtms-300x174.png 300w" sizes="(max-width: 793px) 100vw, 793px" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/xtms-pathway-design-in-an-extended-metabolic-space-nucleic-acids-research/" title="XTMS: Pathway Design in an eXTended Metabolic Space, <i>Nucleic Acids Research</i> (Featured in Cell)">XTMS: Pathway Design in an eXTended Metabolic Space, <i>Nucleic Acids Research</i> (Featured in Cell)</a></div><!-- .featured-title --><div class="featured-content">XTMS, a web-based pathway analysis platform available at http://xtms.issb.genopole.fr, which provides full access to the set of pathways that can be imported into a chassis organism such as E. coli through the application of an Extended Metabolic Space modeling framework.&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/retropath-automated-pipeline-for-embedded-metabolic-circuits-acs-synth-biol/" title="Retropath: Automated Pipeline for Embedded Metabolic Circuits, <i>ACS Synth Biol</i>"><img width="557" height="460" src="http://www.jfaulon.com/wp-content/uploads/retroPath_featured-e1447970224751-557x460.jpg" class="pngfix wp-post-image" alt="Retropath: Automated Pipeline for Embedded Metabolic Circuits, &lt;i&gt;ACS Synth Biol&lt;/i&gt;" title="Retropath: Automated Pipeline for Embedded Metabolic Circuits, &lt;i&gt;ACS Synth Biol&lt;/i&gt;" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/retropath-automated-pipeline-for-embedded-metabolic-circuits-acs-synth-biol/" title="Retropath: Automated Pipeline for Embedded Metabolic Circuits, <i>ACS Synth Biol</i>">Retropath: Automated Pipeline for Embedded Metabolic Circuits, <i>ACS Synth Biol</i></a></div><!-- .featured-title --><div class="featured-content">Metabolic circuits are a promising alternative to other conventional genetic circuits as modular parts implementing functionalities required for synthetic biology applications. To date, metabolic design has been mainly focused on production circuits. Emergent applications such as smart therapeutics, however, require&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/stereo-signature-molecular-descriptor-j-chem-info-model/" title="Stereo Signature Molecular Descriptor, <i>J Chem Info Model</i>"><img width="298" height="300" src="http://www.jfaulon.com/wp-content/uploads/molsig.gif" class="pngfix wp-post-image" alt="Stereo Signature Molecular Descriptor, &lt;i&gt;J Chem Info Model&lt;/i&gt;" title="Stereo Signature Molecular Descriptor, &lt;i&gt;J Chem Info Model&lt;/i&gt;" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/stereo-signature-molecular-descriptor-j-chem-info-model/" title="Stereo Signature Molecular Descriptor, <i>J Chem Info Model</i>">Stereo Signature Molecular Descriptor, <i>J Chem Info Model</i></a></div><!-- .featured-title --><div class="featured-content">We present an algorithm to compute molecular graph descriptors considering the stereochemistry of the molecular structure based on our previously introduced signature molecular descriptor. The algorithm can generate two types of descriptors, one which is compliant with the Cahn-Ingold-Prelog priority&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/a-retrosynthetic-biology-approach-to-therapeutics-from-conception-to-delivery/" title="A retrosynthetic biology approach to therapeutics: from conception to delivery, Current Opinion in Biotechnology"><img width="453" height="460" src="http://www.jfaulon.com/wp-content/uploads/de_novo_biosynthetic_pathways.jpeg" class="pngfix wp-post-image" alt="A retrosynthetic biology approach to therapeutics: from conception to delivery, Current Opinion in Biotechnology" title="A retrosynthetic biology approach to therapeutics: from conception to delivery, Current Opinion in Biotechnology" srcset="http://www.jfaulon.com/wp-content/uploads/de_novo_biosynthetic_pathways.jpeg 873w, http://www.jfaulon.com/wp-content/uploads/de_novo_biosynthetic_pathways-296x300.jpeg 296w, http://www.jfaulon.com/wp-content/uploads/de_novo_biosynthetic_pathways-624x633.jpeg 624w" sizes="(max-width: 453px) 100vw, 453px" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/a-retrosynthetic-biology-approach-to-therapeutics-from-conception-to-delivery/" title="A retrosynthetic biology approach to therapeutics: from conception to delivery, Current Opinion in Biotechnology">A retrosynthetic biology approach to therapeutics: from conception to delivery, Current Opinion in Biotechnology</a></div><!-- .featured-title --><div class="featured-content">De novo biosynthetic pathways are designed, assembled and optimized to produce high-value compounds such as drugs and chemical building blocks from renewable resources.  Microorganisms are used as synthetic platforms of systems biology where biochemical pathways are engineered into the host&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/origins-of-specificity-and-promiscuity-in-metabolic-networks/" title="Origins of specificity and promiscuity in metabolic networks, JBC"><img width="613" height="460" src="http://www.jfaulon.com/wp-content/uploads/Promis-TOLF1.jpg" class="pngfix wp-post-image" alt="Origins of specificity and promiscuity in metabolic networks, JBC" title="Origins of specificity and promiscuity in metabolic networks, JBC" srcset="http://www.jfaulon.com/wp-content/uploads/Promis-TOLF1.jpg 1800w, http://www.jfaulon.com/wp-content/uploads/Promis-TOLF1-300x225.jpg 300w, http://www.jfaulon.com/wp-content/uploads/Promis-TOLF1-1024x768.jpg 1024w" sizes="(max-width: 613px) 100vw, 613px" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/origins-of-specificity-and-promiscuity-in-metabolic-networks/" title="Origins of specificity and promiscuity in metabolic networks, JBC">Origins of specificity and promiscuity in metabolic networks, JBC</a></div><!-- .featured-title --><div class="featured-content">How enzymes have evolved to their present form is linked to the question of how pathways emerged and evolved into extant metabolic networks. To investigate this mechanism, we have explored the chemical diversity present in a largely unbiased dataset of&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides -->
				<div class="slides displaynone"><figure><a href="http://www.jfaulon.com/a-retrosynthetic-biology-approach-to-metabolic-pathway-design-for-therapeutic-production-bmc-systems-biology/" title="A retrosynthetic biology approach to metabolic pathway design for therapeutic production, BMC Systems Biology"><img width="599" height="460" src="http://www.jfaulon.com/wp-content/uploads/retroSynthMap-e1447970944268-599x460.jpg" class="pngfix wp-post-image" alt="A retrosynthetic biology approach to metabolic pathway design for therapeutic production, BMC Systems Biology" title="A retrosynthetic biology approach to metabolic pathway design for therapeutic production, BMC Systems Biology" /></a></figure>
							<article class="featured-text"><div class="featured-title"><a href="http://www.jfaulon.com/a-retrosynthetic-biology-approach-to-metabolic-pathway-design-for-therapeutic-production-bmc-systems-biology/" title="A retrosynthetic biology approach to metabolic pathway design for therapeutic production, BMC Systems Biology">A retrosynthetic biology approach to metabolic pathway design for therapeutic production, BMC Systems Biology</a></div><!-- .featured-title --><div class="featured-content">Synthetic biology is used to develop cell factories for production of chemicals by constructively importing heterologous pathways into industrial microorganisms. In this work we present a retrosynthetic approach to the production of therapeutics with the goal of developing an in&hellip; </div><!-- .featured-content -->
							</article><!-- .featured-text -->
				</div><!-- .slides --></div>
		<nav id="controllers" class="clearfix">
		</nav><!-- #controllers --></section><!-- .featured-slider -->		</header>
		
				<div id="main" class="container clearfix">

<div id="container">
	

<div id="content">	<section id="post-7" class="post-7 page type-page status-publish hentry">
		<article>

			
			<header class="entry-header">
    			<h2 class="entry-title">
    				    			</h2><!-- .entry-title -->
  			</header>

  			
  			
  			<div class="entry-content clearfix">
    			<h2>↬ Open position</h2>
<p>We are seeking an outstanding candidate for a position in scientific workflow development in the context of biotechnology. Further details at:  <a href="https://www.sfbi.fr/content/scientific-workflow-developer">https://www.sfbi.fr/content/scientific-workflow-developer</a>.</p>
<h1></h1>
<h2>↬ Welcome</h2>
<p style="text-align: justify;">Our group is interested in <strong>systems metabolic engineering and synthetic biology</strong>. We develop in silico and experimental methods to search and design chemical and biological networks constrained by experimental data. The applications of our work include <strong>metabolic pathway</strong> and <strong>biosensor</strong> design, build and test. Other activities include structure-activity and sequence-function relationships, and rational molecular design.</p>
<p>&nbsp;</p>
    			  			</div>

  			
<div id="comments" class="comments-area">

	
	
	
</div><!-- #comments .comments-area -->
		</article>
	</section>
</div><!-- #content --></div><!-- #container -->


	   </div><!-- #main -->

	   
	   
	   <footer id="footerarea" class="clearfix">
			

		<div class="widget-wrap">
			<div class="container">
				<div class="widget-area clearfix">
				<div class="col-3"><aside id="text-4" class="widget widget_text">			<div class="textwidget"><div id="logos">

<!-- INRA -->
<a href="http://www.inra.fr">

<img src="/wp-content/uploads/INRA.jpg" alt="INRA" />

</a> 

<!-- Micalis -->
<a href="http://www.micalis.fr">

<img src="/wp-content/uploads/micalis.bmp" alt="Micalis" />

</a>

<!-- Genopole -->
<a href="http://www.genopole.fr">

<img src="/wp-content/uploads/genopole.jpg" alt="Genopole" />

</a> 

<!-- iSSB -->
<a href="http://www.issb.genopole.fr">

<img src="/wp-content/uploads/iSSB.jpeg" alt="iSSB" />

</a>

<!-- Univ. Manchester -->
<a href="http://www.manchester.ac.uk">

<img src="/wp-content/uploads/manchester.png" alt="University of Manchester" />

</a>

</div></div>
		</aside></div>				</div><!-- .widget-area -->
			</div><!-- .container -->
		</div><!-- .widget-wrap -->
		
<div id="site-generator">
				<div class="container"><div class="copyright">Copyright &copy; 2018 <a href="http://www.jfaulon.com/" title="Jean-Loup Faulon&#8217;s Lab" ><span>Jean-Loup Faulon&#8217;s Lab</span></a>. Theme by <a href="http://colorlib.com/wp/travelify/" target="_blank" title="Colorlib" ><span>Colorlib</span></a> Powered by <a href="http://wordpress.org" target="_blank" title="WordPress"><span>WordPress</span></a></div><!-- .copyright --><div class="footer-right"></div><div style="clear:both;"></div>
			</div><!-- .container -->
			</div><!-- #site-generator --><div class="back-to-top"><a href="#branding"></a></div>		</footer>

		
	</div><!-- .wrapper -->

	
<script type='text/javascript' src='http://www.jfaulon.com/wp-content/themes/travelify/library/js/jquery.cycle.all.min.js?ver=2.9999.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var travelify_slider_value = {"transition_effect":"fade","transition_delay":"3000","transition_duration":"1000"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.jfaulon.com/wp-content/themes/travelify/library/js/slider-settings.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.jfaulon.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>