<!DOCTYPE html>
<!--[if lt IE 7]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class='no-js' lang="en">
<!--<![endif]-->
<head>
<meta charset='utf-8' />
<meta content='IE=edge, chrome=1' http-equiv='X-UA-Compatible' />
<title>Domain For Sale</title>

<meta name="distribution" content="global" />
<meta name="language" content="en" />
<meta content='width=device-width, initial-scale=1.0' name='viewport' />

<link rel="stylesheet" href="css/jquery.maximage.css?v=1.2" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="css/screen.css?v=1.2" type="text/css" media="screen" charset="utf-8" />

<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<style>
	#maximage {
/*		position:fixed !important;*/
	}
	#homepageText{ width:440px;
		background-color:#fff; color:#444;
		float:left; margin:10px 5px 0 10px;
		opacity:0.95;
		border: 1px solid #999999;
		-moz-border-radius: 5px;
		-webkit-border-radius: 5px;
		border-radius: 5px;
		padding: 15px 15px 15px 15px;
		}
	.priceDisplay{text-align:right;}
	}
	#XXdomainList {display:none;}
	.tableRowAlt, .tableRow { background-color: #eee;}
	#forSaleTBody1 td { padding:2px 2px 2px 5px;}
	#forSaleTBody2 td { padding:2px 2px 2px 5px;}
	.domainTable {width:430px;};
	.domainTable th { cursor:pointer;}
	h1 {margin-top:0.2em;}
	.otherName { font-family:'Courier New', 'Courier', monospace; font-weight:bold;}
	.minibutton {font-size:18px;font-family: Geneva, Verdana, Lucida Sans, Lucida Grande, Lucida Sans Unicode, sans-serif;}
	/* button basics */
	a.minibutton {
		display:inline-block;
		height:23px;
		padding:0 0 0 3px;
		font-size:11px;
		font-weight:bold;
		color:#333;
		text-shadow:1px 1px 0 #fff;
		background:url( minibutton_matrix.png ) 0 0 no-repeat;
		white-space:nowrap;
		border:none;
		overflow:visible;
		cursor:pointer;
		text-decoration:none;
	}
	a.minibutton>span {
		display:block;
		height:23px;
		padding:0 10px 0 8px;
		line-height:23px;
		background:url( minibutton_matrix.png ) 100% 0 no-repeat;
	}
	a.minibutton:hover, a.minibutton:focus {
		color:#fff;
		text-decoration:none;
		text-shadow:-1px -1px 0 rgba( 0, 0, 0, 0.3 );
		background-position:0 -30px;
	}
	a.minibutton:hover>span, a.minibutton:focus>span {background-position:100% -30px;}
	a.minibutton.mousedown{background-position:0 -60px; }
	a.minibutton.mousedown>span{background-position:100% -60px; }
	/* with icon */
	a.btn-download .icon {
		float:left;
		margin-left:-4px;
		width:18px;
		height:22px;
		background:url( minibutton_icons.png?v20100306 ) 0 0 no-repeat;
	}
	a.btn-download .icon {background-position:-40px 0;}
	a.btn-download:hover .icon, a.btn-download:focus .icon {background-position:-40px -25px;}

	/* --------------------------------------------------------------

	   typography.css
	   * Sets up some sensible default typography.

	-------------------------------------------------------------- */

	/* Default font settings.
	   The font-size percentage is of 16px. ( 0.75 * 16px = 12px ) */
	html { font-size:100.01%; }
	body {
	  font-size: 100%;
	  color: #222;
	  background: #fff;
	  font-family: "Helvetica Neue", Arial, Helvetica, sans-serif;
	}


	/* Headings
	-------------------------------------------------------------- */

	h1, h2, h3, h4, h5, h6 { font-weight: normal; color: #111; }

	h1 { font-size: 2em; line-height: 1; margin-bottom: 0.5em; }
	h2 { font-size: 1.5em; margin-bottom: 0.75em; }
	h3 { font-size: 1.2em; line-height: 1; margin-bottom: 1em; }
	h4 { font-size: 1.1em; line-height: 1.25; margin-bottom: 1.25em; }
	h5 { font-size: 1em; font-weight: bold; margin-bottom: 1.5em; }
	h6 { font-size: 1em; font-weight: bold; }

	h1 img, h2 img, h3 img,
	h4 img, h5 img, h6 img {
	  margin: 0;
	}


	/* Text elements
	-------------------------------------------------------------- */

	p           { margin: 0 0 1.5em; }
	/*
		These can be used to pull an image at the start of a paragraph, so
		that the text flows around it ( usage: <p><img class="left">Text</p> )
	 */
	.left  			{ float: left !important; }
	p .left			{ margin: 1.5em 1.5em 1.5em 0; padding: 0; }
	.right 			{ float: right !important; }
	p .right 		{ margin: 1.5em 0 1.5em 1.5em; padding: 0; }

	a:focus,
	a:hover     { color: #09f; }
	a           { color: #06c; text-decoration: underline; }

	blockquote  { margin: 1.5em; color: #666; font-style: italic; }
	strong, dfn	{ font-weight: bold; }
	em, dfn      { font-style: italic; }
	sup, sub    { line-height: 0; }

	abbr,
	acronym     { border-bottom: 1px dotted #666; }
	address     { margin: 0 0 1.5em; font-style: italic; }
	del         { color:#666; }

	pre         { margin: 1.5em 0; white-space: pre; }
	pre, code, tt { font: 1em 'andale mono', 'lucida console', monospace; line-height: 1.5; }


	/* Lists
	-------------------------------------------------------------- */

	li ul,
	li ol       { margin: 0; }
	ul, ol      { margin: 0 1.5em 1.5em 0; padding-left: 1.5em; }

	ul          { list-style-type: disc; }
	ol          { list-style-type: decimal; }

	dl          { margin: 0 0 1.5em 0; }
	dl dt       { font-weight: bold; }
	dd          { margin-left: 1.5em;}


	/* Tables
	-------------------------------------------------------------- */

	/*
		Because of the need for padding on TH and TD, the vertical rhythm
		on table cells has to be 27px, instead of the standard 18px or 36px
		of other elements.
	 */
	table       { margin-bottom: 1.4em; width:100%; }
	th          { font-weight: bold; }
	thead th    { background: #c3d9ff; }
	th, td, caption { padding: 4px 10px 4px 5px; }
	/*
		You can zebra-stripe your tables in outdated browsers by adding
		the class "even" to every other table row.
	 */
	tbody tr:nth-child( even ) td,
	tbody tr.even td  {
		background: #e5ecf9;
	}
	tfoot       { font-style: italic; }
	caption     { background: #eee; }


	/* Misc classes
	-------------------------------------------------------------- */

	.small      { font-size: .8em; margin-bottom: 1.875em; line-height: 1.875em; }
	.large      { font-size: 1.2em; line-height: 2.5em; margin-bottom: 1.25em; }
	.hide       { display: none; }

	.quiet      { color: #666; }
	.loud       { color: #000; }
	.highlight  { background:#ff0; }
	.added      { background:#060; color: #fff; }
	.removed    { background:#900; color: #fff; }

	.first      { margin-left:0; padding-left:0; }
	.last       { margin-right:0; padding-right:0; }
	.top        { margin-top:0; padding-top:0; }
	.bottom     { margin-bottom:0; padding-bottom:0; }
	.prepend-1  { margin-left: 3% }

</style>
</head>
<body style="display:none;">

<div id="maximage">
	<img src="generic.jpg" alt=""/>
</div>

<div id="homepageText">
	<h1 id="heading" ><span id="domain">This domain</span> is for sale.</h1>

	<p>Contact: <a href="mailto:steveb@stevenblack.com">steveb@stevenblack.com</a> or ( +1 ) 613-542-3293</p>

</div>

<script src="js/jquery.js"></script>
<script src="js/jquery.maximage.js"></script>
<script src="domains.min.js"></script>
<script src="js/underscore-min.js"></script>
<script src="forsale.js" type="text/javascript"></script>

<script>
$( function() {
	$( "body" ).hide();

	jQuery( "#maximage" ).maximage();

 	var domain= jQuery.url.attr( "host" );
 	if ( domain ) {
		domain= domain.toLowerCase().replace( /www./ , "" );
		$( "#domain" ).text( domain );

		// This crashes IE.
		// $( "title" ).text( domain + " is for sale" );
		document.title= domain + " is for sale";

	}

	$( "body" ).fadeIn( "slow" );
} );

</script>

<script type="text/javascript">
var gaJsHost = ( ("https:" == document.location.protocol ) ? "https://ssl." : "http://www." );
document.write( unescape( "%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E" ));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker( "UA-212713-13" );
pageTracker._trackPageview();
} catch( err ) {}</script>
</script>


</body>
</html>