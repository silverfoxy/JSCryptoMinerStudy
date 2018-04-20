<!DOCTYPE html>
<html>
<head>
<title>The UK Web Design Company</title>
<meta charset="UTF-8">
<meta name="description"
	content="The UK Web Design Company has been providing professional web design services for over 10 years. Services include: Website and app design, graphic design and logos, e-commerce functionality, hosting, programming, Internet marketing and more.">
<meta name="robots" content="NOODP, index, follow" />
<meta name="googlebot" content="NOODP, index, follow" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="verify-v1"
	content="LCLyIFTvTTedD2N9LatPOM9yx9hd5Ru2auKp/cqwxtc=" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<style>
section,article,aside,header,footer,nav,figure,figcaption {
	display: block;
}

body {
	font-size: large;
	margin: 0;
	padding: 0;
	border: 0;
	vertical-align: baseline;
	font-family: "Helvetica Neue", ​Helvetica, ​Arial, ​Sans-Serif;
	font-weight: normal;
	color: #333;
	background: #f6f7f8 url(/css/img/bg.gif) repeat 0px 0px;
}

#menu_wrap {
	width: 100%;
	background-color: #000;
	height: 61px;
}

header {
	position: relative;
	background: #fff;
	border-top: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	clear: both;
}

#logo_wrap {
	background-color: #fff;
	float: right;
	text-align: center;
	padding: 0.8em;
	margin-top: 10px;
}

#logo {
	width: 240px;
	height: 107px;
}

h1,h2,h3,h4,h5,h6 {
	text-transform: uppercase;
	padding: 0px;
	margin-top: 0.9em;
	font-size: 1.4em;
	font-weight: normal;
}

h1 {
	font-size: 2em;
	padding: 1em;
}
#nav_main {
	margin-top: 1em;
}

#nav_main li {
	text-transform: uppercase;
	list-style-type: none;
	font-size: 0.8em;
	padding: 10px;
}
ul.services {
	display: block;
	margin: 0px;
	padding: 0px;
	padding-left: 0.5em;
	min-width: 20%;
	color: #fff;
}

ul#site_links {
	padding: 0px;
	margin: 0px;
	margin-left: 10px;
	margin-right: 115px;
	padding-top: 5px;	
}

#site_links li {
	display: block;
	float: left;
	font-size: 0.8em;
	margin-bottom: 6px;
	margin-top: 4px;
	margin-right: 2em;
}

#site_links a {
	text-decoration: none;
	text-transform: uppercase;
	color: #fff;
	white-space: nowrap;
}
@media screen and (min-width: 820px) {
	#menu_wrap {
		height: auto;
		background-color: transparent;
	}
	#logo_wrap {
		float: left;
		padding-right: 15px;
	}
	#nav_main li,#site_links li {
		font-size: 0.75em;
	}
	#site_links {
		float: right;
	}
	#site_links li a {
	color: #fff;
	background-color: #353434; 
	padding: 5px;
	}
	ul.services {
		display: inline-block;
		border-left: 1px solid #ccc;
		color: #000;
		margin-right: 0.5em;
	}
}
@media screen and (min-width: 1100px) {
	#logo_wrap {
			float: left;
			padding-right: 60px;
		}
		#nav_main li,#site_links li {
			font-size: 1em;
			padding: 5px;
		}
	ul.services {
			display: inline-block;
			border-left: 1px solid #ccc;
			color: #000; 
		    margin-right: 2em;
	}
}
ul.services:last-child {
		margin-right: 0px;
}

#nav_main a:link {
	color: #000;
	text-decoration: none;
}

#nav_main a.odd:link {
	color: #999;
	text-decoration: none;
}
#nav_main a:visited, #nav_main a:hover, #site_links a:visited, #site_links a:hover {
	color: #89c403 !important;
}

section {
	clear: both;
	background-color: #fff;
	position: relative;
	margin: 0px auto;
	margin-bottom: 40px;
	margin-left: 1%;
	margin-right: 1%;
	width: 98%;
	}
.section_content {
	padding: 2%;
}

.section_img {
	height: auto;
	width: 96%;
	margin-left: 2%;
}

@media screen and (min-width:980px) {
	.col_1,.col_2 {
		float: left;
		padding: 2%;
		width: 45%;
	}
	.col_1 {
		border-right: 2px solid #ccc;
	}
	.col_2 {
		border-left: 2px solid #ccc;
		margin-left: -2px;
	}
}

div.breaker {
	clear: both;
	height: 40px;
	width: 100%;
}

.clear {
	clear: both;
}

.success,#nav_trigger,nav#nav_mobile div {
	border: 1px solid #74b807;
	padding: 5px;
	background: -moz-linear-gradient(center top, #89c403 5%, #77a809 100%);
	background: -ms-linear-gradient(top, #89c403 5%, #77a809 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#89c403',
		endColorstr='#77a809' );
	background: -webkit-gradient(linear, left top, left bottom, color-stop(5%, #89c403),
		color-stop(100%, #77a809) );
	background-color: #89c403;
	color: #ffffff;
}

#nav_trigger {
	position: fixed;
	z-index: 3;
	top: 0px;
	right: 0px;
	float: right;
	display: none;
	text-align: center;
	white-space: nowrap;
	padding: 1em;
	cursor: pointer;
	text-transform: uppercase;
	border: none;
	margin-left: 2em;
}

nav#nav_mobile {
	z-index: 3;
	position: relative;
	display: none;
	float: right;
}

div.menu {
	overflow: auto;
	height: 90%;
}

nav#nav_mobile div {
	display: none;
	list-style-type: none;
	position: fixed;
	top: 61px;
	text-transform: uppercase;
	width: 90%;
}

nav#nav_mobile li {
	display: block;
	border-bottom: 1px solid #fff;
}

nav#nav_mobile .last_list li:last-child {
	border-bottom: none;
}

nav#nav_mobile a {
	display: block;
	color: white;
	padding: 1em;
	text-decoration: none;
}

nav#nav_mobile a:hover {
	background-color: #89c403;
	background-color: #000;
	color: #fff;
}

@media all and (max-width: 820px) {
	#nav_trigger {
		display: inline-block;
	}
	nav#nav_main {
		display: none;
	}
	nav#nav_mobile {
		display: block;
	}
}

#nav_trigger span:after {
	display: inline-block;
	content: "";
	border-left: solid 10px transparent;
	border-top: solid 10px #fff;
	border-right: solid 10px transparent;
}

#contact {
	display: block;
	height: 324px;
	position: relative;
	padding-top: 15px;
}

@media screen and (min-width: 1000px) {
	#contact {
	float: left;
	width: 50%;
	}
}

#contact .field {
	padding: 0px;
}
#contact h4 {
	margin-left: 5%;
}

#contact label.left {
	display: inline-block;
	width: 22%;
	margin-right: 3%;
	vertical-align: top;
	text-align: right;
}

#contact input.text, #contact textarea {
	width: 60%;
	margin-bottom: 2%;
	border: 1px solid #fff;
	padding: 0.5em;
}

#contact textarea {
	height: 90px;
}

#contact .submit_wrap {
	text-align: center;
	padding-top: 4%;
}

#bus_card_wrap {
	margin: 0px auto;
	margin-top: 30px;
	width: 100%;
	max-width: 402px; 
}

#business_card {
	background: transparent url(/css/img/calling-card.png) no-repeat 0px 0px;
	background-size:contain;
	background-position:center;
	height: 296px;
	position: relative;
	color: #000;
}
footer {
		background-color: #353434;
		color: #fff;
	padding-bottom: 1em;
}

#address {
	position: absolute;
	text-align: right;
	right: 80px;
	top: 145px;
	width: 260px;
	font-size: 0.8em;
}

#company_number {
	text-align: right;
	position: absolute;
	right: 14%;
	bottom: 60px;
	width: 260px;
	font-size: 0.6em;
}
@media screen and (min-width: 1000px) {
	#bus_card_wrap {
		float: left;
		max-width: 50%;
	}
	#address, #company_number {
		right: 30%;
	}
}
#copyright {
	font-size: 0.7em;
	clear: both;
	text-align: right;
	margin-right: 20px;
	padding-top: 2em;
	color: #666;
}
#overlay_canvas {
	display: none;
	position: fixed;
	left: 0px;
	top: 0px;
	height: 2000px;
	width: 100%;
	text-align: center;
	z-index: 8;
	background-color: #000;
	opacity: 0.7;
}

#overlay_wrap {
	position: fixed;
	display: none;
	top: 50%;
	left: 40%;
	margin-top: -180px;
	margin-left: -20%;
	z-index: 1001;
	background-color: #fff;
	border: 1px solid #000;
	width: 60%;
}
#overlay_content {
	margin: 2em;
	margin-top: 30px;
	overflow: auto;
	height: auto;
}

a.overlay_close {
	position: absolute;
	top: 10px;
	right: 10px;
	width: 30px;
	height: 30px;
	background: #fff url(/css/img/cross.png) no-repeat center center;
	text-decoration: none;
	border-radius: 15px;
}

a.overlay_close  span {
	visibility: hidden;
}

a.overlay_close:hover {
	color: orange;
}

.submit,.go {
	zoom: 1;
	display: inline-block;
	outline: none;
	cursor: pointer;
	text-align: center;
	text-decoration: none;
	text-transform: uppercase;
	padding: 8px;
	padding: .5em 2em .55em;
	text-shadow: 0 1px 1px rgba(0, 0, 0, .3);
	-moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .2);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .2);
	font-style: normal !important;
	color: #606060;
	border: solid 1px #b7b7b7;
	background: #fff;
	background: -webkit-gradient(linear, left top, left bottom, from(#fff),
		to(#ededed) );
	background: -moz-linear-gradient(top, #fff, #ededed);
	filter: progid:                    DXImageTransform.Microsoft.gradient(
		  
		     
		          startColorstr=          
		
		
			 
		'#ffffff', endColorstr=                    '#ededed' );

}

.submit:hover,.go:hover {
	text-decoration: none;
}

.submit:hover,.go:hover {
	text-decoration: none;
}

.submit:hover,.go:hover {
	background: #ededed;
	background: -webkit-gradient(linear, left top, left bottom, from(#fff),
		to(#dcdcdc) );
	background: -moz-linear-gradient(top, #fff, #dcdcdc);
	filter: progid:                    DXImageTransform.Microsoft.gradient(
		  
		     
		          startColorstr=          
		
		
					 
		'#ffffff', endColorstr=                    '#dcdcdc' );
}

.submit:active,.go:active {
	color: #999;
	background: -webkit-gradient(linear, left top, left bottom, from(#ededed),
		to(#fff) );
	background: -moz-linear-gradient(top, #ededed, #fff);
	filter: progid:                    DXImageTransform.Microsoft.gradient(
		  
		     
		           startColorstr=          
		'#ededed', endColorstr=                    '#ffffff' );
}

.button {
	-moz-box-shadow: 0px 1px 0px 0px #fff6af;
	box-shadow: 0px 1px 0px 0px #fff6af;
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffec64
		), color-stop(1, #ffab23) );
	background: -moz-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: -webkit-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: -o-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: -ms-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: linear-gradient(to bottom, #ffec64 5%, #ffab23 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffec64',
		endColorstr='#ffab23', GradientType=0 );
	background-color: #ffec64;
	border: 1px solid #ffaa22;
	display: inline-block;
	cursor: pointer;
	color: #333333;
	font-family: Trebuchet MS;
	font-size: 15px;
	font-weight: bold;
	padding: 19px 24px;
	text-decoration: none;
	text-shadow: 0px 1px 0px #ffee66;
}

.button:hover {
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffab23
		), color-stop(1, #ffec64) );
	background: -moz-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: -webkit-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: -o-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: -ms-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: linear-gradient(to bottom, #ffab23 5%, #ffec64 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffab23',
		endColorstr='#ffec64', GradientType=0 );
	background-color: #ffab23;
}

.button:active {
	position: relative;
	top: 1px;
}

.small_button {
	-moz-box-shadow: 0px 1px 0px 0px #fff6af;
	box-shadow: 0px 1px 0px 0px #fff6af;
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffec64
		), color-stop(1, #ffab23) );
	background: -moz-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: -webkit-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: -o-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: -ms-linear-gradient(top, #ffec64 5%, #ffab23 100%);
	background: linear-gradient(to bottom, #ffec64 5%, #ffab23 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffec64',
		endColorstr='#ffab23', GradientType=0 );
	background-color: #ffec64;
	border: 1px solid #ffaa22;
	display: inline-block;
	cursor: pointer;
	color: #333333;
	font-family: Trebuchet MS;
	font-size: 12px;
	font-weight: bold;
	padding: 9px 12px;
	text-decoration: none;
	text-shadow: 0px 1px 0px #ffee66;
}

.small_button:hover {
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffab23
		), color-stop(1, #ffec64) );
	background: -moz-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: -webkit-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: -o-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: -ms-linear-gradient(top, #ffab23 5%, #ffec64 100%);
	background: linear-gradient(to bottom, #ffab23 5%, #ffec64 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffab23',
		endColorstr='#ffec64', GradientType=0 );
	background-color: #ffab23;
}

.small_button:active {
	position: relative;
	top: 1px;
}

/* ---------------- End of CSS from template --------------- */

h1,h2,h3,h4,h5,h6 {
	text-transform: uppercase;
	padding: 0px;
	margin-top: 0.9em;
	font-size: 1.4em;
	font-weight: normal;
}

h1 {
	font-size: 2em;
	padding: 1em;
}

#intro {
	position: relative;
	margin-top: 1em;
}

#intro_img_wrap {
	position: relative;
	margin: 0px auto;
	background-color: #fff;
}

#intro_img {
	height: auto;
	width: 100%;
	max-width: 905px;
}

#intro_h {
	background-color: #fff;
	padding-top: 0px !important;
	padding-bottom: 0px !important;
}

#unslider_wrap {
	font-size: 0.8em;
	padding: 1em;
	height: 230px;
	overflow: auto;
}

#new_quote {
	padding: 2%;
}

#new_quote h2 {
	padding: 0px;
	margin-bottom: 0px;
}

@media screen and (min-width: 820px) {
	#intro_h {
		padding-top: 0.6em !important;
		padding-bottom: 0.6em !important;
	}
	#unslider_wrap {
		max-width: 250px;
		position: absolute;
		bottom: 330px;
		left: 1%;
		background-color: #fff;
		opacity: 0.8;
		height: auto;
	}
	#intro_h {
		margin-top: 2.5%;
		margin-left: 2%;
		z-index: 2;
		position: absolute;
		top: 1%;
		left: 1%;
	}
}

@media screen and (min-width: 1050px) {
	#unslider_wrap {
		max-width: 250px;
		position: absolute;
		bottom: 9%;
		left: 4%;
		background-color: #fff;
		opacity: 0.8;
		height: auto;
	}
	#new_quote {
		z-index: 2;
		position: absolute;
		right: 2%;
		top: 80px;
		width: 78%;
		max-width: 400px;
		background: transparent url(/css/img/transparent80.png) 0px 0px;
		padding: 1%;
		padding-top: 0px;
		margin-left: 9%;
		margin-right: 9%;
		border: 1px solid #ffaa22;
		border: 1px solid #ccc;
		font-size: 1em;
	}
	#get_quote_wrap {
		text-align: center;
	}
}

.unslider {
	position: relative;
	overflow: auto;
}

.unslider ul,.unslider li {
	padding: 0px;
	margin: 0px;
}

.unslider li {
	list-style: none;
}

.unslider ul li {
	float: left;
}

h2 {
	display: inline-block;
}

section h2 {
	padding: 0.6em;
	opacity: 0.8;
}

.designs {
	background-color: transparent;
	clear: both;
	text-align: center;
}

.design {
	position: relative;
	display: inline-block;
	margin: 1%;
	margin-bottom: 20px;
	font-size: 0.7em;
	vertical-align: top;
	width: 98%;
	max-width: 420px;
	text-align: left;
	height: 400px;
}
.thumb_wrap {
	position: relative;
}

.thumb {
	outline: 1px solid #ccc;
	border: 10px solid #fff;
	display: inline-block;
	width: 92%;
	height: auto;
	max-width: 400px;
	min-width: 200px;
}

.design h4 {
	padding: 0px;
	margin: 0px;
	padding-top: 10px;
	font-size: 0.95em;
}
.get_quotes {
	float: right;
}

@media screen and (min-width:430px) {
	.thumb {
		width: 400px;
	}
	.design {
		height: 460px;
}
	.design_info {
		width: 100%;
		left: 0px;
	}
	.design h4 {
		font-size: 1.2em;
	}
	.get_quotes {
	position: absolute;
	bottom: 70px;
	right: 0px;
}
	
}

#about {
	margin-top: 1em;
	margin-left: 2%;
	margin-right: 2%;
}

#about h3 {
	margin-top: 0px;
}

section h2,section h3 {
	text-transform: uppercase;
}

section li {
	padding-bottom: 1em;
}

div.breaker {
	clear: both;
	height: 40px;
	width: 100%;
}

#devices_img {
	max-width: 889px;
}

.wifi_icon {
	background-position: 0px -128px;
}

.signal_icon {
	background-position: 0px -160px;
}

#design_img {
	max-width: 1006px;
	margin: 0px;
}

#devices h2,#apps h2,#publishing h2,#management h2,#design_stage h2 {
	float: left;
	display: block;
}

#quote_stage {
	padding: 0px;
	margin: 0px auto;
	background-color: #fff;
	clear: both;
}
#quote_stage .section_content {
	padding: 0px;
	margin-bottom: 2%;
}

#quote_stage h2 {
	background-color: #fff;
}

#quote_stage h3 {
	margin: 0px;
	padding: 0px;
	opacity: 1;
	font-size: 1em;
	
}

.container {
	width: 96%;
}

.col {
	width: 100%;
	padding: 2%;
	margin-bottom: 2px;
	background-color: #fff;
}

.col p {
	padding-left: 10%;
}

@media screen and (min-width: 760px) {
	.container {
		width: 100%;
	}
	.col {
		float: left;
		width: 29.3%;
		padding: 2%;
		background-color: transparent;
	}
	.col p {
		clear: left;
		display: block;
		padding-top: 20px;
		padding-left: 0px;
	}
	.bg1 {
		background: url(/css/img/border.png) repeat-y 33.3% 0;
	}
	.bg2 {
		background: url(/css/img/border.png) repeat-y 66.6% 0;
	}
}

#desktop {
	background: transparent url(/css/img/wood.jpg) repeat 0px 0px;
	position: relative;
	clear: both;
}

.clear {
	clear: both;
}

.number {
	float: left;
	margin-right: 20px;
	margin: 20px;
	margin-top: 0px;
}

#quote_stage .number {
	padding-bottom: 0px;
}

.swatch {
	float: left;
	width: 10px;
	height: 10px;
	border-top: 1px solid #efefef;
	border-left: 1px solid #efefef;
	background-color: #fff;
}

.swatch_end {
	border-right: 1px solid #efefef;
}

.swatch_bot {
	border-bottom: 1px solid #efefef;
}

.s2 {
	background-color: #cedabb;
}

.s3 {
	background-color: #cedbcb;
}

.s4 {
	background-color: #cfe3bc;
}


.s6 {
	background-color: #93b470;
}

.s7 {
	background-color: #244512;
}

.s8 {
	background-color: #9ab195;
}


.s10 {
	background-color: #50802d;
}


.s13 {
	background-color: #e2eeea;
}


.s15 {
	background-color: #c4d795;
}

.s18 {
	background-color: #80a090;
}

.s19 {
	background-color: #a9c994;
}

.s23 {
	background-color: #c0d4cd;
}

.s25 {
	background-color: #80a090;
}

.s26 {
	background-color: #b6d1a5;
}

.s27 {
	background-color: #e4f4dc;
}

.s28 {
	background-color: #8fbe60;
}

.s30 {
	background-color: #7aa358;
}

.s31 {
	background-color: #3a6323;
}

.s32 {
	background-color: #9ac077;
}

.s33 {
	background-color: #8ab45c;
}

.s34 {
	background-color: #c6e190;
}

.s35 {
	background-color: #588335;
}
h1 {
	text-align: right;
	font-size: 0.8em;
	text-transform: uppercase;
	font-weight: normal;
	padding: 0px;
}
/* -------------------- lightbox.css -------------------------- */

body:after {
  content: url(../img/close.png) url(../img/loading.gif) url(../img/prev.png) url(../img/next.png);
  display: none;
}

.lightboxOverlay {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 9999;
  background-color: black;
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=80);
  opacity: 0.8;
  display: none;
}

.lightbox {
  position: absolute;
  left: 0;
  width: 100%;
  z-index: 10000;
  text-align: center;
  line-height: 0;
  font-weight: normal;
}
/* line 28, ../sass/lightbox.sass */
.lightbox .lb-image {
  display: block;
  height: auto;
  -moz-border-radius: 3px;
  -ms-border-radius: 3px;
  -o-border-radius: 3px;
  border-radius: 3px;
}

/* line 35, ../sass/lightbox.sass */
.lb-outerContainer {
  position: relative;
  background-color: white;
  *zoom: 1;
  width: 250px;
  height: 250px;
  margin: 0 auto;
  -moz-border-radius: 4px;
  -ms-border-radius: 4px;
  -o-border-radius: 4px;
  border-radius: 4px;
}
.lb-outerContainer:after {
  content: "";
  display: table;
  clear: both;
}

.lb-container {
  padding: 4px;
}

.lb-loader {
  position: absolute;
  top: 43%;
  left: 0%;
  height: 25%;
  width: 100%;
  text-align: center;
  line-height: 0;
}

.lb-cancel {
  display: block;
  width: 32px;
  height: 32px;
  margin: 0 auto;
  background: url(../img/loading.gif) no-repeat;
}

.lb-nav {
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  z-index: 10;
}

.lb-nav a {
  outline: none;
}

.lb-prev, .lb-next {
  width: 49%;
  height: 100%;
  cursor: pointer;
  display: block;
}

.lb-prev {
  left: 0;
  float: left;
}

.lb-prev:hover {
  background: url(../img/prev.png) left 48% no-repeat;
}

.lb-next {
  right: 0;
  float: right;
}

.lb-next:hover {
  background: url(../img/next.png) right 48% no-repeat;
}

.lb-dataContainer {
  margin: 0 auto;
  padding-top: 5px;
  *zoom: 1;
  width: 100%;
  -moz-border-radius-bottomleft: 4px;
  border-bottom-left-radius: 4px;
  -moz-border-radius-bottomright: 4px;
  border-bottom-right-radius: 4px;
}
.lb-dataContainer:after {
  content: "";
  display: table;
  clear: both;
}

.lb-data {
  padding: 0 4px;
  color: #bbbbbb;
}

.lb-data .lb-details {
  width: 85%;
  float: left;
  text-align: left;
  line-height: 1.1em;
}

.lb-data .lb-caption {
  font-size: 13px;
  font-weight: bold;
  line-height: 1em;
}

.lb-data .lb-number {
  display: block;
  clear: left;
  padding-bottom: 1em;
  font-size: 12px;
  color: #999999;
}

.lb-data .lb-close {
  display: block;
  float: right;
  width: 30px;
  height: 30px;
  background: url(../img/close.png) top right no-repeat;
  text-align: right;
  outline: none;
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=70);
  opacity: 0.7;
}

.lb-data .lb-close:hover {
  cursor: pointer;
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
  opacity: 1;
}

#logic_wrap {
    height: 90px;
    width: 100%;
    background: #000;
    text-align: center;
}
</style>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-7377456-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-7377456-1');
</script>

</head>
<body>
<div id="logic_wrap"><a href="https://www.logicreplace.net"><img src="/css/img/logic.png" width="728" height="90" alt="Banner Ad: Logic Replace - Custom Web Solutions"></a></div><div id="menu_wrap"><div id="nav_trigger">&#9776; Menu <span></span></div><ul id="site_links"><li><a href="/members/">Member Area</a></li></ul></div><header><div id="logo_wrap"><img id="logo" alt="The UK Web Design Company logo" src="/css/img/logo.png" width="240" height="107"><h1>Professional Web Design Services</h1></div><nav id="nav_main"><div class="menu" style="margin-top: 50px;"><ul class="services" id="services_list_1">
	<li><a class="odd" href="/">Website design</a></li><li>Logo design</li></ul><ul class="services" id="services_list_2"><li>E-Commerce</li><li><a href="/hosting-and-domains">Hosting &amp; Domains</a></li></ul><ul class="services last_list" id="services_list_3">
	<li><a class="odd" href="/marketing">Marketing</a></li>
	<li><a href="/website-management">Website Management</a></li></ul></div></nav><nav id="nav_mobile"></nav><div class="clear"></div></header><section id="intro"><div id="intro_img_wrap"><h2 id="intro_h">We specialise in creating happy clients</h2><img src="/css/img/laptop.jpg" id="intro_img" alt="Client using laptop" width="905" height="460" ><div id="new_quote"><h2>What Makes Us Different?</h2><p>We don't just offer you one quote but we provide you with a free, no-obligation quotation comparison service
		 from the 7000+ design teams we have partnered with.</p><p>Type your requirements once and we'll bring the quotes to you. </p><p>It's easier than contacting many companies individually and it saves you time and money.</p><div id="get_quote_wrap"><a href="/quotes/" class="button q_trig">REQUEST QUOTES >></a></div></div></div><div id="unslider_wrap"><div class="unslider">
		<ul>
		<li>I used your website to find a web designer yesterday (I emailed early morning) and received 4 professional quotes the same day. Excellent
		 service and saved me time. Thanks,<br>--<br>Carl Merrick</li>
		
		<li>A quick email just to say thank you for the service you provided. I was amazed at how quickly I got a response from the web design companies.<br><br>
		We asked for 3 companies to quote and I am pleased to tell you that we have gone with one of the companies that contacted us via your service.<br><br>
		I hope that our new website lives up to our expectations! Thank you again.
		<br>--<br>Jane Moore<br>Ranworth Capital</li>
		
		<li>Hi, I just thought I would let you know that two designers responded really speedily to my request and were both very keen to understand my website requirements.<br><br> 
 Thanks for your service
 <br>--<br>Janet Martin</li>
		</ul>
		</div></div></section><div id="about"><a name="about"></a><h3>About Us</h3><p>The UK Web Design Company was established in 2003 and has teamed up with 7,000
		partners which encompass a whole range of creative web design companies, app developers, freelancers, programmers, graphic artists, search engine specialists, translators, marketers and others on the web.</p><p>With all these talented people on board we've been able to provide tailor-made quotations, matching clients with the right design teams no matter what the project - whether it be
		a brand-spanking new website, a flashy smartphone app or a campaign to promote your site to the top of Google.</p><p>We've successfully matched clients with designers on thousands of projects. So when you do business with us, you'll get the services of professional and creative designers with a friendly, personal touch.</p></div><section id="quote_stage"><h2>How the Quotation Comparison Service Works</h2><div class="section_content clear"><div class="container">
    <div class="bg1">
        <div class="bg2">
            <div class="content">
                <div class="col"><div class="number"><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s3"></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    s7"></div><div class="swatch    s8"></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s13"></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s18"></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s23"></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s28"></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch   swatch_bot s31"></div><div class="swatch   swatch_bot s32"></div><div class="swatch   swatch_bot s33"></div><div class="swatch   swatch_bot s34"></div><div class="swatch  swatch_end swatch_bot s35"></div></div><h3>Tell us what you need</h3><p>Complete our quotation request form. Tell us a little about your business and what your project requirements are.</p> </div>
                <div class="col"><div class="number"><div class="swatch    "></div><div class="swatch    s2"></div><div class="swatch    s3"></div><div class="swatch    s4"></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    s6"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch  swatch_end  s10"></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch  swatch_end  s15"></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s19"></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s23"></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    s27"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch   swatch_bot s31"></div><div class="swatch   swatch_bot s32"></div><div class="swatch   swatch_bot s33"></div><div class="swatch   swatch_bot s34"></div><div class="swatch  swatch_end swatch_bot s35"></div></div><h3>We Gather the Quotations</h3><p>We'll get to work finding you the right design teams from amongst our huge range of partners who will contact you with their quotes.</p> </div>
                <div class="col"><div class="number"><div class="swatch    "></div><div class="swatch    s2"></div><div class="swatch    s3"></div><div class="swatch    s4"></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    s6"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch  swatch_end  s10"></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch  swatch_end  s15"></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    s18"></div><div class="swatch    s19"></div><div class="swatch  swatch_end  "></div><div class="clear"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch  swatch_end  s25"></div><div class="clear"></div><div class="swatch    s26"></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch    "></div><div class="swatch  swatch_end  s30"></div><div class="clear"></div><div class="swatch   swatch_bot "></div><div class="swatch   swatch_bot s32"></div><div class="swatch   swatch_bot s33"></div><div class="swatch   swatch_bot s34"></div><div class="swatch  swatch_end swatch_bot "></div></div><h3>Compare &amp; Choose</h3></p>Compare the quotes and choose. Save yourself time, effort and money.</p> </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>	</div></section><section class="designs"><div class="design" data-design_info="design_info_0"><div class="thumb_wrap" data-design_info="design_info_0"><a alt="Screenshot showing a social networking website design" href="/img/portfolio/large/online-dating-site-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_0" src="/img/portfolio/thumbs/online-dating-site-web-design.jpg" ></a></div><div id="design_info_0" class="design_info"><h4>Dating, Chat &amp; Social Networking</h4><p>Features include: Member login area and the ability to create profiles, upload photos chat and send messages.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_1"><div class="thumb_wrap" data-design_info="design_info_1"><a alt="Screenshot of a photography portfolio website" href="/img/portfolio/large/photography-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_1" src="/img/portfolio/thumbs/photography-web-design.jpg" ></a></div><div id="design_info_1" class="design_info"><h4>Photography</h4><p>Galleries and portfolios of work, contact me page, Online booking form, blog/news.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_2"><div class="thumb_wrap" data-design_info="design_info_2"><a alt="Screenshot of a website that sells DVDs and film rentals" href="/img/portfolio/large/film-rentals-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_2" src="/img/portfolio/thumbs/film-rentals-web-design.png" ></a></div><div id="design_info_2" class="design_info"><h4>DVDs, Books, Games &amp; Apps</h4><p>E-commerce functionality, shopping baskets, member area Content management system (CMS) to update products.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_3"><div class="thumb_wrap" data-design_info="design_info_3"><a alt="Screenshot showing the homepage design of a travel website" href="/img/portfolio/large/travel-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_3" src="/img/portfolio/thumbs/travel-web-design.jpg" ></a></div><div id="design_info_3" class="design_info"><h4>Travel</h4><p>Guide to cities and countries, places to stay, hotels and resorts, user reviews.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_4"><div class="thumb_wrap" data-design_info="design_info_4"><a alt="Screenshot of a wine store website" href="/img/portfolio/large/wine-shop-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_4" src="/img/portfolio/thumbs/wine-shop-web-design.jpg" ></a></div><div id="design_info_4" class="design_info"><h4>Retail, Sales &amp; Online Stores</h4><p>E-commerce website, product descriptions, company information.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_5"><div class="thumb_wrap" data-design_info="design_info_5"><a alt="Screenshot of the homepage of a couple's weddidng website" href="/img/portfolio/large/wedding-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_5" src="/img/portfolio/thumbs/wedding-web-design.png" ></a></div><div id="design_info_5" class="design_info"><h4>Weddings, Events &amp; Special Occassions</h4><p>Personal wedding sites, photos, videos, guestbook.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="breaker"></div></section><section id="design_stage"><a name="website-design"></a><h2>Website Design &amp; Development</h2><div id="desktop"><img alt="Physical desktop with computer, tablet, pencil and papers" class="section_img" id="design_img" src="/css/img/desktop-with-ipad-and-sketches.jpg" width="1006" height="462" /></div><div class="section_content"><div class="col_1"><h3>Consult with your Designers</h3><p>Once you have decided to work with a designer, you will be able to consult with them closely
		to come up with a design that exactly meets the vision you have for how your final project should look and
		function.</p><p>If you're stuck for ideas, a good designer will be able to show you a portfolio of previous work for you
		to browse or can simply offer their own suggestions for how they envision the results.</p></div><div class="col_2"><h3>Review Mockup Designs</h3><p>You will be presented with several mockup designs, at this stage you can request for things to be tweaked to your liking.</p>When you're perfectly happy with the way it looks, the design can be coded into a functioning website or app or sent to the 
		printers if it's a project for printed material such as letterheads, business cards, flyers or brochures.</div></div><div class="clear"></div></section><section id="devices"><h2>Many Devices, One Website</h2><img class="section_img" alt="Various electronc devices with different screen sizes" id="devices_img" src="/css/img/devices.jpg" width="889" height="542"><div><div class="icon_32 wifi_icon"></div><div class="icon_32 signal_icon"></div></div><div class="section_content"><div class="col_1"><h3>Trends in Internet-Enabled Devices</h3><p>The types of hardware people are using to view web pages is changing. Sales of desktop computers are slowly declining while sales of
		mobile devices such as smartphones and tablets are rising rapidly. For the first time ever, more people will view
		websites from hand-held devices than those from desktop and laptop computers.</p>
		<p>Unless you want to alienate a vast proportion of your website visitors, you should create a website that
		displays equally well on all devices - no matter what the screen size. There's no need to create separate websites
		for each device. You can do this if you really want but a better approach is to create one site with a responsive design.</p><p>This changing trend towards increased mobile usage has the knock-on effect that more people are viewing websites over
		3G, 4G and WiFi connections which are slower than home broadband connections. This means websites viewed on mobile devices should be
		optimised to load quickly on mobile networks.</p></div><div class="col_2"><h3>Responsive Website Design</h3><p>Websites with responsive layouts have fluid design structures enabling their layouts to automatically display differently according to the
		size of the screen it is being viewed on.</p><p>Typically this means when viewed on a smartphone, the website will contain the bare-essential
		       elements arranged for optimum viewing usability and when viewed on a larger screen, the elements on the website will be re-arranged to fit that screen 
		       to fill up the large screen space and more elements may be added. This is known as progressive enhancement..</p><p>For example on a smartphone the sites links may be displayed as a small drop-down list which can be tapped with a finger
		yet the same website when viewed on a laptop displays the site links spread out along the top of the page, making use of the large screen space.</p></div></div><div class="breaker"></div></section><section class="designs"><div class="design" data-design_info="design_info_6"><div class="thumb_wrap" data-design_info="design_info_6"><a alt="Screenshot of a health and beauty website" href="/img/portfolio/large/health-and-beauty-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_6" src="/img/portfolio/thumbs/health-and-beauty-web-design.jpg" ></a></div><div id="design_info_6" class="design_info"><h4>Health &amp; Beauty</h4><p>Products catalogue, beauty tips, advice, inspiration.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_7"><div class="thumb_wrap" data-design_info="design_info_7"><a alt="Screenshot of a clothing store website" href="/img/portfolio/large/men-and-womens-clothing-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_7" src="/img/portfolio/thumbs/men-and-womens-clothing-web-design.png" ></a></div><div id="design_info_7" class="design_info"><h4>Clothing &amp; Accessories</h4><p>Clothes store, catalogue of clothing products, search facility, Shopping cart, newsleter.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_8"><div class="thumb_wrap" data-design_info="design_info_8"><a alt="Screenshot of a fashion clothing store" href="/img/portfolio/large/fashion-clothing-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_8" src="/img/portfolio/thumbs/fashion-clothing-web-design.png" ></a></div><div id="design_info_8" class="design_info"><h4>Fashion</h4><p>Ideal for clothing designers; catalogue of designs; shopping cart with checkout facility.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_9"><div class="thumb_wrap" data-design_info="design_info_9"><a alt="Screenshot showing the homepage design of an online furniture store" href="/img/portfolio/large/furniture-store-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_9" src="/img/portfolio/thumbs/furniture-store-web-design.jpg" ></a></div><div id="design_info_9" class="design_info"><h4>Home &amp; Garden</h4><p>Catalogue of products; ability to add and remove items, set prices and quantities.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_10"><div class="thumb_wrap" data-design_info="design_info_10"><a alt="Screenshot showing the homepage design of an estate agent" href="/img/portfolio/large/estate-agent-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_10" src="/img/portfolio/thumbs/estate-agent-web-design.png" ></a></div><div id="design_info_10" class="design_info"><h4>Property &amp; Estate Agencies</h4><p>CMS to add, edit and remove properties, contact forms, profile creation and editing, newsletters.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_11"><div class="thumb_wrap" data-design_info="design_info_11"><a alt="Screenshot of an interior designer's website" href="/img/portfolio/large/interior-design-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_11" src="/img/portfolio/thumbs/interior-design-web-design.png" ></a></div><div id="design_info_11" class="design_info"><h4>Interior Design</h4><p>Colour charts, design tools, videos, discussion forums and blogs.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_12"><div class="thumb_wrap" data-design_info="design_info_12"><a alt="Screenshot of a restaurant's homepage" href="/img/portfolio/large/restaurant-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_12" src="/img/portfolio/thumbs/restaurant-web-design.jpg" ></a></div><div id="design_info_12" class="design_info"><h4>Restaurants, Cafes &amp; Takeaways</h4><p>Photos, contact forms, company infomation, menus and price lists, location maps.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_13"><div class="thumb_wrap" data-design_info="design_info_13"><a alt="Screenshot of a web design agency's website" href="/img/portfolio/large/agency-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_13" src="/img/portfolio/thumbs/agency-web-design.jpg" ></a></div><div id="design_info_13" class="design_info"><h4>Agencies</h4><p>Portfolio of designs, quote forms, member login area.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_14"><div class="thumb_wrap" data-design_info="design_info_14"><a alt="Screenshot of a hotel's homepage" href="/img/portfolio/large/hotel-bed-and-breakfast-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_14" src="/img/portfolio/thumbs/hotel-bed-and-breakfast-web-design.png" ></a></div><div id="design_info_14" class="design_info"><h4>Hotels, Guest Houses and Holiday Homes</h4><p>Galleries, Online Reservations, Payment system, guestbooks.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_15"><div class="thumb_wrap" data-design_info="design_info_15"><a alt="Screenshot showing the design of a DJ's website" href="/img/portfolio/large/dj-party-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_15" src="/img/portfolio/thumbs/dj-party-web-design.jpg" ></a></div><div id="design_info_15" class="design_info"><h4>Music &amp; Videos</h4><p>Downloadable songs, booking forms and calendars, schedule of events.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_16"><div class="thumb_wrap" data-design_info="design_info_16"><a alt="Screenshot showing the design of an extreme sports portal" href="/img/portfolio/large/extreme-portal-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_16" src="/img/portfolio/thumbs/extreme-portal-web-design.png" ></a></div><div id="design_info_16" class="design_info"><h4>Adverture, Sports &amp; Recreational</h4><p>Sites for outdoor activities and extreme sports; contains blog.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="design" data-design_info="design_info_17"><div class="thumb_wrap" data-design_info="design_info_17"><a alt="Screenshot of a military enthusiast's personal website" href="/img/portfolio/large/air-force-web-design.jpg" data-lightbox="portfolio"><img width="400" height="250" class="thumb" data-design_info="design_info_17" src="/img/portfolio/thumbs/air-force-web-design.jpg" ></a></div><div id="design_info_17" class="design_info"><h4>Special Interest, Enthusiasts &amp; Niche Websites</h4><p>Enthusiasts site, member area, discussion forum, memorabillia collections.</p><a href="/quotes/" class="q_trig small_button get_quotes">GET QUOTES FOR A DESIGN LIKE THIS</a></div></div><div class="breaker"></div></section><footer><div id="contact_us_wrap" class="col_1_dark"><form id="contact" action="/index.php" method="post">
		<h4>Contact us</h4><div id="contact_content"><div class="field "><label for="name" class="left">Name</label><input name="name" type="text" class="text" id="name" maxlength="50"></div><div class="field "><label for="email" class="left">Email</label><input name="email" type="text" class="text" id="email"></div><div class="field "><label id="contact_msg_label" for="msg" class="left">Message</label><textarea name="msg" cols="37" rows="10" id="msg"></textarea></div><div class="submit_wrap">
		<input class="submit" id="contact_submit" name="contact_submit"
		type="submit" value="Send message">
		</div>
		</div>
		</form></div><div id="bus_card_wrap" class="col_2_dark"><div id="business_card">
				<p id="address">145-157 St John Street<br>London EC1V 4PW</p>
				<p id="company_number">Registered in England &amp; Wales No:08586669</p>
				</div></div><div id="copyright"><p>&copy; Copyright 2003-2018 All rights reserved.</p></div></footer><div id="overlay_canvas"></div>
<div id="overlay_wrap"><a id="overlay_close" class="overlay_close" href="#"><span>Close</span></a><div id="overlay_content"></div></div>
<!--[if lt IE 9]>
<script>
var elements = ['section', 'article', 'aside', 'header', 'footer', 'nav', 'figure', 'figcaption', 'time', 'mark'];
for( var i = 0; i < elements.length; i++ ) {
    document.createElement(elements[i]);
</script>
}
<![endif]-->
	<script src="/js/jquery-1.10.2.min.js"></script>
	<script src="/js/lightbox-2.6.min.js"></script>
	<script src="/js/functions.js"></script>
<script>
(function(e,t){if(!e)return t;var n=function(){this.el=t;this.items=t;this.sizes=[];this.max=[0,0];this.current=0;this.interval=t;this.opts={speed:500,delay:9e3,complete:t,keys:!t,dots:t,fluid:t};var n=this;this.init=function(t,n){this.el=t;this.ul=t.children("ul");this.max=[t.outerWidth(),t.outerHeight()];this.items=this.ul.children("li").each(this.calculate);this.opts=e.extend(this.opts,n);this.setup();return this};this.calculate=function(t){var r=e(this),i=r.outerWidth(),s=r.outerHeight();n.sizes[t]=[i,s];if(i>n.max[0])n.max[0]=i;if(s>n.max[1])n.max[1]=s};this.setup=function(){this.el.css({overflow:"hidden",width:n.max[0],height:this.items.first().outerHeight()});this.ul.css({width:this.items.length*100+"%",position:"relative"});this.items.css("width",100/this.items.length+"%");if(this.opts.delay!==t){this.start();this.el.hover(this.stop,this.start)}this.opts.keys&&e(document).keydown(this.keys);this.opts.dots&&this.dots();if(this.opts.fluid){var r=function(){n.el.css("width",Math.min(Math.round(n.el.outerWidth()/n.el.parent().outerWidth()*100),100)+"%")};r();e(window).resize(r)}if(this.opts.arrows){this.el.parent().append('<p class="arrows"><span class="prev">√¢‚Ä†¬ê</span><span class="next">√¢‚Ä†‚Äô</span></p>').find(".arrows span").click(function(){e.isFunction(n[this.className])&&n[this.className]()})}if(e.event.swipe){this.el.on("swipeleft",n.prev).on("swiperight",n.next)}};this.move=function(t,r){if(!this.items.eq(t).length)t=0;if(t<0)t=this.items.length-1;var i=this.items.eq(t);var s={height:i.outerHeight()};var o=r?5:this.opts.speed;if(!this.ul.is(":animated")){n.el.find(".dot:eq("+t+")").addClass("active").siblings().removeClass("active");this.el.animate(s,o)&&this.ul.animate(e.extend({left:"-"+t+"00%"},s),o,function(i){n.current=t;e.isFunction(n.opts.complete)&&!r&&n.opts.complete(n.el)})}};this.start=function(){n.interval=setInterval(function(){n.move(n.current+1)},n.opts.delay)};this.stop=function(){n.interval=clearInterval(n.interval);return n};this.keys=function(t){var r=t.which;var i={37:n.prev,39:n.next,27:n.stop};if(e.isFunction(i[r])){i[r]()}};this.next=function(){return n.stop().move(n.current+1)};this.prev=function(){return n.stop().move(n.current-1)};this.dots=function(){var t='<ol class="dots">';e.each(this.items,function(e){t+='<li class="dot'+(e<1?" active":"")+'">'+(e+1)+"</li>"});t+="</ol>";this.el.addClass("has-dots").append(t).find(".dot").click(function(){n.move(e(this).index())})}};e.fn.unslider=function(t){var r=this.length;return this.each(function(i){var s=e(this);var u=(new n).init(s,t);s.data("unslider"+(r>1?"-"+(i+1):""),u)})}})(window.jQuery,false)

$(document).ready(function(){ 
		$('.unslider').unslider();					

			
	$(".thumb_wrap").on("mouseover", function(){
		$id = $(this).attr('data-design_info');
		 if($('#'+$id).is(":hidden") ) {
			 $(".design_info").hide();
		       $('#'+$id).slideDown();
		 }		
	});

	
});	
</script>
</body>
</html>