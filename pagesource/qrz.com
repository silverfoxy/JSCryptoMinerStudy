
<!DOCTYPE html
	PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xml:lang="en-US">
<head>
<title>Callsign Database by QRZ Ham Radio</title>
<meta name="viewport" content="" />
<meta name="google-site-verification" content="6TK-JKZlwymcjLHzH9sO1D6GJEHWMRRRI60FLPpREC4" />
<meta name="theme-color" content="#99ccff" />
<meta name="description" content="World's leading amateur radio web site with news, technical articles, discussions, practice exams and more." />
<meta name="keywords" content="ham,radio,amateur,callsign,qrz,qth,qsl,cq,qrzcq,logbook,antenna,ICOM,Kenwood,Yaesu" />
<link href="/manifest.json" rel="manifest" />
<link rel="shortcut icon" href="https://s3.amazonaws.com/files.qrz.com/static/qrz/favicon.ico" />
<link type="application/opensearchdescription+xml" rel="search" href="/opensearch.xml" title="qrz.com" />
<meta property="og:url" content="https://www.qrz.com/page" />

<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/files.qrz.com/static/css/jquery-ui.min.css?v=0115" />
<style type="text/css">
<!--/* <![CDATA[ */

/* qrzweb_min.css */
.version{color:qrzweb7.css}
html{height:100%}
body{font-family:Arial,Helvetica,sans-serif;background-color:#ffffff;margin:0;padding:0;height:100%;}
form{display:inline;margin:0;}
a{text-decoration:none;}
img{border:none;}
.bor{border:solid 1px#ccc;}
.cv{border-radius:15px;}
#nobb{text-align:right}
.qrzblue{background-color:#99CCFF}
.ltblue{background-color:#CFF}
.grnline{background-color:#eeffee}
.none{display:none}
.ptr{cursor:pointer}
.l2{margin-left:2em}
.l3{margin-left:3em}
.fi{font-style:italic}
.fb{font-weight:bold}
.bd{font-weight:bold}
.f15{font-size:1.5em}
.f14{font-size:1.4em}
.f13{font-size:1.3em}
.f12{font-size:1.2em}
.f11{font-size:1.1em}
.f9{font-size:0.9em}
.f8{font-size:0.8em}
.f7{font-size:0.7em}
.f6{font-size:0.6em}
.ff{font-family:monospace}
.ct{text-align:center}
.rt{text-align:right}
.lt{text-align:left}
.jt{text-align:justify}
.ml1{margin-left:1em}
.ml2{margin-left:2em}
.ml3{margin-left:3em}
.ml4{margin-left:4em}
.m0{margin:0}
.mt0{margin-top:0}
.mt05{margin-top:0.5em}
.mt1{margin-top:1em}
.mt2{margin-top:2em}
.mt4{margin-top:4em}
.bdr{border:solid 1px#ccc;padding-left:3px;padding-right:3px;}
.bgw{background-color:white}
.bgy{background-color:#FFFFCC}
.wsn{white-space:normal}
.wsno{white-space:nowrap}
.w1{width:1%}
.w5{width:5%}
.w9{width:99%}
.w100{width:100%}
.red{color:#F00}
.yel{color:#FF0}
.green{color:#090}
.blue{color:#009}
.wht{color:#FFFFFF}
.nsw{white-space:nowrap}
.clb{clear:both}
.ovh{overflow:hidden}
.ul{text-decoration:underline}
.vt{vertical-align:top}
.hot{margin-left:8px;padding:2px;color:black;cursor:pointer;}
#qrz{background-color:white;margin-left:auto;margin-right:auto;margin-top:8px;margin-bottom:8px;}
#lpos img{position:relative;top:12px;}
#qrztop{background-color:white;clear:both; padding-top: 0.5em;}
#qrzmain{padding:0px 8px;}
#qrzleft{width:120px;}
#qrzcenter{width:100%;padding-left:8px;padding-right:8px;}
#qrzright{width:170px;padding-top:0px;text-align:left;}
#qrzend{font-size:smaller;background-color:white;color:#900;}
#qrzbad{margin-top:16px;text-align:center;clear:both;}
#donate{margin-top:40px;background-color:#cfc;text-align:center;width:107px;border:solid 2px#090;cursor:pointer;white-space:nowrap;}
#qrzfooter{background-color:#9cf;padding:4px;font-size:0.7em;margin-top:16px;margin-bottom:0;text-align:center;clear:both;}
.sectionhead{font-weight:bold;margin-top:0.2em;margin-right:0.5em;padding-top:0.15em;padding-right:0.5em;border-bottom:2px solid#49f;}
.redhead{font-weight:bold;margin-top:0.2em;margin-right:0.5em;padding-top:0.15em;padding-right:0.5em;border-bottom:2px solid#49f;color:#f00;}
#logbox{clear:both;font-size:12px;text-align:right;color:white;background-color:#6699cc;padding-left:2px;padding-right:2px;border:solid 1px#6699cc;white-space:nowrap;}
.box{background-color:white;padding:2px 4px;border:solid 1px#009;}
.lbox{border:solid 1px#ccc;padding-left:2px;padding-right:2px;}
.lmenu{font-size:0.9em;padding:2px;white-space:nowrap;}
.lads{margin-bottom:8px;width:125px;overflow:hidden;}
div.wrapper{font-family:Arial,Helvetica,sans-serif;background-color:#99ccff;border-top:solid 1px#6699cc;clear:both;}
button{padding:4px;display:inline-block;cursor:pointer;font:12px/14px Arial,Helvetica,sans-serif;color:#666;border:1px solid#999;background-color:#eee;-moz-border-radius:10px;-webkit-border-radius:10px;-moz-box-shadow:#999 2px 0px 3px;-webkit-box-shadow:#999 2px 0px 3px;margin-bottom:4px;}
button:hover{color:#aaa;background-color:#000;}:focus{outline:0;}
span.btn{padding:10px;display:inline-block;cursor:pointer;font:12px/14px Arial,Helvetica,sans-serif;color:#aaa;background-color:#eee;-moz-border-radius:10px;-webkit-border-radius:10px;-moz-box-shadow:#999 2px 0px 3px;-webkit-box-shadow:#999 2px 0px 3px;}
span.btn:hover{background-color:#000;}
.msgBox{position:absolute;width:250px;height:60px;background:black;-moz-box-shadow:#999 2px 0px 3px;-webkit-box-shadow:#999 2px 0px 3px;-moz-border-radius:10px;-webkit-border-radius:10px;padding:10px;padding-top:30px;top:10px;right:10px;font:20px/24px Arial,Helvetica,sans-serif;}
.cbut{border:solid 1px transparent;border-radius:5px;padding:3px 8px;}
.cbut:hover{border:solid 1px#000000;}
.gbut{background-color:#090;color:white;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;padding:3px 8px;}
.rbut{background-color:#A00;color:white;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;padding:3px 8px;}
.bbut{background-color:#3366ff;color:white;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;padding:3px 8px;}
.bbut:hover{background-color:#3399ff;}
.rbut:hover{background-color:#FF0000;}
.hot:hover{background-color:#6ac;}
.gbut:hover{background-color:#00dd00;}

.qrztop-wrapper{ width:100%; min-height:96px; }
.qrztop-wrapper #logo-container { display:inline-block;margin-left: .5em; }
.qrztop-wrapper #logo-container img { width: 347px; height: 90px }
@media only screen and (max-width: 1200px) {
	.qrztop-wrapper #logo-container img { width: 300px; height: auto; margin-top: .25em;}
}
.qrztop-wrapper .qrztop-banner { display:inline-block;float:right }

.headline-list { 
margin: 5px 30px 5px 5px;
    display: inline-block;
}
.headline-list .headline-container {
	background: #8cf;
	display: inline-block;
        box-shadow: 3px 3px 8px #666;
	margin-bottom: 10px;
	margin-top: 5px;
	border-radius: 5px;
	padding: 5px 10px 10px 10px;
	box-shadow: 3px 3px 8px #666;
	width: 100%;
}
.headline-list .headline-content {
    border-radius: 0 0 5px 5px;
    background: white;
    margin: 0px -9px -9px -9px;
    background: rgba(255,255,255,.8);
    padding: 10px;
    overflow: hidden;
}

.headline-list .headline-header {
    margin-bottom: 5px;
	overflow: hidden;
}
.headline-list .headline-header .headline-byline {
	line-height: 1.2em;
	font-size: 1em;
}
.headline-list .headline-header .headline-byline span{
 	padding-right: 20px;
	display: inline-block;
	font-size: 1em;
}
.headline-list .headline-header .headline-title {
	font-size: 1.4em;
	font-weight: bold;
	line-height: 1.1em;
 	text-overflow: ellipsis;
	overflow: hidden;
}


#news table {
display: none;
}

.active-calls-list {
	text-align: center;
    max-height: 6.650em;
    overflow: hidden;
    font-size: 20px;
	margin: 5px;
}

.active-calls-list .active-call {
	padding: 5px;
	margin: 5px;
    background-color: #eeeeee;
	border: 1px solid #cccccc;
	display: inline-block;
	text-align: center;
}

#swaptable {
	display: none;
}
.swap-list-container {
	display: hidden;
	padding: 0px;
	max-height: 560px;
	overflow: hidden;
}
.swap-list {
padding: 0px;
margin:0px;
}
.swap-list .swap-list-item:before {
    content: "";
    width: 20px;
    height: 20px;
    background: red;
    position: absolute;
    top: 2px;
    left: 66px;
    border-radius: 13px;
    box-shadow: 2px 2px 4px #666;
    background: #ff3019;
    background: -moz-radial-gradient(center, ellipse cover, #ff3019 0%, #cf0404 100%);
    background: -webkit-radial-gradient(center, ellipse cover, #ff3019 0%,#cf0404 100%);
    background: radial-gradient(ellipse at center, #ff3019 0%,#cf0404 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ff3019', endColorstr='#cf0404',GradientType=1 );

}
.swap-list .swap-list-item:hover {
	        box-shadow: 4px 4px 10px #666;

}
.swap-list .swap-list-item {
cursor: pointer;
	border-radius: 2px;
	width: 160px;
	height: 160px;
	background: #fcfcfc;
        box-shadow: 3px 3px 8px #666;
    display: inline-block;
    overflow: hidden;
	margin: 12px;
	list-style: none;
}

.swap-list .swap-list-item-caption {
	overflow: hidden;
	text-align: center;
}
.swap-list .swap-list-item-img {
    width: 120px;
    height: 90px;
margin: 20px;
margin-bottom: 10px;
}

/* CSS Foo to help mobile users */
@media screen and (max-device-width:480px) {
#swaptable tbody tr td span {
    font-size: 23px;
    max-width: 120px;
    overflow: hidden;
    display: inline-block;
}
	.active-calls-list {
		font-size: 23px;
	}
.headline-list {
	    font-size: 23px;
	}
	.headline-list .headline-header .headline-title {
	    max-width: 600px;
	}
	nav ul.tray {
		Font-size: 23px;
		border-bottom: 1px solid #b3b3b3 !important;
    margin-bottom: 10px !important;
	}
	nav ul.primary-navigation {
		font-size: 23px !important;
font-family: "Arial Narrow";
	}
	#ghome {
		margin-left: -135px;
		max-width: 593px; 
	}
	nav > ul.primary-navigation > li.search {
		padding-right: 3px !important;
	}
	nav > ul.primary-navigation > li {
		padding-top: 2px !important;
		padding-left: 2px !important;
		padding-right: 3px !important;
	}
	.qrztop-wrapper #logo-container {
		margin-bottom: 1.5em;
	}
	#qrzcenter .sectionhead {
font-size: 28px;
}
#qrzfooter {
    font-size: 23px;
}
.f6 {
 font-size: 1.5em;
}
}

/* end qrzweb_min.css */


/* menu_red.css */
nav {
  clear: both;
	box-shadow: 3px 3px 8px #666;
}

nav ul.tray {
	border-top: 1px solid #b3b3b3;
	background-color: #f3f3f3;
	margin-top: 1px;
	margin-bottom: 0px;
	text-align: right;
	margin-left: 0px;
	padding-left: 0px;
	padding-right: 16px;
	padding-left: 16px;
	line-height: 1.6em;
min-height: 26px;
}

nav ul.tray .lgnGroup {
	position: relative;
	border-radius: 5px 5px 5px 5px;
	border: 1px solid #b3b3b3;
	background-color: white;
	width: 240px;
	height: 22px;
  display: inline-block;
  *display: inline;
  zoom: 1;
  margin-bottom: -7px;
  margin-top: 0px;
}

nav ul.tray .lgnGroup .usernameWrapper {
	position: absolute;
	top: 0px;
	bottom: 0px;
	left: 5px;
	width: 90px;
	border-right: 1px dotted #b3b3b3;
		background-color: white;

}

nav ul.tray .lgnGroup input[type=submit] {
	position: absolute;
	top: 0px;
	bottom: 0px;
	right: 0px;
	width: 50px;
	background: #ffffff;
	border: none;
	border-radius: 0 5px 5px 0;
	border-left: 1px solid #b3b3b3;
 /* Old browsers */
	background: -moz-linear-gradient(top,  #ffffff 0%, #e5e5e5 100%);
 /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#e5e5e5));
 /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #ffffff 0%,#e5e5e5 100%);
 /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #ffffff 0%,#e5e5e5 100%);
 /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #ffffff 0%,#e5e5e5 100%);
 /* IE10+ */
	background: linear-gradient(to bottom,  #ffffff 0%,#e5e5e5 100%);
 /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#e5e5e5',GradientType=0 );
 /* IE6-9 */
}

nav ul.tray .lgnGroup .passwordWrapper {
	position: absolute;
	top: 0px;
	bottom: 0px;
	left: 100px;
	width: 90px;
		background-color: white;

}



nav ul.tray .usernameWrapper input[type=text], 		nav ul.tray .passwordWrapper input[type=password] {
  background-color: transparent;
width: 90%;
  margin-top: 2px;
  display: block;
}

nav ul.tray #username {
	border: none;
}

nav ul.tray #password {
	border: none;
}

nav ul.tray li {
	display: inline-block;
*display: inline;
zoom: 1;
	margin-left: 0px;
	padding-left: 0px;
}

nav ul.tray li.pm a {
	padding-left: 20px;
	background: url(https://s3.amazonaws.com/files.qrz.com/static/images/statusicon/pm_old.png) left center no-repeat;
}

nav ul.tray li.pm {
}

nav ul.primary-navigation {
	border-top: solid 1px #6699cc;
	background-color: #99ccff;
	margin-top: 0px;
	margin-left: 0px;
	padding-right: 16px;
	padding-left: 16px;
	font-size: 14px;
	height: 2.5em;
  min-width: 900px;
}

nav ul.primary-navigation li {
	margin-left: 0px;
	padding-left: 0px;
}

nav > ul.primary-navigation {
	text-align: justify;
	-ms-text-justify: distribute-all-lines;
	text-justify: distribute-all-lines;
}

.stretch {
	width: 100%;
	display: inline-block;
*display: inline;
zoom: 1;	font-size: 0;
	line-height: 0
}

nav > ul.primary-navigation > li.search {
  z-index: 100;
	width: auto;
	float: left;
	margin-left: -10px;
	padding-left: 0px;
}

nav > ul.primary-navigation > li {
	width: auto;
	line-height: 2.5em;
	color: black;
	font-weight: bold;
	font-family: Arial,Helvetica,sans-serif;
	text-shadow: #ccf 1px 1px 1px;
	position: relative;
	display: inline-block;
*display: inline;
zoom: 1;
	padding-left: 8px;
	padding-right: 8px;
	margin-right: 38px;
	text-align: center;
}

nav > ul.primary-navigation ul.sub {
	position: absolute;
	display: none;
	background-color: #99ccff;
	box-shadow: 3px 3px 8px #666;
	z-index: 10000;
	padding-left: 0px;
	list-style: none;
	margin-left: 0px;
	min-width: 220px;
	max-width: 150%;
	background-color: #f3f3f3;
	left: 0px;
	height: 0px;
	transition: height .3s ease;
}

nav > ul.primary-navigation ul.sub li {
	font-weight: normal;
	color: #444;
	text-shadow: none;
	text-align: left;
	line-height: 1.1em;
  white-space: normal;
}

nav > ul.primary-navigation > li.leaf:hover {
	background-color: #0099ff;
}

nav > ul.primary-navigation > li:hover > ul.sub {
	display: block;
	height: auto;
}

nav > ul.primary-navigation > li.last:hover > ul.sub, nav > ul.primary-navigation > li:nth-last-child(2):hover > ul.sub {
	right: 0px;
	left: auto;
}

nav > ul.primary-navigation > li:hover > ul.sub > li:not(.seperator):hover {
	background-color: #e9e9e9;
}
nav > ul.primary-navigation a {
  color: black;
}
nav > ul.primary-navigation li li > a {
	display: block;
	color: #111;
  padding-left: 16px;
  padding-right: 16px;
	padding-top: .55em;
	padding-bottom: .55em;
}
nav .search .history {
  background-color: white;
    width: 177px;
    margin: .3em;
    margin-left: 0px;
    padding-top: 6px;
    border: solid 1px #6699cc;
    border-radius: 6px 6px 6px 6px;
    top: 19px;
    position: absolute;
  display: none;
    box-shadow: 3px 3px 8px #666;
}

nav .search .history .histTitle {
    color: grey;
    font-weight: normal;
    text-shadow: none;
    line-height: 22px;
}
nav .search .history .histItem {
background-repeat: no-repeat;
    background-position: 4px;
    height: 32px;
    border-top: 1px dotted grey;
    text-align: left;
    padding-left: 42px;
    font-weight: normal;
}
nav .search .history .histItem:hover {
background-color: #0099ff;
cursor: pointer;
}
nav .search .magic {
	background-color: white;
	width: 234px;
	margin: .3em;
	margin-left: 0px;
	height: 1.71em;
	border: solid 1px #6699cc;
	border-radius: 6px 6px 6px 6px;
	position: relative;
	font-family: Arial;
	font-weight: normal;
	text-align: left;
	line-height: 1.8em;
}

nav .search .magic .tqueryWrapper {
	top: 0px;
	bottom: 2px;
	left: 6px;
	width: 84px;
	position: absolute;
}

nav .search .magic .tqueryWrapper #tquery {
	width: 100%;
	height: 100%;
	border: 0px;
	margin: 0px;
	position: absolute;
	top: 0px;
	left: 0px;
	bottom: 0px;
	border-right: 1px dotted #6699cc;
}

nav .search .magic .modeWrapper {
	top: 0px;
	bottom: 0px;
	left: 91px;
	width: 90px;
	position: absolute;
	overflow: hidden;
}

nav .search .magic .modeWrapper .cover {
	position: absolute;
	top: 0px;
	left: 0px;
	bottom: 0px;
	right: 3px;
	background-color: white;
	padding-left: 5px;
	border-right: 1px solid #6699cc;
	font-size: 11px;
}

nav .search .magic .modeWrapper #mode {
	width: 100%;
	height: 100%;
	border: 0px;
	margin: 0px;
	position: absolute;
	top: 0px;
	left: 0px;
	bottom: 2px;
	z-index: 1;
  /* IE 8 */
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  /* IE 5-7 */
	filter: alpha(opacity=0);
  /* Netscape */
	-moz-opacity: 0;
  /* Safari 1.x */
	-khtml-opacity: 0;
  /* Good browsers */
	opacity: 0;
}

nav .search .magic #tsubmit {
	border: none;
	position: absolute;
	top: 0px;
	bottom: 0px;
	right: 0px;
	width: 56px;
	border-radius: 0px 6px 6px 0px;
	background: #ffffff;
 /* Old browsers */
	background: -moz-linear-gradient(top,  #ffffff 0%, #e5e5e5 100%);
 /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#e5e5e5));
 /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #ffffff 0%,#e5e5e5 100%);
 /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #ffffff 0%,#e5e5e5 100%);
 /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #ffffff 0%,#e5e5e5 100%);
 /* IE10+ */
	background: linear-gradient(to bottom,  #ffffff 0%,#e5e5e5 100%);
 /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#e5e5e5',GradientType=0 );
 /* IE6-9 */
}

nav .search .magic #tsubmit:hover {
	background: #e5e5e5;
 /* Old browsers */
	background: -moz-linear-gradient(top,  #e5e5e5 0%, #ffffff 100%);
 /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#e5e5e5), color-stop(100%,#ffffff));
 /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #e5e5e5 0%,#ffffff 100%);
 /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #e5e5e5 0%,#ffffff 100%);
 /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #e5e5e5 0%,#ffffff 100%);
 /* IE10+ */
	background: linear-gradient(to bottom,  #e5e5e5 0%,#ffffff 100%);
 /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e5e5e5', endColorstr='#ffffff',GradientType=0 );
 /* IE6-9 */
}

nav .cover .carat {
	width: 0;
	height: 0;
	border-left: 3px solid transparent;
	border-right: 3px solid transparent;
	border-top: 3px solid #000;
	position: absolute;
	top: 50%;
	right: 4px;
	margin-top: -2px;
}

nav hr {
	margin: 0px;
}

@media(max-width: 1300px) {
	nav > ul.primary-navigation > li {
		width: auto;
		color: black;
		font-weight: bold;
		font-family: Arial,Helvetica,sans-serif;
		text-shadow: #fff 1px 1px 1px;
		position: relative;
		display: inline-block;
*display: inline;
zoom: 1;
		padding-left: 8px;
		padding-right: 8px;
		margin-right: 4px;
		text-align: center;
	}
}

@media(max-width: 1100px) {
.stretch {
	width: auto;
	display: none;
	line-height: 0
}

	nav > ul.primary-navigation {
		white-space: nowrap;
	}

	nav > ul.primary-navigation > li {
		width: auto;
		color: black;
		font-weight: bold;
		font-family: Arial,Helvetica,sans-serif;
		text-shadow: none;
		position: relative;
		display: inline-block;
*display: inline;
zoom: 1;
		padding-left: 4px;
		padding-right: 4px;
		margin-right: 4px;
		font-weight: normal;
		text-align: center;
	}
  nav > ul.primary-navigation > li.secondlast:hover > ul.sub, nav > ul.primary-navigation > li:nth-last-child(3):hover > ul.sub {
	  right: 0px;
	  left: auto;
  }
}

#qrzdev {
  overflow: scroll;
}


/* end menu_red.css */



/* ]]> */-->
</style>
<script src="https://s3.amazonaws.com/files.qrz.com/static/js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/files.qrz.com/static/js/jquery-ui-1.11.2.min.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/files.qrz.com/static/js/jquery.hoverIntent.js?v=0115"></script>
<script src="https://s3.amazonaws.com/files.qrz.com/static/js/jquery.metadata.js?v=0115" type="text/javascript"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/files.qrz.com/static/js/advertisement.js"></script>
<script type="text/javascript">//<![CDATA[
// QRZstd.js
// Copyright 2012 by QRZ.COM

function e(i) { return document.getElementById(i); }
function n(i) { return document.getElementsByName(i)[0]; }
var tid;


$(document).ready(function() {
    qrzLoad();
});


function qrzLoad()
{
    if ($('#map').length) {loadMap()}
    if ($('#reloadtime').length) {tid = setTimeout("reLoad()",$('#reloadtime').val());}
    if ($('#jstest').length) {$('#jstest').hide();}
    if ($('#jq').length) {jqInit();}
    if ($('#qrzinit').length) {qrz_init(n);}
    if ($('.myMenu').length) {menu_init();}
    if ($('.nbg').length) {nbg_init();}

    if ($('#qrzx').length) {
	if ((typeof(qrzx_init) == typeof(Function)) && ($('#nobb').height() > 59)) {
	    qrzx_init();
	} else {
	    qrzx = qrzx.replace(/\.gif$/,"/QRZX.gif");
	    $('#qrzx').html("<img src='" + qrzx + "'/>");
	}
    }

    $('.qadv').click(function (ev) {
        ev.preventDefault();
        var id = $(this).attr('id');
        id = id.replace(/\D*/,'');
        var ck = $(this).attr('href');
        $.get("https://ads.qrz.com/click?d=1;id="+id);
        setTimeout(function(){window.location=ck},100);
    });

    if ($('#tquery').length) {
	    $('#tquery').focus();
    }

    if(bqn>0) {
	var bqa=['u'+bqu.toString(),'n'+bqn.toString()];
	$('.bq').each(function() {
	    if($(this).height()>0){
		bqa.push($(this).attr('id'));
	    }
	});
	$.post("/bq",{bq:bqa.join()});
    }
}

function showqem() {
    id = e('qem');
    var cem = qmail;
    var cl = new String('');
    var dem = new String('');
    for (i=cem.length-1; i>0; i--) {
	var c = cem.charAt(i);
	if (c != '!') { cl = cl.concat(c); } else { break; }
    }
    i--;
    for (x=0; x<cl; x++) { dem = dem.concat(cem.charAt(i)); i-=2; }
    id.innerHTML = '<a href="mailto:' + dem + '" id="eml">' + dem + '</a>';
    var eml = e('eml');
    id.onclick = eml.onclick;
    id.onmouseover = eml.onmouseover;
}

function reLoad() {
    document.reloadform.submit();
}

function blank() {
}

function callsign_focus() {
    qrzLoad();
}

function nbg_init() {
    $(".nbg").hover(
	function() {$(this).addClass('hho');},
	function() {$(this).removeClass('hho');}
    );    
}

function menu_init() {
    $(".myMenu").buildMenu(
    {
      template:"dmyqrz.html",
      additionalData:"pippo=1",
      menuWidth:100,
      openOnRight:false,
      menuSelector: ".menuContainer",
      iconPath:"/icons/mb/",
      hasImages:false,
      fadeInTime:100,
      fadeOutTime:300,
      adjustLeft:2,
      minZindex:9999,
      adjustTop:10,
      opacity:1,
      shadow:false,
      shadowColor:"#ccc",
      hoverIntent:100,
      openOnClick:false,
      closeOnMouseOut:true,
      closeAfter:1000,
      submenuHoverIntent:200
    });
}

function showMessage(msg){
    var msgBox=$("<div>").addClass("msgBox");
    $("body").append(msgBox);
    msgBox.append("You click on: <br>"+msg);
    setTimeout(function(){msgBox.fadeOut(500,function(){msgBox.remove();})},3000)
}



var www_url="https://www.qrz.com";

var is_dev="0";

function cd(cs) {
    window.location = www_url + "/db/" + cs;
}
var bqn=8;
var bqu=0;

//]]></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>


      <div id="qrztop"><!-- begin qrztop -->
        <div class="qrztop-wrapper">
          <div id="logo-container">
            <a href="https://www.qrz.com/index.html"><img src="https://s3.amazonaws.com/files.qrz.com/static/qrz/qrzcom347.png" width="347" height="90" alt="QRZ.COM" /></a>
          </div>
          <div class="qrztop-banner"><div class="bq" id="d4456"><script type="text/javascript"><!--
google_ad_client = "ca-pub-2738444475940784";
/* QRZ-Top-728 */
google_ad_slot = "2332587068";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div>

        </div>

    
<!-- qrzmenu6 -->

<script>
(function($) {
  // @todo Document this.
  $.extend($,{ placeholder: {
      browser_supported: function() {
        return this._supported !== undefined ?
          this._supported :
          ( this._supported = !!('placeholder' in $('<input type="text">')[0]) );
      },
      shim: function(opts) {
        var config = {
          color: '#888',
          cls: 'placeholder',
          selector: 'input[placeholder], textarea[placeholder]'
        };
        $.extend(config,opts);
        return !this.browser_supported() && $(config.selector)._placeholder_shim(config);
      }
  }});

  $.extend($.fn,{
    _placeholder_shim: function(config) {
      function calcPositionCss(target)
      {
        var op = $(target).offsetParent().offset();
        var ot = $(target).offset();

        return {
          top: ot.top - op.top,
          left: ot.left - op.left,
          width: $(target).width()
        };
      }
      function adjustToResizing(label) {
        var $target = label.data('target');
        if(typeof $target !== "undefined") {
          label.css(calcPositionCss($target));
          $(window).one("resize", function () { adjustToResizing(label); });
        }
      }
      return this.each(function() {
        var $this = $(this);

        if( $this.is(':visible') ) {

          if( $this.data('placeholder') ) {
            var $ol = $this.data('placeholder');
            $ol.css(calcPositionCss($this));
            return true;
          }

          var possible_line_height = {};
          if( !$this.is('textarea') && $this.css('height') != 'auto') {
            possible_line_height = { lineHeight: $this.css('height'), whiteSpace: 'nowrap' };
          }

          var isBorderBox = ($this.css('box-sizing') === 'border-box');
          var isTextarea = $this.is('textarea');

          var ol = $('<label />')
            .text($this.attr('placeholder'))
            .addClass(config.cls)
            .css($.extend({
              position:'absolute',
              display: 'inline',
              'float':'none',
              overflow:'hidden',
              textAlign: 'left',
              color: config.color,
              cursor: 'text',
              paddingTop: !isTextarea && isBorderBox ? '0' : $this.css('padding-top'),
              paddingRight: $this.css('padding-right'),
              paddingBottom: !isTextarea && isBorderBox ? '0' : $this.css('padding-bottom'),
              paddingLeft: $this.css('padding-left'),
              fontSize: $this.css('font-size'),
              fontFamily: $this.css('font-family'),
              fontStyle: $this.css('font-style'),
              fontWeight: $this.css('font-weight'),
              textTransform: $this.css('text-transform'),
              backgroundColor: 'transparent',
              zIndex: 99
            }, possible_line_height))
            .css(calcPositionCss(this))
            .attr('for', this.id)
            .data('target',$this)
            .click(function(){
                if (!$(this).data('target').is(':disabled')) {
                    $(this).data('target').focus();
                }
            })
            .insertBefore(this);
            $this
                .data('placeholder', ol)
                .on('keydown', function () {
                    ol.hide();
                })
                .on('blur change', function () {
                    ol[$this.val().length ? 'hide' : 'show']();
                })
                .triggerHandler('blur');
          $(window).one("resize", function () { adjustToResizing(ol); });
        }
      });
    }
  });
})(jQuery);

jQuery(document).add(window).bind('ready load', function() {
  if (jQuery.placeholder) {
    jQuery.placeholder.shim();
  }
});

jQuery(document).ready( function() {
  jQuery("#tquery").click( function() {
    if ( jQuery('.histItem').length >= 1 ) {
      jQuery(".search .history").slideDown();
    }
  });

  jQuery("#tquery").keyup( function() {
    var count = 0;

    if( jQuery('#tquery').val() != "" ) {
      jQuery(".histTitle").text("Starts with '" + jQuery('#tquery').val() + "'");
    } else {
      jQuery(".histTitle").text("Recent Callsign Lookups");
    }
    if( jQuery('.histItem').length >= 1 ) {
      jQuery('.histItem').each( function(k,v) {
        if ( jQuery(v).attr('search').toLowerCase().indexOf( jQuery('#tquery').val().toLowerCase() ) == 0 ) {
          count++;
          if ( count <= 12 ) {
            jQuery(v).show();
          } else {
            jQuery(v).hide();
          }
        } else {
          jQuery(v).hide();
        }
      });
    }    

    if ( jQuery('.histItem:not([style*="display: none"])').length >= 1 ) {
      jQuery(".search .history").slideDown();
    } else {
      jQuery(".search .history").slideUp();
  }

  });

  jQuery("#tquery").focusout( function() {
    jQuery(".search .history").slideUp();
  });


  var value = "; " + document.cookie;
  var parts = value.split("; " + "QRZHistory" + "=");
  var data = parts.pop().split(";").shift();
  if (data && (typeof JSON === 'object' && typeof JSON.parse === 'function')) {
    data = JSON.parse( data );
    var count = 0; 
    data.forEach( function(hitem) {
      count++;  
      if ( count <= 12 ) {
        jQuery('.search .history').append('<div class="histItem" mode="callsign" search="' + ( hitem.c || hitem.callsign )+ '" style="background-image: url(https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/32/' + (hitem.f || hitem.flag)+ '.png)">' + ( hitem.c || hitem.callsign) + '</div>');
      } else {
        jQuery('.search .history').append('<div class="histItem" mode="callsign" search="' + ( hitem.c || hitem.callsign )+ '" style="display: none; background-image: url(https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/32/' + (hitem.f || hitem.flag)+ '.png)">' + ( hitem.c || hitem.callsign) + '</div>');
      }
    });

  } else {
    data = [];
  }

  jQuery('.histItem').unbind('click').click( function() {
    jQuery('#tquery').val( jQuery(this).attr('search') );
    jQuery('#mode').val( jQuery(this).attr('mode') );
    jQuery('#mode').change();
    jQuery('#topcall').submit();
  })

});

</script>	
<nav>


  <ul class="tray">
    
      <li>
        &nbsp;&nbsp;<a href="https://www.qrz.com/login">login</a>
      </li>

      <li>
        &nbsp;&nbsp;<a href="https://ssl.qrz.com/reg">help/register</a>
      </li>
    		
    <li></li>
    <li></li>
    <li>&nbsp;09:59:09 UTC 18 Mar 2018&nbsp;</li>
  </ul>
  <ul class="primary-navigation">
    <li class="search">
  <form id="topcall" action="https://www.qrz.com/lookup" method="post">
<div class="history">
    <div class="histTitle">Recent Callsign Lookups</div>
  </div>
  <div class="magic">
    <div class="tqueryWrapper">
      <input autocomplete="off" id="tquery" name="tquery" type="text" maxlength="60" value="" placeholder="Enter Query..."/>
    </div>
        <div class="modeWrapper">
<div class="cover">
	<div class="text">
		
		by Callsign</div>
	<div class="carat">
		
	</div>
					</div>
	<select id="mode" name="mode" onChange="jQuery('nav .modeWrapper .cover .text').html( jQuery('nav #mode option:selected').text() );">
    <option value="callsign">by Callsign</option>
    <option value="name">by Name/Addr</option>
    <option value="bio">in Biography</option>
    <option value="county">by County</option>
    <option value="grid">by Grid</option>
    </select>
		</div>
					<input id="tsubmit" type="submit" value="Search" />
		</div>
		</form>
</li>

    <li class="leaf" onClick="return true">Database
      <ul class="sub">
				<li class="leaf"><a href="http://www.qrz.com/lookup/">Advanced Search</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/hotcalls.html?"><b class="red">Current Hot Callsigns</b></a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/xml_data.html">XML Logbook Data</a></li>
				<li class="leaf"><a href="http://www.qrz.com/listmaker/">QSL ListMaker</a></li>
				<li class="leaf"><a href="http://www.qrz.com/dxcluster">DX Spotting Network</a></li>
				<li class="leaf"><a href="http://www.qrz.com/clubs">Ham Club Database</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/qsl-corner.html">QSL Corner</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/webcon.html?">Top Web Contacts</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/expired.html?">Expired Callsigns</a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php#qrz-report-data.86">Daily Update Reports</a></li>
				<li class="leaf"><a href="https://www.qrz.com/newcalls">Just Added Callsigns</a></li>
				<li class="leaf"><a href="https://www.qrz.com/random-callsign">Random Callsign</a></li>
				<li class="leaf"><a href="https://www.qrz.com/pictures">PicSafari</a></li>
      </ul>
    </li>
    <li class="leaf" onClick="return true">News
			<ul class="sub">
			  <li class="leaf"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Amateur Radio News</a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/general-announcements.62/">General Announcements</a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/contests-dxpeditions-and-special-events.15/">Special Events, Contests, etc.</a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/hamfest-and-convention-calendar.12/">Hamfests and Conventions</a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/silent-keys-friends-remembered.18/">Silent Keys</a></li>
			</ul>
		</li>
    <li class="leaf" onClick="return true">Forums
			<ul class="sub">
		    <li class="leaf"><a href="https://forums.qrz.com">Forums Home</a></li>
   			<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/ham-radio-discussions.13/">Ham Radio Discussions</a></li>
    		<li class="leaf"><a href="https://forums.qrz.com/index.php#technical-forums.41">Technical Forums</a></li>
    		<li class="leaf"><a href="https://forums.qrz.com/index.php#logging-and-contesting.71">Logging and Contesting</a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/on-the-road.97/">RV and Mobile</a></li>
			</ul>
		</li>
    <li class="leaf" onClick="return true">Swapmeet
			<ul  class="sub">
				<li class="leaf"><a href="http://www.qrz.com/page/hotswap.html?"><b style="color:red">Swapmeet Hot List</b></a></li>
    		<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/ham-radio-gear-for-sale.7/">Ham Radio Gear for Sale</a></li>
    		<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/ham-made-gear.92/">Ham Made Gear</a></li>
    		<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/general-merchandise.24/">General Merchandise</a></li>
    		<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/ham-to-ham-references.16/">Ham to Ham References</a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/stolen-radios-scams-and-rip-offs.85/">Stolen Radios, Scams and Rip-offs</a></li>
			</ul>
		</li>
    <li class="leaf" onClick="return true">Resources
			<ul class="sub">
				<li class="leaf"><a href="http://www.qrz.com/page/site.html" style="font-size:1.2em;font-weight:bold;"><span style="color:#AA0000">Site Menu...</span></a></li>
				<li class="leaf"><a href="http://www.qrz.com/hamtest/" style="font-weight:bold;color:#0000AA;">Practice Amateur Radio Exams</a></li>
				<li class="leaf"><a href="https://ssl.qrz.com/bookstore">Amateur Radio Study Guides</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/renewals.html">Online License Renewals</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/certificates.html">License Wall Certificates</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/commercial.html">Commercial Ham Radio Links</a></li>
				<li class="leaf"><a href="http://www.qrz.com/atlas">DX Country Atlas</a></li>
				<li class="leaf"><a href="http://www.qrz.com/gridmapper">Grid Mapper</a></li>
				<li class="leaf"><a href="http://www.qrz.com/trivia">Ham Radio Trivia Quiz</a></li>
				<li class="leaf"><a href="http://www.qrz.com/life" style="font-weight:bold;color:#009900;">Life Member Honor Roll</a></li>
			</ul>
		</li>
    <li class="leaf secondlast" onClick="return true">Contact
			<ul class="sub">
				<li class="leaf"><a href="https://ssl.qrz.com/support"><b style="color:red">Help Desk</b>, for accounts, lost passwords, etc.</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/addcall.html"><b>Add your callsign to QRZ</b></a></li>
				<li class="leaf"><a href="https://ssl.qrz.com/subscribe"><b>Subscription Services</b></a></li>
				<li class="leaf"><a href="https://forums.qrz.com/index.php?forums/community-help-center.19/">Online Help Forum</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/faq.html">Frequently Asked Questions - FAQ</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/espanol.html">QRZ en Espanol</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/privacy.html">Privacy Statement</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/advertising.html">Advertise with QRZ</a></li>
				<li class="leaf"><a href="http://www.qrz.com/advertisers">List of Current Advertisers</a></li>
				<li class="leaf"><a href="http://www.qrz.com/page/about.html">About QRZ</a></li>
				<li class="leaf"><a href="https://ssl.qrz.com/donate"><b style="color:#009900">Donate to QRZ</b></a></li>
				<li class="leaf seperator"><hr></li>
				<li class="leaf"><a href="http://www.qrz.com/page/contact.html">Contact us</a></li>
			</ul>
		</li>
    
	  
	  <li class="leaf" onclick="return true"><a href="https://www.qrz.com/login" style="font-weight: bold">Login</a></li>
<span class="stretch"></span>    
  </ul>
</nav>
<!-- end qrzmenu6 -->

</div><!-- end qrztop -->

    <form id="opform" method="post" action="https://www.qrz.com/page">
    <input type="hidden" id="opop" name="op" value="" />
      
    </form>

    <!-- begin qrzmain -->
    <div id="qrzmain">

  <table width="100%" cellpadding="0" cellspacing="0"><tr>

<td id="qrzleft" valign="top"><div><!-- begin left ads -->
<div class="lads"><div class="bq" id="d7393"><!-- Google Code for QRZ.com Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072286609;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "1hLQCJrVkgIQkZen_wM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1072286609/?label=1hLQCJrVkgIQkZen_wM&guid=ON&script=0"/>
</div>
</noscript>
<a href="https://www.gigaparts.com/nsearch/?q=MFJ+Current+Promotion#?keywords=MFJ+Current+Promotion&search_return=all&res_per_page=60&utm_source=QRZ&utm_medium=banner&utm_content=MFJ&utm_campaign=currentpromotion" class="qadv" id="ad7393" ><img src="/ads/7393.gif" /></a></div></div>
<div class="lads"><div class="bq" id="d7115"><a href="http://www.hamradio.com/?utm_source=qrz&utm_campaign=click-ads&utm_medium=banner&utm_content=hot" class="qadv" id="i7115" target="_blank"><img src="/ads/7115.jpg" height="125" width="125" alt="ad: L-HROutlet" /></a></div></div>
<div class="lads"><div class="bq" id="d7307"><a href="http://www.randl.com/shop/catalog/product_info.php?products_id=74006" class="qadv" id="i7307" target="_blank"><img src="/ads/7307.gif" height="125" width="125" alt="ad: l-rl" /></a></div></div>
<div class="lads"><div class="bq" id="d7382"><a href="http://www.cushcraftamateur.com/Product.php?productid=DB-46M8EL" class="qadv" id="i7382" target="_blank"><img src="/ads/7382.gif" height="125" width="125" alt="ad: L-MFJ" /></a></div></div>
<div class="lads"><div class="bq" id="d7261"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Left Side -->
<ins class="adsbygoogle"
     style="display:inline-block;width:125px;height:125px"
     data-ad-client="ca-pub-2738444475940784"
     data-ad-slot="3630408666"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
<div class="lads"><div class="bq" id="d7371"><a href="http://www.associatedradio.com" class="qadv" id="i7371" target="_blank"><img src="/ads/7371.gif" height="125" width="125" alt="ad: l-assoc" /></a></div></div>
<div class="lads"><div class="bq" id="d6929"><a href="https://ssl.qrz.com/subscribe" class="qadv" id="i6929" target="_blank"><img src="/ads/6929.gif" height="125" width="125" alt="ad: Subscribe" /></a></div></div>

<div style="background-color:#ccccff;border:solid 1px #aaf;margin-top:20px;">

<div style="margin-top:40px">
<a href="http://dxnews.com" target="_dxnew">
<img src="https://s3.amazonaws.com/files.qrz.com/static/qrz/ATDX_125.gif" style="height:125px;width:125px"></a>
</div>

<div id="donate" onclick="return window.location.href = 'https://ssl.qrz.com/donate';" style="margin-left:6px;">
<p class="sl ct fb"><span style="font-size:1.1em">Contribute</span><br/>to QRZ</p></div>



</div>
</div>
</td> <!-- end qrzleft -->

<td id="qrzcenter" valign="top"><!-- incpage content begin home.html -->
<style>/** Normalize **/
@font-face {
    font-family: 'Glyphicons Halflings';

    src: url('https://s3.amazonaws.com/files.qrz.com/static/fonts/glyphicons-halflings-regular.eot');
    src: url('https://s3.amazonaws.com/files.qrz.com/static/fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('https://s3.amazonaws.com/files.qrz.com/static/fonts/glyphicons-halflings-regular.woff2') format('woff2'), url('https://s3.amazonaws.com/files.qrz.com/static/fonts/glyphicons-halflings-regular.woff') format('woff'), url('https://s3.amazonaws.com/files.qrz.com/static/fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('https://s3.amazonaws.com/files.qrz.com/static/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg');
}
.glyphicon {
    position: relative;
    top: 1px;
    display: inline-block;
    font-family: 'Glyphicons Halflings';
    font-style: normal;
    font-weight: normal;
    line-height: 1;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

body {
    min-width: 1070px;
    background-color: #454545;
}
.newsgrid img {
    vertical-align: middle;
}
.newsgrid td, .newsgrid th {
    padding: 0;
}
.newsgrid table {
    border-spacing: 0;
    border-collapse: collapse;
}
.newsgrid *, .newsarea * {
    box-sizing: border-box;

}
/** End Normalize **/
#qrzmain > table > tbody > tr{
    margin-left: 130px;
    display: block;
}

#qrzleft {
    display: inline-block; *display: inline; zoom: 1;

    /*float: left;*/
    width: 130px;
    margin-left: -140px;
    padding-top: 10px;
    padding-left: 5px;
}

#qrzcenter {
    display: block;

    float: right;
    width: 100%;
    margin-left: -15px;
    margin-right: -15px;
}
#qrzmain {
    overflow: hidden;
}
#qrzcenter .newsgrid, #qrzcenter .newsarea {
    margin-right: 0px;
    margin-left: -15px;
}
#qrzleft .lads {
    display: inline-block; *display: inline; zoom: 1;
    padding-left: 0px;
    height: 125px;
}
body {
    /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,f0f0f0+50,ffffff+100&0+0,1+50,1+50,0+100 */
    /*background: -moz-linear-gradient(left,  rgba(255,255,255,0) 0%, rgba(240,240,240,1) 50%, rgba(255,255,255,0) 100%); !* FF3.6-15 *!*/
    /*background: -webkit-linear-gradient(left,  rgba(255,255,255,0) 0%,rgba(240,240,240,1) 50%,rgba(255,255,255,0) 100%); !* Chrome10-25,Safari5.1-6 *!*/
    /*background: linear-gradient(to right,  rgba(255,255,255,0) 0%,rgba(240,240,240,1) 50%,rgba(255,255,255,0) 100%); !* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ *!*/
    /*filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#00ffffff',GradientType=1 ); !* IE6-9 *!*/
background: rgb(235,235,235);
}


.newsgrid {
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 14px;
    line-height: 20px;
    box-sizing: border-box;
    margin-left: -15px;
    margin-right: -15px;
    min-height:2000px;
    margin: 0px;
    padding: 0px;

}

.homepage-box {
    height: 300px;

    overflow: hidden;
    display: inline-block; *display: inline; zoom: 1;
    float:left;
    padding: 10px;
    position: relative;
}

*+html .homepage-box { /* IE7 only */

    height: 280px;
}

.homepage-box-content .editor-tools {
    position: absolute;
    top: 0px;
    right: 0px;
    z-index: 1;
    padding: 5px;
    text-align: right;
}

.homepage-box-content {
    height: 100%;
    background-color: rgb(252, 252, 255);
    border: 1px solid #99ccff;
    background-color:white;
    border-radius: 5px; 
    padding: 5px;
    position: relative;
    overflow: hidden;
    box-shadow: 0px 2px 10px rgba(0,0,0,.175);
}
.homepage-box.with-quarter {
    padding: 0;

}
.quarter {
    width: 150px;
    height: 150px;
    float:left;
    padding: 10px;
}

.homepage-box, .homepage-box.style-jsmedium {
    width: 600px;
}

*+html .homepage-box, .homepage-box.style-jsmedium { /* IE7 only */
    width: 580px;

}

.homepage-box.style-small, .homepage-box.style-jssmall {
    width: 300px;
}
*+html .homepage-box.style-small, *+html .homepage-box.style-jssmall { /* IE7 only */

    width: 280px;

}

.homepage-box.style-full, .homepage-box.style-jsfull {
    width: 1200px;
}
.post .post-image-container {
    height: 129px;
    margin-left: -5px;
    margin-top: -5px;
    margin-right: -5px;
    position: relative;
    margin-bottom: -25px;
    display: block;
    overflow: hidden;
}
.post .post-image-container .image-positioner {
    top: 0px;
    left:0px;
    right: 0px;
    bottom: 0px;
    overflow: hidden;
    display: block;
    position: absolute;
}

.post .post-image-container .gradient {
    /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,ffffff+100&0.6+0,0+5,0+50,1+95 */
    background: -moz-linear-gradient(top,  rgba(255,255,255,0.6) 0%, rgba(255,255,255,0) 5%, rgba(255,255,255,0) 70%, rgba(255,255,255,1) 95%, rgba(255,255,255,1) 100%); /* FF3.6-15 */
    background: -webkit-linear-gradient(top,  rgba(255,255,255,0.6) 0%,rgba(255,255,255,0) 5%,rgba(255,255,255,0) 70%,rgba(255,255,255,1) 95%,rgba(255,255,255,1) 100%); /* Chrome10-25,Safari5.1-6 */
    background: linear-gradient(to bottom,  rgba(255,255,255,0.6) 0%,rgba(255,255,255,0) 5%,rgba(255,255,255,0) 70%,rgba(255,255,255,1) 95%,rgba(255,255,255,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */

    position: absolute;
    top:0px;
    left: 0px;
    right: 0px;
    bottom: -1px;
}

.post .post-image-container .image-positioner > img {
    width:100%;
    position: absolute;
    top:-100%; left:0; right: 0; bottom:-100%;
    margin: auto;
}

.post .post-title-container {
    position: relative;
}
.post .post-title-container .post-title {
    font-size: 22px;
    line-height: 1.25em;
    margin-top: 10px !important;
    margin-bottom:2px !important;
    color: black;
    font-weight: normal;
}
.post .post-title-container .post-title a {
    color: black;
    text-decoration: none;
}
.post .post-title-container .post-title a:visited {
    color: #777;

}
.post:hover .post-title-container .post-title a {
    color: black !important;

}
.post .post-category-container {
    position: relative;
}
.post .post-category-container .post-category {
    font-size: 1em;
    font-weight: bold;
    line-height: 1.25em;

    background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;
    color: black;
    background-color: #99ccff;
    margin-left: -5px;
    display: inline-block;
    border-top: solid 1px #6699cc;
    border-radius: 0px 5px 5px 0px;
    border-bottom: solid 1px #6699cc;
    border-right: solid 1px #6699cc;
    padding: 1px 5px 1px 5px;
    margin-top: 1em;
    margin-bottom: .25em;
}
.post .post-category-container .post-category a {
    color: black;
    padding-left: 1px;
    font-size: 12px;
    font-weight: normal;
}

.post .post-contributor-container {
    position: absolute;
    right: 5px;
    bottom: 5px;

    background-color: rgba(252, 252, 255,0.7);
    padding: 2px;
    border: 1px solid #a5cae4;
    border-radius: .25em; 

    font-size: .75em;
    line-height:1em;
    overflow: hidden;
    height: 36px;
}
.post .post-contributor-container .post-contributor-image {
    float:left;
}
.post .post-contributor-container .post-contributor-image img {
    height: 30px;
}
.post .post-contributor-container .post-contributor-title {
    padding-left: 5px;  padding-right: 5px;
    line-height: 1.2em;}

.post .post-contributor-container .post-contributor-username {
    font-size: 1.25em;
    line-height: 1.5em;
    display: block;
    text-align: center;
}




.hysbyseb {
}

.hysbyseb .homepage-box-content {

    border: none;
    background-color: transparent;
    border-radius: 0; 
}

.swapmeet {
}
.solar {

}
.featured-ham {
}

.awards {

}


.homepage-box-content .post-social-container {
    position: absolute;
bottom: 0px;
    left: 0px;
    right: 1px;
    padding-left: 5px;
    text-align: right;
    line-height: 12px;
}

.homepage-box-content .post-social-container > div {
display: inline-block; *display: inline; zoom: 1;
    padding: 5px;
    opacity: 0.6;

}
.homepage-box-content .post-social-container > div >a {
    color: #333;
}
.homepage-box-content .post-social-container > div span.type {
    color: #0099ff;
}


.media-selector .thumb {
    overflow: hidden;
    display: inline-block; *display: inline; zoom: 1;
    height: 96px;
    width: 96px;
    margin: 2px;
    border:1px dotted grey;
    border-radius: 5px; 
    padding: 5px;
    cursor: pointer;
}
.media-selector {
    margin-bottom: 0px;
    padding: 5px;
    max-height: 200px;
    overflow-y: scroll;
    overflow-x: hidden;
}
.media-selector .thumb.selected {
     border:1px solid blue;
 }

.media-selector .thumb.wide {
width: 100%;
    height:auto
}


.newsarea .post .post-image-container .image-positioner > img {
    width: 100%;
    position: absolute;
    top: -100%;
    left: 0;
    right: 0;
    bottom: -100%;
    margin: auto;
}
.newsarea .post .post-image-container {
    height: 129px;
    margin-left: -5px;
    margin-top: -5px;
    margin-right:15px;
    position: relative;
    margin-bottom: -25px;
    display: block;
    overflow: hidden;
    width: 165px;
    height: 80px !important;
    float:left;
}

/*.newsarea .post .homepage-box-content > div {*/
    /*margin-Left: 175px;*/
/*}*/


.newsarea .post .post-preview-container {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    margin-right: 175px;
}

.newsarea .post .post-title-container .post-title {
    line-height: 1.25em;
    margin-top: 10px !important;
    margin-bottom: 2px !important;
    color: black;
    font-weight: normal;
}
.newsarea .post .post-category-container .post-category {
    margin-left: -15px;
    border-radius: 0px 0px 5px 0px;
    margin-top: 0em;
    margin-bottom: .5em;

    position: relative;
    top: -6px;
}

.newsarea .post .post-category-container .post-category a {
    color: black;
    padding-left: 1px;
    font-size: 16px;
    font-weight: normal;
}

.newsarea .post .post-title-container {
    margin-top: -20px;
}

.newsarea .post .post-title-container .post-title {
    font-size: 22px;
    line-height: 1.25em;
    margin-top: 10px !important;
    margin-bottom: 2px !important;
    color: black;
    font-weight: normal;
    max-height: 55px;
    overflow: hidden;
    display: block;
}

.newsarea .post .post-title-container .post-title a:visited {
    color: #777;
}
.newsarea .post .post-title-container .post-title a {
    color: black;
    text-decoration: none;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    display: block;
}


.newsarea .left {
    margin-right: 300px;
    float:left;
    max-width: 900px;

}

.newsarea .right {
    width: 300px;
    float: right;
    margin-left: -300px;

}
.newsarea ul {
    padding: 0px;
    margin-top: 3px;

}
.newsarea ul li.postalt {
    width: 100%;
    height: 150px
}
.newsarea {
    max-width:1200px;
}


.topblock-content {
    width: 100%;
    height: 300px;
    overflow: hidden;
    margin: 0px;
}
.topblock-content .block {
    float:left;
}
.newslist .news-content {
    width: 100%;
    max-width: 900px;
}
.newslist .news-content .newslist {
    width: 100%;
}

.newslist .post {
    height: 100px;
    width: 100%;
    float: none;
    display: block;
}
.newsarea .block-content {
    padding: 0;
    list-style-type: none;
    margin: 0;
}

.newsarea .swapmeet {
    height: 1500px;
}

@media (max-width: 1366px) {
    .newsarea .featured-ham  {
        width: 244px !important;
    }


    .newsarea .awards {
        width: 244px !important;

    }
        .newsarea {
            width: 1090px;

        }
    .newsarea .newslist {
        max-width: 790px
    }
    @media (max-width: 1024px) {
            .awards {
                display: none;
            }
        .newsarea {
            width: 845px;

        }
        .newsarea .newslist {
            max-width: 545px
        }
    }
}

.post .media_credit {
    position: absolute;
    bottom: 0;
    text-align: right;
    right: 0;
    color: black;
    background-color: rgba(255,255,255,.5);
    border-radius: 5px 0 0 0;
    padding: 3px;
    font-size: 10px;
    line-height: 1em;
    margin: 3px;
    margin-right: 0px;
    margin-bottom: 0px;
    z-index: 100;
}
.post .media_credit:hover {
    background-color: rgba(255, 255, 255, .85);
}</style><style>

</style>



<ul class="newsgrid-hidden" style="display: none">
    <div class="block blockhomepagefeatured_ham">        <li layoutType="featureham" class='featured-ham style-small homepage-box'>
        <div class='homepage-box-content' style="text-align: center;">
            <strong>Featured Member</strong><br><div class='image-positioner'><a href="/db/N9GWP"><img src="https://s3.amazonaws.com/files.qrz.com/featuredmember_data/hp_block/66e10e9ff65ef479654dde3968d3440d-image.jpg?v=1521366301"  style=""></a></div><div class='callsign-positioner'><span style='display: inline-block; margin-bottom: -9px; margin-right: 5px;     width: 32px;    height: 32px; background: url( https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/32/US.png); '></span><a href="/db/N9GWP" class="fb sm sl">N9GWP</a></div>
        </div>
    </li>
<style>
    .featured-ham .image-positioner {
        top: 30px;
        bottom: 50px;
        overflow: hidden;
        display: block;
        position: absolute;
        left: 10px;
        right: 10px;
        max-height: 200px;
        border-radius: 5px;
    }

    .featured-ham .callsign-positioner {
        position: absolute;
        bottom: 15px;
        text-align: center;
        font-size: 20px;
        left: 10px;
        right: 10px;
    }

    .featured-ham .image-positioner img {
        width: 100%;
        position: absolute;
        top: -100%;
        left: 0;
        right: 0;
        bottom: -100%;
        margin: auto;
        border-radius: 5px;
    }
</style>    </div>
    <div class="block blockhomepagerecent_awards">    <li layoutType="awards" class="homepage-box style-small awards needsShuffling" display_index=0>

    
        <div class="homepage-box-content award award-USA"
             style="background-color: #25AAE1; display: none">
            <a style="color: black" href="/awards/USA">
                <img style="padding-bottom: 5px; width: 100%;"
                     src="https://s3.amazonaws.com/files.qrz.com/static/qrz/ribbon.USA.50_300.png"
                     alt="United States Awards Issued">
            </a>

            <div class="recent" style="    text-align: center;
    border-radius: 5px;
    background: white;
    background: rgba(255,255,255,.8);position: absolute;
    left: 5px;
    right: 5px;
    bottom: 5px;
    top: 80px;
    overflow: hidden;">
                <ul style="list-style: none;
    padding: 0px;margin: 3px;
    font-size: 16px;
    line-height: 19px;">
                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KC8IQ">KC8IQ</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KE6TUH">KE6TUH</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KS0F">KS0F</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KG7GDB">KG7GDB</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/JA2VQF">JA2VQF</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KF4FCO">KF4FCO</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KE0MND">KE0MND</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/N5WXY">N5WXY</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/W7MWR">W7MWR</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-16</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/N5CHL">N5CHL</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-16</span></li>


                                    </ul>
            </div>
        </div>
    
        <div class="homepage-box-content award award-DXWA"
             style="background-color: #F9DA07; display: none">
            <a style="color: black" href="/awards/DXWA">
                <img style="padding-bottom: 5px; width: 100%;"
                     src="https://s3.amazonaws.com/files.qrz.com/static/qrz/ribbon.DX.World_300.png"
                     alt="DX World Awards Issued">
            </a>

            <div class="recent" style="    text-align: center;
    border-radius: 5px;
    background: white;
    background: rgba(255,255,255,.8);position: absolute;
    left: 5px;
    right: 5px;
    bottom: 5px;
    top: 80px;
    overflow: hidden;">
                <ul style="list-style: none;
    padding: 0px;margin: 3px;
    font-size: 16px;
    line-height: 19px;">
                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/W4MAY">W4MAY</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/WJ1X">WJ1X</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/NY2V">NY2V</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/DK5ON">DK5ON</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/TA3BP">TA3BP</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/M0RTP">M0RTP</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KC4LGM">KC4LGM</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/HS1TGP">HS1TGP</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/PY4EP">PY4EP</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/K1DPB">K1DPB</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-16</span></li>


                                    </ul>
            </div>
        </div>
    
        <div class="homepage-box-content award award-WCA"
             style="background-color: #139B48; display: none">
            <a style="color: black" href="/awards/WCA">
                <img style="padding-bottom: 5px; width: 100%;"
                     src="https://s3.amazonaws.com/files.qrz.com/static/qrz/ribbon.Continents_300.png"
                     alt="World Continents Awards Issued">
            </a>

            <div class="recent" style="    text-align: center;
    border-radius: 5px;
    background: white;
    background: rgba(255,255,255,.8);position: absolute;
    left: 5px;
    right: 5px;
    bottom: 5px;
    top: 80px;
    overflow: hidden;">
                <ul style="list-style: none;
    padding: 0px;margin: 3px;
    font-size: 16px;
    line-height: 19px;">
                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KD8UWF">KD8UWF</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KD5JRY">KD5JRY</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/W6DGD">W6DGD</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/K2TOD">K2TOD</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/WB8AXK">WB8AXK</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/W4MAY">W4MAY</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/F0GAA">F0GAA</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/N4NVD">N4NVD</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/W8EO">W8EO</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/CA2CEV">CA2CEV</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                    </ul>
            </div>
        </div>
    
        <div class="homepage-box-content award award-GSA"
             style="background-color: #991B1E; display: none">
            <a style="color: black" href="/awards/GSA">
                <img style="padding-bottom: 5px; width: 100%;"
                     src="https://s3.amazonaws.com/files.qrz.com/static/qrz/ribbon.GridSquared_300.png"
                     alt="Grid Squared Awards Issued">
            </a>

            <div class="recent" style="    text-align: center;
    border-radius: 5px;
    background: white;
    background: rgba(255,255,255,.8);position: absolute;
    left: 5px;
    right: 5px;
    bottom: 5px;
    top: 80px;
    overflow: hidden;">
                <ul style="list-style: none;
    padding: 0px;margin: 3px;
    font-size: 16px;
    line-height: 19px;">
                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/N0CEL">N0CEL</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KC7HDE">KC7HDE</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KD5YJP">KD5YJP</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KN0MES">KN0MES</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/N4DKR">N4DKR</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/KK4IMG">KK4IMG</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/W6DGD">W6DGD</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/WB8AXK">WB8AXK</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/AJ4BD">AJ4BD</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/K0TET">K0TET</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                    </ul>
            </div>
        </div>
    
        <div class="homepage-box-content award award-USCA"
             style="background-color: #52749D; display: none">
            <a style="color: black" href="/awards/USCA">
                <img style="padding-bottom: 5px; width: 100%;"
                     src="https://s3.amazonaws.com/files.qrz.com/static/qrz/ribbon.CountyAward_300.png"
                     alt="United States Counties Awards Issued">
            </a>

            <div class="recent" style="    text-align: center;
    border-radius: 5px;
    background: white;
    background: rgba(255,255,255,.8);position: absolute;
    left: 5px;
    right: 5px;
    bottom: 5px;
    top: 80px;
    overflow: hidden;">
                <ul style="list-style: none;
    padding: 0px;margin: 3px;
    font-size: 16px;
    line-height: 19px;">
                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/K5MAF">K5MAF</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/WA7ZRG">WA7ZRG</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/TI2RCJ">TI2RCJ</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/K2ZAD">K2ZAD</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/WB8AXK">WB8AXK</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-18</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/AJ4BD">AJ4BD</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/IZ8DBJ">IZ8DBJ</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/GW4OGO">GW4OGO</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/IZ8CKY">IZ8CKY</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                            <li><span style="display:inline-block; width: 50%"><a
                                        href="//www.qrz.com/db/CO8WN">CO8WN</a></span><span
                                    style="display:inline-block;  width: 50%">2018-03-17</span></li>


                                    </ul>
            </div>
        </div>
    
</li>


<script>
    function shuffle_awards(index) {
        var awardIndex = Math.floor(Math.random() * ( $('.homepage-box.awards:nth(' + index + ') .award').length - (1) + 1)) + 1;
        $('.homepage-box.awards:nth(' + index + ')').attr('display_index', awardIndex);
        $('.homepage-box.awards:nth(' + index + ') .award').hide();
        $('.homepage-box.awards:nth(' + index + ') .award:nth-child(' + awardIndex + ')').fadeIn(500);
    }

    function step_awards() {

        $('.homepage-box.awards').each(function (id, box) {
            var $box = $(box);
            var ix = parseInt($box.attr('display_index'));
            var ix_next = ix + 1;
            if (ix_next >= $box.find('.award').length + 1) {
                ix_next = 1;
            }
            $box.find('.award:nth-child(' + ix + ')').fadeOut(500, function () {

                $box.find('.award:nth-child(' + ix_next + ')').fadeIn(500);
            });

            $box.attr('display_index', ix_next);

        });

    }

    setInterval(function () {
        step_awards();

    }, 60000);

</script>    </div>
    <div class="block blockhomepagesolar_grid">    <style>


    .solar-weather .solar {
        color: white;
        background-color: black;
        font-size: 18px;
        line-height: 24px;
        padding-left: .5em;
        padding-right: .5em;

        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;

        padding: 0px;
         border: 1px solid black;
        z-index: auto;
    }

    .solar-pane {
        overflow: hidden;
        width: 139px;
        height: 122px;
        position: absolute;
    }

    .solar-pane.tl {
        top: 0px;
        left: 0px;
        border-radius: 5px 0 0 0 ;
    }

    .solar-pane.tr {
        top: 0px;
        right: 0px;
        border-radius: 0 5px 0 0 ;

    }


    .solar-pane.bl {
        bottom: 4px;
        left: 0px;
        height: 112px;
        border-radius: 0 0 0 5px ;
    }
    .solar-pane.br {
        bottom: 4px;
        right: 0px;
        height: 112px;
        border-radius: 0 0 5px 0 ;

    }
    .solar-pane.caption {
        top: 130px;
        left: 0px;
        right: 0px;
        z-index: 1;
        font-size: 20px;
        width: 100%;
        height: 30px;
        text-align: center;
        /*border-bottom: 1px dotted grey;*/
        /*border-top: 1px dotted grey;*/
        background: black;
        line-height: 1em;
        font-size: 14px;
    }
    .solar-pane.caption .title {
        font-size: 14px;
        line-height: 1em;

    }

    .solar-pane.caption .link {
        font-size: 12px;
        line-height: 1em;

        text-decoration: none;
        color: #337ab7;
    }
    .solar-weather .solar-banner.top-banner {
        font-size: 24px;
    }

    .solar-weather .solar-banner.bottom-banner {
        padding-top: 5px;
        font-size: 16px;
    }

    .solar-weather .solar-banner.bottom-banner a {
        text-decoration: none;
        color: #337ab7;
    }

    .solar-weather .solar-banner {
        text-align: center;
    }

    .solar-panel {
        background-color: black;
        text-align: center;
        width: 100%;
        height: 217px;
    }

    .sol-wrapper {
        display: inline-block;
        overflow: hidden;
        position: relative;
        height: 217px;
        width: 236px;

    }

    .sol-wrapper img {
        left: -2px;
        top: -14px;
        position: absolute;
        height: 140px;
    }

    .sol-wrapper.pane2 {

        width: 244px;
    }

    .sol-wrapper.pane2 img {
        left: -145px
    }

    .sol-wrapper.pane3 {
        height: 198px;
        width: 243px;
    }

    .sol-wrapper.pane3 img {
        left: -292px

    }

    .sol-wrapper.pane4 {
        width: 222px;
    }

    .sol-wrapper.pane4 img {
        left: -438px

    }


    .zoom {
        margin-top: 20px;
        transform: scale(1.5);
        transition: transform 1s;
        z-index: 100;
        opacity: 1;
        /*box-shadow: 0px 2px 10px rgba(0,0,0,.4);*/
        cursor: zoom-in;

    }

    .zoombg {
        transform: scale(1);
        opacity: 0.25;
        /*transition: transform .1s;*/
        z-index: 1;
    }

</style>

<li class="homepage-box style-small solar-weather" layoutType="solar2" style="overflow:visible" display_index=1 unselectable="on" onmouseleave="tileExit(this)">


    <div class="homepage-box-content solar" style="overflow: visible">
        <div class="solar-pane caption">
            <div class="title">Solar-Terrestrial Data</div>
            <a target="_blank" href="http://www.hamqsl.com/solar.html" class="link">Provided by N0NBH</a>
        </div>
        <div class="solar-pane tl"  onmouseenter="paneEnter(this)">

            <div class="solar-panel">
                <div class="sol-wrapper pane1">
                    <a target="_blank" href="http://www.hamqsl.com/solar.html"><img src="//s3.amazonaws.com/files.qrz.com/solarweather_data/image.jpg?cb=1521366302"></a>
                </div>
            </div>


        </div>
        <div class="solar-pane tr"  onmouseenter="paneEnter(this)">

            <div class="solar-panel">
                <div class="sol-wrapper pane2">
                    <a target="_blank" href="http://www.hamqsl.com/solar.html"><img src="//s3.amazonaws.com/files.qrz.com/solarweather_data/image.jpg?cb=1521366302"></a>
                </div>
            </div>

        </div>

        <div class="solar-pane bl" onmouseenter="paneEnter(this)">

            <div class="solar-panel">
                <div class="sol-wrapper pane3">
                    <a target="_blank" href="http://www.hamqsl.com/solar.html"><img src="//s3.amazonaws.com/files.qrz.com/solarweather_data/image.jpg?cb=1521366302"></a>
                </div>
            </div>

        </div>


        <div class="solar-pane br" onmouseenter="paneEnter(this)">

            <div class="solar-panel">
                <div class="sol-wrapper pane4">
                    <a target="_blank" href="http://www.hamqsl.com/solar.html"><img src="//s3.amazonaws.com/files.qrz.com/solarweather_data/image.jpg?cb=1521366302"></a>
                </div>
            </div>

        </div>
    </div>


</li>

<script>
    function tileExit( tile ) {
        $root = $(tile);

        $root.find('.solar-pane').each( function(k,v) {
            clearTimeout( $(v).attr('enter-timer') );
        });

        $root.attr('exit-timer', setTimeout( function() {
            $root.find('.solar-pane').each( function(k,v) {
                clearTimeout( $(v).attr('enter-timer') );
            });
            $root.find('.solar-pane').removeClass('zoom');
            $root.find('.solar-pane').removeClass('zoombg');

        }, 1000));
    }

    function paneEnter( pane ) {
        $pane = $(pane);
        $root  = $pane.closest('.solar-weather');

        $pane.attr('enter-timer', setTimeout( function() {

            $pane.addClass('zoom');
            $pane.removeClass('zoombg');
            $root.find('.solar-pane').not($pane).addClass('zoombg');
            $root.find('.solar-pane').not($pane).removeClass('zoom');

        }, 250));


    }

</script>    </div>

    <div class="block blockhomepageswapmeet">    
<style>

    .sm-prefix {

        background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;
        padding: 0px 6px;
        margin: -1px 0;
        border-right: 1px solid transparent;
        border-bottom: 1px solid transparent;
        border-radius: 0 0 4px 0;
        display: inline-block;
        position: absolute;
        top: 0px;
        left: 0px;
        z-index: 1;

    }
    .sm-prefix-1 { /* For Sale */
        background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;

        color: black;
        background-color: lightgreen;
        border-color: lightgreen;
    }
    .sm-prefix-2 { /* Wanted */
        background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;

        color: black;
        background-color: orange;
        border-color: #FFC520;
    }
    .sm-prefix-4 { /* Sold */
        background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;

        color: black;
        background-color: gray;
        border-color: #AAA;
    }
    .sm-prefix-5 { /* Cancelled */
        background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;

        color: black;
        background-color: yellow;
        border-color: #E0E000;
    }
    .sm-prefix-6 { /* For Sale/Trade */
        background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;

        color: black;
        background-color: skyblue;
        border-color: skyblue;
    }
    .sm-prefix-7 { /* CAUTION */
        background: transparent url(https://forums.qrz.com/styles/default/xenforo/gradients/form-button-white-25px.png) repeat-x top;

        color: white;
        background-color: red;
        border-color: #F88;
    }


    .sm-username {
        padding: 0px 6px;
        margin: -1px 0;
        border-top: 1px solid transparent;
        border-left: 1px solid transparent;
        border-radius: 0 0 4px 0;
        display: inline-block;
        position: absolute;
        bottom: 0px;
        right: 0px;
        border-color: #a5cae4;
        background-color: white;
        z-index: 1;


    }

    .sm-caption {

        padding: 0px 6px;
        margin: -1px 0;
        border-top: 1px solid transparent;
        /*border-left: 1px solid transparent;*/
        border-radius: 0 0 4px 0;
        display: inline-block;
        position: absolute;
        bottom: 0px;
        right: 0px;
        left: 0px;
        /*border-color: #a5cae4;*/
        /*background-color: white;*/
        /*background-color: rgba(255,255,255,0.9);*/
        z-index: 1;
        font-size: 13px;
        line-height: 1.2em;
        text-align: center;
        max-height: 1.6em;
        padding: .2em;

    }
    .sm-box:hover .sm-caption {
        max-height: 100%;
    }
    .sm-image {
        position: relative;
        height: 100px;
        z-index: 0;
        margin: -5px;

    }
    .sm-image .img-holder {
        width: 100%;
        height: 140px;
    }


.sm-title-box {
    border: none;
    box-shadow: none;
    background: transparent;
    display: table

}
.sm-title {
    display: table-cell;
    vertical-align: middle;
    text-align: center;
    width: 150px;
    font-size: 24px;
    font-weight: bold;
    color: #0099ff;
    opacity: .9;
}
    .sm-title a {
        color: #0099ff;
        text-decoration: none
    }
    .sm-title > .sm-title-caption {
        font-size: 13px;
        margin-top: 12px;
        line-height: 1.1em;
        font-weight: normal;
        color: #999999;
    }

</style>




<li class="homepage-box style-small swapmeet with-quarter" display_index=0>

    <div class="quarter">
            <div class="homepage-box-content sm-box sm-title-box" style="">
                <div class="sm-title">
                    <a href="https://forums.qrz.com/index.php#online-swapmeet.3" style="">Online Swapmeet</a>
                    <div class="sm-title-caption">A virtual hamfest with real good stuff!	</div>
                </div>
            </div>
    </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603351/" target="_sm603351">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443056/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Radio Shack HTA-20</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603412/" target="_sm603412">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443223/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Kenwood TH-D72A APRS Dualband HT + Extras</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603264/" target="_sm603264">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/442882/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Yaesu FT-60R dual band HT, Diamond SRH77CA antenna</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603411/" target="_sm603411">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443218/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Original KB6KQ Loop Antenas: 2m and 70cm</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603406/" target="_sm603406">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443188/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Heathkit HS-24 Speaker; Motorola Mobile Speaker</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603275/" target="_sm603275">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/442929/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Yaesu FTDX-1200 with option to buy SCU-17</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/602852/" target="_sm602852">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/442234/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Yaesu FT-100</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/598358/" target="_sm598358">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/433274/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-6">
                                        Icom 706 MKII</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603407/" target="_sm603407">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443203/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        ICOM DESK MICROPHONES</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603346/" target="_sm603346">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443047/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        RF Concepts 2/70G Dual Band VHF/UHF Amplifier w/ preamps</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603066/" target="_sm603066">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/442522/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-6">
                                        Kenwood TS950SD</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603405/" target="_sm603405">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443192/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Connect Systems CS750 UHF DMR/FM HT with accessories</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603376/" target="_sm603376">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443118/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Vintage Industrial Test Equipment</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/584191/" target="_sm584191">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/406070/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Yaesu FP 29 Power Supply For FT-1000 Mark V</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603404/" target="_sm603404">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443183/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        HALLICRAFTER S-108</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603018/" target="_sm603018">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/442458/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        whistler ws-1095</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603388/" target="_sm603388">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443134/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Homebrew RF Ammeter</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603358/" target="_sm603358">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443086/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        60 foot Rohn 55G tower with M2 7&amp;10-30LP and QTH</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603391/" target="_sm603391">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443144/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Collins 51S-1F and 51S-1B</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603355/" target="_sm603355">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443076/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        Heathkit HW-101</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603387/" target="_sm603387">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/443131/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        RT-82</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/603134/" target="_sm603134">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/442651/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        SignaLink USB for Kenwood</div>

            </div>
            </a>
        </div>
            <div class="quarter">
            <a href="//forums.qrz.com/index.php?threads/583965/" target="_sm583965">
            <div class="homepage-box-content sm-box">

                                <div class="sm-image">

                        <div class="img-holder" style="background-image: url(//s3.amazonaws.com/files.qrz.com/swapmeet_data/hp_block/405542/image.jpg); background-position: center center"></div>

                    </div>

                <div class="sm-caption sm-prefix-1">
                                        ICOM IC-703 Plus</div>

            </div>
            </a>
        </div>
    

</li>    </div>
    <div class="block blockhomepagestickers">    
    <li layoutType="stickers" class='stickers style-small homepage-box'>
        <div class='homepage-box-content-nb'>
            <a href="https://forums.qrz.com/showthread.php?410362"><img src="https://s3.amazonaws.com/files.qrz.com/static/qrz/oval_bumper_sticker_300.png"><br>
            Get your FREE<br>QRZ sticker</a>
        </div>
    </li>

<style>
.stickers  {
    text-align: center;
    font-size: 24px;
    line-height:1.25em;
    font-weight: bold;
    color: #0099ff;
}
.stickers .homepage-box-content-nb {
    height: 100%;
    padding: 5px;
    position: relative;
    overflow: hidden;
}
.stickers img {
    width: 100%;
    margin-top:.5em;
    margin-bottom:.25em;

}
.stickers  a {
    color: #0099ff;
    text-decoration: none;
}
</style>    </div>
    <div class="block blockhomepagealttopwebcontacts">    <li layoutType="ALTtopwebcall" class="homepage-box style-small alttopwebcontacts" display_index=0>
    <div class="homepage-box-content">
        <strong style="clear:both; width: 100%; display:block; text-align: center">Top Web Contacts</strong>
        <div class="col col1" style="width:50%; float:left; padding-right:4px; ">
                                        <div>
                                                            <span class="webconflag"><img alt="JP Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/JP.png"></span>

                    <a class="webconcall" href="/db/JA6XZS">JA6XZS</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">13,360</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="TR Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/TR.png"></span>

                    <a class="webconcall" href="/db/TA1AJJ">TA1AJJ</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">10,805</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="US Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/US.png"></span>

                    <a class="webconcall" href="/db/WY2G">WY2G</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">7,811</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="NZ Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/NZ.png"></span>

                    <a class="webconcall" href="/db/ZL2WL">ZL2WL</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">6,776</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="GT Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/GT.png"></span>

                    <a class="webconcall" href="/db/TG9AHM">TG9AHM</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">6,677</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="TR Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/TR.png"></span>

                    <a class="webconcall" href="/db/TA2B">TA2B</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">6,240</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="TR Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/TR.png"></span>

                    <a class="webconcall" href="/db/TA2DX">TA2DX</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">5,934</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="NL Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/NL.png"></span>

                    <a class="webconcall" href="/db/PA9JO">PA9JO</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">5,924</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="AE Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/AE.png"></span>

                    <a class="webconcall" href="/db/A61Q">A61Q</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">4,745</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="DE Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/DE.png"></span>

                    <a class="webconcall" href="/db/DL7ACA">DL7ACA</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">4,533</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="OM Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/OM.png"></span>

                    <a class="webconcall" href="/db/A41ZZ">A41ZZ</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">4,299</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="BR Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/BR.png"></span>

                    <a class="webconcall" href="/db/PU5AEC">PU5AEC</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">4,242</span>
                </div>
                            
        </div>
        <div class="col col2" style="width:50%; float:left; padding-left:4px; ">
                            <div>
                                                            <span class="webconflag"><img alt="DE Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/DE.png"></span>

                    <a class="webconcall" href="/db/DE6MSW">DE6MSW</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">3,905</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="ES Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/ES.png"></span>

                    <a class="webconcall" href="/db/EB1BSV">EB1BSV</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">3,156</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="IT Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/IT.png"></span>

                    <a class="webconcall" href="/db/IZ1PNT">IZ1PNT</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,843</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="US Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/US.png"></span>

                    <a class="webconcall" href="/db/NE8S">NE8S</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,668</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="JO Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/JO.png"></span>

                    <a class="webconcall" href="/db/JY4CI">JY4CI</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,580</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="ZE Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/ZE.png"></span>

                    <a class="webconcall" href="/db/G4AKC">G4AKC</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,410</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="US Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/US.png"></span>

                    <a class="webconcall" href="/db/W0AAA">W0AAA</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,328</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="IT Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/IT.png"></span>

                    <a class="webconcall" href="/db/IZ0TRL">IZ0TRL</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,327</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="DE Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/DE.png"></span>

                    <a class="webconcall" href="/db/DG4KAL">DG4KAL</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,302</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="QA Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/QA.png"></span>

                    <a class="webconcall" href="/db/A71AM">A71AM</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,233</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="SA Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/SA.png"></span>

                    <a class="webconcall" href="/db/HZ1BL">HZ1BL</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,204</span>
                </div>
                                            <div>
                                                            <span class="webconflag"><img alt="US Flag"
                                src="https://s3.amazonaws.com/files.qrz.com/static/flags-iso/flat/16/US.png"></span>

                    <a class="webconcall" href="/db/W7BC">W7BC</a>
                    <span class="webconcount" style="float: right; font-size: 0.8em">2,184</span>
                </div>
                            
        </div>
    <em style="    line-height: 10px;color: #a5cae4; clear:both; width: 100%; display:block; text-align: center">Thank You For Supporting QRZ</em>

    </div>
</li>    </div>


</ul>
<!--[if lt IE 8]>
<style>
    .importantMessage {
        margin: 10px
        0;
        color: #6d3f03;
        background-color: #fff4e5;
        text-align: center;
        padding: 5px;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        -khtml-border-radius: 5px;
        border-radius: 5px;
        border: solid 1px #f9bc6d;
    }
</style>
<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
<![endif]-->
<div class="block blockcontentnode_view">    <div class="contentNodeBlock qrzEditableNode" nodeid="1505005763">
    
</div>
    </div>

<div class="switcher" style="    padding-left: 10px; max-width: 900px">
                <div style="">
View :
        <button class='btn btn-sm btn-default mode-grid' onclick="changeMode('grid');">                <span class="glyphicon">&#xe011;</span>
                Grid</button>
        <button class='btn btn-sm btn-default mode-list' onclick="changeMode('list');">
                <span class="glyphicon">&#xe012;</span>
                List</button>
        </div>

</div>

<ul class="newsgrid" style="min-width: 900px; display: none">
            
                




<li layoutType="post" id="post-1537" post="1537" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/603207">

            <div class="image-positioner" style="  ">
                <img alt="Amateur Radio Newsline Report 2107 for Friday, March 16, 2018" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1537/image.jpg?v=1521221729">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/603207">Amateur Radio Newsline Report 2107 for Friday, March 16, 2018</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/603207">
                    <span>639</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/603207">

                <span>2</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1539" post="1539" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/603097">

            <div class="image-positioner" style="  ">
                <img alt="The ARRL Letter, March 15, 2018" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1539/image.jpg?v=1521222739">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/603097">The ARRL Letter, March 15, 2018</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/603097">
                    <span>762</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/603097">

                <span>15</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1538" post="1538" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/603121">

            <div class="image-positioner" style="  margin: -5%;">
                <img alt="Coax Loss vs Connector Loss - Foundations Of Amateur Radio" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1538/image.jpg?v=1521222789">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/603121">Coax Loss vs Connector Loss</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">Foundations Of Amateur Radio</span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/603121">
                    <span>2097</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/603121">

                <span>24</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1535" post="1535" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602817">

            <div class="image-positioner" style="  ">
                <img alt="Yaesu has it wrong! FT-891 RX/TX Current Test" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1535/image.jpg?v=1520961844">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602817">Yaesu has it wrong! FT-891 RX/TX Current Test</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602817">
                    <span>8992</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602817">

                <span>39</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1534" post="1534" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602607">

            <div class="image-positioner" style="  margin: -5%;">
                <img alt="Amateur Radio Newsline headlines for Ham Nation. March 14, 2018." class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1534/image.jpg?v=1520875252">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602607">Amateur Radio Newsline headlines for Ham Nation. March 14, 2018.</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602607">
                    <span>1107</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602607">

                <span>1</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1532" post="1532" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602542">

            <div class="image-positioner" style="  margin: -15%;">
                <img alt="Maidenhead Grid EL58hx Activation Memorial Day Weekend 2018" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1532/image.jpg?v=1520785372">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602542">Maidenhead Grid EL58hx Activation Memorial Day Weekend 2018</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602542">
                    <span>2754</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602542">

                <span>23</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1531" post="1531" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602324">

            <div class="image-positioner" style="  ">
                <img alt="Radio DMR  by Kenwood  in  MotoGP  2018 - 2020 " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1531/image.jpg?v=1520705383">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602324">Radio DMR  by Kenwood  in  MotoGP  2018 - 2020 </a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602324">
                    <span>1934</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602324">

                <span>11</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1530" post="1530" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602340">

            <div class="image-positioner" style="  margin: -10%;">
                <img alt="V55V&#039;s Rhombics - A Big Signal Out of Africa!" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1530/image.jpg?v=1520705349">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602340">V55V&#039;s Rhombics - A Big Signal Out of Africa!</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602340">
                    <span>5151</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602340">

                <span>37</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1526" post="1526" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602232">

            <div class="image-positioner" style="  margin: -15%;">
                <img alt="Heil HS2 Hand PTT switch for 2 radios with MFJ-1263" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1526/image.jpg?v=1520638646">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Video</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602232">Heil HS2 Hand PTT switch for 2 radios with MFJ-1263</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602232">
                    <span>1890</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602232">

                <span>7</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1525" post="1525" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602238">

            <div class="image-positioner" style="  ">
                <img alt="Radio Relay International - Ham Radio Now 394: " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1525/image.jpg?v=1520638595">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602238">Radio Relay International</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">Ham Radio Now 394: </span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602238">
                    <span>1079</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602238">

                <span>8</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1524" post="1524" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602306">

            <div class="image-positioner" style="  ">
                <img alt="Amateur Radio Newsline Report 2106 for Friday, March 9, 2018" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1524/image.jpg?v=1520638552">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602306">Amateur Radio Newsline Report 2106 for Friday, March 9, 2018</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602306">
                    <span>770</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602306">

                <span>0</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1528" post="1528" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602179">

            <div class="image-positioner" style="  ">
                <img alt="GB7IC nears 2000 D-STAR callsign registrations!" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1528/image.jpg?v=1520638703">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602179">GB7IC nears 2000 D-STAR callsign registrations!</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602179">
                    <span>1295</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602179">

                <span>6</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1527" post="1527" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602213">

            <div class="image-positioner" style="  ">
                <img alt="The ARRL Letter, March 8, 2018" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1527/image.jpg?v=1520638665">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602213">The ARRL Letter, March 8, 2018</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602213">
                    <span>652</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602213">

                <span>0</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1523" post="1523" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602108">

            <div class="image-positioner" style="  ">
                <img alt="Hamvention® 2018 Award Winners Announced" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1523/image.jpg?v=1520457682">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602108">Hamvention® 2018 Award Winners Announced</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602108">
                    <span>1737</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602108">

                <span>6</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1517" post="1517" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602010">

            <div class="image-positioner" style="  ">
                <img alt="Ham Talk Live! Episode 105 - Using Winlink" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1517/image.jpg?v=1520451637">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602010">Ham Talk Live! Episode 105 - Using Winlink</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602010">
                    <span>1870</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602010">

                <span>2</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1516" post="1516" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/602015">

            <div class="image-positioner" style="  ">
                <img alt="USNS Mercy Amateur Radio License Testing (Call Sign K6MRC)" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1516/image.jpg?v=1520451597">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/602015">USNS Mercy Amateur Radio License Testing (Call Sign K6MRC)</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/602015">
                    <span>2557</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/602015">

                <span>21</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1518" post="1518" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601937">

            <div class="image-positioner" style="  ">
                <img alt="SOTA Activation in Kentucky - Pine Mountain - A QRP Adventure" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1518/image.jpg?v=1520451770">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Video</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601937">SOTA Activation in Kentucky - Pine Mountain - A QRP Adventure</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601937">
                    <span>2752</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601937">

                <span>37</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1513" post="1513" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601487">

            <div class="image-positioner" style="  ">
                <img alt="MFJ-1263 - MIC / RIG Switch, 2 MIC to 2 RIG" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1513/image.jpg?v=1520128798">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Video</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601487">MFJ-1263 - MIC / RIG Switch, 2 MIC to 2 RIG</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601487">
                    <span>3731</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601487">

                <span>12</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                                    



        
<li layoutType="post" id="post-1510" post="1510" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601504">

            <div class="image-positioner" style="top: -5%;  margin: -10%;">
                <img alt="2018 State of Ham Radio Survey" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1510/image.jpg?v=1520128525">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601504">2018 State of Ham Radio Survey</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601504">
                    <span>8239</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601504">

                <span>107</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1515" post="1515" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601425">

            <div class="image-positioner" style="  ">
                <img alt="FT8  Test On Air  &quot;DXpedition Mode&quot; On March 6 And 7!" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1515/image.jpg?v=1520128733">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601425">FT8  Test On Air  &quot;DXpedition Mode&quot; On March 6 And 7!</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601425">
                    <span>8765</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601425">

                <span>108</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1508" post="1508" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601260">

            <div class="image-positioner" style="  ">
                <img alt="HR2.0 Episode 129: Dayton Hamvention Forum from Orlando Hamcation 2018" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1508/image.jpg?v=1519943103">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601260">HR2.0 Episode 129: Dayton Hamvention Forum from Orlando Hamcation 2018</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601260">
                    <span>1297</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601260">

                <span>2</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                                    




<li layoutType="post" id="post-1507" post="1507" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601301">

            <div class="image-positioner" style="bottom: -70%;  ">
                <img alt="Girl Scouts Add New STEM Badges in Robotics, Coding, And Racecar Design" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1507/image.jpg?v=1519943078">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601301">Girl Scouts Add New STEM Badges in Robotics, Coding, And Racecar Design</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601301">
                    <span>1729</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601301">

                <span>27</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1506" post="1506" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601340">

            <div class="image-positioner" style="  ">
                <img alt="The ARRL Letter, March 1, 2018" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1506/image.jpg?v=1519942296">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601340">The ARRL Letter, March 1, 2018</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601340">
                    <span>2923</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601340">

                <span>48</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1505" post="1505" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601100">

            <div class="image-positioner" style="  ">
                <img alt="Morse code shoes send toe tapping texts" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1505/image.jpg?v=1519852568">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601100">Morse code shoes send toe tapping texts</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601100">
                    <span>3821</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601100">

                <span>39</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1503" post="1503" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/601135">

            <div class="image-positioner" style="  ">
                <img alt="Collegiate Amateur Radio Initiative - Ham Talk Live! Episode 104 " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1503/image.jpg?v=1519852422">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/601135">Collegiate Amateur Radio Initiative</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">Ham Talk Live! Episode 104 </span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/601135">
                    <span>830</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/601135">

                <span>3</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                                    




<li layoutType="post" id="post-1504" post="1504" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600956">

            <div class="image-positioner" style="top: -20%;  ">
                <img alt="Flea Market, Exhibits Online Sales Open for Hamvention" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1504/image.jpg?v=1519852504">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600956">Flea Market, Exhibits Online Sales Open for Hamvention</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600956">
                    <span>2775</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600956">

                <span>8</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1499" post="1499" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600887">

            <div class="image-positioner" style="  margin: -5%;">
                <img alt="Amateur Radio Newsline headlines for Ham Nation. February 28, 2018." class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1499/image.jpg?v=1519609119">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600887">Amateur Radio Newsline headlines for Ham Nation. February 28, 2018.</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600887">
                    <span>3119</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600887">

                <span>13</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1502" post="1502" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600804">

            <div class="image-positioner" style="  ">
                <img alt="Arecibo Observatory To Change Hands, Continue Research" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1502/image.jpg?v=1519609519">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600804">Arecibo Observatory To Change Hands, Continue Research</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600804">
                    <span>7900</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600804">

                <span>63</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                
                    


        
<li layoutType="post" id="post-1501" post="1501" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600833">

            <div class="image-positioner" style=" left: -5%; right: -5%; margin: -5%;">
                <img alt="Rich, W2VU Gives A Peek Into Next Month&#039;s CQ Magazine - Amateur Radio Roundtable " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1501/image.jpg?v=1519609473">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600833">Rich, W2VU Gives A Peek Into Next Month&#039;s CQ Magazine</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">Amateur Radio Roundtable </span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600833">
                    <span>2898</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600833">

                <span>20</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1498" post="1498" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600597">

            <div class="image-positioner" style="  ">
                <img alt="Yaesu FT-818 -- The FT-817ND Replacement Available Soon" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1498/image.jpg?v=1519441985">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600597">Yaesu FT-818 -- The FT-817ND Replacement Available Soon</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600597">
                    <span>26027</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600597">

                <span>148</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1496" post="1496" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600446">

            <div class="image-positioner" style="  ">
                <img alt="Censured ARRL Director Dick Norton at the Yuma Hamfest on HamRadioNow" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1496/image.jpg?v=1519406378">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600446">Censured ARRL Director Dick Norton at the Yuma Hamfest on HamRadioNow</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600446">
                    <span>12451</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600446">

                <span>157</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1495" post="1495" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600451">

            <div class="image-positioner" style="  ">
                <img alt="Jim Linton VK3PC SK" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1495/image.jpg?v=1519406307">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600451">Jim Linton VK3PC SK</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600451">
                    <span>2713</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600451">

                <span>10</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1492" post="1492" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600254">

            <div class="image-positioner" style="  ">
                <img alt="Some Fear Sweden&#039;s New Driving Regs May Affect Amateurs" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1492/image.jpg?v=1519259664">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600254">Some Fear Sweden&#039;s New Driving Regs May Affect Amateurs</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600254">
                    <span>6194</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600254">

                <span>67</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1491" post="1491" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600255">

            <div class="image-positioner" style="  ">
                <img alt="NJIT Hosts Citizen Science Workshop Measuring The Effects of The 2017 Solar Eclipse" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1491/image.jpg?v=1519259454">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600255">NJIT Hosts Citizen Science Workshop Measuring The Effects of The 2017 Solar Eclipse</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600255">
                    <span>1104</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600255">

                <span>9</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                                    



        
<li layoutType="post" id="post-1490" post="1490" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600335">

            <div class="image-positioner" style="bottom: -15%;  margin: -10%;">
                <img alt="Orlando Hamcation 2018 Videos - HR2.0 " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1490/image.jpg?v=1519259220">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600335">Orlando Hamcation 2018 Videos</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">HR2.0 </span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600335">
                    <span>1739</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600335">

                <span>4</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1488" post="1488" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600079">

            <div class="image-positioner" style="  ">
                <img alt="Amateur Radio Newsline headlines for Ham Nation. February 21, 2018." class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1488/image.jpg?v=1519140608">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600079">Amateur Radio Newsline headlines for Ham Nation. February 21, 2018.</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600079">
                    <span>1644</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600079">

                <span>0</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1489" post="1489" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/600043">

            <div class="image-positioner" style="  ">
                <img alt="Changes to Hamvention Update with W8CI - Ham Talk Live! " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1489/image.jpg?v=1519144102">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/600043">Changes to Hamvention Update with W8CI</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">Ham Talk Live! </span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/600043">
                    <span>3429</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/600043">

                <span>6</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1487" post="1487" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599833">

            <div class="image-positioner" style="  ">
                <img alt="VARA HF digital mode for Winlink" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1487/image.jpg?v=1519062977">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Video</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599833">VARA HF digital mode for Winlink</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599833">
                    <span>8967</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599833">

                <span>39</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1486" post="1486" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599900">

            <div class="image-positioner" style="  ">
                <img alt="Xiegu X108G Review - ICQ Podcast " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1486/image.jpg?v=1519062946">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Review</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599900">Xiegu X108G Review</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">ICQ Podcast </span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599900">
                    <span>10665</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599900">

                <span>22</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1485" post="1485" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599816">

            <div class="image-positioner" style="  ">
                <img alt="AMSAT Argentina balloon flight completes 2nd trip around the world" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1485/image.jpg?v=1518963549">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599816">AMSAT Argentina balloon flight completes 2nd trip around the world</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599816">
                    <span>1627</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599816">

                <span>1</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1480" post="1480" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599257">

            <div class="image-positioner" style="  ">
                <img alt="Retevis RT82+ Dual Band DMR / Analog (FM) Radio" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1480/image.jpg?v=1518625951">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Review</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599257">Retevis RT82+ Dual Band DMR / Analog (FM) Radio</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599257">
                    <span>4509</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599257">

                <span>20</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1479" post="1479" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599279">

            <div class="image-positioner" style="  ">
                <img alt="Impact of CME estimated for Feb 14. 1200 UTC" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1479/image.jpg?v=1518625915">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599279">Impact of CME estimated for Feb 14. 1200 UTC</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599279">
                    <span>6166</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599279">

                <span>20</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                                    



        
<li layoutType="post" id="post-1482" post="1482" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599219">

            <div class="image-positioner" style="bottom: -15%;  margin: -10%;">
                <img alt="KA1FZQ  Lawrence Is The President of Harvard University " class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1482/image.jpg?v=1518626057">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599219">KA1FZQ  Lawrence Is The President of Harvard University </a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599219">
                    <span>3549</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599219">

                <span>22</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1481" post="1481" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599230">

            <div class="image-positioner" style="  ">
                <img alt="Let&#039;s Call CQ with NW7US - QSO Today Episode 184" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1481/image.jpg?v=1518625998">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599230">Let&#039;s Call CQ with NW7US</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview">QSO Today Episode 184</span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599230">
                    <span>3100</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599230">

                <span>4</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1477" post="1477" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599188">

            <div class="image-positioner" style="  ">
                <img alt="Cal OES Hams In Emergencies" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1477/image.jpg?v=1518545236">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Video</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599188">Cal OES Hams In Emergencies</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599188">
                    <span>3007</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599188">

                <span>17</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                




<li layoutType="post" id="post-1476" post="1476" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599190">

            <div class="image-positioner" style="  ">
                <img alt="ARRL Hudson Division webinar recording" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1476/image.jpg?v=1518545182">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599190">ARRL Hudson Division webinar recording</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599190">
                    <span>4696</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599190">

                <span>85</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1475" post="1475" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599024">

            <div class="image-positioner" style="  margin: -5%;">
                <img alt="Is it Clickbait to say that Fred AA7BQ is on HamRadioNow?" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1475/image.jpg?v=1518460676">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599024">Is it Clickbait to say that Fred AA7BQ is on HamRadioNow?</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599024">
                    <span>3737</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599024">

                <span>34</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                
                    


        
<li layoutType="post" id="post-1473" post="1473" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/599054">

            <div class="image-positioner" style=" left: -10%; right: -10%; margin: -15%;">
                <img alt="Amateur Radio Newsline headlines for Ham Nation. February 14, 2018." class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1473/image.jpg?v=1518452451">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/599054">Amateur Radio Newsline headlines for Ham Nation. February 14, 2018.</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/599054">
                    <span>1425</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/599054">

                <span>1</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                
                    


        
<li layoutType="post" id="post-1472" post="1472" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/598858">

            <div class="image-positioner" style=" left: -5%; right: -5%; margin: -5%;">
                <img alt="NBC Story on Amateur Radio in Hawaii" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1472/image.jpg?v=1518403095">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">QRZ News</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/598858">NBC Story on Amateur Radio in Hawaii</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/598858">
                    <span>3743</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/598858">

                <span>19</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

        
                



        
<li layoutType="post" id="post-1471" post="1471" class="post status-posted style-small homepage-box">
    <div class="homepage-box-content">

        <div class="post-image-container" style="height: 0px">
            <a href="http://forums.qrz.com/index.php?threads/598824">

            <div class="image-positioner" style="  margin: -10%;">
                <img alt="DXLab Suite is Icom 7610 Ready" class="post-image" lateload-src="https://s3.amazonaws.com/files.qrz.com/headline_data/1471/image.jpg?v=1518460839">
            </div>
        </a>

                                </div>

        <div class="post-category-container">
                        <h2 class="post-category"><a href="https://forums.qrz.com/index.php?forums/amateur-radio-news.9/">Podcast</a></h2>
        </div>
        <div class="post-title-container">
            <span class="post-title"><a href="http://forums.qrz.com/index.php?threads/598824">DXLab Suite is Icom 7610 Ready</a></span>
        </div>

        <div class="post-preview-container">
            <span class="post-preview"></span>
        </div>

                <div class="post-social-container">
                                                    <div class="post-views">
                <a href="http://forums.qrz.com/index.php?threads/598824">
                    <span>2579</span> <span class="type">Views</span>
                    </a>

            </div>
            <div class="post-comments">
                <a href="http://forums.qrz.com/index.php?threads/598824">

                <span>7</span> <span class="type">Comments</span>
                    </a>
            </div>
        </div>
            </div>
</li>
    

            </ul>


<div class="newsarea" style="display: none">
        <div class="left">

                <ul class="topblock-content">

                </ul>
                <div class="news-content">
                        <ul class="newslist">

                        </ul>
                </div>

                <div style="clear:both"></div>
        </div>
        <div class="right">

                <ul class="block-content">

                </ul>
                <div style="clear:both"></div>

        </div>
        <div style="clear:both"></div>

</div>

                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                        
                                                                                                                                                                                                
                

                                                

                                                

                                
                                                                                                                                

                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                

                                                                
                                                                                                                                                                                                                                                                        
                
                                                

                                                

                                                                                                                                                                                                        
                                
                        
                                                                                        
            
        
                                                                

                                                                

                                    
                                
                
                
                
                

                        
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                            
                        
        
                    
                        
                
            
                    
                        
                                                                                                                                        
                                                                                                                                        
        
                    
                                                                                                                                                            
                        
                        
                        
        
                                                    
                                                                                                                                
            
                

                    
                                                                                                    
                                                            
                                                                                                                                            

        
                                                                                                                                                                                                                                                                                                                                                                                                                    
                    
                    
            
                                                                                                                                                                    

                                                                                                                
            

                                                                                                                                                                                                                                                                            
                                                                                                                    
                                                                                                        
                                                                                                                                                                                
                                                                                
                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                        
                                            
                                                                                            
            

        
                    
            

                                                            
                                                            
                                                                                                                                                                                                                                                
                                                                                

        
                                                                        


        
            
                        


            
            
                            
                                                                                    
                                        
                                                                                                                        
                                                            
                                                                            

    
                                                


                                                                                            

                                            
                

        
        
    
<script>
function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length,c.length);
        }
    }
    return "";
}

var currentMode = getCookie('homestyle') || 'grid';
function changeMode( mode ) {
    if (typeof ga !== 'undefined') {
        ga('send', 'event', 'HomepageMode', mode, {'nonInteraction': 1});
    }
    $ng  = $('.newsgrid');
    $ng.find('.blank').remove();
    $ng.find('.swapmeet').remove();
    $ng.find('.awards').remove();
    $ng.find('.solar').remove();
    $ng.find('.featured-ham').remove();
    $ng.find('.alttopwebcontacts').remove();
    $ng.find('.solar-weather').remove();
    $ng.find('.row-divider').remove();
    $ng.find('.advert').remove();
    $ng.find('.advert2').remove();
    $ng.find('.stickers').remove();

    $na  = $('.newsarea');
    $na.find('.blank').remove();
    $na.find('.swapmeet').remove();
    $na.find('.awards').remove();
    $na.find('.solar').remove();
    $na.find('.featured-ham').remove();
    $na.find('.alttopwebcontacts').remove();
    $na.find('.solar-weather').remove();
    $na.find('.row-divider').remove();
    $na.find('.advert').remove();
    $na.find('.advert2').remove();
    $na.find('.stickers').remove();

    if ( mode == 'list' ) {


        $('.mode-list').addClass('active');
        $('.mode-grid').removeClass('active');


        currentMode = 'list';
        $ng.fadeOut(500, function() {


            $na  = $('.newsarea');

            $na.find('.topblock-content').append( generateFiller('featured') );
            $na.find('.topblock-content').append( generateFiller('solar') );
            $na.find('.topblock-content').append( generateFiller('awards') );
            shuffle_awards($na.find('.homepage-box.awards').length );


            // Handle alternate Content
                if ( altcontent == true) {
                    if ( altcontenttype == 'extra') {
                        $na.find('.right').append( generateFiller('alttopwebcontacts') );
                    } else if ( altcontenttype == 'none') {

                    } else {
                        $na.find('.right').append( '<div class="needad"></div>' );
                        $na.find('.right').append( generateFiller('blank') );
                    }
                } else {
                    $na.find('.right').append( '<div class="needad"></div>' );
                    $na.find('.right').append( generateFiller('blank') );
                }


                $na.find('.right').append( generateFiller('swap') );
                $na.find('.right').append( generateFiller('stickers') );

                $('.post').appendTo('.newslist');
                $('.newsarea .post:lt(20)').show();
                $('.newsarea .post:gt(20)').hide();
                $na.fadeIn(500, function() {
                    lateLoad();
                    $('.needad').replaceWith( generateFiller('advert2') );
                });
            });

    } else {

        $('.mode-grid').addClass('active');
        $('.mode-list').removeClass('active');


        currentMode = 'grid';
        $na.fadeOut(500, function() {


            $('.post').appendTo('.newsgrid');
            gridColumns = 0;
            $('.newsgrid .post').hide();
            walk(0);
            $ng.fadeIn(500, function() {
                lateLoad();

            });

        });

    }
    lateLoad();
    var CookieDate = new Date;
    CookieDate.setFullYear(CookieDate.getFullYear( ) +10);
    document.cookie = 'homestyle=' + currentMode + "; expires=" + CookieDate.toGMTString( ) + ";";
}

// syntax here is critical these are changed by the perl code later
var altcontent = false;
var altcontenttype = '';

var reservedBlocks = {
    "*:0/0": 'featured',

    "3:0/2": 'advert2',
    "4:0/3": 'advert2',
    "5:0/4": 'advert2',
    "6:0/5": 'advert2',
    "7:0/6": 'advert2',
    "8:0/7": 'advert2',

    "3:0/1": 'solar',
    "4:0/2": 'solar',
    "5:0/3": 'solar',
    "6:0/4": 'solar',
    "7:0/5": 'solar',
    "8:0/6": 'solar',

    "3:2/2": 'awards',
    "4:2/3": 'awards',
    "5:2/4": 'awards',
    "6:2/5": 'awards',
    "7:2/6": 'awards',
    "8:2/7": 'awards',

    "3:3/0": 'swap',
    "3:3/1": 'swap',
    "3:3/2": 'swap',


    "4:3/0": 'swap',
    "4:3/1": 'swap',
    "4:3/2": 'swap',
    "4:3/3": 'swap',

    "5:3/0": 'swap',
    "5:3/1": 'swap',
    "5:3/2": 'swap',
    "5:3/3": 'swap',
    "5:3/4": 'swap',

    "6:3/0": 'swap',
    "6:3/1": 'swap',
    "6:3/2": 'swap',
    "6:3/3": 'swap',
    "6:3/4": 'swap',
    "6:3/5": 'swap',

    "7:4/0": 'swap',
    "7:4/1": 'swap',
    "7:4/2": 'swap',
    "7:4/3": 'swap',
    "7:4/4": 'swap',
    "7:4/5": 'swap',
    "7:4/6": 'swap',

    "*:4/0" : 'stickers'
}
// Walk the grid

var adcode = "<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"><\/script>" +
    "<ins class=\"adsbygoogle\"" +
    "     style=\"display:inline-block;max-width:300px;height: 100%; width: 100%; max-height:300px\"" +
    "     data-ad-client=\"ca-pub-2738444475940784\"" +
    "     data-ad-slot=\"8298055510\"></ins>" +
    "<script>(adsbygoogle = window.adsbygoogle || []).push({});<\/script>";


var adcode2 = "<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"><\/script>" +
    "<ins class=\"adsbygoogle\"" +
    "     style=\"display:inline-block;max-width:300px;height: 100%; width: 100%; max-height:600px\"" +
    "     data-ad-client=\"ca-pub-2738444475940784\"" +
    "     data-ad-slot=\"8298055510\"></ins>" +
    "<script>(adsbygoogle = window.adsbygoogle || []).push({});<\/script>";


var lastGeneratedFillerType = '';
function generateFiller(forceType) {
    if (!forceType) {
        forceType = 'any'
    }

    // TODO: decide what type of filler we want,
    var featuredCount = $ng.find('.featured-ham').length;
    var featuredMax = 1;

    var solarCount = $ng.find('.solar').length;
    var solarMax = 1;

    var awardsCount = $ng.find('.awards').length;
    var awardsMax = 2;

    var swapCount = $ng.find('.swapmeet').length;
    var swapMax = 5;

    var stickersCount = $ng.find('.stickers').length;
    var stickersMax = 2;


    var advertCount = $ng.find('.advert').length;
    var advertCount = advertCount + ( $ng.find('.advert2').length * 2);
    var advertMax = 5;

    if (forceType == "blank") {
        lastGeneratedFillerType = "blank";
        return "<div class='blank style-small homepage-box'></div>";
    }

    if ((featuredCount < featuredMax && forceType == 'any' ) || (forceType == "featured" )) {
        lastGeneratedFillerType = "featured";
        return $('.newsgrid-hidden .homepage-box.featured-ham').clone();
    }

    if ((solarCount < solarMax && forceType == 'any' ) || (forceType == "solar" )) {
        lastGeneratedFillerType = "solar";
        return $('.newsgrid-hidden .homepage-box.solar-weather').clone();
    }

    if ((awardsCount < awardsMax * advertCount && forceType == 'any' ) || (forceType == "awards" )) {
        lastGeneratedFillerType = "awards";
        return $('.newsgrid-hidden .homepage-box.awards').clone();
    }

    if ((forceType == "swap" )) {
        lastGeneratedFillerType = "swap";
        return $('.newsgrid-hidden .homepage-box.swapmeet').clone();
    }

    if (forceType == "alttopwebcontacts") {
        lastGeneratedFillerType = "alttopwebcontacts";
        return $('.newsgrid-hidden .homepage-box.alttopwebcontacts').clone();
    }

    if ((stickersCount < stickersMax && forceType == 'any' ) || forceType == "stickers") {
        lastGeneratedFillerType = "stickers";
        return $('.newsgrid-hidden .homepage-box.stickers').clone();
    }

    // We will ad an ad when all other content is exhausted
    if ((advertCount < advertMax && forceType == 'any' ) || (forceType == "advert" )) {
        lastGeneratedFillerType = "advert";

        return "<div class='advert style-small homepage-box' style='padding: 0px;'>" + adcode + "</div>";

    }

    if ((advertCount < advertMax && forceType == 'any' ) || (forceType == "advert2" )) {
        lastGeneratedFillerType = "advert2";

        return "<div class='advert2 style-small homepage-box' style='padding: 0px; height: 600px; margin-bottom: -300px;'>" + adcode2 + "</div>";

    }
    lastGeneratedFillerType = "error";

    return "<div class='filler style-small homepage-box'><div class='homepage-box-content'>Error finding content</div></div>";
}

var row = 0;
var col = 0;
var colWidth = 300;
var maxCols = 6;
var layout;

var gridColumns = 0;
var $ng = $('.newsgrid');
var count = $ng.find('.homepage-box').length;
var workingReservedBlocks = jQuery.extend(true, {}, reservedBlocks);
var ngwidth = $('.newsgrid').width();
var rowCols = Math.floor(ngwidth / colWidth);

function walk( speed ) {
    if (! speed ) { speed = 1; }
    if ( currentMode != 'grid') {
        return;
    }
    if ( walking == true ) {
        setTimeout( function() {
            walk();
        }, 1000);
        return;
    }
    $ng.show();

    layout = 'row0={';
    row = 0;
    col = 0;
    colWidth = 300;
    workingReservedBlocks = jQuery.extend(true, {}, reservedBlocks);
    $ng.css('max-width', maxCols * colWidth );
    ngwidth = $('.newsgrid').width();
    rowCols = Math.floor(ngwidth / colWidth);
    if ( typeof forceColumnCount !== 'undefined' ) {
        if (forceColumnCount != 'auto') {
            rowCols = forceColumnCount;
            $ng.width(forceColumnCount * colWidth);
        }
    }


    if (rowCols != gridColumns || gridColumns == 0) {
        $ng.find('.homepage-box').hide();

        $ng.find('.homepage-box').hide();
        //$ng.show();
        $ng.find('.blank').remove();
        $ng.find('.swapmeet').remove();
        $ng.find('.awards').remove();
        $ng.find('.solar').remove();
        $ng.find('.featured-ham').remove();
        $ng.find('.alttopwebcontacts').remove();
        $ng.find('.solar-weather').remove();
        $ng.find('.row-divider').remove();
        $ng.find('.advert').remove();
        $ng.find('.advert2').remove();
        $ng.find('.stickers').remove();

        // Clear any dynamic sizing
        $ng.find('.homepage-box').removeClass('style-jssmall');

        gridColumns = rowCols;
        var boxLimit = $ng.find('.homepage-box').length;

        i = 0;
        step($ng, i, speed);

    }

}
$(document).ready(function () {
    rewalkTimeout = setTimeout(function () {
        changeMode( currentMode );
        //walk();
    }, 200);

    $(window).resize(function () {
        if (rewalkWidth != $('.newsgrid').width()) {
            //$('.newsgrid .homepage-box').hide();
            clearTimeout(rewalkTimeout);
            rewalkTimeout = setTimeout(function () {
                walk();
            }, 500);
        }
    });
});

var rewalkTimeout;
var rewalkWidth;
var walking = false;

function step($ng, i, speed) {
    if (! speed ) { speed = 1; }


    walking = true;
    //{% set fxReturn = "           if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;" %}

    // Next Row?
    if (col >= (rowCols)) {
        row++;
        if ( row <= 4 ) {
            layout = layout + "},row" + row + "@"+ rowCols +"={";
        }
        // Insert Row Divider
//                $ng.find('.homepage-box:eq(' + i + ')').before('<div class="row-divider" style="clear:both;"></div>');
        col = 0;
    }

    // Get the current box in this spot
    var box = $ng.find('.homepage-box:eq(' + i + ')');
    var boxCols = 1;
    var resizable = false;
    if (box.hasClass('style-smallmedium')) {
        resizable = true;
    }

    // Determine Box Size
    if (box.width() == 280) {
        boxCols = 1;
    }
    if (box.width() == 580) {
        boxCols = 2;
    }
    if (box.height() >= 301) {
        // Make a blank reservation on the next row
        //workingReservedBlocks[rowCols+":" + (row+1) + "/" + (col)] = 'blank';
    }


    // To Do: does this block even fit on this line

    // Check for reserve (note that we need to check all the blocks we cover
    var reserved = "";
    var reservedOverlap = "";
    for (x = 0; x < boxCols; x++) {
        if ((workingReservedBlocks[rowCols + ":" + row + "/" + (col + x)]) || (workingReservedBlocks["*:" + row + "/" + (col + x)])) {
            if (x >= 1) {
                reservedOverlap = workingReservedBlocks[rowCols + ":" + row + "/" + (col + x)] || (workingReservedBlocks["*:" + row + "/" + (col + x)]) ;
            } else {
                reserved = workingReservedBlocks[rowCols + ":" + row + "/" + (col + x)] || (workingReservedBlocks["*:" + row + "/" + (col + x)]) ;
            }
            break;
        }
    }
    // Handle alternate Content
        if (reserved == 'advert' && altcontent == true) {
            if ( altcontenttype == 'extra') {
                reserved = 'alttopwebcontacts';
            } else {
                reserved='';
            }
        }
        if (reserved == 'advert2' && altcontent == true) {
            if ( altcontenttype == 'extra') {
                reserved = 'alttopwebcontacts';
            } else {
                reserved='';
            }
        }
        if (box.hasClass(reserved)) {
            // Current box is already the reserved item,
            // Cancel reservation

            reserved = "";
        }

        if (reserved != "" || reservedOverlap != "") {

            // If overlap we need filler

            if (reservedOverlap != "") {
                // Can we resize it?
                if (box.hasClass('style-smallmedium') && reserved == "") {
                    box.addClass('style-jssmall');
                    boxCols = Math.floor(box.width() / colWidth);
                    reservedOverlap = "";
                    col = col + 1;
                    if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;


                } else {
                    box.before(generateFiller());
                    col = col + 1;
                    if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;
                }

            }


            // Advert Reservation
            if (workingReservedBlocks[rowCols + ":" + row + "/" + col] == 'advert' || workingReservedBlocks["*:" + row + "/" + col] == 'advert') {
                if (!box.hasClass('advert')) {
                    //TODO: we need to reuse ad blocks when they already exist (we cant delete them it would upset google)
                    if (altcontent != true) {
                        if ($ng.find('.advert').length >= 1) {
                            // Ad code already exists in the grid we will move it here
                            box.before($ng.find('.advert'));
                        } else {
                            // No add code we can add it

                            box.before(generateFiller('advert'));
                        }
                    } else {
                        box.before(generateFiller('alttopwebcontacts'));
                    }

                    col = col + 1;
                    if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;
                } else {
                }
            }

            if (workingReservedBlocks[rowCols + ":" + row + "/" + col] == 'advert2' || workingReservedBlocks["*:" + row + "/" + col] == 'advert2') {
                if (!box.hasClass('advert2')) {
                    //TODO: we need to reuse ad blocks when they already exist (we cant delete them it would upset google)
                    if (altcontent != true) {
                        if ($ng.find('.advert2').length >= 1) {
                            // Ad code already exists in the grid we will move it here
                            box.before($ng.find('.advert2'));

                        } else {
                            // No add code we can add it

                            box.before(generateFiller('advert2'));
                        }
                        // Make a blank reservation on the next row
                        workingReservedBlocks[rowCols + ":" + (row + 1) + "/" + (col)] = 'blank';
                    } else {
                        box.before(generateFiller('alttopwebcontacts'));
                    }
                    col = col + 1;
                    if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;
                } else {
                }
            }

            // General Reservation Handler
            if (workingReservedBlocks[rowCols + ":" + row + "/" + col] != '' || workingReservedBlocks["*:" + row + "/" + col] != '') {
                var resType = workingReservedBlocks[rowCols + ":" + row + "/" + col]  ? workingReservedBlocks[rowCols + ":" + row + "/" + col] : workingReservedBlocks["*:" + row + "/" + col];
                // Check if box is of reserved type
                if (!box.hasClass(resType)) {
                    box.before(generateFiller(resType));
                    if ( lastGeneratedFillerType == 'awards' ) {
                        shuffle_awards($ng.find('.homepage-box.awards').length );
                        lastGeneratedFillerType = '';
                    }
                    if ( lastGeneratedFillerType == 'swap' ) {
                        x = $ng.find('.homepage-box.swapmeet').length;
                        $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter').hide();
                        $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 1 ) + ')').show();
                        $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 2 ) + ')').show();
                        $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 3 ) + ')').show();
                        $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 4 ) + ')').show();

                        lastGeneratedFillerType = '';
                    }

                    col = col + 1;
                    if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;
                } else {
                    // Current block is a match
                }

            }


        }

        if ((col + 1) + boxCols > (rowCols + 1)) {

            // decide what to do, filler or make next smaller


            if (box.hasClass('style-smallmedium')) {
                box.addClass('style-jssmall');
                boxCols = 1;

            } else {
                // Lets add something here
                // TODO: Decide what to add for now we will add awards as filler

                boxCols = 1;
                box.before(generateFiller());
                if ( lastGeneratedFillerType == 'awards' ) {
                    shuffle_awards($ng.find('.homepage-box.awards').length );
                    lastGeneratedFillerType = '';
                }
                if ( lastGeneratedFillerType == 'swap' ) {
                    x = $ng.find('.homepage-box.swapmeet').length;
                    $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter').hide();
                    $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 1 ) + ')').show();
                    $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 2 ) + ')').show();
                    $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 3 ) + ')').show();
                    $('.homepage-box.swapmeet:eq(' + (x) + ') .quarter:nth-child(' + ( ((x-1) * 4) + 4 ) + ')').show();

                    lastGeneratedFillerType = '';
                }
                col = col + 1;
                if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;
            }


        }

        if ( i+1 <= count - (count % rowCols) ) {
            var $box = box;
            if ( speed == 0 ) {
                $box.show();
            } else {
                $box.fadeIn(50 * speed);
            }
            sizePost($box.attr('post'));
        } else {
        }



        col = col + boxCols;

        if ( i <= count ) { setTimeout( function() { step( $ng, i+1, true)}, 50 ); } else { finishWalking(); }; return;
    }

    function finishWalking() {
        walking = false;
        analSend();
    }



    function analSend() {
        if (typeof ga !== 'undefined') {

            ga('send', 'event', 'NG Columns', rowCols, {'nonInteraction': 1});

            if ( $('.lads').length >= 1) {
                ga('send', 'event', 'Adblock', 'No', {'nonInteraction': 1});

            } else {
                if ( altcontent == true ) {
                    ga('send', 'event', 'Adblock', 'AC-' + altcontenttype, {'nonInteraction': 1});
                } else {
                    ga('send', 'event', 'Adblock', 'Yes', {'nonInteraction': 1});

                }
            }
        }
    }

    function lateLoad() {
// add load event
        $('img[lateload-src]').not('armed').each( function(k,v) {
            $(v).addClass('armed');
            $(v).on('load', function () {
                setTimeout( function() {
                    lateLoad();

                }, 100);
            });
        });

        $images = $('img[lateload-src]');
        if ( $images.length >= 1) {
            $($images[0]).attr('src', $($images[0]).attr('lateload-src'));
            $($images[0]).removeAttr('lateload-src');
        }


    }

    function sizePost(threadID) {
        $post = $('#post-' + threadID);
        var defaultMediaHeight = 238;
        if ($post.find('.post-social-container').length == 0) {
            defaultMediaHeight = defaultMediaHeight + 20;
        }



        // Limit IE7
        if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) {
            var ieversion = new Number(RegExp.$1);
            if (ieversion <= 7) {
                $post.find('.post-image').css('top', 'auto');
                $post.find('.post-image').css('bottom', 'auto');
            }
        }


        if ($post.find('.post-preview').html() == "") {
            defaultMediaHeight = defaultMediaHeight + 5;
        }
        var mediaHeight = defaultMediaHeight;
        var mediaHeight = defaultMediaHeight;

        var titleHeight = $post.find('.post-title').height();
        var leadinHeight = $post.find('.post-preview').height();


        mediaHeight = defaultMediaHeight - ( titleHeight ) - ( leadinHeight );

        $post.find('.post-image-container').css('height', mediaHeight + "px");

    }
</script><!-- incpage content end -->
</td> <!-- end qrzcenter -->

</tr></table>
</div>
<!-- end qrzmain -->

<div id="qrzbad">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- QRZ-Home-728 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2738444475940784"
     data-ad-slot="2916837732"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

<div id="qrzfooter">Copyright &copy; 2018 by QRZ.COM<br />Sun Mar 18 09:59:09 2018 UTC</div>

<!-- from QRZweb.pm -->
<script>
    document.cookie = 'qz_sessionhash' + '=;domain=.qrz.com;expires=Thu, 01 Jan 1970 00:00:01 GMT;';
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2358231-1', 'auto');
  ga('send', 'pageview');
</script>

<span class="ml2 f6">CPU: 0.029 sec 236511 bytes mp</span>
<!-- PROFILE
web_001	0.000
web_002	0.002
web_003	0.003
web_003a	0.005
web_003f	0.005
web_005	0.006
web_006	0.018
web_007	0.019
po_01	0.027
po_02	0.028
po_03	0.028
po_04	0.028
pm_pg1	0.028
pm_pg2	0.029

-->

</body>
</html>