<!DOCTYPE html>

<html lang="en-US">

<head>
	<meta  charset="UTF-8" />
	<meta name="format-detection" content="telephone=no">
	
	<title>Masafumi Otsuka&#039;s Blog | Masafumi Otsuka&#039;s Blog</title>
	
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.masafumiotsuka.com/wp/xmlrpc.php" />
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	
		  
						
			
	
	<!-- Responsive on demand -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<style>
		body, html {
			overflow-x: hidden;
		}
	</style>
	
	<!-- Google analytics -->
		
		
	
	<!-- Shortcut icon -->
		
	<!-- Custom theme styles -->
	<style>
	
	/* Font style 1 */
	
	.announce-after, .quotes article, .testimonial, body, html, textarea  {
					font-family: Arial, Helvetica, sans-serif;
			}
	
	/* Font style 2 */
	
	h1, h2, h3, h4, h5, nav a, .icon-strip a h2, .slider h2, .portfolio-content h3, .blog h2, .comment-number h4, .comment h4, .pricing-table-price {
		font-family: 'Open Sans', Arial, sans-serif;
	    font-weight: 700;
	    font-style: normal;
	}
	
	.header-button, .single-page, .portfolio h3, .comments-number, .post-date-comments div .day-month, #comment-header, footer#site-footer h3.widget-title, .person h3, .statement-box button, .post-date-comments3 div .day-month, .tabs li, .pricing-table-title {
		font-family: 'Open Sans', Arial, sans-serif;
		font-weight: 600;
		font-style: normal;
	}
	
	nav ul li ul li a, .slider p, .breadcrumbs, .selected-filter, .blog footer, .comments-text, .tags-author, .comment-number h3, .comment-meta, .comment-reply-link, input[type="button"], .progress, .post-date-comments2, .quotes article span, .testimonial span, aside .tab.popular .post, .latest-post .subheading   {
		font-family: 'Open Sans', Arial, sans-serif;
		font-weight: 400;
		font-style: normal;
	}
	
	.slider h3 {
		font-family: 'Open Sans', Arial, sans-serif;
		font-weight: 300;
	    font-style: normal;
	}
		
	
	/* Text color */
	
	body, textarea, #s, a.icon p, .blog, .cat-item a, .sidebar-menu ul li a, aside .tweet_text, .comment p, .statement-box p, 
	.quotes article, .testimonial, aside .tab.popular .post, aside .tab.recent .post, aside .tab.comments-widget .post, .accordion-h3  {
		color: #727272;
	}
	
	/* Headings color */
	
	h1, h2, h3, h4, h5, a.icon h3, .portfolio h3, .accordion-h3-selected, .blog h2, .breadcrumbs,
	#filters a.selected-filter, .portfolio-pagination a.selected-link, ul.page-numbers li .current,  #filters a.selected-filter:hover, .accordion-h3-selected:hover, .accordion-item-1 .accordion-h3   {
		color: #084D83;
	}
	
	/* Primary color */
	
	a, .header-button, .portfolio-content h3, section .blog footer span a, .sidebar-menu ul li a.selected-link,
	.cat-item a:hover, .sidebar-menu ul li a:hover, aside .tweet_text a, aside .tweet a   {
	    color: #005691;
	}
	
	.slider, .post-date-comments a, .post-date-comments3 a, .progress, .upper-menu, .upper-menu .social-icons a img, 
	.upper-menu2, .post-date-comments a:before, .post-date-comments3 a:before, .comment-meta, .comment-meta:before, 
	.pricing-table-price, footer#site-footer {
		background: #005691;
	}
	
	.slider {
		background-color: #005691;
	}
	
	.upper-menu:after, .upper-menu2:after {
		border-top: 6px solid #005691;
	}
	
	/* Copyright footer background color */
	.social, .social-icons a img {
	    background:  #004E84;
	}
	
	.upper-menu2 .social, .upper-menu2 .social-icons a img {
		background: #005691;
	}
	
	/* Copyright footer text color */
	
	.social {
    	color: #5E8FB1;
    }
	
	/* Footer/Top menu primary color */
	
	.footer p, footer a, .tweet_text, .upper-menu, .upper-menu2 {
    	color: #AFCADC;
   	}
   	
   	footer#site-footer h3.widget-title, footer#site-footer a:hover, footer#site-footer .flickr-image, .tweet a, .tweet_text a, .announce-after  {
   		color: #fff;
   	}
	
	
	/* Main navigation text color */
	
	nav li a {
		color: #000000;
	}
	
	nav li a:hover, nav ul ul li a:hover {
		color: #0084DF !important;
	}
	
	nav li.current_page_item a {
		color: #00548E;	
	}
	
	nav ul ul li.has-sub-menu:after {
		background: #00548E;
	}
	
	
	/* Link hover */
	
	a:hover, a.icon:hover h3 {
	    color: #0084DF;
	}
	
	/* Portfolio/Blog infromation colors */
	.portfolio .portfolio-hover:after {
		border-color: #00416F #fff #fff #00416F;
	}
	
	.post-date-comments a:after, .post-date-comments3 a:after, .comment-meta:after {
		border-color: #00416F transparent transparent #00416F;
	}
	
	.portfolio .portfolio-hover .enlarge, .portfolio .portfolio-hover .open, .post-date-comments div, .post-date-comments3 div {
		background: #00416F;
	}
	
	.portfolio .portfolio-hover {
		background: #005B9A;
	}
	
	
	/* Button styles */
	
	.button-style1, .statement-box button, .pricing-table-footer a  {
	    color: #fff !important;
	    background: #005691;
	    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#005691), to(#166CA7));
	    background: -webkit-linear-gradient(top, #166CA7, #005691);
	    background: -moz-linear-gradient(top, #166CA7, #005691);
	    background: -ms-linear-gradient(top, #166CA7, #005691);
	    background: -o-linear-gradient(top, #166CA7, #005691);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#166CA7, endColorstr=#005691)";
	}
	
	.statement-box button, .pricing-table-footer a {
		border-color: #166CA7 #166CA7 #005691 #166CA7;
	}
	
	.button-style2 {
	    color: #fff !important;
	    background: #252525;
	    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#252525), to(#454545));
	    background: -webkit-linear-gradient(top, #454545, #252525);
	    background: -moz-linear-gradient(top, #454545, #252525);
	    background: -ms-linear-gradient(top, #454545, #252525);
	    background: -o-linear-gradient(top, #454545, #252525);
	    -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#454545, endColorstr=#252525)";
	}
	
	.button-style3 {
	    color: #696969 !important;
	    background: #d4d4d4;
	    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#d4d4d4), to(#f0f0f0));
	    background: -webkit-linear-gradient(top, #f0f0f0, #d4d4d4);
	    background: -moz-linear-gradient(top, #f0f0f0, #d4d4d4);
	    background: -ms-linear-gradient(top, #f0f0f0, #d4d4d4);
	    background: -o-linear-gradient(top, #f0f0f0, #d4d4d4);
	    -ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#f0f0f0, endColorstr=#d4d4d4)";
	}
	
	
	/* Icons color */
	
	a.icon .wrapper.default, a.icon .wrapper.circle, a.icon .wrapper.square, a.icon .wrapper.diamond{
	   	background-image: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#003e69), to(#005d9d));
	   	background-image: -webkit-linear-gradient(top, #005d9d, #003e69);
	   	background-image: -moz-linear-gradient(top, #005d9d, #003e69);
		background-image: -ms-linear-gradient(top, #0097ff, #006fbc);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#005d9d, endColorstr=#003e69)";
	}
	
	
	.icon-hover {
	   	background-image: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#006fbc), to(#0097ff));
	   	background-image: -webkit-linear-gradient(top, #0097ff, #006fbc);
	   	background-image: -moz-linear-gradient(top, #0097ff, #006fbc);
		background-image: -ms-linear-gradient(top, #0097ff, #006fbc);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient (GradientType=0, startColorstr=#0097ff, endColorstr=#006fbc)";
		background-image: -ms-linear-gradient(top, #005d9d, #003e69);
	}
	
</style>
	
	
	<!--[if IE 8]>
		<link href='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/css/iefix.css' rel='stylesheet' type='text/css' >	<![endif]-->
	
	
	<link rel="alternate" type="application/rss+xml" title="Masafumi Otsuka&#039;s Blog &raquo; Feed" href="http://www.masafumiotsuka.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Masafumi Otsuka&#039;s Blog &raquo; Comments Feed" href="http://www.masafumiotsuka.com/comments/feed" />


<style type="text/css">
	div.jp-interface { color:#525252; }
	div.innertab { background:#a7a7a7; opacity:0.35; filter:alpha(opacity=35); }
	span.mp3-tint { background:#5CC9FF; } 
	div.playlist-colour { background:#f1f1f1; opacity:1; filter:alpha(opacity=100); }
	div.loadMI_mp3j, span.loadB_mp3j, span.load_mp3j { background:#34A2D9; opacity:0.7; filter:alpha(opacity=70); } 
	div.poscolMI_mp3j { background:#5CC9FF url('http://www.masafumiotsuka.com/wp/wp-content/plugins/mp3-jplayer/css/images/posbar-soften-tipped-2.png') repeat-y right top; opacity:0.8; filter:alpha(opacity=80); } 
	div.MIsliderVolume .ui-widget-header { background:transparent url('http://www.masafumiotsuka.com/wp/wp-content/plugins/mp3-jplayer/css/images/vol-grad60w2.png') repeat-y -15px top; } 
	ul.UL-MI_mp3j { background: url('http://www.masafumiotsuka.com/wp/wp-content/plugins/mp3-jplayer/css/images/pl-gradlong10g.png') repeat-x left -130px !important; } 
	ul.UL-MI_mp3j li { background:transparent url('http://www.masafumiotsuka.com/wp/wp-content/plugins/mp3-jplayer/css/images/t75e.png') repeat-x left bottom !important; } 
	ul.UL-MI_mp3j li a { background-image:none !important; color:#525252 !important; } 
	ul.UL-MI_mp3j li a:hover { background-image:none !important; color:#768D99 !important; background:#f7f7f7 !important; } 
	ul.UL-MI_mp3j li a.mp3j_A_current { background-image:none !important; color:#47ACDE !important; background:#f4f4f4 !important; } 
	span.mp3j-link-play, span.textbutton_mp3j:hover, div.transport-MI div { color:#768D99; } 
	span.mp3j-link-play:hover, span.textbutton_mp3j, div.transport-MI div:hover { color:#47ACDE; }
	div.transport-MI div, div.mp3j-popout-MI:hover { background-color:#47ACDE; }
	.MI-image a:hover img { background:#47ACDE;}
</style><link rel='stylesheet' id='mailchimpSF_main_css-css'  href='http://www.masafumiotsuka.com/?mcsf_action=main_css&#038;ver=3.5.1' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/mailchimp/css/ie.css?ver=3.5.1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='font_type_2-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400italic%2C400%2C600%2C700%2C300&#038;subset=latin%2Clatin-ext&#038;ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='theme_main_style-css'  href='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/style.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/custom.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='lightbox-css'  href='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/css/lightbox.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='media-queries-css'  href='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/css/media-queries.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-settings-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-captions-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/revslider/rs-plugin/css/captions.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='wooslider-flexslider-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/wooslider/assets/css/flexslider.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wooslider-common-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/wooslider/assets/css/style.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/wp-email/email-css.css?ver=2.60' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack-widgets-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/jetpack/modules/widgets/widgets.css?ver=20121003' type='text/css' media='all' />
<link rel='stylesheet' id='sharedaddy-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/jetpack/modules/sharedaddy/sharing.css?ver=2.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='players-1-8-silver-css'  href='http://www.masafumiotsuka.com/wp/wp-content/plugins/mp3-jplayer/css/players-1-8-silver.css?ver=3.5.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/modernizr.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.plugins.min.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/mp3-jplayer/js/jquery.jplayer.min2-5-0.js?ver=2.5.0'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/mp3-jplayer/js/mp3-jplayer-1.8.7.js?ver=1.8.7'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.masafumiotsuka.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.masafumiotsuka.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />
<script type="text/javascript" src="http://www.masafumiotsuka.com/wp/wp-content/plugins/audio-player/assets/audio-player.js?ver=2.0.4.6"></script>
<script type="text/javascript">AudioPlayer.setup("http://www.masafumiotsuka.com/wp/wp-content/plugins/audio-player/assets/player.swf?ver=2.0.4.6", {width:"290",animation:"yes",encode:"yes",initialvolume:"60",remaining:"no",noinfo:"no",buffer:"5",checkpolicy:"no",rtl:"no",bg:"E5E5E5",text:"333333",leftbg:"CCCCCC",lefticon:"333333",volslider:"666666",voltrack:"FFFFFF",rightbg:"B4B4B4",rightbghover:"999999",righticon:"333333",righticonhover:"FFFFFF",track:"FFFFFF",loader:"009900",border:"CCCCCC",tracker:"DDDDDD",skip:"666666",pagebg:"FFFFFF",transparentpagebg:"yes"});</script>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="blog" />
<meta property="og:title" content="Masafumi Otsuka&#039;s Blog" />
<meta property="og:url" content="http://www.masafumiotsuka.com/all_postings" />
<meta property="og:site_name" content="Masafumi Otsuka&#039;s Blog" />

<!-- All in One SEO Pack 2.0.2 by Michael Torbert of Semper Fi Web Design[138,172] -->
<link rel="author" href="https://plus.google.com/115265204277050796913/" />
<meta name="keywords" content="コミュニケーション, 思考方法, 謝罪方法,人事, タレントマネージメント, グローバル思考, グローバルトレンド, パフォーマンスマネージメント,グローバル・コミュニケーション, eye contact, active listening, コミュニケーション,cpr, クリエイティビティ, 開発秘話, creativity, 発想法, 心肺蘇生法,シナリオ・プランニング, vuca,  scenario planning,教育, 教える, 初心者, 教授法,フラット化する世界、homo deus、サピエンス、ユヴァル・ノア・ハラリ、世界情勢,global talent management, マネージメント, グローバル人材,グローバルコミュニケーション, 企業文化, 外国人タレント, 現地法人, 離職率,英会話, マインドセット, グローバル・コミュニケーション, テレコン" />

<link rel="canonical" href="http://www.masafumiotsuka.com/all_postings" />
<!-- /all in one seo pack -->
<!-- BEGIN: WP Social Bookmarking Light -->
<script type="text/javascript" src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
<style type="text/css">
.wp_social_bookmarking_light{
    border: 0 !important;
    padding: 0 !important;
    margin: 0 !important;
}
.wp_social_bookmarking_light div{
    float: left !important;
    border: 0 !important;
    padding: 0 !important;
    margin: 0 5px 0px 0 !important;
    height: 23px !important;
    text-indent: 0 !important;
}
.wp_social_bookmarking_light img{
    border: 0 !important;
    padding: 0;
    margin: 0;
    vertical-align: top !important;
}
.wp_social_bookmarking_light_clear{
    clear: both !important;
}
.wsbl_twitter{
    width: 100px;
}</style>
<!-- END: WP Social Bookmarking Light -->
</head>

<body class="blog" >


	  <!-- Site header Start-->

      <header id="site-header">
      	                    <input type="text" class="none" id="always-open" data-placeholder="yes" value="yes" />
                              <div class="upper-menu upper-menu-open">
              
               <!--<div class="upper-menu-before"></div>-->
              <div class="main-wrapper">
                  <!--<div class="header-xoxo"><span class="announce clearfix"></span><span class="announce-after"></span></div>-->
                					
                    
							<div class="social-icons-wrapper"><div class="social-icons"><span class="announce clearfix">socialise</span><span class="social-icons-wrap">
                                                                        <a target="_blank" href="http://twitter.com/masafumiotsuka" class="twitter"><img alt="Twitter social icon" src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/social-icons/twitter.png"></a>
                                                                                    <a target="_blank" href="http://www.facebook.com/manabist" class="facebook"><img alt="Facebook social icon" src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/social-icons/facebook.png"></a>
                                                        
                    </div>
                			  </span></div>
              
              <!--<div class="header-xoxo"><div style="float: right"><span class="announce clearfix">search</span><div class="announce-after">-->

<div class="m-login">
<form action="https://mssl.jp/manabi/m/m_login.php" method="post">
E-mail： <input type="text" name="userid" size="20" value="" />　パスワード： <input type="password" name="password" size="10" value="" /> <input type="submit" name="login" value="Go" class="sm" />
　<a href="https://mssl.jp/manabi/m/m_remainder.php?ssub=manabi">パスワードを忘れた方はこちら</a>
</form>
</div>

              	<!--<form role="search" method="get" id="searchform_top" action="http://www.masafumiotsuka.com/">
                        <input type="text" value="" name="s" id="s-top" />
                        <input type="submit" id="searchsubmit" value="Search" />
                </form>-->
              <div style="clear:both;"></div>

              </div></div></div>
              
          </div>
          
          </div>
          
          
          
   <div class="upper-menu2 upper-menu-open">
              
              <!--<div class="upper-menu2-before"></div>-->
              
              <div class="main-wrapper">
                  <!--<div class="header-xoxo"><span class="announce clearfix"></span><span class="announce-after"></span></div>-->
                
                    <div class="social-icons-wrapper"><div class="social-icons"><span class="announce clearfix">socialise</span><span class="social-icons-wrap">

                                                                        <a target="_blank" href="http://twitter.com/masafumiotsuka" class="twitter"><img alt="Twitter social icon" src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/social-icons/twitter.png"></a>
                                                                                    <a target="_blank" href="http://www.facebook.com/manabist" class="facebook"><img alt="Facebook social icon" src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/social-icons/facebook.png"></a>
                                        </span></div>  
                              
              </div>
              
              <!--<div class="header-xoxo"><div style="float: right"><span class="announce clearfix">search</span><div class="announce-after">-->

<div class="m-login">
<form action="https://mssl.jp/manabi/m/m_login.php" method="post">
E-mail： <input type="text" name="userid" size="20" value="" />　パスワード： <input type="password" name="password" size="10" value="" /> <input type="submit" name="login" value="Go" class="sm" />
　<a href="https://mssl.jp/manabi/m/m_remainder.php?ssub=manabi">パスワードを忘れた方はこちら</a>
</form>
</div>

              	<!--<form role="search" method="get" id="searchform2" action="http://www.masafumiotsuka.com/">
                        <input type="text" value="" name="s" id="s2-top" />
                        <input type="submit" id="searchsubmit" value="Search" />
                </form>-->
              <div style="clear:both;"></div>

              </div></div></div></div> 
          
          </div> 
                    	

        <div class="main-wrapper clearfix">

					<a id="logo" href="http://global.manabi.st/"><img alt="Site logo"  src="http://global.manabi.st/wp-content/uploads/2013/03/logo1.jpg"></a>
      	

	          <!-- Main navigation Start -->

		      <nav id="access" role="navigation" class="right font-main">

				 <div class="menu-header"><ul id="menu-main-menu" class="menu"><li id="menu-item-1271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1271"><a href="http://global.manabi.st">Home</a></li>
<li id="menu-item-1272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1272"><a href="http://global.manabi.st/service/">サービス</a>
<ul class="sub-menu">
	<li id="menu-item-1274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1274"><a href="http://global.manabi.st/service/personal/">個人向けサービス</a></li>
	<li id="menu-item-1275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1275"><a href="http://global.manabi.st/service/business/">法人向けサービス</a></li>
	<li id="menu-item-1276" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1276"><a href="http://global.manabi.st/service/consulting/">コンサルティング事業</a></li>
	<li id="menu-item-1277" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1277"><a href="http://global.manabi.st/service/faq/">Q&#038;A</a></li>
</ul>
</li>
<li id="menu-item-1281" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1281"><a href="http://global.manabi.st/about-us/profile/">会社案内</a></li>
<li id="menu-item-1279" class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-1279"><a href="http://www.masafumiotsuka.com/all_postings">Blog</a></li>
<li id="menu-item-1280" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1280"><a href="http://global.manabi.st/contact/">お問い合わせ</a></li>
</ul></div>
		      </nav>

	      	  <!-- Main navigation End -->

              
      <select class="mobile-menu">

          <option value="Navigation">Navigation</option><option value='http://global.manabi.st'>Home</option><option value='http://global.manabi.st/service/'>サービス</option><option value='http://global.manabi.st/service/personal/'> &nbsp;&nbsp;  - 個人向けサービス</option><option value='http://global.manabi.st/service/business/'> &nbsp;&nbsp;  - 法人向けサービス</option><option value='http://global.manabi.st/service/consulting/'> &nbsp;&nbsp;  - コンサルティング事業</option><option value='http://global.manabi.st/service/faq/'> &nbsp;&nbsp;  - Q&A</option><option value='http://global.manabi.st/about-us/profile/'>会社案内</option><option value='http://www.masafumiotsuka.com/all_postings'>Blog</option><option value='http://global.manabi.st/contact/'>お問い合わせ</option>      </select>	

          </div>    

      </header>
	  <!-- Site header End -->
	
	        	
			  
  	  		<div class="slider single-page" style="background: url() center no-repeat; background-color:#F2F2F2;">  	
	      <div class="main-wrapper">

        Masafumi Otsuka&#039;s Blog
      </div>

  </div>
	  	  <input class="none" type="text" id="theme-path" data-placeholder="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue" value="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue" />
	  <div class="main-wrapper main-content clearfix">
	      			      	
		      		<div class="breadcrumbs clearfix"><a href="http://www.masafumiotsuka.com">Home</a><img alt='Breadcrumbs arrow' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png' class='breadcrumbs-arrow' />Masafumi Otsuka&#039;s Blog</div>
		      	  

            <aside class="sidebar sidebar-left clearfix"><li id="text-2" class="widget-container widget_text"><h3 class="widget-title">Profile</h3>			<div class="textwidget"><div class="profile-box clearfix">
                   <div class="masa-img">
                       <a href="http://www.masafumiotsuka.com/about">
                           <img border="0" alt="" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Masafumi-Otsuka-3.jpg">
                       </a>
                   </div>

                   <div class="facebook-box">
                   <div class="face-txt">
                   <p style="padding-top: 10px;">
                           <a href="http://www.masafumiotsuka.com/feed" title="Subscribe to Posts"><img src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Newspaper_Feed_add_32x32.png" alt="RSS Feed" /></a>
                           &nbsp;&nbsp;&nbsp;&nbsp;
                           <a href="https://twitter.com/#!/masafumiotsuka/" target="_bank">
                               <img border="0" alt="" title="Follow me on Twitter" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Twitter.png">
                           </a>

&nbsp;&nbsp;&nbsp;&nbsp;
                   <a href="http://www.facebook.com/manabist" target="_blank">
                               <img border="0" title="Join me on Facebook" alt="" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Facebook.png">
                           </a>   

 </p>
                       <p style="padding: 10px 0 20px 0;">
                           <span class="my-pagetxt">
                               <a href="http://www.masafumiotsuka.com/english/" target="_blank"><strong>Visit my English Blog</strong></a>
                           </span>
                       </p>
                       </div>
                   </div>
                </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10194077-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="//www.hellobar.com/hellobar.js"></script>
<script type="text/javascript">
    new HelloBar(47753,94622);
</script></div>
		</li><li id="search-2" class="widget-container widget_search"><form role="search" method="get" id="searchform" action="http://www.masafumiotsuka.com/" >
	<div><label class="screen-reader-text" for="s">Search for:</label>
	<input type="text" value="" name="s" id="s" />
	<input type="submit" id="searchsubmit" value="Search" />
	</div>
	</form></li><li id="wmp_widget-2" class="widget-container widget_wmp_widget"><h3 class="widget-title">人気記事</h3><ul>			<li><a href="http://www.masafumiotsuka.com/2015/11/the_peter_principle.html" title="超優秀なプレイヤーは出世させてはいけない">超優秀なプレイヤーは出世させてはいけない</a></li>
						<li><a href="http://www.masafumiotsuka.com/2014/01/not_understanding.html" title="分からないことをその場で「分からない」というスキル">分からないことをその場で「分からない」というスキル</a></li>
						<li><a href="http://www.masafumiotsuka.com/2015/02/wiifm.html" title="プレゼンの冒頭で伝えなければいけないWIIFMとは？">プレゼンの冒頭で伝えなければいけないWIIFMとは？</a></li>
						<li><a href="http://www.masafumiotsuka.com/2009/09/contribution.html" title="貢献とcontributionの違い">貢献とcontributionの違い</a></li>
						<li><a href="http://www.masafumiotsuka.com/2009/08/step-bulats.html" title="STEP BULATS受験記">STEP BULATS受験記</a></li>
						<li><a href="http://www.masafumiotsuka.com/2018/03/employee_engagement.html" title="顧客体験を上げるには従業員体験をまず上げよう">顧客体験を上げるには従業員体験をまず上げよう</a></li>
						<li><a href="http://www.masafumiotsuka.com/2016/02/book-club.html" title="Book Club (英語の読書会）に出てDiscussion力を鍛えよう！">Book Club (英語の読書会）に出てDiscussion力を鍛えよう！</a></li>
			</ul></li><li id="text-3" class="widget-container widget_text"><h3 class="widget-title">Archives</h3>			<div class="textwidget"><a href="http://www.masafumiotsuka.com/archives">全記事一覧を見る</a></div>
		</li><li id="blog_subscription-2" class="widget-container jetpack_subscription_widget"><h3 class="widget-title"><label for="subscribe-field">メールで購読</label></h3>
		<form action="" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
			<p></p>
			<p><input type="text" name="email" style="width: 95%; padding: 1px 2px" value="Email Address" id="subscribe-field" onclick="if ( this.value == 'Email Address' ) { this.value = ''; }" onblur="if ( this.value == '' ) { this.value = 'Email Address'; }" /></p>

			<p>
				<input type="hidden" name="action" value="subscribe" />
				<input type="hidden" name="source" value="http://www.masafumiotsuka.com/" />
				<input type="hidden" name="sub-type" value="widget" />
				<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
								<input type="submit" value="購読する" name="jetpack_subscriptions_widget" />
			</p>
		</form>

		
</li><li id="calendar-2" class="widget-container widget_calendar"><h3 class="widget-title">Calendar</h3><div id="calendar_wrap"><table id="wp-calendar">
	<caption>March 2018</caption>
	<thead>
	<tr>
		<th scope="col" title="Monday">M</th>
		<th scope="col" title="Tuesday">T</th>
		<th scope="col" title="Wednesday">W</th>
		<th scope="col" title="Thursday">T</th>
		<th scope="col" title="Friday">F</th>
		<th scope="col" title="Saturday">S</th>
		<th scope="col" title="Sunday">S</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://www.masafumiotsuka.com/2018/02" title="View posts for February 2018">&laquo; Feb</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td>1</td><td>2</td><td>3</td><td>4</td>
	</tr>
	<tr>
		<td>5</td><td>6</td><td><a href="http://www.masafumiotsuka.com/2018/03/07" title="顧客体験を上げるには従業員体験をまず上げよう">7</a></td><td>8</td><td>9</td><td>10</td><td>11</td>
	</tr>
	<tr>
		<td><a href="http://www.masafumiotsuka.com/2018/03/12" title="良い謝り方、悪い謝り方">12</a></td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td>
	</tr>
	<tr>
		<td>19</td><td id="today">20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div></li><li id="recent-comments-2" class="widget-container widget_recent_comments"><h3 class="widget-title">Recent Comments</h3><ul id="recentcomments"><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/03/employee_engagement.html' rel='external nofollow' class='url'>顧客体験を上げるには従業員体験をまず上げよう | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2015/08/12_questions.html#comment-1773">優れた従業員は会社を去るのではなく直属の上司を去っていく</a></li><li class="recentcomments">dlk on <a href="http://www.masafumiotsuka.com/2017/07/hyper_capitalism.html#comment-1772">加速するグローバル化・資本主義の終着駅</a></li><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/02/eye_contact-2.html' rel='external nofollow' class='url'>何故eye contactが大事なのか？ | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2015/10/communication_circle.html#comment-1771">コミュニケーション力が低い人の特徴</a></li><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/02/eye_contact-2.html' rel='external nofollow' class='url'>何故eye contactが大事なのか？ | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2017/04/most_important_phrase.html#comment-1770">最も大切な英語フレーズ</a></li><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/01/scenario_planning.html' rel='external nofollow' class='url'>危機意識、Creativity、チームビルディングを同時に開発するワークショップ | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2015/02/brainwalking.html#comment-1769">Creativeな発想を引き出す方法 #4: Brainwalking</a></li></ul></li><li id="categories-2" class="widget-container widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-18"><a href="http://www.masafumiotsuka.com/category/communication%e3%81%ae%e5%8f%96%e3%82%8a%e6%96%b9" title="View all posts filed under Communicationの取り方">Communicationの取り方</a> (78)
</li>
	<li class="cat-item cat-item-3"><a href="http://www.masafumiotsuka.com/category/creativity" title="View all posts filed under Creativity">Creativity</a> (99)
</li>
	<li class="cat-item cat-item-24"><a href="http://www.masafumiotsuka.com/category/global-talent-management" title="View all posts filed under Global Talent Management">Global Talent Management</a> (22)
</li>
	<li class="cat-item cat-item-4"><a href="http://www.masafumiotsuka.com/category/presentation" title="View all posts filed under Presentation">Presentation</a> (38)
</li>
	<li class="cat-item cat-item-5"><a href="http://www.masafumiotsuka.com/category/toeic%e3%83%bb%e8%8b%b1%e6%a4%9c%e3%81%9d%e3%81%ae%e4%bb%96" title="View all posts filed under TOEIC・英検その他">TOEIC・英検その他</a> (23)
</li>
	<li class="cat-item cat-item-22"><a href="http://www.masafumiotsuka.com/category/%e3%82%a2%e3%82%a6%e3%83%88%e3%82%bd%e3%83%bc%e3%82%b7%e3%83%b3%e3%82%b0" title="View all posts filed under アウトソーシング">アウトソーシング</a> (13)
</li>
	<li class="cat-item cat-item-6"><a href="http://www.masafumiotsuka.com/category/%e3%82%b0%e3%83%ad%e3%83%bc%e3%83%90%e3%83%ab%e4%ba%ba%e6%9d%90" title="View all posts filed under グローバル人材">グローバル人材</a> (175)
</li>
	<li class="cat-item cat-item-23"><a href="http://www.masafumiotsuka.com/category/%e4%b8%96%e7%95%8c%e3%81%ae%e6%b5%81%e3%82%8c" title="View all posts filed under 世界の流れ">世界の流れ</a> (34)
</li>
	<li class="cat-item cat-item-7"><a href="http://www.masafumiotsuka.com/category/%e6%80%9d%e8%80%83%e6%b3%95" title="View all posts filed under 思考法">思考法</a> (188)
</li>
	<li class="cat-item cat-item-9"><a href="http://www.masafumiotsuka.com/category/%e8%8b%b1%e4%bc%9a%e8%a9%b1" title="View all posts filed under 英会話">英会話</a> (70)
</li>
	<li class="cat-item cat-item-10"><a href="http://www.masafumiotsuka.com/category/%e8%aa%ad%e6%9b%b8%ef%bc%88audio-book%ef%bc%89" title="View all posts filed under 読書（Audio Book）">読書（Audio Book）</a> (93)
</li>
		</ul>
</li><!--<ul class="xoxo">

<li id="text-2" class="widget-container widget_text"><h3 class="widget-title">Profile</h3>			<div class="textwidget"><div class="profile-box clearfix">
                   <div class="masa-img">
                       <a href="http://www.masafumiotsuka.com/about">
                           <img border="0" alt="" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Masafumi-Otsuka-3.jpg">
                       </a>
                   </div>

                   <div class="facebook-box">
                   <div class="face-txt">
                   <p style="padding-top: 10px;">
                           <a href="http://www.masafumiotsuka.com/feed" title="Subscribe to Posts"><img src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Newspaper_Feed_add_32x32.png" alt="RSS Feed" /></a>
                           &nbsp;&nbsp;&nbsp;&nbsp;
                           <a href="https://twitter.com/#!/masafumiotsuka/" target="_bank">
                               <img border="0" alt="" title="Follow me on Twitter" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Twitter.png">
                           </a>

&nbsp;&nbsp;&nbsp;&nbsp;
                   <a href="http://www.facebook.com/manabist" target="_blank">
                               <img border="0" title="Join me on Facebook" alt="" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Facebook.png">
                           </a>   

 </p>
                       <p style="padding: 10px 0 20px 0;">
                           <span class="my-pagetxt">
                               <a href="http://www.masafumiotsuka.com/english/" target="_blank"><strong>Visit my English Blog</strong></a>
                           </span>
                       </p>
                       </div>
                   </div>
                </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10194077-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="//www.hellobar.com/hellobar.js"></script>
<script type="text/javascript">
    new HelloBar(47753,94622);
</script></div>
		</li><li id="search-2" class="widget-container widget_search"><form role="search" method="get" id="searchform" action="http://www.masafumiotsuka.com/" >
	<div><label class="screen-reader-text" for="s">Search for:</label>
	<input type="text" value="" name="s" id="s" />
	<input type="submit" id="searchsubmit" value="Search" />
	</div>
	</form></li><li id="wmp_widget-2" class="widget-container widget_wmp_widget"><h3 class="widget-title">人気記事</h3><ul>			<li><a href="http://www.masafumiotsuka.com/2015/11/the_peter_principle.html" title="超優秀なプレイヤーは出世させてはいけない">超優秀なプレイヤーは出世させてはいけない</a></li>
						<li><a href="http://www.masafumiotsuka.com/2014/01/not_understanding.html" title="分からないことをその場で「分からない」というスキル">分からないことをその場で「分からない」というスキル</a></li>
						<li><a href="http://www.masafumiotsuka.com/2015/02/wiifm.html" title="プレゼンの冒頭で伝えなければいけないWIIFMとは？">プレゼンの冒頭で伝えなければいけないWIIFMとは？</a></li>
						<li><a href="http://www.masafumiotsuka.com/2009/09/contribution.html" title="貢献とcontributionの違い">貢献とcontributionの違い</a></li>
						<li><a href="http://www.masafumiotsuka.com/2009/08/step-bulats.html" title="STEP BULATS受験記">STEP BULATS受験記</a></li>
						<li><a href="http://www.masafumiotsuka.com/2018/03/employee_engagement.html" title="顧客体験を上げるには従業員体験をまず上げよう">顧客体験を上げるには従業員体験をまず上げよう</a></li>
						<li><a href="http://www.masafumiotsuka.com/2016/02/book-club.html" title="Book Club (英語の読書会）に出てDiscussion力を鍛えよう！">Book Club (英語の読書会）に出てDiscussion力を鍛えよう！</a></li>
			</ul></li><li id="text-3" class="widget-container widget_text"><h3 class="widget-title">Archives</h3>			<div class="textwidget"><a href="http://www.masafumiotsuka.com/archives">全記事一覧を見る</a></div>
		</li><li id="blog_subscription-2" class="widget-container jetpack_subscription_widget"><h3 class="widget-title"><label for="subscribe-field">メールで購読</label></h3>
		<form action="" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
			<p></p>
			<p><input type="text" name="email" style="width: 95%; padding: 1px 2px" value="Email Address" id="subscribe-field" onclick="if ( this.value == 'Email Address' ) { this.value = ''; }" onblur="if ( this.value == '' ) { this.value = 'Email Address'; }" /></p>

			<p>
				<input type="hidden" name="action" value="subscribe" />
				<input type="hidden" name="source" value="http://www.masafumiotsuka.com/" />
				<input type="hidden" name="sub-type" value="widget" />
				<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
								<input type="submit" value="購読する" name="jetpack_subscriptions_widget" />
			</p>
		</form>

		
</li><li id="calendar-2" class="widget-container widget_calendar"><h3 class="widget-title">Calendar</h3><div id="calendar_wrap"><table id="wp-calendar">
	<caption>March 2018</caption>
	<thead>
	<tr>
		<th scope="col" title="Monday">M</th>
		<th scope="col" title="Tuesday">T</th>
		<th scope="col" title="Wednesday">W</th>
		<th scope="col" title="Thursday">T</th>
		<th scope="col" title="Friday">F</th>
		<th scope="col" title="Saturday">S</th>
		<th scope="col" title="Sunday">S</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://www.masafumiotsuka.com/2018/02" title="View posts for February 2018">&laquo; Feb</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td>1</td><td>2</td><td>3</td><td>4</td>
	</tr>
	<tr>
		<td>5</td><td>6</td><td><a href="http://www.masafumiotsuka.com/2018/03/07" title="顧客体験を上げるには従業員体験をまず上げよう">7</a></td><td>8</td><td>9</td><td>10</td><td>11</td>
	</tr>
	<tr>
		<td><a href="http://www.masafumiotsuka.com/2018/03/12" title="良い謝り方、悪い謝り方">12</a></td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td>
	</tr>
	<tr>
		<td>19</td><td id="today">20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div></li><li id="recent-comments-2" class="widget-container widget_recent_comments"><h3 class="widget-title">Recent Comments</h3><ul id="recentcomments"><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/03/employee_engagement.html' rel='external nofollow' class='url'>顧客体験を上げるには従業員体験をまず上げよう | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2015/08/12_questions.html#comment-1773">優れた従業員は会社を去るのではなく直属の上司を去っていく</a></li><li class="recentcomments">dlk on <a href="http://www.masafumiotsuka.com/2017/07/hyper_capitalism.html#comment-1772">加速するグローバル化・資本主義の終着駅</a></li><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/02/eye_contact-2.html' rel='external nofollow' class='url'>何故eye contactが大事なのか？ | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2015/10/communication_circle.html#comment-1771">コミュニケーション力が低い人の特徴</a></li><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/02/eye_contact-2.html' rel='external nofollow' class='url'>何故eye contactが大事なのか？ | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2017/04/most_important_phrase.html#comment-1770">最も大切な英語フレーズ</a></li><li class="recentcomments"><a href='http://www.masafumiotsuka.com/2018/01/scenario_planning.html' rel='external nofollow' class='url'>危機意識、Creativity、チームビルディングを同時に開発するワークショップ | Masafumi Otsuka&#039;s Blog</a> on <a href="http://www.masafumiotsuka.com/2015/02/brainwalking.html#comment-1769">Creativeな発想を引き出す方法 #4: Brainwalking</a></li></ul></li><li id="categories-2" class="widget-container widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-18"><a href="http://www.masafumiotsuka.com/category/communication%e3%81%ae%e5%8f%96%e3%82%8a%e6%96%b9" title="View all posts filed under Communicationの取り方">Communicationの取り方</a> (78)
</li>
	<li class="cat-item cat-item-3"><a href="http://www.masafumiotsuka.com/category/creativity" title="View all posts filed under Creativity">Creativity</a> (99)
</li>
	<li class="cat-item cat-item-24"><a href="http://www.masafumiotsuka.com/category/global-talent-management" title="View all posts filed under Global Talent Management">Global Talent Management</a> (22)
</li>
	<li class="cat-item cat-item-4"><a href="http://www.masafumiotsuka.com/category/presentation" title="View all posts filed under Presentation">Presentation</a> (38)
</li>
	<li class="cat-item cat-item-5"><a href="http://www.masafumiotsuka.com/category/toeic%e3%83%bb%e8%8b%b1%e6%a4%9c%e3%81%9d%e3%81%ae%e4%bb%96" title="View all posts filed under TOEIC・英検その他">TOEIC・英検その他</a> (23)
</li>
	<li class="cat-item cat-item-22"><a href="http://www.masafumiotsuka.com/category/%e3%82%a2%e3%82%a6%e3%83%88%e3%82%bd%e3%83%bc%e3%82%b7%e3%83%b3%e3%82%b0" title="View all posts filed under アウトソーシング">アウトソーシング</a> (13)
</li>
	<li class="cat-item cat-item-6"><a href="http://www.masafumiotsuka.com/category/%e3%82%b0%e3%83%ad%e3%83%bc%e3%83%90%e3%83%ab%e4%ba%ba%e6%9d%90" title="View all posts filed under グローバル人材">グローバル人材</a> (175)
</li>
	<li class="cat-item cat-item-23"><a href="http://www.masafumiotsuka.com/category/%e4%b8%96%e7%95%8c%e3%81%ae%e6%b5%81%e3%82%8c" title="View all posts filed under 世界の流れ">世界の流れ</a> (34)
</li>
	<li class="cat-item cat-item-7"><a href="http://www.masafumiotsuka.com/category/%e6%80%9d%e8%80%83%e6%b3%95" title="View all posts filed under 思考法">思考法</a> (188)
</li>
	<li class="cat-item cat-item-9"><a href="http://www.masafumiotsuka.com/category/%e8%8b%b1%e4%bc%9a%e8%a9%b1" title="View all posts filed under 英会話">英会話</a> (70)
</li>
	<li class="cat-item cat-item-10"><a href="http://www.masafumiotsuka.com/category/%e8%aa%ad%e6%9b%b8%ef%bc%88audio-book%ef%bc%89" title="View all posts filed under 読書（Audio Book）">読書（Audio Book）</a> (93)
</li>
		</ul>
</li>			</ul>

--></aside>   
    
</aside>
    <section class="loop-page clearfix blog-one-sidebar">    
            	                               
              
       
       
            <article id="post-4065" class="clearfix blog blog-one-sidebar" <!--class="post-4065 post type-post status-publish format-standard hentry category-communication category-6 category-7 category-audio-book"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2018/03/good_apology.html">良い謝り方、悪い謝り方</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2018/03/good_apology.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2018/03/good_apology.html &amp;text=良い謝り方、悪い謝り方&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2018/03/good_apology.html" class="hatena-bookmark-button" data-hatena-bookmark-title="良い謝り方、悪い謝り方" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2018/03/good_apology.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><img class="alignright size-full wp-image-4070 imgright" alt="apology" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/apology.jpg" width="300" height="198" />謝罪学というのはご存知でしょうか。いるんですね。こういった面白いことを研究している人が。先日読み終わった、<a href="http://amzn.to/2txGdAc">Why Won’t You Apologize?: Healing Big Betrayals and Everyday Hurts</a> という精神科医であるHarriet Lerner氏が書いた本が面白い。</p>
<p>Lerner氏はまずよくありがちなダメな謝罪方法について具体的に解説します。その代表例を3つあげると、</p>
                    </div>


                                <div class="post-date-comments2">
                                    Mar 12 2018,
                                    <a href="http://www.masafumiotsuka.com/2018/03/good_apology.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2018/03/good_apology.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-4053" class="clearfix blog blog-one-sidebar" <!--class="post-4053 post type-post status-publish format-standard hentry category-global-talent-management category-6 category-23 category-7 category-audio-book"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2018/03/employee_engagement.html">顧客体験を上げるには従業員体験をまず上げよう</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2018/03/employee_engagement.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2018/03/employee_engagement.html &amp;text=顧客体験を上げるには従業員体験をまず上げよう&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2018/03/employee_engagement.html" class="hatena-bookmark-button" data-hatena-bookmark-title="顧客体験を上げるには従業員体験をまず上げよう" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2018/03/employee_engagement.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><img class="alignright size-full wp-image-4055 imgright" alt="engaged_employee" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/engaged_employee.jpg" width="300" height="200" />Employee Engagementという言葉をご存知でしょうか。<a href="https://www.forbes.com/sites/kevinkruse/2012/06/22/employee-engagement-what-and-why/#65a4436a7f37">米Forbes誌</a>によると</p>
<blockquote><p>Employee engagementとは従業員が企業やそのゴールに対して抱いているemotionalなコミットメント</p></blockquote>
<p>と定義しています。このemployee engagementの指標。ここ数年、外資系グローバル企業の中でhot topicになっており、employee engagement scoreが前年に比べて大きく落ちた部署や、他の国に比べて低く出た場合、その原因を探って欲しいと、私のような外部ファシリテーターを雇い、ワークショップを行い、その原因を究明し、このスコアをいかにあげていくべきか、トップマネージメントは真剣に考えています。</p>
                    </div>


                                <div class="post-date-comments2">
                                    Mar 07 2018,
                                    <a href="http://www.masafumiotsuka.com/2018/03/employee_engagement.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2018/03/employee_engagement.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-4042" class="clearfix blog blog-one-sidebar" <!--class="post-4042 post type-post status-publish format-standard hentry category-communication category-6 category-7 category-9"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2018/02/eye_contact-2.html">何故eye contactが大事なのか</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2018/02/eye_contact-2.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2018/02/eye_contact-2.html &amp;text=何故eye contactが大事なのか&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2018/02/eye_contact-2.html" class="hatena-bookmark-button" data-hatena-bookmark-title="何故eye contactが大事なのか" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2018/02/eye_contact-2.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><img class="alignright size-full wp-image-4044 imgright" alt="eye_contact" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/eye_contact.png" width="300" height="200" />理解しているのであれば大きく頷く。理解できていなければ首を大きく傾げる。企業でグローバルコミュニケーション研修を行う際、英単語・英語表現を学ぶ以前に、私は真っ先にここからトレーニングします。</p>
<p>話をしている相手（外国人）に対し、自分はちゃんと理解できているかどうか、しっかりと表情でシグナルするトレーニングです。</p>
<p>コミュニケーション力の高い外国人がeye contactをする目的はここにあります。</p>
                    </div>


                                <div class="post-date-comments2">
                                    Feb 19 2018,
                                    <a href="http://www.masafumiotsuka.com/2018/02/eye_contact-2.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2018/02/eye_contact-2.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-4025" class="clearfix blog blog-one-sidebar" <!--class="post-4025 post type-post status-publish format-standard hentry category-creativity category-7 category-audio-book"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2018/02/cpr.html">美談に騙されていはいけない</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2018/02/cpr.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2018/02/cpr.html &amp;text=美談に騙されていはいけない&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2018/02/cpr.html" class="hatena-bookmark-button" data-hatena-bookmark-title="美談に騙されていはいけない" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2018/02/cpr.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><em><img class="alignright size-full wp-image-4032" alt="美談に騙されてはならない" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/美談に騙されてはならない.jpg" width="300" height="192" />"Do everything because you never know where the great idea come from."</em><br />
<em>-</em>Dale Dauten</p>
<p>1950年代の初め、Don Cooper氏は米キャンザス市の病院でインターンをしていた。するとある男性が身体中痛を訴え、病院に入ってきた。若いCooper氏が診察を始めると男性は急に怒り出し、終始非協力的で接してきた。そこでCooper氏はこの患者に必要なのは精神科治療であると診断。先輩医師と相談の上、まず精神安定剤の投与で落ち着かせ、その後精神科へ移つそうと決める。</p>
                    </div>


                                <div class="post-date-comments2">
                                    Feb 06 2018,
                                    <a href="http://www.masafumiotsuka.com/2018/02/cpr.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2018/02/cpr.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-4006" class="clearfix blog blog-one-sidebar" <!--class="post-4006 post type-post status-publish format-standard hentry category-communication category-creativity category-global-talent-management category-6 category-23 category-7 category-audio-book"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2018/01/scenario_planning.html">危機意識、Creativity、チームビルディングを同時に開発するワークショップ</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2018/01/scenario_planning.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2018/01/scenario_planning.html &amp;text=危機意識、Creativity、チームビルディングを同時に開発するワークショップ&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2018/01/scenario_planning.html" class="hatena-bookmark-button" data-hatena-bookmark-title="危機意識、Creativity、チームビルディングを同時に開発するワークショップ" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2018/01/scenario_planning.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><a href="http://amzn.to/2DYqYUO"><img class="alignright size-full wp-image-4011" alt="Scenario Planning" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/book-sc.png" width="300" height="198" /></a>シナリオ・プランニングというワークショップはご存知でしょうか。</p>
<p>3年前に友人でスタイリッシュ・アイディアというコンサルティング会社を経営している<a href="http://www.stylishidea.co.jp/about/">新井宏征さん</a>から教えていただいたもので、社内の人間を10〜30人集め、10年後に誰もが起こらないと思っているような突発的な出来事をみんなで出し合い、起こる確率は低いかもしれないが起こったら自社のビジネスに大きく影響する出来事を２つに絞るところから始めます。</p>
<p>例えば昨年外資系化学品会社のChange Management Training</p>
                    </div>


                                <div class="post-date-comments2">
                                    Jan 31 2018,
                                    <a href="http://www.masafumiotsuka.com/2018/01/scenario_planning.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2018/01/scenario_planning.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-3988" class="clearfix blog blog-one-sidebar" <!--class="post-3988 post type-post status-publish format-standard hentry category-creativity category-global-talent-management category-presentation category-7"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2018/01/teaching_beginners.html">何故出来る人ほど初心者に教えるのが下手なのか</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2018/01/teaching_beginners.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2018/01/teaching_beginners.html &amp;text=何故出来る人ほど初心者に教えるのが下手なのか&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2018/01/teaching_beginners.html" class="hatena-bookmark-button" data-hatena-bookmark-title="何故出来る人ほど初心者に教えるのが下手なのか" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2018/01/teaching_beginners.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><a href="http://www.masafumiotsuka.com/wp/wp-content/uploads/Teaching-Beginners.png"><img class="size-full wp-image-3995 alignright" alt="Teaching Beginners" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/Teaching-Beginners.png" width="300" height="200" /></a>今更ですが、昨年の新年の抱負として、大型バイクのハーレーを買うと目標を立て、ちょうど一年前にバイクの免許を取りに行くことからスタートしました。</p>
<p>40歳を過ぎて中型二輪免許、その後大型二輪免許を取る。20年以上ぶりに教習所に通うことになりましたが、そこで大きく感じたこと。</p>
<blockquote><p>教官の教えるスキルが低すぎる。。。</p></blockquote>
                    </div>


                                <div class="post-date-comments2">
                                    Jan 22 2018,
                                    <a href="http://www.masafumiotsuka.com/2018/01/teaching_beginners.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2018/01/teaching_beginners.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-3967" class="clearfix blog blog-one-sidebar" <!--class="post-3967 post type-post status-publish format-standard hentry category-creativity category-6 category-23 category-7 category-audio-book"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2018/01/homo_deus.html">21世紀の悪夢</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2018/01/homo_deus.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2018/01/homo_deus.html &amp;text=21世紀の悪夢&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2018/01/homo_deus.html" class="hatena-bookmark-button" data-hatena-bookmark-title="21世紀の悪夢" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2018/01/homo_deus.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><a href="http://amzn.to/2CE3UGQ"><img class="alignright size-full wp-image-3974" alt="homo_deus" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/homo_deus.jpg" width="300" height="200" /></a>1923年にノーベル文学賞作家のAnatole Franceと当時その美貌とダンスの才能で時代の寵児だったIsadora Duncanがある雑誌で対談。「私の美とあなたの頭脳を持つ凄い子供。想像しただけでワクワクしません？」とDuncan氏が尋ねたところ、「いや、私の醜さとあなたの頭脳を持つ子が出来ることを想像した方がゾッとする」とFrance氏は切り返したといいます。</p>
<p>この話。昨年読んだ本の中でぶっちぎりNo.1だった<a href="http://amzn.to/2CE3UGQ">Homo Deus</a>（Yuval Noah Harari著）という本の中に出てきた話。この本。10年前に<a href="http://amzn.to/2m7O93R">「フラット化する世界」</a>を読んだ時以上に大きな衝撃を受けました。Harari氏曰く</p>
                    </div>


                                <div class="post-date-comments2">
                                    Jan 08 2018,
                                    <a href="http://www.masafumiotsuka.com/2018/01/homo_deus.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2018/01/homo_deus.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-3948" class="clearfix blog blog-one-sidebar" <!--class="post-3948 post type-post status-publish format-standard hentry category-creativity category-global-talent-management category-6 category-23 category-7 category-audio-book"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2017/12/purpose_vs_passion.html">ミッションとパッションどちらの方が大切か</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2017/12/purpose_vs_passion.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2017/12/purpose_vs_passion.html &amp;text=ミッションとパッションどちらの方が大切か&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2017/12/purpose_vs_passion.html" class="hatena-bookmark-button" data-hatena-bookmark-title="ミッションとパッションどちらの方が大切か" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2017/12/purpose_vs_passion.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><img class="size-full wp-image-3949 alignright" alt="passion X purpose" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/passion-X-purpose.jpg" width="300" height="200" /><a href="https://www.amazon.co.jp/gp/product/1501179489/ref=as_li_tl?ie=UTF8&amp;camp=247&amp;creative=1211&amp;creativeASIN=1501179489&amp;linkCode=as2&amp;tag=manabist-22&amp;linkId=28e1d601487dc8e0a86dbc01da5de97c">The Power of Moments</a>というStanford大学のビジネススクール教授が書いた本を読んでていて、面白い話を発見。ミッション（本ではpurposeと表記）とpassionどちらの方が大事かという話。</p>
<p>もちろん両方持っていればいうことなしですが、従業員にどちらか一方を求めるとしたらどちらの方が良いか。UCバークレーのハンセン教授が行なった実験が面白い。</p>
<p>まず合計5,000人の従業員とそのマネージャーに対しアンケートをとる。質問例として</p>
                    </div>


                                <div class="post-date-comments2">
                                    Dec 25 2017,
                                    <a href="http://www.masafumiotsuka.com/2017/12/purpose_vs_passion.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2017/12/purpose_vs_passion.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-3913" class="clearfix blog blog-one-sidebar" <!--class="post-3913 post type-post status-publish format-standard hentry category-communication category-global-talent-management category-6 category-23 category-7 category-audio-book"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2017/12/motivation_ranking.html">給与・やりがいを抑えて社員のモチベーションを上げるランキング1位になったものは</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2017/12/motivation_ranking.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2017/12/motivation_ranking.html &amp;text=給与・やりがいを抑えて社員のモチベーションを上げるランキング1位になったものは&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2017/12/motivation_ranking.html" class="hatena-bookmark-button" data-hatena-bookmark-title="給与・やりがいを抑えて社員のモチベーションを上げるランキング1位になったものは" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2017/12/motivation_ranking.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><img class="alignright size-full wp-image-3920 imgright" alt="love job" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/love-job.png" width="300" height="163" />あるアメリカの大学の研究者が「社員のモチベーションを上げる要因」に関して実施された調査を過去に遡って調べ、比較対象できる1946年、1980年、1986年、1992年の４つの調査レポートを発見。</p>
<p>どのレポートも社員に対し、「仕事上、モチベーションを上がるのは何か？」という質問に対し、あらかじめ用意された答えの優先順位をつけさせたといいます。「やりがいのある仕事」、「安定雇用」、「高い給与」、「仲間意識」などが常に上位に選ばれていたらしい。</p>
                    </div>


                                <div class="post-date-comments2">
                                    Dec 11 2017,
                                    <a href="http://www.masafumiotsuka.com/2017/12/motivation_ranking.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2017/12/motivation_ranking.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        
            	                               
              
       
       
            <article id="post-3896" class="clearfix blog blog-one-sidebar" <!--class="post-3896 post type-post status-publish format-standard hentry category-communication category-creativity category-presentation category-6 category-7 category-9"-->

                                                	
                

                
                









                <div class="blog-main clearfix">
                
                    <header>
                                                            <h2 class="article-text-only"><a href="http://www.masafumiotsuka.com/2017/11/sharp_brain.html">一瞬で考えをまとめ、伝え切るスキル</a></h2>
<!--元日付--><div class='wp_social_bookmarking_light'><div class="wsbl_facebook_like"><fb:like href="http://www.masafumiotsuka.com/2017/11/sharp_brain.html" send="false" layout="button_count" width="100" show_faces="false" action="like" colorscheme="light" font=""></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://platform.twitter.com/widgets/tweet_button.html?url=http://www.masafumiotsuka.com/2017/11/sharp_brain.html &amp;text=一瞬で考えをまとめ、伝え切るスキル&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://www.masafumiotsuka.com/2017/11/sharp_brain.html" class="hatena-bookmark-button" data-hatena-bookmark-title="一瞬で考えをまとめ、伝え切るスキル" data-hatena-bookmark-layout="standard" title="Bookmark this on Hatena Bookmark"> <img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="Bookmark this on Hatena Bookmark" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"></script></div><div class="wsbl_google_plus_one"><g:plusone size="medium" annotation="none" href="http://www.masafumiotsuka.com/2017/11/sharp_brain.html" ></g:plusone></div></div><br class='wp_social_bookmarking_light_clear' />
                                                </header>

                                        <div class="blog-more-content">                        
                        <p><img class="alignright size-full wp-image-3899 imgright" alt="brain_shart" src="http://www.masafumiotsuka.com/wp/wp-content/uploads/brain_shart.jpg" width="300" height="206" /><em>「いま一番身につけたい英語のスキルは、ミーティング中に、コメントを入れたいと思った時、瞬時に考えをまとめ、淀みなく伝え切るスキルです。」</em></p>
<p>最近Global meetingでいかに発言・貢献していくかという企業研修をやっていて、どんなスキルを身につけたいかを聞くとこう答える人が多い。これが出来ないため、</p>
<p><em>「議論に飛び込むことに躊躇してしまい、その間、話が先に進んでしまう。結局発言できないまま、会議が終わってしまい悔しい。」</em></p>
                    </div>


                                <div class="post-date-comments2">
                                    Nov 17 2017,
                                    <a href="http://www.masafumiotsuka.com/2017/11/sharp_brain.html#comments">
                                        0 comments                                    </a>
                                </div>

                    <footer>
                                                    
    <div class="tags-author">
        Posted by <strong>Masafumi Otsuka</strong> 

        </div>
                                                        <span>
                            <img alt='Readmore arrow' src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class='breadcrumbs-arrow' /><a href="http://www.masafumiotsuka.com/2017/11/sharp_brain.html">Read more</a>
                        </span>
                    </footer>
                    
                </div>
                <div class="clearfix"></div>
                <div class="hr clearfix"></div>
                
            </article>
                 
                          
        <div class="clearfix"></div><div class="pagination box"><ul class='page-numbers'>
	<li><span class='page-numbers current'>1</span></li>
	<li><a class='page-numbers' href='http://www.masafumiotsuka.com/page/2'>2</a></li>
	<li><a class='page-numbers' href='http://www.masafumiotsuka.com/page/3'>3</a></li>
	<li><span class="page-numbers dots">&hellip;</span></li>
	<li><a class='page-numbers' href='http://www.masafumiotsuka.com/page/24'>24</a></li>
	<li><a class="next page-numbers" href="http://www.masafumiotsuka.com/page/2"><img src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/arrow_right.png" class="next"></a></li>
</ul>
</div></section>            
        
                    <aside class="sidebar sidebar-right clearfix"></aside>   
        
    
    </div>
    	<div class="prefooter main-wrapper clearfix">
    	</div>
        <footer id="site-footer">
            
            <div class="footer main-wrapper clearfix">
                
<div class="menu-footer"><ul id="menu-main-menu-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1271"><a href="http://global.manabi.st">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1272"><a href="http://global.manabi.st/service/">サービス</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1274"><a href="http://global.manabi.st/service/personal/">個人向けサービス</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1275"><a href="http://global.manabi.st/service/business/">法人向けサービス</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1276"><a href="http://global.manabi.st/service/consulting/">コンサルティング事業</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1277"><a href="http://global.manabi.st/service/faq/">Q&#038;A</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1281"><a href="http://global.manabi.st/about-us/profile/">会社案内</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-1279"><a href="http://www.masafumiotsuka.com/all_postings">Blog</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1280"><a href="http://global.manabi.st/contact/">お問い合わせ</a></li>
</ul></div><br />

<div class="footer-about">
<p>まなび株式会社<br />
東京都 中央区 八丁堀 3-11-14 京新ビル502<br />
TEL : 03-3553-8806<br />
FAX : 03-3551-3266</p>
</div>
            </div>

            
            <!-- START Copyright footer -->
                        
                            <div class="social">

	<div class="main-wrapper">
		
		
		        
				  <a class="responsive-on-demand"></a>
	    	   
		
		
		          
		            <div style="text-align:center"><div class="copyright">Copyright 2016 MANABI Limited</div></div>
                  
    	    
    			<div class="social-icons-wrapper"><div class="social-icons"><span class="announce clearfix">socialise</span><span class="social-icons-wrap">
    
                                        <a target="_blank" href="http://twitter.com/masafumiotsuka" class="twitter"><img alt="Twitter social icon" src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/social-icons/twitter.png"></a>
                                                    <a target="_blank" href="http://www.facebook.com/manabist" class="facebook"><img alt="Facebook social icon" src="http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/images/social-icons/facebook.png"></a>
                        		        </span>
        </div>
     </div></div>
  </div>
                        <!-- END Copyright footer -->
            
        </footer>

    </div>   


                                        
	<div style="display:none">
	</div>
<!-- BEGIN: WP Social Bookmarking Light -->
<script type="text/javascript">
  window.___gcfg = {lang: 'en-US'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- END: WP Social Bookmarking Light -->
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/wooslider/assets/js/jquery.mousewheel.min.js?ver=2.1.0-20121206'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/wooslider/assets/js/jquery.flexslider.min.js?ver=2.1.0-20121206'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"http:\/\/www.masafumiotsuka.com\/wp\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/wp-email/email-js.js?ver=2.60'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/plugins/jetpack/modules/wpgroho.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-includes/js/jquery/ui/jquery.ui.core.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-includes/js/jquery/ui/jquery.ui.widget.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-includes/js/jquery/ui/jquery.ui.mouse.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-includes/js/jquery/ui/jquery.ui.slider.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2'></script>
<script type='text/javascript' src='http://maps.google.com/maps/api/js?sensor=false&#038;ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/lightbox.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/gmap3.min.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/jquery.easing.1.3.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/functions.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/jquery.tweet.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/easing.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/jquery.ui.totop.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.masafumiotsuka.com/wp/wp-content/themes/coolblue/js/jquery.cookie.js?ver=3.5.1'></script>

	<script src="http://stats.wordpress.com/e-201812.js" type="text/javascript"></script>
	<script type="text/javascript">
	st_go({v:'ext',j:'1:2.2.7',blog:'32215761',post:'0',tz:'9'});
	var load_cmc = function(){linktracker_init(32215761,0,2);};
	if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
	else load_cmc();
	</script></body>

</html>