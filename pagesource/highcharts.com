<!DOCTYPE html>
<html>
	<head>
		  <base href="https://www.highcharts.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="highcharts, charts, javascript charts, ajax charts, plots, line charts, bar charts, pie charts, javascript plots, ajax plots" />
  <meta name="description" content="Highcharts - Interactive JavaScript charts for your web pages." />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Interactive JavaScript charts for your webpage | Highcharts</title>
  <link rel="stylesheet" href="/joomla/media/templates/highsoft_2015/css/bootstrap.min.css" type="text/css" />
  <link rel="stylesheet" href="/joomla/media/templates/highsoft_2015/css/source-sans-pro.css" type="text/css" />
  <link rel="stylesheet" href="/joomla/media/templates/highsoft_2015/css/font-awesome.css" type="text/css" />
  <link rel="stylesheet" href="/joomla/media/templates/highsoft_2015/css/template.css" type="text/css" />
  <style type="text/css">
#hs-component {
	display: none;
}/*
 * jQuery FlexSlider v2.2.0
 * http://www.woothemes.com/flexslider/
 *
 * Copyright 2012 WooThemes
 * Free to use under the GPLv2 license.
 * http://www.gnu.org/licenses/gpl-2.0.html
 *
 * Contributing author: Tyler Smith (@mbmufffin)
 */


/* Browser Resets
*********************************/
.flex-container a:active,
.flexslider a:active,
.flex-container a:focus,
.flexslider a:focus  {outline: none;}
.slides,
.flex-control-nav,
.flex-direction-nav {margin: 0; padding: 0; list-style: none;}

/* FlexSlider Necessary Styles
*********************************/
.flexslider {margin: 0; padding: 0;}
.flexslider .slides > li {display: none; -webkit-backface-visibility: hidden;} /* Hide the slides before the JS is loaded. Avoids image jumping */
.flexslider .slides img {width: 100%; display: block;}
.flex-pauseplay span {text-transform: capitalize;}

/* Clearfix for the .slides element */
.slides:after {content: "\0020"; display: block; clear: both; visibility: hidden; line-height: 0; height: 0;}
html[xmlns] .slides {display: block;}
* html .slides {height: 1%;}

/* No JavaScript Fallback */
/* If you are not using another script, such as Modernizr, make sure you
 * include js that eliminates this class on page load */
.no-js .slides > li:first-child {display: block;}

/* FlexSlider Default Theme
*********************************/
.flexslider {
	background: #eeeaea;
	background: rgba(238, 234, 234, 0.7);
	position: relative;
	/*	margin-left: 10px;
        margin-right: 10px;*/
	zoom: 1;
}

.single-slide {
	padding-bottom: 120px;
	padding-top: 60px;
	background-size: cover;
	background-position: center;
	min-height: 600px;
}

#hc-slide {
	background-image: url('/joomla/media/mod_highsoft_slider/images/hc-slide.jpg');
}

#hs-slide {
	background-image: url('/joomla/media/mod_highsoft_slider/images/hs-slide.jpg');
}

#hm-slide {
	background-image: url('/joomla/media/mod_highsoft_slider/images/hm-slide.jpg');
}

#hcc-slide {
	background-image: url('/joomla/media/mod_highsoft_slider/images/hcc-slide.jpg');
}


.flex-viewport {
	max-height: 2000px;
	-webkit-transition: all 1s ease;
	-moz-transition: all 1s ease;
	-o-transition: all 1s ease;
	transition: all 1s ease;
}
.loading .flex-viewport { max-height: 300px; }
.flexslider .slides { zoom: 1; }
.carousel li { margin-right: 5px; }

/* Direction Nav */
.flex-direction-nav {*height: 0;}
.flex-direction-nav a  { display: block; width: 50px; height: 50px; margin: -20px 0 0; position: absolute; top: 50%; z-index: 10; opacity: 1; cursor: pointer; color: rgba(0,0,0,0.8) !important; -webkit-transition: all .3s ease; -moz-transition: all .3s ease; transition: all .3s ease; }
.flex-direction-nav .flex-prev { left: 10px; }
.flex-direction-nav .flex-next { right: 10px; text-align: right; }
.flexslider:hover .flex-prev { }
.flexslider:hover .flex-next { }
.flexslider:hover .flex-next:hover, .flexslider:hover .flex-prev:hover { }
.flex-direction-nav .flex-disabled { opacity: 0!important; filter:alpha(opacity=0); cursor: default; }
.flex-direction-nav a:before  { font-family: "FontAwesome"; font-size: 50px; display: inline-block; content: '\f104'; }
.flex-direction-nav a.flex-next:before  { content: '\f105'; }

/* Pause/Play */
.flex-pauseplay a { display: block; width: 20px; height: 20px; position: absolute; bottom: 5px; left: 10px; opacity: 0.8; z-index: 10; overflow: hidden; cursor: pointer; color: #000; }
.flex-pauseplay a:before  { font-family: "flexslider-icon"; font-size: 20px; display: inline-block; content: '\f004'; }
.flex-pauseplay a:hover  { opacity: 1; }
.flex-pauseplay a.flex-play:before { content: '\f003'; }

/* Control Nav */
.flex-control-nav {
	width: 100%;
	text-align: center;
	padding-bottom: 30px;
	position: absolute;
	bottom: 0;
}
.flex-control-nav li {margin: 0 6px; display: inline-block; zoom: 1; *display: inline;}
.flex-control-paging li a {width: 11px; height: 11px; display: block; background: #666; background: rgba(0,0,0,0.5); cursor: pointer; text-indent: -9999px; -webkit-border-radius: 20px; -moz-border-radius: 20px; -o-border-radius: 20px; border-radius: 20px; -webkit-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); -moz-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); -o-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); box-shadow: inset 0 0 3px rgba(0,0,0,0.3); }
.flex-control-paging li a:hover { background: #333; background: rgba(0,0,0,0.7); }
.flex-control-paging li a.flex-active { background: #000; background: rgba(0,0,0,0.9); cursor: default; }

.flex-control-thumbs {margin: 5px 0 0; position: static; overflow: hidden;}
.flex-control-thumbs li {width: 25%; float: left; margin: 0;}
.flex-control-thumbs img {width: 100%; display: block; opacity: .7; cursor: pointer;}
.flex-control-thumbs img:hover {opacity: 1;}
.flex-control-thumbs .flex-active {opacity: 1; cursor: default;}

/* Touch enabled */
.flex-slides
{
	margin: 0;
	overflow: hidden;
}

.slide-text {
	color: white;
}

.flexslider h1 {
	font-size: 50px;
	line-height: 1.5;
	font-weight: 300;
	margin: 0;
	text-transform: none;
}

.flexslider .slide-catch-line {
	font-size: 18px;
	font-weight: 500;
}

.button {
	background-color: #8085E8;
	padding: 12px 15px;
	font-size: 15px;
	font-weight: 500;
	letter-spacing: 1px;
	color: #fff;
	transition: opacity 0.3s ease-in-out;
	-webkit-transition: opacity 0.3s ease-in-out;
	-moz-transition: opacity 0.3s ease-in-out;
	-ms-transition: opacity 0.3s ease-in-out;
}
.button:hover {
	opacity: 0.7;
	background-color: #86DB72;
	color: #fff;
}
.flexslider .button .arrow {
	color: #90ee7e;
}
.flexslider .button:hover .arrow {
	color: #34343e;
}
.flexslider .highcharts-container {
	max-height: 360px;
}
.flex-slides p {
	font-size: 16px;
	line-height: 1.5;
}

p.button-row {
	margin-top: 30px;
}

p.button-row a.secondary-link{
	margin-left: 10px;
}

p.button-row a.secondary-link:hover{
	opacity: 0.7;
}

.page-boxes-container {
	background-color: #eee;
}

.page-boxes-container .container{
	padding: 0;
}

#first-boxes {
	background-color: #fff;
}

.box-container {
	margin-bottom: 30px;
}

.col-xs-12.box-container {
	padding-top: 50px;
}

/*Master banner container */

.master-video-wrapper {
	overflow: hidden;
	position: relative;
	background-image: url('/joomla/media/mod_highsoft_slider/images/bg-fallback-optim.jpg');
	background-size: cover;
	background-position: center;
}

.master-video {
	height: auto;
	width: 100%;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.master-overlay {
	background-color: #1B1B2B;
	opacity: 0.6;
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	width: 100%;
	height: 100%;
}

.master-body {
	position: absolute;
	width: 100%;
	text-align: center;
	height: 120px;
	line-height: 1;
	top: 0;
	bottom: 0;
	margin: auto;
	color: #fff;
}

/*.master-banner-container {
    background-image: url('/joomla/media/mod_highsoft_slider/images/master-banner-image.jpg');
    background-position: center bottom;
    background-repeat: no-repeat;
    background-color: white;
}

.master-banner-container>.container{
	height: 600px;
	position: relative;
}*/

.master-title {
	font-size: 50px;
	font-weight: 500;
	margin-top: 10px;
}

.master-sub-title {
	margin: 20px 0 50px 0;
	font-size: 20px;
	color: rgba(255, 255, 255, 0.8);
	line-height: 1.5;
}

.master-logo {
	margin-top: -9%;
}

.master-logo img {
	width: 250px;
	height: auto;

}

.master-body p.button-row a.secondary-link {
	color: #fff;
	font-size: 17px;
}

/*.master-body p.button-row.link-row a.secondary-link {
	margin: 0 15px;
}

.master-body p.button-row.link-row .link-divider {
	opacity: .2;
}*/

.master-body p.button-row a.secondary-link:focus, .master-body p.button-row a.secondary-link:hover {
	color: #59F14F;
	opacity: 1;
}

.master-body p.button-row .button {
	background-color: #7C82FF;
	font-size: 17px;
}

.master-body p.button-row .button:focus, .master-body p.button-row .button:hover {
	background-color: #59F14F;
	opacity: 1;
}

.master-arrow {
	position: absolute;
	bottom: 20px;
	left: 0;
	right: 0;
	margin: auto;
	opacity: 0.4;
	color: #fff;
	text-align: center;
	font-size: 25px;
}

/*Demo container*/

#demo-container {
	background-color: white;
	overflow: hidden;
}

.demo-frame-container {

	overflow: hidden;
	margin-bottom: 10px;
}

.demo-frame-container img {
	width: 100%;
}

.box-content .button-row a {
	font-weight: normal;
	font-size: 18px;
	margin-right: 25px;
	transition: 0.3s ease-in-out;
	-webkit-transition: 0.3s ease-in-out;
	-moz-transition: 0.3s ease-in-out;
	-ms-transition: 0.3s ease-in-out;
}

.demo-box .box-content .button-row a:hover, .demo-box .box-content .button-row a:focus {
	color: rgba(255, 255, 255, 0.7);
}

.demo-box {
	position: relative;
	min-height: 700px;
	color: white;
}

#highcloud-demo-box img {
	height: 360px;
}

.demo-box .box-header, .demo-box .box-header>a, .demo-box .box-header>a>i, .demo-box .box-content .button-row a {
	color: white;
}

.box-content, .box-content p {
	font-size: 16px;
}

.demo-box:after {
	position: absolute;
	content: ' ';
	width: 50px;
	height: 100%;
}

#highcharts-demo-box:after, #highmaps-demo-box:after {
	left: -50px;
}
#highstock-demo-box:after, #highcloud-demo-box:after {
	right: -50px;
}

#highcharts-demo-box:after, #highcharts-demo-box {
	background-color: #8DD4A2;
	background-color: #74C88C; /*Dark shade*/
	background-color: #61BC7B; /*Darker shade*/
}

#highstock-demo-box:after, #highstock-demo-box {
	background-color: #72ACE3;
	background-color: #508CC8;
}

#highmaps-demo-box:after, #highmaps-demo-box {
	background-color: #F7A35C;
	background-color: #F49952;
}

#highcloud-demo-box:after, #highcloud-demo-box {
	background-color: #A1A3DF;
	background-color: #9C9EDB;
}

#highcharts-demo-box:after {
	border-top-left-radius: 5px;
}

#highstock-demo-box:after {
	border-top-right-radius: 5px;
}

#highmaps-demo-box:after {
	border-bottom-left-radius: 5px;
}

#highcloud-demo-box:after {
	border-bottom-right-radius: 5px;
}

/* Notfication area */

#hs-notification {
    position: fixed;
    bottom: 0;
    width: 100%;
    z-index: 2;
}

.alert.hs-alert {
    border: none;
    border-radius: 0;
    padding: 10px;
}

.hs-alert {
    background-color: #eaebf9;
    color: #78758c;
    box-shadow: 0 3px 7px #9d99b3;
    position: relative;
}

.hs-alert .alert-header {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    width: 70px;
    text-align: center;
    background-color: #d1d3e8;
}

.alert-header .alert-icon {
    position: relative;
    width: 100%;
    height: 100%;
}

.alert-header .alert-icon:before {
    font-family: 'fontAwesome';
    font-size: 32px;
    height: 32px;
    position: absolute;
    text-align: center;
    width: 100%;
    vertical-align: middle;
    line-height: 100%;
    bottom: 0;
    top: 0;
    right: 0;
    margin: auto;
}

#hc5-notification .alert-header .alert-icon:before {
	content: '\f091';
}

.hs-alert .alert-body {
	padding-left: 80px;
	font-size: 13px;
}

.alert-body p {
    margin-bottom: 0;
    font-size: 13px;
}

button.close:hover {
    background-color: transparent;
}


/* End of Notification area */

@media screen and (min-width: 1190px) and (max-width: 1200px) {
	.flexslider h1 {
		font-size: 48px;
		line-height: 48px;
	}
	.flexslider .flex-direction-nav .flex-next {
		right: 0;
	}
	.flexslider .flex-direction-nav .flex-prev {
		left: 0;
	}
	.flexslider .slide-text {
		text-align: center;
	}
	.flexslider p {
		font-size: 18px;
		line-height: 22px;
	}
	.demo-box {
		position: relative;
		min-height: 680px;
	}
}

@media screen and (min-width: 974px) and (max-width: 1189px)  {
	.demo-box {
		min-height: 680px;
	}
}

@media screen and (min-width: 768px) and (max-width: 992px) {
	.flexslider h1 {
		font-size: 48px;
		line-height: 48px;
	}
	.flexslider .flex-direction-nav .flex-next {
		right: 0;
	}
	.flexslider .flex-direction-nav .flex-prev {
		left: 0;
	}
	.flexslider .slide-text {
		text-align: center;
	}
	.flexslider p {
		font-size: 18px;
		line-height: 22px;
	}
	#demo-container {
		background-color: white;
	}
	#demo-container .container, #first-boxes .container {
		padding: 0;
		margin: 0;
		width: 100%;
	}
	#first-boxes .container .col-sm-12:first-child {
		width: 100%;
		padding: 0;
		margin: 0;
	}
	.demo-box, #highcharts-demo-box, #highcloud-demo-box, #highmaps-demo-box, #highstock-demo-box {
		/*background-color: white;
		color: #777;*/
		border-top: 1px solid #eee;
	}
	.demo-box:after {
		display: none;
	}

	#highcharts-demo-box:after, #highstock-demo-box:after, #highmaps-demo-box:after, #highcloud-demo-box:after {
		border-radius: 0;
	}
	/*.demo-box .box-header {
		color: #333;
	}
	.demo-box .box-header>a>i, .demo-box .box-content .button-row a {
	    color: #8085E8;
	}*/
	.demo-box {
		min-height: auto;
		display: table-row;
	}
	.master-logo {
		display: none;
	}
	.master-title {
		margin-top: -12%;
		font-size: 46px;
	}
	.master-sub-title {
		font-size: 18px;
	}
	#highcloud-demo-box .demo-frame-container {
		text-align: center;
	}
	#highcloud-demo-box img {
		width: 80%;
		height: auto;
	}
}

@media screen and (min-width: 400px) and (max-width: 768px) {
	.flexslider h1 {
		font-size: 36px;
		line-height: 40px;
	}
	.flexslider .flex-direction-nav .flex-next {
		right: 0;
	}
	.flexslider .flex-direction-nav .flex-prev {
		left: 0;
	}
	.flexslider .slide-text {
		padding: 0;
		text-align: center;
	}
	.flexslider p {
		font-size: 18px;
		line-height: 22px;
	}
	.single-slide {
		padding-bottom: 50px;
		padding-top: 20px;
		min-height: 520px;
	}
	.flexslider .slide-catch-line {
		margin-top: 20px;
	}

	.flexslider .flex-direction-nav {
		display: none;
	}
	.flexslider .slide-text {
		margin-bottom: 20px;
	}
	.demo-frame-container {
		width: 100%;
	}
	#demo-container {
		background-color: white;
	}
	#demo-container .container, #first-boxes .container {
		padding: 0;
		margin: 0;
		width: 100%;
	}
	#first-boxes .container .col-sm-12:first-child {
		width: 100%;
		padding: 0;
		margin: 0;
	}
	.demo-box, #highcharts-demo-box, #highcloud-demo-box, #highmaps-demo-box, #highstock-demo-box {
		/*background-color: white;
		color: #777;*/
		border-top: 1px solid #eee;
	}
	.demo-box:after {
		display: none;
	}
	/*.demo-box .box-header {
		color: #333;
	}
	.demo-box .box-header>a>i, .demo-box .box-content .button-row a {
	    color: #8085E8;
	}*/
	.demo-box {
		min-height: auto;
		display: table-row;
	}
	.master-logo {
		display: none;
	}
	.master-title {
		margin-top: -30%;
		font-size: 46px;
	}
	.master-sub-title {
		font-size: 18px;
	}
	#highcloud-demo-box .demo-frame-container {
		text-align: center;
	}
	#highcloud-demo-box img {
		width: 90%;
		height: auto;
	}
}

@media screen and (max-width: 400px) {
	.flex-direction-nav a {
		bottom: 10px;
		top: initial;
	}
	.flexslider .flex-direction-nav .flex-next {
		right: 15px;
	}
	.flexslider .flex-direction-nav .flex-prev {
		left: 15px;
	}
	.flexslider .button[href="/download"] {
		display: none;
	}
	.flexslider h1 {
		font-size: 24px;
		line-height: 24px;
	}
	.flexslider .slide-text {
		padding: 0;
		text-align: center;
	}
	.flexslider p {
		font-size: 18px;
		line-height: 22px;
	}
	#demo-container {
		background-color: white;
	}
	#demo-container .container, #first-boxes .container {
		padding: 0;
		margin: 0;
		width: 100%;
	}
	#first-boxes .container .col-sm-12:first-child {
		width: 100%;
		padding: 0;
		margin: 0;
	}
	.demo-box, #highcharts-demo-box, #highcloud-demo-box, #highmaps-demo-box, #highstock-demo-box {
		/*background-color: white;
		color: #777;*/
		border-top: 1px solid #eee;
	}
	.demo-box:after {
		display: none;
	}
	/*.demo-box .box-header {
		color: #333;
	}
	.demo-box .box-header>a>i, .demo-box .box-content .button-row a {
	    color: #8085E8;
	}*/
	.demo-box {
		min-height: auto;
		display: table-row;
	}
	.master-logo {
		display: none;
	}
	.master-title {
		margin-top: -30%;
		font-size: 44px;
	}
	.master-sub-title {
		font-size: 18px;
	}
	#highcloud-demo-box img {
		width: 100%;
		height: auto;
	}
}


#hs-below {
	background-color: #fff;
	font-size: 18px;
	line-height: 26px;
}
#hs-below p, ul {
	font-size: 16px;
	line-height: 1.5;
}

#hs-below .box .box-content {
	margin-bottom: 40px;
}
#hs-below .box .button {
	background-color: #6BBD5A;
    color: white;
}

#hs-below .box-icon {
	height: 70px;
	width: 70px;
	background-size: cover;
	background-repeat: no-repeat;
	opacity: 0.4;
}

#hs-below .box-icon#download-book {
	background-image: url('/joomla/media/templates/highsoft_2015/images/1-book.jpg');
	border-radius: 50%;
	opacity: 1;
}

#support-icon {
	background-image: url('/joomla/media/templates/highsoft_2015/images/support-icon.png');
}

#recruitment-icon {
	background-image: url('/joomla/media/templates/highsoft_2015/images/recruitment-icon.png');
}

#download-icon {
	background-image: url('/joomla/media/templates/highsoft_2015/images/download-icon.png');
}

#contact-icon {
	background-image: url('/joomla/media/templates/highsoft_2015/images/contact-icon.png');
}

#hs-below .box-container {
	margin-top: 50px;
}

@media screen and (max-width: 768px) {

	#hs-below .container {
		padding-top: 30px;
		padding-bottom: 30px;
	}
	#hs-below h3 {
		margin-top: 30px;
	}
	#hs-below [class*="col-"]:nth-child(1) h3 {
		margin-top: 0;
	}
	#hs-below .box .book {
		text-align: left;
	}
	#hs-below .box-container {
	    margin-top: 20px;
	    margin-bottom: 0;
	}
	#hs-below .box .box-content {
	    margin-bottom: 10px;
	}
}
@media screen and (min-width: 768px) and (max-width: 992px) {
	#hs-below h3 {
		margin-top: 30px;
	}

}
@media screen and (min-width: 992px) and (max-width: 1200px) {
	#hs-below h3 {
		margin-top: 30px;
	}

}
@media screen and (min-width: 1200px) {

}#hs-bottom {
	background-color: #252530;
	color: #eeeaea;
	font-size: 16px;
	line-height: 1.5;
}

#hs-bottom a,
#hs-bottom .box-header {
	color: #eeeaea;
}

#hs-bottom a:hover,
#hs-bottom a:focus,
#hs-bottom .tweet-body a:hover,
#hs-bottom .tweet-body a:focus {
	color: #90ef7f;
}
#hs-bottom a.button {
	color: #313131;
}
#hs-bottom a.button:hover,
#hs-bottom a.button:focus {
	color: #eeeaea;
}
#hs-bottom h3 {
	font-size: 24px;
	line-height: 24px;
	font-weight: lighter;
}
#hs-bottom h4 {
	font-size: 14px;
}
#hs-bottom .grayed {
	color: #8A8A8A;
	margin: 0;
}

#hs-bottom .container {
    padding-top: 50px;
    padding-bottom: 50px;
}

#news-container>div>a {
    font-size: 17px;
}

#team-container {
	margin-top: 30px;
}



#team-container p {
    font-size: 14px;
}

.tweet {
    background-color: #fff;
    padding: 15px;
    border-radius: 5px;
    color: #555;
	margin: 15px 0 30px 0;
}

.tweet .tweet-body {
    border-bottom: 1px solid #ddd;
    padding-bottom: 5px;
}

.tweet .tweet-body p {
    font-weight: 500;
}

#hs-bottom .tweet-body a {
    color: #1DCAFF;
}

.tweet-footer {
    padding-top: 10px;
    font-size: 14px;
}

.tweet-footer p {
	font-size: 14px;
}

/* Product List */
#product-list {
    position: relative;
    z-index: 1;
}

#product-list:before {
    content: ' ';
    position: absolute;
    width: 50%;
    height: 100%;
    background-color: #8DD4A2;
    left: 0;
    top: 0;
}

#product-list:after {
    content: ' ';
    position: absolute;
    width: 50%;
    height: 100%;
    background-color: #A1A3DF;
    right: 0;
    top: 0;
    z-index: -1;
}

#product-list>.container {
    padding: 0;
    z-index: 0;
}

a#hc-item {
    background-color: #8DD4A2;
}

a#hs-item {
    background-color: #72ACE3;
}

a#hm-item {
    background-color: #F7A35C;
}

a#hcc-item {
    background-color: #A1A3DF;
}

#product-list a {
	color: #fff;
}

#product-list a:focus,
#product-list a:hover {
	color: #f7f7f7;
}

.product-item-box {
    padding: 10px 0;
}

.product-item-box .product-item-header {
    text-align: center;
    text-transform: uppercase;
    font-size: 14px;
    font-weight: 700;
}

@media screen and (max-width: 768px) {
	#hs-bottom .container [class*="col-"] {
		padding-bottom: 15px;
	}
	#hs-bottom .container [class*="col-"]:nth-child(1) h3 {
		margin-top: 0;
	}
	#hs-bottom .container [class*="col-"]:last-child {
		border-bottom: 0;
		padding-bottom: 0;
	}

	#team-container, #twitter-feed-container {
		margin-top: 20px;
	}

	#hs-bottom .container {
	    padding-top: 30px;
	    padding-bottom: 30px;
	}

	#product-list .container .row {
	    margin: 0;
	}

}
@media screen and (min-width: 768px) and (max-width: 992px) {
	#hs-bottom .container [class*="col-"] {
		min-height: 350px;
	}
	#hs-bottom .container [class*="col-"]:nth-child(2),
	#hs-bottom .container [class*="col-"]:last-child {
		border-right: 0;
	}
}
@media screen and (min-width: 992px) and (max-width: 1200px) {
	#hs-bottom .container [class*="col-"] {
		min-height: 300px;
	}
	#hs-bottom .container [class*="col-"]:nth-child(2),
	#hs-bottom .container [class*="col-"]:last-child {
		border-right: 0;
	}
}
@media screen and (min-width: 1200px) {
	#hs-bottom .container [class*="col-"] {
		min-height: 400px;
	}
	#hs-bottom .container [class*="col-"]:last-child {
		border-right: 0;
	}
}
#first-boxes, .page-boxes-container {
	overflow: hidden;
}
.hs-boxes .box {
	padding: 22px;
	margin-top: 15px;
	color: #eeeaea;
}
.hs-boxes .box a {
	color: inherit;
}
.hs-boxes .box-title {
	margin: 0;
	margin-bottom: 10px;
}
.hs-boxes .box-text {
	margin: 0;
	font-weight: normal;
}
.hs-boxes .box.purple {
	background-color: #8085e8;
}
.hs-boxes .box.gray {
	background-color: #76758e;
}
.hs-boxes .box.blue {
	background-color: #31436b;
}
.hs-boxes .box.green {
	color: #313131;
	background-color: #90ee7e;
}
@media screen and (max-width: 768px) {
	.hs-boxes .box-title {
		margin: 0;
	}
	.hs-boxes .box .box-title {
		text-align: center;
	}
	.col-xs-12.box-container {
	    margin-top: 0px;
	}
	.box-header, .box-header>a {
		font-size: 28px;
	}
	.page-boxes-container .box-container:first-child {
	    margin-top: 30px;
	}
	
	.page-boxes-container .container{
    	padding-top: 30px;
    	padding-bottom: 30px;
	}
	#first-boxes>.container>div:first-child {
	    margin-left: -15px;
	    margin-right: -15px;
	}
}
@media screen and (min-width: 768px) and (max-width: 992px) {
	.hs-boxes .box {
		min-height: 125;	
	}
	
	.page-boxes-container .container {
	    padding: 0 0 30px 0;
	}
	.page-boxes-container .box-container:first-child {
	    margin-top: 10px;
	}
	#hs-below .box-container {
	    margin-top: 0px;
	    margin-bottom: 0px;
	}
	#hs-below .box-container:first-child, #hs-below .box-container:nth-child(2) {
		margin-top: 30px;
	}
	#hs-below .box .box-content {
	    min-height: 180px;
	}
	.col-xs-12.box-container {
	    padding-top: 20px;
	}
}
@media screen and (min-width: 992px) and (max-width: 1200px) {
	.hs-boxes .box {
		min-height: 125px;	
	}
	.page-boxes-container .box-container:first-child {
	    margin-top: 90px;
	}
	.box-header, .box-header>a {
		font-size: 28px;
	}
	#hs-below .box-container {
	    margin-top: 0px;
	    margin-bottom: 0px;
	}
	#hs-below .box-container:first-child, #hs-below .box-container:nth-child(2) {
		margin-top: 40px;
	}
	#hs-below .box .box-content {
	    min-height: 130px;
	}
	.col-xs-12.box-container {
	    padding-top: 20px !important;
	}
}
@media screen and (min-width: 1200px) {
	.hs-boxes .box {
		min-height: 150px;	
	}
	.page-boxes-container .box-container:first-child {
	    margin-top: 150px;
	}
}
#hs-clients {
	background-color: #fff;
}
.clients-container {
	text-align: center;
	padding-top: 0;
	padding-bottom: 50px;
	background-color: #fff;
}

.custom>.clients-container {
	background-color: #eee;
}

h3.block-header {
    margin: 60px 0 40px 0;
    font-weight: 900;
    font-size: 17px;
    letter-spacing: 2px;
    color: #8085e8;
}

h3.block-header.secondary {
	color: #3D3D3D;
}

.clients-container .block-header a {
    font-weight: bold;
    line-height:32px;
    background: #8085E8;
    color: white;
    padding: 5px 10px;
}

.clients-container .block-header a:hover, .clients-container .block-header a:focus {
    background: #F49952;
}

#client-logo-container p {
	font-size: 16px;
	margin: 20px 0;
}
.clients-container a {
	font-weight: normal;
	color: inherit;
}
.clients-container .client-cell {
	display: inline-block;
	padding: 20px;
}
.clients-container .client-cell img {
	height: 30px;
	max-width: 100%;
	filter: gray;
	-webkit-filter: grayscale(100%);
	-moz-transition: all 0.3s ease-in-out;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
}
.clients-container .client-cell img:hover {
	filter: none;
	-webkit-filter: grayscale(0%);
}

#testimonial-container {
    color: #6B74A0;
}

.testimonial-body {
    position: relative;
    width: 80%;
    margin: auto;
    padding-top: 10px;
    margin-bottom: 30px;
}

/*.testimonial-body:before {
    content: ' ';
    width: 40%;
    height: 5px;
    top: 0;
    right: 0;
    background-color: #8085E8;
    position: absolute;
}*/

.testimonial-body p {
    font-size: 18px;
    line-height: 1.5;
    font-style: italic;
}

.author-logo-container {
    width: 160px;
    margin: auto;;
}

.author-text-container {
    margin-top: 15px;
}

.author-text-container p {
    margin-bottom: 0;
}

.author-text-container .author {
    font-weight: 700;
}

@media screen and (min-width: 992px) and (max-width: 1200px) {
	.clients-container .client-cell {
		padding: 20px 40px 20px 0;
	}
	.clients-container .client-cell img {
		max-height: 39px;
	}
	#client-logo-container p {
    	font-size: 18px;
    	margin: 30px 0;
	}	
	
	#testimonial-container>div {
    	width: 90%;
    	margin-left: auto;
    	margin-right: auto;
	}
	
	.testimonial-body p {
		font-size: 17px;
	}
	.author-text-container {
		margin-top: 0;
	}
	
	.testimonial-body {
    	width: 85%;
	}
}

@media screen and (min-width: 768px) and (max-width: 992px) {
	.clients-container .client-cell {
		padding: 20px;
		float: none;
	}
	.clients-container .client-cell img {
		max-height: 35px;
	}
	#client-logo-container p {
	    font-size: 22px;
	    margin: 40px 0;
	    text-align: center;
	}	
	
	#testimonial-container>div {
		width: 100%;
		float: none;
	}
	
	.testimonial-body p {
    	text-align: center;
	}
	
	.testimonial-body:before {
	    left: 0;
	    margin: auto;
	}
	
	.testimonial-footer>div {
	    float: none;
	    margin: auto;
	}
	
	.author-text-container {
		text-align: center;
	}
	
	.testimonial-body {
    	width: 90%;
	}

}

@media screen and (min-width: 400px) and (max-width: 768px) {
	.clients-container .client-cell {
		padding: 20px 10px;
		float: none;
	}
	.clients-container .client-cell img {
		max-height: 25px;
	}
	
	#client-logo-container p {
		text-align: center;
		margin: 20px 0;
	}
	
	#testimonial-container {
		margin-top: 20px;
	}
	
	#testimonial-container>div {
    	width: 100%;
    	float: none;
	}
	
	.testimonial-body {
    	width: 100%;
	}
	
	.testimonial-body:before {
	    margin: auto;
	    left: 0;
	}
	
	.testimonial-body p {
	    text-align: center;
	    font-size: 17px;
	}
	
	.testimonial-footer>div {
	    float: none;
	    margin: auto;
	}
	
	.author-text-container {
	    text-align: center;
	}
	
	.author-logo-container {
		margin-left: 0;
	}

}


@media screen and (max-width: 400px) {
	.clients-container .client-cell {
		padding: 5px;
	}
	.clients-container .client-cell img {
		max-height: 20px;
	}
	.clients-container p {
		font-size: 16px;
		margin: 10px 5px 5px 5px;
	}	
}
  </style>
  <script src="/lib/jquery-3.1.1.js" type="text/javascript"></script>
  <script src="/joomla/media/templates/highsoft_2015/js/bootstrap.js" type="text/javascript"></script>
  <script src="/joomla/media/templates/highsoft_2015/js/modernizr.js" type="text/javascript"></script>
  <script src="/joomla/media/templates/highsoft_2015/js/script.js" type="text/javascript"></script>
  <script src="/joomla/media/templates/highsoft_2015/js/jquery.appear.min.js" type="text/javascript"></script>
  <script src="/media/mod_highsoft_twitter/js/tweets.min.js" type="text/javascript"></script>
  <script src="//code.highcharts.com/stock/highstock.js" type="text/javascript"></script>
  <script src="//code.highcharts.com/modules/exporting.js" type="text/javascript"></script>
  <script src="//code.highcharts.com/maps/modules/map.js" type="text/javascript"></script>
  <script src="/joomla/media/templates/highsoft_2015/js/world.min.js" type="text/javascript"></script>
  <script src="/joomla/media/mod_highsoft_demos/js/demos.js" type="text/javascript"></script>
  <script type="text/javascript">
function cycle(div) {
	childnr = 0;
	setInterval(function() {
		childnr = fader(div, childnr);
	}, 16000);
}

function fader(element, nr) {
	jQuery(element.children()[nr]).fadeOut('fast', function() {
		nr++;
		if (nr === element.children().length) {
			nr = 0;
		}
		jQuery(element.children()[(nr)]).fadeIn('fast');  
	});
	return nr;
}jQuery(function () { cycle(jQuery('#twitter-quotes')); });
  </script>

		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="apple-touch-icon" sizes="57x57" href="/images/ico/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/images/ico/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/images/ico/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/images/ico/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/images/ico/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/images/ico/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/images/ico/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/images/ico/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/images/ico/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="/images/ico/favicon-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="/images/ico/favicon-160x160.png" sizes="160x160">
		<link rel="icon" type="image/png" href="/images/ico/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="/images/ico/favicon-16x16.png" sizes="16x16">
		<link rel="icon" type="image/png" href="/images/ico/favicon-32x32.png" sizes="32x32">
		<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700" rel="stylesheet" type="text/css">
		<link href="//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900" rel="stylesheet" type="text/css">
		<meta name="msapplication-TileColor" content="#2b5797">
		<meta name="msapplication-TileImage" content="/images/ico/mstile-144x144.png">

		
		<script src="/joomla/js/covervid/covervid.js" type="text/javascript"></script>
		<script src="/joomla/js/covervid/fullscreen.js" type="text/javascript"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-2995052-3', 'auto');
		  ga('send', 'pageview');
		</script>
		<script>
		/**
		* Function that tracks a click on an outbound link in Analytics.
		* This function takes a valid URL string as an argument, and uses that URL string
		* as the event label. Setting the transport method to 'beacon' lets the hit be sent
		* using 'navigator.sendBeacon' in browser that support it.
		*/
		var trackOutboundLink = function(url) {
		   ga('send', 'event', 'jsFiddleDemo', 'goToFiddle', url, {
		     'transport': 'beacon',
		     'hitCallback': function(){document.location = url;}
		   });
		}
		</script>
		<!-- Google Tag Manager -->
		<!-- <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5D583R7');</script> -->
		<!-- End Google Tag Manager -->
	</head>
	<body >
		<!-- Google Tag Manager (noscript) -->
		<!-- <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5D583R7"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> -->
		<!-- End Google Tag Manager (noscript) -->
		<div id="menu">
			<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
				            <span class="sr-only">Toggle navigation</span>
          				</a>
						<a class="navbar-brand" href="http://www.highcharts.com/" title="Highcharts">
							<img src="/media/templates/highsoft_2015/images/logo.svg" alt="Highcharts" />
						</a>
					</div>
					<div class="collapse navbar-collapse">
						<div id="menu-container">
							<div id="menu-second" class="hidden-xs">
								
<ul class="nav navbar-nav">
<li class="item-112 deeper dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <span class="toggle-arrow"></span></a>
<ul class="dropdown-menu" role="menu"><li class="item-260"><a href="/about" >About Us</a></li><li class="item-286"><a href="/jobs" >Job Openings</a></li><li class="item-114"><a href="/contact-email" >Contact Us</a></li><li class="item-276"><a href="/news/" >News</a></li><li class="item-291"><a href="https://shop.highsoft.com/reseller" >Resellers</a></li></ul></li></ul>

								<div class="clearfix"></div>
							</div>
							<div id="menu-main">
								
<ul class="nav navbar-nav">
<li class="item-101 current active"><a href="/" >Home</a></li><li class="item-254 deeper dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <span class="toggle-arrow"></span></a>
<ul class="dropdown-menu" role="menu"><li class="item-255"><a href="/products/highcharts" >Highcharts</a></li><li class="item-256"><a href="/products/highstock" >Highstock</a></li><li class="item-257"><a href="/products/highmaps" >Highmaps</a></li><li class="item-290"><a href="https://www.highcharts.com/mobile/" >Mobile</a></li><li class="item-258"><a href="http://cloud.highcharts.com" >Highcharts Cloud</a></li><li class="item-273"><a href="/products/highcharts-editor" >Highcharts Editor</a></li><li class="item-279"><a href="/products/wrappers" >Wrappers</a></li><li class="item-261"><a href="/products/plugin-registry" >Plugins</a></li></ul></li><li class="item-103 deeper dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Demo <span class="toggle-arrow"></span></a>
<ul class="dropdown-menu" role="menu"><li class="item-106"><a href="/demo" >Highcharts demos</a></li><li class="item-107"><a href="/stock/demo" >Highstock demos</a></li><li class="item-205"><a href="/maps/demo" >Highmaps demo</a></li></ul></li><li class="item-108 deeper dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Docs <span class="toggle-arrow"></span></a>
<ul class="dropdown-menu" role="menu"><li class="item-128"><a href="/docs" >General Documentation</a></li><li class="item-124"><a href="http://api.highcharts.com/highcharts" >API Reference</a></li><li class="item-127"><a href="/documentation/changelog" >Changelog</a></li><li class="item-129"><a href="/documentation/roadmap" >Roadmap</a></li></ul></li><li class="item-109 deeper dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Support <span class="toggle-arrow"></span></a>
<ul class="dropdown-menu" role="menu"><li class="item-110"><a href="/support" >Support</a></li><li class="item-201"><a href="/download" >Download</a></li></ul></li><li class="item-281"><a href="/blog" >Blog</a></li><li class="item-282 deeper dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Community <span class="toggle-arrow"></span></a>
<ul class="dropdown-menu" role="menu"><li class="item-283"><a href="/blog/community/showcase/" >Project Showcase</a></li><li class="item-284"><a href="/blog/community/charts/" >Chart Code Showcase</a></li><li class="item-285"><a href="/blog/community/charts/" >Contribute</a></li></ul></li><li class="item-262"><a href="http://shop.highsoft.com/" >Buy</a></li></ul>

								<div class="clearfix"></div>
							</div>
							<div id="mobile-second" class="visible-xs">
								
<ul class="nav navbar-nav">
<li class="item-112 deeper dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <span class="toggle-arrow"></span></a>
<ul class="dropdown-menu" role="menu"><li class="item-260"><a href="/about" >About Us</a></li><li class="item-286"><a href="/jobs" >Job Openings</a></li><li class="item-114"><a href="/contact-email" >Contact Us</a></li><li class="item-276"><a href="/news/" >News</a></li><li class="item-291"><a href="https://shop.highsoft.com/reseller" >Resellers</a></li></ul></li></ul>

							</div>
						</div>
					</div>
				</div>
			</nav>
		</div>
				


<div class="custom"  >
	<div class="master-video-wrapper"><video width="320" height="240" class="master-video" autoplay="autoplay" loop="loop" poster="/"><source src="/joomla/media/mod_highsoft_slider/images/video_web_optimised_3mb.mp4" type="video/mp4" /><object width="320" height="240" data="/media/editors/tinymce/jscripts/tiny_mce/plugins/media/moxieplayer.swf" type="application/x-shockwave-flash"><param name="src" value="/media/editors/tinymce/jscripts/tiny_mce/plugins/media/moxieplayer.swf" /><param name="flashvars" value="url=/joomla/media/mod_highsoft_slider/images/video_web_optimised_3mb.mp4&amp;poster=/" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="true" /></object> <!--<source src="/videos/video.webm" type="video/webm">--> </video>
<div class="master-overlay"> </div>
<div class="master-body col-md-10 col-sm-11 col-xs-12">
<div class="master-logo"><img src="/joomla/media/templates/highsoft_2015/images/logo.svg" border="0" /></div>
<div class="master-title">Make your data come alive</div>
<div class="master-sub-title">Highcharts makes it easy for developers to set up interactive charts in their web pages</div>
<p class="button-row"><a class="button" href="/demo">View demo</a> <a class="secondary-link" href="http://shop.highsoft.com/">Get a license</a></p>
<!--<p class="button-row link-row">
			<a class="secondary-link" href="http://www.highcharts.com/products/highcharts">Try</a> <span class="link-divider">|</span> <a class="secondary-link" href="http://shop.highsoft.com/">Buy</a>
		</p>--></div>
<div class="master-arrow" style="opacity: 0.5;"><i class="fa fa-chevron-down"></i> </div>
</div></div>


<!--This should be in the template for hs-clients-->
<div>
	<div class="clients-container" style="overflow: hidden;">
	<div class="container-fluid">
	<div>
		<h3 class="block-header">We are trusted by...</h3>
	</div>
	<div class="client-logo-list">
		<div id="client-logo-container">
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/facebook.png" alt="facebook" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/twitter.png" alt="twitter" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/yahoo.png" alt="yahoo" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/visa.png" alt="visa" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/groupon.png" alt="groupon" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/nokia.png" alt="nokia" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/mastercard.png" alt="mastercard" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/citi.png" alt="citi" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/ericsson.png" alt="ericsson" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/verizon.png" alt="verizon" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/att.png" alt="att" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/yandex.png" alt="yandex" />
			</div>
						<div class="client-cell">
				<img src="/joomla/media/mod_highsoft_clients/images/petrobas.png" alt="petrobas" />
			</div>
						<div class="clearfix"></div>
			<div>
				<h3 class="block-header secondary">... and 72 out of the world's <span class="hidden-lg hidden-md hidden-sm"><br></br></span></span><a href="http://fortune.com/global500/" target="_blank">100 largest companies</a></p>
			</div>	
		</div>
	</div>
	</div>
</div>
</div>

<!--This should be in the template for hs-demo-->
<div id="demo-container">
<div class="container">
<div id="highcharts-demo-box" class="col-md-6 col-sm-12 demo-box">
<div class="col-xs-12 box-container">
<div class="demo-frame-container"> </div>
<div class="box-header"><a href="/products/highcharts">Highcharts <i class="fa fa-angle-right"></i></a></div>
<div class="box-content">
<p><strong>Create interactive charts easily for your web projects.</strong></p>
<p>Used by tens of thousands of developers and 72 out of the world's 100 largest companies, Highcharts is the simplest yet most flexible charting API on the market.</p>
<p class="button-row"><a class="hidden-xs" href="/download"><i class="fa fa-cloud-download" aria-hidden="true"></i> Download</a> <a href="/demo"><i class="fa fa-bar-chart" aria-hidden="true"></i> Demo</a></p>
</div>
</div>
</div>
<div id="highstock-demo-box" class="col-md-6 col-sm-12 demo-box">
<div class="col-xs-12 box-container">
<div class="demo-frame-container"> </div>
<div class="box-header"><a href="/products/highstock">Highstock <i class="fa fa-angle-right"></i></a></div>
<div class="box-content">
<p><strong>Highstock lets you create stock or general timeline charts in pure JavaScript.</strong></p>
<p>Including sophisticated navigation options like a small navigator series, preset date ranges, date picker, scrolling and panning.</p>
<p class="button-row"><a class="hidden-xs" href="/download"><i class="fa fa-cloud-download" aria-hidden="true"></i> Download</a> <a href="/stock/demo"><i class="fa fa-line-chart" aria-hidden="true"></i> Demo</a></p>
</div>
</div>
</div>
<div id="highmaps-demo-box" class="col-md-6 col-sm-12 demo-box">
<div class="col-xs-12 box-container">
<div class="demo-frame-container"> </div>
<div class="box-header"><a href="/products/highmaps">Highmaps <i class="fa fa-angle-right"></i></a></div>
<div class="box-content">
<p><strong>Interactive map charts with drilldown and touch support.</strong></p>
<p>Build interactive maps to display sales, election results or any other information linked to geography. Perfect for standalone use or in dashboards in combination with Highcharts!</p>
<p class="button-row"><a class="hidden-xs" href="/download"><i class="fa fa-cloud-download" aria-hidden="true"></i> Download</a> <a href="/maps/demo"><i class="fa fa-globe" aria-hidden="true"></i> Demo</a></p>
</div>
</div>
</div>
<div id="highcloud-demo-box" class="col-md-6 col-sm-12 demo-box">
<div class="col-xs-12 box-container">
<div class="demo-frame-container"><img src="/images/stories/ipad-hand-banner-600x382-optim.jpg" border="0" alt="Highcharts Cloud" /></div>
<div class="box-header"><a href="https://cloud.highcharts.com/">Highcharts Cloud <i class="fa fa-angle-right"></i></a></div>
<div class="box-content">
<p><strong>Online charts for non-techies.</strong></p>
<p>Create smashing, interactive diagrams for your news site or blog, or for sharing with your friends on social media.</p>
<p class="button-row"> </p>
</div>
</div>
</div>
</div>
</div><div id="first-boxes" class="page-boxes-container">
	<div class="container">
		<div class="col-md-6 col-sm-12">
	<img class="hidden-sm hidden-xs" src="/joomla/media/mod_highsoft_boxes/images/hc-tablet-hands-1024-570-optim.png">
	<img class="hidden-lg hidden-md" style="margin-top: 30px;" src="/joomla/media/mod_highsoft_boxes/images/hc-tablet-hands-horizontal-976x569-optim.png">
</div>
<div class="col-md-6 col-sm-12">
	<div class="col-xs-12 box-container">
		<div class="box-header"><a href="/products/highcharts/#non-commercial">Free for non-commercial <i class="fa fa-angle-right"></i></a></div>
		<div class="box-content">Do you want to use Highcharts for a personal website, a school site or a non-profit organization? Then you don't need our permission, just go on!</div>
	</div>
	<div class="col-xs-6 box-container">
		<div class="box-header"><a href="/products/highcharts/#javascript">HTML 5 <i class="fa fa-angle-right"></i></a></div>
		<div class="box-content">Based on native browser technologies, no plugins needed</div>				
	</div>
	<div class="col-xs-6 box-container">
		<div class="box-header"><a href="/products/highcharts/#open">Open <i class="fa fa-angle-right"></i></a></div>
		<div class="box-content">Fork us on GitHub and participate in tech discussions</div>				
	</div>
	<div class="col-xs-12 box-container">
		<div class="box-header"><a href="/products/highcharts/#numerous">Any chart you'd like <i class="fa fa-angle-right"></i></a></div>
		<div class="box-content">Highcharts supports line, spline, area, areaspline, column, bar, pie, scatter, angular gauges, arearange, areasplinerange, columnrange and polar chart</div>
	</div>
	<div class="col-xs-6 box-container">
		<div class="box-header"><a href="/products/highcharts/#compatible">Compatible <i class="fa fa-angle-right"></i></a></div>
		<div class="box-content">With modern browsers including mobile, tablets and old IE back to IE6</div>				
	</div>
	<div class="col-xs-6 box-container">
		<div class="box-header"><a href="/products/highcharts/#dynamic">Dynamic <i class="fa fa-angle-right"></i></a></div>
		<div class="box-content">Add, remove and modify series and points or modify axes</div>				
	</div>
</div>
	</div>
</div>		<div id="hs-component">
						<div class="container">
				
			</div>
					</div>
		<div>
		   

<div class="custom"  >
	<div class="clients-container">
<div class="container">
<div>
<h3 class="block-header">Testimonial</h3>
</div>
<div id="testimonial-container" class="col-md-12">
<div class="testimonial-body">
<p>"I absolutely LOVE Highcharts &amp; maps, very cool! We use it for a web metrics dashboard, which is shared with internal marketing stakeholders. The tool is brilliant and the API documentation is super-helpful. I set up some basic, manual reports using Highcharts back in August 2014, and since then we make a JSON request to Adobe Analytics and pass the data back to HighCharts. It works really well!</p>
<p>The API and the chart demos meant I could get up and running very, very quickly."</p>
</div>
<div class="testimonial-footer">
<div class="author-text-container">
<p class="author">Donal Phipps</p>
<p class="author-title">Strategic Digital Analyst at GE Healthcare</p>
</div>
<div class="author-logo-container"><img src="/joomla/media/mod_highsoft_clients/images/ge-healthcare.png" border="0" /></div>
</div>
</div>
</div>
</div></div>

		</div>
		<div id="hs-below">
	<div class="container">
		<div class="row">
							<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 box-container">
					

<div class="custom"  >
	<div id="download-book" class="box-icon"> </div>
<div class="box-header"><a href="http://www.packtpub.com/learning-highcharts-for-javascript-data-visualization/book">Get the book <i class="fa fa-angle-right"></i></a></div>
<div class="box purple">
<div class="box-content">
<p><strong>Learning Highcharts</strong><br />Author Joe Kuan.<br />Foreword by Highcharts creator Torstein Hønsi.</p>
</div>
</div></div>
				</div>
							<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 box-container">
					

<div class="custom"  >
	<div id="support-icon" class="box-icon"> </div>
<div class="box-header"><a href="/support">Get Support <i class="fa fa-angle-right"></i></a></div>
<div class="box purple">
<div class="box-content">
<p>In the Highcharts Forum, you'll find questions and answers, and can discuss anything with the Highcharts developers directly. A large community is ready to help you, and our support engineers monitor the forum and attend to unanswered questions on business days.</p>
</div>
</div></div>
				</div>
							<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 box-container">
					

<div class="custom"  >
	<div id="download-icon" class="box-icon"> </div>
<div class="box-header"><a href="/download">Download <i class="fa fa-angle-right"></i></a></div>
<div class="box green">
<div class="box-content">
<p>Do you want to use products for a personal website, a school site or a non-profit organisation? Then you don't need the author's permission, just go on and download. For commercial websites and projects, see <a href="https://shop.highsoft.com">License and Pricing</a>.</p>
</div>
</div></div>
				</div>
					</div>
	</div>
</div><!--Notification area-->
<!-- <div id="hs-notification">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-3 col-md-5 col-sm-6 col-xs-10 pull-right">
				<div id="hc5-notification" class="alert hs-alert" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<div class="alert-header">
						<div class="alert-icon">
						</div>
					</div>
					<div class="alert-body">
						<p>The Highcharts 5 Competition is on!</p>
						<p><a href="http://competition.highcharts.com/highcharts5/" target="_blank">Showcase your charting skill <i class="fa fa-chevron-right"></i></a></p>
					</div>
				</div>
			</div>
		</div>
	</div>	
</div> -->
<!--End notification area-->

<div id="hs-bottom">
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-5 col-xs-12">
				<div id="news-container">
	<p class="box-header"><a href="/component/content/category/2-news/">News <i class="fa fa-angle-right"></i></a></p>	<script src="https://feeds.feedburner.com/Highcharts?format=sigpro" type="text/javascript" ></script><noscript></noscript>
</div>

<div class="custom"  >
	<div id="container">
<p class="box-header"><a href="/about">About us <i class="fa fa-angle-right"></i></a></p>
<p><strong>Highsoft</strong> is the company behind the world's most popular JavaScript charting engine, Highcharts JS, and it's sister products Highstock JS, Highmaps JS, and Highcharts Cloud.</p>
<p>Our bootstrapped company is located in Vik i Sogn, Norway, and has 20 employees working full-time on developing, marketing, and supporting our products. Additionally, we retain 8 people offshore in various support and custom development roles. We have sold more than 45,000 licenses, and our clients include 70 of the 100 largest companies in the world.</p>
</div></div>

			</div>
			<div class="col-md-7 col-sm-7 col-xs-12 col-md-offset-1">
				<p class="box-header">#Highcharts On <i class="fa fa-twitter" style="color: #1dcaff;"></i></h3></p>
<div id="twitter-quotes">
	<div>		<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;">After many tries, I finally made my <a href="http://twitter.com/search?q=%23RaspberryPi">#RaspberryPi</a> plot data from <a href="http://twitter.com/adafruit">@adafruit</a> sensor using <a href="http://twitter.com/search?q=%23MySQL">#MySQL</a> and <a href="http://twitter.com/Highcharts">@Highcharts</a> .  Ch… <a href="https://t.co/pbUcb7XJsa">https://t.co/pbUcb7XJsa</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/MDScience"><strong>Mike Davis</strong>@MDScience</a>
				<p class="grayed">16.Mar.2018</p>
			</div>
		</div>
				<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/search?q=%23Angular5">#Angular5</a> <a href="http://twitter.com/search?q=%23Highcharts">#Highcharts</a> <a href="http://twitter.com/search?q=%23blog">#blog</a> <a href="https://t.co/3e24flpWQz">https://t.co/3e24flpWQz</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/Priyankgajera1"><strong>Priyank gajera</strong>@Priyankgajera1</a>
				<p class="grayed">16.Mar.2018</p>
			</div>
		</div>
	</div>	<div style="display: none">		<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;">When you discover <a href="http://twitter.com/Highcharts">@Highcharts</a> has a url option for point markers... <a href="https://t.co/lPEegNGlaz">https://t.co/lPEegNGlaz</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/hootener"><strong>Eli Hooten</strong>@hootener</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
				<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/martinjhnhadley">@martinjhnhadley</a> <a href="http://twitter.com/meet_cleo">@meet_cleo</a> <a href="http://twitter.com/Highcharts">@Highcharts</a> I agree ;) Best choice ever! <a href="https://t.co/wwhSUNPkBu">https://t.co/wwhSUNPkBu</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/holgersdaughter"><strong>Katharina Fritz #FBPE</strong>@holgersdaughter</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
	</div>	<div style="display: none">		<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;">I really like using <a href="http://twitter.com/meet_cleo">@meet_cleo</a> for my finances! Even more so now I noticed they use <a href="http://twitter.com/Highcharts">@Highcharts</a> 😄 for their <a href="http://twitter.com/search?q=%23dataviz">#dataviz</a> <a href="https://t.co/hU3DZpBIzr">https://t.co/hU3DZpBIzr</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/martinjhnhadley"><strong>Martin John Hadley</strong>@martinjhnhadley</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
				<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/search?q=%23highcharts">#highcharts</a> is represented by Michele today at the <a href="http://twitter.com/search?q=%23noda18">#noda18</a> - Nordic Data Journalism 2018 in <a href="http://twitter.com/search?q=%23Stockholm">#Stockholm</a>. Follow the… <a href="https://t.co/su4cJCxt7r">https://t.co/su4cJCxt7r</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/holgersdaughter"><strong>Katharina Fritz #FBPE</strong>@holgersdaughter</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
	</div>	<div style="display: none">		<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/search?q=%23dataviz">#dataviz</a> starts getting really cool as we just launched <a href="http://twitter.com/MSPowerBI">@MSPowerBI</a> for Mixed Reality App <a href="http://twitter.com/HoloLens">@HoloLens</a>… <a href="https://t.co/2dMgloL2cM">https://t.co/2dMgloL2cM</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/Thomas_Roca"><strong>Thomas Roca</strong>@Thomas_Roca</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
				<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/JelenaDee">@JelenaDee</a> <a href="http://twitter.com/Highcharts">@Highcharts</a> Pleasure. You will hear from us within the next hr!</p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/holgersdaughter"><strong>Katharina Fritz #FBPE</strong>@holgersdaughter</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
	</div>	<div style="display: none">		<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/holgersdaughter">@holgersdaughter</a> <a href="http://twitter.com/Highcharts">@Highcharts</a> No problem, thanks so much :)</p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/JelenaDee"><strong>Jelena Debeljak</strong>@JelenaDee</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
				<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/JelenaDee">@JelenaDee</a> <a href="http://twitter.com/Highcharts">@Highcharts</a> Hi Jelena. We are looking into it straight away. Sorry for the slight delay. It has been a b… <a href="https://t.co/tSn4HD14a7">https://t.co/tSn4HD14a7</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/holgersdaughter"><strong>Katharina Fritz #FBPE</strong>@holgersdaughter</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
	</div>	<div style="display: none">		<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;"><a href="http://twitter.com/Highcharts">@Highcharts</a> Hi guys, I've created a reseller account in your website and sent you an email to enable it. We really… <a href="https://t.co/T7F7MXAV13">https://t.co/T7F7MXAV13</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/JelenaDee"><strong>Jelena Debeljak</strong>@JelenaDee</a>
				<p class="grayed">15.Mar.2018</p>
			</div>
		</div>
				<div class="tweet">
			<div class="tweet-body">
				<p style="margin-top: 0;">Starting with 2.416 version of Flexmonster, you can use Pivot in your <a href="http://twitter.com/angular">@angular</a> 4+ applications for integration with… <a href="https://t.co/ICipoleynA">https://t.co/ICipoleynA</a></p>
			</div>
			<div class="tweet-footer">
				<a class="grayed" href="http://twitter.com/Flexmonster"><strong>Flexmonster Team</strong>@Flexmonster</a>
				<p class="grayed">13.Mar.2018</p>
			</div>
		</div>
	</div>		</div>
<div class="clearfix"></div>
			</div>
		</div>
	</div>
</div>
<div id="product-list">
	<div class="container">
		<div class="row">
			<a href="/products/highcharts" id="hc-item" class="product-item col-sm-3 col-xs-6">
				<div class="product-item-box">
					<div class="product-item-header">Highcharts</div>
				</div>
			</a>
			<a href="/products/highstock" id="hs-item" class="product-item col-sm-3 col-xs-6">
				<div class="product-item-box">
					<div class="product-item-header">Highstock</div>
				</div>
			</a>
			<a href="/products/highmaps" id="hm-item" class="product-item col-sm-3 col-xs-6">
				<div class="product-item-box">
					<div class="product-item-header">Highmaps</div>
				</div>
			</a>
			<a href="http://cloud.highcharts.com/" id="hcc-item" class="product-item col-sm-3 col-xs-6">
				<div class="product-item-box">
					<div class="product-item-header">Highcharts Cloud</div>
				</div>
			</a>
		</div>
	</div>
</div>		<div id="footer">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">								
						<div id="zt-footer-copy">
							© 2018 Highcharts. All rights reserved.						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="socials">
															<div>
<a href="https://www.facebook.com/Highcharts" title="Facebook" class="social-icon"><i class="fa fa-facebook"></i></a>
<a href="https://twitter.com/Highcharts" title="Twitter" class="social-icon"><i class="fa fa-twitter"></i></a>
<a href="http://www.linkedin.com/company/highsoft-solutions-as" title="LinkedIn" class="social-icon"><i class="fa fa-linkedin"></i></a>
<a href="https://github.com/highcharts" title="Github" class="social-icon"><i class="fa fa-github"></i></a>
<a href="https://www.youtube.com/channel/UCzxXofPTQ0DoT7uIy3Fxw7A"><i class="fa fa-youtube"></i></a>
</div>

													</div>
					</div>
				</div>
			</div>
		</div>
		
	</body>
</html>