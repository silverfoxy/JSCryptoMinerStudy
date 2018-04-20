<!DOCTYPE HTML>
		<html>
		<head>
		<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1' />
		<meta http-equiv='X-UA-Compatible' content='chrome=1' />
		<meta name="google-site-verification" content="U3ygRQHst126v6vJom-wrsNmog_tYuWD48FH4Qae20Y" />
		<meta name='viewport' content='width=device-width, initial-scale=1.0'>
		<script src="/cdn-cgi/apps/head/M0hyyf3J7SGDtq8apZyu8pDhDzk.js"></script><link rel='alternate' type='application/rss+xml' title='RSS Feed for The Yummy Life' href='/blog/rss.php' /><meta name='description' content='This is a place to share recipes, random tips and thoughts, and have a conversation about all things yummy in life.' /><script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>

	<title>The Yummy Life - Easy, Healthy, Delicious Recipes</title>
	
	<link href='http://fonts.googleapis.com/css?family=Lobster|Open+Sans:300,400,700' rel='stylesheet' type='text/css'>
	
	<style>
	body{
		margin:0px;
		padding:0px;
		font-size:16px;
		font-family: 'Open Sans', sans-serif;
		color:#333333;
	}
	a{
		color:#00809F;
	}
	h1{
		color:#333;
		margin:0px;
	}
	img{
		border:0;
	}
	input{
		font-family: 'Open Sans', sans-serif;
	}
	textarea{
		font-family: 'Open Sans', sans-serif;
	}
	.Warning{
		border-radius:10px;
		font-size:13px;
		border:1px solid #00809F;
		background-color:#00A1CB;
		padding:10px;
		text-align:center;
		color:#ddd;
	}
	.Warning a{
		color:white;
	}
	
	.ErrorDiv{
		border-radius:10px;
		
		font-size:13px;
		border:2px solid #50246e;
		background-color:#d8c8c2;
		padding:10px;
		text-align:center;
	}
	
	.Error, .error{
		color:red;
		font-weight:bold;
	}
	
	.NoUnderline, .NoUnderline > a{
		text-decoration:none;
	}
	.NoUnderline:hover{
		text-decoration:underline;
	}
	
	.Lobster{
		font-family: 'Lobster', cursive;
	}
	.Sans{
		font-family: 'Open Sans', sans-serif;
	}
	
	.Dialog{
		width:500px;
		border:1px solid #999999;
		background-color:white;				
		z-index:999999;
		display:none;
		font-size:14px;
		top:50px; 
		width:500px; 
		left:250px; 
		position:absolute;
		padding:20px;
		
		-webkit-box-shadow: 0px 0px 7px #000;
		-moz-box-shadow: 0px 0px 7px #000;
	}
	
	.GrayOutPage{
		background-color:#666666;
		z-index:99998;
		position:absolute;
		top:0px;
		left:0px;
		filter:alpha(opacity=50);
		-moz-opacity:0.50;
		-khtml-opacity: 0.50;
		opacity: 0.50;
	}
	form{
		padding:0px;
		margin:0px;
	}
	
	.Icon{
		top:3px;
		position:relative;
		height:16px;
		width:16px;
	}
	
	.NavLink{
		font-family: 'Lobster', cursive;
		color:white;
		background-color:#ccc;
		margin:0px;
		padding:10px 20px;
		font-size:20px;
		text-decoration:none;
		line-height:44px;
	}
	.NavLink:hover{
		-webkit-transition: color .25s linear;
		transition: color .25s linear;
		-webkit-transition: background-color .25s linear;
		transition: background-color .25s linear;
	}
	.NavBlue{
		background-color:#00A1CB;
		border-bottom-left-radius: 10px;
	}
	.NavBlue:hover{
		color:#00A1CB;
		background-color:white;
		
	}
	.NavGreen{
		background-color:#61AE24
	}
	.NavGreen:hover{
		color:#61AE24;
		background-color:white;
	}
	.NavYellow{
		background-color:#D0D102;
	}
	.NavYellow:hover{
		color:#D0D102;
		background-color:white;
	}
	.NavOrange{
		background-color:#F18D05;
	}
	.NavOrange:hover{
		color:#F18D05;
		background-color:white;
	}
	.NavRed{
		background-color:#E54028;
		border-bottom-right-radius: 10px;
	}
	.NavRed:hover{
		color:#E54028;
		background-color:white;
	}
	
	
	.UserHeaderBar{
		height:30px;
		line-height:30px;
		padding-left:10px;
		font-size:12px;
		
		background: #eeeeee;
		background: -moz-linear-gradient(top,  #eeeeee 4%, #cccccc 99%);
		background: -webkit-gradient(linear, left top, left bottom, color-stop(4%,#eeeeee), color-stop(99%,#cccccc));
		background: -webkit-linear-gradient(top,  #eeeeee 4%,#cccccc 99%);
		background: -o-linear-gradient(top,  #eeeeee 4%,#cccccc 99%);
		background: -ms-linear-gradient(top,  #eeeeee 4%,#cccccc 99%);
		background: linear-gradient(to bottom,  #eeeeee 4%,#cccccc 99%);
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#eeeeee', endColorstr='#cccccc',GradientType=0 );
	
	}
	
	.PostTitle{
		font-size:25px;
		font-weight:bold;
		color:#00809F;
	}
	.PostTitle a{
		text-decoration:none;
	}
	.PostTitle a:hover{
		text-decoration:underline;
	}
	
	.PostDate{
		font-weight:bold;
		color:#d8c8c2;
	}
	.SummaryPostDate{
		color:#999999;
		float:left;
		width:150px;
	}
	
	.GreenButton{
		background-color:#00A1CB;
		color:#fff;
		font-weight:bold;
		font-size:18px;
		padding:8px 20px;
		line-height:40px;
		text-decoration:none;
		cursor:pointer;
		border-radius:3px;
		border-bottom:3px solid #005A71;
		
	}
	.GreenButton:hover, .GreenSubmit:hover{
		background-color:#005A71;
	}	
	.ActuallyGreenButton{
		background-color:#61ae24;
	}
	.ActuallyGreenButton:hover{
		background-color:#467D1A;
	}
		
	.GreenSubmit{
		background-color:#00A1CB;
		color:#fff;
		font-weight:bold;
		font-size:18px;
		padding:0px 20px;
		line-height:40px;
		text-decoration:none;
		border:0;
		cursor:pointer;
	}
	
	.AmazonButton{
		color:white;
		text-decoration:none;
		padding:4px 15px;
		border-radius:7px;
		font-weight:bold;
		font-size:13px;
		line-height:30px;
		
		background-color:#00a1cb
	}
	.AmazonButton:hover{
		text-decoration:underline;
		background-color:#007795;
	}
	
	.SidebarBox{
		width:336px
	}
	#ScrollSidebar {
		overflow: hidden;
		position: relative;
	}
	
	.SidebarExpandNotice{
		position:absolute;
		bottom:0px;
		left:0px;
		background-color:#ffffff;
		width:336px;
		text-align:center;
		font-size:16px; font-weight:bold;
		padding:8px 0px;
		background-color:#61AE24;
	}
	
	.FacebookLoginButton{
		background-color:#35619E;
		color:white;
		padding:10px 30px;
		font-weight:bold;
		font-size:24px;
		border-radius:5px;
		text-decoration:none;
		white-space:nowrap;
	}
	.FacebookLoginButton:hover{
		background-color:#264671;
	}
	
	.DialogDoubleClickNotice{
		background-color:#333;
		color:#fff;
		border-radius:6px;
		position:absolute;
		z-index:99999999;
		padding:10px;
	}
	.DialogCloseIcon{
		position:absolute;
		padding:0px 15px;
		font-size:12px;
		top:-10px;
		right:-15px;
		cursor:pointer;
		color:#ddd;
		border-radius:10px;
		background-color:#333;
		box-shadow: 0px 0px 5px #666;
		z-index:99999999;
	}
	.DialogCloseIcon:hover{
		background-color:#000;
		text-decoration:underline;
	}
	
	.CommentsBigLoginButton{
		background-color:#00a1cb;
		paddding:20px;
		padding-left:150px;
		background-image:url(/i/discuss/chat_big.png);
		background-repeat:no-repeat;
		background-position:30px 30px;
		min-height:140px;
		cursor:pointer;
	}
	.CommentsBigLoginButton:hover{
		background-color:#35619E;
		transition: background-color .25s linear;
		-webkit-transition: background-color .25s linear;
	}
	.CommentsBigLoginButton:hover .FacebookLoginButton{
		background-color:white;
		color:#264671;
		transition: color .25s linear;
		-webkit-transition: color .25s linear;
		transition: background-color .25s linear;
		-webkit-transition: background-color .25s linear;
	}
	
	.GrayOutArea{
		background-color:#ffffff;
		z-index:99998;
		position:absolute;
		top:0px;
		left:0px;
		filter:alpha(opacity=70);
		-moz-opacity:0.70;
		-khtml-opacity: 0.70;
		opacity: 0.70;
	}

	</style>
		
		<link rel='shortcut icon' href='/favicon.png' />
		<link rel='icon' type='image/png' href='/favicon.png' />
		
		<script language='javascript' type='text/javascript' src='/include/js/common4.js'></script>
	
		<link rel='canonical' href='http://www.theyummylife.com/' />
		


<!-- AdThrive -->
<script>window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.16-manual';

(function() {
 var script = document.createElement('script');
 script.async = true;
 script.type = 'text/javascript';
 script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/52e41fac28963d1e058a10ed/ads.min.js';
 var node = document.getElementsByTagName('script')[0];
 node.parentNode.insertBefore(script, node);
})();
</script>
<!-- End AdThrive -->


	</head>
<body>
			

	<style>
html, body, div, span, applet, object, iframe,
	h1, h2, h3, h4, h5, h6, p, pre,
	a, abbr, acronym, address, big, cite, code,
	del, dfn, em, img, ins, kbd, q, s, samp,
	tt, var,
	center,
	dl, dt, dd, 
	fieldset, form, label, legend,
	table, caption, tbody, tfoot, thead,
	article, aside, canvas, details, embed, 
	figure, figcaption, footer, header, hgroup, 
	menu, nav, output, ruby, section, summary,
	time, mark, audio, video {
		margin: 0;
		padding: 0;
		border: 0;
		font-size: 100%;
		font: inherit;
		/*vertical-align: baseline;*/
	}
	/* HTML5 display-role reset for older browsers */
	article, aside, details, figcaption, figure, 
	footer, header, hgroup, menu, nav, section {
		display: block;
	}

	blockquote, q {
		quotes: none;
	}
	blockquote:before, blockquote:after,
	q:before, q:after {
		content: '';
		content: none;
	}
	table {
		border-collapse: collapse;
		border-spacing: 0;
	}
	/*
	End the standard clearing out stuff
	*/
	
	* {
		box-sizing:border-box;
		-moz-box-sizing:border-box;
		-webkit-box-sizing:border-box;
	}
	
	body{
		font-family: 'Open Sans', sans-serif;
		color:#333;
		line-height:1.3em;
		margin: 0px;
		padding: 0px;
		font-weight: 400;
		color: #333;
		max-width:100%;
	}
	
	input, textarea{
		font-family: 'Open Sans', sans-serif;
	}
	
	p{
		margin-bottom:1.2em;
	}
	em{
		font-style: italic;
	}
	strong{
		font-weight:600;
	}
	
	a{
		color:#00a1cb;
	}
	
	h1{
		font-size:2.5em;
		font-weight:bold;
		line-height:1.3em;
	}
	h2{
		font-size:1.4em;
		font-weight:bold;
		line-height:1.2em;
	}
	h3{	
		font-size:1.1em;
		font-weight:bold;
		line-height:1.2em;
	}
	em{
		font-style:italic
	}
	strong{
		font-weight:700;
	}


.NarrowSidebar{
	width:22.375em;
	text-align:right;
}
.Logo{
	text-align:left;
	padding-bottom:1em;
}
.Navigation{
	font-size:1em;
	font-weight:700;
	text-shadow:1px 1px 1px #000;
	text-align:left;
}
.Navigation a{
	text-decoration:none;
}
.NavItem{
	color:white;
	padding:5px;
	height:48px;
	line-height:38px;
}
.NavSprites{
	background-image:url(/i/responsive/nav_sprites.png);
	width:37px;
	height:39px;
	float:left;
	margin-right:.5em;
}

.Navigation .Blue{
	background-color:#00a1cb;
	line-height:1.3em;
}
.Navigation .Blue:hover{
	background-color:#007795;
}
.Navigation .Green{
	background-color:#61AE24;
}
.Navigation .Green:hover{
	background-color:#48811B;
}
.Navigation .Yellow{
	background-color:#D0D102;
}
.Navigation .Yellow:hover{
	background-color:#AEAE02;
}
.Navigation .Orange{
	background-color:#F18D05;
}
.Navigation .Orange:hover{
	background-color:#C67404;
}
.Navigation .Red{
	background-color:#E54028;
	line-height:1.3em;
}
.Navigation .Red:hover{
	background-color:#C52E18;
}

.Blue .NavSprites{
	background-position:0px 0px;
}
.Green .NavSprites{
	background-position:0px -39px;
	height:30px;
	margin-top:4px;
}
.Yellow .NavSprites{
	background-position:0px -70px;
	height:30px;
	margin-top:4px;
}
.Orange .NavSprites{
	background-position:0px -102px;
	height:30px;
	margin-top:4px;
}
.Red .NavSprites{
	background-position:0px -134px;
	height:24px;
	margin-top:7px;
}

.TopNav .NavItem{
	height:40px;
	line-height:34px;
	float:right;
	white-space:nowrap;
	font-size:16px;
	padding:3px;
}
.TopNav .Green{
	width:155px;
}
.TopNav .Yellow{
	width:130px;
}
.TopNav .Orange{
	width:125px;
}
.TopNav .Red{
	width:140px;
	padding-left:5px;
}
.TopNav .Red .NavSprites{
	background-position:0px -134px;
	height:24px;
	margin-top:4px;
}

.SmallNavText{
	font-size:.75em;
	font-weight:normal;
	text-shadow:none;
}
.SidebarSocialLinks{
	text-align:left;
	margin-top:2em;
	margin-bottom:2em;
}



/* These Left and Right Col settings are for REALLY wide browsers*/
#LeftCol{
	margin:auto;
	max-width:750px;
	padding:2em;
}

#RightCol{
	float:right;
	padding-top:2em;
	padding-left:2em;
}

#LeftColWrapper{
	width:100%;
}


@media (max-width: 1700px) {
	/*This is for more reasonably sized screens*/

	#LeftCol{
		width:59%;
		padding:2em;
		margin:0;
		
	}
	
	#RightCol{
		float:right;
		width:40%;
		padding-top:2em;
		padding-left:2em;
	}
	
	#ColumnWrapper{
		max-width:1300px;	
	}
}


#LeftCol img{
	max-width:100%;
	height:auto;
}
#FeaturedImageDiv{
	position:relative;
}
#FeaturedImageDiv img{
	width:100%;
	height:auto;
}
.PostTitleDiv{
	background-color:#000;
	background-color:rgba(0,0,0,.5);
	position:absolute;
	top:0px;
	left:0px;
	right:0px;
	padding:1em;
}
.PostTitleDiv h1{
	color:#fff;
	font-size:2.75em;
	text-shadow:2px 2px 2px #000;
	line-height:1.2em;
}
.SubTitle{
	font-size:1.375em;
	color:#ccc;
	font-weight:300;
	text-shadow:1px 1px 0px #000;
	font-style:italics;
	line-height:1.3em;
}

.SidebarBox{
	text-align:left;
}

.NoFullWidth{
	width:auto!important;
}

.BlogBody{
	font-size:1.2em;
	line-height:1.3em;
}

.TabletNavButton{
	display:none;
}

.SocialSharingWrapper, .SocialSharingWrapper a{
	text-decoration:none;
	line-height:27px;
}
.SocilaSharingWrapper img{
	
}
.SocialSharingBubble{
	background-color:white;
	border:1px solid #ccc;
	border-radius:3px;
	font-size:11px;
	padding:2px;
	text-decoration:none;
	color:#333;
}
.PinterestButtonImage{
	position:relative;
	top:6px;
}

.SummarySocialCount{
	width:50%;
	padding:0em 1em;
	float:left;
	white-space:nowrap;
}

.adthrive-ad{
	overflow:hidden;
}


			.Logo{
				display:none;
			}
		
@media (max-width: 1200px) {
	#FeaturedImageDiv{
		font-size:.85em;
	}
	.BlogBody{
		font-size:1.1em;
	}
}
@media (max-width: 1050px) {
	#FeaturedImageDiv{
		font-size:.8em;
	}
	.BlogBody{
		font-size:1em;
	}
	.SharingBarWrapper{
		display:none;
	}
}

@media (max-width: 900px) {
	#FeaturedImageDiv{
		font-size:.8em;
	}
	.BlogBody{
		font-size:1em;
	}
	.NonEssentialSidebar{
		display:none;
	}
	#RightCol{
		float:none;
		width:100%;
		padding:2em;
		padding-bottom:0em;
	}
	#LeftCol{
		float:none;
		width:100%;
		overflow:hidden;
	}
	.NarrowSidebar{
		width:100%;
	}
	.TabletNavButton{
		display:block;
		float:right;
	}
	.EssentialSidebar{
		display:none;
	}
	#FeaturedImageDiv{
		font-size:1em;
	}
	.BlogBody{
		font-size:1.2em;
	}
	.Logo{
		display:block;
	}
	.BiggerLogo{
		display:none;
	}
}
@media (max-width: 650px) {
	#FeaturedImageDiv{
		font-size:.7em;
	}
	.BlogBody{
		font-size:.9em;
	}
	.TabletNavButton{
		float:none;
		font-size:.9em;
		padding:0em;
		margin-top:1em;
	}
	.PostTitleDiv{
		position:relative;
		background-color:#fff;
	}
	#RightCol, #LeftCol{
		padding:.75em;
		padding-bottom:0em;
	}
	#LeftCol{
		padding-top:0em;
	}
	.AuthorName{
		display:none;
	}
	.Logo{
		text-align:center;
	}
	.Logo img{
		max-width:100%;
		height:auto;
	}
	.PostTitleDiv{
		padding:0px;
	}
	.PostTitleDiv h1{
		color:#00a1cb;
		text-shadow:none;
	}
	.SubTitle{
		color:#333;
		font-weight:400;
		text-shadow:none;
	}
	.CommentsBigLoginButton{
		background-image:none;
		padding-left:0px;
		font-size:.8em;
	}
	.NoMobile{
		display:none;
	}
	.SummarySocialCount{
		width:100%;
		padding:0em 1em;
		float:none;
		text-align:center!important;
		white-space:nowrap;
	}
	.SummaryWrapper{
		font-size:.8em;
	}
}

.AdHeader{
	text-align:center;
	border-bottom:2px solid #ccc;
	min-height:92px;
	overflow:hidden;
	
	background: rgb(229,229,229);
	background: -moz-linear-gradient(top,  rgba(229,229,229,1) 0%, rgba(221,221,221,1) 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(229,229,229,1)), color-stop(100%,rgba(221,221,221,1)));
	background: -webkit-linear-gradient(top,  rgba(229,229,229,1) 0%,rgba(221,221,221,1) 100%);
	background: -o-linear-gradient(top,  rgba(229,229,229,1) 0%,rgba(221,221,221,1) 100%);
	background: -ms-linear-gradient(top,  rgba(229,229,229,1) 0%,rgba(221,221,221,1) 100%);
	background: linear-gradient(to bottom,  rgba(229,229,229,1) 0%,rgba(221,221,221,1) 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e5e5e5', endColorstr='#dddddd',GradientType=0 );
}

@media (max-width: 750px) {
	.AdHeader{
		min-height:50px;	
	}
}

/*
.AmazonCallout{
	border: 1px solid #1C408B;
	color: #000065;
	text-decoration: none;
	padding: 2px 3px 2px 19px;
	background-image:url(/i/amazon.png);
	background-repeat:no-repeat;
	background-position:2px 3px;
	border-radius: 4px;
	font-weight: bold;
	font-size: 13px;
	line-height: 30px;
	background-color: #FFC63C;
	white-space:nowrap;
}
.AmazonCallout:hover{
	background-color: #DBA82E;
}
*/
</style>

	<div class='AdHeader'><div align='center'>
	
	</div></div>
	
	<div align='right'><div style='text-align:left;' id='ColumnWrapper'>

	<div id='RightCol'>
		<div align='right'>
			<div class='NarrowSidebar'>
				
					<div align='left' class='NonEssentialSidebar' style='margin-bottom:1em;'>
						<img src='/i/v2/monica.jpg' nopin='nopin' width='100' height='100' style='float:left;' />
						<div style=' float:left; padding-left:10px;'>
							<div style='color:#00A1CB; font-size:22px; font-weight:bold; line-height:1.3em;'>
								Hi, I'm Monica... 
							</div>
							<div style='line-height:16px; font-size:11px; width:220px; '>
								Thanks for stopping by! This is a place to chat about the good things in life with a focus on fun, easy, healthy recipes and an occasional yummy splurge thrown in.
								<br />
								<a href='/about'>Read more about The Yummy Life</a>
							</div>
						</div>
						<br style='clear:both;' />
					</div>
				
				<div class='Logo'>
					<a href='/'><img src='/i/responsive/logo.png' alt='The Yummy Life' width='318' height='53' /></a>
					<div class='TabletNavButton GreenButton' onclick='$(".EssentialSidebar").toggle("slow");'>Site Navigation</div>
				</div>
				<div class='EssentialSidebar'>
				<div class='Navigation'>
					
					<a href='/'><div class='NavItem Green'>
						<div class='NavSprites'></div>
						<div>Home Page</div>
					</div></a>
					<a href='/recipes/Browse'><div class='NavItem Yellow'>
						<div class='NavSprites'></div>
						<div>Recipes</div>
					</div></a>
					<a href='/search'><div class='NavItem Orange'>
						<div class='NavSprites'></div>
						<div>Search</div>
					</div></a>
					<a href='javascript://' onclick='ShowNewsletterForm("Sidebar")'><div class='NavItem Red'>
						<div class='NavSprites'></div>
						<div>Get my free eBook!</div>
						<div class='SmallNavText'>Join my free newsletter and I'll send it to you</div>
					</div></a>
				</div>
				
				<div class='SidebarSocialLinks'>
					<a href='http://www.facebook.com/TheYummyLife' rel='nofollow' target='_blank' style='margin-right:1.5em;'><img src='/i/responsive/fb.png' width='160' height='69'/></a>
					<a href='http://pinterest.com/theyummylife/' rel='nofollow' target='_blank'><img src='/i/responsive/pinterest.png' width='149' height='69' /></a>
				</div>
				</div>
				<div class='NonEssentialSidebar'><script type='text/javascript'>

var waitForFinalEvent = (function () {
  var timers = {};
  return function (callback, ms, uniqueId) {
    if (!uniqueId) {
      uniqueId = "Don't call this twice without a uniqueId";
    }
    if (timers[uniqueId]) {
      clearTimeout (timers[uniqueId]);
    }
    timers[uniqueId] = setTimeout(callback, ms);
  };
})();

$(function() {
	
	$('#LeftCol img').each(function(){
		//stretch out bigger images to be full width
		if($(this).width() > 500){
			$(this).css('width', '100%');
			$(this).css('height', 'auto');
		}
	});
	
    var $sidebar   = $("#ScrollSidebar"),
        $window    = $(window),
        offset     = $sidebar.offset(),
        topPadding = 50;

	
	setTimeout("SetFixedScrollingHandler()", 5000);
	
	SizeScrollingSidebar();
	
	$(window).resize(function () {
	    waitForFinalEvent(function(){
	    SizeScrollingSidebar();
	      //...
	    }, 500, "some unique string");
	});
	
});


function SetFixedScrollingHandler(){
	var $sidebar   = $("#ScrollSidebar"),
	$window    = $(window),
	offset     = $sidebar.offset(),
	topPadding = 50;
	
	
	
	 $window.scroll(function() {
	 	if(offset){
			if ($window.scrollTop() > offset.top) {
			   $sidebar.css('position', 'fixed');
				$sidebar.css('top', topPadding+'px');
			} else {
			   $sidebar.css('position', 'relative');
				$sidebar.css('top', '');
			}
		}
    });
}

function SizeScrollingSidebar(){
	//See if we need to insert an ad
	//InsertAdsLazy();
	
	
	
	$('#ScrollSidebar').css('max-height', "99999px");
	var Height = $('#ScrollSidebar').height();
	
	$('#ScrollSidebar').css('max-height', $(window).height()-90+'px');
	
	if(Height == $('#ScrollSidebar').height()){
		//there's no overflow
		$('.SidebarExpandNotice').remove();
	}
	else{
		//there is overflow
		//$('.SidebarExpandNotice').show();
		$('#ScrollSidebar').css('max-height', $(window).height()-70+'px');
		$('#ScrollSidebar').append("<div class='SidebarExpandNotice'><a href='javascript://' onclick='ShowSidebarProducts()' style='color:white;'>Click here to view all of the items</a></div>");
	}
}

function ShowSidebarProducts(){
	Dialog("<div>"+$('#ScrollSidebar').html()+"</div><br /><br /><div align='center'><a href='javascript://' onclick='CloseDialog($(this).parent());' class='GreenButton'>Close this list</a></div>");
	$('.Dialog').find('.SidebarExpandNotice').remove();
}

function ShowNewsletterForm(Source){
	Dialog("<div style='font-size:24px; font-weight:bold; line-height:1.3em;color:#00a1cb;' align='center'>Sign up for my free newsletter, and I'll send you my eBook as a gift!</div>\
		<br /><div>Enter your email address below and I'll send new recipes from the Yummy Life directly to your inbox (about one per week). I'll also start you off with a free copy of my eBook: 21 amazing and healthy salad and dressing recipes.</div>\
		<br /><div style='font-weight:600; font-size:16px;'>Your email: <input type='text' id='EmailSubscribeField' style='width:280px; padding:8px; border-radius:3px; border:1px solid #999; font-size:16px;' /> \
		<a href='javascript://' onclick='SubmitEmailNewsletterForm(\""+Source+"\");' class='GreenButton'>Join for free</a></div>\
		<br /><div align='center' style='font-size:11px; color:#666;'>We NEVER spam or sell your information.</div>", 600);
}

function SubmitEmailNewsletterForm(Source){
	var EmailVal = $('#EmailSubscribeField').val();
	
	CloseDialogs();
	Dialog("<div id='EmailSubscriptionDialogDiv'><div style='padding:20px 0px;' align='center'><h1 style='color:#666;'>We're subscribing you now...</h1><br /><br /><img src='/i/loading.gif' /></div></div>");
	
	$.post('/ajax/emailsubscribe.php', {Email:EmailVal, PageSource:Source}, function(Data){
		//Handle the different responses
		if(Data == 'TRUE'){
			//Everything worked
			$('#EmailSubscriptionDialogDiv').html("<div style='padding:20px;'><h2 style='color:#00a1cb'>Almost done...</h2><div style='font-size:16px; font-weight:bold;'>We just sent an email to "+EmailVal+" with a link to confirm your subscription. This is so that your email provider knows we aren't spamming you.\
					<br /><br />Once you click on the link in that email, we'll send you another email with the free eBook. If you don't receive the email in the next hour, you can email us at info@theyummylife.com to let us know.<br/><br />Thanks for subscribing!</div><br /><br /><div align='center'><a href='javascript://' onclick='CloseDialogs();' class='GreenButton'>Ok</a></div></div>");
			//Remove the email subscription options
		}
		else if(Data == 'ALREADY_SUBSCRIBED'){
			//The email is already on the list
			$('#EmailSubscriptionDialogDiv').html("<div style='padding:20px;'><div style='font-size:16px; font-weight:bold;'>It looks like you were already on the mailing list, so you should already be receiving emails updates from The Yummy Life.<br /><br />If you want a copy of my eBook, you can <a href='https://s3.amazonaws.com/yummy_uploads2/files/ebooks/salads/Salads+%26+Dressings+ebook.pdf' target='_blank'>click here to get it</a>. From there you can save it to your computer, or open and print it.</div><br /><br /><div align='center'><a href='javascript://' onclick='CloseDialogs();' class='GreenButton'>Ok</a></div></div>");
		
		}
		else if(Data == 'FALSE'){
			//The email was invalid
			CloseDialogs();
			alert("Uh oh, it looks the email address you entered isn't valid. Please try again.");
			ShowNewsletterForm(Source);
		}
		else{
			//There was an error
			CloseDialogs();
			alert("Uh oh, it looks there was some sort of error when we tried to add you to the list. You might want to check the email address you entered and make sure it's correct. If that's not the problem, You can email us at info@theyummylife.com and we'll look into the issue for you. Sorry!");
			ShowNewsletterForm(Source);
		}
		//$("#EmailSubscriptionDialogDiv").html(Data);
	});

	return false;
}


</script> 
<style>
.CustomSidebarContent p{
	margin:0px;
}
</style>
				<div class='SidebarBox' style='z-index:1; font-size:13px;' class='NoUnderline'>
								<br />
				<div class="adthrive-ad" id="TheYummyLife_Sidebar_2_300x250">
</div>

<br />

<div class="adthrive-ad" id="TheYummyLife_Sidebar_3_336x280_300x250">
</div>

			</div>
						</div>
			</div>
		</div>
		
	</div>
	<div id='LeftColWrapper'><div id='LeftCol'><div class='BiggerLogo' style='padding-bottom:1em;'>
			<a href='/' alt='The Yummy Life'><img src='/i/v2/logo.png' class='NoFullWidth' width='450' height='74'/></a>
		</div><style>

@media (max-width: 500px) {
	.IndexSocialButtons{
		display:none;
	}
}
</style>
	<a href='/Corn_cake_chili_soup' class='NoUnderline'>
	<div id='FeaturedImageDiv' style='position:relative;'>
		<div class='PostTitleDiv'>
			<div style='' class='SubTitle'>
				<em>Featured Post</em>
			</div>
			<h1>Cheesy Corn Cake Toppers for Chili or Soup</h1>
			<div style=' padding-bottom:5px;padding-top:10px;'>
			<table style='margin-bottom:0px;' cellspacing='0' cellpadding='0'><tr>
				<td style='padding-right:2em;'>
					<a href='/Corn_cake_chili_soup' class='GreenButton'>Read the full post &gt;&gt;</a>
				</td>
				<td class='IndexSocialButtons'>
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FCorn_cake_chili_soup&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8807.jpg&description=Cheesy+Corn+Cake+Toppers+for+Chili+%26+Soup+are+cornbread+in+pancake+form.+Place+on+top+of+a+bowl+of+chili+and+break+off+a+piece+with+each+bite.+%23corncake+%23chili+%23chilitopping+%23soup+%23cornbread+%23theyummylife+%23corncakerecipe+%23chilirecipe+%23vegetarian'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>32k+</span></a></span>
						
					</td>
					<td class='IndexSocialButtons' style='padding-left:2em;'>
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FCorn_cake_chili_soup'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>167</span></a></span>
						
					</td>
			</tr></table>
			</div>
		</div>
		<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8806.jpg' />
	</div>
	</a>
	
	
<br />
<div>
	<div style='float:left; padding-right:1em; margin-bottom:30px; width:50%;'>
			<div style='font-size:20px; font-weight:bold; color:white; background-color:#61AE24; padding:1em 0em; width:100%;
						text-align:center;'>
				Most Recent
			</div>
			<br />
			
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Chocolate_covered_strawberries' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8777.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Easy Chocolate Covered Strawberries
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FChocolate_covered_strawberries&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8777.jpg&description=Easy+DIY+Chocolate+Covered+Strawberries+that+look+like+they+came+from+a+gourmet+candy+store.+Perfect+for+Valentine%27s+Day%2C+showers%2C+weddings+%26+brunches.+%23Strawberries+%23Chocolate+Strawberries+%23Valentine%27s+Day+%23Finger+Food+%23Dessert+%23The+Yummy+Life+%23Wedding+Dessert+%23Brunch+Dessert+%23Shower+Dessert'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>94k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FChocolate_covered_strawberries'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>824</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Nacho_Party_Buffet' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8758.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					A Make-Your-Own-Nachos Party Buffet
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FNacho_Party_Buffet&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8758.jpg&description=An+easy+menu+for+parties+like+Game+Day+and+Cinco+de+Mayo+that%27s+always+a+crowd+pleaser.+Queso%2C+chips+and+a+variety+of+toppings+are+all+you+need.+Make+ahead+convenience%2C+too%21++%23Queso+%23Nachos+%23Dip+%23CheeseSauce+%23SlowCooker+%23CrockPot+%23MakeAhead+%23QuesoDip+%23GameDay+%23CincoDeMayo+%23Buffet+%23Party'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>5</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FNacho_Party_Buffet'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 />
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Queso_Dip_Nacho_Sauce' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8748.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Queso Dip and Nacho Sauce | Slow Cooker or Stove Top
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FQueso_Dip_Nacho_Sauce&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8748.jpg&description=Cheese+sauce+that%27s+velvety+smooth+for+nachos%2C+fries%2C+pretzels%2C+hot+dogs%2C+baked+potatoes%2C+broccoli+and+more.+Made+with+real+cheese--no+Velveeta%21+Make+ahead+convenience.+%23Queso+%23Nachos+%23Dip+%23CheeseSauce+%23SlowCooker+%23CrockPot+%23MakeAhead+%23StoveTop+%23QuesoDip'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>8</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FQueso_Dip_Nacho_Sauce'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 />
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Whole_Wheat_Buttermilk_Pancakes' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8724.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Healthy Whole Wheat Buttermilk Pancakes
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FWhole_Wheat_Buttermilk_Pancakes&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8724.jpg&description=These+100%25+whole+wheat+pancakes+are+surprisingly+as+soft+and+fluffy+as+white+flour+pancakes+with+the+added+nutrition+and+fiber+of+whole+grain.+They+can+be+made+ahead+and+refrigerated+or+frozen.++%23pancakes+%23wholewheat+%23easy+%23makeahead+%23freezer+%23wholegrain+%23healthy+%23theyummylife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 />
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FWhole_Wheat_Buttermilk_Pancakes'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 />
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Cranberry_Sangria' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8713.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Holiday Cranberry Sangria
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FCranberry_Sangria&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8713.jpg&description=An+easy%2C+festive%2C+fruity+cocktail-type+recipe+that+is+perfect+for+holiday+meals+and+parties.+A+delicious%2C+flavorful+blend+of+wine+and+brandy+with+cranberries%2C+pomegranates%2C+apples+and+oranges.+Make-ahead+convenience%2C+too.+%23Sangria+%23Wine+%23Christmas+%23Thanksgiving+%23Cranberries+%23Pomegranate+%23Fruity+%23RedWine+%23Holiday+%23MakeAhead+%23Cocktails'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>241</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FCranberry_Sangria'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 />
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/sticky_buns' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8707.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Pull-Apart Sticky Buns | An Easy, Make Ahead Recipe
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2Fsticky_buns&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8707.jpg&description=Easy%2C+Make-Ahead+Sticky+Buns.+These+are+the+best+and+SO+EASY%21+Use+frozen+bread+dough+to+assemble+them+in+minutes+and+let+them+rise+overnight+or+in+the+fridge+for+1-2+days.+Ready+to+bake+for+Christmas+breakfast+or+brunch.+%23breakfast+%23ChristmasBreakfast+%23MakeAhead+%23FrozenBreadDough+%23Gooey+%23Pecans+%23Easy+%23Cinnamon+%23Overnight'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>51k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2Fsticky_buns'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>1k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Green_Bean_Casserole' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8637.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Green Bean Casserole with Bacon and Gruyere
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FGreen_Bean_Casserole&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8637.jpg&description=You%27ll+find+no+cans+in+this+recipe.+Everything+is+made+completely+from+scratch.+Green+beans+combined+with+bacon%2C+Gruyere%2C+yogurt%2C+and+mushrooms+topped+with+crispy+onions+result+in+an+amazing+flavor+and+the+ultimate+comfort+food+casserole.+This+will+disappear+fast+on+your+Thanksgiving+table.+%23GreenBeans+%23Casserole+%23Bacon+%23Gruyere+%23Cheese+%23Thanksgiving+%23ComfortFood+%23MakeAhead+%23LowCarb'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>18</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FGreen_Bean_Casserole'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 />
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Microwave_Onion_Strings' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8622.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Easy Microwave "Fried" Onion Strings
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FMicrowave_Onion_Strings&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8622.jpg&description=These+easy%2C+crispy+onions+are+a+snap+to+make+in+the+microwave.+They%27re+a+tasty%2C+healthier+option+for+topping+green+bean+casserole.+Try+them+sprinkled+over+roasted+veggies+or+on+sandwiches+for+some+added+crunch+and+flavor.+%23OnionStrings+%23FriedOnions+%23Topping+%23GreenBeanCasserole+%23Biryani+%23Thanksgiving'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>12</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FMicrowave_Onion_Strings'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 />
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/cranberry_liqueur' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://www.theyummylife.com/blog/i/924.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Homemade Cranberry Liqueur
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2Fcranberry_liqueur&media=http%3A%2F%2Fwww.theyummylife.com%2Fblog%2Fi%2F924.jpg&description=This+beautiful%2C+festive+liqueur+is+easy+to+make+and+delicious+for+sipping+by+itself+or+as+a+cocktail+mixer.+Perfect+for+Thanksgiving+and+Christmas+toasts.+It+makes+a+great+holiday+gift.+%23CranberrySauce+%23Liqueurs+%23Cocktails+%23CocktailMixer+%23HolidayGift+%23Beverages+%23DIYGifts+%23TheYummyLife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>1k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2Fcranberry_liqueur'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>92</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Cranberry_Sauce' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/8564.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Easy 10-Minute Cranberry Sauce
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FCranberry_Sauce&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F8564.jpg&description=This+classic+recipe+can+be+made+start-to-finish+in+10+minutes%2C+so+why+buy+the+canned+stuff%3F+Leave+it+plain%2C+or+include+a+few+of+the+optional+add-ins+like+spices%2C+nuts%2C+or+herbs.+It%27s+easy+to+customize+this+sauce+for+your+individual+preferences.+It+can+be+made+ahead+and+refrigerated+or+frozen.+A+must+on+Christmas+and+Thanksgiving+tables.++%23CranberrySauce+%23Thanksgiving+%23Christmas+%23Easy+%23MakeAhead+%23Freezable+%23TheYummyLife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>200</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FCranberry_Sauce'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 />
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
			<strong><a href='/blog/?Page=1'>View older posts &gt;&gt;</a></strong>
	</div>
	<div style='float:left; width:50%; padding-left:1em; '>
			<div style='font-size:20px; font-weight:bold; color:white; background-color:#E54028; padding:1em 0em; width:100%;
						text-align:center;'>
				Most Popular
			</div>
			<br />
			
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Refrigerator_Oatmeal' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/6577.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Overnight, No-Cook Refrigerator Oatmeal
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2Fblog%2F2012%2F03%2F293%2FOvernight%252C%2BNo-Cook%2BRefrigerator%2BOatmeal%2B--%2BA%2Bhealthy%2Bbreakfast%2Bmade%2Bin%2Bmason%2Bjars%2Bin%2Bsix%2Bdifferent%2Bflavors%2521&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F6577.jpg&description=Refrigerator+Oatmeal--6+no-cook+flavors.+Make+ahead+in+individual+mason+jars+for+a+quick%2C+healthy+grab-and-go+breakfast.+www.theyummylife.com%2FRefrigerator_Oatmeal%0A%23refrigeratoroatmeal+%23nocook+%23breakfastideas+%23masonjaroatmeal+%23oatmealrecipes+%23makeahead'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>1 million+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2Fblog%2F2012%2F03%2F293%2FOvernight%252C%2BNo-Cook%2BRefrigerator%2BOatmeal%2B--%2BA%2Bhealthy%2Bbreakfast%2Bmade%2Bin%2Bmason%2Bjars%2Bin%2Bsix%2Bdifferent%2Bflavors%2521'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>511k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Flavored_Water' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/6578.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Naturally Flavored Water
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FFlavored_Water&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F6578.jpg&description=Naturally+Flavored+Water+--+An+easy+formula+for+making+an+endless+variety+of+fruit+and+herb+infused+waters.+Say+goodbye+to+soda%2C+juice%2C+and+bottled+water%21+www.theyummylife.com%2FFlavored_Water%0A%23vegan+%23glutenfree+%23paleo+%23flavoredwater+%23recipes+%23drinkideas'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>2 million+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FFlavored_Water'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>90k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Natural_Room_Scents' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/6579.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					DIY Natural Room Scents
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FNatural_Room_Scents&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F6579.jpg&description=DIY+Natural+Room+Scents.+Add+fragrance+to+your+home+using+simmering+waters+infused+with+spices%2C+herbs%2C+%26+fruit.+Directions+at%3A+www.theyummylife.com%2FNatural_Room_Scents%0A%23roomscents+%23homemadescents+%23diyscents+%23diygift+%23naturalscents+%23theyummylife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>1 million+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FNatural_Room_Scents'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>40k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Slow_Cooker_Melted_Chocolate' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/5591.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Slow Cooker Melted Chocolate
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FSlow_Cooker_Melted_Chocolate&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F5591.jpg&description=Slow+Cooker+Melted+Chocolate--A+foolproof%2C+easy+way+to+melt+chocolate+for+drizzling%2C+dipping%2C+and+candy+making.+It+stays+at+a+perfect+melted+consistency+for+hours.++%0Afrom+The+Yummy+life%0A%23dippingchocolate+%23meltedchocolate+%23crockpot+%23easychocolate+%23slowcooker+%23chocolaterecipe+%23theyummylife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>1 million+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FSlow_Cooker_Melted_Chocolate'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>5k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/prevent_apple_and_pear_slices_from_browning' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/6399.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					How to Prevent Apple & Pear Slices from Browning
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2Fprevent_apple_and_pear_slices_from_browning&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F6399.jpg&description=How+to+keep+apple+and+pear+slices+from+browning.+Easy+methods+using+ingredients+from+your+kitchen.%0AFrom+TheYummyLife.com%0A%23preventbrowning+%23kitchentip+%23cookingtip+%23appleslices+%23pearslices+%23vegan+%23glutenfree+%23paleo+%23theyummylife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>874k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2Fprevent_apple_and_pear_slices_from_browning'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>6k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/slow_cooker_corn_on_the_cob' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/6300.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Slow Cooker Corn on the Cob
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2Fslow_cooker_corn_on_the_cob&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F6300.jpg&description=Slow+Cooker+Corn+on+the+Cob.+Easy%2C+healthy%2C+and+delicious+with+olive+oil+%28no+butter%29.+6+seasoning+recipes.+From+TheYummyLife.com%0A%23cornonthecob+%23slowcookerrecipe+%23vegetarianrecipes+%23seasonedcorn+%23sriracha+%23easyrecipe+%23theyummylife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>466k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2Fslow_cooker_corn_on_the_cob'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>20k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Homemade_KIND_Bars' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/6343.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Homemade KIND Bars
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FHomemade_KIND_Bars&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F6343.jpg&description=Homemade+KIND+bar+copycats.++8+varieties.+Easy+and+inexpensive.+www.theyummylife.com%2FHomemade_KIND_Bars%0A%23Kindbar+%23copycat+%23nutritionbar+%23diykindbar+%23energybar+%23nutbars+%23blueberry+%23healthybreakfast+%23healthysnack+%23theyummylife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>496k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FHomemade_KIND_Bars'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>17k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Parmesan_Roasted_Baby_Potatoes' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/7857.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Easy Crispy Parmesan Garlic Roasted Baby Potatoes
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2FParmesan_Roasted_Baby_Potatoes&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F7857.jpg&description=Easy%2C+Crispy%2C+Parmesan+Garlic+Roasted+Baby+Potatoes+have+amazing+flavor+and+texture.+They+can+be+prepared+quickly+for+a+healthy+dinner+side%2C+Game+Day+or+party+snack%2C+or+breakfast+and+brunch+potatoes.+TheYummyLife.com%0A%23crispypotatoes+%23vegetarian+%23glutenfree+%23parmesanpotatoes+%23easyrecipe+%23potatorecipes+%23theyummylife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>637k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2FParmesan_Roasted_Baby_Potatoes'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>1k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Egg_McMuffin' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/4438.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Make-Ahead, Healthy Egg McMuffin Copycats
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2Fblog%2F2012%2F04%2F300%2FMake-Ahead%252C%2BHealthy%2BEgg%2BMcMuffin%2BCopycats%2B--%2Ba%2Bgrab-and-go%2Bbreakfast%2Bwith%2Breduced%2Bcalories%2B%2526%2Bfat&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F4438.jpg&description=MAKE-AHEAD%2C+HEALTHY%2C+EGG+McMUFFIN+COPYCATS.+A+grab-and-go+breakfast+with+reduced+calories+%26+fat.+www.theyummylife.com%2FEgg_McMuffin%0A%23eggmcmuffin+%23copycatrecipe+%23healthymcmuffin+%23healthybreakfast+%23makeahead+%23breakfastideas+%23TheYummyLife'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>358k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2Fblog%2F2012%2F04%2F300%2FMake-Ahead%252C%2BHealthy%2BEgg%2BMcMuffin%2BCopycats%2B--%2Ba%2Bgrab-and-go%2Bbreakfast%2Bwith%2Breduced%2Bcalories%2B%2526%2Bfat'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>3k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
		<div class='SummaryWrapper' style='width:100%; background-color:#ddd; margin-bottom:30px; position:relative;'>
			<a href='/Oatmeal_Smoothies' style='color:#fff; font-size:1em; font-weight:bold; 
					text-shadow:0px 0px 2px #000; text-decoration:none;'>
				<img src='http://s3.amazonaws.com/yummy_uploads2/blog/6580.jpg' style='width:100%; height:auto;' />
				<div style='position:absolute;top:0px; left:0px; right:0px; text-align:left; padding:.5em;
							color:white; z-index:2; background-color:rgb(#666); background-color:rgba(0,0,0,.7);'>
					Make-Ahead Oatmeal Smoothies
				</div>
					
				
			</a>
			
			<div style='background-color:#ddd; padding-bottom:.3em; ' align='center' >
				<div class='SummarySocialCount' style=' text-align:right;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.theyummylife.com%2Fblog%2F2012%2F04%2F299%2FMake-Ahead%2BOatmeal%2BSmoothies%2B--%2Bhealthy%2B%2526%2Bdelicious%2Bwith%2Bgrab-and-go%2Bconvenience%253B%2B6%2Bvarieties%252C%2Bplus%2Bhow%2Bto%2Binvent%2Byour%2Bown&media=http%3A%2F%2Fs3.amazonaws.com%2Fyummy_uploads2%2Fblog%2F6580.jpg&description=Make-Ahead+Oatmeal+Smoothies.+Healthy+%26+delicious+with+grab-and-go+convenience%3B+6+varieties%2C+plus+how+to+invent+your+own.+Freezable%2C+too%21+From+The+Yummy+Life.%0A%23smoothierecipe+%23oatmealsmoothie+%23strawberrybanana+%23makeahead+%23vegetarian+%23healthybreakfast+%23breakfastideas+%23glutenfree+%23healthy+%23TheYummyLife+'
						><img border='0' src='/i/pinterest_button.png' title='Pin It' class='NoFullWidth PinterestButtonImage' width='43' height='20'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth'
						  /><span class='SocialSharingBubble'>426k+</span></a></span>
						
				</div>
				<div class='SummarySocialCount' style='text-align:left;' >
						<span class='SocialSharingWrapper'><a rel='nofollow' target='_blank' href='https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theyummylife.com%2Fblog%2F2012%2F04%2F299%2FMake-Ahead%2BOatmeal%2BSmoothies%2B--%2Bhealthy%2B%2526%2Bdelicious%2Bwith%2Bgrab-and-go%2Bconvenience%253B%2B6%2Bvarieties%252C%2Bplus%2Bhow%2Bto%2Binvent%2Byour%2Bown'
						><img border='0' src='/i/like.png' title='Like on Facebook' class='NoFullWidth PinterestButtonImage'
						 /><img src='/i/social_bubble.png' width='6' height='10' style='position:relative; left:1px;' class='NoFullWidth' 
						 /><span class='SocialSharingBubble'>30k+</span></a></span>
						
				</div>
				<span class='NoMobile'><br style='clear:both;' /></span>
			</div>
		</div>
	
			<strong><a href='/recipes/Browse'>View all recipes &gt;&gt;</a></strong>
	</div>
</div>

<br style='clear:both;' /><br /><br />
<div align='center'>
<div class="adthrive-ad" id="TheYummyLife_Below_Post_300x250" style='overflow:hidden!important;'>
</div>

</div>
<br style='clear:both;' />

		</div></div>
	
		</div></div>
		
	
		<br style='clear:both;' ><br /><br /><br /><br /><br /><br />
	
		<div align='center' style='font-weight:bold; color:#999; font-size:12px;'>
			<a href='/' style=''>Home</a>
			&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href='/recipes/Browse' style=''>Recipes</a>
			&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href='/archives' style=''>Archives</a>
			&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href='/About' style=''>About The Yummy Life</a>
			&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href='/Contact' style=''>Contact</a>	
		</div>
		<div align='center'>
			<div style='color:#666; font-size:12px; text-align:center; max-width:700px; margin-top:15px;'>
				We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.
			</div>
		</div>
		<div style='margin-top:10px;color:#999; font-size:12px;' align='center'>
			<a href='/privacy.php'>Privacy Policy</a> - &copy; 2018 The Yummy Life - All rights reserved
		</div>
				
		<script type="text/javascript">
		var clicky = { log: function(){ return; }, goal: function(){ return; }};
		var clicky_site_id = 244675;
		(function() {
		  var s = document.createElement('script');
		  s.type = 'text/javascript';
		  s.async = true;
		  s.src = ( document.location.protocol == 'https:' ? 'https://static.getclicky.com/js' : 'http://static.getclicky.com/js' );
		  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
		})();
		</script>
		<noscript><p><img alt="Clicky" width="1" height="1" src="http://in.getclicky.com/244675ns.gif" /></p></noscript>
		
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-17754585-1']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>
			

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=154091384664158";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	
		</body></html>