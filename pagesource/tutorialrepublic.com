<!DOCTYPE html>
<html lang="en"><!-- InstanceBegin template="/Templates/basic.dwt.php" codeOutsideHTMLIsLocked="false" -->
<head>
	<!-- InstanceBeginEditable name="doctitle" -->
    <title>Tutorial Republic - Online Web Development Tutorials</title>
    <meta name="description" content="Interactive tutorials, examples, and references on web development technologies, like HTML, CSS, JavaScript, jQuery, Bootstrap, PHP, SQL, and so on." />
    <!-- InstanceEndEditable -->
        	<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="fb:admins" content="100001054961582" />
<meta property="fb:app_id" content="1404574483159557" />
<meta property="og:image" content="/lib/images/signature.png" />
<link type="image/x-icon" href="/favicon.ico" rel="shortcut icon" />
<style type="text/css">
@font-face{font-family:'MenschRegular';src:url(/lib/fonts/mensch-webfont.eot);src:url(/lib/fonts/mensch-webfont.eot?#iefix) format("eot"),url(/lib/fonts/mensch-webfont.woff) format("woff"),url(/lib/fonts/mensch-webfont.ttf) format("truetype"),url(/lib/fonts/mensch-webfont.svg#webfont0UwCC656) format("svg");font-weight:400;font-style:normal}
html,body,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,code,img,ol,ul,li,form,label,table,tbody,tfoot,thead{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
ol,ul{list-style:none}
table{border-collapse:collapse;border-spacing:0}
a,a:active,a:visited{outline:none;color:#4d85a4}
a code{color:inherit}
a img{border:none;outline:none}
table td{vertical-align:top}
.clear{height:0;clear:both;visibility:hidden}
.gap{margin-bottom:40px!important}
.space{margin-bottom:25px!important}
.room{margin-bottom:15px!important}
.break{margin-bottom:10px!important}
.text-left{text-align:left!important}
.text-center{text-align:center!important}
.text-right{text-align:right!important}
.block{display:block!important}
.scroll{height:165px;overflow-y:scroll}
.scroll.large{height:200px}
.scroll.xlarge{height:250px}
.scroll.xxlarge{height:300px}
sup{font-size:11px}
code{color:#000}
code,.syntax,.green-box,.sky-box,.gray-box,.pink-box,.red-box,.html-tag-list,.css-property-list,.at-rule{font-size:13.4px;font-family:MenschRegular,consolas,courier,monospace}
.codebox ul,.codebox pre,.codebox ul li code{font-family:MenschRegular,consolas,courier,monospace}
.console-output{font-family:consolas,courier,monospace;margin:15px 0;font-size:13.6px}
hr{border:none;border-bottom:1px solid #e7e9ed;clear:both;display:block;width:100%;height:1px;margin:30px 0}
h1,h2,h3,h4,h5,h6{color:#000;font-family:"Trebuchet MS",Arial,sans-serif;font-weight:700;line-height:1.1em}
h1{color:#000;font-size:26px;line-height:36px;font-weight:700;padding-bottom:20px;text-align:center}
h1 span,h1 code{color:#679BB7;font-size:inherit}
h1 i{font-style:normal}
h1 i,.segment i,a.try-btn span{font-family:Arial,sans-serif}
h2 code,h3 code,h4 code{font:inherit}
h2 .badge{display:inline-block;background:#8892BF;padding:4px 10px;color:#fff;border-radius:.25em;font-size:86%;cursor:default;margin: -2px 0}
h1 sup{background:#ec0000;border-radius:3px;padding:5px 10px;font-size:15px;color:#fff;position:relative;top:5px}
h2.section-title span{color:inherit;display:inline-block;border-bottom:4px solid #c9d7e0;padding-right:50px;padding-bottom:12px}
h2{font-size:22px}
h3{font-size:18px;font-weight:400;padding-top:15px}
h4{font-size:17px;font-weight:400}
h5{color:#679BB7;font-size:15px;padding-top:15px}
p{padding-top:12px}
html,body{min-height:100%}
body{color:#333;min-width:1160px;line-height:1;text-align:center;background:#fff;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:16px;line-height:1.5}
.header,.menu,.leaderboard,.container,.footer,.appeal-text{width:1120px;margin:0 auto;text-align:left;padding-left:15px;padding-right:15px}
.overview{padding-right:202px}
.overview .intro-image{float:right;margin-right:-202px;text-align:right}
.overview .intro-image + p{padding-top:0}
.wrapper{min-height:600px;background:url(/lib/images/background.jpg) no-repeat scroll center 48px transparent}
.header-wrapper{color:#464F5C;border-bottom:1px solid #445C71;background:url(/lib/images/header.jpg) repeat scroll 0 0 #4e83a2}
.header{height:77px;padding-bottom:15px}
.logo{float:left;margin:15px 20px 0 0}
.menu-wrapper{background:#ECEEF0;border-bottom:1px solid #B8BCC0;line-height:20px}
.menu{font-size:14px}
.menu ul{float:left;text-shadow:0 0 1px #c8ced2}
.menu ul li{float:left;margin-right:13px}
.menu a,.menu a:visited{color:#55748E;display:block;padding:11px 2px 9px 2px;text-decoration:none}
.widget{float:right;margin-top:28px}
.top-ad-wrapper{padding:10px 0}
.top-ad-wrapper .leaderboard{padding-bottom:13px;background:url(/lib/images/shade.png) no-repeat scroll center bottom transparent}
.leaderboard .ad-box{padding:5px;border:1px solid #D2D2D2;background:#fff}
.ad-box .custom-ad{float:left;width:369px;padding-right:5px;border-right:1px solid #D2D2D2}
.logo img,.ad-box .custom-ad img{display:block}
.ad-box .lead-ad{width:320px;height:50px;text-align:center;margin:0 auto;overflow:hidden}
.container{padding-top:5px;padding-bottom:30px}
.fl,.leftcolumn,.centercolumn,.sidebar,.bottom-ad .rectangle-left{float:left}
.centercolumn{width:735px}
.tutorialbox{color:#3C3C3C;position:relative;min-height:600px;border:1px solid #d2d2d2;box-shadow:0 0 3px rgba(90,90,90,0.2);background:url(/lib/images/corner-left.png) no-repeat scroll left top #fff}
.tutorialbox .content{padding:25px 20px 10px;background:url(/lib/images/corner-right.png) no-repeat scroll right top transparent}
.leftcolumn{width:205px;padding-right:10px}
.sidebar{width:160px;padding-left:10px;overflow:hidden}
.sidebar .button-ad{width:160px;display:inline-block!important}
.leftcolumn,.sidebar{padding-top:63px}
.tutorialbox ul{padding-left:30px}
.tutorialbox ul li{padding-top:7px;padding-left:20px;background:url(/lib/images/circle.png) no-repeat scroll left 14px transparent}
p.definition,p.topic{padding:10px 5px;color:#414141;margin:10px 0 30px;border:1px solid #DFDFDF;border-width:1px 0 1px 0;font-size:18px;line-height:23px;font-style:italic}
p.definition code,a.try-btn span{font-size:16px}
.color-box{margin-top:20px;padding-left:17px}
.color-box p.extra{padding-top:5px}
.color-box strong{font-size:16px;padding-right:5px;font-family:CuprumFFU,"Trebuchet MS",Arial,sans-serif}
.color-box .shadow{margin:0;overflow:visible}
.note-box,.warning-box,.tip-box{padding:0 15px 15px 25px}
.green-box,.sky-box,.gray-box,.red-box,.pink-box{color:#000;margin-top:15px;padding:10px;background-color:#f6f8fa;border:1px solid #d7e2ec}
.sprite{background:url(/lib/images/sprite-1.0.png) no-repeat scroll 0 0 transparent}
.info-tab{float:left;margin-left:-21px}
.codebox-wrapper{background:#f4f5f6;padding:3px;margin-top:15px}
.codebox{background:#fff;border:1px solid #ccc;font-size:12px}
.codebox-title{height:40px;padding-left:10px;border-bottom:1px solid #ccc;background:url(/lib/images/codebox-bg.png) repeat-x scroll 0 0 #ececec}
.codebox-title h4{line-height:40px;float:left;display:inline;font-weight:700;font-family:CuprumFFU,"Trebuchet MS",Arial,sans-serif}
.hide,.code-style,.bottom-link,.footer-wrapper,.report-error,.mobile-only{display:none}
a.try-btn,a.download-btn{width:130px;height:40px;color:#333;font-size:15px;line-height:38px;font-weight:700;text-align:center;text-decoration:none;float:right;display:block;border-left:1px solid #ccc;font-family:CuprumFFU,"Trebuchet MS",Arial,sans-serif;background:url(/lib/images/codebox-bg.png) repeat-x scroll 0 -40px #d7d7d7}
a.download-btn span{display:inline-block;padding-left:18px;background:url(/lib/images/sprite-1.0.png) no-repeat 0 -1182px transparent}
.segment{border-bottom:1px dashed #D0D0D0;color:#333;font-size:17px;font-style:italic;font-weight:400;margin-bottom:10px;padding-bottom:10px;position:relative;font-family:"Trebuchet MS",Arial,sans-serif;line-height:1.1em}
.segment.compact{letter-spacing:-.06em}
.leftcolumn ul{font-size:15px;padding:5px 0 25px;line-height:1.5}
.leftcolumn ul li a,.leftcolumn ul li a:visited{color:#4d4d4d;display:inline-block;padding:1px 0;text-decoration:none}
.leftcolumn ul li code{color:#4D4D4D;font-size:13.4px}
.leftcolumn ul li a.selected{text-decoration:none;border-bottom:1px dotted #999}
.skyscraper{width:160px;height:600px;overflow:hidden;margin-bottom:10px;background:#ebecf0}
.ad-text{display:block;margin-top:-15px;color:#b4cfe2;font-size:12px;padding-bottom:4px}
.bottom-ad{padding:0 20px 20px;background:url(/lib/images/smooth-line.png) no-repeat center}
.bottom-ad .ad-title{color:#6a737d;text-align:center;padding:5px;background:#f6f8fa;margin-bottom:10px;font-size:14px;height:20px;line-height:normal}
.bottom-ad .rectangle-left,.bottom-ad .rectangle-right{width:336px;height:280px;overflow:hidden;background:#ebecf0}
.fr,.bottom-ad .rectangle-right,.site-search,.topic-nav,.recent-update{float:right}
input.search{background:#fff;border:0 none;color:#807E7E;float:left;height:24px;line-height:24px;margin:0 0 0 12px;outline:medium none;padding:6px 14px;width:320px;border-radius:2px;box-shadow:0 0 1px rgba(0,0,0,0.6);font-family:inherit}
input.search-btn{background:url(/lib/images/sprite-1.0.png) no-repeat 12px -907px #ebebeb;border:none;outline:none;cursor:pointer;float:left;height:36px;width:44px;display:block;margin-left:-2px;border-radius:0 2px 2px 0;box-shadow:0 0 1px rgba(0,0,0,0.7)}
.shadow{background:#F7F8F9;padding:3px;margin:10px 0}
.syntax{color:#2f4959;padding:10px 15px;background:#F8F8F8;border:1px solid #d3ddea;font-size:13px}
.codebox ul{font-size:12.4px;padding:7px;list-style:decimal inside none}
.codebox ul.lead-zero,.codebox ul.lead-double-zero{list-style-type:decimal-leading-zero}
.codebox ul li{padding:0 9px;color:#AFAFAF;background-image:none}
.codebox ul li,.codebox ul li code{line-height:17px;vertical-align:top}
.codebox pre{margin:0;line-height:17px;vertical-align:top}
.codebox pre,.codebox code{width:90%;font-size:101%;color:#222;display:inline-block;padding-left:10px;border-left:3px solid #6CE26C;white-space:pre-wrap;text-align:left!important}
.codebox ul.lead-double-zero li{text-align:right}
.content .codebox ul li code{color:#222;padding:0 0 0 10px}
.syntax-highlighter.sql li,.syntax-highlighter.sql pre{line-height:20px}
.syntax-highlighter.sql.single-line li,.syntax-highlighter.sql.single-line pre{line-height:26px}
.preview-box{padding:15px;text-align:center;cursor:pointer;overflow:hidden;background:#FFF;border:1px solid #CCC}
.preview-box a,.preview-box img{display:block;margin:0 auto}
.topic-nav a{margin-left:7px}
.topic-nav a:first-child{margin-right:7px}
.download-box{text-align:center;padding:20px 0;margin:20px 0 10px}
.output-box{border-color:#d4d4d4;border-style:solid;border-width:1px 0;padding:5px 15px;overflow:hidden;background:#fff;margin:10px 0}
.demo-box{margin-top:15px}
.subhead{border-bottom:3px solid #DCE3EB;margin-bottom:15px;padding-bottom:10px}
table.data,table.description{width:100%}
table.data th{color:#000;padding:8px 7px;text-align:left;font-size:15px;font-family:"Trebuchet MS",Arial,sans-serif;background:#F8F8F8}
table.data td{color:#484848;padding:5px 7px;background:#fff}
table.data th,table.data td{vertical-align:top;border:1px solid #DCE3EB}
table.data tr.section th,table.data td.section{font-size:15px;background:#f0f4f7}
table.data td p{padding-top:8px}
table.data td p:first-child,.tutorialbox ul li p:first-child{padding-top:0}
table.description th,table.description td{padding:5px 7px;text-align:left;vertical-align:top}
table.description td{border:1px solid #d3ddea;background:#F8F8F8}
table.description th{width:150px;background:#EDF1F3;border:1px solid #d3ddea}
.support{background:#F8F8F8;border:1px solid #D3DDEA;color:#2F4959;padding:15px}
.support table td:first-child{width:200px;padding-right:25px;border-right:1px dashed #D0D0D0}
.support h2{color:#2F4959;font-size:15px;padding:0 0 0 30px}
@media screen and (max-width: 1235px){
.social-widget{display:none}
}
@media screen and (min-width: 801px){
.site-search,.menu-wrapper,.leftcolumn{display:block!important}
.top-ad-wrapper .ad-box .lead-ad{float:right}
}
@media screen and (max-width: 800px){
body{min-width:100%;max-width:100%;padding-top:44px}
h1{padding-bottom:5px}
.top-ad-wrapper{padding:10px 0}
.top-ad-wrapper .leaderboard{background:none;padding:0}
.top-ad-wrapper .ad-box{padding:0;border:none}
.top-ad-wrapper .ad-box .custom-ad,.leftcolumn,.sidebar a.ad-link,.header .social-media,.header .site-search,.menu-wrapper,
.recent-update,.overview .intro-image,.toggle-tree-menu,.support table td:first-child,ul.tree-menu code.shorthand,.backdrop{display:none}
p.definition,p.topic{padding:5px 0;margin:10px 0 20px}
.leftcolumn,.centercolumn,.sidebar{float:none}
.header,.menu,.leaderboard,.container,.footer,.appeal-text{width:100%;box-sizing:border-box;}
.tutorialbox{border:none;box-shadow:none;background:#fff}
.tutorialbox .content{padding:15px 0 0;background-image:none}
.centercolumn{width:100%}
.tutorialbox img{max-width:100%;height:auto}
.codebox ul li{width:614px}
.codebox ul.scroll li{width:597px}
.codebox ul,.codebox ul.scroll{overflow-x:auto}
a.try-btn,a.download-btn{width:115px}
.bottom-ad{height:auto;overflow:visible;background:none;padding:0;margin:15px 0 0}
.bottom-ad .rectangle-left,.bottom-ad .rectangle-right{float:none;margin:0 auto;background:#EDEEF2}
.bottom-ad .rectangle-right{margin-top:10px}
.native-unit{margin-bottom:30px}
.sidebar{overflow:visible;padding-left:0;padding-top:0;margin-top:25px;width:100%;text-align:center}
h2{line-height:26px}
.wrapper{background-image:none}
.logo{display:inline-block;width:auto;float:left;margin:0;padding:9px 0 0}
.logo img{width:148px;height:auto}
.header-wrapper{position:fixed;top:0;left:0;right:0;width:100%;z-index:99;box-shadow:0 2px 3px #999}
.header{padding:0;height:auto;position:relative}
.header .widget{float:none;margin-top:0}
button.open-menu,button.open-nav,button.open-search-box{display:block;border:none;background-color:transparent;cursor:pointer;outline:none}
.open-menu.mobile-only{float:left;padding:15px 10px;margin-right:2%;margin-top:0}
.open-menu .icon-bar{background:#fff;display:block;height:2px;width:20px;margin-top:4px}
.open-menu .icon-bar:first-child{margin-top:1px}
.open-nav.mobile-only{float:right;margin-top:0;padding:12px 18px}
.open-nav .icon-dot{display:block;width:4px;height:4px;border-radius:10px;background:#fff;margin-top:4px}
.open-nav .icon-dot:first-child{margin-top:1px}
.open-search-box{float:right;margin-right:2%;padding:12px 10px 11px;border-radius:0}
.open-search-box .icon-search{width:22px;height:22px;display:block;background:url(/lib/images/search-icon.svg) no-repeat;background-size:contain;transform:scale(1.2)}
.overview{padding-right:0}
.scroll-pane{overflow-y:auto}
table.data{min-width:480px}
table.data pre{display:inline;white-space:normal}
table tr th,table tr td{width:auto!important}
.support h2,.support ul{padding-left:0}
p.topic{vertical-align:top;text-align:center}
p.topic > a{word-wrap:break-word;display:inline-block}
.example-list ul li,ul.faq-list li{padding-bottom:3px}
.preview-box{padding:6px}
.topic-nav{float:none;display:block;padding-top:6px}
.topic-nav a{margin-left:15px}
.topic-nav a:first-child{margin-right:15px}
.codebox.multi-style-mode ul{padding-top:7px;margin-top:34px;border-top:1px solid #ccc}
.tutorialbox pre{max-width:100%;overflow:hidden}
.shadow,.tutorialbox pre.console-output{max-width:100%;overflow-x:auto}
ul.tree-menu li.tree{margin-left:0}
}
@media screen and (max-width: 500px){
body{min-width:340px}
.container{padding-left:0px;padding-right:0px}
.tutorialbox .content{padding-left:10px;padding-right:10px}
.native-unit{padding:0 10px}
.bottom-ad .ad-title{margin:0 10px 15px}
}
@media (min-width:510px){
.ad-box .lead-ad{width:468px;height:60px}
}
@media (min-width:780px){
.ad-box{height:90px}
.ad-box .lead-ad{width:728px;height:90px}
}</style>        
    <!-- InstanceBeginEditable name="head" -->
<style type="text/css">
.home h1{font-size:30px;font-weight:400}
.home h2{font-size:28px;font-weight:400}
.home h2 span{color:#679BB7}
.section-left,.section-right{margin-bottom:30px}
.section-left img,.section-right img{display:block}
.section-left{padding-right:265px}
.section-right{padding-left:280px;text-align:right}
.step-by-step img{float:right;margin-right:-275px;margin-top:-208px}
.reference img{float:left;margin-left:-286px;margin-top:-212px}
.tools img{float:right;margin-right:-260px;margin-top:-200px}
.section-right.reference{padding-top:10px;padding-bottom:85px}
.ruler{padding-bottom:50px;background:url(/lib/images/separator-ruler.png) no-repeat center bottom transparent}	
@media screen and (max-width: 800px){
.home{text-align:center}
.home .section-left,.home .section-right{padding-left:0;padding-right:0;text-align:center}
.home .section-left img,.home .section-right img{float:none;margin:20px 0 0;display:inline-block}
}
</style>
    <!-- InstanceEndEditable -->
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40117907-1', 'auto');
  ga('send', 'pageview');
</script></head>
<body>
    <!--Header-->
    
<div class="header-wrapper" id="top">
    <div class="header">
		<button type="button" class="open-menu mobile-only">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
			<span class="icon-bar"></span>
        </button>
        <div class="logo">
            <a href="//www.tutorialrepublic.com"><img src="/lib/images/logo.png" width="330" height="62" alt="Tutorial Republic" /></a>
        </div>
        <div class="widget">
            <form action="https://www.google.com/search" method="get" target="_blank" class="site-search">
				<label class="mobile-only" for="searchInput">Search this Website</label>
                <input type="hidden" value="www.tutorialrepublic.com" name="sitesearch" />
                <input type="text" name="q" placeholder="Search topics, tutorials, questions and answers..." id="searchInput" class="search" />
                <input type="submit" value="" class="search-btn" />
            </form>
            <div class="social-media">
				<a href="https://www.facebook.com/tutorialrepublic" target="_blank" class="facebook">&nbsp;</a>
				<a href="https://twitter.com/tutrepublic" target="_blank" class="twitter">&nbsp;</a>
				<a href="https://plus.google.com/u/0/106987116359359710902" target="_blank" class="google-plus">&nbsp;</a>
            </div>
        </div>
		<button type="button" class="open-nav mobile-only">
			<span class="icon-dot"></span>
			<span class="icon-dot"></span>
			<span class="icon-dot"></span>
		</button>
		<button type="button" class="open-search-box mobile-only">
			<span class="icon-search"></span>
		</button>
    <div class="clear">&nbsp;</div>
    </div>
</div>
<!--Sub Menu-->
<div class="menu-wrapper">
    <div class="menu">
        <ul>
        	<li><a href="//www.tutorialrepublic.com" title="Home Page">HOME</a></li>
            <li><a href="/html-tutorial/" title="HTML5 Tutorial">HTML5</a></li>            
            <li><a href="/css-tutorial/" title="CSS3 Tutorial">CSS3</a></li>
			<li><a href="/jquery-tutorial/" title="jQuery Tutorial">JQUERY</a></li>
            <li><a href="/twitter-bootstrap-tutorial/" title="Bootstrap 3 Tutorial">BOOTSTRAP&thinsp;3</a></li>
			<li><a href="/php-tutorial/" title="PHP 7 Tutorial">PHP&thinsp;7</a></li> 
			<li><a href="/sql-tutorial/" title="SQL Tutorial">SQL</a></li>
	     	<li><a href="/references.php" title="Web References">REFERENCES</a></li>
			<li><a href="/practice-examples.php" title="Practice Examples and Demos">EXAMPLES</a></li>
            <li><a href="/faq.php" title="Frequently Asked Questions and Answers">FAQ</a></li>
            <li><a href="/snippets/gallery.php" title="Bootstrap Code Snippets" target="_blank">SNIPPETS</a></li>
        </ul>
	<div class="recent-update"><a href="/twitter-bootstrap-button-generator.php" target="_blank">Bootstrap&nbsp;3&nbsp;Button&nbsp;Generator</a></div>
        <div class="clear">&nbsp;</div>
    </div>
</div>    <!--End:Header-->
    <!--Leader Board-->
    <div class="top-ad-wrapper">
        <div class="leaderboard">
            <div class="ad-box">
            	<div class="custom-ad">
                	
<a rel="nofollow" href="https://www.digitalocean.com/?refcode=483236c4ce2b" target="_blank">
	<img src="/lib/ads/customs/digitalocean_369x90.png" width="369" height="90" alt="Cloud Hosting Only $5/mo - digitalocean.com" />
</a>                </div>
                <div class="lead-ad">
                	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Leaderboard -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9107540490929984"
     data-ad-slot="4302666817"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                </div>
            <div class="clear">&nbsp;</div>
            </div>
        </div>
    </div>
    <!--End:Leader Board-->
    <div class="wrapper">
    <!--Container-->
    <div class="container">
        <div class="leftcolumn" id="myNav">
		
        <div class="segment"><span>WEB</span> TUTORIALS</div>
<ul>
    <li><a href="/html-tutorial/">HTML5 Tutorial</a></li>
    <li><a href="/xhtml-tutorial.php">XHTML Tutorial</a></li>
    <li><a href="/css-tutorial/">CSS3 Tutorial</a></li>
	<li><a href="/jquery-tutorial/">jQuery Tutorial</a></li>
    <li><a href="/twitter-bootstrap-tutorial/">Bootstrap3 Tutorial</a></li>
	<li><a href="/php-tutorial/">PHP Tutorial</a></li>
	<li><a href="/sql-tutorial/">SQL Tutorial</a></li>
</ul>
<div class="segment"><span>PRACTICE</span>&thinsp;EXAMPLES</div>
<ul>
    <li><a href="/html-examples.php">HTML5 Examples</a></li>
    <li><a href="/css-examples.php">CSS3 Examples</a></li>
	<li><a href="/jquery-examples.php">jQuery Examples</a></li>
    <li><a href="/twitter-bootstrap-examples.php">Bootstrap3 Examples</a></li>
	<li><a href="/php-examples.php">PHP Examples</a></li>
</ul>
<div class="segment"><span>HTML5</span> REFERENCES</div>
<ul>
    <li><a href="/html-reference/html5-tags.php">HTML5 Tags/Elements</a></li>
	<li><a href="/html-reference/html5-global-attributes.php">HTML5 Global Attributes</a></li>
    <li><a href="/html-reference/html5-event-attributes.php">HTML5 Event Attributes</a></li>             
    <li><a href="/html-reference/html-color-picker.php">HTML5 Color Picker</a></li>
    <li><a href="/html-reference/html-language-codes.php">HTML5 Language Codes</a></li>
    <li><a href="/html-reference/html-character-entities.php">HTML5 Character Entities</a></li>
    <li><a href="/html-reference/http-status-codes.php">HTTP Status Codes</a></li>
</ul>
<div class="segment"><span>CSS3</span> REFERENCES</div>
<ul>
    <li><a href="/css-reference/css-at-rules.php">CSS3 At-rules</a></li>
    <li><a href="/css-reference/css3-properties.php">CSS3 Properties</a></li>
	<li><a href="/css-reference/css-animatable-properties.php">CSS3 Animatable Properties</a></li>
    <li><a href="/css-reference/css-color-values.php">CSS3 Color Values</a></li>
    <li><a href="/css-reference/css-color-names.php">CSS3 Color Names</a></li>
    <li><a href="/css-reference/css-web-safe-fonts.php">CSS3 Web Safe Fonts</a></li>
    <li><a href="/css-reference/css-aural-properties.php">CSS3 Aural Properties</a></li>
</ul>
<div class="segment"><span>PHP5</span> REFERENCES</div>
<ul>
	<li><a href="/php-reference/php-string-functions.php">PHP String Functions</a></li>
    <li><a href="/php-reference/php-array-functions.php">PHP Array Functions</a></li>
    <li><a href="/php-reference/php-file-system-functions.php">PHP File System Functions</a></li>
    <li><a href="/php-reference/php-date-and-time-functions.php">PHP Date/Time Functions</a></li>
    <li><a href="/php-reference/php-calendar-functions.php">PHP Calendar Functions</a></li>
    <li><a href="/php-reference/php-mysqli-functions.php">PHP MySQLi Functions</a></li>
    <li><a href="/php-reference/php-filters.php">PHP Filters</a></li>
    <li><a href="/php-reference/php-error-levels.php">PHP Error Levels</a></li>
</ul>        
        <div class="segment affiliate"><span>SPONSORED</span> LINKS <i></i></div>
<ul>
	<li><a rel="nofollow" href="https://www.ipage.com/join/index.bml?AffID=776760" target="_blank">Unlimited Hosting $1.99/mo</a></li>
	<li><a rel="nofollow" href="https://www.ipage.com/join/index.bml?AffID=776760" target="_blank" style="word-spacing: -1.5px;">WordPress Hosting $3.75/mo</a></li>
    <li><a rel="nofollow" href="https://www.digitalocean.com/?refcode=483236c4ce2b" target="_blank">Cloud Hosting Only $5/mo</a></li>
    <li><a href="/advertise-with-us.php">Advertise Here</a></li>
</ul>        </div>
        <div class="centercolumn">
            <div class="tutorialbox">
                <!--Text Content-->
                <div class="content">
                <!-- InstanceBeginEditable name="main_content" -->
                <div class="home">
                	<a href="javascript:void(0);" class="previous-page disabled" title="Go to Previous Page : Disabled"></a>
                    <a href="javascript:void(0);" class="next-page disabled" title="Go to Next Page : Disabled"></a>
                    <h1>Learn How to <span>Make a Website</span></h1>
                    <p class="definition">Learn the essentials of web development and build your own website.</p>
                    <h2>Welcome to Tutorial&nbsp;Republic</h2>
                    <p class="gap">At tutorialrepublic.com you will learn the essentials of the web development technologies from the basic to advanced topics, along with the real life practice examples and references, so that you can create your own website. Here you'll find:</p>
                    <div class="section-left step-by-step ruler">
                        <h2>Step by Step <span>Tutorial</span></h2>
                        <p>The tutorial section encloses an extensive collection of tutorials and examples that you can try and test yourself using online HTML editor. You will also find large numbers of demonstrations, tips and techniques covering everything you need to create web pages.</p>
                        <p>If you're a beginner, <a href="html-tutorial/">start learning from here &raquo;</a></p>
                        <img src="lib/images/step-by-step-illustration.png" width="220" height="220" alt="Step by Step Tutorial" />
                    </div>
                    <div class="section-right reference ruler">
                        <h2>Useful <span>References</span></h2>
                        <p>The references section outlines all the standard HTML tags and CSS properties along with other useful references such as color names and values, symbols and character entities, web safe fonts, language codes, 
    HTTP messages and much more.</p>
                        <p>Check out the complete <a href="references.php">web references &raquo;</a></p>
                        <img src="lib/images/reference-illustration.png" width="260" height="260" alt="Useful References" />
                    </div>
                    <div class="section-left tools">
                        <h2>Interactive <span>Tools</span></h2>
                        <p>Practice while learning is the best way to learn. At Tutorial Republic you will find number of interactive tools like HTML Editor, SQL Playground, Color Picker, Bootstrap Button Generator and many other tools that you can play with to extend your learning.</p>
                        <p>Check out the <a href="/codelab.php" target="_blank">online HTML editor &raquo;</a></p>
                        <img src="lib/images/tools-illustration.png" width="202" height="202" alt="Interactive Tools" />
                    </div>
                </div>
                <!--Bottom Navigation-->
                <div class="bottom-link">
                    <a href="javascript:void(0);" class="previous-page-bottom disabled" title="Disabled">Previous Page</a>
                    <a href="javascript:void(0);" class="next-page-bottom disabled" title="Disabled">Next Page</a>
                <div class="clear">&nbsp;</div>
                </div>
                <!--End:Bottom Navigation-->
                <!-- InstanceEndEditable -->
                </div>
                <!--End:Text Content-->
                <!--Bottom Ads-->
                <div class="bottom-ad">
                    <div class="ad-title">Advertisements</div>

<!--Rectangle Left-->
<div class="rectangle-left">
    
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Rectangle Left -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9107540490929984"
     data-ad-slot="8162953958"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!--End:Rectangle Left-->


<!--Rectangle Right-->
<div class="rectangle-right">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Rectangle Right -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9107540490929984"
     data-ad-slot="3324015654"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!--End:Rectangle Right-->                <div class="clear">&nbsp;</div>
                </div>
                <!--End:Bottom Ads-->
            </div>
            <!--Feedback Form-->
            <div class="native-unit">
    <a href="/snippets/gallery.php" target="_blank">
        <img src="/lib/images/bootstrap-code-snippets-gallery.png" alt="Free Bootstrap Snippets and templates" />
    </a>
</div>

<div class="report-error" id="feedback">
    <div class="contact-form">
        <span class="close">Close</span>
        <form id="feedback-form">
            <h3>Your Feedback:</h3>
            <div>
                <p class="name fl"><label>Your Name (optional) <input type="text" name="user-name" id="user-name" /></label></p>
                <p class="email fr"><label>Your E-mail (optional) <input type="text" name="user-email" id="user-email" /></label></p>
            <div class="clear">&nbsp;</div>
            </div>
            <p><label>Page address <input type="text" name="page-url" id="page-url" disabled="disabled" /></label></p>
            <p><label>Description <textarea name="description" id="description" rows="5"></textarea></label></p>
            <p id="feedback-error">We would love to hear from you! Please say something.</p>
            <p><input type="button" value="Send" class="blue-btn" onclick="sendFeedback()" /></p>
        </form>
        <div id="response"></div>
    <div class="clear">&nbsp;</div>
    </div>           
</div>            <!--End:Feedback Form-->
        </div>
        <div class="sidebar">
            <div class="button-ad">
                <span class="ad-text">Advertisements</span>

<div class="skyscraper primary">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Premium Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9107540490929984"
     data-ad-slot="4376141825"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

            </div>
        </div>
    <div class="clear">&nbsp;</div>
    </div>
    <!--End:Container-->
    </div>
    <!--Footer-->
	<div class="footer-wrapper">
	<p class="social-media-link"><span class="appeal-text">Is this website helpful to you? Please give us a <a href="/like.php" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=250,width=600,top=150, left='+((screen.width/2)-300));return false;">like</a>, or share your <a href="#feedback" class="feedback">feedback</a>. Connect with us on <a href="https://www.facebook.com/tutorialrepublic" target="_blank">Facebook</a>,&thinsp;<a href="https://twitter.com/tutrepublic" target="_blank">Twitter</a> and <a href="https://plus.google.com/u/0/106987116359359710902" target="_blank">Google+</a> for the <i>latest</i> updates.</span></p>
    <div class="footer">
        <div class="bottom-menu">
        	<a href="//www.tutorialrepublic.com/" class="logo-footer">
            	<img src="/lib/images/logo-transparent.png" width="257" height="48" alt="Tutorial Republic" />
            </a>
            <p class="copyright-text">Copyright &copy; 2018 Tutorial Republic</p>
            <ul>
				<li><a href="/about-us.php">About</a></li>
                <li><a href="/contact-us.php">Contact</a></li>
                <li><a href="/terms-of-use.php">Terms of Use</a></li>
                <li><a href="/privacy-policy.php">Privacy Policy</a></li>
				<li><a class="feedback" href="#feedback">Report Error</a></li>
            </ul>
            <div class="clear">&nbsp;</div>
        </div>
        <p class="tools-list" id="tools">
            <strong>Interactive Tools<span>:</span></strong> 
            <a href="/codelab.php?topic=html&amp;file=hello-world" target="_blank">HTML Editor</a><span>,</span> 
			<a href="/codelab.php?topic=sql&amp;file=select-all" target="_blank">SQL Playground</a><span>,</span>
            <a href="/html-reference/html-color-picker.php">Color Picker</a><span>,</span>
            <a href="/twitter-bootstrap-button-generator.php" target="_blank">Bootstrap Button Generator</a><span>,</span><br />          
            <a href="/faq/how-to-find-number-of-characters-in-a-string-using-jquery.php#string-length-calculator">String Length Calculator</a><span>,</span>
			<a href="/faq/what-is-the-maximum-length-of-title-and-meta-description-tag.php">Title &amp; Meta Length Calculator</a><span>,</span>
			<a href="/html-formatter.php" target="_blank">HTML Formatter</a><span>.</span>
        </p>

    </div>
</div>

<div class="backdrop mobile-only"></div>

<!-- TutorialRepublic base script -->
<script type="text/javascript">
var link = document.createElement('link');
link.rel = 'stylesheet';
link.href = '/lib/styles/extended-1.6.css';
link.type = 'text/css';
(document.getElementsByTagName('head')[0]).appendChild(link);

[
  'https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js',
  '/lib/js/default-2.8.min.js'
].forEach(function(src) {
  var script = document.createElement('script');
    script.type = 'text/javascript';
    script.async = false; // important
    script.src = src;
  (document.getElementsByTagName('body')[0]).appendChild(script);
});
</script>

<!-- Social widget (footer section) -->
<div class="social-widget">
	<a id="facebook-share-btn" href="https://facebook.com/sharer.php?u=https://www.tutorialrepublic.com%2F" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=150, left='+((screen.width/2)-300));return false;" title="Share on Facebook"></a>
	<a id="twitter-share-btn" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=150, left='+((screen.width/2)-300));return false;" title="Share on Twitter"></a>
	<a id="google-share-btn" href="https://plus.google.com/share?url=https://www.tutorialrepublic.com%2F" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=438,width=600,top=150, left='+((screen.width/2)-300));return false;" title="Share on Google+"></a>
	<a id="facebook-like-btn" title="Like Us on Facebook"><span id="like-container"></span></a>
</div>
<script>
	var title = document.title.replace('Tutorial Republic', '');
	document.getElementById('twitter-share-btn').href = 'https://twitter.com/share?text=' + title + '&amp;url=https://www.tutorialrepublic.com%2F';
</script>
    <!--End:Footer-->
</body>
<!-- InstanceEnd --></html>