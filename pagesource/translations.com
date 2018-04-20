<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N76544G');</script>
<!-- End Google Tag Manager -->

  <link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
  <meta http-equiv="Content-Type" content="text/html; charset=us-ascii" />
  <title>Global Translation, Localization & Language Services | Translations.com</title>
    <meta id="testViewport" name="viewport" content="width=device-width">
    <meta name="description" content="If you need a Translation Agency or Translator, we provide Certified Translations, Website Translation, Legal Translations, and Professional Translation Solutions in over 170 languages." />
<meta name="keywords" content="Certified Translations,Website Translations,Legal Translations,Professional Translations" />
<link rel="canonical" href="https://www.translations.com/" />
<meta name="revisit-after" content="1 day" />
<meta property="og:image" content="https://www.translations.com/sites/default/files/stock_berlin2.jpg"/>

  <link rel="stylesheet" href="/sites/all/themes/tdcv6/css/normalize.css" type="text/css" media="screen" />
  <!--[if lte IE 9]>

	<script type="text/javascript">
	// check if it is IE and it's version is 8 or older
    if (document.documentMode && document.documentMode < 9) {
    	
    	// save original function of splice
    	var originalSplice = Array.prototype.splice;
    	
    	// provide a new implementation
    	Array.prototype.splice = function() {
    		
    		// since we can't modify 'arguments' array, 
    		// let's create a new one and copy all elements of 'arguments' into it
    	    var arr = [],
    	        i = 0,
    	        max = arguments.length;
    	    
    	    for (; i < max; i++){
    	        arr.push(arguments[i]);
    	    }
    	    
    	    // if this function had only one argument
    	    // compute 'deleteCount' and push it into arr
    	    if (arr.length==1) {
    	        arr.push(this.length - arr[0]);
    	    }
    	    
    	    // invoke original splice() with our new arguments array
    	    return originalSplice.apply(this, arr);
    	};
    }
	</script>
	
	<![endif]-->
  <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900|Open+Sans:300,400,700|Oswald:300,400,700|Raleway:100,200,300,400,500,700|Roboto:100,300,300i,400,700" rel="stylesheet">
  <link href='/sites/all/themes/tdcv6/css/frontstyling.css' rel='stylesheet' type='text/css'>
  <link href='/sites/all/themes/tdcv6/css/menu2.css' rel='stylesheet' type='text/css'>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
  <script type="text/javascript" src="/sites/all/themes/tdcv6/js/jquery.easing.1.3.js"></script>
  <!-- <script src="http://tympanus.net/Development/PageTransitions/js/modernizr.custom.js"></script> -->
  <script src="/sites/all/themes/tdcv6/js/modernizr.custom.js"></script>  
  <script src="/sites/all/themes/tdcv6/js/jquery.hoverIntent.js"></script>
  <script src="/canvid.js" type="text/javascript"></script>

		<!--[if lt IE 9]>
                <script src="/sites/all/themes/tdcv6/js/html5shiv.js"></script>
                <script src="/sites/all/themes/tdcv6/js/respond.src.js"></script>
        <![endif]-->
		
		<!--[if lte IE 9]>
		<link rel="stylesheet" type="text/css" href="/sites/all/themes/tdcv6/css/iestyle.css" />
		<![endif]-->

		
		<style>
		.video-container canvas{
			height:100%;
			width:100%;
		}


.node #user-register{
margin-top: 20px;
}

.node #user-register div fieldset .description{
display:none;
}
.form-item label {
display: block;
font-weight: bold;
}
button, input {
    line-height: normal;
}
button, input, select, textarea {
    font-size: 100%;
    margin: 0;
    vertical-align: baseline;
	margin-bottom: 10px;
}
button, input, select, textarea {
    font-family: sans-serif;
}
fieldset {
    border: 1px solid silver;
    margin: 0 2px;
    padding: .35em .625em .75em;
	margin-bottom:30px;
	background: #ececec;
}
label {
    font-family: 'Open Sans';
    font-weight: normal;
}
.form-item label {
    display: block;
    font-weight: bold;
	font-size:16px;
}

.photo-left { display:inline-block; vertical-align:top; width:280px;}
.photo-left img { width:260px; }
.text-right { display:inline-block; vertical-align:top; margin-top:10px;}

.error {}

.description{display:none;}
.edit-zip-code-wrapper{display:none;}

#mobile-menu-button { display:none; cursor:pointer; z-index:200; position:absolute; right:10px; top:8px; width:40px; height:40px; border:2px solid #ccc; background:#eee;}
.mobile-line { display:block; opacity:1; width:30px; left:5px; position:absolute; top:19px; height:3px; background:#777; transition:all 0.5s;}
.mobile-line:first-child { top:10px;}
.mobile-line:last-child { top:28px;}


/* just safair */
_::-webkit-:host:not(:root:root), .safari_only {
display:none;
}
_::-webkit-:host:not(:root:root), body {
 background:#ccc!important;
}
_::-webkit-:host:not(:root:root), #contactform-container-outter { bottom:-380px;}
_::-webkit-:host:not(:root:root), #contactform-container-outter.contactform-container-outter-open { bottom:0px;}



/* Get in Touch Slider */

#contactform-container-outter {}
#contactform-container { width:1285px; margin:auto; text-align:center; position:relative; }

#contactform-container h3 { font-size:60px; font-weight:300; text-align:center; color:#e5e5e5; margin-bottom:10px; margin-top:25px; border-bottom:none; padding-bottom:20px; line-height:55px; letter-spacing:13px; text-transform:uppercase;}
#contactform-container ul { padding:0; margin:0; line-height:normal; letter-spacing:normal;}
#contactform-container li { position:relative; left:0; transition:all 0.5s; z-index:2; list-style:none; display:inline-table; width:194px; padding:2px; background:none; vertical-align:top; height:150px; margin:10px 2px; top:0;}
#contactform-container a { background:#fff; transition:all 0.3s; color:#45b6ff; font-size:48px; letter-spacing:2px; text-transform:uppercase; text-decoration:none; font-weight:500; display:table-cell; vertical-align:text-top;}
#contactform-container a span { display:block; font-weight:300; letter-spacing:1px; font-size:19px; text-transform:none;}
#contactform-container a:hover { color:#ff6600;}

#contactform-container li .rline { display:block; width:2px; height:52px; position:absolute; right:-4px; top:21px; background:#e5e5e5;}

#find-office-li.active {z-index:5; left:-250px;}
#call-office-li.active {z-index:5; left:-640px;}
#mail-us-li.active {z-index:5; left:-855px;}
#request-quote-li.active {z-index:5;}
#find-office-li.active a:hover, #call-office-li.active a:hover, #request-quote-li.active a:hover, #mail-us-li.active a:hover { cursor:default; color:#45b6ff;}

#find-cover, #call-cover, #quote-cover, #mail-cover { display:block; position:absolute; width:100%; top:60px; height:250px; background:#fff; padding:10px; z-index:1; opacity:0; transition:all 0.5s;}
#find-cover.active, #call-cover.active, #quote-cover.active, #mail-cover.active  { opacity:1; z-index:3;}


#contactform-container i { font-size:35px; color:#ff6600;}
#contactform-container i:hover { color:#ff6600!important; top:0!important;}
#find-cover #close-click { position:absolute; transition:all 0.5s; left:50px; top:52px; width:50px; height:50px; text-align:center; line-height:46px; font-size:35px; color:#ff6600; cursor:pointer; opacity:0.4;}
#find-cover.active #close-click { left:-35px;}
#find-cover.active #close-click:hover { opacity:0.8;}

#call-cover #call-close-click { position:absolute; transition:all 0.5s; left:50px; top:52px; width:50px; height:50px; text-align:center; line-height:46px; font-size:35px; color:#ff6600; cursor:pointer; opacity:0.4;}
#call-cover.active #call-close-click { left:-35px;}
#call-cover.active #call-close-click:hover { opacity:0.8;}

#call-quote-box { display:block; background:#f5f5f5; border:3px solid #eee; height:135px; padding:22px 15px; width:650px; margin-left:285px;}
.hq { display:inline-block; width:200px; vertical-align:top; margin:0 2px; text-align:center;}
.hq-head {border-bottom: 1px solid #CECECE; text-transform: uppercase; color:#999; width: 85%; padding-bottom: 1px; margin: 0px 7.5% 5px 7.5%;}
.hq-phone {border-top: 1px solid #CECECE; padding-top: 4px; margin: 3px 5px; font-size:13px;}
#contactform-container .hq-phone a { display:inline-block; background:none; letter-spacing:normal; padding:1px; font-size:14px; text-decoration:none;}
.hq:nth-child(2) { border-left:1px solid #eee; border-right:1px solid #eee; padding:0 7px;}


#quote-cover #quote-close-click { position:absolute; transition:all 0.5s; left:50px; top:52px; width:50px; height:50px; text-align:center; line-height:46px; font-size:35px; color:#ff6600; cursor:pointer; opacity:0.4;}
#quote-cover.active #quote-close-click { left:-35px;}
#quote-cover.active #quote-close-click:hover { opacity:0.8;}

#mail-cover #mail-close-click { position:absolute; transition:all 0.5s; left:50px; top:52px; width:50px; height:50px; text-align:center; line-height:46px; font-size:35px; color:#ff6600; cursor:pointer; opacity:0.4;}
#mail-cover.active #mail-close-click { left:-35px;}
#mail-cover.active #mail-close-click:hover { opacity:0.8;}

#search-area { display:inline-block; position:relative; background:#f5f5f5; padding:15px; border:3px solid #eee; float:left; height:170px; width:450px; margin-left:245px; vertical-align:top; text-align:left; overflow:hidden;}
.blue-tall { font-size:20px; letter-spacing:1px; color:#4DB1E8; margin-bottom:2px;}
.grey-small {font-size:16px; line-height:16px; text-transform:uppercase; letter-spacing:1px; font-weight:400; margin:3px 0; color:#aaa;}

#free-quote-box { display:block; background:#f5f5f5; border:3px solid #eee; text-align:left; padding:15px; position:relative; height:170px; width:650px; margin-left:285px;}
#free-quote-box input { font-size:22px; margin:4px; height:40px; line-height:40px; font-family:lato; font-weight:300; letter-spacing:1px; padding:2px 8px; color:#333; width:400px;}
#free-quote-box #edit-actions { width:120px; background:none; right:0!important; bottom:0!important; width:auto;}
#free-quote-box #edit-next { width:120px; background:#f5f5f5; transition:all 0.3s;}
#free-quote-box #edit-next:hover { color:#ff6600; border-bottom:2px solid #ff6600; background:#f6eee9;}

#placeholder { margin-left:-15px;}
#contactform-container #placeholder a { font-size:14px; display:inline-block; background:none; letter-spacing:normal;}

@media only screen and (max-width : 1430px){
	.main2 { padding:100px 80px; margin-left:-580px;}
}

@media only screen and (max-width : 1349px){
#contactform-container { width:1000px;}
#contactform-container li { height:85px; width:255px; padding:2px!important; margin:10px 2px!important;}
.norline .rline { opacity:0;}

#request-quote-li.active { left:-100px;}
#find-office-li.active { left:-360px;}
#call-office-li.active { left:-90px; top:-110px;}
#mail-us-li.active { left:-360px; top:-110px;}

#search-area { margin-left:325px;}
}

@media only screen and (max-width : 1300px){
	.main2 { padding:100px 50px; margin-left:-550px;}
}
@media only screen and (max-width : 1220px){
	.main2 { width:860px; margin-left:-480px;}
}
@media only screen and (max-width : 1090px){
	.main2 { width:720px; margin-left:-410px; z-index:1;}
	/* ipad test */	
}
@media only screen and (max-width : 1040px){
#contactform-container { width:720px;}
#contactform-container li {width:220px;}

#request-quote-li.active { left:-10px;}
#find-office-li.active { left:-240px;}
#call-office-li.active { left:-10px; top:-110px;}
#mail-us-li.active { left:-240px; top:-110px;}

#free-quote-box { margin-left:250px; width:405px;}
#free-quote-box input { width:300px;}

#search-area { margin-left:224px;}

#call-cover.active { z-index:7;}
#call-quote-box { margin-left:3px;}

#mail-cover p { margin-left:200px;}
}
@media only screen and (max-width : 950px){
	.main2 { padding:80px 25px; width:620px; margin-left:-335px; top:0px; z-index:0; opacity:1; transform:none;}

	#menuinner-right ul li { height:130px; width:500px; margin:10px auto; position:relative; display:inline-table; background-size:100% auto; float:none;}
	.itemblocks { height:90px;}
	.itemblocks-height4 { height:190px;}
	#topbanner { z-index:-1; background:#ccc; opacity:0.5; display:none;}
	#topbannerimage img { width:2000px!important; left:50%; margin-left:-1000px; display:none;}
	.itemblocks span { letter-spacing:1px;}
	#menuclosex { right:20px!important;}
	#wwd-container { margin:30px auto; height:calc(100% - 60px);}
	#menucontainer { top:48px; margin-top:20px;}
	#menucontainer.menuitemopen { top:40px; margin-top:20px;}
	#bodyContainer { background:none;}
	html, body { background:#ccc!important;}
	#contactform-container-outter { height:335px;}
	
	.move-wwd #menuclosex { top:0px !important; left:auto; margin-left:-20px;}
	#menuclosex { top:auto !important; bottom:60px!important; left:50%; margin-left:-20px;}	
	.main { z-index:1;}
}
@media only screen and (max-width : 767px){
	
	#menubuttons { margin-top:25px;}
	#menu { height:60px;}
	.front { left:-16px; top:6px;}
	
	#mobile-menu-button { display:block;}
	#mobile-menu { background:#fff; height:58px; transition:all 0.5s; overflow:hidden; border-bottom:2px solid #fff;}
	#menubuttons { width:auto; height:auto; float:none; text-align:center; margin-top:0; left:auto; right:auto; padding:60px 20px 20px;}
	#menubuttons ul { position:relative; right:auto;}
	#menubuttons ul li { display:block; background:#FFFFFF; margin:5px; height:auto;}
	#menubuttons ul li a { display:block; line-height:45px; padding:2px;}
	#menubuttons ul li:nth-child(2), #bottombuttons ul li:nth-child(2) { border:none;}
	#bottommenu { position:relative; top:auto; height:auto; padding:0 20px 20px; width:auto; }
	#bottombuttons { position:relative; right:auto; width:auto; height:auto; text-align:center; border-top:2px solid #eee; padding-top:20px;}
	#bottombuttons ul { font-size:14px; float:none;}
	#bottombuttons ul li { display:block; height:auto; margin:10px;}
	#bottombuttons ul li a { display:inline-block; line-height:25px; padding:2px; color:#666666;}	
	#bottombuttons ul li.social { font-size:25px; display:inline-block; width:65px; }	
	
	#mobile-menu.active { height:450px; background:#f5f5f5; border-bottom:2px solid #bbb}
	#mobile-menu.active .mobile-line { opacity:0; }
	#mobile-menu.active .mobile-line:first-child {  opacity:1; top:20px;  -webkit-transform: rotate(45deg); transform: rotate(45deg);}
	#mobile-menu.active .mobile-line:last-child {  opacity:1; top:20px;  -webkit-transform: rotate(-45deg); transform: rotate(-45deg);}
	
	/* slide menu */
	#menucontainer { margin-top:55px; min-height:600px; overflow:auto; top:0;}
	.sub-links { width:90%!important; left:5%!important; display:none;}
	#menuinner-top-text { font-size:14px!important; line-height:20px!important; height:auto!important; margin-bottom:10px;}
	#menuinner-right ul li { height:60px; width:90%;}
	#menuinner-our-story, #menuinner-companies, #menuinner-careers, #menuinner-news { background:#888!important;}
	#menuinner-right ul li a { text-align:center; font-size:18px; padding-left:0;}
	#menuinner { min-height:750px; overflow:auto;}
	#menuouter2 { padding-bottom:100px;}
	
	#menuclosex { top:auto !important; bottom:0!important; left:50%; margin-left:-20px;}
	.move-wwd #menuclosex { top:40px !important; left:75%; margin-left:-20px;}
	
	#wwd-toplinks {}
	#toplinks li { display:inline-block; line-height:26px; margin:2px 10px;}
	#toplinks li:after { display:none;} 
	#wwd-container { width:320px!important;}
	.wwd-inner { width:320px!important;}
	
	
	/* Basic Page Style */
	#landingImage { display:none;}
	#bodyContainer { background:#eee;}

	.main2 { padding:80px 15px 55px; width:100%; margin-left:0px; box-sizing:border-box; left:0; background:#f5f5f5;}
	#border-left { width:8px; top:52px; box-shadow:0 5px 5px rgba(0, 0, 0, 0.2);}
	#border-right { width:8px; top:52px; box-shadow:0 5px 5px rgba(0, 0, 0, 0.2);}
	#border-bottom {box-shadow: 0 -5px 5px -6px rgba(0, 0, 0, 0.2); height: 15px;}
	
	.main2 h1 { font-family:lato; font-size:28px; letter-spacing:1px; text-transform:uppercase; line-height:32px; font-weight:400;}


	#contactform-container-outter { height:90%; overflow:auto;}
	#contact-back-container2 {}
	#contactform-container { width:300px;}
	#contactform-container h3 { font-size:30px; letter-spacing:3px; line-height:40px; padding-bottom:5px;}
	#contactform-container li .rline { display:none;}
	#contactform-container a { font-size:36px;}
	#contactform-container li { height:70px;}
	
	#find-cover, #call-cover, #quote-cover, #mail-cover { height:550px;}
	#request-quote-li.active { }
	#free-quote-box { margin-left:-15px; top:115px; width:270px; height:210px;}
	#free-quote-box input { width:245px; font-size:14px; line-height:32px;}
	
	#find-office-li.active { left:0; top:-80px;}
	#search-area { top:115px; margin-left:-15px; width:270px; height:275px;}
	
	#call-office-li.active { left:0; top:-265px;}
	#call-cover.active { z-index:3;}	
	#call-quote-box { top:115px; position:relative; margin-left:-15px; width:270px; height:420px;}
	#call-quote-box .hq { margin-bottom:15px;}	

	#mail-us-li.active { left:0; top:-350px;}
	#mail-cover p { margin-left:-15px; margin-top:85px;}
	
}
		</style>
		
		
		
		
</head>

<body style="">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N76544G"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->






<!--
<video loop poster="" id="test-video" style="position:absolute;top:-2000px;left:-2000px;visibility:hidden;">
	<source src="/sites/all/themes/tdcv6/images/test-video.mp4" type="video/mp4" >
</video> -->


<style type="text/css">
#menucontainer_wwd {
    overflow: hidden;
    height: 100%;
    margin-top: 70px;
    width: 100%;
    z-index: 34;
    position: absolute;
    -webkit-transition: all .75s .2s cubic-bezier(.2,.61,.4,.99);
    transition: all .75s .2s cubic-bezier(.2,.61,.4,.99);
    -webkit-transform-origin: bottom;
    -ms-transform-origin: bottom;
    transform-origin: bottom;
    background: rgba(48,53,60,.75);
    -webkit-transform: translate3d(0, -100%, 0) rotatex(0deg);
    transform: translate3d(0, -100%, 0) rotatex(0deg);
}
/*.node-type-webform .webform-component label{display:none;}*/

/* Kris Fixes */

#news-flag-banner { background:rgba(0,0,0,0.5); padding:10px 8px; border:2px solid #232323; position:relative; left:0px; bottom:-4px; transition:all 0.3s;}
#news-flag-banner:hover { border:2px solid #ff6600; background:rgba(0,0,0,0.75);}
#news-flag-banner span { font-size:14px; line-height:16px; font-family:'Open Sans', sans sarif; letter-spacing:1px; text-align:left; text-transform:none; padding-right:10px; color:#eee;}
.itemblocks:hover #news-flag-banner span { color:#8593A8;}
.itemblocks:hover #news-flag-banner:hover span { color:#eee;}

#privacy-link { color:#777; position:absolute; bottom:5px; right:30px; font-size:14px; text-decoration:none;}
#privacy-link:hover { text-decoration:underline;}

#menuinner-right {}
#menuinner-our-story {margin-left: 2.5%; background: linear-gradient(to bottom right,rgba(0,47,75,0.4),rgba(222,115,95,0.6)),url('/images/menu/bridge.jpg'); background-size:cover;}
#menuinner-companies {margin-left: 27.5%; background: linear-gradient(to bottom right,rgba(0,47,75,0.4),rgba(222,115,95,0.6)),url('/images/menu/table.jpg'); background-size:cover;}
#menuinner-careers {margin-left: 52.5%; background: linear-gradient(to bottom right,rgba(0,47,75,0.4),rgba(222,115,95,0.6)),url('/images/menu/stairs.jpg'); background-size:cover;}
#menuinner-news {margin-left: 77.5%; background: linear-gradient(to bottom right,rgba(0,47,75,0.4),rgba(222,115,95,0.6)),url('/images/menu/news.jpg'); background-size:cover;}
#menuinner-top-text { color:#fff; text-align:center; height:15%; font-family:"lato"; font-size:20px; font-weight:300; line-height:34px;}
#menuouter {width: 50%;overflow: hidden; height: 100%;box-sizing: border-box;float: left;}
.tm-symbol {font-size:0.5em; position:relative; top:-0.7em;}
#getintouch {}
#getintouch:hover { color: #6aaeda;}
.sub-links {position:absolute; color:#685d5b; text-align:center; text-transform:uppercase; letter-spacing:1px; bottom:34px; width:100%; left:0;}
.move-wwd .sub-links {width:50%;}
.sub-links a {color:#aaa; text-decoration:none;}
.sub-links a:hover {color:#eee;} 

#logo-f {background: url(/sites/all/themes/tdcv6/images/logosmaller.jpg);background-size: 70%;background-repeat: no-repeat;background-position: 32px 3px;width: 225px;height: 100%;}

#wwd-toplinks {text-align: center;height: 60px;border-bottom: 1px solid white;padding-bottom: 20px;}
#menuouter2 {float: left;width: 50%;overflow: hidden;height: 100%;box-sizing: border-box;}

.language-link { display:block; color:#222; font-size:24px; line-height:40px; margin-right:15px; margin-bottom:2px; padding:5px; border-bottom:1px solid #222; transition:all 0.3s; letter-spacing:0;}
.language-link:hover { text-decoration:none; color:#6aaeda; letter-spacing:1px;}
.language-link span { position:absolute; display:block; background:rgba(106,174,218,0.9); padding:2px 8px; margin-top:-9px; visibility:hidden; opacity:0; transition:all 0.2s;}
.language-link:hover span { visibility:visible; opacity:1;}
.language-link span a { display:inline-block; width:80px; margin:2px; text-align:center; background:#FFFFFF;}


@media only screen and (max-width : 1400px){
#menuinner-top-text { font-size:18px; line-height:27px;}
}
</style>
	<script src="/sites/all/themes/tdcv6/js/masonry.pkgd.min.js"></script>
	
<!--[if lte IE 9]>
	<style type="text/css">
		#menucontainer{top:-100%;}
		
		.fp-section{
			background:#121f48 !important;
		}
	</style>
<![endif]-->
<div id="bodyContainer">
	<div id="languagesContainer">
		<!--
		<ul>
			<li><a href="/" title="English">English</a></li>
			<li><a href="http://lang.translations.com/de_DE" title="Deutsch">Deutsch</a></li>
			<li><a href="http://lang.translations.com/es_UN" title="Español">Español</a></li>
			<li><a href="http://lang.translations.com/fr_UN" title="Français">Français</a></li>
			<li><a href="http://lang.translations.com/it_IT" title="Italiano">Italiano</a></li>
			<li><a href="http://lang.translations.com/sv_SE" title="Svenska">Svenska</a></li>
			<li><a href="http://lang.translations.com/ja_JP" title="日本語">日本語</a></li>
		</ul>
		-->
		
	   <a href="//www.translations.com" class="language-link">English</a>
       <div class="language-link">Español
	   	       <span>
			   <a href="//es_es.translations.com/" class="language-link">ES</a>
		       <a href="//es_la.translations.com/" class="language-link">LA</a>
			   </span></div>			   
       <div class="language-link">Français
	   	       <span>
			   <a href="//fr_fr.translations.com/" class="language-link">FR</a>
		       <a href="//fr_ca.translations.com/" class="language-link">CA</a>
			   </span></div>	   
       <a href="//pt_br.translations.com/" class="language-link">Português</a>
       <a href="//da.translations.com/" class="language-link">Dansk</a>
       <a href="//de.translations.com/" class="language-link">Deutsch</a>	   	   	   
       <a href="//it.translations.com/" class="language-link">Italiano</a>
	   <a href="//nl.translations.com/" class="language-link">Nederlands</a>
       <a href="//ru.translations.com/" class="language-link">Русский</a>
       <a href="//sv.translations.com/" class="language-link">Svenska</a>	
	      	   
       <a href="//ja.translations.com/" class="language-link">日本語</a>
       <a href="//zh_cn.translations.com/" class="language-link">简体中文</a>
       <a href="//zh_tw.translations.com/" class="language-link">繁體中文</a>	   
       <a href="//ko.translations.com/" class="language-link">한국어</a>	
		
		
		
	</div>
	<div id="menu" class="hide-menu overflow">
		<div class="flip-container" style="cursor:pointer;" onclick="location.href='/'">
			<div class="flipper">
				<div class="front">
					<div id="logo-f">
					</div>
				</div>
				<div class="back">
					<div id="logo">
						Be Everywhere<span style="font-size: 15px;top: -9px;position: relative;left: 1px;font-family: sans-serif;">&trade;</span>
					</div>
				</div>
			</div>
		</div>
		<div id="mobile-menu">
			<div id="mobile-menu-button">
				<div class="mobile-line"></div>
				<div class="mobile-line"></div>
				<div class="mobile-line"></div>				
			</div>	
		<div id="menubuttons">
			<ul>
				<li id="whoweare" class="action--open--button"><a>who we are</a></li>
				<li id="whatwedo" class="action--open--button"><a>what we do</a></li>
				<li id="getintouch" ><a>get in touch</a></li>
			</ul>
		</div>
		<div id="bottommenu" class="hide-bottom">		
			<div id="bottombuttons">
				<ul>
					<li id="join" class=""><a href="http://www.transperfect.com/about/careers.html" target="_blank">join our team</a></li>
					<li id="language"><a>language selection</a></li>
					<li class="social"><a href="https://twitter.com/translationscom" target="_blank" class="icon-twitter"></a></li>
					<li class="social"><a class="icon-facebook" href="https://www.facebook.com/translationscom" target="_blank"></a></li>
					<li class="social"><a class="icon-linkedin" target="_blank" href="https://www.linkedin.com/company/Translations.com"></a></li>
				</ul>
			</div>
		</div>
		</div>
	</div>	

	<div id="border-left" ></div>
	<div id="border-right" ></div>
	<div id="border-bottom" ></div>
	
<div id="menucontainer" class="hide-bottom-menu" >
	<div id="menuinner">
		<div id="200container" style="width: 200%; height: 100%; transition: .35s all cubic-bezier(0.7, 0, 0.3, 1);">
						<div id="menuouter" style="">
            	<div id="menuinner-top-text">Translations.com is the world’s leading provider of technologies and services that simplify the process of creating and deploying multilingual content. <br>
Potential customers can be anywhere, with Translations.com you can BE EVERYWHERE<span class="tm-symbol">TM</span></div>
				<div class="menuinner-class" id="menuinner-right">
					<ul>
						<li id="menuinner-our-story" style="">
							<a href="/who-we-are">Our Story</a>
						</li>
						<li id="menuinner-companies" style="">
							<a href="/about/global-group">Companies</a>
						</li>
						<li id="menuinner-careers" style="">
							<a href="http://www.transperfect.com/about/careers.html" target="_blank">Careers</a>
						</li>
						<li id="menuinner-news" style="">
							<a href="/archive/news/all">News</a>
						</li> 
					</ul>
				</div>
			<p class="sub-links">MORE: &nbsp;<a href="/about/management-team.html">Leadership</a> &nbsp;|&nbsp; <a href="/about/awards.html">Awards</a> &nbsp;|&nbsp; <a href="/about/corporate-citizenship">Corporate Citizenship</a> &nbsp;|&nbsp; <a href="/globallink/partners/platform.html">Partners</a></p>
			</div>
			<!-- START OF WWD -->
			<div id="menuouter2">
				<div id="wwd-toplinks">
					<ul id="toplinks" >
						<li id="toplinks1" class="toplink-highlight">Technology</li>
						<li id="toplinks2">Services</li>
						<li id="toplinks3">Industry</li>
						<li id="toplinks4">Niche Solutions</li>
						<li id="toplinks5" onclick="location.href='/resources-support/resources'">Resources</li>						
					</ul>                    
					<div id="menuclosex" style="position: absolute;right: 0px;height: 60px;text-align: center;width: 40px;top: 0px;display: table;">
						<div id="" class="" style="display: table-cell;vertical-align: middle;cursor: pointer;">
							<i class="icon-remove" id="" style="color: white;font-size: 20px;"></i>
						</div>
					</div>
				</div>	
                
				<div id="wwd-container">
					<div id="wwd-inner-content">
						<div class="wwd-inner">
							<div id="wwd-inner-products" style="width:100%">
								<div class="www-inner-subheading" style="margin-top:0; background: none !important;">&#8212; OUR BRANDS &#8212;</div>
                                <div class="itemblocks itemblocks-height4  itemblocks-width4">
									<div style=" display:table; width:100%; height:calc(100% - 60px);" onclick="location.href='/globallink/index.html?id=tdc'">
                                	<span><img src="/globallink/images/logo_gl_w.png" width="200" alt="GlobalLink"><!--GlobalLink-->
									</span></div><!-- <i class="icon-external-link"></i> -->
			<div id="news-flag-banner" onclick="location.href='/globallink5/'">
				<span>GlobalLink 5.0 is here!<br />
			    Click to explore what's new</span>
			</div>
									</div>

								<div onclick="location.href='/products/abreve-products'" class="itemblocks">
                                	<span>Abreve</span></div>
								<div onclick="location.href='/products/technology_alchemy_visual_localization.html'" class="itemblocks">
                                	<span>Alchemy</span></div>
								<div onclick="location.href='/products/astoria-on-demand'" class="itemblocks">
                                	<span>Astoria</span></div>
								<div onclick="location.href='/services/managed-services/secure-document-hosting.html#Virtual_Data_Rooms'" class="itemblocks">
                                	<span>TransCEND</span></div>
								<div onclick="location.href='/services/managed-services/secure-document-hosting.html#Project_Sharing_Platform'" class="itemblocks">
                                	<span>TransPort</span></div>
								<div onclick="location.href='/technology/vasont'" class="itemblocks">
                                	<span>Vasont</span></div>
								<div onclick="location.href='/products/wordfast'" class="itemblocks">
                                	<span>Wordfast</span></div>
								<div onclick="location.href='/services/language-services/machine-translation.html#WorldLingo'" class="itemblocks">
                                	<span>WorldLingo</span></div>
								
								<div class="www-inner-subheading" style="background: none !important;">&#8212; OUR SOLUTIONS &#8212;</div>
								<div onclick="location.href='/technology/translations-management'" class="itemblocks clr itemblocks-height2 itemblocks-width2 itemblocks-double">
                                	<span>Globalization <br>Management</span></div>
								<div onclick="location.href='/technology/website-localization'" class="itemblocks clr itemblocks-height2 itemblocks-width2 itemblocks-double">
                                	<span>Website<br />Localization</span></div>
								<div onclick="location.href='/services/language-services/machine-translation.html'" class="itemblocks clr itemblocks-height2 itemblocks-width2 itemblocks-double">
                                	<span>Machine<br />Translation</span></div>
								<div onclick="location.href='/technology/content-authoring-management'" class="itemblocks clr itemblocks-height2 itemblocks-width2 itemblocks-double">
                                	<span>Content<br />Authoring & XML</span></div>
								<div onclick="location.href='/technology/translator-tools'" class="itemblocks clr itemblocks-height2 itemblocks-width2">
                                	<span>Translator Tools</span></div>
								<div onclick="location.href='/technology/information-rights-management'" class="itemblocks clr itemblocks-height2 itemblocks-width2 itemblocks-double">
                                	<span>Information<br />Rights Management</span></div>						
								
							</div>
						</div>
						<div class="wwd-inner">
							<div id="wwd-inner-services" style="width:100%">
								<div style="margin:0 0 -5px; width:100%; color:#777; float:left; text-align:center; background: none !important;">&nbsp;</div>
								<div onclick="location.href='/services/language-services'" class="itemblocks itemblocks-width2">
                                	<span>Translation</span></div>
								<div onclick="location.href='/services/language-services/website-translation.html'" class="itemblocks itemblocks-width2">
                                	<span>Website<br />Localization</span></div>
								<div onclick="location.href='/services/business-process-outsourcing'" class="itemblocks itemblocks-width2">
                                	<span>Business Process<br />Outsourcing</span></div>
								<div onclick="location.href='/services/language-services/website-translation.html#International_SEO_and_SEM'" class="itemblocks itemblocks-width2">
                                	<span>International<br />Search Engine<br />Optimization</span></div>
								<div onclick="location.href='/technology/content-authoring-management#ABREVE_Content_Authoring_and_Optimization_'" class="itemblocks itemblocks-width2">
                                	<span>Content<br />Authoring</span></div>
								<div onclick="location.href='/services/call-center-support'" class="itemblocks itemblocks-width2">
                                	<span>Call Center<br />Support</span></div>
								<div onclick="location.href='/services/multicultural-marketing'" class="itemblocks itemblocks-width2">
                                	<span>Multicultural<br />Marketing</span></div>
								<div onclick="location.href='/services/language-services/software-localization.html'" class="itemblocks itemblocks-width2">
                                	<span>Software Localization <br />& Testing</span></div>
								<div onclick="location.href='/services/staffing-solutions'" class="itemblocks itemblocks-width2">
                                	<span>Recruiting<br />& Staffing</span></div>
								<div onclick="location.href='/solutions/technical-solutions/e-learning-training-translation.html'" class="itemblocks itemblocks-width2">
                                	<span>Training<br />E-Learning</span></div>
								<div onclick="location.href='/services/multimedia-solutions.html#Voiceover_and_Dubbing'" class="itemblocks itemblocks-width2">
                                	<span>Voiceover <br />& Subtitling</span></div>
								<div onclick="location.href='/services/media-monitoring'" class="itemblocks itemblocks-width2">
                                	<span>Media <br />Monitoring</span></div>

							</div>
						</div>
						<div class="wwd-inner">
							<div id="wwd-inner-industry" style="width:100%">
								<div style="margin:0 0 -5px; width:100%; color:#777; float:left; text-align:center; background: none !important;">&nbsp;</div>
								<div onclick="location.href='/solutions/industry-solutions/retail-consumer-products-group-translation-localization.html'" class="itemblocks itemblocks-width2">
                                	<span>Retail &<br />E-commerce</span></div>
								<div onclick="location.href='/solutions/industry-solutions/advertising-marketing-translation-localization.html'" class="itemblocks itemblocks-width2">
                                	<span>Advertising, <br>Marketing, PR</span></div>
								<div onclick="location.href='/solutions/industry-solutions/life-sciences.html'" class="itemblocks itemblocks-width2">
                                	<span>Life Sciences</span></div>
								<div onclick="location.href='/solutions/industry-solutions/industrial-practice-group-translation-localization.html'" class="itemblocks itemblocks-width2">
                                	<span>Industrial &<br />Manufacturing</span></div>
								<div onclick="location.href='/solutions/industry-solutions/legal.html'" class="itemblocks itemblocks-width2">
                                	<span>Legal</span></div>
								<div onclick="location.href='/solutions/industry-solutions/travel-hospitality-industry-translation-globalization-localization.html'" class="itemblocks itemblocks-width2">
                                	<span>Travel &<br />Hospitality</span></div>
								<div onclick="location.href='/services/multimedia-solutions.html'" class="itemblocks itemblocks-width2">
                                	<span>Media &<br> Entertainment</span></div>
								<div onclick="location.href='/solutions/industry-solutions/energy-power-industry-translation-localization.html'" class="itemblocks itemblocks-width2">
                                	<span>Energy & Mining</span></div>
								<div onclick="location.href='/solutions/industry-solutions/financial-services-industry-translation-localization.html'" class="itemblocks itemblocks-width2">
                                	<span>Finance</span></div>
								<div onclick="location.href='/solutions/industry-solutions/hardware-software-tech'" class="itemblocks itemblocks-width2">
                                	<span>Hardware,<br />Software &<br /> Technology</span></div>
								<div onclick="location.href='/solutions/industry-solutions/government'" class="itemblocks itemblocks-width2">
                                	<span>Government</span></div>
								<div onclick="location.href='/services/consulting.html';" class="itemblocks itemblocks-width2">
                                	<span>business<br />consulting</span></div>
							</div>
						</div>
						<div class="wwd-inner">
							<div id="wwd-inner-functional" style="width:100%"> 
								<div style="margin:0 0 -5px; width:100%; color:#777; float:left; text-align:center; background: none !important;">&nbsp;</div>
								<div onclick="location.href='/solutions/industry-solutions/life-science-ivr-companies.html'" class="itemblocks clr2 itemblocks-width2">
                                	<span>Interactive <br>Voice Response <br>System Management</span></div>
								<div onclick="location.href='/niche-solutions/international-conference'" class="itemblocks clr2 itemblocks-width2">
                                	<span>International <br>Conference<br /> Support</span></div>
								<div onclick="location.href='/technology/content-authoring-management#CMS_Consulting'" class="itemblocks clr2 itemblocks-width2">
                                	<span>XML & DITA<br />Solutions</span></div>	
								<div onclick="location.href='/solutions/technical-solutions/regulatory-compliance.html'" class="itemblocks clr2 itemblocks-width2">
                                	<span>Regulatory <br>Compliance</span></div>
								<div onclick="location.href='/solutions/technical-solutions/sap-localization.html'" class="itemblocks clr2 itemblocks-width2">
                                	<span>SAP<br>Localization</span></div>
								<div onclick="location.href='/technology/e-clinical'" class="itemblocks clr2 itemblocks-width2">
                                	<span>E-Clinical<br />Solutions</span></div>
								<div onclick="location.href='/services/language-services/interpreting.html '" class="itemblocks clr2 itemblocks-width2">
                                	<span>Interpretation</span></div>
								<div onclick="location.href='/niche-solutions/translations-workflow-automation'" class="itemblocks clr2 itemblocks-width2">
                                	<span>Translation Workflow Automation</span></div>

							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>

			











			<div id="contactform-container-outter" class="">
			
			<div id="contact-back-container2" class="rotatecontact">
				<i class="icon-angle-left" id="contact-back"></i>
			</div>			
			
				<div id="contactform-container" class="contactform-container-closed" >
					
					
				
				
				<h3>Get In Touch</h3>

<ul>
	<li id="request-quote-li" class="" style="margin:10px 0 0 -20px; padding-right:25px;">
    	<a href="" id="request-quote"><font style="letter-spacing:0px">Request</font> <span class="line2">Free Quote / Demo</span></a><div class="rline"></div></li>
        
	<li id="find-office-li" class="">
    	<a href="" id="find-office">Find <span class="line2">Nearest Office</span></a><div class="rline"></div></li>
        
	<li class="norline">
    	<a href="/locations">View <span class="line2">Global Locations</span></a><div class="rline"></div></li>
        
	<li id="call-office-li">
    	<a href="" id="call-office">Call <span class="line2">Representative</span></a><div class="rline"></div></li>
        
	<li id="mail-us-li" style="margin:10px 0; padding:2px 14px;">
    	<a href="mailto:info@translations.com" id="mail-us">Email <span class="line2" style="position:absolute; width:220px; left:50%; margin-left:-110px;">Questions / Comments</span></a><div class="rline"></div></li>
        
	<li class="norline" style="margin-right:-50px;">
    	<a href="http://www.transperfect.com/about/careers.html" target="_blank">Join <span class="line2">Our Team</span></a></li>
</ul>
	
							
	
	
	
	<!-- Request Quote Block -->
	
	<div id="quote-cover">
	<div id="quote-close-click"><i class="icon-chevron-left"></i></div>
    
	<div id="free-quote-box">
		<form action="/contact"  accept-charset="UTF-8" method="post" id="webform-client-form-2373" class="webform-client-form" enctype="multipart/form-data">
<div><div class="webform-component webform-component-textfield" id="webform-component-name"><div class="form-item" id="edit-submitted-name-wrapper">
 <input type="text" maxlength="128" name="submitted[name]" id="edit-submitted-name" size="60" value="" class="form-text required" />
</div>
</div><div class="webform-component webform-component-textfield" id="webform-component-phone"><div class="form-item" id="edit-submitted-phone-wrapper">
 <input type="text" maxlength="128" name="submitted[phone]" id="edit-submitted-phone" size="60" value="" class="form-text required" />
</div>
</div><div class="webform-component webform-component-email" id="webform-component-email"><div class="form-item" id="edit-submitted-email-wrapper">
 <input class="form-text form-email required email" type="email" id="edit-submitted-email" name="submitted[email]" size="60" />
</div>
</div><input type="hidden" name="details[sid]" id="edit-details-sid" value=""  />
<input type="hidden" name="details[page_num]" id="edit-details-page-num" value="1"  />
<input type="hidden" name="details[page_count]" id="edit-details-page-count" value="3"  />
<input type="hidden" name="details[finished]" id="edit-details-finished" value="0"  />
<input type="hidden" name="form_build_id" id="form-xmCFvnrZsVyTYDJ7cGI2LYmX4R5F31vobIboaZ2qgSY" value="form-xmCFvnrZsVyTYDJ7cGI2LYmX4R5F31vobIboaZ2qgSY"  />
<input type="hidden" name="form_id" id="edit-webform-client-form-2373" value="webform_client_form_2373"  />
<div id="edit-actions" class="form-actions form-wrapper"><input type="submit" name="op" id="edit-next" value="Next"  class="form-submit" />
</div>
</div></form>
        
     </div>
	</div>
	
	
	
	
	<!-- Call Rep Block -->
	
	<div id="call-cover">
	<div id="call-close-click"><i class="icon-chevron-left"></i></div>
    
    <div id="call-quote-box">  
		<div id="hq-add1" class="hq">
			<div class="hq-head">Global <br>Headquarters</div> 
			<span style=" font-weight: 500;">3 Park Avenue, <br>39th Fl  <br> New York, NY 10016 </span> <br>
			<div class="hq-phone">Tel: <a class="" tabindex="-1" href="tel:012126891616" style="color: #03558b; font-weight: 500;">+1 212.689.1616</a></div>
		</div>

		<div id="hq-add2" class="hq">
			<div class="hq-head">Europe <br>Headquarters </div>
			<span style="font-weight:500">33 Aldgate High Street<br>1st Fl <br> London, EC3N 1AH <br></span>
			<div class="hq-phone">Tel: <a class="" tabindex="-1" href="tel:442070612000" style="color: #03558b; font-weight: 500;">+44 207.061.2000</a></div>
		</div>
	
    	<div id="hq-add3" class="hq">
			<div class="hq-head">Asia <br>Headquarters </div>
			<span style="font-weight:500">33 Lockhart Rd, <br>19th Fl<br> Wan Chai, Hong Kong<br></span>
			<div class="hq-phone">Tel: <a class="" tabindex="-1" href="tel:85222929900" style="color: #03558b; font-weight: 500;">+852.2292.9900</a></div>
		</div>
    </div>
	</div>
	



	<!-- Email Us -->

<div id="mail-cover">
	<div id="mail-close-click"><i class="icon-chevron-left"></i></div>
    <P>&nbsp;</P>
    <P style="text-align:center"><a href="mailto:info@translations.com" style="font-size:24px; display:inline; text-transform:none; font-weight:300;">info@translations.com</a></P>
    
</div>	
	
	
	
	
	<!-- Find an Office -->
	<div id="find-cover">
	<div id="close-click"><i class="icon-chevron-left"></i></div>
    
   
   
    <div id="search-area">      
		    <div id="placeholder" class="scrollable controls">
				<div id="placeholder_inner">&nbsp;</div>
			</div>
    
        <P class="blue-tall">Enter an address or city to search:</P>
 		<input id="pac-input" class="controls OneLinkHide" type="text"placeholder="Search" style="margin-top:12px; margin-bottom:15px;">
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBcGcu8i1ruyKDaR9fIUpWaujof9bNM-PY&libraries=places&language=en" type="text/javascript"></script>
        <P class="grey-small">90 Cities</P>
        <P class="grey-small">33 Countries</P>
        <P class="grey-small">6 Continents</P>
        <p class="grey-small">1 Global Partner</p>
    </div>
    </div>
				
					
					
					<div id="contactform-left2" style="display:none">
						<div id="locateusbutton2" >Find a <br>Local Office</div>
						<div id="letstranslate" class="rotatecontact" style="transition: transform .5s ease;position: absolute;backface-visibility: hidden;">get your<br>free quote</div>
						
						<div id="locateussearch"  class="rotatecontact">							
							<P style="font-size:18px; line-height:46px; margin-left:32px;">Find Your Local Office:</p>
							<P style="font-size:18px; line-height:28px; margin-left:32px; margin-top:15px; color:#c5c5c5;">90 Cities</p>
							<P style="font-size:18px; line-height:13px; margin-left:32px; color:#c5c5c5;">33 Countries</p>
							<P style="font-size:18px; line-height:27px; margin-left:32px; color:#c5c5c5;">6 Continents</p>
							<P style="font-size:24px; line-height:20px; margin-left:32px; color:#c5c5c5;">1 Global Partner</p>
							<input type="hidden" id="city2" name="city2" />
							<input type="hidden" id="cityLat" name="cityLat" />
							<input type="hidden" id="cityLng" name="cityLng" />  
						</div>
					</div>
					
					
					
					
					
					
					
				
				</div>
			<div id="contact-exit">
				<i class="icon-remove" id="contact-remove"></i>								
			</div>
			
			<a href="/about/terms.html" id="privacy-link">Privacy Policy</a>

<script type="text/javascript">
/* <![CDATA[ */
document.write (
'<img src="http://marketing.translations.com/acton/bn/910/visitor.gif?ts='+
new Date().getTime()+
'&ref='+escape(document.referrer) + '">'
);
var aoAccountId = '910';
var aoCookieMode = 'STANDARD';
var aoCookieDomain = 'translations.com';
var aoServerContext = 'http://marketing.translations.com/acton';;
/* ]]> */
</script> 
			
			</div>


<script type="text/javascript">

			function quoteOpen(){
			
			$('#contactform-container-outter').addClass('contactform-container-outter-open');
				$('#contact-exit').removeClass('rotatecontact');
				if($('#locateusbutton2').hasClass('rotatecontact')){
					$('#contact-back-container2').removeClass('rotatecontact');
				}
			}
			
			function quoteClose(){
				$('#contact-exit').addClass('rotatecontact');
				$('#contactform-container-outter').removeClass('contactform-container-outter-open');
				if($('#fp-nav ul li:last a').hasClass('active')){
					$.fn.fullpage.moveSectionUp();
				}
				if(!$('#contact-back-container2').hasClass('rotatecontact')){
					$('#contact-back-container2').addClass('rotatecontact');
				}
			}
				
			function quoteLogic(){
				
				if ($('#contactform-container-outter').hasClass('contactform-container-outter-open') && $('#fp-nav ul li a:last').hasClass('active')){	
				}
				else if ($('#contactform-container-outter').hasClass('contactform-container-outter-open')){
					quoteClose();
				}
				else{
					
					quoteOpen();
					
				}
				
			}
			
	$(document).ready(function(){
	
	
			
		$('#language').click(function(){
			$('#languagesContainer').toggleClass('languagesContainerOpen');
		});
		$(document).on('click', function(event) {
		  if (!$(event.target).closest('#languagesContainer, #language').length) {
			$('#languagesContainer').removeClass('languagesContainerOpen');
		  }
		});
		
		$('#webform-component-name input').attr('placeholder','Please enter your name');
		$('#webform-component-email input').attr('placeholder','Please enter your email address');	
		$('#webform-component-phone input').attr('placeholder','Please enter your phone number');
		try {$('#webform-component-company input').attr('placeholder','Company');}catch(err) {}
		try {$('#webform-component-company input').addClass('contactform-inputs-middle');}catch(err) {}
		try {$('#webform-component-description-of-problem textarea').attr('placeholder','Description of Problem:');}catch(err) {}
		try {$('#webform-component-description-of-problem textarea').addClass('contactform-inputs');}catch(err) {}
		

		
		/*$('#webform-component-name input, #webform-component-phone input').addClass('contactform-inputs');	
		$('#webform-component-email input').addClass('contactform-inputs-middle');*/

			$('#contact-exit').click(function(){
				quoteClose();
			});

			$('#menuclosex').click(function(){
				$('#menucontainer').removeClass('menuitemopen');
				$('.main').removeClass('videoblur');
				$('#fp-nav ul li .fp-tooltip.right').removeClass('fp-tooltip-hide');
			});
		
			$('#whoweare').click(function(){
				if($('#menucontainer').hasClass('menuitemopen') && $('#200container').hasClass('move-wwd')){
					$('#200container').removeClass('move-wwd');
					$('#menucontainer').attr('style','background:');
				}
				else if($('#menucontainer').hasClass('menuitemopen') && !$('#200container').hasClass('move-wwd')){
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');	
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
				}			
				else if(!$('#menucontainer').hasClass('menuitemopen') && $('#200container').hasClass('move-wwd')){
					$('#200container').removeClass('move-wwd');
					$('#menucontainer').attr('style','background:');
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');	
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
				}
				else{
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');					
				}
			});
			$('#whatwedo').click(function(){

				if($('#menucontainer').hasClass('menuitemopen') && $('#200container').hasClass('move-wwd')){
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#menucontainer').attr('style','background:');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
					
				}
				else if($('#menucontainer').hasClass('menuitemopen') && !$('#200container').hasClass('move-wwd')){
					$('#200container').addClass('move-wwd');
					$('#menucontainer').attr('style','background:rgba(48,53,60,1) !important');	
				}
				else if(!$('#menucontainer').hasClass('menuitemopen') && !$('#200container').hasClass('move-wwd')){
					$('#200container').addClass('move-wwd');
					$('#menucontainer').attr('style','background:rgba(48,53,60,1) !important');	
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
				}
				else{
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
					$('#menucontainer').attr('style','background:rgba(48,53,60,1) !important');	
				}
			});
			//Function to close menu on click
			$('#bodyContainer').click(function (e){
				var container = $("#contactform-container-outter, #getintouch, #contact-back-container2");

					if (!container.is(e.target) // if the target of the click isn't the container...
						&& container.has(e.target).length === 0) // ... nor a descendant of the container
					{
						if($('#fp-nav ul li a:last').hasClass('active')){}
						
						else{
							quoteClose();
						}	
						
					}

				
			});
		
			
			$('#toplinks1').click(function(){
				$('.toplink-highlight').removeClass('toplink-highlight');
				$(this).addClass('toplink-highlight');
				$('#wwd-inner-content').css('transform','translateX(0%)');
			});		
			$('#toplinks2').click(function(){
				$('.toplink-highlight').removeClass('toplink-highlight');
				$(this).addClass('toplink-highlight');
				$('#wwd-inner-content').css('transform','translateX(-25%)');
			});
			$('#toplinks3').click(function(){	
				$('.toplink-highlight').removeClass('toplink-highlight');
				$(this).addClass('toplink-highlight');
				$('#wwd-inner-content').css('transform','translateX(-50%)');
			});
			$('#toplinks4').click(function(){
				$('.toplink-highlight').removeClass('toplink-highlight');
				$(this).addClass('toplink-highlight');
				$('#wwd-inner-content').css('transform','translateX(-75%)');
			});		
			/*$('#toplinks5').click(function(){
				$('.toplink-highlight').removeClass('toplink-highlight');
				$(this).addClass('toplink-highlight');
				$('#wwd-inner-content').css('transform','translateX(-66.4%)');
			});
			$('#toplinks6').click(function(){
				$('.toplink-highlight').removeClass('toplink-highlight');
				$(this).addClass('toplink-highlight');
				$('#wwd-inner-content').css('transform','translateX(-83.0%)');
			});*/
			
			if(window.location.pathname.indexOf("/who-we-are") > -1) {	
				$('#contactform-container-outter').html(' ');
			}

			$('#getintouch').click(function(){
			    if(window.location.pathname.indexOf("/who-we-are") > -1) {
				    $(".main").moveTo(11);
					$('.discover-text-close-box').addClass('discover-text-stuff-close');	
				}
				else{
				quoteLogic();
				}
			});
		
		
		//Contact Form Back Button
			$(function() {
				$('#contact-back-container2').on('click', function() {
					
					if($('#contactusmap').hasClass('rotatecontact')){
						
						$('#contact-back-container2').addClass('rotatecontact');
						$('#contactusbutton2').removeClass('rotatecontact');
						$('#locateusbutton2').removeClass('rotatecontact');
						$('#contactusheadquarters').addClass('rotatecontact');
						$('#locateussearch').addClass('rotatecontact');
						$('#contactform').addClass('rotatecontact');
						$('#letstranslate').addClass('rotatecontact');

						
					}
					
					else{
						$('#placeholder').slideUp(function(){							
							$("#locationfeed").remove();
							$("#placeholder_inner").empty();
							
						});
						$('#pac-input').removeClass('pac-input-close');
						$('#contactusmap').addClass('rotatecontact');
						$('#contactusheadquarters').removeClass('rotatecontact');
						

					
					} 
				});
			});
		//Contact form Button clicks
			$(function() {
				$('#locateusbutton2').on('click', function() {
					$(this).addClass('rotatecontact');
					$('#contactusbutton2').addClass('rotatecontact');
					$('#contactusheadquarters').removeClass('rotatecontact');
					$('#locateussearch').removeClass('rotatecontact');
					$('#contact-back-container2').removeClass('rotatecontact');
				});
			});
			$(function() {
				$('#contactusbutton2').on('click', function() {
					$(this).addClass('rotatecontact');
					$('#locateusbutton2').addClass('rotatecontact');
					
					$('#contactform').removeClass('rotatecontact');
					$('#letstranslate').removeClass('rotatecontact');
					$('#contact-back-container2').removeClass('rotatecontact');
				});
			});
	
			//locate stuff ---------------------------------------------------------------------------------------------------
			thelat = 0;
			thelon = 0;


			function extractFromAdress(components, type){
				for (var i=0; i<components.length; i++)
					for (var j=0; j<components[i].types.length; j++)
						if (components[i].types[j]==type) return components[i].long_name;

				return "";
			}

			var pac_input = document.getElementById('pac-input');

			(function pacSelectFirst(input){
				// store the original event binding function
				var _addEventListener = (input.addEventListener) ? input.addEventListener : input.attachEvent;

				function addEventListenerWrapper(type, listener) {
				// Simulate a 'down arrow' keypress on hitting 'return' when no pac suggestion is selected,
				// and then trigger the original listener.

					if (type == "keydown") {
					  var orig_listener = listener;
					  listener = function (event) {
						var suggestion_selected = $(".pac-item-selected").length > 0;
						if (event.which == 13 && !suggestion_selected) {
						  var simulated_downarrow = $.Event("keydown", {keyCode:40, which:40})
						  orig_listener.apply(input, [simulated_downarrow]);
						}

						orig_listener.apply(input, [event]);
					  };
					}

					// add the modified listener
					_addEventListener.apply(input, [type, listener]);
				}

				if (input.addEventListener)
				input.addEventListener = addEventListenerWrapper;
				else if (input.attachEvent)
				input.attachEvent = addEventListenerWrapper;

			})(pac_input);



			function initialize() {
				var options = {
					types: ['(regions)'] 
				};
				var input = document.getElementById('pac-input');
				var autocomplete = new google.maps.places.Autocomplete(input, options);

				google.maps.event.addListener(autocomplete, 'place_changed', function () {

					var place = autocomplete.getPlace();
					document.getElementById('city2').value = place.name;
					document.getElementById('cityLat').value = place.geometry.location.lat();
					document.getElementById('cityLng').value = place.geometry.location.lng();
					thelat = place.geometry.location.lat();
					thelon = place.geometry.location.lng();
					
					var country2 = extractFromAdress(place.address_components, "country");
					
					$('#placeholder_inner').css({'overflow':'visible'});
							
					if (country2 == "Israel"){
						$('#placeholder_inner').html("<div style='overflow: visible;'><div id='locTitle2' style='display: block; position: relative; font-size: 23px; height: 32px; z-index: 999999; font-weight: 200; text-align: center; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgba(0, 0, 0, 0.2); line-height: 32px; background: rgba(180, 218, 243, 0.901961);'><strong>Tel Aviv</strong></div><div style='width: 435px;'><div><!-- image --><img alt='' src='https://www.transperfect.com/sites/default/files/imported/images/locations/telaviv.jpg' style='height: 100px; width: 105px; margin-top: 30px; padding: 0px;'></div><div style='height: 110px; width: 280px; float: right; overflow-y: auto; overflow-x: hidden; padding-left: 15px; padding-bottom: 20px; padding-top: 30px;'><!-- contact info --><p><strong>Milim</strong><br />21 Bar Kochva Street<br />Bnei Brak 5126</p><p>Tel: +972 3.758.3200<br />Fax: +972 3.562.8150<br /><a href='mailto:telaviv@transperfect.com'>telaviv@transperfect.com</a></p><!-- iframe time --><p>Current Time at Location:<br /><iframe frameborder='0' height='15' src='http://free.timeanddate.com/clock/i2mnfmg3/fs10/ahl/tt0' width='235'></iframe></p><!-- iframe time --></div></div><br><br><br><br><span id='locTitle'></span></div>");

						$('#locTitleFormatted').html("");
						$('#locTitleFormatted').html("Tel Aviv");
						$('#placeholder_inner').css('overflowX', 'none');
						$('#placeholder_inner').css('height', '194px');
						$('#placeholder_inner').css('width', 'auto');
						$('#locTitleFormatted').remove();
						$("#placeholder_inner iframe").each(function () {   $(this).parent().remove();  });
						$('#placeholder').prepend( "" );
						$('#placeholder').delay(600).slideDown();
					}
					else{
						$.ajax({
							url: '/sites/all/themes/tdcv6/map/locate2.php?lat=' + thelat + '&lon=' + thelon , //This is the current doc
							type: "POST",
							encoding:"UTF-8",
							success: function(data){

								//Clearing out old data 
								$("#placeholder").slideUp(function(){
									
									
									
									$("#locationfeed").remove();
									$("#placeholder_inner").empty();

									$('#locTitleFormatted').html('');

									$("<div>", {'id': "locationfeed",css: {'display': 'none'}}).appendTo("body");
									$("<div>", {'id': "loc_container",css: {'display': 'table'}}).appendTo("#locationfeed");



									$('#locationfeed #loc_container').html('');
									$('#locationfeed #loc_container').html(data);
									$("<div>", {'id': "locTitle2",css: {'display': 'none'}}).prependTo("#loc_container");	



									$("#loc_container br").each(function () {
										if ($(this).next().is('br')) {
											$(this).next().remove();
										}
									});

									//var $pgtitle = $('#loc_container h3').html();
									//$('#locTitle2').html($pgtitle);




									//$('#locationfeed #loc_container div').css({'display':'none'});


									//$('#loc_container div:nth-child(1)').next().removeAttr( 'style' ).css({'width':'435px'}).next().remove();
									$('#loc_container div:nth-child(1)').next().removeAttr( 'style' ).next().remove();
									$('#loc_container div:nth-child(1) img').parent().remove();	




									$('#loc_container div:eq(3)').removeAttr( 'style' );
									$('#loc_container div:eq(3)').parent().addClass('addy-container').parent().css({'display':'table-cell','vertical-align':'middle'});



									$('#loc_container h3').remove();
									$('#loc_container #latitude').remove();
									$('#loc_container #longitude').remove();

									$('#loc_container').css({'width':'850px'});

									$("#loc_container iframe").each(function () {
										$(this).parent().remove();
									});
									$('#loc_container > div:nth-child(2) > div:nth-child(1) > p strong').find('br').remove();
									$('#loc_container > div:nth-child(2) > div:nth-child(1) > p strong').removeAttr('style').css({'font-weight':'400','font-size':'1em','color':'rgb(159,159,159)'});
									$('#loc_container > div:nth-child(2) > div:nth-child(1) > p:has(strong)').css({'padding-bottom':'0px'});
									$('#loc_container > div:nth-child(2) > div:nth-child(1) > p').css({'font-weight':'500','color':'#3c3c3c'});
									$('#loc_container > div:nth-child(2) > div:nth-child(1) > p a').css({'font-weight':'500'});
									



									$('#placeholder_inner').html($('#loc_container').html());



									$('#pac-input').addClass('pac-input-close');
									$('#contactusheadquarters').addClass('rotatecontact');
									$('#contactusmap').removeClass('rotatecontact');
									$('#placeholder').delay(100).slideDown();

								});
							}
						}); 
					}
							
				});
			}
			try
		  {
		  google.maps.event.addDomListener(window, 'load', initialize); 
		  }
		catch(err)
		  {
		 
		  }	
		
	});
	
	
	// new menu java - Kris //

		$('#mail-us').click(function(){
			$("#mail-us-li").addClass('active');
			$("#mail-cover").addClass('active');
		});
	
		$('#find-office').click(function(){
			$("#find-office-li").addClass('active');
			$("#find-cover").addClass('active');
			return false;
		});

		$('#request-quote').click(function(){
			$("#request-quote-li").addClass('active');
			$("#quote-cover").addClass('active');
			return false;
		});		

		$('#call-office').click(function(){
			$("#call-office-li").addClass('active');
			$("#call-cover").addClass('active');
			return false;
		});		

		$('#close-click').click(function(){
			$("#find-office-li").removeClass('active');
			$("#find-cover").removeClass('active');
			$("#pac-input").removeClass('pac-input-close');
			$("#placeholder").hide();
			return false;
		});	
		
		$('#call-close-click').click(function(){
			$("#call-office-li").removeClass('active');
			$("#call-cover").removeClass('active');
			return false;
		});	
		
		$('#quote-close-click').click(function(){
			$("#request-quote-li").removeClass('active');
			$("#quote-cover").removeClass('active');
			return false;
		});			
		
		$('#mail-close-click').click(function(){
			$("#mail-us-li").removeClass('active');
			$("#mail-cover").removeClass('active');
			return false;
		});	
		
		
		

</script>


<!--[if lte IE 9]>
<script src="/sites/all/themes/tdcv6/js/jquery.placeholder.min.js"></script>

<script type="text/javascript">

		$('.back').remove();
	
			
		$('#whoweare').click(function(){

				if($('#menucontainer').css('top') == '-70px'){
					$('#menucontainer').animate({top:'-100%'},{duration : 600});
					$('.main').animate({opacity:'1'},{duration : 800});
					
				}
				else{
					$('#menucontainer').animate({top:'-70px'},{duration : 600});
					$('.main').animate({opacity:'.3'},{duration : 600});
					
				}
		});
		$('#whatwedo').click(function(){
				if($('#menucontainer_wwd').css('top') == '-70px'){
					$('#menucontainer_wwd').animate({top:'-100%'},{duration : 600});
					$('.main').animate({opacity:'1'},{duration : 800});
					
				}
				else{
					$('#menucontainer_wwd').animate({top:'-70px'},{duration : 600});
					$('.main').animate({opacity:'.3'},{duration : 600});
				}
		});
		

		$(document).ready(function() {
			$('input, textarea').placeholder();
		});
</script>

<![endif]-->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6406125-4");
pageTracker._trackPageview();
} catch(err) {}</script>

<script type="text/javascript">
adroll_adv_id = "LSDQFT7RNZC63NUOSO5BP6";
adroll_pix_id = "F75KQ6MT2NH4HOUAUUSZ2Y";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 
fbq('init', '1091258574353772'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=1091258574353772&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<div class="main" style="height:100%;width:100%;background:#000;">
		<div id="top-half-container" class=" small">

			<div class="figcaption">
				<div  style="display:table-cell; vertical-align:middle; ">
					<div id="figcaption-inner-container">
						<div id="top-half-container-h2">
							<h2>
								Be Everywhere <span style="font-size: 22px;top: -24px;position: absolute;right: 10px;font-family: sans-serif;">&trade;</span>
							</h2>
						</div>
						<div id="top-half-figcaption-div">
							<div style="overflow: hidden;position: relative;">
								<p>
									Your brand. <span>&nbsp;your message. &nbsp;</span>anywhere.
								</p>
							</div>

						</div>
					</div>
				</div>
			</div>

				<div class="video-container slideUp hide" id="video-container-top" style="background:#bbd1e8;">
<!-- 					<video autoplay loop="" poster="/sites/all/themes/tdcv6/images/italy.jpg" id="bgvid" autobuffer autoplay>
						<source src="/sites/all/themes/tdcv6/images/italy-resize2.mp4" type="video/mp4">
					</video> -->
					<video autoplay loop poster="/images/itally-mobile-bg.jpg" id="bgvid" autobuffer autoplay muted>
				
						<!-- <source src="/sites/all/themes/tdcv6/images/italyloop1080.webm" type="video/webm"> -->
						<source src="/sites/all/themes/tdcv6/images/italyloop1080.mp4" type="video/mp4">
					</video>
				</div>
			
		</div>
		<div id="bottom-half-container">
		
			<div id="bottom-left"  data-name="#l" class="bottom-half" onClick="whoweare()">
				<div class="figcaption">
					<h2>
						Discover Who We Are
					</h2>
						
					<p>
					A partner to help you<br />BE EVERYWHERE<span style="font-size:0.55vw; position:absolute; margin-top:-4px; vertical-align: super; letter-spacing:0;">TM</span>
					</p>
				</div>
			
			
				<!--<div id="bottom-left-text">
					Discover Who We Are
				</div>-->
				<div class="video-container" id="video-container-bottom" style="background:url('/sites/all/themes/tdcv6/images/bottom-left.jpg');background-position: center; background-size:cover;">		
					<video loop poster=""  class="bottom-video">
						<source src="/sites/all/themes/tdcv6/images/newyork-resize.mp4" type="video/mp4" >
					</video>
				</div>	
			</div>
			
			<div id="bottom-right" data-name="#r" class="bottom-half" onClick="whatwedo()" style="background: url(/sites/all/themes/tdcv6/images/taj_mahal2.jpg);background-position-y: -65px;background-size: cover;">
			
	
			
			
			<img src="/sites/all/themes/tdcv6/images/taj_mahal2.jpg" style="position: absolute; transition: all 1s cubic-bezier(.2,.61,.4,.99);width: 100%;top: -15%; left: 0;" /> 
			
			
				<div id="bottom-right-text-container">
					<div class="figcaption">
						<h2>
							Discover What We Do
						</h2>
						<p>
							Services and Technology <br />that power Global Business
						</p>
					</div>
				</div>
				
				
				
			</div>
		</div>
		
	
</div>
<script type="text/javascript">
	isie = true;
	
		var height = $(window).height();
		var calculate = height * .65 - 40;
	$('#top-half-container').css({'height':calculate});
</script>
<!--[if lte IE 9]>
<script src="/sites/all/themes/tdcv6/js/jquery.placeholder.min.js"></script>

<script type="text/javascript">

		isie = false;
		$('#top-half-container').css({height : '100%'});
		$('#menu').css({height : '0px'});
		$('#bottommenu').css({height : '0px'});
		$('#menucontainer').css({marginTop : '0px'});
		
		$('#top-half-container').removeClass('small');
		$('#menu').removeClass('hide-menu'); 
		$('#menucontainer').removeClass('hide-bottom-menu'); 
		$('#bottommenu').removeClass('hide-bottom');
		
		

	

</script>


<![endif]-->

<script type="text/javascript">

		
		
		

		
		function bottomLeftHover(){
			
			if($('#bottom-left .video-container video').hasClass('scale')){		
				$('#top-half-container').removeClass('opacity');
				$('#bottom-right').removeClass('opacity');
				$('#bottom-left .video-container video').removeClass('scale');	
			}
			else{
				$('#top-half-container').addClass('opacity');
				$('#bottom-right').addClass('opacity');
				$('#bottom-left .video-container video').addClass('scale');
			}
			
		}
		function bottomRightHover(){
			
			if($('#bottom-right img').hasClass('scale')){		
				$('#top-half-container').removeClass('opacity');
				$('#bottom-left').removeClass('opacity');
				$('#bottom-right img').removeClass('scale');
			}
			else{
				$('#top-half-container').addClass('opacity');
				$('#bottom-left').addClass('opacity');
				$('#bottom-right img').addClass('scale');
			}
				
		}
		
		
		
		function intro(){
			if(isie){
				setTimeout(function(){$('#top-half-container .video-container').removeClass('slideUp');},750);
				setTimeout(function(){$('#top-half-container .video-container').removeClass('hide');},500);
				setTimeout(function(){$('#top-half-container').removeClass('small');},2000);
				setTimeout(function(){$('#menu').removeClass('hide-menu'); $('#menucontainer').removeClass('hide-bottom-menu'); $('#bottommenu').removeClass('hide-bottom');},250);
				setTimeout(function(){$('#menu').removeClass('overflow');},1000);
				
			}
			else{
				setTimeout(function(){$('#top-half-container .video-container').removeClass('slideUp');},750);
				setTimeout(function(){$('#top-half-container .video-container').animate({opacity : '1'},{duration : 750});},500);
				setTimeout(function(){$('#top-half-container').animate({height : calculate},{duration : 750});},2000);
				setTimeout(function(){$('#menu').animate({height : '40px'},{duration : 750});$('#menucontainer').animate({marginTop : '70px'},{duration : 750});$('#bottommenu').animate({height : '30px'},{duration : 750});},250);
				setTimeout(function(){$('#menu').removeClass('overflow');},1000);				
			}
		}
		
			function whoweare(){

				if($('#menucontainer').hasClass('menuitemopen') && $('#200container').hasClass('move-wwd')){
					$('#200container').removeClass('move-wwd');
					$('#menucontainer').attr('style','background:');

				}
				else if($('#menucontainer').hasClass('menuitemopen') && !$('#200container').hasClass('move-wwd')){
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');	
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
				}			
				else if(!$('#menucontainer').hasClass('menuitemopen') && $('#200container').hasClass('move-wwd')){
					$('#200container').removeClass('move-wwd');
					$('#menucontainer').attr('style','background:');
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');	
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');

				}
				else{
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
				}
			}
			
			function whatwedo(){

				if($('#menucontainer').hasClass('menuitemopen') && $('#200container').hasClass('move-wwd')){
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#menucontainer').attr('style','background:');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
					
				}
				else if($('#menucontainer').hasClass('menuitemopen') && !$('#200container').hasClass('move-wwd')){
					$('#200container').addClass('move-wwd');
					$('#menucontainer').attr('style','background:rgba(48,53,60,1) !important');	
				}
				else if(!$('#menucontainer').hasClass('menuitemopen') && !$('#200container').hasClass('move-wwd')){
					$('#200container').addClass('move-wwd');
					$('#menucontainer').attr('style','background:rgba(48,53,60,1) !important');	
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
				}
				else{
					$('#menucontainer').toggleClass('menuitemopen');
					$('.main').toggleClass('videoblur');
					$('#fp-nav ul li .fp-tooltip.right').toggleClass('fp-tooltip-hide');
					$('#menucontainer').attr('style','background:rgba(48,53,60,1) !important');	
				}
			}
		
		$(document).ready(function(){	
		
			$(window).resize(function(){
				var height = $(window).height();
				var calculate = height * .65 - 40;
				$('#top-half-container').css({'height':calculate});
			});
			
			$('#bgvid').one('play', function () {
				intro();
			});
			
			$("#bottom-left").hoverIntent({
				sensitivity: 10,
				interval: 75,  
				over:function(){
					$('.bottom-video').get(0).play();
					$('#bgvid').get(0).pause();
					bottomLeftHover();
				},
				out:function(){
					$('.bottom-video').get(0).pause();
					$('#bgvid').get(0).play()
					bottomLeftHover();
				}
			
			});
			
			
			$("#bottom-right").hoverIntent({
				sensitivity: 10,
				interval: 75,  
				over:function(){
					bottomRightHover();
					$('#bgvid').get(0).pause();
				},
				out:function(){
					bottomRightHover();
					$('#bgvid').get(0).play();
				}
			
			});
			
						
			$(".flip-container").hoverIntent({
				sensitivity: 10,
				interval: 50,  
				over:function(){
					$(".flipper").addClass("hover-flip");
				},
				out:function(){
					$(".flipper").removeClass("hover-flip");
				}
			
			});

			
			$('#fp-nav ul li a:last').prepend("<div class='fp-tooltip right'>Free Quote</div>");
			
			// var anchor = document.querySelectorAll('button');
			
			// [].forEach.call(anchor, function(anchor){
			  // var open = false;
			  // anchor.onclick = function(event){
				// event.preventDefault();
				// if(!open){
				  // this.classList.add('close');
				  // open = true;
				// }
				// else{
				  // this.classList.remove('close');
				  // open = false;
				// }
			  // }
			// }); 
			
			

			
			
			//var $container = $('#menuproducts');
			//// init
			//$container.packery({
			//  itemSelector: '.itemblocks',
			//  gutter: 0
			//});
			//var $container = $('#menuservices');
			//// init
			//$container.packery({
			//  itemSelector: '.itemblocks-services',
			//  gutter: 0
			//});
		// var $container = $('#menurightproducts');
		// // init
		// $container.packery({
		  // itemSelector: '.itemblocks',
		  // gutter: 0
		// });
		// var $container = $('#menurightservices');
		// // init
		// $container.packery({
		  // itemSelector: '.itemblocks-services',
		  // gutter: 0
		// });

		});


/*  Kris testing clicks */		
(function(){

  "use strict";

  var container = document.querySelector('body'),
    imgs = document.querySelectorAll('img'),
    textWrapper = document.querySelector('.highlight'),
    content = document.querySelector('.content'),
    defaultTitle = "Select your Ghostbuster!";

  function updateText(content){
//    textWrapper.innerHTML = content;
  }

  function requestContent(file){
//    $('.content').load(file + ' .content');
  }

  function removeCurrentClass(){
//    for(var i = 0; i < imgs.length; i++){
//      imgs[i].classList.remove('current');
//    }
  }

  function addCurrentClass(elem){
//   removeCurrentClass();
//    var element = document.querySelector("." + elem);
//    element.classList.add('current');
  }

  container.addEventListener('click', function(e){
    if(e.target != e.currentTarget){
 //     e.preventDefault();
      var data = e.target.getAttribute('data-name'),
        url = data;
 //     addCurrentClass(data);
      history.pushState(data, null, url);
 //     updateText(data);
//      requestContent(url);
//      document.title = "Ghostbuster | " + data;
    }
    e.stopPropagation();
  }, false);


  window.addEventListener('popstate', function(e){
    var character = e.state;

    if (character == null) {
 //     removeCurrentClass();
 //     textWrapper.innerHTML = " ";
 //     content.innerHTML = " ";
 //     document.title = defaultTitle;
// 	alert("back 123");

			$('#menucontainer').removeClass('menuitemopen');
			$('.main').removeClass('videoblur');
			$('#fp-nav ul li .fp-tooltip.right').removeClass('fp-tooltip-hide');
		
    } else {
 //     updateText(character);
//      requestContent(character + ".php");
//      addCurrentClass(character);
//      document.title = "Ghostbuster | " + character;
//	alert("back button pushed");
//	$('#bottom-bar').removeClass('active');
    }
  })
})();
/* end kris testing
*/

		$('#mobile-menu').click(function (){
			$('#mobile-menu').toggleClass('active');
		});
		
</script>



<script type="text/javascript">


//var isMobile = /iPhone|iPad|iPod|Android/i.test(navigator.userAgent);
//if (isMobile) {
	
  //$('#bgvid').attr({src:"www.transperfectdemo.com/sites/all/themes/tdcv6/images/italy-mobile.mp4"});
//  $('.bottom-video').remove();
//  $('#bgvid').remove(); 
  
 // var $newcv1 = $( "<canvas id='topcanvas'></canvas>" );
  //$('#video-container-top').append( $newcv1 );
  
/*  
   var canvidControl = canvid({
     selector : '#video-container-top',
     videos: {
         clip1: { src: '/italy-mobile-low2.jpg', frames: 42, cols: 7, loops: 1, onEnd: function(){
           console.log('clip1 ended. Playing in reverse next.');
		  
		   canvidControl.play('clip1', false);
		   console.log('done with reverse. Going back the other way now.');
         //  canvidControl.play('clip2');
         }},
        // clip2: { src: 'clip2.jpg', frames: 43, cols: 6, fps: 24 }
     },
     //width: 640,
     //height: 480,
     loaded: function() {
         canvidControl.play('clip1');
         // reverse playback
         // canvidControl.play('clip1', true);
     } */
//});

  
  
  
 // document.getElementById('bgvid').play(); 
  // var video = document.getElementById('bgvid');
  
  // video.load();
	// video.play();
  // video.addEventListener('loadeddata', function() {
  // 
  // video.play();
// }, false);
  
  intro();
// }

</script>



</div>
</body>
</html>