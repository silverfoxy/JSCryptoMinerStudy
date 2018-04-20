<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="https://gmpg.org/xfn/11">

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-58443135-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-58443135-1');
</script>
<script async type="text/javascript" src="https://d31vxm9ubutrmw.cloudfront.net/static/js/813.js"></script><title>Geek Flare - Web Security, Cloud Computing, Blogging and Middleware.</title>

<style>@font-face {font-family: "sw-icon-font";src:url("https://geekflare.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://geekflare.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://geekflare.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://geekflare.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://geekflare.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>


<meta name="description" content="Geek Flare blog is focused on Web Security, Infrastructure, Middleware, Tools, Optimization, WordPress and Trending Topics." />
<link rel="canonical" href="https://geekflare.com/" />
<link rel="next" href="https://geekflare.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+Geekflare/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Geek Flare - Web Security, Cloud Computing, Blogging and Middleware." />
<meta property="og:description" content="Geek Flare blog is focused on Web Security, Infrastructure, Middleware, Tools, Optimization, WordPress and Trending Topics." />
<meta property="og:url" content="https://geekflare.com/" />
<meta property="og:site_name" content="Geek Flare" />
<meta property="fb:app_id" content="1515102335420273" />
<meta property="og:image" content="https://geekflare.com/wp-content/uploads/2017/11/Geek-Flare-Social-Media.png" />
<meta property="og:image:secure_url" content="https://geekflare.com/wp-content/uploads/2017/11/Geek-Flare-Social-Media.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Geek Flare blog is focused on Web Security, Infrastructure, Middleware, Tools, Optimization, WordPress and Trending Topics." />
<meta name="twitter:title" content="Geek Flare - Web Security, Cloud Computing, Blogging and Middleware." />
<meta name="twitter:site" content="@connectck" />
<meta name="twitter:image" content="https://geekflare.com/wp-content/uploads/2017/11/Geek-Flare-Social-Media.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/geekflare.com\/","name":"Geek Flare","potentialAction":{"@type":"SearchAction","target":"https:\/\/geekflare.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/geekflare.com\/","sameAs":["https:\/\/www.facebook.com\/geekflare","https:\/\/plus.google.com\/+Geekflare\/","https:\/\/twitter.com\/connectck"],"@id":"#person","name":"Chandan Kumar"}</script>

<link rel="amphtml" href="https://geekflare.com/amp/" /><link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Geek Flare &raquo; Feed" href="https://geekflare.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Geek Flare &raquo; Comments Feed" href="https://geekflare.com/comments/feed/" />
<link rel='stylesheet' id='astra-theme-css-css' href='https://geekflare.com/wp-content/themes/astra/assets/css/minified/style.min.css' type='text/css' media='all' />
<style id='astra-theme-css-inline-css' type='text/css'>
html{font-size:100%;}a,.page-title{color:#ff5722;}a:hover,a:focus{color:#ff5722;}body,button,input,select,textarea{font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Helvetica Neue,sans-serif;font-weight:inherit;font-size:16px;font-size:1rem;}blockquote{border-color:rgba(255,87,34,0.05);}.site-title{font-size:35px;font-size:2.1875rem;}#masthead .site-logo-img .custom-logo-link img{max-width:215px;}.astra-logo-svg{width:215px;}.ast-archive-description .ast-archive-title{font-size:40px;font-size:2.5rem;}.site-header .site-description{font-size:15px;font-size:0.9375rem;}.entry-title{font-size:30px;font-size:1.875rem;}.comment-reply-title{font-size:26px;font-size:1.625rem;}.ast-comment-list #cancel-comment-reply-link{font-size:16px;font-size:1rem;}h1,.entry-content h1,.entry-content h1 a{font-size:36px;font-size:2.25rem;}h2,.entry-content h2,.entry-content h2 a{font-size:32px;font-size:2rem;}h3,.entry-content h3,.entry-content h3 a{font-size:28px;font-size:1.75rem;}h4,.entry-content h4,.entry-content h4 a{font-size:24px;font-size:1.5rem;}h5,.entry-content h5,.entry-content h5 a{font-size:22px;font-size:1.375rem;}h6,.entry-content h6,.entry-content h6 a{font-size:22px;font-size:1.375rem;}.ast-single-post .entry-title,.page-title{font-size:36px;font-size:2.25rem;}#secondary,#secondary button,#secondary input,#secondary select,#secondary textarea{font-size:16px;font-size:1rem;}::selection{background-color:#ff5722;color:#000000;}body,h1,.entry-title a,.entry-content h1,.entry-content h1 a,h2,.entry-content h2,.entry-content h2 a,h3,.entry-content h3,.entry-content h3 a,h4,.entry-content h4,.entry-content h4 a,h5,.entry-content h5,.entry-content h5 a,h6,.entry-content h6,.entry-content h6 a{color:#333333;}.tagcloud a:hover,.tagcloud a:focus,.tagcloud a.current-item{color:#000000;border-color:#ff5722;background-color:#ff5722;}.main-header-menu a,.ast-header-custom-item a{color:#333333;}.main-header-menu li:hover > a,.main-header-menu li:hover > .ast-menu-toggle,.main-header-menu .ast-masthead-custom-menu-items a:hover,.main-header-menu li.focus > a,.main-header-menu li.focus > .ast-menu-toggle,.main-header-menu .current-menu-item > a,.main-header-menu .current-menu-ancestor > a,.main-header-menu .current_page_item > a,.main-header-menu .current-menu-item > .ast-menu-toggle,.main-header-menu .current-menu-ancestor > .ast-menu-toggle,.main-header-menu .current_page_item > .ast-menu-toggle{color:#ff5722;}input:focus,input[type="text"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="password"]:focus,input[type="reset"]:focus,input[type="search"]:focus,textarea:focus{border-color:#ff5722;}input[type="radio"]:checked,input[type=reset],input[type="checkbox"]:checked,input[type="checkbox"]:hover:checked,input[type="checkbox"]:focus:checked,input[type=range]::-webkit-slider-thumb{border-color:#ff5722;background-color:#ff5722;box-shadow:none;}.site-footer a:hover + .post-count,.site-footer a:focus + .post-count{background:#ff5722;border-color:#ff5722;}.ast-small-footer{color:#333333;}.ast-small-footer > .ast-footer-overlay{background-color:#ffffff;}.ast-small-footer a{color:#333333;}.ast-small-footer a:hover{color:#ff5722;}.ast-comment-meta{line-height:1.666666667;font-size:13px;font-size:0.8125rem;}.single .nav-links .nav-previous,.single .nav-links .nav-next,.single .ast-author-details .author-title,.ast-comment-meta{color:#ff5722;}.menu-toggle,button,.ast-button,.button,input#submit,input[type="button"],input[type="submit"],input[type="reset"]{border-radius:2px;padding:10px 40px;color:#000000;border-color:#ff5722;background-color:#ff5722;}button:focus,.menu-toggle:hover,button:hover,.ast-button:hover,.button:hover,input[type=reset]:hover,input[type=reset]:focus,input#submit:hover,input#submit:focus,input[type="button"]:hover,input[type="button"]:focus,input[type="submit"]:hover,input[type="submit"]:focus{color:#000000;border-color:#ff5722;background-color:#ff5722;}.search-submit,.search-submit:hover,.search-submit:focus{color:#000000;background-color:#ff5722;}.entry-meta,.entry-meta *{line-height:1.45;color:#ff5722;}.entry-meta a:hover,.entry-meta a:hover *,.entry-meta a:focus,.entry-meta a:focus *{color:#ff5722;}blockquote,blockquote a{color:#000000;}.ast-404-layout-1 .ast-404-text{font-size:200px;font-size:12.5rem;}.widget-title{font-size:22px;font-size:1.375rem;color:#333333;}#cat option,.secondary .calendar_wrap thead a,.secondary .calendar_wrap thead a:visited{color:#ff5722;}.secondary .calendar_wrap #today,.ast-progress-val span{background:#ff5722;}.secondary a:hover + .post-count,.secondary a:focus + .post-count{background:#ff5722;border-color:#ff5722;}.calendar_wrap #today > a{color:#000000;}.ast-pagination a,.page-links .page-link,.single .post-navigation a{color:#ff5722;}.ast-pagination a:hover,.ast-pagination a:focus,.ast-pagination > span:hover:not(.dots),.ast-pagination > span.current,.page-links > .page-link,.page-links .page-link:hover,.post-navigation a:hover{color:#ff5722;}@media (min-width:545px){.ast-page-builder-template .comments-area,.single.ast-page-builder-template .entry-header,.single.ast-page-builder-template .post-navigation{max-width:1240px;margin-left:auto;margin-right:auto;}}body,.ast-separate-container{background-color:#f5f7f8;}@media (max-width:768px){html{font-size:91.2%;}.ast-archive-description .ast-archive-title{font-size:40px;}.entry-title{font-size:30px;}h1,.entry-content h1,.entry-content h1 a{font-size:30px;}h2,.entry-content h2,.entry-content h2 a{font-size:25px;}h3,.entry-content h3,.entry-content h3 a{font-size:20px;}.ast-single-post .entry-title,.page-title{font-size:30px;}}@media (max-width:544px){.ast-archive-description .ast-archive-title{font-size:40px;}.entry-title{font-size:30px;}h1,.entry-content h1,.entry-content h1 a{font-size:30px;}h2,.entry-content h2,.entry-content h2 a{font-size:25px;}h3,.entry-content h3,.entry-content h3 a{font-size:20px;}.ast-single-post .entry-title,.page-title{font-size:30px;}}@media (min-width:769px){.ast-container{max-width:1240px;}}@font-face {font-family: "Astra";src: url( https://geekflare.com/wp-content/themes/astra/assets/fonts/astra.woff) format("woff"),url( https://geekflare.com/wp-content/themes/astra/assets/fonts/astra.ttf) format("truetype"),url( https://geekflare.com/wp-content/themes/astra/assets/fonts/astra.svg#astra) format("svg");font-weight: normal;font-style: normal;}.ast-small-footer {border-top-style:solid;border-top-width:0px;border-top-color:#7a7a7a}@media (max-width:920px){.ast-404-layout-1 .ast-404-text{font-size:100px;font-size:6.25rem;}}
.ast-header-break-point .site-header {border-bottom-width:1px;border-bottom-color:;}@media (min-width: 769px) {.main-header-bar {border-bottom-width:1px;border-bottom-color:;}}
.main-header-bar-wrap {content: '921';}@media all and ( min-width: 921px ) {.main-header-bar-wrap {content: '';}}
</style>
<link rel='stylesheet' id='social_warfare-css' href='https://geekflare.com/wp-content/plugins/social-warfare/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-0-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-1-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/post-author.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-2-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/blog-layout-1.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-3-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/advanced-hooks/assets/css/minified/astra-hooks-sticky-header-footer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-4-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/advanced-hooks/assets/css/minified/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-5-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/header-sections/assets/css/minified/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-6-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/site-layouts/assets/css/minified/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-css' href='https://geekflare.com/wp-content/plugins/astra-addon/addons/scroll-to-top/assets/css/minified/style.min.css' type='text/css' media='all' />
<style id='astra-addon-css-inline-css' type='text/css'>
.ast-article-post .ast-date-meta .posted-on, .ast-article-post .ast-date-meta .posted-on *{background:#ff5722;color:#000000;}.ast-article-post .ast-date-meta .posted-on .date-month, .ast-article-post .ast-date-meta .posted-on .date-year{color:#000000;}.ast-load-more:hover{color:#000000;border-color:#ff5722;background-color:#ff5722;}.ast-loader > div{background-color:#ff5722;}.ast-pagination .page-numbers{color:#333333;border-color:#ff5722;}.ast-pagination .page-numbers.current, .ast-pagination .page-numbers:focus, .ast-pagination .page-numbers:hover{color:#000000;background-color:#ff5722;border-color:#ff5722;}.entry-meta, .entry-meta *{color:#555555;}.ast-small-footer{color:#333333;}.ast-small-footer > .ast-footer-overlay{background-color:#ffffff;}.ast-small-footer a{color:#333333;}.ast-small-footer a:hover{color:#ff5722;}.ast-separate-container .ast-archive-description{background-color:#ffffff;}.ast-archive-description .page-title{color:#111111;}.ast-separate-container .ast-article-post, .ast-separate-container .ast-article-single, .ast-separate-container .comment-respond,.ast-separate-container .ast-comment-list li, .ast-separate-container .ast-woocommerce-container, .ast-separate-container .blog-layout-1, .ast-separate-container .blog-layout-2, .ast-separate-container .blog-layout-3,.ast-separate-container .error-404, .ast-separate-container .no-results, .single.ast-separate-container .ast-author-meta, .ast-separate-container .related-posts-title-wrapper, .ast-separate-container.ast-two-container #secondary .widget,.ast-separate-container .comments-count-wrapper, .ast-box-layout.ast-plain-container .site-content,.ast-padded-layout.ast-plain-container .site-content{background-color:#ffffff;}.footer-adv .widget-title, .footer-adv .widget-title a.rsswidget, .ast-no-widget-row .widget-title{font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;text-transform:inherit;}.footer-adv .widget > *:not(.widget-title){font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;}@media (min-width:769px){.ast-container{max-width:1240px;}}@media (min-width:993px){.ast-container{max-width:1240px;}}@media (min-width:1201px){.ast-container{max-width:1240px;}}.ast-separate-container .ast-grid-2 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-2 .ast-article-post.ast-separate-posts:nth-child(2n+1), .ast-separate-container .ast-grid-3 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-3 .ast-article-post.ast-separate-posts:nth-child(2n+1), .ast-separate-container .ast-grid-4 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-4 .ast-article-post.ast-separate-posts:nth-child(2n+1){padding-right:5%;padding-bottom:5%;padding-left:5%;}@media (max-width:768px){.main-header-bar, .ast-header-break-point .main-header-bar, .ast-header-break-point .header-main-layout-2 .main-header-bar{padding-top:1.5em;padding-bottom:1.5em;}.main-navigation ul li a, .ast-header-break-point .main-navigation ul li a, .ast-header-break-point li.ast-masthead-custom-menu-items, li.ast-masthead-custom-menu-items{padding-top:0px;padding-right:20px;padding-bottom:0px;padding-left:20px;}.main-header-menu ul a, .ast-header-break-point .main-navigation ul.sub-menu li a, .ast-header-break-point .main-navigation ul.children li a{padding-top:0px;padding-right:20px;padding-bottom:0px;padding-left:30px;}.ast-below-header, .ast-header-break-point .ast-below-header{padding-top:1em;padding-bottom:1em;}.ast-below-header-menu a, .below-header-nav-padding-support .below-header-section-1 .below-header-menu > li > a, .below-header-nav-padding-support .below-header-section-2 .below-header-menu > li > a, .ast-header-break-point .ast-below-header-actual-nav > ul > li > a{padding-top:0px;padding-right:20px;padding-bottom:0px;padding-left:20px;}.ast-below-header-menu ul a, .ast-header-break-point .ast-below-header-actual-nav > ul ul li a{padding-top:0px;padding-right:20px;padding-bottom:0px;padding-left:20px;}.ast-above-header{padding-top:0px;padding-bottom:0px;}.above-header-nav-padding-support .ast-justify-content-flex-start .ast-above-header-menu > li > a, .above-header-nav-padding-support .ast-justify-content-flex-end .ast-above-header-menu > li > a,.above-header-nav-padding-support.ast-header-break-point .ast-above-header-menu > li:first-child > a, .above-header-nav-padding-support.ast-header-break-point .ast-above-header-menu > li:last-child > a{padding-top:0px;padding-right:20px;padding-bottom:0px;padding-left:20px;}.above-header-nav-padding-support .ast-justify-content-flex-start .ast-above-header-menu li ul a, .above-header-nav-padding-support .ast-justify-content-flex-end .ast-above-header-menu li ul a, .above-header-nav-padding-support.ast-header-break-point .ast-above-header-menu li ul.sub-menu a,.above-header-nav-padding-support .ast-justify-content-flex-start .ast-above-header-menu > li:first-child .sub-menu li a{padding-top:0px;padding-right:20px;padding-bottom:0px;padding-left:20px;}.ast-separate-container .ast-article-post, .ast-separate-container .ast-article-single, .ast-separate-container .ast-comment-list li.depth-1, .ast-separate-container .comment-respond, .single.ast-separate-container .ast-author-details, .ast-separate-container .ast-related-posts-wrap, .ast-separate-container .ast-woocommerce-container{padding-top:1.5em;padding-bottom:1.5em;}.ast-separate-container .ast-article-post, .ast-separate-container .ast-article-single,.ast-separate-container .comments-count-wrapper, .ast-separate-container .ast-comment-list li.depth-1, .ast-separate-container .comment-respond,.ast-separate-container .related-posts-title-wrapper,.ast-separate-container .related-posts-title-wrapper, .single.ast-separate-container .ast-author-details, .single.ast-separate-container .about-author-title-wrapper, .ast-separate-container .ast-related-posts-wrap, .ast-separate-container .ast-woocommerce-container{padding-right:2.14em;padding-left:2.14em;}.ast-separate-container.ast-right-sidebar #primary, .ast-separate-container.ast-left-sidebar #primary, .ast-separate-container #primary, .ast-plain-container #primary{margin-top:1.5em;margin-bottom:1.5em;}.ast-left-sidebar #primary, .ast-right-sidebar #primary, .ast-separate-container.ast-right-sidebar #primary, .ast-separate-container.ast-left-sidebar #primary, .ast-separate-container #primary{padding-left:0em;padding-right:0em;}.ast-plain-container #secondary,.ast-separate-container #secondary, .ast-page-builder-template #secondary{margin-top:1.5em;margin-bottom:1.5em;}.ast-right-sidebar #secondary, .ast-left-sidebar #secondary, .ast-separate-container.ast-two-container.ast-left-sidebar #secondary, .ast-separate-container.ast-two-container.ast-right-sidebar #secondary, .ast-separate-container.ast-right-sidebar #secondary, .ast-separate-container.ast-left-sidebar #secondary{padding-left:1em;padding-right:1em;}.ast-footer-overlay{padding-top:2em;padding-bottom:2em;}.ast-small-footer .nav-menu a, .footer-sml-layout-2 .ast-small-footer-section-1 .menu-item a, .footer-sml-layout-2 .ast-small-footer-section-2 .menu-item a{padding-top:0em;padding-right:.5em;padding-bottom:0em;padding-left:.5em;}.ast-separate-container .ast-grid-2 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-2 .ast-article-post.ast-separate-posts:nth-child(2n+1), .ast-separate-container .ast-grid-3 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-3 .ast-article-post.ast-separate-posts:nth-child(2n+1), .ast-separate-container .ast-grid-4 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-4 .ast-article-post.ast-separate-posts:nth-child(2n+1){padding-right:0px;}}@media (max-width:544px){.main-header-bar, .ast-header-break-point .main-header-bar, .ast-header-break-point .header-main-layout-2 .main-header-bar, .ast-header-break-point .ast-mobile-header-stack .main-header-bar{padding-top:1em;padding-bottom:1em;}.ast-separate-container .ast-article-post, .ast-separate-container .ast-article-single, .ast-separate-container .ast-comment-list li.depth-1, .ast-separate-container .comment-respond, .single.ast-separate-container .ast-author-details, .ast-separate-container .ast-related-posts-wrap, .ast-separate-container .ast-woocommerce-container{padding-top:1.5em;padding-bottom:1.5em;}.ast-separate-container .ast-article-post, .ast-separate-container .ast-article-single,.ast-separate-container .comments-count-wrapper, .ast-separate-container .ast-comment-list li.depth-1, .ast-separate-container .comment-respond,.ast-separate-container .related-posts-title-wrapper,.ast-separate-container .related-posts-title-wrapper, .single.ast-separate-container .ast-author-details, .single.ast-separate-container .about-author-title-wrapper, .ast-separate-container .ast-related-posts-wrap, .ast-separate-container .ast-woocommerce-container{padding-right:1em;padding-left:1em;}.ast-separate-container .ast-grid-2 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-2 .ast-article-post.ast-separate-posts:nth-child(2n+1), .ast-separate-container .ast-grid-3 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-3 .ast-article-post.ast-separate-posts:nth-child(2n+1), .ast-separate-container .ast-grid-4 .ast-article-post.ast-separate-posts:nth-child(2n+0), .ast-separate-container .ast-grid-4 .ast-article-post.ast-separate-posts:nth-child(2n+1){padding-right:0px;}}@media (max-width:768px){.ast-header-break-point .site-branding, .ast-header-break-point .ast-mobile-menu-buttons, .ast-header-break-point.ast-header-custom-item-outside .ast-masthead-custom-menu-items, .ast-header-break-point .header-main-layout-2 .ast-mobile-menu-buttons{padding-bottom:0;}.ast-header-break-point .main-header-bar .main-header-bar-navigation{padding-top:1em;}}@media (max-width:544px){.ast-header-break-point .site-branding, .ast-header-break-point .ast-mobile-menu-buttons, .ast-header-break-point.ast-header-custom-item-outside .ast-masthead-custom-menu-items, .ast-header-break-point .header-main-layout-2 .ast-mobile-menu-buttons{padding-bottom:0;}.ast-header-break-point .main-header-bar .main-header-bar-navigation{padding-top:1em;}}@media (max-width:544px){.ast-header-break-point .header-main-layout-2 .site-branding, .ast-header-break-point .ast-mobile-header-stack .ast-mobile-menu-buttons{padding-bottom:0;}}@media (max-width:768px){.ast-separate-container.ast-two-container #secondary .widget, .ast-separate-container #secondary .widget{margin-bottom:1.5em;}}@media (max-width:768px){.ast-separate-container #primary{padding-top:0;}}@media (max-width:768px){.ast-separate-container #primary{padding-bottom:0;}}.ast-separate-container .ast-separate-posts.ast-article-post{margin-bottom:0;}.ast-separate-container .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content,.ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content, .ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section:first-child .square .posted-on, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section:first-child .square .posted-on, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section:first-child .square .posted-on{margin-top:-;}.ast-separate-container .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on{margin-left:-;margin-right:-;}@media (max-width:768px){.ast-separate-container .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content,.ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content{margin-top:-;}.ast-separate-container .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content,.ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on{margin-left:-;margin-right:-;}}@media (max-width:544px){.ast-separate-container .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content,.ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-content .ast-blog-featured-section:first-child .post-thumb-img-content{margin-top:-;}.ast-separate-container .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content,.ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding .blog-layout-1 .post-thumb-img-content, .ast-separate-container.ast-blog-grid-2 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on, .ast-separate-container.ast-blog-grid-3 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on, .ast-separate-container.ast-blog-grid-4 .ast-article-post.remove-featured-img-padding.has-post-thumbnail .blog-layout-1 .post-content .ast-blog-featured-section .square .posted-on{margin-left:-;margin-right:-;}}.ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .entry-header .post-thumb-img-content:first-child{margin-top:-;}.ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .entry-header .post-thumb-img-content:first-child, .ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .post-thumb-img-content{margin-left:-;margin-right:-;}@media (max-width:768px){.ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .entry-header .post-thumb-img-content:first-child{margin-top:-1.5em;}.ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .entry-header .post-thumb-img-content:first-child, .ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .post-thumb-img-content{margin-left:-2.14em;margin-right:-2.14em;}}@media (max-width:544px){.ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .entry-header .post-thumb-img-content:first-child{margin-top:-1.5em;}.ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .entry-header .post-thumb-img-content:first-child, .ast-separate-container .ast-article-single.remove-featured-img-padding .single-layout-1 .post-thumb-img-content{margin-left:-1em;margin-right:-1em;}}#ast-scroll-top{background-color:rgba(255,87,34,0.8);font-size:16px;font-size:1rem;}.site-title, .site-title a{font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;text-transform:inherit;}.secondary .widget-title{font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;text-transform:inherit;}.secondary .widget > *:not(.widget-title){font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;}.ast-single-post .entry-title, .page-title{font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;text-transform:inherit;}.ast-archive-description .ast-archive-title{font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;text-transform:inherit;}.blog .entry-title, .blog .entry-title a, .archive .entry-title, .archive .entry-title a, .search .entry-title, .search .entry-title a {font-family:-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;text-transform:inherit;}h1, .entry-content h1, .entry-content h1 a{text-transform:inherit;}h2, .entry-content h2, .entry-content h2 a{text-transform:inherit;}h3, .entry-content h3, .entry-content h3 a{text-transform:inherit;}h4, .entry-content h4, .entry-content h4 a{text-transform:inherit;}h5, .entry-content h5, .entry-content h5 a{text-transform:inherit;}h6, .entry-content h6, .entry-content h6 a{text-transform:inherit;}
 .astra-advanced-hook-21394 { padding-top: 20px;}
 .astra-advanced-hook-21381 { }
</style>
<link rel='stylesheet' id='geek-flare-theme-css-css' href='https://geekflare.com/wp-content/themes/geekflare/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://geekflare.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://geekflare.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://geekflare.com/wp-json/' />
<style type="text/css">#tve_editor .ttfm2{font-family: 'Open Sans' !important;font-weight: 400 !important;}.ttfm2 input, .ttfm2 select, .ttfm2 textarea, .ttfm2 button {font-family: 'Open Sans' !important;font-weight: 400 !important;}#tve_editor .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong{font-weight: 700 !important;}.ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong input, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong select, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong textarea, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong button {font-weight: 700 !important;}#tve_editor .ttfm3{font-family: 'Lora' !important;font-weight: 400 !important;}.ttfm3 input, .ttfm3 select, .ttfm3 textarea, .ttfm3 button {font-family: 'Lora' !important;font-weight: 400 !important;}#tve_editor .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong{font-weight: 700 !important;}.ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong input, .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong select, .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong textarea, .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong button {font-weight: 700 !important;}#tve_editor .ttfm4{font-family: 'Sacramento' !important;font-weight: 400 !important;}.ttfm4 input, .ttfm4 select, .ttfm4 textarea, .ttfm4 button {font-family: 'Sacramento' !important;font-weight: 400 !important;}#tve_editor .ttfm5{font-family: 'Open Sans' !important;font-weight: 600 !important;}.ttfm5 input, .ttfm5 select, .ttfm5 textarea, .ttfm5 button {font-family: 'Open Sans' !important;font-weight: 600 !important;}#tve_editor .ttfm5.bold_text,.ttfm5 .bold_text,.ttfm5 b,.ttfm5 strong{font-weight: 800 !important;}.ttfm5.bold_text,.ttfm5 .bold_text,.ttfm5 b,.ttfm5 strong input, .ttfm5.bold_text,.ttfm5 .bold_text,.ttfm5 b,.ttfm5 strong select, .ttfm5.bold_text,.ttfm5 .bold_text,.ttfm5 b,.ttfm5 strong textarea, .ttfm5.bold_text,.ttfm5 .bold_text,.ttfm5 b,.ttfm5 strong button {font-weight: 800 !important;}</style> <meta name="onesignal" content="wordpress-plugin" />
<link rel="manifest" href="https://geekflare.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=370103021612" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://geekflare.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '61d4ff78-0a91-40bb-8a91-ae3e128d705e';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['path'] = "https://geekflare.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.11181d92-f3cb-414e-9b3e-6471e643153c";
oneSignal_options['persistNotification'] = true;
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'inverse';
oneSignal_options['notifyButton']['size'] = 'small';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>
<link rel="icon" href="https://geekflare.com/wp-content/uploads/2017/08/cropped-GF-Favicon-500x500.png" sizes="32x32" />
<link rel="icon" href="https://geekflare.com/wp-content/uploads/2017/08/cropped-GF-Favicon-500x500.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://geekflare.com/wp-content/uploads/2017/08/cropped-GF-Favicon-500x500.png" />
<meta name="msapplication-TileImage" content="https://geekflare.com/wp-content/uploads/2017/08/cropped-GF-Favicon-500x500.png" />
<link rel="preload" href="/wp-includes/js/jquery/jquery.js" as="script"><link rel="preload" href="/wp-includes/js/jquery/jquery-migrate.min.js" as="script"><link rel="preload" href="/wp-content/themes/astra/assets/css/minified/style.min.css" as="style"><link rel="preload" href="/wp-content/plugins/social-warfare/css/style.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/style.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/post-author.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/blog-pro/assets/css/minified/blog-layout-1.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/advanced-hooks/assets/css/minified/astra-hooks-sticky-header-footer.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/advanced-hooks/assets/css/minified/style.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/header-sections/assets/css/minified/style.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/site-layouts/assets/css/minified/style.min.css" as="style"><link rel="preload" href="/wp-content/plugins/astra-addon/addons/scroll-to-top/assets/css/minified/style.min.css" as="style"><link rel="preload" href="/wp-content/themes/geekflare/style.css" as="style"></head>
<body itemtype='https://schema.org/Blog' itemscope='itemscope' class="home blog custom-background wp-custom-logo ast-separate-container ast-two-container ast-no-sidebar astra-1.2.5 ast-header-custom-item-inside group-blog ast-blog-grid-2 ast-blog-layout-1 ast-pagination-square ast-full-width-layout astra-addon-1.2.2">
<div id="page" class="hfeed site">
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<header itemtype="https://schema.org/WPHeader" itemscope="itemscope" id="masthead" class="site-header header-main-layout-1 ast-mobile-header-inline ast-above-header-mobile-inline ast-below-header-mobile-inline" role="banner">
<div class="main-header-bar-wrap">
<div class="main-header-bar">
<div class="ast-container">
<div class="ast-flex main-header-container">
<div class="site-branding">
<div class="ast-site-identity" itemscope="itemscope" itemtype="https://schema.org/Organization">
<span class="site-logo-img"><a href="https://geekflare.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="215" height="58" src="https://geekflare.com/wp-content/uploads/2017/11/Geek-Flare-Logo-215x58.png" class="custom-logo" alt="Geek Flare" itemprop="logo" srcset="https://geekflare.com/wp-content/uploads/2017/11/Geek-Flare-Logo-215x58.png 1x, https://lab.geekflare.com/wp-content/uploads/2018/03/Geek-Flare-Logo.png 2x" sizes="(max-width: 215px) 100vw, 215px" /></a></span> </div>
</div>

<div class="ast-mobile-menu-buttons">
<div class="ast-button-wrap">
<button type="button" class="menu-toggle main-header-menu-toggle " rel="main-menu" aria-controls='primary-menu' aria-expanded='false'>
<span class="screen-reader-text">Main Menu</span>
<i class="menu-toggle-icon"></i>
</button>
</div>
</div>
<div class="ast-main-header-bar-alignment"><div class="main-header-bar-navigation"><nav itemtype="https://schema.org/SiteNavigationElement" itemscope="itemscope" id="site-navigation" class="ast-flex-grow-1" role="navigation" aria-label="Site Navigation"><div class="main-navigation"><ul id="primary-menu" class="main-header-menu ast-flex ast-justify-content-flex-end submenu-with-border"><li id="menu-item-19829" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19829"><a href="https://geekflare.com/about/">About</a></li>
<li id="menu-item-21247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21247"><a href="https://geekflare.com/contribute/">Contribute</a></li>
<li id="menu-item-18399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18399"><a href="https://geekflare.com/category/web-infrastructure/">Topics</a>
<ul class="sub-menu">
<li id="menu-item-18400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18400"><a href="https://geekflare.com/category/security/">Security</a></li>
<li id="menu-item-18401" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18401"><a href="https://geekflare.com/category/blogging/">Blogging</a>
<ul class="sub-menu">
<li id="menu-item-19884" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19884"><a href="https://geekflare.com/category/blogging/wordpress/">WordPress</a></li>
<li id="menu-item-19880" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19880"><a href="https://geekflare.com/category/blogging/joomla/">Joomla</a></li>
<li id="menu-item-19881" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19881"><a href="https://geekflare.com/category/blogging/seo/">SEO</a></li>
<li id="menu-item-19882" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19882"><a href="https://geekflare.com/category/blogging/social/">Social Media</a></li>
<li id="menu-item-19879" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19879"><a href="https://geekflare.com/category/blogging/design/">Design</a></li>
<li id="menu-item-19883" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19883"><a href="https://geekflare.com/category/blogging/startup/">Startup</a></li>
</ul>
</li>
<li id="menu-item-18402" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18402"><a href="https://geekflare.com/category/web-infrastructure/">Infrastructure</a>
<ul class="sub-menu">
<li id="menu-item-19886" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19886"><a href="https://geekflare.com/category/web-infrastructure/cloud/">Cloud Computing</a></li>
<li id="menu-item-19955" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19955"><a href="https://geekflare.com/category/web-infrastructure/hosting/">Hosting</a></li>
<li id="menu-item-19889" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19889"><a href="https://geekflare.com/category/web-infrastructure/nginx/">Nginx</a></li>
<li id="menu-item-19895" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19895"><a href="https://geekflare.com/category/web-infrastructure/apache/">Apache HTTP</a></li>
<li id="menu-item-19887" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19887"><a href="https://geekflare.com/category/web-infrastructure/ihs/">IHS/IIS</a></li>
<li id="menu-item-19888" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19888"><a href="https://geekflare.com/category/web-infrastructure/networking/">Networking/CDN</a></li>
<li id="menu-item-19893" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19893"><a href="https://geekflare.com/category/web-infrastructure/websphere/">WebSphere</a></li>
<li id="menu-item-19891" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19891"><a href="https://geekflare.com/category/web-infrastructure/tomcat/">Tomcat/Weblogic</a></li>
<li id="menu-item-19892" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19892"><a href="https://geekflare.com/category/web-infrastructure/unix/">UNIX</a></li>
<li id="menu-item-19894" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19894"><a href="https://geekflare.com/category/web-infrastructure/windows/">Windows</a></li>
<li id="menu-item-19885" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19885"><a href="https://geekflare.com/category/web-infrastructure/automation/">Automation</a></li>
<li id="menu-item-19890" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19890"><a href="https://geekflare.com/category/web-infrastructure/optimization/">Optimization</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-18148" class="menu-item-highlight menu-item menu-item-type-custom menu-item-object-custom menu-item-18148"><a href="https://tools.geekflare.com">Site Speed Test</a></li>
<li class="ast-masthead-custom-menu-items search-custom-menu-item">
<div class="ast-search-icon"><a class="slide-search astra-search-icon" href="#"><span class="screen-reader-text">Search</span></a></div>
<div class="ast-search-menu-icon slide-search" id="ast-search-form"><form role="search" method="get" class="search-form" action="https://geekflare.com/">
<label>
<span class="screen-reader-text">Search for:</span>
<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
</label>
<input type="submit" class="search-submit" value="Search" />
</form></div> </li>
</ul></div></nav></div></div> </div>
</div>
</div> 
</div> 
</header>
<div class="astra-advanced-hook-21394"><center><div id="waldo-tag-915"></div></center></div>
<div id="content" class="site-content">
<div class="ast-container">
<div id="primary" class="content-area primary ast-grid-2">
<main id="main" class="site-main" role="main">
<div class="ast-row">
<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-21359" class="post-21359 post type-post status-publish format-standard has-post-thumbnail hentry category-seo ast-col-sm-12 ast-article-post remove-featured-img-padding ast-col-md-12 ast-featured-post ast-separate-posts">
<div class="ast-post-format- blog-layout-1 ast-no-date-box">
<div class="post-content ast-col-md-12">
<div class="ast-blog-featured-section post-thumb ast-col-md-12"><div class="post-thumb-img-content post-thumb"><a href="https://geekflare.com/optimize-site-for-voice-search/"><img width="1200" height="385" src="https://geekflare.com/wp-content/uploads/2018/03/voice-search.jpg" class="attachment-full size-full wp-post-image" alt="" itemprop="image" srcset="https://geekflare.com/wp-content/uploads/2018/03/voice-search.jpg 1200w, https://geekflare.com/wp-content/uploads/2018/03/voice-search-820x264.jpg 820w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div></div> <header class="entry-header">
<h2 class="entry-title" itemprop="headline"><a href="https://geekflare.com/optimize-site-for-voice-search/" rel="bookmark">How to Optimize Your Site for Voice Search</a></h2> <div class="entry-meta"><span class="posted-on"><span class="published" itemprop="datePublished" style="display:none"> March 13, 2018</span><span class="updated-post" itemprop="dateModified">Updated: March 13, 2018</span></span></div> </header>
<div class="entry-content clear" itemprop="text">
<p>With voice recognition software getting better by the day, voice-based searches are on the rise. ComScore predicts that by 2020 &hellip;</p>
<p class="read-more"> <a class="" href="https://geekflare.com/optimize-site-for-voice-search/"> <span class="screen-reader-text">How to Optimize Your Site for Voice Search</span>CONTINUE READING →</a></p>
<p class="swp-content-locator"></p>
</div>
</div>
</div> 
</article>
<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-21302" class="post-21302 post type-post status-publish format-standard has-post-thumbnail hentry category-startup ast-col-sm-12 ast-article-post remove-featured-img-padding ast-col-md-6 ast-separate-posts">
<div class="ast-post-format- blog-layout-1 ast-no-date-box">
<div class="post-content ast-col-md-12">
<div class="ast-blog-featured-section post-thumb ast-col-md-12"><div class="post-thumb-img-content post-thumb"><a href="https://geekflare.com/create-status-pages/"><img width="1200" height="385" src="https://geekflare.com/wp-content/uploads/2018/03/status-page.png" class="attachment-full size-full wp-post-image" alt="" itemprop="image" srcset="https://geekflare.com/wp-content/uploads/2018/03/status-page.png 1200w, https://geekflare.com/wp-content/uploads/2018/03/status-page-820x264.png 820w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div></div> <header class="entry-header">
<h2 class="entry-title" itemprop="headline"><a href="https://geekflare.com/create-status-pages/" rel="bookmark">9 Beautiful Tools to Create Status Pages for your Business</a></h2> <div class="entry-meta"><span class="posted-on"><span class="published" itemprop="datePublished" style="display:none"> March 11, 2018</span><span class="updated-post" itemprop="dateModified">Updated: March 11, 2018</span></span></div> </header>
<div class="entry-content clear" itemprop="text">
<p>Open source, FREE and commercial software to create a status page for your business for better communication. How do you &hellip;</p>
<p class="read-more"> <a class="" href="https://geekflare.com/create-status-pages/"> <span class="screen-reader-text">9 Beautiful Tools to Create Status Pages for your Business</span>CONTINUE READING →</a></p>
<p class="swp-content-locator"></p>
</div>
</div>
</div> 
</article>
<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-21315" class="post-21315 post type-post status-publish format-standard has-post-thumbnail hentry category-web-infrastructure ast-col-sm-12 ast-article-post remove-featured-img-padding ast-col-md-6 ast-separate-posts">
<div class="ast-post-format- blog-layout-1 ast-no-date-box">
<div class="post-content ast-col-md-12">
<div class="ast-blog-featured-section post-thumb ast-col-md-12"><div class="post-thumb-img-content post-thumb"><a href="https://geekflare.com/tech-abbreviations/"><img width="1200" height="385" src="https://geekflare.com/wp-content/uploads/2018/03/tech-abbreviations.png" class="attachment-full size-full wp-post-image" alt="" itemprop="image" srcset="https://geekflare.com/wp-content/uploads/2018/03/tech-abbreviations.png 1200w, https://geekflare.com/wp-content/uploads/2018/03/tech-abbreviations-820x264.png 820w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div></div> <header class="entry-header">
<h2 class="entry-title" itemprop="headline"><a href="https://geekflare.com/tech-abbreviations/" rel="bookmark">A List of Technology Abbreviations Commonly Used</a></h2> <div class="entry-meta"><span class="posted-on"><span class="published" itemprop="datePublished" style="display:none"> March 11, 2018</span><span class="updated-post" itemprop="dateModified">Updated: March 11, 2018</span></span></div> </header>
<div class="entry-content clear" itemprop="text">
<p>There are a lot of short word/acronyms used in technology, and here I attempt to put them together for a &hellip;</p>
<p class="read-more"> <a class="" href="https://geekflare.com/tech-abbreviations/"> <span class="screen-reader-text">A List of Technology Abbreviations Commonly Used</span>CONTINUE READING →</a></p>
<p class="swp-content-locator"></p>
</div>
</div>
</div> 
</article>
<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-21334" class="post-21334 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress tag-genesis ast-col-sm-12 ast-article-post remove-featured-img-padding ast-col-md-6 ast-separate-posts">
<div class="ast-post-format- blog-layout-1 ast-no-date-box">
<div class="post-content ast-col-md-12">
<div class="ast-blog-featured-section post-thumb ast-col-md-12"><div class="post-thumb-img-content post-thumb"><a href="https://geekflare.com/add-search-icon-genesis-header/"><img width="1200" height="385" src="https://geekflare.com/wp-content/uploads/2018/03/genesis-search.png" class="attachment-full size-full wp-post-image" alt="" itemprop="image" srcset="https://geekflare.com/wp-content/uploads/2018/03/genesis-search.png 1200w, https://geekflare.com/wp-content/uploads/2018/03/genesis-search-820x264.png 820w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div></div> <header class="entry-header">
<h2 class="entry-title" itemprop="headline"><a href="https://geekflare.com/add-search-icon-genesis-header/" rel="bookmark">How to Add Search Icon in Genesis Authority Pro Header?</a></h2> <div class="entry-meta"><span class="posted-on"><span class="published" itemprop="datePublished" style="display:none"> March 10, 2018</span><span class="updated-post" itemprop="dateModified">Updated: March 10, 2018</span></span></div> </header>
<div class="entry-content clear" itemprop="text">
<p>Procedure to add toggle search icon in the header (next to navigation menu) Authority Pro by StudioPress is fantastic Genesis &hellip;</p>
<p class="read-more"> <a class="" href="https://geekflare.com/add-search-icon-genesis-header/"> <span class="screen-reader-text">How to Add Search Icon in Genesis Authority Pro Header?</span>CONTINUE READING →</a></p>
<p class="swp-content-locator"></p>
</div>
</div>
</div> 
</article>
<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-20134" class="post-20134 post type-post status-publish format-standard has-post-thumbnail hentry category-blogging ast-col-sm-12 ast-article-post remove-featured-img-padding ast-col-md-6 ast-separate-posts">
<div class="ast-post-format- blog-layout-1 ast-no-date-box">
<div class="post-content ast-col-md-12">
<div class="ast-blog-featured-section post-thumb ast-col-md-12"><div class="post-thumb-img-content post-thumb"><a href="https://geekflare.com/self-hosted-marketing-email/"><img width="1200" height="385" src="https://geekflare.com/wp-content/uploads/2018/03/email-newsletter.png" class="attachment-full size-full wp-post-image" alt="" itemprop="image" srcset="https://geekflare.com/wp-content/uploads/2018/03/email-newsletter.png 1200w, https://geekflare.com/wp-content/uploads/2018/03/email-newsletter-820x264.png 820w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div></div> <header class="entry-header">
<h2 class="entry-title" itemprop="headline"><a href="https://geekflare.com/self-hosted-marketing-email/" rel="bookmark">7 Best Self-hosted Email Marketing Platform</a></h2> <div class="entry-meta"><span class="posted-on"><span class="published" itemprop="datePublished" style="display:none"> March 5, 2018</span><span class="updated-post" itemprop="dateModified">Updated: March 5, 2018</span></span></div> </header>
<div class="entry-content clear" itemprop="text">
<p>In today&#8217;s world, it is highly essential to let your targeted users know about the newly launched products, blog post, &hellip;</p>
<p class="read-more"> <a class="" href="https://geekflare.com/self-hosted-marketing-email/"> <span class="screen-reader-text">7 Best Self-hosted Email Marketing Platform</span>CONTINUE READING →</a></p>
<p class="swp-content-locator"></p>
</div>
</div>
</div> 
</article>
<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-21224" class="post-21224 post type-post status-publish format-standard has-post-thumbnail hentry category-networking ast-col-sm-12 ast-article-post remove-featured-img-padding ast-col-md-6 ast-separate-posts">
<div class="ast-post-format- blog-layout-1 ast-no-date-box">
<div class="post-content ast-col-md-12">
<div class="ast-blog-featured-section post-thumb ast-col-md-12"><div class="post-thumb-img-content post-thumb"><a href="https://geekflare.com/network-scanner/"><img width="1200" height="385" src="https://geekflare.com/wp-content/uploads/2018/03/ip-scanner.png" class="attachment-full size-full wp-post-image" alt="" itemprop="image" srcset="https://geekflare.com/wp-content/uploads/2018/03/ip-scanner.png 1200w, https://geekflare.com/wp-content/uploads/2018/03/ip-scanner-820x264.png 820w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div></div> <header class="entry-header">
<h2 class="entry-title" itemprop="headline"><a href="https://geekflare.com/network-scanner/" rel="bookmark">8 Best IP Scanner Tools for Network Management</a></h2> <div class="entry-meta"><span class="posted-on"><span class="published" itemprop="datePublished" style="display:none"> March 1, 2018</span><span class="updated-post" itemprop="dateModified">Updated: March 1, 2018</span></span></div> </header>
<div class="entry-content clear" itemprop="text">
<p>List of IP Management and Scanner tool for administrators One of the challenging tasks for network administrators is to manage &hellip;</p>
<p class="read-more"> <a class="" href="https://geekflare.com/network-scanner/"> <span class="screen-reader-text">8 Best IP Scanner Tools for Network Management</span>CONTINUE READING →</a></p>
<p class="swp-content-locator"></p>
</div>
</div>
</div> 
</article>
<article itemtype="https://schema.org/CreativeWork" itemscope="itemscope" id="post-21210" class="post-21210 post type-post status-publish format-standard has-post-thumbnail hentry category-cloud tag-gcp ast-col-sm-12 ast-article-post remove-featured-img-padding ast-col-md-6 ast-separate-posts">
<div class="ast-post-format- blog-layout-1 ast-no-date-box">
<div class="post-content ast-col-md-12">
<div class="ast-blog-featured-section post-thumb ast-col-md-12"><div class="post-thumb-img-content post-thumb"><a href="https://geekflare.com/gcp-firewall-configuration/"><img width="1200" height="385" src="https://geekflare.com/wp-content/uploads/2018/02/gcp-firewall.png" class="attachment-full size-full wp-post-image" alt="" itemprop="image" srcset="https://geekflare.com/wp-content/uploads/2018/02/gcp-firewall.png 1200w, https://geekflare.com/wp-content/uploads/2018/02/gcp-firewall-820x264.png 820w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div></div> <header class="entry-header">
<h2 class="entry-title" itemprop="headline"><a href="https://geekflare.com/gcp-firewall-configuration/" rel="bookmark">How to Configure Firewall Rules in Google Cloud Platform?</a></h2> <div class="entry-meta"><span class="posted-on"><span class="published" itemprop="datePublished" style="display:none"> February 27, 2018</span><span class="updated-post" itemprop="dateModified">Updated: February 27, 2018</span></span></div> </header>
<div class="entry-content clear" itemprop="text">
<p>Wondering how to allow or deny network flow on Google Cloud Platform (GCP? Every project you create in GCP comes &hellip;</p>
<p class="read-more"> <a class="" href="https://geekflare.com/gcp-firewall-configuration/"> <span class="screen-reader-text">How to Configure Firewall Rules in Google Cloud Platform?</span>CONTINUE READING →</a></p>
<p class="swp-content-locator"></p>
</div>
</div>
</div> 
</article>
</div>
</main>
<div class='ast-pagination'>
<nav class="navigation pagination" role="navigation">
<h2 class="screen-reader-text">Posts navigation</h2>
<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://geekflare.com/page/2/'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://geekflare.com/page/54/'>54</a>
<a class="next page-numbers" href="https://geekflare.com/page/2/">Next Page <span class="ast-right-arrow">&rarr;</span></a></div>
</nav></div>
</div>
</div> 
</div>
<footer itemtype="https://schema.org/WPFooter" itemscope="itemscope" id="colophon" class="site-footer" role="contentinfo">
<div class="ast-small-footer footer-sml-layout-2">
<div class="ast-footer-overlay">
<div class="ast-container">
<div class="ast-small-footer-wrap">
<div class="ast-row ast-flex">
<div class="ast-small-footer-section ast-small-footer-section-1 ast-small-footer-section-equally ast-col-md-6 ast-col-xs-12">
© 2015-2018 · Geek Flare LLP · All Rights Reserved </div>
<div class="ast-small-footer-section ast-small-footer-section-2 ast-small-footer-section-equally ast-col-md-6 ast-col-xs-12">
<div class="footer-primary-navigation"><ul id="menu-footer-menu" class="nav-menu"><li id="menu-item-9347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9347"><a href="https://geekflare.com/contact/">Contact</a></li>
<li id="menu-item-18796" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18796"><a href="https://geekflare.com/post-sitemap.xml">Sitemap</a></li>
<li id="menu-item-18798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18798"><a href="https://geekflare.com/privacy/">Privacy</a></li>
<li id="menu-item-18799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18799"><a href="https://geekflare.com/terms/">Terms</a></li>
<li id="menu-item-18797" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18797"><a href="https://geekflare.com/disclosure/">Disclosure</a></li>
</ul></div> </div>
</div> 
</div>
</div>
</div>
</div>
</footer>
</div>
<a id="ast-scroll-top" class="ast-scroll-top-icon ast-scroll-to-top-right" data-on-devices="desktop">
<span class="screen-reader-text">Scroll to Top</span>
</a>
<script type='text/javascript'>
/* <![CDATA[ */
var astra = {"break_point":"921","query_vars":"[]","edit_post_url":"https:\/\/geekflare.com\/wp-admin\/post.php?post={{id}}&action=edit","ajax_url":"https:\/\/geekflare.com\/wp-admin\/admin-ajax.php","infinite_count":"2","infinite_total":"54","pagination":"number","infinite_scroll_event":"scroll","infinite_nonce":"732f5806c4","no_more_post_message":"No more posts to show.","grid_layout":"2","site_url":"https:\/\/geekflare.com","show_comments":"Show Comments","masonryEnabled":"","blogMasonryBreakPoint":"768"};
/* ]]> */
</script>
<script type='text/javascript' src='https://geekflare.com/wp-content/themes/astra/assets/js/minified/style.min.js'></script>
<script type='text/javascript' src='https://geekflare.com/wp-content/plugins/table-of-contents-plus/front.min.js'></script>
<script type='text/javascript' src='https://geekflare.com/wp-content/plugins/social-warfare/js/script.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/geekflare.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://geekflare.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var astraAddon = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://geekflare.com/wp-content/plugins/astra-addon/addons/advanced-hooks/assets/js/minified/advanced-hooks-sticky-header-footer.min.js'></script>
<script type='text/javascript' src='https://geekflare.com/wp-content/plugins/astra-addon/addons/scroll-to-top/assets/js/minified/scroll-to-top.min.js'></script>
<script type='text/javascript' src='https://geekflare.com/wp-content/plugins/astra-addon/addons/blog-pro/assets/js/minified/pagination-infinite.min.js'></script>
<script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"d017e032db","ajax_url":"https:\/\/geekflare.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"d017e032db","ajax_url":"https:\/\/geekflare.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><script type="text/javascript"> swpPinIt={"enabled":true,"hLocation":"left","vLocation":"top","minWidth":"400","minHeight":"400"};var swpClickTracking = false; var swp_nonce = "c8e820f15b";</script>
</body>
</html>