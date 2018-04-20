<!doctype html>
<html lang="en-us">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="cleartype" content="on" />
		<meta name="apple-mobile-web-app-capable" content="no" />
		<meta name="format-detection" content="telephone=yes" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
		<meta name="HandheldFriendly" content="true" />
		<meta name="MobileOptimzied" content="width" />
		<link rel="alternate" media="handheld" href="" />
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" media="all" href="/www1.css" type="text/css" />
		<script src="/www1.js" type="text/javascript"></script>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans" type="text/css" />

              



		<title>AnonIB // Best Anonymous Image Board</title>
	<style>

	html,body,div,span,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,abbr,address,cite,code,del,dfn,em,img,ins,kbd,q,samp,small,strong,sub,sup,var,b,i,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,figcaption,figure,footer,header,hgroup,menu,nav,section,summary,time,mark,audio,video {
	font-family:Segoe UI,Open Sans,Helvetica,Arial,Serif;
	margin:0;  
	padding:0;    
	border:0;    
	outline:0;    
	font-size:10pt;    
	vertical-align:baseline;    
	background:transparent;
}

	body {  
	line-height:1;
	background:#EFEFEF;
}

	article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section {    
	display:block;
}

	ul { 
	list-style:none;
}

	blockquote,q {  
	quotes:none;
}

	blockquote:before,blockquote:after,q:before,q:after {    
	content:'';    
	content:none;
}
	
	a { 
	color:#34345C;
	text-decoration:underline;
	margin:0;
	padding:0;
	font-size:100%;
	vertical-align:baseline;
	background:transparent;
}

	a:hover {
    color:#FF0000;
}

	ins { 
	background-color:#ff9;
	color:#000;
	text-decoration:none;
}
	
	mark {
	background-color:#ff9;
	color:#000;
	font-style:italic;
	font-weight:bold;
}
	
	del {
	text-decoration:line-through;
}
	
	abbr[title],dfn[title] {
	border-bottom:1px dotted;
	cursor:help;
}
	
	table {
	border-collapse:collapse;
	border-spacing:0;
}
	
	hr {
	display:block;
	height:1px;
	border:0;
	border-top:1px solid #cccccc;
	margin:1em 0;
	padding:0;
}
	
	input,select {
	vertical-align:middle;
}

	h1,h2,h3,h4,h5,h6 {
	font-size:20pt;
	color:#F45C50; 
}

	.desktopSidebar {
	width:15%; 
	height:100%; 
	left:0; 
	position:fixed; 
	overflow-y:scroll; 
	top:0; 
	bottom:0; 
	float:left;
}

	.desktopTrademark {
	background-image:url(/logo.png);
	display:block;
	margin:0 auto;
	width:76px;
	height:61px;
}

	.desktopSearch {
	
}

	.inputText {
	background-color:#fff;
	border:1px solid #ccc;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
}

	.inputSubmit {
	background-color:#84BE6B;
	border:1px solid #69A74E;
	box-shadow:0 1px #ABDD96 inset;
	color:#fff;
	font-weight:bold;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
}

	.genericBox {
	background:#fff;
	margin:10px;
	box-shadow: 0 2px 6px rgba(100, 100, 100, 0.3);
}

	.genericpostBox {
	display:inline-block;
	border:1px solid #ccc;
	background:#fff;
	margin:10px;
	box-shadow: 0 2px 6px rgba(100, 100, 100, 0.3);
}

	.genericpostLies {
	background:#F45C50;
	color:#fff;
	padding:3px;
	font-size:10px;
}

	span.omitted {
    display: block;
    margin-top: 1em;
}

	.genericBox p, ul, li {
	padding:5px;
}

	.genericLies {
	background:#F45C50;
	font-weight:bold;
	color:#fff;
	padding:5px;
}

	.main {
	width:85%;
	left:15%;
	top:0;
	float:right;
	margin:10px auto
}

	.desktopFooter {
	text-align:center;
	font-size:10px;
}

	.desktopFooter p {
	font-size:10px;
}

	.desktopFooter hr {
	width:85%;
	margin: 10px auto;
}

	.main hr {
	width:85%;
	margin: 10px auto;
}

	.desktopClearfix {
	clear:both;
}

	.clearfix {
	clear:both;
}

	.textLeft {
	text-align:left;
}

	.textRight {
	text-align:right;
}

	.textCenter {
	text-align:center;
}

	.pcs ul {
	padding:2px 15px;
	text-align:center;
	margin:0px auto;
}

	.pcs li {
	list-style:none;
	margin:8px auto;
	padding:5px;
	display:inline;
	text-align:center;
	width:90px;
	height:90px;
}

	.mkd {
	width:90px;
	height:90px;
}

	.textPost {
	margin:3px;
	padding:3px;
}

	.postMeta {
	background:#EFEFEF;
	-webkit-border-radius:3px;
	-moz-border-radius:3px;
	border-radius:3px;
	padding:5px;
}

	.postContent {
	padding:3px;
	margin:3px;
	word-break:break-all;
}

	.pageNav {
	background:#fff;
	margin:5px;
	padding:5px;
	box-shadow: 0 2px 6px rgba(100, 100, 100, 0.3);
}

	.delete {
	background:#fff;
	margin:5px;
	padding:5px;
	box-shadow: 0 2px 6px rgba(100, 100, 100, 0.3);
}

	img.post-image {
	border:none;
	display:block;
	float:left;
	margin:10px 20px;
}

    video.post-image {
    display:block;
    float:left;
    margin:10px 20px;
    border:none;
	width:150px;
	height:100px;
    }
	
    div.genericBox video.post-image {
    padding:0px;
    margin:5px;
    }
	
    span.settings {
    position: fixed;
    top: 1em;
     right: 1em;
    }

	br.clear {
    clear: left;
    display: block;
}

	.body {
	margin:3px;
	padding:3px;
}

	.postOp {
	margin-bottom:5px;
	margin-right:20px;
}

	div.post div.body {
	word-wrap:break-word;
	white-space:pre-wrap;
}

	.info {
	background:#EFEFEF;
}

	@media (min-width: 1025px) {
	.mobileSidebar {
	display:none;
	}
}

	@media (max-width: 1024px) {
	
	h1,h2,h3,h4,h5,h6 {
	font-size:10pt;
	}
	
	img.post-image {
	border:none;
	display:block;
	float:left;
	margin:10px 20px;
	width:90px;
	height:90px;
}

    video.post-image {
    display:block;
    float:left;
    margin:10px 20px;
    border:none;
	width:90px;
	height:90px;
    }
	
	.mobileSidebar {
	width:100%;
	background:#fff;
	box-shadow: 0 2px 6px rgba(100, 100, 100, 0.3);
	overflow:hidden;
	top:0;
	position:fixed;
	padding:5px;
	}
	
	.mobileSidebar select {
	margin:0 auto;
	display:block;
	}
	
	#mobileSearch .inputText {
	margin:2px auto;
	display:block;
}

	#mobileSearch .inputSubmit {
	margin:2px auto;
	display:block;
}
	
	#banner {
	margin-top:160px;
	}
	
	.desktopSidebar {
	visibility:hidden;
	display:none !important;
	}

	.main {
	max-width:100%;
	float:none !important;
	margin:10px auto;
	}
	
	.desktopClearfix {
	clear:none;
	}
}

	.fLeft {
	float:left;
}
	.fRight {
	float:right;
}

	</style>


	</head>
<body>
	<div style="width:970px;margin:0 auto;">

	<div class="genericBox">
	<p class="genericLies">ATTENTION - Static html page.</p>
	<br><br><br>
	<p>Send your favorite <a href="https://www.purelyceleb.com/nude-celebrities/" title="Nude Celebrities">nude celebrities</a> to <a href="https://www.purelyceleb.com/" title="Nude Celebs">PurelyCeleb.com</a></p>
	<br>
	<br>
	<p>*** <a href="http://anon-v.com">Anon Video Upload</a> ***</p>
	<p>Need a place for your pics and vids? <a href="http://anon-v.com" target="_blank">webcam porn</a></p>
	<p>The image boards can be found at: <a href="http://anon-ib.to/">anon-ib</a></p>
	<p>An entire static backup of the imageboards can be found at archive.anon-ib.su<br></p>

	<p>Please read the <a href="http://anon-ib.to/rules.txt">rules</a> before posting.<br></p>
	<br>
	<p>The best porn sites can be found on <a href="https://theporndude.com">theporndude.com</a></p>
	<br>

	<p>IMPORTANT: Follow us on twitter for site news: twitter.com/aib_com<br>


<br>

Thankyou,<br>
a-ib Staff.<br></p>

	<br>
	<br>
	<p><h3>REAL amateur <a href="http://candid.tube/">voyeur tube</a> .</h3></p>
	<br>


	</div>


	</div>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-48499022-1', 'auto');
	  ga('send', 'pageview');

	</script>
</body>
</html>