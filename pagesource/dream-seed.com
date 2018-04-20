<!DOCTYPE html><html lang="ja"><head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0"><title> Dream Seed</title><link rel="alternate" type="application/rss+xml" title="RSS 2.0 - all posts" href="https://www.dream-seed.com/weblog/feed/"><link rel="pingback" href="https://www.dream-seed.com/weblog/xmlrpc.php"><style>html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, .content th, article, aside, canvas, details, embed, figure, figcaption, footer, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
}
		html {
			font-size:100%;
			font-size: calc(100% + 4 * (100vw - 375px) / 485);
		}
		h1 {
			font-size: calc(160% + 14 * (100vw - 375px) / 485);
		}
		.header-title h2 {
			font-size: calc(100% + 14 * (100vw - 375px) / 485);
		}
		
		@media (min-width: 860px) {
			html { font-size:20px; }
			h1 { font-size: 2.5rem; }
			.header-title h2 { font-size: 1.5rem; }
		}
		
		body {
			font-family: YuGothic, 'Yu Gothic', sans-serif;
			-moz-osx-font-smoothing: grayscale;
			-webkit-font-smoothing: antialiased;
			overflow-y: scroll;
			color: #333;
			word-wrap:break-word;
			overflow-wrap: break-word;
			line-height:1.58;
			font-feature-settings: "pkna";
		}
		
		@font-face {
  font-family: "Yu Gothic";
  src: local("Yu Gothic Medium");
  font-weight: 100;
}
@font-face {
  font-family: "Yu Gothic";
  src: local("Yu Gothic Medium");
  font-weight: 200;
}
@font-face {
  font-family: "Yu Gothic";
  src: local("Yu Gothic Medium");
  font-weight: 300;
}
@font-face {
  font-family: "Yu Gothic";
  src: local("Yu Gothic Medium");
  font-weight: 400;
}
@font-face {
  font-family: "Yu Gothic";
  src: local("Yu Gothic Bold");
  font-weight: bold;
}

		a {
  color: #08C;
  text-decoration: none;
}
		//h1 { font-size: 2.5em; }
		h2 { font-size: 1.6em; }
		h1,h2,h3,h4,h5,h6 {
			word-break:break-all;
			letter-spacing:-0.01em
		}
		p {
			margin-top:2em;
			margin-bottom:2em;
		}
		#header {
  			width: 100%;
  			margin: auto;
  			height: 64px;
  			position: fixed;
  			top: 0;
			z-index: 8;
		}
		#blogtitle {
			margin-left:20px;
			color:#fff;
		}
		#warrap {
			margin: auto;
			margin-top: 64px;
			background: #fff;
			overflow:hidden;
		}
		#main {
			margin: 4rem auto 8% auto;
			max-width: 728px;
		}
		#single-header {
			margin-bottom:2em;
		}
		.single-title, .index-title {
			word-break:break-all;
			font-weight:bold;
			line-height: 1.15;
		}
		.single-title a { color: #444; }
		.dek {
			color: #666;
			margin:2em auto;	
		}
		#post-date {
			margin-top:1em;
			margin-bottom:0.5em;
		}
		#modified-date { font-size:0.8em; }

		#index {
			max-width: 1080px;
			margin: 0 auto;
		}
		.index-title {
    		position: relative;
			background-image: url("https://www.dream-seed.com/weblog/wp-content/themes/dreamseed/img/index-back.jpg");
    		background-size: cover;
			padding-top: 56.25%;
		}
		#index-title {
			margin-top: -7em;
		    padding: 1em 0;
		}
		#index-title h1 {
			text-align: center;
		    color: #FFF;
		    font-size: 3.5em;
		    text-shadow: 1px 1px 18px #000;
		}
		#index-title p {
			text-align:center;
    		margin: 0;
    		text-shadow: 1px 1px 18px #000;
			color: #fff;
		}
		.top-menu {
			list-style: none;
    		justify-content: space-around;
    		display: flex;
    		padding:2% 0;
	 		background-color: rgba(0,0,0,0.2);
		}
		.top-menu-item {
			display: inline-block;
		}
		.top-menu-item a {
			color:#fff;
		}
		#index-warrap {
		    margin: 0 auto 8% auto;
		    max-width: 1080px;
		    display: flex;
		    justify-content: space-between;
		}
		#index-main {
			max-width: 728px;
		}
		#index-main:after {
			content: "";
			display: block;
			clear: both;
		}
		.search {
			float: right;
			font-size: 1em;
			display: block;
			position:absolute;
			right:10px;
			top:16px;
		}
		.s{
			border: 1px solid #ccc;
			height: 22px;
			background: url(https://www.dream-seed.com/weblog/wp-content/themes/dreamseed/img/search.png) no-repeat 5px 6px #fafafa;
			padding:4px 10px 4px 28px;
			border-radius:18px;

			-webkit-transition-duration: 200ms;
			-webkit-transition-property: width, background;
			-webkit-transition-timing-function: ease;
			-moz-transition-duration: 200ms;
			-moz-transition-property: width, background;
			-moz-transition-timing-function: ease;
			-o-transition-duration: 200ms;
			-o-transition-property: width, background;
			-o-transition-timing-function: ease;
			width: 72px;

			-webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
			box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
		}
		.main_title{
			display: block;
			margin: 16px 0;
			color: #fff;
			background:#1565c0;
		}

		.searchsubmit{
		    border: 1px solid #999;
		    background: #999;
		    padding: 6px 20px;
		    color: #FFFFFF;
		    font-size: 0.9em;
			display:none;
		}
		#post-body { margin-top:6%; }
		#post-body:after {
    		clear: both;
    		content: "";
			display: block;
		}
.post_img {
	width: 40%;
	height:40%;
	float: left;
	max-width: 300px;
	margin-right: 6%;
	box-sizing: border-box;
    border: 1px solid #ccc;
    font-size: 0;
}
		.top-header {
	max-width:100%;
	height:auto;
}
.header-title {
	float: left;
	width: 54%;
}
.header-title h2 {
	line-height: 1.2;
	background: transparent;
	border: none;
	padding: 0;
	margin-top:.5em;
	font-weight:bold;
			display: -webkit-box;
    	-webkit-box-orient: vertical;
    	-webkit-line-clamp: 5;
    	overflow: hidden;
}
.header-title h2 a { color: #333; }
.post-excerpt {
	margin-bottom: 0;
	margin-top: 1em;
	line-height: 1.2;
	color:#666;
}
.title_under { margin:0; }
.title_under a { color:#333; }
time.post-time {
	text-align: right;
	display: block;
}
		.post-cat {
		    position: relative;
    		float: left;
		}

		@media (max-width: 1080px) {
			#index-warrap {
				width:auto;
				max-width:none;
			}
			#index-main  {
				box-sizing: border-box;
				position: relative;
				margin:0 2% 2% 2%;
				max-width:none;
				width:auto;
				overflow:hidden;
			}
			.right-column {
				margin:4% 2% 2% 2%;
			}
			.post-excerpt {
				display:none;
			}
		}
		
		@media (max-width: 860px) {
			#warrap {
				margin-top:64px;
				width:100%;
				-moz-box-shadow: none;
				-webkit-box-shadow: none;
				box-shadow: none;
				border: none;
				margin-bottom:0;
			}
			#main, #index-main, .post-unit  {
				box-sizing: border-box;
				position: relative;
				margin:6%;
				max-width:none;
				width:auto;
			}
			#index-main {
				margin-top:0;
			}
			.s {
				width:32px;
			}
		}</style><meta name="description" content="好きなことを好きなように書くブログ"/><meta property="fb:admins" content="1681818639"/><meta property="fb:app_id" content="152383731502283"/><meta property="fb:pages" content="185440468155575"/>  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-3350446422867619",enable_page_level_ads:true});</script> <meta name="google-site-verification" content="qeUqsOHWO5dMRngcT_w2i4XRfSsHTd6M2WaxjKfOMmw"/><meta name="msvalidate.01" content="4CAECB997B0358818939DBBD637D0A80"/><link rel='dns-prefetch' href='//ajax.googleapis.com'/><link rel='dns-prefetch' href='//s0.wp.com'/><link rel='dns-prefetch' href='//s.w.org'/><link rel='https://api.w.org/' href='https://www.dream-seed.com/weblog/wp-json/'/><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.dream-seed.com/weblog/xmlrpc.php?rsd"/><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.dream-seed.com/weblog/wp-includes/wlwmanifest.xml"/><meta name="generator" content="WordPress 4.9.4"/><link rel='dns-prefetch' href='//i0.wp.com'/><link rel='dns-prefetch' href='//i1.wp.com'/><link rel='dns-prefetch' href='//i2.wp.com'/><meta name="description" content="好きなことを好きなように書くブログ"/><meta property="og:type" content="website"/><meta property="og:title" content="Dream Seed"/><meta property="og:description" content="好きなことを好きなように書くブログ"/><meta property="og:url" content="https://www.dream-seed.com/weblog/"/><meta property="og:site_name" content="Dream Seed"/><meta property="og:image" content="https://www.dream-seed.com/weblog/wp-content/themes/dreamseed/img/index-back.jpg"/><meta property="og:image:width" content="750"/><meta property="og:image:height" content="563"/><meta property="og:locale" content="ja_JP"/><meta name="twitter:site" content="@dreamseed"/><link rel="icon" href="https://i1.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2016/06/cropped-4th_favicon.png?fit=32%2C32&#038;ssl=1" sizes="32x32"/><link rel="icon" href="https://i1.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2016/06/cropped-4th_favicon.png?fit=192%2C192&#038;ssl=1" sizes="192x192"/><link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2016/06/cropped-4th_favicon.png?fit=180%2C180&#038;ssl=1"/><meta name="msapplication-TileImage" content="https://i1.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2016/06/cropped-4th_favicon.png?fit=270%2C270&#038;ssl=1"/> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script async custom-element="amp-ad" src="https://cdn.ampproject.org/v0/amp-ad-0.1.js"></script> </head><body><div id="header" class="main_title"><div id="title" class="floatleft"> <a id="blogtitle" href="https://www.dream-seed.com/weblog/"> <img id="logo-img" src="https://www.dream-seed.com/weblog/wp-content/themes/dreamseed/img/blog-logo-2-small.png" width=250 height=63 alt="Dream Seed"> </a></div><div class="search"><form role="search" method="get" id="searchform" action="https://www.dream-seed.com/weblog"> <input type="text" value="" name="s" class="s" placeholder="検索"/> <input type="submit" class="searchsubmit" value="検索"/></form></div></div> <script type="application/ld+json">{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "url": "https://www.dream-seed.com/weblog/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.dream-seed.com/weblog/?s={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}</script> <article><div id="warrap"><header id="index"><div class="index-title"><div id="index-title"><h1>Dream Seed</h1><p>好きなことを好きなように書くブログ</p></div><ul class="top-menu"><li class="top-menu-item"><a href="https://www.dream-seed.com/weblog/news">News</a></li><li class="top-menu-item"><a href="https://www.dream-seed.com/weblog/review">レビュー</a></li><li class="top-menu-item"><a href="https://www.dream-seed.com/weblog/note">雑記</a></li><li class="top-menu-item"><a href="https://www.dream-seed.com/weblog/about/">このサイトについて</a></li></ul></div></header><div id="index-warrap"><div id="index-main"><div id="post-body"><div class="post_img"> <a href="https://www.dream-seed.com/weblog/news/htc-desire-12-12plus-release"><img width="320" height="320" src="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DYuFkCgU0AAxzNv-750x421-1.jpg?resize=320%2C320&amp;ssl=1" class="img-normal, top-header wp-post-image" alt="" srcset="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DYuFkCgU0AAxzNv-750x421-1.jpg?resize=320%2C320&amp;ssl=1 320w, https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DYuFkCgU0AAxzNv-750x421-1.jpg?zoom=2&amp;resize=320%2C320&amp;ssl=1 640w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="106909" data-permalink="https://www.dream-seed.com/weblog/news/htc-desire-12-12plus-release/attachment/106909/" data-orig-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DYuFkCgU0AAxzNv-750x421-1.jpg?fit=750%2C421&amp;ssl=1" data-orig-size="750,421" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="" data-image-description="" data-medium-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DYuFkCgU0AAxzNv-750x421-1.jpg?fit=750%2C421&amp;ssl=1" data-large-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DYuFkCgU0AAxzNv-750x421-1.jpg?fit=728%2C409&amp;ssl=1"/></a></div><div class="header-title"><div class="title_under small"> <span class="post-cat"><a href="https://www.dream-seed.com/weblog/news">News</a></span> <time class="post-time">2018.3.20</time></div><h2><a class="title" href="https://www.dream-seed.com/weblog/news/htc-desire-12-12plus-release" rel="bookmark">HTC、エントリーモデルのDesire 12 / 12+を発表。5.5インチと6インチ、Desire 12+はデュアルカメラ搭載</a></h2><p class="post-excerpt"> HTCのデュアルカメラって初めて？</p></div></div> <script type="application/ld+json">{
						"@context": "http://schema.org",
						"@type": "BlogPosting",
						"mainEntityOfPage":{
							"@type":"WebPage",
							"@id":"https://www.dream-seed.com/weblog/news/htc-desire-12-12plus-release"
						},
						"headline":"トップページ",
						"image": {
							"@type": "ImageObject",
							"url": "https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DYuFkCgU0AAxzNv-750x421-1.jpg?fit=750%2C421&ssl=1",
							"height": "421",
							"width": "750"
						},
						"datePublished": "2018-03-20T21:25:36+00:00",
						"dateModified": "2018-03-20T21:25:36+00:00",
						"author": {
							"@type": "Person",
							"name": "山本 竜也"
						},
						"publisher": {
							"@type": "Organization",
							"name": "Dream Seed",
							"logo": {
								"@type": "ImageObject",
								"url": "http://www.dream-seed.com/weblog/wp-content/uploads/2016/02/dreamseedlogo.png",
								"width": 280,
								"height": 60
							}
						}
					}</script> <div id="post-body"><div class="post_img"> <a href="https://www.dream-seed.com/weblog/news/huawei-nova-3e-aka-p20-lite-release"><img width="320" height="320" src="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/2018-03-20_19h38_39-750x507-1.jpg?resize=320%2C320&amp;ssl=1" class="img-normal, top-header wp-post-image" alt="" srcset="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/2018-03-20_19h38_39-750x507-1.jpg?resize=320%2C320&amp;ssl=1 320w, https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/2018-03-20_19h38_39-750x507-1.jpg?zoom=2&amp;resize=320%2C320&amp;ssl=1 640w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="106901" data-permalink="https://www.dream-seed.com/weblog/news/huawei-nova-3e-aka-p20-lite-release/attachment/106901/" data-orig-file="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/2018-03-20_19h38_39-750x507-1.jpg?fit=750%2C507&amp;ssl=1" data-orig-size="750,507" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="" data-image-description="" data-medium-file="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/2018-03-20_19h38_39-750x507-1.jpg?fit=750%2C507&amp;ssl=1" data-large-file="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/2018-03-20_19h38_39-750x507-1.jpg?fit=728%2C492&amp;ssl=1"/></a></div><div class="header-title"><div class="title_under small"> <span class="post-cat"><a href="https://www.dream-seed.com/weblog/news">News</a></span> <time class="post-time">2018.3.20</time></div><h2><a class="title" href="https://www.dream-seed.com/weblog/news/huawei-nova-3e-aka-p20-lite-release" rel="bookmark">HUAWEI、中国でnova 3e発表。市場によってはP20 liteとなる端末。19:9画面、Kirin 659、RAM4GBで約3万4000円～</a></h2><p class="post-excerpt"> ブルーのみガラスバックとのこと</p></div></div><div id="post-body"><div class="post_img"> <a href="https://www.dream-seed.com/weblog/news/huawei-p20-pro-40mp-camera"><img width="320" height="320" src="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DXt3MpqW4AAO53j-1-750x667-2.jpg?resize=320%2C320&amp;ssl=1" class="img-normal, top-header wp-post-image" alt="" srcset="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DXt3MpqW4AAO53j-1-750x667-2.jpg?resize=320%2C320&amp;ssl=1 320w, https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DXt3MpqW4AAO53j-1-750x667-2.jpg?zoom=2&amp;resize=320%2C320&amp;ssl=1 640w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="106892" data-permalink="https://www.dream-seed.com/weblog/news/huawei-p20-pro-40mp-camera/attachment/106892/" data-orig-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DXt3MpqW4AAO53j-1-750x667-2.jpg?fit=750%2C667&amp;ssl=1" data-orig-size="750,667" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="" data-image-description="" data-medium-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DXt3MpqW4AAO53j-1-750x667-2.jpg?fit=750%2C667&amp;ssl=1" data-large-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/DXt3MpqW4AAO53j-1-750x667-2.jpg?fit=728%2C647&amp;ssl=1"/></a></div><div class="header-title"><div class="title_under small"> <span class="post-cat"><a href="https://www.dream-seed.com/weblog/news">News</a></span> <time class="post-time">2018.3.20</time></div><h2><a class="title" href="https://www.dream-seed.com/weblog/news/huawei-p20-pro-40mp-camera" rel="bookmark">HUAWEI P20 Proのカメラは40MP+8MP+20MP？ 最大5倍のハイブリットズームに対応するとの噂</a></h2><p class="post-excerpt"> ちなみにフロントカメラは24MPとのこと。</p></div></div><div id="post-body"><div class="post_img"> <a href="https://www.dream-seed.com/weblog/news/nifmo-kessan-sale-2018"><img width="320" height="320" src="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/20180320_eofy_sale-750x320-1.jpg?resize=320%2C320&amp;ssl=1" class="img-normal, top-header wp-post-image" alt="" srcset="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/20180320_eofy_sale-750x320-1.jpg?resize=320%2C320&amp;ssl=1 320w, https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/20180320_eofy_sale-750x320-1.jpg?zoom=2&amp;resize=320%2C320&amp;ssl=1 640w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="106884" data-permalink="https://www.dream-seed.com/weblog/news/nifmo-kessan-sale-2018/attachment/106884/" data-orig-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/20180320_eofy_sale-750x320-1.jpg?fit=750%2C320&amp;ssl=1" data-orig-size="750,320" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="" data-image-description="" data-medium-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/20180320_eofy_sale-750x320-1.jpg?fit=750%2C320&amp;ssl=1" data-large-file="https://i0.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/20180320_eofy_sale-750x320-1.jpg?fit=728%2C311&amp;ssl=1"/></a></div><div class="header-title"><div class="title_under small"> <span class="post-cat"><a href="https://www.dream-seed.com/weblog/archives/category/sale/">セール・キャンペーン情報</a></span> <time class="post-time">2018.3.20</time></div><h2><a class="title" href="https://www.dream-seed.com/weblog/news/nifmo-kessan-sale-2018" rel="bookmark">NifMo、nova lite 2が60%オフの8500円、「大決算セール」開催中。3月26日まで</a></h2><p class="post-excerpt"> 音声SIM契約が条件です</p></div></div><div id="post-body"><div class="post_img"> <a href="https://www.dream-seed.com/weblog/news/google-pixel-xl-2016-charge-bug"><img width="320" height="320" src="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/nexus2cee-pixel-banner-728x400-1-610x335.jpg?resize=320%2C320&amp;ssl=1" class="img-normal, top-header wp-post-image" alt="" data-attachment-id="106871" data-permalink="https://www.dream-seed.com/weblog/news/google-pixel-xl-2016-charge-bug/attachment/106871/" data-orig-file="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/nexus2cee-pixel-banner-728x400-1-610x335.jpg?fit=610%2C335&amp;ssl=1" data-orig-size="610,335" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="" data-image-description="" data-medium-file="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/nexus2cee-pixel-banner-728x400-1-610x335.jpg?fit=610%2C335&amp;ssl=1" data-large-file="https://i2.wp.com/www.dream-seed.com/weblog/wp-content/uploads/2018/03/nexus2cee-pixel-banner-728x400-1-610x335.jpg?fit=610%2C335&amp;ssl=1"/></a></div><div class="header-title"><div class="title_under small"> <span class="post-cat"><a href="https://www.dream-seed.com/weblog/news">News</a></span> <time class="post-time">2018.3.20</time></div><h2><a class="title" href="https://www.dream-seed.com/weblog/news/google-pixel-xl-2016-charge-bug" rel="bookmark">Android 8.1になったPixel XL(2016)に充電の不具合。能力以上の電流を充電器に要求</a></h2><p class="post-excerpt"> これはちょっとおっかない</p></div></div><div id="navi"><div class="next"><a href="https://www.dream-seed.com/weblog/page/2/"><< 古い記事</a></div><div class="prev">　</div></div></div><div class="right-column"><div class="ad_300x600"> <ins class="adsbygoogle" style="display:block;width:300px;height:600px;" data-ad-client="ca-pub-3350446422867619" data-ad-slot="2634220364" data-ad-format="auto"></ins> <script>(adsbygoogle=window.adsbygoogle||[]).push({});</script> </div><h3 class='related'>人気記事</h3><div class=wpp><div class='wpp-page'><div class='post_img'><a href="https://www.dream-seed.com/weblog/note/google-home-english-features-matome" title="Google Home、英語なら使える機能、実は日本語でも使える機能のまとめ" target="_self"><img src="https://www.dream-seed.com/weblog/wp-content/uploads/wordpress-popular-posts/106829-featured-118x118.jpg" width="118" height="118" alt="Google Home、英語なら使える機能、実は日本語でも使える機能のまとめ" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a></div><div class='header-title'><h2 id='popular'><a href='https://www.dream-seed.com/weblog/note/google-home-english-features-matome'>Google Home、英語なら使える機能、実は日本語でも使える機能のまとめ</a></h2></div></div><div class='wpp-page'><div class='post_img'><a href="https://www.dream-seed.com/weblog/review/miracast" title="スマホの画面をテレビに出力できるMiracast（ミラキャスト）の使い方" target="_self"><img src="https://www.dream-seed.com/weblog/wp-content/uploads/wordpress-popular-posts/35269-featured-118x118.jpg" width="118" height="118" alt="スマホの画面をテレビに出力できるMiracast（ミラキャスト）の使い方" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a></div><div class='header-title'><h2 id='popular'><a href='https://www.dream-seed.com/weblog/review/miracast'>スマホの画面をテレビに出力できるMiracast（ミラキャスト）の使い方</a></h2></div></div><div class='wpp-page'><div class='post_img'><a href="https://www.dream-seed.com/weblog/news/fitbit-versa-us-amazon-pre-order" title="Pebble似のFitbit Versa、米Amazonで予約受付中。約2万1000円、日本への発送も可能" target="_self"><img src="https://www.dream-seed.com/weblog/wp-content/uploads/wordpress-popular-posts/106855-featured-118x118.jpg" width="118" height="118" alt="Pebble似のFitbit Versa、米Amazonで予約受付中。約2万1000円、日本への発送も可能" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a></div><div class='header-title'><h2 id='popular'><a href='https://www.dream-seed.com/weblog/news/fitbit-versa-us-amazon-pre-order'>Pebble似のFitbit Versa、米Amazonで予約受付中。約2万1000円、日本への発送も可能</a></h2></div></div><div class='wpp-page'><div class='post_img'><a href="https://www.dream-seed.com/weblog/news/amazon-spring-comic-sale" title="Amazon、対象マンガがまとめ買いで50%オフ以上になる「Kindle春の大セール」開催中" target="_self"><img src="https://www.dream-seed.com/weblog/wp-content/uploads/wordpress-popular-posts/106831-featured-118x118.jpg" width="118" height="118" alt="Amazon、対象マンガがまとめ買いで50%オフ以上になる「Kindle春の大セール」開催中" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a></div><div class='header-title'><h2 id='popular'><a href='https://www.dream-seed.com/weblog/news/amazon-spring-comic-sale'>Amazon、対象マンガがまとめ買いで50%オフ以上になる「Kindle春の大セール」開催中</a></h2></div></div><div class='wpp-page'><div class='post_img'><a href="https://www.dream-seed.com/weblog/news/huawei-nova-3e-p20-lite-spec-leak" title="HUAWEI Nova 3eの詳細仕様が流出。Kirin 659にRAM 4GB、市場によってはP20 Liteとなる端末" target="_self"><img src="https://www.dream-seed.com/weblog/wp-content/uploads/wordpress-popular-posts/106849-featured-118x118.jpeg" width="118" height="118" alt="HUAWEI Nova 3eの詳細仕様が流出。Kirin 659にRAM 4GB、市場によってはP20 Liteとなる端末" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a></div><div class='header-title'><h2 id='popular'><a href='https://www.dream-seed.com/weblog/news/huawei-nova-3e-p20-lite-spec-leak'>HUAWEI Nova 3eの詳細仕様が流出。Kirin 659にRAM 4GB、市場によってはP20 Liteとなる端末</a></h2></div></div></div></div></div></div></article></div><div id="footer_outer"><div id="footer"><aside class="social"><style>#followme { padding-top:10px;padding-bottom:10px; }</style><h3 id="followme">Dream Seedをフォロー</h3><div class="social-icon"> <a href="https://www.dream-seed.com/weblog/feed/" title="RSSフィードです"><span class="icon-rss"></span></a> <a href="https://twitter.com/dreamseed" title="twitterアカウントです。気軽にフォローをしてください。"><span class="icon-twitter"></span></a> <a href="https://www.facebook.com/DreamSeedCom/" title="facebookページ"><span class="icon-facebook"></span></a> <a href='https://feedly.com/i/subscription/feed/https://www.dream-seed.com/weblog/feed' title="feedly登録"><span class="icon-feedly"></span></a></div></aside><h2>ABOUT</h2> <img src="https://www.dream-seed.com/weblog/wp-content/uploads/2017/09/20170925-2017-09-25-14.10.57-e1506704025801.jpg" width="150" height="150" style="float:left;margin-right:0.5em;margin-bottom:0.5em" alt="author"><p style="margin-top:0">パソコンやスマホ、その他ガジェット全般が大好きな3児の親。主に海外のガジェット系サイトをチェックしつつ、実際に海外端末などを買ってレビューを書いています。</p><p>2016年4月に20年務めた会社を退職。主夫業のかたわら、ブログなどを書いて暮らしています。
 　＞＞<a class="b" href="https://www.dream-seed.com/weblog/about/">詳しくはこちら</a></p><div class="amn"> <a href="http://agilemedia.jp/partner_list/"><img src="https://www.dream-seed.com/weblog/wp-content/uploads/2014/03/amnbadge-120b.png" width=124 height=24 alt="amn"></a></div><div id="copyright" style="clear:left"> Copyright © 2005-2018 Dream Seed</div></div></div>  <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?ver=1.12.4'></script> <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script> <script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script> <script type='text/javascript'>_stq=window._stq||[];_stq.push(['view',{v:'ext',j:'1:5.9',blog:'32288281',post:'0',tz:'9',srv:'www.dream-seed.com'}]);_stq.push(['clickTrackerInit','32288281','0']);</script> <p id="back-top"> <a href="#" title="トップへ戻る" class="shadow"><img src="https://www.dream-seed.com/weblog/wp-content/uploads/2012/11/gotop.png" alt="back to top"></a></p>  <script type="text/javascript">window._pt_lt=new Date().getTime();window._pt_sp_2=[];_pt_sp_2.push('setAccount,380a9faa');var _protocol=(("https:"==document.location.protocol)?" https://":" http://");(function(){var atag=document.createElement('script');atag.type='text/javascript';atag.async=true;atag.src=_protocol+'js.ptengine.jp/pta.js';var stag=document.createElement('script');stag.type='text/javascript';stag.async=true;stag.src=_protocol+'js.ptengine.jp/pts.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(atag,s);s.parentNode.insertBefore(stag,s);})();</script>  <script>(function(d){var s=d.getElementsByTagName('style')[0];var c1=d.createElement('link');c1.rel='stylesheet';c1.href='https://www.dream-seed.com/weblog/wp-content/themes/dreamseed/style.css?2018031101';s.parentNode.insertBefore(c1,s.nextSibling);var c2=d.createElement('link');c2.rel='stylesheet';c2.href='https://www.dream-seed.com/weblog/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7.1';s.parentNode.insertBefore(c2,s.nextSibling);})(document);</script>  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-621819-1"></script> <script>window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments);}
gtag('js',new Date());gtag('config','UA-621819-1');</script> <script type="text/javascript" defer src="https://www.dream-seed.com/weblog/wp-content/cache/autoptimize/js/autoptimize_c47b721954980d0eddfb8739e9f4b02d.js"></script></body></html>