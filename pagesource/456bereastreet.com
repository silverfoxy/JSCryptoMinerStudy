<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="utf-8" />
	<title>456 Berea Street: Articles and news on web standards, accessibility, and usability</title>
	<script>document.documentElement.className = document.documentElement.className.replace(/(\s|^)no-js(\s|$)/, '$1js$2');</script>
	<meta name="description" content="Articles and news on web standards, accessibility, usability, and other things related to web development and web design." />
	<meta name="author" content="Roger Johansson" />
	<meta name="viewport" content="width=device-width,initial-scale=1.0" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/ico" />
	<link rel="alternate" type="application/rss+xml" title="456 Berea Street Text feed" href="/feed.xml" />
	<link rel="stylesheet" type="text/css" href="/css/main.min.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/css/print.min.css" media="print" />
</head>
<body class="home">
	<div id="header" role="banner">
		<div id="skip">
			<a href="#main">Skip to main content</a>
		</div>
		<h1><img src="/i/logo.svg" alt="456 Berea Street" /></h1>		<form id="search-form" method="get" action="https://www.google.com/search">
			<div role="search">
				<input type="hidden" name="sitesearch" value="www.456bereastreet.com" />
				<label for="search" class="structural">Search 456bereastreet.com</label>
				<input type="search" id="search" name="q" class="txt" size="20" />
				<input type="submit" class="btn" value="Search" />
			</div>
		</form>
	</div>
	<div id="nav" role="navigation">
		<ul>
			<li class="sel"><b><a href="/" aria-label="Current section: Home">Home</a></b></li>
			<li><a href="/about/">About</a></li>
			<li><a href="/archive/">Archive</a></li>
			<li><a href="/lab/">Lab</a></li>
			<li><a href="/reviews/">Reviews</a></li>
			<li><a href="/contact/">Contact</a></li>
		</ul>
	</div>
	<div id="content" class="clearfix">
		<div id="main" role="main">
			<div id="latest">
				<h2>Most recent post</h2>

				<h3><a href="/archive/201609/hiding_inline_svg_icons_from_screen_readers/">Hiding inline SVG icons from screen readers</a></h3>
				<p class="preamble">Icon fonts are finally being phased out in favour of a technology that’s more fit for purpose: <a href="https://www.w3.org/TR/SVG/">SVG</a>. There are many tutorials and guides that describe different ways in which you can use SVG icons, which is great. I do however see an issue related to accessibility pop up now and again, so I’d like to share a little tip about that.</p>

				<p class="meta">Posted on September 30, 2016 in <a href="/archive/categories/svg/">SVG</a>, <a href="/archive/categories/accessibility/">Accessibility</a></p>

			</div>
			<div id="recent">
				<h2>Slightly older posts</h2>

				<div>
					<h3><a href="/archive/201604/linting_css_with_stylelint/">Linting CSS with stylelint</a></h3>
					<p class="excerpt">I use stylelint to keep my CSS in order. Here’s how I configure it.</p>
					<p class="meta">Posted on April  3, 2016 in <a href="/archive/categories/css/">CSS</a></p>
				</div>

				<div>
					<h3><a href="/archive/201603/why_i_dont_use_css_preprocessors/">Why I don’t use CSS preprocessors</a></h3>
					<p class="excerpt">I don’t use CSS preprocessors they way many people do. Here’s an attempt to explain why.</p>
					<p class="meta">Posted on March 27, 2016 in <a href="/archive/categories/css/">CSS</a></p>
				</div>

				<div>
					<h3><a href="/archive/201311/cutting_down_on_vendor_prefixes/">Cutting down on vendor prefixes</a></h3>
					<p class="excerpt">A number of CSS3 properties that you can use unprefixed or with just a single vendor prefix.</p>
					<p class="meta">Posted on November 13, 2013 in <a href="/archive/categories/css/">CSS</a></p>
				</div>

				<div>
					<h3><a href="/archive/201310/full-width_justified_vertically_centered_navbar/">Full-width justified vertically centered navbar</a></h3>
					<p class="excerpt">Two different ways of creating a full-width navigation bar with vertically centered links whose entire height is clickable.</p>
					<p class="meta">Posted on October 13, 2013 in <a href="/archive/categories/css/">CSS</a>, <a href="/archive/categories/javascript/">JavaScript</a></p>
				</div>

				<div>
					<h3><a href="/archive/201309/responsive_scrollable_tables/">Responsive scrollable tables</a></h3>
					<p class="excerpt">A responsive technique for making data tables (or any other element) wider than their parent horizontally scrollable.</p>
					<p class="meta">Posted on September 21, 2013 in <a href="/archive/categories/css/">CSS</a>, <a href="/archive/categories/javascript/">JavaScript</a></p>
				</div>

				<div>
					<h3><a href="/archive/201306/height_in_percent_when_parent_has_min-height_and_no_height/">Height in percent when parent has min-height and no height</a></h3>
					<p class="excerpt">Giving an element a height in percent may not do what you expect if its parent does not have an explicit height set.</p>
					<p class="meta">Posted on June 28, 2013 in <a href="/archive/categories/css/">CSS</a></p>
				</div>

				<div>
					<h3><a href="/archive/201306/how_to_proportionally_scale_images_that_have_dimension_attributes/">How to proportionally scale images that have dimension attributes</a></h3>
					<p class="excerpt">Images that have dimension attributes in the HTML will retain their height when scaled down with CSS unless you add a height:auto declaration.</p>
					<p class="meta">Posted on June 13, 2013 in <a href="/archive/categories/css/">CSS</a></p>
				</div>

			</div>
			<p class="more"><a href="/archive/">More posts are in the archive</a></p>
		</div>
		<div id="content-secondary" role="complementary">
			<div id="feed">
				<h2>Subscribe / follow</h2>
				<p><a href="/feed.xml">RSS</a> or <a href="http://twitter.com/rogerjohansson">@rogerjohansson</a></p>
			</div>
			<h2>Sponsors</h2>
			<div id="bsa" class="clearfix">
				<script>
				(function(){
				var bsa = document.createElement('script');
				bsa.async = true;
				bsa.src = '//s3.buysellads.com/ac/bsa.js';  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
				})();
				</script>
				<div id="bsap_1238726" class="bsarocks bsap_0be91c4fcbbb62c626ec281fd0b0a248"></div>
				<p><a href="http://buysellads.com/buy/detail/5824">Ads by BuySellAds</a></p>
			</div>
		</div>
	</div>
	<div id="footer" role="contentinfo">
		<h2 class="structural">Copyright and technical information</h2>
		<p>Copyright &#xA9; 2003-2018 <a href="/contact/">Roger Johansson</a></p>
	</div>
</body>
</html>