
<!DOCTYPE html>
<html lang="fa">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">


<title>خبرگزاری اقتصاد ایران</title>
<meta name="description" content="خبرگزاری اقتصاد ایران">
<meta name="keywords" content="اقتصاد ایران">
<meta property="og:site_name" content="Economic News Agency | خبرگزاری اقتصادی ایران">
<meta property="og:type" content="article">
<meta property="og:locale" content="fa_IR">
<meta property="og:title" content="خبرگزاری اقتصاد ایران">
<meta property="og:url" content="http://econews.com">
<meta property="og:description" content="خبرگزاری اقتصاد ایران">
<meta name="enamad" content="604370662" />
<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="http://econews.com">
<meta name="twitter:title" content="خبرگزاری اقتصاد ایران">
<meta name="twitter:description" content="خبرگزاری اقتصاد ایران">
<script src="/cdn-cgi/apps/head/dyMOwd-lmrrJaUI_M8hi_4ZMc2s.js"></script><link rel="shortcut icon" href="themes/frontend/econews/img/favicon.ico">
<link rel="canonical" href="http://econews.com">
<base href="http://econews.com/">
<link href="themes/frontend/econews/css/app.css?v=27" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flickity/2.0.2/flickity.min.css">

<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
<style>
	div[data-row] .content-title {
		padding: 9px 12px 8px
	}
	
	/*.lazy {
		display: none;
	}*/

	#homepage-droplet .modal-dialog {
		width: 865px;
	}

	[data-row="news-row"] [data-news-cell="1"] img,
	[data-row="news-row"] [data-news-cell="11"] img {
		max-height: 196px;
	}

	@media (max-width: 1300px) {
		.home-reader .content-list.content-list-block {
			padding-top: 2px;
		}
		/*.home-reader .content-list.content-list-block li a {
			padding-top: 9px;
			padding-bottom: 9px;
		}*/
		.home-reader .content-list.content-list-block li:last-child {
			display: none;
		}

		html .newsticker .newsticker-list a {
			width: 470px;
		}
	}
	@media (max-width: 1120px) {
		html .newsticker .newsticker-list a {
			width: 360px;
		}
	}
	.advertise-place-13 {
		margin-bottom: -9px !important;
	}

	.scrtabs-tabs-fixed-container {
		position: relative;
		/*right: -20px;*/
	}

	.scrtabs-tab-scroll-arrow.scrtabs-js-tab-scroll-arrow-left,
	.scrtabs-tab-scroll-arrow.scrtabs-js-tab-scroll-arrow-right {
		font-size: 14px;
		position: relative;
		bottom: 0;
	}

	/*.scrtabs-tab-scroll-arrow.scrtabs-js-tab-scroll-arrow-left {
		display: none;
	}*/

	.pagination {
		
	}

		.pagination li a,
		.pagination li span {
			font-size: 17px;
			background: #e6e6e6;
			padding: 8px 14px;
			border-radius: 0;
			border: none;
			border-left: 2px solid white !important;
			color: #555;
		}

		.pagination li.disabled span {
			background: #e6e6e6;
		}

		.pagination li a:hover {
			background: #d9d9d9;
			color: #333;
		}

		.pagination li:first-child span,
		.pagination li:first-child a,
		.pagination li:last-child span,
		.pagination li:last-child a {
			background: #808080;
			color: white;
			font-size: 0;
		}

		.pagination li:first-child span:after,
		.pagination li:first-child a:after,
		.pagination li:last-child span:before,
		.pagination li:last-child a:before {
			content: "\f054";
			font: normal normal normal 14px/1 FontAwesome;
			font-size: inherit;
			text-rendering: auto;
			-webkit-font-smoothing: antialiased;
			display: inline-block;
			font-size: 17px;
			line-height: 1.45;
		}

		.pagination li:last-child span:before,
		.pagination li:last-child a:before {
			content: "\f053";
		}

		.pagination li:first-child span:hover,
		.pagination li:first-child a:hover,
		.pagination li:last-child span:hover,
		.pagination li:last-child a:hover {
			background: #b71818;
			color: white;
		}

	.modal-dialog {
		z-index: 100000;
	}
	a, a:active, a:hover, a:focus, object, embed {
		outline: none !important;
	}
	input::-moz-focus-inner { 
		border: 0; 
	}
	.advertise-place li {
		margin-bottom: 10px;
	}
	.advertise-place li:last-child {
		margin-bottom: 0;
	}

	.scrtabs-tab-scroll-arrow.scrtabs-js-tab-scroll-arrow-left {
		
	}

	.economic-menu.nav-pills li {
		float: right !important;
	}

	.scrtabs-tab-container
	{
		position: relative;
		clear: both;
	}
	.sugg-form-desc {
		padding: 15px;
		font-size: 18px;
		background: #fffcd3;
		margin: -15px -15px 21px;
		text-align: center;
	}
	iframe#easyComment {
		min-height: 276px !important;
	}
	[data-market="table"].table-striped>tbody>tr:nth-of-type(odd) {
		background-color: transparent;
	}

	tr[data-market="row"]:hover {
		background: #fff0e5!important;
	}

	[data-row="news-row"] .content-list.content-list-block li,
	[data-news-block] .content-list.content-list-block li {
		padding: 0 12px;
	}

	[data-row="news-row"] .content-list.content-list-block li a,
	[data-news-block] .content-list.content-list-block li a {
		padding-left: 0;
		padding-right: 0;
	}

	.weather-cities-wrapper {
		background: transparent !important;
	}

	.multimedia-title {
		background: #0097b9;
		color: white;
		display: inline-block;
		padding: 5px 11px;
		position: relative;
		top: -15px;
		font-size: 19px;
		font-weight: bold;
	}

		.multimedia-title:hover {
			color: white;
			background: #11a8ca;
		}
		.multimedia-title i {
			position: relative;
			bottom: -2px;
			margin-left: 5px;
		}

	.content-type-default .content-box-img:after {
		display: none;
	}

	.content-type-photo .content-box-img:after {
		content: '\f030';
	}

	.content-type-video .content-box-img:after {
		content: '\f04b';
	}

	.content-type-audio .content-box-img:after {
		content: '\f028';
	}

	.content-type-text-video:before,
	.content-type-text-photo:before,
	.content-type-text-audio:before
	{
		font-family: FontAwesome !important;
		font-size: 13px !important;
		color: #da9696 !important;

	}

	.content-type-text-video:before {
		content: '\f04b' !important;
	}

	.content-type-text-photo:before {
		content: '\f030' !important;
	}

	.content-type-text-audio:before {
		content: '\f028' !important;
	}
	
	.section-title h3 a {
		color: #444;
	}
	.head-search {
		background: #e4e4e4;
		border: none !important;
		margin-top: 3px !important;
	}
	.head-search input {
		border: none;
		height: 32px;
		border-left: 1px solid #ddd;
		border-right: 1px solid #ddd;
		background: transparent !important;
		box-shadow: none !important;
	}

	.head-search button {
		background: transparent !important;
	}
	
	[data-news-row] .news-row-header strong,
	[data-row="b2b"] .news-row-header strong {
		transition: all .3s ease-in-out;
	}
	
	[data-news-row]:hover .news-row-header strong,
	[data-row="b2b"]:hover .news-row-header strong
	{
		margin-right: 5px;
	}

	/* smaller, dark, rounded square */
	.flickity-prev-next-button {
	  width: 30px;
	  height: 30px;
	  border-radius: 5px;
	  background: #333;
	}
	.flickity-prev-next-button:hover {
	  background: #F90;
	}
	/* arrow color */
	.flickity-prev-next-button .arrow {
	  fill: white;
	}
	.flickity-prev-next-button.no-svg {
	  color: white;
	}
	/* position outside */
	.flickity-prev-next-button.previous {
	  left: -40px;
	}
	.flickity-prev-next-button.next {
	  right: -40px;
	}

	section[class*='partial-'] .section-title h3 {
		transition: all .3s ease-in-out;
	}
	section[class*='partial-']:hover .section-title h3 {
		margin-right: 5px;
	}
	.partial-links .panel.panel-default .panel-heading h3.panel-title:after {
		display: none;
	}

	.top-menu form.search i.search-addon {
		right: auto;
		left: 10px;
	}

	.sub-header-categories {
		/*margin-top: -15px;*/
		/*box-shadow: 0 1px 1px #c3c3c3;*/
		margin-top: 0;
		margin-bottom: 0;
		height: 36px;
		overflow: hidden;
	}
	.sub-header-categories .nav li {
		padding: 0;
		margin: 0;
	}
	.sub-header-categories .nav li a {
		color: #111;
		display: inline-block;
		margin: 0;
	}

	.sub-header-categories .nav li:after {
		content: '';
		border-left: 1px solid #c7c7c7;
		display: inline;
		margin-right: 4px;
	}
	footer.footer {
		position: relative;
	}
	.sub-header-categories .nav li a {
		padding: 7px 4px;
	}

	.pagination {
		font-family: yekan;
		font-size: 13px;
	}

	#weather-cities {
		border: none;
		background: transparent !important;
	}

	.weather-cities-wrapper {
		position: relative;
	}

	.weather-cities-wrapper .fa {
		position: absolute;
		left: 6px;
		top: 1px;
		color: #555;
		font-size: 12px;
	}

	.province-menu  {
		text-align: center;
	}

	.province-menu li {
		width: 110px !important;
		margin: 0 4px !important;
		display: inline-block;
		float: none !important;
	}

		.province-menu li a {
			background: white;
			border-radius: 7px !important;
			overflow: hidden;
			padding: 5px !important;
			width: auto !important;
		}

			.province-menu li a img {
				width: 100px;
				height: 100px;
			}

	#weather-wrapper #weather #weather-image {
		width: 35px;
		margin-top: -3px;
		overflow: hidden;
	}

	#weather-info-0 {
		font-family: yekan;
		font-size: 15px !important;
		line-height: 1;
		padding-right: 4px !important;
	}

	#weather-info-1 {
		display: none;
	}

	#weather-info-5 {
		display: none;
	}

	.weather-info {
		display: inline-block;
	}

	#weather-wrapper {
		display: inline-block;
		border: none;
		background: none;
	}

	.scrtabs-tab-container * {
	  box-sizing: border-box;
	}

	/* line 17, jquery.scrolling-tabs.scss */
	.scrtabs-tab-container {
	  height: 36px;
	}
	/* line 19, jquery.scrolling-tabs.scss */
	.scrtabs-tab-container .tab-content {
	  clear: left;
	}

	/* line 24, jquery.scrolling-tabs.scss */
	.scrtabs-tabs-fixed-container {
	  float: left;
	  height: 36px;
	  overflow: hidden;
	  width: 100%;
	}

	/* line 31, jquery.scrolling-tabs.scss */
	.scrtabs-tabs-movable-container {
	  position: relative;
	}
	/* line 33, jquery.scrolling-tabs.scss */
	.scrtabs-tabs-movable-container .tab-content {
	  display: none;
	}

	/* line 38, jquery.scrolling-tabs.scss */
	.scrtabs-tab-scroll-arrow {
	  border: 1px solid #dddddd;
	  border-top: none;
	  color: #555;
	  cursor: pointer;
	  float: left;
	  font-size: 12px;
	  height: 36px;
	  margin-bottom: -1px;
	  padding-left: 2px;
	  padding-top: 10px;
	  width: 20px;
	}
	/* line 50, jquery.scrolling-tabs.scss */
	.scrtabs-tab-scroll-arrow:hover {
	  background-color: #eeeeee;
	}

	/* line 55, jquery.scrolling-tabs.scss */
	.scrtabs-tab-scroll-arrow.scrtabs-disable {
	  color: #ddd;
	  cursor: default;
	}

	/* line 60, jquery.scrolling-tabs.scss */
	.scrtabs-tabs-fixed-container ul.nav-tabs > li {
	  white-space: nowrap;
	}

	.economic-menu {
		
	}

	.scrtabs-tabs-movable-container .economic-menu {
		
	}

	.dropdown-heading {
		background: #1d1d1d;
	}




	.dropdown-container {
		padding: 10px 8px;
		text-align: right;
	}

	.dropdown-container a {
		display: inline-block;
		width: 48%;
		color: white;
		text-align: right;
		padding: 5px 10px;
		transition: all .3s ease-in-out;
		margin-left: 1.2%;
		font-size: 15px;
		overflow: hidden;
		white-space: nowrap;
		text-overflow: ellipsis;
	}

	.dropdown-container.dropdown-container-3 a {
		width: 31%;
	}

	.dropdown-container a:hover {
		padding-right: 6px;
		background: #b71818;
	}

	.dropdown-container-wrapper {
		background: #1b1b1b;
		min-height: 215px;
	}

	a.dropdown-heading {
		color: white;
		display: block;
		padding: 8px 8px;
		font-weight: bold;
		font-size: 16px;
		text-align: right;
		background: #313131;
		width: 100% !important;
		display: block !important;
		text-align: center !important;
		padding: 5px 0 7px !important;
		margin-bottom: 7px;
	}

	.advertise-place.advertise-place-12 {
		
	}

	.advertise-place[data-side-by-side] li {
		float: left;
		width: 48.78111%;
	}

	.advertise-place[data-side-by-side] li:first-child {
		margin-left: 2%;
		float: right;
	}

	.advertise-item-flash object {
		max-width: 100%;
	}

	.advertise-place-13 {
		margin-top: 10px;
	}

	.advertise-place.advertise-place-14 li {
		margin-bottom: 0;
		margin-top: 10px;
	}
	.advertise-place.advertise-place-14 {
		margin-bottom: 0;
	}

	.test-site {
		display: inline-block;
		border-radius: 3px;
		background: rgba(0,0,0,.3);
		padding: 5px 7px 4px;
		color: #ffffff;
		margin-left: 10px;
		line-height: 1;
		margin-top: 27px;
		margin-right: 5px;
	}

	#header.affix .test-site {
		margin-top: 14px;
		margin-right: -35px;
	}

	.newsticker {
		cursor: default;
		font-size: 17px;
		line-height: 15.6px;
		height: 30px;
		position: relative;
		overflow: hidden;
		overflow: ellipsis;
		white-space: nowrap;
		width: 510px;
		display: inline-block;
		vertical-align: middle;
		top: -2px !important;
	}

	.newsticker .newsticker-list {
		position: absolute;
		top: 7.2px;
		list-style: none;
		padding: 0;
		margin: 0;
	}

	.newsticker .newsticker-list .newsticker-item {
		height: 30px;
		overflow: hidden;
		white-space: nowrap;
	}

	.newsticker .newsticker-list a {
		color: #22486f;
		font-weight: normal;
		display: block;
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		width: 510px;
	}

	.page-header {
		padding: 0;
		position: relative;
		line-height: 1;
		margin-top: -10px;
	}

	.page-header h1 {
		float: right;
		margin-left: 20px;
		position: relative;
		overflow: hidden;
	}

	.page-header .links {
		margin-top: 8px;
		position: relative;
		float: none;
		display: inline-block;
	}

		.page-header .links i {
			position: relative;
			bottom: -2px;
			margin-left: 4px;
		}

	.page-header .links a.btn {
		margin-right: 3px;
		font-weight: bold;
		font-size: 14px;
	}

	.header-ad {
		float: left;
		margin-top: 0;
	}

		.header-ad ul {
			margin: 0;
		}

	#header.affix .header-ad {
		display: none !important;
	}

	.video-js .vjs-menu-button-inline.vjs-slider-active,.video-js .vjs-menu-button-inline:focus,.video-js .vjs-menu-button-inline:hover,.video-js.vjs-no-flex .vjs-menu-button-inline {
	    width: 10em
	}

	.video-js .vjs-controls-disabled .vjs-big-play-button {
	    display: none!important
	}

	.video-js .vjs-control {
	    width: 3em
	}

	.video-js .vjs-menu-button-inline:before {
	    width: 1.5em
	}

	.vjs-menu-button-inline .vjs-menu {
	    left: 3em
	}

	.vjs-paused.vjs-has-started.video-js .vjs-big-play-button,.video-js.vjs-ended .vjs-big-play-button,.video-js.vjs-paused .vjs-big-play-button {
	    display: block
	}

	.video-js .vjs-load-progress div,.vjs-seeking .vjs-big-play-button,.vjs-waiting .vjs-big-play-button {
	    display: none!important
	}

	.video-js .vjs-mouse-display:after,.video-js .vjs-play-progress:after {
	    padding: 0 .4em .3em
	}

	.video-js.vjs-ended .vjs-loading-spinner {
	    display: none;
	}

	.video-js.vjs-ended .vjs-big-play-button {
	    display: block !important;
	}

	video-js.vjs-ended .vjs-big-play-button,.video-js.vjs-paused .vjs-big-play-button,.vjs-paused.vjs-has-started.video-js .vjs-big-play-button {
	    display: block
	}

	.video-js .vjs-big-play-button {
	    top: 50%;
	    left: 50%;
	    margin-left: -1.5em;
	    margin-top: -1em
	}

	.video-js .vjs-big-play-button {
	    background-color: rgba(0,0,0,0.35);
	    font-size: 3.5em;
	    border-radius: 50%;
	    height: 2em !important;
	    line-height: 2em !important;
	    margin-top: -1em !important
	}

	.video-js:hover .vjs-big-play-button,.video-js .vjs-big-play-button:focus,.video-js .vjs-big-play-button:active {
	    background-color: rgba(0,0,0,0.35)
	}

	.video-js .vjs-loading-spinner {
	    border-color: rgba(255,255,255,0.7)
	}

	.video-js .vjs-control-bar2 {
	    background-color: transparent
	}

	.video-js .vjs-control-bar {
	    background-color: rgba(0,0,0,.5) !important;
	    color: #ffffff;
	    font-size: 18px
	}

	.video-js .vjs-play-progress,.video-js  .vjs-volume-level {
	    background-color: #2483d5
	}

	.video-js .vjs-big-play-button {
	    height: 2em !important;
	    width: 2em !important;
	    line-height: 1.9em !important;
	    margin-top: -1em !important;
	    margin-left: -1em;
	    border-width: 3px
	}

	.video-js .vjs-icon-play:before, .video-js .vjs-big-play-button:before {
	    font-size: 50px;
	}

	.video-js  .vjs-progress-holder {
	    font-size: 1.7em;
	    border-radius: 10px;
	}

	.video-js .vjs-progress-holder .vjs-play-progress, .video-js .vjs-progress-holder .vjs-load-progress, .video-js .vjs-progress-holder .vjs-load-progress div, .video-js .vjs-slider,.vjs-volume-level {
	    border-radius: 10px;
	}

	.video-js .vjs-load-progress {
	    background: rgba(255,255,255,0.5);
	}

	.main-nav.navbar {
		background-color: bboooo# !important;
			}

	
		.main-nav .row-row {
			background: url('themes/frontend/econews/img/header-overlay.png') no-repeat center right 262px
		}

		@media (max-width: 1200px) {
			.main-nav .row-row {
				background-position: center right 203px!important;
			}

			.home-reader li:nth-child(14) {
				display: none !important;
			}
		}

	body {
		padding-top: 156px !important;
		top: 0 !important;
	}

	#header {
		position: fixed;
		top: 0;
		left: 0;
		right: 0;
	}

	.main-nav.navbar .dropdown.dropdown-hover[data-dropdown-title="چندرسانه‌ای"] .dropdown-menu.dropdown-menu-hover .nav-pills li {
		width: 14.2% !important;
	}

	html .main-nav.navbar .dropdown.dropdown-hover[data-dropdown-title="چندرسانه‌ای"] .dropdown-menu.dropdown-menu-hover .nav-pills li:nth-child(6n) a {
		border-left: 1px solid #444 !important;
	}

	#time-clock {
		width: 40px;
		display: inline-block;
	}

	[data-news-cell="2"] .content-box-img:after,
	.multi-news-row .content-box-img:after {
		padding: 2px 4px;
		font-size: 11px;
	}

	.dropdown-menu.news-row-setting-icon-items {
		right: -171px !important;
		width: 220px;
	}

		.dropdown-menu.news-row-setting-icon-items i {
			background: #222;
			color: white;
			border-radius: 100%;
			width: 22px;
			height: 22px;
			text-align: center;
			font-size: 14px;
			padding-top: 3px;
			margin-left: 5px;
			margin-right: -10px;
		}

		.dropdown-menu.news-row-setting-icon-items a {
			background: transparent !important;
			font-size: 17px;
			padding: 7px 18px;
		}

			.dropdown-menu.news-row-setting-icon-items a:hover {
				color: #222 !important;
				background: #ddd !important;
			}

		.dropdown-menu.news-row-setting-icon-items i.fa-plus {
			padding-top: 4px;
		}

	.modal-dialog {
		width: 720px;
	}

	@media (min-width: 1300px)
	{
		.sub-header-categories .container {
			width: 1290px !important;
		}
	}

	#mobile-append-slideshow-indicators:empty {
		display: none;
	}

	@media (min-width: 767px) and (max-width: 991px) {
		html [data-row="news-row"] .content-box.content-box-default {
			height: 229px;
		}

		html .col-md-3 .content-box h2 {
			font-size: 19px;
		}

		[data-news-cell="a"] .content-title li:nth-child(8),
		[data-news-cell="a"] .content-title li:nth-child(9),
		[data-news-row="multimedia"] .content-title li:nth-child(8),
		[data-news-row="multimedia"] .content-title li:nth-child(9) {
			display: none;
		}

		[data-news-cell="a"] .content-title li:nth-child(7) a,
		[data-news-row="multimedia"] .content-title li:nth-child(7) a {
			border-bottom: none;
		}

		[data-news-cell="a"] .content-title,
		[data-news-row="multimedia"] .content-title {
			padding-bottom: 1px;
		}

		#homepage-droplet {
			padding-right: 0 !important;
		}
		html body {
			padding-top: 130px !important;
		}

		.advertise-place.advertise-place-2 {
			margin-top: -15px;
			text-align: center;
		}

			.advertise-place.advertise-place-2 li {
				width: 33.33333333% !important;
				display: inline-block !important;
				vertical-align: middle !important;
				padding: 5px !important;
				margin-bottom: 2px !important;
			}

		[data-row="news-row"] [data-news-cell]:nth-child(2) {
			display: none;
		}

		.content-list .content-box-info h2 {
			font-size: 14px;
		}

		.content-list .content-box-info h3 {
			font-size: 13px;
		}

		.fixed-header .table-container {
			height: 163px;
		}

		.market-gold-coinx .tab-pane {
			height: 205px !important;
		}

		.table > tbody > tr > td[data-market] {
			padding-right: 2px !important;
		}

		.convert-chart-result {
			padding: 4px 10px 8px;
		}

		.convert-chart-calculate a.btn {
			padding: 8px 0;
		}

		div[data-row="2"] {
			margin-bottom: 10px !important;
		}

		html #header .navbar-brand img {
			width: 120px !important;
			margin: 1px 16px 0 0 !important;
		}

		html #header .navbar-brand {
			width: 155px !important;
		}

		html .test-site {
			margin: 14px 0 0 0;
		}

		.navbar-header {
			width: 736px;
			margin: 0 auto;
		}

		.news-row-header .nav.nav-pills {
			width: 420px;
			overflow: hidden;
			height: 44px;
			vertical-align: middle;
		}

		.news-row-header {
			padding: 1px 0 2px;
		}

		[data-row="b2b"] .col-xs-6 .content-box-inside .content-box-info h2 {
			font-size: 15px !important;
		}

		[data-row="b2b"] .content-box-info {
			padding: 10px !important;
		}

		.footer .social-icons a {
			margin: 0 2px !important;
		}

		.copyright img {
			display: block !important;
			margin: 0 auto !important;
		}

		.footer .copyright {
			margin: 12px auto !important;
			width: 90%;
			text-align: center;
		}

		#google_translate_element {
			float: none !important;
			margin: 13px auto 15px !important;
			display: block !important;
			text-align: center !important;
		}

		.footer .vandaw {
			text-align: center;
			float: none !important;
		}

		.content-box-default .content-box-info {
			height: 115px;
		}

		html .main-nav.navbar .dropdown.dropdown-hover .dropdown-menu.dropdown-menu-hover .nav-pills li {
			width: 50%!important;
			float: right!important;
			text-align: center;
			margin: 4px 0 !important;
		}
			html .province-menu li img {
				max-width: 100%;
				margin: 0 auto;
				display: block;
			}

		html .main-nav.navbar .dropdown.dropdown-hover .dropdown-menu.dropdown-menu-hover .nav-pills {
			padding: 5px 10px !important;
		}

		.main-nav.navbar .dropdown.dropdown-hover[data-dropdown-title="چندرسانه‌ای"] .dropdown-menu.dropdown-menu-hover .nav-pills li {
			width: 50% !important;
		}
		li.menu-advertising {
			clear: both !important;
		}
		.paginate-container {
			text-align: center;
		}
	}

	/**
	 * Responsive / Mobile Optimization
	 **/
	@media (max-width: 767px) {
		#register-popup {
			padding: 0 !important;
		}
		#register-popup .modal-dialog {
			margin: 0 !important;
			width: 100% !important;
		}

		#register-popup .modal-footer button {
			width: 46% !important;
		}

		.carousel-inner>.item.next.left, .carousel-inner>.item.prev.right, .carousel-inner>.item.active
		{
			-webkit-transition: none !important;
			-moz-transition: none !important;
			-o-transition: none !important;
			-webkit-transition: none !important;
			transition: none !important;
		}

		[data-row="news-row"] [data-news-cell]:nth-child(2) {
			display: none;
		}

		.modal-body {
			padding: 5px !important;
		}
		html #homepage-droplet .modal-dialog {
			width: 100%;
			margin: 0;
		}
		#homepage-droplet {
			padding: 0 !important;
		}
		li.menu-advertising {
			clear: both !important;
		}

		html body {
			padding-top: 0 !important;
		}
		#header {
			margin-bottom: 10px !important;
		}

		#user-popup {
			margin-right: -17px;
		}

		#user-popup .dropdown-toggle {
			padding-right: 10px !important;
		}

		html #header .navbar-brand img {
			width: 120px !important;
			margin: 1px 2px 0 0 !important;
		}

		html #header .navbar-brand {
			width: 140px !important;
		}

		html .test-site {
			margin: 14px 0 0 0;
		}

		.slideshow-featured-container h2 {
			font-size: 16px !important;
		}

		.slideshow-featured-container h3 {
			font-size: 13px !important;
			margin: 0 0 3px !important;
		}

		.slideshow-featured-container .content-box-info {
			padding: 11px !important
		}

		.important-category strong {
			display: none !important;
		}

		#carousel-slideshow .content-list.row {
			margin-top: 4px !important;
		}

		#carousel-slideshow .content-list.row .col-md-6 {
			margin-bottom: 2px !important;
		}

		#carousel-slideshow .tag-cloud {
			display: none !important;
		}

		/*#carousel-slideshow .home-reader {
			display: none;
		}*/

		#carousel-slideshow .ads-link-h3 {
			margin-top: 5px;
			display: none;
		}

		#carousel-slideshow .slide-show-ads {
			max-width: 300px;
			margin: 0 auto;
		}

		/*.slideshow-indicators {
			display: none !important;
		}*/

		.slideshow-indicators {
			width: 500px;
		}

		.slideshow-indicators-wrapper {
			overflow-x: auto;
		}

		#mobile-append-slideshow-indicators {
			margin: -10px 0 11px;
			padding: 6px 0 0 10px;
			box-shadow: 0 1px 4px #ccc;
		}

		.nav-tabs,
		.slideshow-indicators
		{
			display: flex;
			flex-wrap: wrap;
			padding-right: 1px;
		}
		.nav-tabs > li,
		.slideshow-indicators > li
		{
			flex: auto;
			text-align: center;
			border: 1px solid transparent;
			margin-right: -1px;
		}
		.nav-tabs > li > a,
		.slideshow-indicators > li > a
		{
			margin: 0;
		}
		.nav-tabs > li.active,
		.slideshow-indicators > li.active
		{
			background: #eee;
		}
		.nav-tabs > li.active > a,
		.nav-tabs > li.active > a:hover,
		.nav-tabs > li.active > a:focus,
		.slideshow-indicators > li.active > a,
		.slideshow-indicators > li.active > a:hover,
		.slideshow-indicators > li.active > a:focus
		{
			border: none;
			background: none;
		}

		[data-row="1"] {
			margin-bottom: 2px !important;
		}

		html .market-gold-coinx .tab-pane {
			height: auto;
		}

		.news-row-header .news-row-config {
			margin-top: 0;
		}

		div[news-row] {

		}

		[data-news-cell="1"] .content-box-info h2,
		[data-news-cell="11"] .content-box-info h2 {
			font-size: 17px !important;
		}

		[data-news-cell="1"] .content-box-info h3,
		[data-news-cell="11"] .content-box-info h3 {
			font-size: 14px !important;
		}

		/*html .content-box-default .content-box-info {
			height: auto !important;
		}*/

		[data-row="news-row"] .content-box.content-box-default,
		.content-box-default .content-box-info {
			height: auto !important;
		}

		[data-row="news-row"] .content-list.content-list-block {
			margin: 4px 0 !important;
		}

		[data-row="news-row"] .content-list .content-box-img {
			width: 70px !important;
		}

		[data-row="news-row"] .content-list a {
			padding: 7px 12px;
		}

		[data-row="news-row"] .content-list .content-box-info h2 {
			font-size: 16px;
			font-weight: normal;
		}

		[data-row="news-row"] .content-list .content-box-info h3 {
			font-size: 14px;
		}

		.news-row-sub-cats-wrapper {
			display: block;
			float: none;
			margin-bottom: -10px;
		}

			.news-row-sub-cats-wrapper ul {
				overflow-x: auto;
				white-space: nowrap;
				width: 100%;
				margin-top: 4px;
				background: #ddd;
				height: auto !important;
			}

				.news-row-sub-cats-wrapper ul li {
					float: none !important;
					display: inline-block;
				}

		.news-row-header {
			padding: 4px 0 5px !important;
		}

		.advertise-item-flash {
			display: none !important;
		}

		[data-row="news-row"] [data-news-cell="1"] img, [data-row="news-row"] [data-news-cell="11"] img {
			max-height: 100% !important;
		}

		.footer .social-icons a {
			margin: 0 2px !important;
		}

		.copyright img {
			display: block !important;
			margin: 0 auto !important;
		}

		.footer .copyright {
			margin: 12px auto !important;
			width: 90%;
		}

		#google_translate_element {
			float: none !important;
			margin: 13px auto 15px !important;
			display: block !important;
			text-align: center !important;
		}

		[data-row="b2b"] .col-xs-6 .content-box-inside .content-box-info h2 {
			font-size: 15px !important;
		}

		[data-row="b2b"] .content-box-info {
			padding: 10px !important;
		}

		.footer ul li a {
			font-size: 14px !important;
			text-align: center !important;
		}

		.row.footer-body.row-centered div.col-centered:last-child {
			display: none !important;
		}

		.footer-btns {
			text-align: center;
		}

			.footer-btns a i {
				border: none !important;
			}

		.weather-cities-wrapper {

		}

		#weather-wrapper #weather {
			text-align: right !important;
		}

		.footer-search input {
			text-align: center !important;
		}

		.footer-search .search-addon {
			display: none;
		}

		html .main-nav.navbar .dropdown.dropdown-hover .dropdown-menu.dropdown-menu-hover .nav-pills li {
			width: 50%!important;
			float: right!important;
			text-align: center;
			margin: 4px 0 !important;
		}
			html .province-menu li img {
				max-width: 100%;
				margin: 0 auto;
				display: block;
			}

		html .main-nav.navbar .dropdown.dropdown-hover .dropdown-menu.dropdown-menu-hover .nav-pills {
			padding: 5px 10px !important;
		}

		.main-nav.navbar .dropdown.dropdown-hover[data-dropdown-title="چندرسانه‌ای"] .dropdown-menu.dropdown-menu-hover .nav-pills li {
			width: 50% !important;
		}

		.page-header .links {
			background: rgba(60,60,60,.23);
			margin: 0px -8px !important;
			text-align: center;
		}

		.page-header .links a {
			background: transparent !important;
		}

		.page-header {
			padding: 0 !important;
		}

		html .page-header .links a.btn {
			padding: 9px 7px !important;
			font-size: 14px !important;
		}

		.page-header h1 {
			bottom: 0 !important;
			text-align: center !important;
			float: none !important;
			margin: 0 !important;
		}

		.paginate-container {
			text-align: center;
		}

		.convert-chart-from { float: right; width: 46%; }
		.convert-chart-to { float: left; width: 46%; }
	}

	#register-popup .modal-header {
		background: #b71818;
		color: white;
		text-align: center;
	}

		#register-popup .modal-header h4 {
			font-size: 24px;
			font-weight: bold;
		}

		#register-popup .close {
			color: white;
			opacity: 1;
			margin-top: 6px;
		}

		#register-popup input.form-control {
			font-size: 19px;
		}

		#register-popup .modal-footer button {
			width: 150px;
			font-weight: bold;
		}

		#register-popup .modal-footer button i {
			position: relative;
			bottom: -2px;
			margin-left: 4px;
		}

		#register-popup .modal-footer {
			text-align: center;
		}

		.register-form-inputs {
			margin: 12px 0 7px;
		}

		.register-form-inputs div {
			margin-bottom: 10px;
		}

		#register-popup .modal-dialog {
			max-width: 500px;
		}

		.multi-news-row .content-list .content-box-info {
			height: 76px;
			overflow: hidden;
		}

		.carousel-advertise ul,
		.carousel-advertise ol {
			padding: 0;
			margin: 0;
		}

		.carousel-advertise ol {
			text-align: center;
		}

			.carousel-advertise ol li {
				display: inline-block;
				margin: 0 4px;
			}

		[data-row="news-row"] .carousel-advertise {
			display: block;
			width: 100%;
			height: 295.5px;
			overflow: hidden;
		}

		[data-row="news-row"] .carousel-advertise .carousel-indicators {
			display: none;
		}

	.header-ad li {
		display: table;

	}

		.header-ad li a {
			height: 76px;
			vertical-align: middle;
			display: table-cell;
		}

	@media (max-width: 991px) {
		.header-ad {
			float: left;
			margin-top: 0;
			top: 0;
			left: 5px;
		}
			.header-ad li a {
				height: 50px;
				vertical-align: middle;
				display: table-cell;
			}

				.header-ad li a img {
					height: auto;
					width: 120px;
				}
	}

	@media (max-width: 414px) {
		.header-ad {
			position: absolute;
		}
	}

	@media (min-width: 991px) and (max-width: 1200px) {
		html[lang="fa"] .navbar-header {
			max-width: 186px;
		}

		.main-nav.navbar .navbar-nav > li > a {
			padding: 27px 7px;
		}

		.test-site {
			display: none;
		}
	}

	.tag-list {
		height: 500px;
	}

	.homepage-slideshow-col-3 {
		height: 523px;
		overflow: hidden;
		border-bottom: 1px solid #dfdfdd;
	}

	.navbar-toggle {
		float: right !important;
		margin-right: 15px !important;
		margin-left: 5px !important;
	}

	@media (max-width: 1300px) { .homepage-slideshow-col-3 { height: 495px !important; } }
	@media (max-width: 1200px) { .homepage-slideshow-col-3 { height: 437px !important; } .home-reader .partial-news-box .content-list.content-list-block li:nth-child(8) { display: none !important; } }
	@media (max-width: 991px)  { .homepage-slideshow-col-3 { height: 439px !important; } }
	@media (max-width: 767px)  { .homepage-slideshow-col-3 { height: auto !important;  } }

	@media (max-width: 767px) {
		.top-menu .nav-pills > li > a, .top-menu .nav-pills > li > .dropdown > a
		{
			font-size: 11px		
		}
		#user-popup {
			margin-right: 0;
		}
		.top-menu .container {
			padding: 0 !important;
		}
	}

	.content-list.content-list-block .content-box-img img[src="themes/frontend/econews/img/img-placeholder.png"],
	.content-list .content-box-img img[src="themes/frontend/econews/img/img-placeholder.png"]
	{
		max-height: 70px;
		width: auto;
	}

	.home-reader.home-reader-slideshow .content-list .content-box-info h2 {
		height: auto !important;
		white-space: nowrap;
		text-overflow: ellipsis;
	}

	html .home-reader.home-reader-slideshow .content-list a {
		padding-top: 7px;
	}

	.home-reader.home-reader-slideshow .content-list .content-box-info h2:before {
		font-family: FontAwesome;
		display: inline-block;
		content: '\f111';
		font-size: 9px;
		line-height: 1;
		position: relative;
		margin-left: 5px;
	}

	.register-form-input-simple {
		background: #e5e5e5;
		padding: 10px 10px 5px;
		margin: 0 8px 7px;
	}

		.register-form-input-simple label
		{
			font-weight: normal;
			width: 90px;
			display: inline-block;
			margin: 0 3px 3px 3px;
		}
	
	[data-row="brands"]	{
		margin-bottom: -25px !important;
		background: transparent;
	}
	
	[data-row="brands"] .brands-nav {
		background: transparent;
	}
	[data-row="brands"] .brands-nav .tabpanel li a {
		color: #333;
	}
	[data-row="brands"] .brands-nav .tabpanel li a:hover, [data-row="brands"] .brands-nav .tabpanel li.active a {
		color: #b71818;
	}
	[data-row="brands"] .brands-nav .tabpanel li.new a span {
		color: #0b6721;
		border-bottom: 1px solid #0b6721;
	}

	[data-row="brands"] .news-row-config a.add-icon {
		background: #018f50;
	}

	[data-row="brands"] .news-row-header {
		border-top-color: #018f50;
	}

	[data-row="brands"] .news-row-header strong,
	[data-row="brands"] .news-row-header strong a,
	[data-row="brands"] .news-row-header .fa-chevron-left  {
		color: #018f50;
	}

	[data-row="brands"] .nav-pills>li.active>a,
	[data-row="brands"] .nav-pills>li.active>a:hover,
	[data-row="brands"] .nav-pills>li.active>a:focus {
		color: #018f50;
		border-bottom: 2px solid #018f50;
		padding-bottom: 4px;
		background: transparent;
	}

	.content-box-img-large {

	}

	#IranMap{display:block;position:relative;direction:rtl;text-align:right;padding:0;font-family:Tahoma;font-size:11px;}#IranMap .show-title{display:none;position:absolute;background-color:#333;color:#fff;margin:0!important;padding:0 5px;text-align:center;line-height:26px;border-radius:2px;-moz-border-radius:2px;-webkit-border-radius:2px;opacity:.8}#IranMap .map{display:block;text-align:center;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none}#IranMap .map svg{}#IranMap .map .border path,#IranMap .map .island path{fill:#fff}#IranMap .map .province path{fill:#ccc}#IranMap .map .sea path,#IranMap .map .lake path{fill:#6caed8}#IranMap .map .province path:hover,#IranMap .map .island path:hover,#IranMap .map .province path.hover,#IranMap .map .island path.hover{fill:#b71819!important;cursor:pointer}#IranMap .list{display:block;float:right;width:50%}#IranMap .list ul{padding:0}#IranMap .list>ul{margin-left:10px}#IranMap .list li{list-style:none}#IranMap .list span{background:#242424;color:#ecf0f1;display:block;margin:0 2px;padding:0 8px;line-height:26px;margin-top:10px;margin-bottom:2px}#IranMap .list li ul li{display:block;float:right;width:33.33333333333333%}#IranMap .list li ul li a{background:#34495e;color:#ecf0f1;display:block;padding:0 8px;line-height:26px;margin:2px 2px;text-decoration:none}#IranMap .list li ul li a:hover,#IranMap .list li ul li a.hover{background:#c33a2c}#IranMap .list ul:before,#IranMap .list ul:after{display:table;content:" "}#IranMap .list ul,#IranMap .list ul:after{clear:both}#IranMap .city{clear:both;padding:10px 0}@media(max-width:930px){ #IranMap .list{width:50%} }@media(max-width:745px){ #IranMap .list li ul li{width:50%} }@media(max-width:515px){ #IranMap .list,#IranMap .map{width:100%}#IranMap .list li ul li{width:33.33333333333333%}#IranMap .list li ul li a{font-size:10px!important} }@media(max-width:515px){ #IranMap .list li ul li{width:50%} }@media(max-width:250px){ #IranMap .list li ul li{width:100%} }
	#IranMap .map .border path {
		fill: #999;
	}

	#IranMap .map path[data-active] {
		fill: #b71818;
	}

	[data-row="brands"] .flickity-page-dots {
		display: none
	}

	.fancybox-skin {
		padding: 5px !important;
	}

	[data-province] .data-province-wrapper {
		background: #303030;
		padding: 0 0 0px;
	}

	.province-advertise {
		height: 295.5px
	}

	.province-advertise ul {
		margin-bottom: 0 !important;
	}

	.province-caption
	{
		position: absolute;
		z-index: 1;
		background: #b71819;
		color: white;
		font-weight: bold;
		display: inline-block;
		font-size: 18px;
		padding: 3px 36px 2px 12px;
		top: 0;
		right: 8px;
	}

		.province-caption:before {
			position: absolute;
			background: #161616;
			font-family: FontAwesome;
			content: '\f053';
			right: 0;
			top: 0;
			bottom: 0;
			width: 26px;
			text-align: center;
			font-size: 16px;
			padding-top: 4px;
		}

	[data-province] .data-province-wrapper .content-list.content-list-block {
		background: transparent !important;
		border: 0 !important;
	}

	[data-province] .content-list.content-list-block li a {
		border: none !important;
		/*padding: 3px 15px;*/
	}

	[data-province] .content-list .content-box-img {
		/*height: 62px;*/
	}

	[data-province] .content-list.content-list-block li a h2 {
		/*font-size: 15px;*/
	}

	[data-province] .content-list.content-list-block li a h3,
	[data-province] .content-list.content-list-block li a h2 {
		color: white;
	}

	[data-province] .data-province-title
	{
		color: #b2b2b2;
		margin: 0;
		line-height: 42px;
		font-weight: bold;
		padding: 0 10px;
		line-height: 1;
	}

	[data-province] .data-province-more {
		/*text-align: left;
		padding: 0 10px 5px;
		border-bottom: 1px dashed #505050;
		margin-bottom: 5px;*/
	}

	[data-province] .data-province-more a
	{
		font-size: 1.1em;
		margin-top: 0px;
		color: #b71818;
		font-weight: bold;
		display: block;
		text-align: left;
		margin: 0 0 0 0;
		padding: 4px 10px 5px;
		position: absolute;
		bottom: 10px;
		left: 10px;
		z-index: 2;
	}

		[data-province] .data-province-more a:after {
			content: '...';
		}

	[data-province] .data-province-more a:hover {
		color: white;
	}

	[data-row="province-map"] .news-row-header {
		
	}

	[data-row="province-map"] > .container
	{
		/*background: white;
		margin-top: 15px;
		position: relative;
		margin-bottom: -60px;
		z-index: 99;
		padding: 12px 12px;*/
	}

	.data-province-wrapper ul li a:hover h2,
	.data-province-wrapper ul li a:hover h3 {
		color: rgb(255, 174, 49) !important;
	}

	
	[data-row="province-map"] .news-row-header .nav a {
		font-weight: bold;
		color: #111;
	}
		[data-row="province-map"] .news-row-header .nav a:hover {
			color: #b71818;
		}
	
	select#iran-map-area
	{
		font-size: 12px !important;
	}

	.ar .ar-header {
		position: relative !important;
	}

		.ar .ar-header::before {
			position: absolute !important;
			right: 0 !important;
		}
	</style>
</head>
<body class="page-home ">
<header id="header">
<nav class="top-menu">
<div class="container"><div class="row-row">
<form id="header-search" method="get" action="fa/search" class="search hidden-xs">
<i class="search-addon fa fa-search"></i>
<div class="input-group">
<input type="text" name="q" class="form-control" placeholder="جستجو ..." style="padding-right: 9px !important;">
<span class="input-group-btn">
<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="border-radius: 0; background: #ccc; border-color: #ccc; color: #777;">
<span class="caret"></span>
<span class="sr-only">جستجو پیشرفته</span>
</button>
<ul class="dropdown-menu">
<li><a href="fa/search">جستجو پیشرفته</a></li>
</ul>
</span>
<span class="input-group-btn">
<button class="btn btn-default" type="submit"><i class="fa fa-chevron-left"></i></button>
</span>
</div>
</form>
<ul class="nav nav-pills navbar-left" style="float: right;">


</ul>
<div class="logo-en hidden-xs" style="float: left; margin-right: 10px; height: 34px;">
<a href="http://econews.ir"><img src="themes/frontend/econews/img/logo-en-2.png" alt="Econews" style="float: right; margin-top: 7px; width: 154px; height: 23px;"></a>
</div>
<ul class="nav nav-pills navbar-left" style="float: right; border-right: 1px solid #ddd">
<li class="hidden-sm">
<a href="fa/page/2">
تبلیغات
</a>
</li>
<li>
<a href="fa/page/849072">
درباره ما
</a>
</li>
<li class="hidden-sm">
<a href="fa/form/contact">
تماس با ما
</a>
</li>
<li class="hidden-sm hidden-xs"><a href="fa/form/hire">استخدام</a></li>
<li class="hidden-sm hidden-xs hidden-md"><a href="fa/link">پیوندها</a></li>
<li class="hidden-md hidden-sm" style="margin-left: 4px"><a href="fa/sitemap">نقشه سایت</a></li>
<li class="hidden-md hidden-sm" style="margin-left: 4px"><a href="fa/search/archive">آرشیو</a></li>

<li class="hidden-xs">
<form class="head-search search" method="get" action="fa/search" class=" hidden-xs" style="display: block; position: relative; margin: 0; 	border-left: 1px solid #ddd; border-right: 1px solid #ddd;">
<i class="search-addon fa fa-search" style="color: #b01927; font-size: 14px; top: 7px; cursor: pointer" onclick="$(this).parent().submit();"></i>
<div class="input-group" style="width: 200px">
<input type="text" name="q" class="form-control" placeholder="جستجو ..." style="padding-right: 9px !important; height: 28px">
<span class="input-group-btn" style="display: none;">
<button class="btn btn-default" type="submit" style="border-radius: 0; border: none; background: #fff; color: #777; padding-top: 8px; padding-bottom: 4px;"><i class="fa fa-chevron-left"></i></button>
</span>
</div>
</form>
</li>
</ul>
<ul class="nav nav-pills" style="float: right; margin-right: 8px">
<li style="margin-left: 10px">
<div class="time hidden-xs">
<i class="fa fa-calendar"></i> چهارشنبه 1 فروردین 1397
<i class="fa fa-clock-o"></i> <span id="time-clock" data-datetime="2018-03-21 16:04:22">16:04:22</span>
</div>
</li>

<li id="user-popup" class="dropdown" style="border-left: 1px solid #ddd; border-right: 1px solid #ddd;">
<style>
.dropdown-toggle .fa-user {
	font-size: 14px !important;
	position: relative !important;
	bottom: -2px !important;
	margin-left: 4px !important;
}

.dropdown-toggle .fa-chevron-down {

}
</style>
<a class="dropdown-toggle" data-user="guest" href="#" data-toggle="dropdown" onmousedown="$('.dropdown-signin-inputs').html('<input type=\'text\' placeholder=\'نام کاربری یا آدرس ایمیل\' class=\'form-control\' name=\'email\' id=\'auth_indicator\'><input type=\'password\' placeholder=\'کلمه عبور\' class=\'form-control\' name=\'password\'>'); return false;" onmouseup="setTimeout(function(){$('#auth_indicator').focus();}, 100);"><i class="fa fa-user"></i> ورود / عضویت <i class="fa fa-chevron-down"></i></a>
<div class="dropdown-menu dropdown-form dropdown-signin" style="padding: 15px;">
<form method="post" action="fa/auth/login" accept-charset="UTF-8">
<input type="hidden" name="_token" value="6DczBHeErQoaXKM14bdDGQHuXBrX8I77Ptyfbadb">
<div class="dropdown-signin-inputs">
</div>
<div class="checkbox">
<label>
<input type="checkbox" name="remember" value="1">
مرا به خاطر بسپار
</label>
</div>
<div class="btn-group btn-group-justified" role="group">
<div class="btn-group" role="group">
<button class="btn btn-primary" type="submit">ورود</button>
</div>
<div class="btn-group" role="group">
<a href="fa/auth/register" onclick="register_show(); return false;" class="btn btn-default">عضویت</a>
</div>
</div>
</form>
</div>
</li>
</ul>
</div></div>
</nav>
<nav class="navbar main-nav navbar-static-top navbar-default" role="navigation">
<div class="container">
<div class="header-ad">
<ul class="advertise-place advertise-place-32" data-width="250" data-height="72"><li class="advertise-item-image item active advertise-item-176"><a target="_blank" rel="nofollow" href="advertise/go/176"><img src="http://econews.com/files/images/aad-noroz-1521358637.png" alt="عیدنوروز" style=""></a></li></ul>
</div>
<div class="row-row">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
<span class="sr-only">بار و بسته نمودن فهرست</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href=".">
<h1 style="margin: 0; padding: 0; display:inline-block"><img src="themes/frontend/econews/img/logo.png" alt="خبرگزاری اقتصادی ایران"></h1>
</a>
<span class="test-site" style="visibility: hidden; width: 80px; display: none !important;"></span>
</div>
<div class="collapse navbar-collapse" id="navbar-collapse">
<ul class="nav navbar-nav">

<li class="dropdown dropdown-hover">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">اخبار و رویدادها <i class="fa fa-caret-down"></i></a>
<div class="dropdown-menu dropdown-menu-hover">
<div class="container"><div class="row-row">
<div class="col-md-4 dropdown-container">
<div class="dropdown-container-wrapper">
<a href="fa/news/category/دسته-بندی-عمومی" target="_blank" class="dropdown-heading">دسته بندی عمومی</a>
<a href="news/category/دسته-بندی-عمومی" target="_blank">عناوین کل سرویس</a>
<a href="fa/news/category/برگزیده-اخبار" target="_blank">برگزیده اخبار</a>
<a href="fa/news/category/سیاست-1" target="_blank">سیاست</a>
<a href="fa/news/category/فرهنگ-1" target="_blank">فرهنگ</a>
<a href="fa/news/category/ورزش-1" target="_blank">ورزش</a>
<a href="fa/news/category/جامعه-1" target="_blank">جامعه</a>
<a href="fa/news/category/فناوری" target="_blank">فناوری</a>
<a href="fa/news/category/سلامت" target="_blank">سلامت</a>
<a href="fa/news/category/استانها" target="_blank">استانها</a>
<a href="fa/news/category/گفتگو-1" target="_blank">گفتگو</a>
<a href="fa/news/category/یادداشت-1" target="_blank">یادداشت</a>
<a href="fa/news/category/تلگرام-نوشت-1" target="_blank">تلگرام نوشت</a>
<a href="fa/news/category/اینستاگرام" target="_blank">اینستاگرام</a>
<a href="fa/news/category/پژوهش" target="_blank">پژوهش</a>
</div>
</div>
<div class="col-md-4 dropdown-container dropdown-container-3">
<div class="dropdown-container-wrapper">
<a href="fa/news/category/دسته-بندی-تخصصی" target="_blank" class="dropdown-heading">دسته بندی تخصصی اقتصاد</a>
<a href="news/category/دسته-بندی-تخصصی" target="_blank">عناوین کل سرویس</a>
<a href="fa/news/category/اقتصاد-مقاومتی-1" target="_blank">اقتصاد مقاومتی</a>
<a href="fa/news/category/کلان-و-بودجه" target="_blank">کلان و بودجه</a>
<a href="fa/news/category/بانک" target="_blank">بانک</a>
<a href="fa/news/category/بیمه" target="_blank">بیمه</a>
<a href="fa/news/category/بورس" target="_blank">بورس</a>
<a href="fa/news/category/نفت-و-گاز" target="_blank">نفت و گاز</a>
<a href="fa/news/category/پتروشیمی" target="_blank">پتروشیمی </a>
<a href="fa/news/category/صنعت-آب-وبرق" target="_blank">صنعت آب وبرق</a>
<a href="fa/news/category/انرژی-های-نو" target="_blank">انرژی های نو</a>
<a href="fa/news/category/صنعت-و-معدن" target="_blank">صنعت و معدن</a>
<a href="fa/news/category/تجارت-و-بازرگانی" target="_blank">تجارت و بازرگانی</a>
<a href="fa/news/category/کار-و-تعاون" target="_blank">کار و تعاون</a>
<a href="fa/news/category/عمران-و-ساختمان" target="_blank">عمران و ساختمان</a>
<a href="fa/news/category/توسعه-شهری" target="_blank">توسعه شهری</a>
<a href="fa/news/category/صنعت-حمل-و-نقل" target="_blank">صنعت حمل و نقل</a>
<a href="fa/news/category/ارتباطات-و-فناوری-اطلاعات" target="_blank">دانش و فناوری</a>
<a href="fa/news/category/کشاورزی-و-دامپروری" target="_blank">کشاورزی و دامپروری</a>
<a href="fa/news/category/مناقصه-و-مزایده" target="_blank">مناقصه و مزایده</a>
</div>
</div>
<div class="col-md-4 dropdown-container">
<div class="dropdown-container-wrapper">
<a href="fa/news/category/دسته-بندی-ویژه" target="_blank" class="dropdown-heading">دسته بندی ویژه</a>
<a href="news/category/دسته-بندی-ویژه" target="_blank">عناوین کل سرویس</a>
 <a href="fa/news/category/بازار-سرمایه" target="_blank">بازار سرمایه</a>
<a href="fa/news/category/چهره-های-شاخص" target="_blank">چهره‎های شاخص</a>
<a href="fa/news/category/اقتصاد-دانش-بنیان-1" target="_blank">اقتصاد دانش بنیان</a>
<a href="fa/news/category/اقتصاد-فرهنگ-و-هنر" target="_blank">اقتصاد فرهنگ و هنر</a>
<a href="fa/news/category/اقتصاد-ورزش" target="_blank">اقتصاد ورزش</a>
<a href="fa/news/category/خودرو" target="_blank">خودرو</a>
<a href="fa/news/category/صنعت-ساختمان" target="_blank">صنعت ساختمان</a>
<a href="fa/news/category/اقتصاد-سبز" target="_blank">اقتصاد سبز</a>
<a href="fa/news/category/توریسم-و-گردشگری" target="_blank">توریسم و گردشگری</a>
<a href="fa/news/category/سبک-زندگی-1" target="_blank">سبک زندگی</a>
<a href="fa/news/category/راهنمای-خرید" target="_blank">راهنمای خرید</a>
<a href="fa/news/category/اقتصاد-سلامت" target="_blank">اقتصاد سلامت</a>
</div>
</div>
</div></div>
</div>
</li>
<li class="dropdown dropdown-hover" data-dropdown-title="نرخ ها و داده ها">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">نرخ ها<span class="hidden-md"> و داده ها</span> <i class="fa fa-caret-down"></i></a>
<div class="dropdown-menu dropdown-menu-hover">
<div class="container"><div class="row-row">
<ul class="nav nav-pills">
<li><a href="fa/market/category/ارزها"><i class="fa fa-chevron-left"></i> ارزها</a></li><li><a href="fa/market/قیمت-طلا-و-سکه"><i class="fa fa-chevron-left"></i> قیمت طلا و سکه</a></li><li><a href="fa/market/نفت-و-سوخت"><i class="fa fa-chevron-left"></i> نفت و سوخت</a></li><li><a href="fa/market/فلزات-پایه"><i class="fa fa-chevron-left"></i> فلزات پایه</a></li><li><a href="fa/market/کالاهای-جهانی"><i class="fa fa-chevron-left"></i> کالاهای جهانی</a></li><li><a href="fa/market/stocks"><i class="fa fa-chevron-left"></i> بورس جهانی</a></li>
</ul>
</div></div>
</div>
</li>
<li class="dropdown dropdown-hover" data-dropdown-title="استان‌ها">
<a href="fa/#" class="dropdown-toggle" data-toggle="dropdown">استان‌ها <i class="fa fa-caret-down"></i></a>
<div class="dropdown-menu dropdown-menu-hover">
<div class="container"><div class="row-row">
<ul class="nav nav-pills">
<li><a href="http://azarbaijan-sharghi.econews.com"><i class="fa fa-chevron-left"></i> آذربایجان شرقی</a></li><li><a href="http://azarbaijan-gharbi.econews.com"><i class="fa fa-chevron-left"></i> آذربایجان غربی</a></li><li><a href="http://ardabil.econews.com"><i class="fa fa-chevron-left"></i> اردبیل</a></li><li><a href="http://isfahan.econews.com"><i class="fa fa-chevron-left"></i> اصفهان</a></li><li><a href="http://alborz.econews.com"><i class="fa fa-chevron-left"></i> البرز</a></li><li><a href="http://ilam.econews.com"><i class="fa fa-chevron-left"></i> ایلام</a></li><li><a href="http://boushehr.econews.com"><i class="fa fa-chevron-left"></i> بوشهر</a></li><li><a href="http://tehran.econews.com"><i class="fa fa-chevron-left"></i> تهران</a></li><li><a href="http://chaharmahalbakhtiari.econews.com"><i class="fa fa-chevron-left"></i> چهارمحال و بختیاری</a></li><li><a href="http://khorasan-jonoubi.econews.com"><i class="fa fa-chevron-left"></i> خراسان جنوبی</a></li><li><a href="http://khorasan-razavi.econews.com"><i class="fa fa-chevron-left"></i> خراسان رضوی</a></li><li><a href="http://khorasan-shomali.econews.com"><i class="fa fa-chevron-left"></i> خراسان شمالی</a></li><li><a href="http://khuzestan.econews.com"><i class="fa fa-chevron-left"></i> خوزستان</a></li><li><a href="http://zanjan.econews.com"><i class="fa fa-chevron-left"></i> زنجان</a></li><li><a href="http://semnan.econews.com"><i class="fa fa-chevron-left"></i> سمنان</a></li><li><a href="http://sistan-baluchestan.econews.com"><i class="fa fa-chevron-left"></i> سیستان و بلوچستان</a></li><li><a href="http://fars.econews.com"><i class="fa fa-chevron-left"></i> فارس</a></li><li><a href="http://qazvin.econews.com"><i class="fa fa-chevron-left"></i> قزوین</a></li><li><a href="http://qom.econews.com"><i class="fa fa-chevron-left"></i> قم</a></li><li><a href="http://kurdestan.econews.com"><i class="fa fa-chevron-left"></i> کردستان</a></li><li><a href="http://kerman.econews.com"><i class="fa fa-chevron-left"></i> کرمان</a></li><li><a href="http://kermanshah.econews.com"><i class="fa fa-chevron-left"></i> کرمانشاه</a></li><li><a href="http://kohgiluyeh-boyerahmad.econews.com"><i class="fa fa-chevron-left"></i> کهگیلویه و بویراحمد</a></li><li><a href="http://golestan.econews.com"><i class="fa fa-chevron-left"></i> گلستان</a></li><li><a href="http://guilan.econews.com"><i class="fa fa-chevron-left"></i> گیلان</a></li><li><a href="http://lorestan.econews.com"><i class="fa fa-chevron-left"></i> لرستان</a></li><li><a href="http://mazandaran.econews.com"><i class="fa fa-chevron-left"></i> مازندران</a></li><li><a href="http://markazi.econews.com"><i class="fa fa-chevron-left"></i> مرکزی</a></li><li><a href="http://hormozgan.econews.com"><i class="fa fa-chevron-left"></i> هرمزگان</a></li><li><a href="http://hamedan.econews.com"><i class="fa fa-chevron-left"></i> همدان</a></li><li><a href="http://yazd.econews.com"><i class="fa fa-chevron-left"></i> یزد</a></li>
</ul>
</div></div>
</div>
</li>
<li class="dropdown dropdown-hover">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">مناطق آزاد <i class="fa fa-caret-down"></i></a>
<div class="dropdown-menu dropdown-menu-hover">
<div class="container"><div class="row-row">
<ul class="nav nav-pills province-menu">
<li><a href="http://maku.econews.com"><img src="themes/frontend/econews/img/freezones/100x100/maku.png" alt="ماکو"></a></li>
<li><a href="http://kish.econews.com"><img src="themes/frontend/econews/img/freezones/100x100/kish.png" alt="کیش"></a></li>
<li><a href="http://qeshm.econews.com"><img src="themes/frontend/econews/img/freezones/100x100/qeshm.png" alt="قشم"></a></li>
<li><a href="http://chabahar.econews.com"><img src="themes/frontend/econews/img/freezones/100x100/chabahar.png" alt="چابهار"></a></li>
<li><a href="http://anzali.econews.com"><img src="themes/frontend/econews/img/freezones/100x100/anzali.png" alt="انزلی"></a></li>
<li><a href="http://arvand.econews.com"><img src="themes/frontend/econews/img/freezones/100x100/arvand.png" alt="اروند"></a></li>
<li><a href="http://aras.econews.com"><img src="themes/frontend/econews/img/freezones/100x100/aras.png" alt="ارس"></a></li>
</ul>
</div></div>
</div>
</li>
<li class="dropdown dropdown-hover" data-dropdown-title="چندرسانه‌ای">
<a href="fa/#" class="dropdown-toggle" data-toggle="dropdown">چندرسانه‌ای <i class="fa fa-caret-down"></i></a>
<div class="dropdown-menu dropdown-menu-hover">
<div class="container"><div class="row-row">
<ul class="nav nav-pills">
<li><a href="fa/news/multimedia/video"><i class="fa fa-chevron-left"></i> فیلم</a></li><li><a href="fa/news/multimedia/audio"><i class="fa fa-chevron-left"></i> صوت</a></li><li><a href="fa/news/multimedia/video?category_id=1084"><i class="fa fa-chevron-left"></i> کلیپ</a></li><li><a href="fa/news/multimedia/video?category_id=1085"><i class="fa fa-chevron-left"></i> تیزر</a></li><li><a href="fa/news/multimedia/photo"><i class="fa fa-chevron-left"></i> عکس</a></li><li><a href="fa/news/multimedia/photo?category_id=898"><i class="fa fa-chevron-left"></i> اینفوگرافی</a></li><li><a href="fa/news/multimedia/photo?category_id=899"><i class="fa fa-chevron-left"></i> کاریکاتور</a></li>
</ul>
</div></div>
</div>
</li>
<li class="menu-advertising"><a href="fa/advertising">نیازمندی ها</a></li>
<li class="visible-xs">
<a href="search">
<i class="fa fa-search" style="font-size: 15px; margin-left: 4px; bottom: -1px;"></i> جستجو
</a>
</li>
</ul>
</div>
</div>
</div>
</nav>
<div class="sub-header-categories clearfix hidden-print">
<div class="container" style="text-align: center">
<style>
													
														
																				.content_type_category_20 .content-box-img:after {
							background: rgba(80,0,181, .8);
						}
					
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
																				.content_type_category_998 .content-box-img:after {
							background: rgba(218,165,32, .8);
						}
					
																				.content_type_category_999 .content-box-img:after {
							background: rgba(72,61,139, .8);
						}
					
																				.content_type_category_1000 .content-box-img:after {
							background: rgba(105,105,105, .8);
						}
					
														
																				.content_type_category_1002 .content-box-img:after {
							background: rgba(34,139,34, .8);
						}
					
																				.content_type_category_1003 .content-box-img:after {
							background: rgba(123,104,238, .8);
						}
					
																				.content_type_category_1004 .content-box-img:after {
							background: rgba(240,128,128, .8);
						}
					
																				.content_type_category_1005 .content-box-img:after {
							background: rgba(127,5,161, .8);
						}
					
																				.content_type_category_1006 .content-box-img:after {
							background: rgba(0,206,209, .8);
						}
					
																				.content_type_category_1007 .content-box-img:after {
							background: rgba(30,144,255, .8);
						}
					
																				.content_type_category_1008 .content-box-img:after {
							background: rgba(72,61,139, .8);
						}
					
														
																				.content_type_category_1010 .content-box-img:after {
							background: rgba(0,64,173, .8);
						}
					
																				.content_type_category_1011 .content-box-img:after {
							background: rgba(184,4,4, .8);
						}
					
																				.content_type_category_1012 .content-box-img:after {
							background: rgba(255,140,0, .8);
						}
					
																				.content_type_category_1013 .content-box-img:after {
							background: rgba(186,85,211, .8);
						}
					
																				.content_type_category_1014 .content-box-img:after {
							background: rgba(85,107,47, .8);
						}
					
																				.content_type_category_1015 .content-box-img:after {
							background: rgba(123,104,238, .8);
						}
					
																				.content_type_category_1016 .content-box-img:after {
							background: rgba(0,100,0, .8);
						}
					
																				.content_type_category_1017 .content-box-img:after {
							background: rgba(186,85,211, .8);
						}
					
																				.content_type_category_1018 .content-box-img:after {
							background: rgba(123,104,238, .8);
						}
					
																				.content_type_category_1019 .content-box-img:after {
							background: rgba(240,128,128, .8);
						}
					
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
																				.content_type_category_1204 .content-box-img:after {
							background: rgba(240,128,128, .8);
						}
					
														
														
														
																				.content_type_category_1212 .content-box-img:after {
							background: rgba(0,102,0, .8);
						}
					
														
														
														
														
														
														
														
																				.content_type_category_750 .content-box-img:after {
							background: rgba(72,61,139, .8);
						}
					
																				.content_type_category_784 .content-box-img:after {
							background: rgba(72,61,139, .8);
						}
					
											.sub-header-categories .nav li[data-shc="784"] a:hover {
							background: #483D8B;
							color: white;
						}
																				.content_type_category_991 .content-box-img:after {
							background: rgba(178,34,34, .8);
						}
					
														
																				.content_type_category_1105 .content-box-img:after {
							background: rgba(178,34,34, .8);
						}
					
																				.content_type_category_1203 .content-box-img:after {
							background: rgba(204,0,51, .8);
						}
					
														
														
																				.content_type_category_751 .content-box-img:after {
							background: rgba(34,139,34, .8);
						}
					
																				.content_type_category_764 .content-box-img:after {
							background: rgba(51,0,204, .8);
						}
					
																				.content_type_category_787 .content-box-img:after {
							background: rgba(0,102,102, .8);
						}
					
											.sub-header-categories .nav li[data-shc="787"] a:hover {
							background: #006666;
							color: white;
						}
														
														
														
																				.content_type_category_1092 .content-box-img:after {
							background: rgba(72,61,139, .8);
						}
					
														
														
																				.content_type_category_754 .content-box-img:after {
							background: rgba(127,5,161, .8);
						}
					
																				.content_type_category_765 .content-box-img:after {
							background: rgba(0,64,173, .8);
						}
					
																				.content_type_category_785 .content-box-img:after {
							background: rgba(220,20,60, .8);
						}
					
											.sub-header-categories .nav li[data-shc="785"] a:hover {
							background: #DC143C;
							color: white;
						}
														
														
																				.content_type_category_1093 .content-box-img:after {
							background: rgba(0,64,173, .8);
						}
					
														
														
														
																				.content_type_category_759 .content-box-img:after {
							background: rgba(123,104,238, .8);
						}
					
																				.content_type_category_766 .content-box-img:after {
							background: rgba(255,140,0, .8);
						}
					
																				.content_type_category_1055 .content-box-img:after {
							background: rgba(0,0,0, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1055"] a:hover {
							background:  #483D8B;
							color: white;
						}
														
														
																				.content_type_category_1094 .content-box-img:after {
							background: rgba(255,140,0, .8);
						}
					
														
														
																				.content_type_category_753 .content-box-img:after {
							background: rgba(0,64,173, .8);
						}
					
																				.content_type_category_767 .content-box-img:after {
							background: rgba(186,85,211, .8);
						}
					
														
														
																				.content_type_category_1095 .content-box-img:after {
							background: rgba(186,85,211, .8);
						}
					
																				.content_type_category_1195 .content-box-img:after {
							background: rgba(0,153,204, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1195"] a:hover {
							background: #0099CC;
							color: white;
						}
														
																				.content_type_category_752 .content-box-img:after {
							background: rgba(255,140,0, .8);
						}
					
																				.content_type_category_768 .content-box-img:after {
							background: rgba(123,104,238, .8);
						}
					
																				.content_type_category_778 .content-box-img:after {
							background: rgba(8,191,17, .8);
						}
					
											.sub-header-categories .nav li[data-shc="778"] a:hover {
							background: #08BF11;
							color: white;
						}
														
														
																				.content_type_category_1096 .content-box-img:after {
							background: rgba(123,104,238, .8);
						}
					
																				.content_type_category_762 .content-box-img:after {
							background: rgba(218,165,32, .8);
						}
					
																				.content_type_category_769 .content-box-img:after {
							background: rgba(240,128,128, .8);
						}
					
																				.content_type_category_779 .content-box-img:after {
							background: rgba(51,102,153, .8);
						}
					
											.sub-header-categories .nav li[data-shc="779"] a:hover {
							background: #336699;
							color: white;
						}
														
														
																				.content_type_category_1097 .content-box-img:after {
							background: rgba(240,128,128, .8);
						}
					
																				.content_type_category_1197 .content-box-img:after {
							background: rgba(204,0,204, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1197"] a:hover {
							background: #CC00CC;
							color: white;
						}
																				.content_type_category_760 .content-box-img:after {
							background: rgba(40,56,3, .8);
						}
					
																				.content_type_category_776 .content-box-img:after {
							background: rgba(0,102,0, .8);
						}
					
														
																				.content_type_category_60 .content-box-img:after {
							background: rgba(0,102,0, .8);
						}
					
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
														
																				.content_type_category_1196 .content-box-img:after {
							background: rgba(0,102,255, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1196"] a:hover {
							background: #0066FF;
							color: white;
						}
																				.content_type_category_758 .content-box-img:after {
							background: rgba(0,100,0, .8);
						}
					
																				.content_type_category_770 .content-box-img:after {
							background: rgba(68,68,68, .8);
						}
					
														
																				.content_type_category_1098 .content-box-img:after {
							background: rgba(68,68,68, .8);
						}
					
																				.content_type_category_1198 .content-box-img:after {
							background: rgba(255,69,0, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1198"] a:hover {
							background: #FF4500;
							color: white;
						}
																				.content_type_category_771 .content-box-img:after {
							background: rgba(106,90,205, .8);
						}
					
																				.content_type_category_780 .content-box-img:after {
							background: rgba(218,165,32, .8);
						}
					
											.sub-header-categories .nav li[data-shc="780"] a:hover {
							background: #DAA520;
							color: white;
						}
																				.content_type_category_900 .content-box-img:after {
							background: rgba(0,139,139, .8);
						}
					
																				.content_type_category_1099 .content-box-img:after {
							background: rgba(106,90,205, .8);
						}
					
																				.content_type_category_756 .content-box-img:after {
							background: rgba(199,21,133, .8);
						}
					
																				.content_type_category_772 .content-box-img:after {
							background: rgba(0,191,255, .8);
						}
					
																				.content_type_category_781 .content-box-img:after {
							background: rgba(139,0,0, .8);
						}
					
											.sub-header-categories .nav li[data-shc="781"] a:hover {
							background: #8B0000;
							color: white;
						}
																				.content_type_category_1100 .content-box-img:after {
							background: rgba(0,191,255, .8);
						}
					
																				.content_type_category_755 .content-box-img:after {
							background: rgba(186,85,211, .8);
						}
					
																				.content_type_category_773 .content-box-img:after {
							background: rgba(220,20,60, .8);
						}
					
																				.content_type_category_782 .content-box-img:after {
							background: rgba(72,61,139, .8);
						}
					
											.sub-header-categories .nav li[data-shc="782"] a:hover {
							background: #483D8B;
							color: white;
						}
																				.content_type_category_1101 .content-box-img:after {
							background: rgba(220,20,60, .8);
						}
					
																				.content_type_category_761 .content-box-img:after {
							background: rgba(240,128,128, .8);
						}
					
																				.content_type_category_774 .content-box-img:after {
							background: rgba(186,85,211, .8);
						}
					
																				.content_type_category_1102 .content-box-img:after {
							background: rgba(186,85,211, .8);
						}
					
																				.content_type_category_775 .content-box-img:after {
							background: rgba(34,139,34, .8);
						}
					
																				.content_type_category_786 .content-box-img:after {
							background: rgba(40,56,3, .8);
						}
					
											.sub-header-categories .nav li[data-shc="786"] a:hover {
							background: #283803;
							color: white;
						}
																				.content_type_category_1103 .content-box-img:after {
							background: rgba(34,139,34, .8);
						}
					
																				.content_type_category_783 .content-box-img:after {
							background: rgba(34,139,34, .8);
						}
					
											.sub-header-categories .nav li[data-shc="783"] a:hover {
							background: #228B22;
							color: white;
						}
																				.content_type_category_1194 .content-box-img:after {
							background: rgba(30,144,255, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1194"] a:hover {
							background: #1E90FF;
							color: white;
						}
																				.content_type_category_789 .content-box-img:after {
							background: rgba(123,104,238, .8);
						}
					
											.sub-header-categories .nav li[data-shc="789"] a:hover {
							background: #7B68EE;
							color: white;
						}
																				.content_type_category_1087 .content-box-img:after {
							background: rgba(34,139,34, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1087"] a:hover {
							background: #228B22;
							color: white;
						}
																				.content_type_category_1192 .content-box-img:after {
							background: rgba(0,0,0, .8);
						}
					
											.sub-header-categories .nav li[data-shc="1192"] a:hover {
							background: #BA55D3 ;
							color: white;
						}
																				.content_type_category_1206 .content-box-img:after {
							background: rgba(68,68,68, .8);
						}
					
																				.content_type_category_1208 .content-box-img:after {
							background: rgba(68,68,68, .8);
						}
					
																				.content_type_category_1209 .content-box-img:after {
							background: rgba(68,68,68, .8);
						}
					
													</style>
<div>
<ul class="nav nav-pills economic-menu">
<li data-shc="all"><a href="fa/news/category/دسته-بندی-تخصصی" data-onclick="$('.head-news').slideToggle('slow'); return false;"><i class="fa fa-bars" style="position: relative; bottom:-2px; color: #b01927"></i></a></li>

 <li data-shc="784"><a href="fa/news/category/اقتصاد-بین-الملل" target="_blank">اقتصاد بین الملل</a></li>
<li data-shc="787"><a href="fa/news/category/اقتصاد-مقاومتی-1" target="_blank">اقتصاد مقاومتی</a></li>
<li data-shc="785"><a href="fa/news/category/کلان-و-بودجه" target="_blank">کلان و بودجه</a></li>
<li data-shc="1055"><a href="fa/news/category/بانک" target="_blank">بانک</a></li>
<li data-shc="1195"><a href="fa/news/category/بیمه" target="_blank">بیمه</a></li>
<li data-shc="778"><a href="fa/news/category/بورس" target="_blank">بورس</a></li>
<li data-shc="779"><a href="fa/news/category/نفت-و-گاز" target="_blank">نفت و گاز</a></li>
<li data-shc="1197"><a href="fa/news/category/پتروشیمی" target="_blank">پتروشیمی </a></li>
<li data-shc="1196"><a href="fa/news/category/صنعت-آب-وبرق" target="_blank">صنعت آب وبرق</a></li>
<li data-shc="1198"><a href="fa/news/category/انرژی-های-نو" target="_blank">انرژی های نو</a></li>
<li data-shc="780"><a href="fa/news/category/صنعت-و-معدن" target="_blank">صنعت و معدن</a></li>
<li data-shc="781"><a href="fa/news/category/تجارت-و-بازرگانی" target="_blank">تجارت و بازرگانی</a></li>
<li data-shc="782"><a href="fa/news/category/کار-و-تعاون" target="_blank">کار و تعاون</a></li>
<li><a href="fa/companypress" target="_blank" style="color: #b71818">اخبار کسب و کار</a></li>
<li data-shc="786"><a href="fa/news/category/عمران-و-ساختمان" target="_blank">عمران و ساختمان</a></li>
<li data-shc="783"><a href="fa/news/category/توسعه-شهری" target="_blank">توسعه شهری</a></li>
<li data-shc="1194"><a href="fa/news/category/صنعت-حمل-و-نقل" target="_blank">صنعت حمل و نقل</a></li>
<li data-shc="789"><a href="fa/news/category/ارتباطات-و-فناوری-اطلاعات" target="_blank">دانش و فناوری</a></li>
<li data-shc="1087"><a href="fa/news/category/کشاورزی-و-دامپروری" target="_blank">کشاورزی و دامپروری</a></li>
<li data-shc="1192"><a href="fa/news/category/مناقصه-و-مزایده" target="_blank">مناقصه و مزایده</a></li>
</ul>
</div>
</div>
</div>
</header>
<div class="head-news footer-news clearfix" style="display: none">
<div class="container"><div class="row-row">
<div class="col-md-4 dropdown-container">
<div class="dropdown-container-wrapper">
<a href="fa/news/category/دسته-بندی-عمومی" target="_blank" class="dropdown-heading">دسته بندی عمومی</a>
<a href="news/category/دسته-بندی-عمومی" target="_blank" class="hnl">عناوین کل سرویس</a>
<a href="fa/news/category/برگزیده-اخبار" target="_blank" class="hnl">برگزیده اخبار</a>
<a href="fa/news/category/سیاست-1" target="_blank" class="hnl">سیاست</a>
<a href="fa/news/category/فرهنگ-1" target="_blank" class="hnl">فرهنگ</a>
<a href="fa/news/category/ورزش-1" target="_blank" class="hnl">ورزش</a>
<a href="fa/news/category/جامعه-1" target="_blank" class="hnl">جامعه</a>
<a href="fa/news/category/فناوری" target="_blank" class="hnl">فناوری</a>
<a href="fa/news/category/سلامت" target="_blank" class="hnl">سلامت</a>
<a href="fa/news/category/استانها" target="_blank" class="hnl">استانها</a>
<a href="fa/news/category/گفتگو-1" target="_blank" class="hnl">گفتگو</a>
<a href="fa/news/category/یادداشت-1" target="_blank" class="hnl">یادداشت</a>
<a href="fa/news/category/تلگرام-نوشت-1" target="_blank" class="hnl">تلگرام نوشت</a>
<a href="fa/news/category/اینستاگرام" target="_blank" class="hnl">اینستاگرام</a>
<a href="fa/news/category/پرونده" target="_blank" class="hnl">پرونده</a>
<a href="fa/news/category/پژوهش" target="_blank" class="hnl">پژوهش</a>
<a href="fa/news/category/رویدادها-و-نمایشگاهها" target="_blank" class="hnl">رویدادها و نمایشگاهها</a>
<a href="fa/news/category/بولتن-خبری" target="_blank" class="hnl">بولتن خبری</a>
<a href="fa/news/category/رپرتاژ-خبری" target="_blank" class="hnl">رپرتاژ خبری</a>
</div>
</div>
<div class="col-md-4 dropdown-container">
<div class="dropdown-container-wrapper">
<a href="fa/news/category/دسته-بندی-تخصصی" target="_blank" class="dropdown-heading">دسته بندی تخصصی اقتصاد</a>
<a href="news/category/دسته-بندی-تخصصی" target="_blank" class="hnl">عناوین کل سرویس</a>
<a href="fa/news/category/اقتصاد-مقاومتی-1" target="_blank" class="hnl">اقتصاد مقاومتی</a>
<a href="fa/news/category/کلان-و-بودجه" target="_blank" class="hnl">کلان و بودجه</a>
<a href="fa/news/category/بانک" target="_blank" class="hnl">بانک</a>
<a href="fa/news/category/بیمه" target="_blank" class="hnl">بیمه</a>
<a href="fa/news/category/بورس" target="_blank" class="hnl">بورس</a>
<a href="fa/news/category/نفت-و-گاز" target="_blank" class="hnl">نفت و گاز</a>
<a href="fa/news/category/پتروشیمی" target="_blank" class="hnl">پتروشیمی </a>
<a href="fa/news/category/صنعت-آب-وبرق" target="_blank" class="hnl">صنعت آب وبرق</a>
<a href="fa/news/category/انرژی-های-نو" target="_blank" class="hnl">انرژی های نو</a>
<a href="fa/news/category/صنعت-و-معدن" target="_blank" class="hnl">صنعت و معدن</a>
<a href="fa/news/category/تجارت-و-بازرگانی" target="_blank" class="hnl">تجارت و بازرگانی</a>
<a href="fa/news/category/کار-و-تعاون" target="_blank" class="hnl">کار و تعاون</a>
<a href="fa/news/category/عمران-و-ساختمان" target="_blank" class="hnl">عمران و ساختمان</a>
<a href="fa/news/category/توسعه-شهری" target="_blank" class="hnl">توسعه شهری</a>
<a href="fa/news/category/صنعت-حمل-و-نقل" target="_blank" class="hnl">صنعت حمل و نقل</a>
<a href="fa/news/category/ارتباطات-و-فناوری-اطلاعات" target="_blank" class="hnl">دانش و فناوری</a>
<a href="fa/news/category/کشاورزی-و-دامپروری" target="_blank" class="hnl">کشاورزی و دامپروری</a>
<a href="fa/news/category/مناقصه-و-مزایده" target="_blank" class="hnl">مناقصه و مزایده</a>
</div>
</div>
<div class="col-md-4 dropdown-container">
<div class="dropdown-container-wrapper">
<a href="fa/news/category/دسته-بندی-ویژه" target="_blank" class="dropdown-heading">دسته بندی ویژه</a>
<a href="news/category/دسته-بندی-ویژه" target="_blank" class="hnl">عناوین کل سرویس</a>
<a href="fa/news/category/بازار-سرمایه" target="_blank" class="hnl">بازار سرمایه</a>
<a href="fa/news/category/چهره-های-شاخص" target="_blank" class="hnl">چهره‎های شاخص</a>
<a href="fa/news/category/اقتصاد-دانش-بنیان-1" target="_blank" class="hnl">اقتصاد دانش بنیان</a>
<a href="fa/news/category/اقتصاد-فرهنگ-و-هنر" target="_blank" class="hnl">اقتصاد فرهنگ و هنر</a>
<a href="fa/news/category/اقتصاد-ورزش" target="_blank" class="hnl">اقتصاد ورزش</a>
<a href="fa/news/category/خودرو" target="_blank" class="hnl">خودرو</a>
<a href="fa/news/category/صنعت-ساختمان" target="_blank" class="hnl">صنعت ساختمان</a>
<a href="fa/news/category/اقتصاد-سبز" target="_blank" class="hnl">اقتصاد سبز</a>
<a href="fa/news/category/توریسم-و-گردشگری" target="_blank" class="hnl">توریسم و گردشگری</a>
<a href="fa/news/category/سبک-زندگی-1" target="_blank" class="hnl">سبک زندگی</a>
<a href="fa/news/category/راهنمای-خرید" target="_blank" class="hnl">راهنمای خرید</a>
<a href="fa/news/category/اقتصاد-سلامت" target="_blank" class="hnl">اقتصاد سلامت</a>
</div>
</div>
</div></div>
</div>
<main>
<style> 		.ic-fori { 			background: #f3d4d5; 		} 		[data-row="news-row"] .content-box.content-box-default { 			height: 300px; 		}  		.half-nav li span { 			color: #777; 			font-size: 19px; 			font-weight: bold; 			padding-top: 0; 			margin: 0 5px; 			display: block; 			text-align: center; 			cursor: pointer; 		}  		.half-nav li.active span, 		.half-nav li:hover span { 			color: #b01927; 		}  		.half-nav li.active span:before, 		.half-nav li:hover span:before { 			background: #b01927; 		}  		.half-nav li span:before { 			content: ''; 			display: block; 			width: 100%; 			height: 6px; 			background: #c5c5c5; 			margin-bottom: 5px; 		}  		.convert-chart-value input { 			height: 58px; 		}  		.content-box-info .badge { 			position: relative; 			top: -2px; 			margin: 0 3px 0 0; 		}  		.partial-market[data-market-section="currency"] td[data-market="title"]::after { 			display: none; 		}  		[data-row="featured-category"] .content-box, 		[data-row="featured-category"] .content-list a { 			padding: 1px !important; 		}  		.home-reader ul.content-list.content-list-block { 			border-top-color: #c5c5c5; 		}  		.home-reader .content-list .content-box-img { 			width: 55px; 		}  		.home-reader .content-list .content-box-img:after { 			display: none; 		}  		.home-reader .content-list .content-box-info h2 { 			font-weight: normal; 			font-size: 15px; 			overflow: hidden; 			height: 43px; 		}  		.home-reader .content-list a { 			padding-top: 6px; 			max-height: 58px; 			padding-bottom: 5px; 		}  		.home-reader .content-box-img img { 			max-height: 41px; 		}  		.scrollbar-macosx { 			height: 400px; 		}  		.content-box-info .badge { 			margin-right: 20px; 		}  		[data-news-row="766"] .tabpanel .nav-tabs li.active>a { 			color: #444; 			border-color: #777 !important; 		}  		.site-footer-ads { 			display: none; 		}  		html .ads-link { 			display: inline !important; 		} 	</style> <style> 		/*.advertise-place li a img, 	.advertise-place li a object { 		width: 296px; 	}*/  		.thnp { 			position: absolute; 			z-index: 1; 			background: #e5e5e5; 			color: #424242; 			width: 250px; 			left: -250px; 			top: 150px; 			height: 100px; 			text-align: right; 			line-height: 1.4; 			padding: 0 10px; 			overflow: hidden; 			transition: all .5s cubic-bezier(.1, .9, .2, 1); 			padding: 10px; 		}  		.thnp img { 			width: 100px; 			height: 75px; 			display: inline-block; 			font-size: 10px; 			float: right; 			border: 2px solid #e5e5e5; 			box-shadow: 1px 1px 0 #aaa; 			margin-left: 10px; 		}  		.thnp p { 			display: inline-block; 			margin: 0; 			float: right; 			width: 120px; 		}  		.top-head-navigation { 			max-width: 1340px; 			margin: 0 auto; 			position: relative; 		}  		.top-head-nav span { 			z-index: 2; 			font-size: 26px; 		}  		.top-head-nav { 			opacity: .5; 			cursor: pointer; 		}  		.top-head-nav:hover { 			opacity: 1; 		}  		.top-head-next:hover .thnp { 			left: 30px; 		}  		.top-head-prev .thnp { 			left: auto; 			right: -250px; 		}  		.top-head-prev:hover .thnp { 			right: 30px; 		}  		.sub-header.sub-header-2 { 			margin: 0; 			background: transparent; 			padding: 0 0 2px; 		}  		.tag-list { 			margin-bottom: 6px; 		}  		.market-gold-coinx .tab-pane { 			height: 235px; 		}  		[data-row="1"] .row a:hover, 		[data-row="1"] .row a:hover h2, 		[data-row="1"] .row a:hover h3 { 			color: #b71818 !important; 		}  		[data-row="1"] .row a.first-news:hover h2, 		[data-row="1"] .row a.first-news:hover h3 { 			color: white !important; 		}  		html .slideshow-featured-container .badge { 			position: absolute; 			top: 13px; 			right: 13px; 			border-radius: 0; 			padding: 5px 8px 4px; 			z-index: 2; 			color: white !important; 		}  		html .slideshow-featured-container .badge:hover { 			color: white !important; 		}  		.slideshow-featured-container { 			position: relative; 		}  		.ads-link-h3 { 			/*border-bottom: 3px solid #c5c5c5; 		padding-bottom: 7px;*/ 		} 	</style> <div data-row="1" style="position: relative"> <div class="top-head-navigation"> <a onclick="$('#carousel-slideshow').carousel('prev');" class="top-head-nav top-head-next hidden-xs"> <span> <i class="fa fa-chevron-left"></i> </span> </a> <a onclick="$('#carousel-slideshow').carousel('next');" class="top-head-nav top-head-prev hidden-xs"> <span> <i class="fa fa-chevron-right"></i> </span> </a> </div> <style> 			.carousel-indicators-numbers { 				bottom: -50px; 				display: none; 			}  			.econews-test666 {} 		</style> <div class="container"> <div class="row"> <div id="mobile-append-slideshow-indicators"></div> <div id="carousel-slideshow" class="carousel slide" data-interval="15000">  <div class="carousel-inner" role="listbox"> <div class="item active"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="764" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1140899" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_764"> <div class="content-box-img"> <img src="files/images/large-featured/989523140920533.jpg" alt="سال ۹۷ سال حمایت از کالای ایرانی نامگذاری شد" class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h3>از سوی رهبرمعظم انقلاب</h3> <h2>سال ۹۷ سال حمایت از کالای ایرانی نامگذاری شد</h2> </div> </a> <a href="fa/news/category/سیاست-1" target="_blank" class="badge" style="background: #3300CC">سیاست</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140632" class="clearfix content-type-default content_type_category_764"> <div class="content-box-img"> <img src="files/images/small/475052771882878.jpg" alt="راه‌ آهن تهران - کرمانشاه توسط رئیس جمهور افتتاح شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>راه‌ آهن تهران - کرمانشاه توسط رئیس جمهور افتتاح شد</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140555" class="clearfix content-type-default content_type_category_764"> <div class="content-box-img"> <img src="files/images/small/642827547258800.jpg" alt="پیام تبریک لاریجانی به رؤسای مجالس کشورهای همسایه " class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>بمناسبت فرارسیدن عید نوروز صورت گرفت ؛ </h3> <h2>پیام تبریک لاریجانی به رؤسای مجالس کشورهای همسایه </h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/سیاسی"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #3300CC">سیاست</span> </a> </h3> </div> <style> 		[data-news-block="1008"] a:hover .content-box-info h2, 		[data-news-block="1008"] a:hover .content-box-info h3	{ color:			#483D8B; } 		[data-news-block="1008"] .content-title li a:before		{ color:			#483D8B; } 		[data-news-block="1008"] .content-title li a:before		{ color:			#483D8B; } 		[data-news-block="1008"] .content-title li a:hover, 		[data-news-block="1008"] .content-title li a:focus		{ border-color: #483D8B; color: #483D8B; }  		[data-news-block="1008"] .content-box-info h2:before { 			color: #483D8B; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1008"> <ul class="content-list content-list-block" style="border-top-color:#483D8B"> <li> <a href="fa/content/1141388" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>همه برای «حمایت از کالای ایرانی» کمربندهای خود را محکم ببندند/ ورود مردم بدون فرهنگ‌سازی عملیاتی نمی‌شود</h2> </div> </a> </li> <li> <a href="fa/content/1141387" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>نماز جمعه این هفته تهران به امامت حجت الاسلام ابوترابی‌فرد برگزار می‌شود</h2> </div> </a> </li> <li> <a href="fa/content/1141371" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>&quot;نماز در قدس&quot;؛ مهمترین جمله امام خامنه‌ای در سال ۹۶ شد</h2> </div> </a> </li> <li> <a href="fa/content/1141370" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>نوبخت:‌ ۱۰۰ هزار میلیارد تومان از بدهی پیمانکاران طلبکار از دولت پرداخت می‌شود</h2> </div> </a> </li> <li> <a href="fa/content/1141341" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>روحانی: درسال جدید باید همه خود را برای یک تحول بزرگ آماده کنیم</h2> </div> </a> </li> <li> <a href="fa/content/1141340" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>افتتاح آزمایشگاه مرجع داروسازی تهران شیمی با حضور روحانی</h2> </div> </a> </li> <li> <a href="fa/content/1141339" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>دولت از بخش‌های خصوصی فعال در عرصه تولید حمایت می‌کند</h2> </div> </a> </li> <li> <a href="fa/content/1141338" class="clearfix content-type-default content_type_category_1008" target="_blank">  <div class="content-box-info"> <h2>دولت از بخش‌های خصوصی فعال در عرصه تولید حمایت می‌کند/ سال 97 باید سال شفافیت بیشتر و مبارزه بیشتر با فساد باشد</h2> </div> </a> </li> <li> <a href="fa/content/1141337" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>امیدوارم در سال جدید شاهد رونق تولید، اشتغال و رفاه اقتصادی باشیم</h2> </div> </a> </li> <li> <a href="fa/content/1141320" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>«نماز در قدس» جمله‌ منتخب سال ۱۳۹۶ از نظر مردم</h2> </div> </a> </li> <li> <a href="fa/content/1141281" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>آیت‌الله شاهرودی:مسئولان برای حل معضلات اقتصادی مردم گا‌م‌ جدی بردارند</h2> </div> </a> </li> <li> <a href="fa/content/1141280" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>&quot;اختصاص ۲۰۰ میلیون دلار برای بازسازی مناطق زلزله‌زده کرمان و کرمانشاه&quot;</h2> </div> </a> </li> <li> <a href="fa/content/1141279" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>بازسازی واحدهای مسکونی مناطق زلزله‌زده کرمان تیرماه تکمیل می‌شود</h2> </div> </a> </li> <li> <a href="fa/content/1141278" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>رئیس جمهور به کمپین«بهبود رفتارهای ترافیکی»پیوست</h2> </div> </a> </li> <li> <a href="fa/content/1141277" class="clearfix content-type-default content_type_category_1008" target="_blank"> <div class="content-box-info"> <h2>مراسم سخنرانی رهبر معظم انقلاب از ساعت ۱۵ آغاز می شود</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #3300CC"> <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-7" data-width="300" data-height=""><li class="advertise-item-image item active advertise-item-56"><a target="_blank" rel="nofollow" href="advertise/go/56"><img src="http://econews.com/files/images/econews-1485858835-1502797444.gif" alt="100 روز  100 اقدام" style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3>  <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/مجلس" target="_blank">مجلس</a> </li> <li> <a href="fa/news/tag/استیضاح" target="_blank">استیضاح</a> </li> <li> <a href="fa/news/tag/ربیعی" target="_blank">ربیعی</a> </li> <li> <a href="fa/news/tag/وزیر-کار" target="_blank">وزیر کار</a> </li> <li> <a href="fa/news/tag/محبی-نیا" target="_blank">محبی نیا</a> </li> <li> <a href="fa/news/tag/سقوط" target="_blank">سقوط</a> </li> <li> <a href="fa/news/tag/هواپیما" target="_blank">هواپیما</a> </li> <li> <a href="fa/news/tag/اردوغان" target="_blank">اردوغان</a> </li> <li> <a href="fa/news/tag/روحانه" target="_blank">روحانه</a> </li> <li> <a href="fa/news/tag/فساد" target="_blank">فساد</a> </li> <li> <a href="fa/news/tag/تامین-اجتماعی" target="_blank">تامین اجتماعی</a> </li> <li> <a href="fa/news/tag/کواکبیان" target="_blank">کواکبیان</a> </li> <li> <a href="fa/news/tag/تحریم" target="_blank">تحریم</a> </li> <li> <a href="fa/news/tag/نقوی-حسینی" target="_blank">نقوی حسینی</a> </li> <li> <a href="fa/news/tag/ترامپ" target="_blank">ترامپ</a> </li> <li> <a href="fa/news/tag/برجام" target="_blank">برجام</a> </li> <li> <a href="fa/news/tag/مجلس-خبرگان" target="_blank">مجلس خبرگان</a> </li> <li> <a href="fa/news/tag/مخالف" target="_blank">مخالف</a> </li> <li> <a href="fa/news/tag/رهبر" target="_blank">رهبر</a> </li> <li> <a href="fa/news/tag/علم-و-صنعت" target="_blank">علم و صنعت</a> </li> <li> <a href="fa/news/tag/دانشگاه" target="_blank">دانشگاه</a> </li> <li> <a href="fa/news/tag/جبارعلی-ذاکری" target="_blank">جبارعلی ذاکری</a> </li> <li> <a href="fa/news/tag/محمدعلی-برخورداری" target="_blank">محمدعلی برخورداری</a> </li> <li> <a href="fa/news/tag/منصور-غلامی" target="_blank">منصور غلامی</a> </li> <li> <a href="fa/news/tag/خواجه-محمد-آصف" target="_blank">خواجه محمد آصف</a> </li> <li> <a href="fa/news/tag/اسلام-آباد" target="_blank">اسلام آباد</a> </li> <li> <a href="fa/news/tag/پاکستان" target="_blank">پاکستان</a> </li>  <li> <a href="fa/news/tag/محمد-جواد-ظریف" target="_blank">محمد جواد ظریف</a> </li> <li> <a href="fa/news/tag/دیدار" target="_blank">دیدار</a> </li> <li> <a href="fa/news/tag/ترکیه" target="_blank">ترکیه</a> </li> </ul> </div> </div> </section> </div> </div> </div> <div class="item"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="991" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1140896" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/large-featured/449261531233787.jpg" alt="خرید کالای خارجی یعنی ورود دشمن به خانه " class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h3>وزیر اسبق بازرگانی عنوان کرد</h3> <h2>خرید کالای خارجی یعنی ورود دشمن به خانه </h2> </div> </a> <a href="fa/news/category/اقتصاد" target="_blank" class="badge" style="background: #B22222">اقتصاد</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140731" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/941171850181288.jpg" alt="افزایش ۴۰۰۰ میلیارد ریالی سرمایه بانک مرکزی+سند" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>افزایش ۴۰۰۰ میلیارد ریالی سرمایه بانک مرکزی+سند</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140610" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/601791872746414.jpg" alt="بررسی ورود آذربایجان برای پیوستن به اعضای اوپک" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>بررسی ورود آذربایجان برای پیوستن به اعضای اوپک</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/اقتصادی"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #B22222">اقتصاد</span> </a> </h3> </div> <style> 		[data-news-block="1011"] a:hover .content-box-info h2, 		[data-news-block="1011"] a:hover .content-box-info h3	{ color:			#B80404; } 		[data-news-block="1011"] .content-title li a:before		{ color:			#B80404; } 		[data-news-block="1011"] .content-title li a:before		{ color:			#B80404; } 		[data-news-block="1011"] .content-title li a:hover, 		[data-news-block="1011"] .content-title li a:focus		{ border-color: #B80404; color: #B80404; }  		[data-news-block="1011"] .content-box-info h2:before { 			color: #B80404; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1011"> <ul class="content-list content-list-block" style="border-top-color:#B80404"> <li> <a href="fa/content/1141419" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</h2> </div> </a> </li> <li> <a href="fa/content/1141400" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>اولویت‌های وزارت اقتصاد برای سال ۹۷ اعلام شد</h2> </div> </a> </li> <li> <a href="fa/content/1141399" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>پیش‌بینی عبور قیمت جهانی طلا از ۱۴۰۰ دلار در سال جدید</h2> </div> </a> </li> <li> <a href="fa/content/1141345" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>وضع جاده‌ها خوب است/تردد ۱۱۶ هزار خودرو در جاده چالوس</h2> </div> </a> </li> <li> <a href="fa/content/1141344" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>بهره‌مندی سامانه ۱۴۱ از سیستم پیش‌بینی وضعیت ترافیک جاده در ۴۸ ساعت آینده</h2> </div> </a> </li> <li> <a href="fa/content/1141334" class="clearfix content-type-default content_type_category_1001" target="_blank"> <div class="content-box-info"> <h2>رکود صادرات سیب شکسته شد/۵۳۵ هزار تن صادرات داشتیم</h2> </div> </a> </li> <li> <a href="fa/content/1141324" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>جزئیات محدودیت‌های ترافیکی جاده‌ها تا ۱۷ فروردین</h2> </div> </a> </li> <li> <a href="fa/content/1141319" class="clearfix content-type-default content_type_category_999" target="_blank"> <div class="content-box-info"> <h2>وصول ۲۲ هزار میلیارد تومان حقوق ورودی در سال گذشته</h2> </div> </a> </li> <li> <a href="fa/content/1141293" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>چین، آمریکا را به خویشتن داری در جنگ تجاری دعوت کرد</h2> </div> </a> </li> <li> <a href="fa/content/1141292" class="clearfix content-type-default content_type_category_1014" target="_blank"> <div class="content-box-info"> <h2>پروازها مطابق با برنامه و زمان درج شده در بلیت انجام می‌شود</h2> </div> </a> </li> <li> <a href="fa/content/1141291" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>حرکت ­قطارهای رجا بر اساس ساعت رسمی کشور انجام خواهد پذیرفت</h2> </div> </a> </li> <li> <a href="fa/content/1141274" class="clearfix content-type-default content_type_category_1001" target="_blank"> <div class="content-box-info"> <h2>ایران همچون بهار تشنه توسعه و شکوفایی است</h2> </div> </a> </li> <li> <a href="fa/content/1141273" class="clearfix content-type-default content_type_category_999" target="_blank"> <div class="content-box-info"> <h2>سرمایه بانک مرکزی ۴۰۰۰ میلیارد ریال افزایش یافت</h2> </div> </a> </li> <li> <a href="fa/content/1141255" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>پرداخت ۱۷ هزار میلیارد تومان به شهرداری ها/۷۰درصد پرداختی های خزانه از درآمدهای غیر نفتی حاصل شد</h2> </div> </a> </li>  <li> <a href="fa/content/1141254" class="clearfix content-type-default content_type_category_1011" target="_blank"> <div class="content-box-info"> <h2>ساخت و سازهای غیر مجاز و احتمال بروز ریزگردها برای تهران</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #B22222"> <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-6" data-width="300" data-height="200"><li class="advertise-item-image item active advertise-item-169"><a target="_blank" rel="nofollow" href="advertise/go/169"><img src="http://econews.com/files/images/bankemeli-1512221941.jpg" alt="بانک ملی " style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3> <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/بانک-مرکزی" target="_blank">بانک مرکزی</a> </li> <li> <a href="fa/news/tag/بورس" target="_blank">بورس</a> </li> <li> <a href="fa/news/tag/بانک" target="_blank">بانک</a> </li> <li> <a href="fa/news/tag/ارز" target="_blank">ارز</a> </li> <li> <a href="fa/news/tag/سهام" target="_blank">سهام</a> </li> <li> <a href="fa/news/tag/خودرو" target="_blank">خودرو</a> </li> <li> <a href="fa/news/tag/دلار" target="_blank">دلار</a> </li> <li> <a href="fa/news/tag/صادرات" target="_blank">صادرات</a> </li> <li> <a href="fa/news/tag/اقتصاد" target="_blank">اقتصاد</a> </li> <li> <a href="fa/news/tag/بازار" target="_blank">بازار</a> </li> <li> <a href="fa/news/tag/واردات" target="_blank">واردات</a> </li> <li> <a href="fa/news/tag/بانک-ملی" target="_blank">بانک ملی</a> </li> <li> <a href="fa/news/tag/نفت" target="_blank">نفت</a> </li> <li> <a href="fa/news/tag/سایپا" target="_blank">سایپا</a> </li> <li> <a href="fa/news/tag/نوروز" target="_blank">نوروز</a> </li> <li> <a href="fa/news/tag/شاخص" target="_blank">شاخص</a> </li> <li> <a href="fa/news/tag/سپرده" target="_blank">سپرده</a> </li> <li> <a href="fa/news/tag/سکه" target="_blank">سکه</a> </li> <li> <a href="fa/news/tag/دریانوردی" target="_blank">دریانوردی</a> </li> <li> <a href="fa/news/tag/اروپا" target="_blank">اروپا</a> </li> <li> <a href="fa/news/tag/چین" target="_blank">چین</a> </li> <li> <a href="fa/news/tag/موسسات" target="_blank">موسسات</a> </li> <li> <a href="fa/news/tag/مالیات" target="_blank">مالیات</a> </li> <li> <a href="fa/news/tag/فرشاد-حیدری" target="_blank">فرشاد حیدری</a> </li> <li> <a href="fa/news/tag/بنادر" target="_blank">بنادر</a> </li> <li> <a href="fa/news/tag/آمریکا" target="_blank">آمریکا</a> </li> <li> <a href="fa/news/tag/طلا" target="_blank">طلا</a> </li> <li> <a href="fa/news/tag/عرضه-اولیه" target="_blank">عرضه اولیه</a> </li> <li> <a href="fa/news/tag/صرافی" target="_blank">صرافی</a> </li> <li> <a href="fa/news/tag/گمرک" target="_blank">گمرک</a> </li> <li> <a href="fa/news/tag/وال-استریت" target="_blank">وال استریت</a> </li> <li> <a href="fa/news/tag/بلیت" target="_blank">بلیت</a> </li> <li> <a href="fa/news/tag/مسکن" target="_blank">مسکن</a> </li> <li> <a href="fa/news/tag/سرمایه‌گذاری" target="_blank">سرمایه‌گذاری</a> </li> <li> <a href="fa/news/tag/عربستان" target="_blank">عربستان</a> </li> <li> <a href="fa/news/tag/فرابورس" target="_blank">فرابورس</a> </li> <li> <a href="fa/news/tag/بانک-صادرات" target="_blank">بانک صادرات</a> </li> <li> <a href="fa/news/tag/اسکناس" target="_blank">اسکناس</a> </li> <li> <a href="fa/news/tag/تسهیلات" target="_blank">تسهیلات</a> </li> <li> <a href="fa/news/tag/دولت" target="_blank">دولت</a> </li> </ul> </div> </div> </section> </div> </div> </div> <div class="item"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="765" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1139996" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_765"> <div class="content-box-img"> <img src="files/images/large-featured/163281-1521466567.jpg" alt="پیام تبریک وزیر ارشاد در آستانه سال جدید" class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h2>پیام تبریک وزیر ارشاد در آستانه سال جدید</h2> </div> </a> <a href="fa/news/category/فرهنگ-1" target="_blank" class="badge" style="background: #0040AD">فرهنگ</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1137646" class="clearfix content-type-default content_type_category_765"> <div class="content-box-img"> <img src="files/images/small/897281135535902.jpg" alt="علی ترابی مدیرکل دفتر موسیقی وزارت ارشاد شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>علی ترابی مدیرکل دفتر موسیقی وزارت ارشاد شد</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1137045" class="clearfix content-type-default content_type_category_765"> <div class="content-box-img"> <img src="files/images/small/636523851384030632-1521287730.jpg" alt="لزوم تعریف اهداف دینی در حوزه بازی‌های رایانه‌ای" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>وزیر فرهنگ و ارشاد اسلامی عنوان کرد:</h3> <h2>لزوم تعریف اهداف دینی در حوزه بازی‌های رایانه‌ای</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/فرهنگی"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #0040AD">فرهنگ</span> </a> </h3> </div> <style> 		[data-news-block="1010"] a:hover .content-box-info h2, 		[data-news-block="1010"] a:hover .content-box-info h3	{ color:			#0040AD; } 		[data-news-block="1010"] .content-title li a:before		{ color:			#0040AD; } 		[data-news-block="1010"] .content-title li a:before		{ color:			#0040AD; } 		[data-news-block="1010"] .content-title li a:hover, 		[data-news-block="1010"] .content-title li a:focus		{ border-color: #0040AD; color: #0040AD; }  		[data-news-block="1010"] .content-box-info h2:before { 			color: #0040AD; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1010"> <ul class="content-list content-list-block" style="border-top-color:#0040AD"> <li> <a href="fa/content/1141354" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>بازگشایی سینماهای کشور از ساعت ۱۷ امروز</h2> </div> </a> </li> <li> <a href="fa/content/1141304" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>دلدادگی زائران حسینی در محفل &quot;بهار علوی در حرم حسینی&quot;</h2> </div> </a> </li> <li> <a href="fa/content/1141235" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>مرجانه گلچین به &quot;وقتشه&quot; می‌رود</h2> </div> </a> </li> <li> <a href="fa/content/1141234" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>امین حیایی: سال ۹۶ فقط پست تسلیت گذاشتم</h2> </div> </a> </li> <li> <a href="fa/content/1141233" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>ماجرای عنایت امام هادی (ع) به مرد مسیحی + صوت</h2> </div> </a> </li> <li> <a href="fa/content/1141189" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>قرائت دعای سال تحویل ۹۷ توسط بهنام بانی+فیلم</h2> </div> </a> </li> <li> <a href="fa/content/1141188" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info">  <h2>راهیان‌نور| لحظه تحویل سال نو در یادمان‌های دفاع مقدس+فیلم</h2> </div> </a> </li> <li> <a href="fa/content/1141164" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>یادی از هنرمندان درگذشته سینما و تلویزیون در سال ۹۶</h2> </div> </a> </li> <li> <a href="fa/content/1141163" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>خلفای هم‌عصر امام هادی(ع) در تاریخ چگونه معرفی شده‌اند؟ + فیلم</h2> </div> </a> </li> <li> <a href="fa/content/1141154" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>والایی: در ایام نوروز «رهش» را می‌خوانم/ «خلوت مدیر» با ناشر جدید می‌آید</h2> </div> </a> </li> <li> <a href="fa/content/1141153" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>خاکی: تئاتر ما به گفت‌وگو و برنامه‌ریزی نیاز دارد</h2> </div> </a> </li> <li> <a href="fa/content/1141091" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>بازدید سردار پاکپور از یگان های‌ مرزی نیروی زمینی سپاه+عکس</h2> </div> </a> </li> <li> <a href="fa/content/1141090" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>زندگی امام هادی(ع) سراسر مقاومت و مبارزه است + صوت</h2> </div> </a> </li> <li> <a href="fa/content/1141079" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>نگاهی گذرا بر جنگ تحمیلی در «کربلای ایران» منتشر شد</h2> </div> </a> </li> <li> <a href="fa/content/1141078" class="clearfix content-type-default content_type_category_1010" target="_blank"> <div class="content-box-info"> <h2>مثل نوروز دمادم نفسی تازه کنیم/ دم به دم دل بدهیم و به دمیدن برسیم</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #0040AD"> <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-8" data-width="300" data-height=""><li class="advertise-item-image item active advertise-item-60"><a target="_blank" rel="nofollow" href="advertise/go/60"><img src="http://econews.com/files/images/bank-mehr-95-1485693262-1502797404.gif" alt="بانک مهر" style=""></a></li><li class="advertise-item-image item  advertise-item-59"><a target="_blank" rel="nofollow" href="advertise/go/59"><img src="http://econews.com/files/images/bank-mehr-eco95-1485690921-1502797450.gif" alt="بانک قرض الحسنه مهر ایران" style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3> <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/کتاب" target="_blank">کتاب</a> </li> <li> <a href="fa/news/tag/سینما" target="_blank">سینما</a> </li> <li> <a href="fa/news/tag/نوروز" target="_blank">نوروز</a> </li> <li> <a href="fa/news/tag/نمایش" target="_blank">نمایش</a> </li> <li> <a href="fa/news/tag/جشنواره" target="_blank">جشنواره</a> </li> <li> <a href="fa/news/tag/موسیقی" target="_blank">موسیقی</a> </li> <li> <a href="fa/news/tag/فیلم" target="_blank">فیلم</a> </li> <li> <a href="fa/news/tag/آمریکا" target="_blank">آمریکا</a> </li> <li> <a href="fa/news/tag/کنسرت" target="_blank">کنسرت</a> </li> <li> <a href="fa/news/tag/ایتالیا" target="_blank">ایتالیا</a> </li> <li> <a href="fa/news/tag/اشکان-خطیبی" target="_blank">اشکان خطیبی</a> </li> <li> <a href="fa/news/tag/نمایشگاه" target="_blank">نمایشگاه</a> </li> <li> <a href="fa/news/tag/بلیت" target="_blank">بلیت</a> </li> <li> <a href="fa/news/tag/فرشچیان" target="_blank">فرشچیان</a> </li> <li> <a href="fa/news/tag/مناطق-محروم" target="_blank">مناطق محروم</a> </li> <li> <a href="fa/news/tag/لاتاری" target="_blank">لاتاری</a> </li> <li> <a href="fa/news/tag/مادر" target="_blank">مادر</a> </li> <li> <a href="fa/news/tag/طنز" target="_blank">طنز</a> </li> <li> <a href="fa/news/tag/مونا-زارع" target="_blank">مونا زارع</a> </li> <li> <a href="fa/news/tag/بهنوش-بختیاری" target="_blank">بهنوش بختیاری</a> </li> <li> <a href="fa/news/tag/بهرنگ-علوی" target="_blank">بهرنگ علوی</a> </li> <li> <a href="fa/news/tag/آزاده-صمدی" target="_blank">آزاده صمدی</a> </li> <li> <a href="fa/news/tag/رسول-کاهانی" target="_blank">رسول کاهانی</a> </li> <li> <a href="fa/news/tag/تئاتر" target="_blank">تئاتر</a> </li> <li> <a href="fa/news/tag/زبان-اصلی" target="_blank">زبان اصلی</a> </li> <li> <a href="fa/news/tag/شهریه" target="_blank">شهریه</a> </li> <li> <a href="fa/news/tag/دانشگاه-آزاد" target="_blank">دانشگاه آزاد</a> </li> <li> <a href="fa/news/tag/دانشگاه" target="_blank">دانشگاه</a> </li> <li> <a href="fa/news/tag/چهل-سال-چهل-فیلم" target="_blank">چهل سال چهل فیلم</a> </li> <li> <a href="fa/news/tag/علی‌اکبر-ولایتی" target="_blank">علی‌اکبر ولایتی</a> </li> <li> <a href="fa/news/tag/فراخوان" target="_blank">فراخوان</a> </li> <li> <a href="fa/news/tag/رمان" target="_blank">رمان</a> </li> <li> <a href="fa/news/tag/حسین-صابری" target="_blank">حسین صابری</a> </li> <li> <a href="fa/news/tag/اکران-نوروز" target="_blank">اکران نوروز</a> </li> <li> <a href="fa/news/tag/سووشون" target="_blank">سووشون</a> </li> <li> <a href="fa/news/tag/در-جاده" target="_blank">در جاده</a> </li> <li> <a href="fa/news/tag/جک-کرواک" target="_blank">جک کرواک</a> </li> <li> <a href="fa/news/tag/محمدرضا-مخبر-دزفولی" target="_blank">محمدرضا مخبر دزفولی</a> </li> <li> <a href="fa/news/tag/گیشه" target="_blank">گیشه</a> </li> <li> <a href="fa/news/tag/هنرهای-سنتی" target="_blank">هنرهای سنتی</a> </li> </ul> </div> </div> </section> </div> </div> </div> <div class="item"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="768" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li>  <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1141089" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/large-featured/877562977787521.jpg" alt="سامانه‌های کنترل از دور سازمانها تهدید شدند" class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h2>سامانه‌های کنترل از دور سازمانها تهدید شدند</h2> </div> </a> <a href="fa/news/category/فناوری" target="_blank" class="badge" style="background: #7B68EE">فناوری</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140664" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/fs-bo-1521546498.jpg" alt="برکناری مدیر امنیتی فیس بوک بدلیل سوء استفاده از اطلاعات" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>برکناری مدیر امنیتی فیس بوک بدلیل سوء استفاده از اطلاعات</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140565" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/745667698068751.jpg" alt="هجوم سرمایه‌گذاران برای فروش سهام تکنولوژی آمریکا" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>اطلاعات دروغین فیس بوک باعث شد؛</h3> <h2>هجوم سرمایه‌گذاران برای فروش سهام تکنولوژی آمریکا</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/فناوری-1"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #7B68EE">فناوری</span> </a> </h3> </div> <style> 		[data-news-block="1018"] a:hover .content-box-info h2, 		[data-news-block="1018"] a:hover .content-box-info h3	{ color:			#7B68EE; } 		[data-news-block="1018"] .content-title li a:before		{ color:			#7B68EE; } 		[data-news-block="1018"] .content-title li a:before		{ color:			#7B68EE; } 		[data-news-block="1018"] .content-title li a:hover, 		[data-news-block="1018"] .content-title li a:focus		{ border-color: #7B68EE; color: #7B68EE; }  		[data-news-block="1018"] .content-box-info h2:before { 			color: #7B68EE; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1018"> <ul class="content-list content-list-block" style="border-top-color:#7B68EE"> <li> <a href="fa/content/1141162" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>تحول دیجیتال در سال ۹۷/ از شهرهای هوشمند بیشتر خواهیم شنید</h2> </div> </a> </li> <li> <a href="fa/content/1141161" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>آی بی ام کوچک ترین رایانه دنیا را تولید کرد</h2> </div> </a> </li> <li> <a href="fa/content/1141124" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>حوزه فضایی سالی پرکار پیش رو دارد/ توسعه صادرات فناوری فضایی</h2> </div> </a> </li> <li> <a href="fa/content/1141123" class="clearfix content-type-default content_type_category_1015" target="_blank"> <div class="content-box-info"> <h2>زیست‌بوم کارآفرینی و نوآوری بهار ماست</h2> </div> </a> </li> <li> <a href="fa/content/1140999" class="clearfix content-type-default content_type_category_998" target="_blank"> <div class="content-box-info"> <h2>گجت‌هایی که در سفر نوروزی باید همراه داشته باشید</h2> </div> </a> </li> <li> <a href="fa/content/1140998" class="clearfix content-type-default content_type_category_998" target="_blank"> <div class="content-box-info"> <h2>۷ خودروی نفروش بازار ایران در سال ۹۶</h2> </div> </a> </li> <li> <a href="fa/content/1140997" class="clearfix content-type-default content_type_category_998" target="_blank"> <div class="content-box-info"> <h2>پهپاد‌ها دنیا را متحول می‌کنند</h2> </div> </a> </li> <li> <a href="fa/content/1140689" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>انفجار گوشی نوکیا باعث مرگ دختر هندی شد</h2> </div> </a> </li> <li> <a href="fa/content/1140615" class="clearfix content-type-default content_type_category_1015" target="_blank"> <div class="content-box-info"> <h2>قهوه ساز جان سخت شارژی به بازار آمد</h2> </div> </a> </li> <li> <a href="fa/content/1140417" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>۱۱ اقدام پیشگیرانه برای جلوگیری از تهدیدات امنیتی در نوروز</h2> </div> </a> </li> <li> <a href="fa/content/1140416" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>تمهیدات ویژه ارتباطی در ۷ استان مسافرپذیر/ آماده باش تیم های فنی</h2> </div> </a> </li> <li> <a href="fa/content/1140415" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>تحویل سال از دریچه علم نجوم/ جشنواره سیاره و سیارک ها در آسمان</h2> </div> </a> </li> <li> <a href="fa/content/1140414" class="clearfix content-type-default content_type_category_1015" target="_blank"> <div class="content-box-info"> <h2>گوجه تراریخته مقاوم به آفت توتا تولید شد</h2> </div> </a> </li> <li> <a href="fa/content/1140326" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>سال نو، اَپ نو؛ چند اپلیکیشن مفید برای سال جدید شما</h2> </div> </a> </li> <li> <a href="fa/content/1140261" class="clearfix content-type-default content_type_category_1018" target="_blank"> <div class="content-box-info"> <h2>رومینگ بین جاده ای و مرزی برقرار شد</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #7B68EE"> <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-11" data-width="300" data-height=""><li class="advertise-item-image item active advertise-item-126"><a target="_blank" rel="nofollow" href="advertise/go/126"><img src="http://econews.com/files/images/rsn-1501147022.gif" alt="بانک پارسیان -300" style=""></a></li><li class="advertise-item-image item  advertise-item-172"><a target="_blank" rel="nofollow" href="advertise/go/172"><img src="http://econews.com/files/images/photo-2017-12-25-18-59-30-1514266741.jpg" alt="ایران کیش بنر جدید" style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3> <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/اینترنت" target="_blank">اینترنت</a> </li> <li> <a href="fa/news/tag/خودرو" target="_blank">خودرو</a>  </li> <li> <a href="fa/news/tag/گوگل" target="_blank">گوگل</a> </li> <li> <a href="fa/news/tag/فناوری" target="_blank">فناوری</a> </li> <li> <a href="fa/news/tag/هوشمند" target="_blank">هوشمند</a> </li> <li> <a href="fa/news/tag/اپلیکیشن" target="_blank">اپلیکیشن</a> </li> <li> <a href="fa/news/tag/اپراتور" target="_blank">اپراتور</a> </li> <li> <a href="fa/news/tag/فیزیک" target="_blank">فیزیک</a> </li> <li> <a href="fa/news/tag/ساعت" target="_blank">ساعت</a> </li> <li> <a href="fa/news/tag/روسیه" target="_blank">روسیه</a> </li> <li> <a href="fa/news/tag/موبایل" target="_blank">موبایل</a> </li> <li> <a href="fa/news/tag/ارتباطات" target="_blank">ارتباطات</a> </li> <li> <a href="fa/news/tag/اندروید" target="_blank">اندروید</a> </li> <li> <a href="fa/news/tag/استیون-هاوکینگ" target="_blank">استیون هاوکینگ</a> </li> <li> <a href="fa/news/tag/مایکروسافت" target="_blank">مایکروسافت</a> </li> <li> <a href="fa/news/tag/دانشمند" target="_blank">دانشمند</a> </li> <li> <a href="fa/news/tag/بازی" target="_blank">بازی</a> </li> <li> <a href="fa/news/tag/نوروز" target="_blank">نوروز</a> </li> <li> <a href="fa/news/tag/رجیستری" target="_blank">رجیستری</a> </li> <li> <a href="fa/news/tag/زمین" target="_blank">زمین</a> </li> <li> <a href="fa/news/tag/ابر" target="_blank">ابر</a> </li> <li> <a href="fa/news/tag/گوشی" target="_blank">گوشی</a> </li> <li> <a href="fa/news/tag/ناسا" target="_blank">ناسا</a> </li> <li> <a href="fa/news/tag/توئیتر" target="_blank">توئیتر</a> </li> <li> <a href="fa/news/tag/آمریکا" target="_blank">آمریکا</a> </li> <li> <a href="fa/news/tag/رایانه" target="_blank">رایانه</a> </li> <li> <a href="fa/news/tag/فولکس-واگن" target="_blank">فولکس واگن</a> </li> <li> <a href="fa/news/tag/دوربین" target="_blank">دوربین</a> </li> <li> <a href="fa/news/tag/تویوتا" target="_blank">تویوتا</a> </li> <li> <a href="fa/news/tag/ربات" target="_blank">ربات</a> </li> <li> <a href="fa/news/tag/هوش-مصنوعی" target="_blank">هوش مصنوعی</a> </li> <li> <a href="fa/news/tag/ژاپن" target="_blank">ژاپن</a> </li> <li> <a href="fa/news/tag/حمیدرضا-دهقانی-نیا" target="_blank">حمیدرضا دهقانی نیا</a> </li> <li> <a href="fa/news/tag/قاچاق" target="_blank">قاچاق</a> </li> <li> <a href="fa/news/tag/ایمپلنت" target="_blank">ایمپلنت</a> </li> <li> <a href="fa/news/tag/ایسوزو" target="_blank">ایسوزو</a> </li> <li> <a href="fa/news/tag/نانو-الماس" target="_blank">نانو الماس</a> </li> <li> <a href="fa/news/tag/کیت-فاکس" target="_blank">کیت فاکس</a> </li> <li> <a href="fa/news/tag/الماس" target="_blank">الماس</a> </li> <li> <a href="fa/news/tag/تیتانیوم" target="_blank">تیتانیوم</a> </li> </ul> </div> </div> </section> </div> </div> </div> <div class="item"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="767" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1141086" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/large-featured/882023063798745.jpg" alt="آخرین وضعیت ترافیکی جاده‌های کشور اعلام شد" class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h2>آخرین وضعیت ترافیکی جاده‌های کشور اعلام شد</h2> </div> </a> <a href="fa/news/category/جامعه-1" target="_blank" class="badge" style="background: #BA55D3">جامعه</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140633" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/590008357746733.jpg" alt="آمادگى تمامى استان‌ها براى ميزبانى مسافران نوروزى" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>آمادگى تمامى استان‌ها براى ميزبانى مسافران نوروزى</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1139740" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/2738631-1521454525.jpg" alt="حکم راننده اتوبوس حادثه پاسداران صادر شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>حکم راننده اتوبوس حادثه پاسداران صادر شد</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/اجتماعی"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #BA55D3">جامعه</span> </a> </h3> </div> <style> 		[data-news-block="1013"] a:hover .content-box-info h2, 		[data-news-block="1013"] a:hover .content-box-info h3	{ color:			#BA55D3; } 		[data-news-block="1013"] .content-title li a:before		{ color:			#BA55D3; } 		[data-news-block="1013"] .content-title li a:before		{ color:			#BA55D3; } 		[data-news-block="1013"] .content-title li a:hover, 		[data-news-block="1013"] .content-title li a:focus		{ border-color: #BA55D3; color: #BA55D3; }  		[data-news-block="1013"] .content-box-info h2:before { 			color: #BA55D3; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1013"> <ul class="content-list content-list-block" style="border-top-color:#BA55D3"> <li> <a href="fa/content/1141408" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>انحراف به چپ عامل ۵۰ درصد تصادفات شدید در نوروز</h2> </div> </a> </li> <li> <a href="fa/content/1141407" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>حال و هوای عتبات عالیات در نخستین روز سال نو/سامرا مملو از زائران اهل بیت(ع) + تصاویر</h2> </div> </a> </li> <li> <a href="fa/content/1141406" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>احتمال وزش باد شدید در تهران/شمال کشور بارانی می‌شود</h2> </div> </a> </li> <li> <a href="fa/content/1141405" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>تشرف روزانه ۶ هزار زائر ایرانی به سامرا در اعزام های نوروزی</h2> </div> </a> </li> <li> <a href="fa/content/1141378" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>برگزاری آیین تحویل سال نو در بیش از ۱۶۰۰ بقعه متبرکه</h2> </div> </a> </li> <li> <a href="fa/content/1141377" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>حضور معاونان شهرداری تهران در جمع پرسنل عروجیان</h2> </div> </a> </li> <li> <a href="fa/content/1141353" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>افزایش ۸ درصدی ترددهای جاده ای/ عدم توجه به جلو و خستگی و خواب آلودگی بیشترین علت تصادفات</h2> </div> </a> </li> <li> <a href="fa/content/1141352" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>تشریح اهداف و اقدامات در قرارگاه نوروزی پلیس پیشگیری با 6 کمیته تخصصی/ توصیه سردار شرفی به مردم برای همکاری با پلیس</h2> </div> </a> </li> <li> <a href="fa/content/1141351" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>گزارش عملکرد سال ۹۶ سامانه اشتراک نشریات ۱.۵ ماه پس از توقف کامل طرح منتشر شد</h2> </div> </a> </li> <li> <a href="fa/content/1141350" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>حمله مرگبار به همسر و مادرزن سر سفره هفت سین</h2> </div> </a> </li> <li> <a href="fa/content/1141349" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>از سین سلامتی تا سیم بکسل در سفره امداد/ کاش زنگی به صدا در نیاید</h2> </div> </a> </li> <li> <a href="fa/content/1141335" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>استقرار سامانه الکترونیک در صدر برنامه های بیمه سلامت</h2> </div> </a> </li> <li> <a href="fa/content/1141327" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>افزایش ۸ درصدی میزان ترددهای جاده‌ای در نوروز</h2> </div> </a> </li> <li> <a href="fa/content/1141326" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>فردا ویژه برنامه لیله‌الرغائب در آستان حضرت عبدالعظیم (ع)</h2> </div> </a> </li> <li> <a href="fa/content/1141303" class="clearfix content-type-default content_type_category_1013" target="_blank"> <div class="content-box-info"> <h2>تهرانی‌ها نفس کشیدند/کیفیت هوا سالم شد</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #BA55D3"> <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-10" data-width="300" data-height="300"><li class="advertise-item-image item active advertise-item-102"><a target="_blank" rel="nofollow" href="advertise/go/102"><img src="http://econews.com/files/images/eco-news-1500100724-1502797214.gif" alt="هفته تامین اجتماعی از 21 تیرماه" style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3> <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/نوروز" target="_blank">نوروز</a> </li> <li> <a href="fa/news/tag/تهران" target="_blank">تهران</a> </li> <li> <a href="fa/news/tag/محیط-زیست" target="_blank">محیط زیست</a> </li> <li> <a href="fa/news/tag/هوا" target="_blank">هوا</a> </li> <li> <a href="fa/news/tag/هواپیما" target="_blank">هواپیما</a> </li> <li> <a href="fa/news/tag/آلودگی" target="_blank">آلودگی</a> </li> <li> <a href="fa/news/tag/استخدام" target="_blank">استخدام</a> </li> <li> <a href="fa/news/tag/فرودگاه" target="_blank">فرودگاه</a> </li> <li> <a href="fa/news/tag/مسافران" target="_blank">مسافران</a> </li> <li> <a href="fa/news/tag/خلبان" target="_blank">خلبان</a> </li> <li> <a href="fa/news/tag/ناسالم" target="_blank">ناسالم</a> </li> <li> <a href="fa/news/tag/آلودگی-هوا" target="_blank">آلودگی هوا</a> </li> <li> <a href="fa/news/tag/خودرو" target="_blank">خودرو</a> </li> <li> <a href="fa/news/tag/مسکن-مهر" target="_blank">مسکن مهر</a> </li> <li> <a href="fa/news/tag/جاده" target="_blank">جاده</a> </li> <li> <a href="fa/news/tag/گمرک" target="_blank">گمرک</a> </li> <li> <a href="fa/news/tag/سقوط" target="_blank">سقوط</a> </li> <li> <a href="fa/news/tag/رودخانه" target="_blank">رودخانه</a> </li> <li> <a href="fa/news/tag/انیشتین" target="_blank">انیشتین</a> </li> <li> <a href="fa/news/tag/ایران" target="_blank">ایران</a> </li> <li> <a href="fa/news/tag/لایروبی" target="_blank">لایروبی</a> </li> <li> <a href="fa/news/tag/شاهرود" target="_blank">شاهرود</a> </li> <li> <a href="fa/news/tag/بیارجمند" target="_blank">بیارجمند</a> </li> <li> <a href="fa/news/tag/عراق" target="_blank">عراق</a> </li> <li> <a href="fa/news/tag/وزارت-امور-خارجه" target="_blank">وزارت امور خارجه</a> </li> <li> <a href="fa/news/tag/ماسوله-کویر" target="_blank">ماسوله کویر</a> </li> <li> <a href="fa/news/tag/سیلاب" target="_blank">سیلاب</a> </li> <li> <a href="fa/news/tag/اروند" target="_blank">اروند</a> </li> <li> <a href="fa/news/tag/صربستان" target="_blank">صربستان</a> </li> <li> <a href="fa/news/tag/قلعه-بالا" target="_blank">قلعه بالا</a> </li> <li> <a href="fa/news/tag/فتح‌الله-امیری" target="_blank">فتح‌الله امیری</a> </li> <li> <a href="fa/news/tag/پارک-ملی-توران" target="_blank">پارک ملی توران</a> </li> <li> <a href="fa/news/tag/رودخانه‌" target="_blank">رودخانه‌</a> </li> <li> <a href="fa/news/tag/مرداب" target="_blank">مرداب</a> </li> <li> <a href="fa/news/tag/آستارا" target="_blank">آستارا</a> </li> <li> <a href="fa/news/tag/ژیلا-آقایی" target="_blank">ژیلا آقایی</a> </li> <li> <a href="fa/news/tag/بی-زباله" target="_blank">بی زباله</a> </li> <li> <a href="fa/news/tag/از-خودمان-شروع-کنیم" target="_blank">از خودمان شروع کنیم</a> </li> <li> <a href="fa/news/tag/آب" target="_blank">آب</a> </li> <li> <a href="fa/news/tag/موافقت-نامه-پاریس" target="_blank">موافقت نامه پاریس</a>  </li> </ul> </div> </div> </section> </div> </div> </div> <div class="item"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="766" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1140665" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_766"> <div class="content-box-img"> <img src="files/images/large-featured/837976892789204.jpg" alt="قدوس و آزمون به تیم ملی اضافه شدند" class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h2>قدوس و آزمون به تیم ملی اضافه شدند</h2> </div> </a> <a href="fa/news/category/ورزش-1" target="_blank" class="badge" style="background: #FF8C00">ورزش</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1139235" class="clearfix content-type-default content_type_category_766"> <div class="content-box-img"> <img src="files/images/small/skhwsh-1521438092.jpg" alt="شرط حضور اسکواش در بازی‌های آسیایی ۲۰۱۸" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>شرط حضور اسکواش در بازی‌های آسیایی ۲۰۱۸</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1138711" class="clearfix content-type-default content_type_category_766"> <div class="content-box-img"> <img src="files/images/small/152404585646258.jpg" alt="خصوصی‌سازی سرخابی‌ها به سال ۹۷ موکول شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>خصوصی‌سازی سرخابی‌ها به سال ۹۷ موکول شد</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/ورزشی"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #FF8C00">ورزش</span> </a> </h3> </div> <style> 		[data-news-block="1012"] a:hover .content-box-info h2, 		[data-news-block="1012"] a:hover .content-box-info h3	{ color:			#FF8C00; } 		[data-news-block="1012"] .content-title li a:before		{ color:			#FF8C00; } 		[data-news-block="1012"] .content-title li a:before		{ color:			#FF8C00; } 		[data-news-block="1012"] .content-title li a:hover, 		[data-news-block="1012"] .content-title li a:focus		{ border-color: #FF8C00; color: #FF8C00; }  		[data-news-block="1012"] .content-box-info h2:before { 			color: #FF8C00; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1012"> <ul class="content-list content-list-block" style="border-top-color:#FF8C00"> <li> <a href="fa/content/1141421" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>تیم منتخب رونالدینیو بدون رونالدو+عکس</h2> </div> </a> </li> <li> <a href="fa/content/1141420" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</h2> </div> </a> </li> <li> <a href="fa/content/1141404" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>تنها تیم حال حاضر اروپا با ۴ بازیکن حداقل ۱۰ گله</h2> </div> </a> </li> <li> <a href="fa/content/1141403" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>برتری تیم فوتبال جوانان دختر ایران مقابل رومانی</h2> </div> </a> </li> <li> <a href="fa/content/1141402" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>دیدار با چین و اوکراین در برنامه فرودین‎ماه تیم ملی فوتبال بانوان</h2> </div> </a> </li> <li> <a href="fa/content/1141401" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>رونمایی از پیراهن اول برزیل در جام جهانی روسیه +تصاویر</h2> </div> </a> </li> <li> <a href="fa/content/1141376" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>برتري ايران مقابل روماني در آخرين ديدار</h2> </div> </a> </li> <li> <a href="fa/content/1141375" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>پاس گل‌های آلبا در فصل جاری لالیگا به بهانه سالروز تولدش+فیلم</h2> </div> </a> </li> <li> <a href="fa/content/1141348" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>رونالدو رکورددار گلزنی در یک هشتم نهایی لیگ قهرمانان+عکس</h2> </div> </a> </li> <li> <a href="fa/content/1141347" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>جدال رقبای استقلال برای جذب هافبک تیم ملی مصر</h2> </div> </a> </li> <li> <a href="fa/content/1141346" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>رئال به ۲ دلیل جذب لواندوسفکی را به کین ترجیح می دهد</h2> </div> </a> </li> <li> <a href="fa/content/1141325" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>گریژمان کیک تولد 27 سالگی را شوت کرد+عکس</h2> </div> </a> </li> <li> <a href="fa/content/1141297" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>رونالدو، بهترین هت‌تریک کننده تاریخ فوتبال اروپا</h2> </div> </a> </li> <li> <a href="fa/content/1141296" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>سیاست فدراسیون والیبال در سال جدید مشخص شد/ تکرار کار ۱۰ سال پیش</h2> </div> </a> </li> <li> <a href="fa/content/1141295" class="clearfix content-type-default content_type_category_1012" target="_blank"> <div class="content-box-info"> <h2>ژاوی: دمبله باید در کلاس بارسا خود را ثابت کند+کاریکاتور</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #FF8C00">  <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-9" data-width="300" data-height=""><li class="advertise-item-image item active advertise-item-175"><a target="_blank" rel="nofollow" href="advertise/go/175"><img src="http://econews.com/files/images/300x300-1520960455.gif" alt="بانک ملی - جشنواره تیم ملی" style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3> <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/استقلال" target="_blank">استقلال</a> </li> <li> <a href="fa/news/tag/آسیا" target="_blank">آسیا</a> </li> <li> <a href="fa/news/tag/فوتبال" target="_blank">فوتبال</a> </li> <li> <a href="fa/news/tag/جام-جهانی" target="_blank">جام جهانی</a> </li> <li> <a href="fa/news/tag/کی-روش" target="_blank">کی روش</a> </li> <li> <a href="fa/news/tag/العین" target="_blank">العین</a> </li> <li> <a href="fa/news/tag/تمرین" target="_blank">تمرین</a> </li> <li> <a href="fa/news/tag/پرسپولیس" target="_blank">پرسپولیس</a> </li> <li> <a href="fa/news/tag/شفر" target="_blank">شفر</a> </li> <li> <a href="fa/news/tag/ورزش" target="_blank">ورزش</a> </li> <li> <a href="fa/news/tag/تیم-ملی" target="_blank">تیم ملی</a> </li> <li> <a href="fa/news/tag/گل" target="_blank">گل</a> </li> <li> <a href="fa/news/tag/لیگ" target="_blank">لیگ</a> </li> <li> <a href="fa/news/tag/دو-و-میدانی" target="_blank">دو و میدانی</a> </li> <li> <a href="fa/news/tag/معمولان" target="_blank">معمولان</a> </li> <li> <a href="fa/news/tag/پاریسن-ژرمن" target="_blank">پاریسن ژرمن</a> </li> <li> <a href="fa/news/tag/الوصل" target="_blank">الوصل</a> </li> <li> <a href="fa/news/tag/مدال" target="_blank">مدال</a> </li> <li> <a href="fa/news/tag/طلا" target="_blank">طلا</a> </li> <li> <a href="fa/news/tag/تیم" target="_blank">تیم</a> </li> <li> <a href="fa/news/tag/آزادی" target="_blank">آزادی</a> </li> <li> <a href="fa/news/tag/محمدرضا-داورزنی" target="_blank">محمدرضا داورزنی</a> </li> <li> <a href="fa/news/tag/کشتی" target="_blank">کشتی</a> </li> <li> <a href="fa/news/tag/مدیر-روستا" target="_blank">مدیر روستا</a> </li> <li> <a href="fa/news/tag/بازی" target="_blank">بازی</a> </li> <li> <a href="fa/news/tag/مسجدسلیمان" target="_blank">مسجدسلیمان</a> </li> <li> <a href="fa/news/tag/تیام" target="_blank">تیام</a> </li> <li> <a href="fa/news/tag/جاکارتا" target="_blank">جاکارتا</a> </li> <li> <a href="fa/news/tag/فدراسیون-تکواندو" target="_blank">فدراسیون تکواندو</a> </li> <li> <a href="fa/news/tag/لیگ-خلیج-فارس" target="_blank">لیگ خلیج فارس</a> </li> <li> <a href="fa/news/tag/تکواندو" target="_blank">تکواندو</a> </li> <li> <a href="fa/news/tag/روئینگ-بانوان" target="_blank">روئینگ بانوان</a> </li> <li> <a href="fa/news/tag/مربی-چینی" target="_blank">مربی چینی</a> </li> <li> <a href="fa/news/tag/بازی‌های-آسیایی" target="_blank">بازی‌های آسیایی</a> </li> <li> <a href="fa/news/tag/قایقرانان" target="_blank">قایقرانان</a> </li> <li> <a href="fa/news/tag/تیم-ملی-فوتبال" target="_blank">تیم ملی فوتبال</a> </li> <li> <a href="fa/news/tag/منصوریان" target="_blank">منصوریان</a> </li> <li> <a href="fa/news/tag/اسماعیلی" target="_blank">اسماعیلی</a> </li> <li> <a href="fa/news/tag/ابراهیمی" target="_blank">ابراهیمی</a> </li> <li> <a href="fa/news/tag/ملی‌پوشان" target="_blank">ملی‌پوشان</a> </li> </ul> </div> </div> </section> </div> </div> </div> <div class="item"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="769" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1140438" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_769"> <div class="content-box-img"> <img src="files/images/large-featured/252739741570419.jpg" alt="بودجه ۲۰۰۰میلیارد تومانی پزشک خانواده در سال ۹۷" class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h2>بودجه ۲۰۰۰میلیارد تومانی پزشک خانواده در سال ۹۷</h2> </div> </a> <a href="fa/news/category/سلامت" target="_blank" class="badge" style="background: #F08080">سلامت</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1139470" class="clearfix content-type-default content_type_category_769"> <div class="content-box-img"> <img src="files/images/small/691731207486656.jpg" alt="بازنگری و اجرای جامع برنامه های سلامت در سال آینده" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>مهم ترین اقدامات بهداشتی در سال ۹۷؛</h3> <h2>بازنگری و اجرای جامع برنامه های سلامت در سال آینده</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1139305" class="clearfix content-type-default content_type_category_769"> <div class="content-box-img"> <img src="files/images/small/2702581-1521440242.jpg" alt="تبعات کاهش تعرفه‌های تشخیصی" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>یک دکترای اقتصاد سلامت هشدار داد؛</h3> <h2>تبعات کاهش تعرفه‌های تشخیصی</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/اقتصاد-سلامت-1"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #F08080">سلامت</span> </a> </h3> </div> <style> 		[data-news-block="1004"] a:hover .content-box-info h2, 		[data-news-block="1004"] a:hover .content-box-info h3	{ color:			#F08080; } 		[data-news-block="1004"] .content-title li a:before		{ color:			#F08080; } 		[data-news-block="1004"] .content-title li a:before		{ color:			#F08080; } 		[data-news-block="1004"] .content-title li a:hover, 		[data-news-block="1004"] .content-title li a:focus		{ border-color: #F08080; color: #F08080; }  		[data-news-block="1004"] .content-box-info h2:before { 			color: #F08080; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1004"> <ul class="content-list content-list-block" style="border-top-color:#F08080"> <li> <a href="fa/content/1141336" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>هلال احمر مسابقه عکس و فیلم کوتاه برگزار می کند</h2> </div> </a> </li> <li> <a href="fa/content/1141335" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>استقرار سامانه الکترونیک در صدر برنامه های بیمه سلامت</h2> </div> </a> </li> <li> <a href="fa/content/1141245" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>حل برخی اشکالات نظام سلامت خارج از اراده وزارت بهداشت است</h2> </div> </a> </li> <li> <a href="fa/content/1141046" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>تلاش برای تحقق رسالت دفاع از حقوق مردم و پرستاران</h2> </div> </a> </li> <li> <a href="fa/content/1141022" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>معرفی ۴۵۰۰مرکز متخلف بهداشتی به مراجع قضائی/تعطیلی ۱۰۴۴ واحد</h2> </div> </a> </li> <li> <a href="fa/content/1141021" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>طرح تحول سلامت با مدیریت بهتر و خطاهای کمتر ادامه می یابد</h2> </div> </a> </li> <li> <a href="fa/content/1141020" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>بحران بی پولی یقه شرکت های دارویی را گرفت</h2> </div> </a> </li> <li> <a href="fa/content/1141003" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>درمان های خانگی برای «سوختگیِ زبان»</h2> </div> </a> </li> <li> <a href="fa/content/1141002" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>مهم‌ترین بیماری‌های زنانه در میان سالی</h2> </div> </a> </li> <li> <a href="fa/content/1140628" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>سال ۹۷ شاهد پویایی اورژانس در خدمات رسانی خواهیم بود</h2> </div> </a> </li> <li> <a href="fa/content/1140391" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>مشکلات پرستاری در ایران با مهاجرت حل نمی شود</h2> </div> </a> </li> <li> <a href="fa/content/1140336" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>آموزش در اولویت برنامه های سال ۹۷ هلال احمر</h2> </div> </a> </li> <li> <a href="fa/content/1140321" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>همه علائم کمبود پتاسیم</h2> </div> </a> </li> <li> <a href="fa/content/1139834" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>راه های خانگی برطرف کردن اسهال</h2> </div> </a> </li> <li> <a href="fa/content/1139584" class="clearfix content-type-default content_type_category_1004" target="_blank"> <div class="content-box-info"> <h2>تخصیص اعتبارات قابل توجه طی امروز و فردا به بیمه سلامت</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #F08080"> <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-12" data-width="300" data-height=""><li class="advertise-item-image item active advertise-item-63"><a target="_blank" rel="nofollow" href="advertise/go/63"><img src="http://econews.com/files/images/banner-1486549292-1502797369.gif" alt="بیمه دی-2" style=""></a></li><li class="advertise-item-image item  advertise-item-61"><a target="_blank" rel="nofollow" href="advertise/go/61"><img src="http://econews.com/files/images/bime-day-econews-1486468300-1502797375.gif" alt="بیمه دی" style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3> <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/وزارت-بهداشت" target="_blank">وزارت بهداشت</a> </li> <li> <a href="fa/news/tag/دارو" target="_blank">دارو</a> </li> <li> <a href="fa/news/tag/پزشک" target="_blank">پزشک</a> </li> <li> <a href="fa/news/tag/هاشمی" target="_blank">هاشمی</a> </li> <li> <a href="fa/news/tag/کبد" target="_blank">کبد</a> </li> <li> <a href="fa/news/tag/بیمار" target="_blank">بیمار</a> </li> <li> <a href="fa/news/tag/سرطان" target="_blank">سرطان</a> </li> <li> <a href="fa/news/tag/عید" target="_blank">عید</a> </li> <li> <a href="fa/news/tag/غذا" target="_blank">غذا</a> </li> <li> <a href="fa/news/tag/کالری" target="_blank">کالری</a> </li> <li> <a href="fa/news/tag/سلامت" target="_blank">سلامت</a> </li> <li> <a href="fa/news/tag/بیمارستان" target="_blank">بیمارستان</a> </li> <li> <a href="fa/news/tag/پرستار" target="_blank">پرستار</a> </li> <li> <a href="fa/news/tag/زانو" target="_blank">زانو</a> </li> <li> <a href="fa/news/tag/وزیر-بهداشت" target="_blank">وزیر بهداشت</a> </li> <li> <a href="fa/news/tag/بیماری" target="_blank">بیماری</a> </li> <li> <a href="fa/news/tag/داروخانه" target="_blank">داروخانه</a> </li> <li> <a href="fa/news/tag/انستیتو-پاستور" target="_blank">انستیتو پاستور</a> </li> <li> <a href="fa/news/tag/طاهر-موهبتی" target="_blank">طاهر موهبتی</a> </li> <li> <a href="fa/news/tag/ورزش" target="_blank">ورزش</a> </li> <li> <a href="fa/news/tag/داروی-گیاهی" target="_blank">داروی گیاهی</a> </li> <li> <a href="fa/news/tag/اشتها" target="_blank">اشتها</a> </li> <li> <a href="fa/news/tag/عفونت‌" target="_blank">عفونت‌</a> </li> <li> <a href="fa/news/tag/چاق" target="_blank">چاق</a> </li> <li> <a href="fa/news/tag/مهمانی" target="_blank">مهمانی</a> </li> <li> <a href="fa/news/tag/اكاليپتوس" target="_blank">اكاليپتوس</a> </li> <li> <a href="fa/news/tag/پونه-كوهي" target="_blank">پونه كوهي</a> </li> <li> <a href="fa/news/tag/زیست-فناوری" target="_blank">زیست فناوری</a> </li> <li> <a href="fa/news/tag/پروتکل-درمانی" target="_blank">پروتکل درمانی</a> </li> <li> <a href="fa/news/tag/موریتانی" target="_blank">موریتانی</a> </li> <li> <a href="fa/news/tag/آ»ریکا" target="_blank">آ»ریکا</a> </li> <li> <a href="fa/news/tag/کان-بوبکر" target="_blank">کان بوبکر</a> </li> <li> <a href="fa/news/tag/واکسیناسیون" target="_blank">واکسیناسیون</a> </li> <li> <a href="fa/news/tag/عتبات-عالیات" target="_blank">عتبات عالیات</a> </li> <li> <a href="fa/news/tag/زائران" target="_blank">زائران</a> </li> <li> <a href="fa/news/tag/ارز" target="_blank">ارز</a> </li> <li> <a href="fa/news/tag/حج" target="_blank">حج</a> </li> <li> <a href="fa/news/tag/مننژیت" target="_blank">مننژیت</a> </li> <li> <a href="fa/news/tag/واکسن" target="_blank">واکسن</a> </li> <li> <a href="fa/news/tag/بیمه-سلامت" target="_blank">بیمه سلامت</a> </li> </ul> </div> </div> </section> </div> </div> </div> <div class="item"> <div class="col-md-6 col-sm-8"> <div class="sub-header sub-header-2 clearfix"> <div class="container"> <span class="important-category" style="position: relative; top: -5px; right: 0; overflow: hidden; height: 22px;"> <strong data-top-news-prefix="776" style="margin-left: 5px">سرخط اخبار: </strong> <div class="newsticker"> <ul class="newsticker-list"> <li class="newsticker-item"> <a href="fa/content/1141428" target="_blank">مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141427" target="_blank">مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141426" target="_blank">استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</a> </li> <li class="newsticker-item"> <a href="fa/content/1141425" target="_blank">نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</a> </li> <li class="newsticker-item"> <a href="fa/content/1141424" target="_blank">زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141423" target="_blank">۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141422" target="_blank">تلاش برای رشد، توسعه و بالندگی استان ضروری است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a> </li> <li class="newsticker-item"> <a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a> </li> <li class="newsticker-item"> <a href="fa/content/1141418" target="_blank">عامل انفجار «آستین» در ایالت تگزاس خود را منفجر کرده است</a> </li> <li class="newsticker-item"> <a href="fa/content/1141417" target="_blank">توافقی با ترکیه درباره منبج حاصل نشده است</a> </li> </ul> </div> </span> </div> </div> <div class="slideshow-featured-container"> <a href="fa/content/1140623" target="_blank" class="content-box content-box-inside first-news content-type-default content_type_category_776"> <div class="content-box-img"> <img src="files/images/large-featured/photo-1521538799.jpg" alt="قطار کرمانشاه به مشهد هفته‌ای ۲ روز حرکت دارد" class="record-image  record-image-large-featured"> </div> <div class="content-box-info"> <h3>مدیرعامل پروژه راه آهن غرب کشور :</h3> <h2>قطار کرمانشاه به مشهد هفته‌ای ۲ روز حرکت دارد</h2> </div> </a> <a href="fa/news/category/استانها" target="_blank" class="badge" style="background: #006600">استانها</a> </div> <ul class="content-list row" style="margin-top: 11px; 	margin-bottom: 0;"> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140181" class="clearfix content-type-default content_type_category_776"> <div class="content-box-img"> <img src="files/images/small/184faed3-57a0-4cdc-8d74-19bf72925b7a-15120258549753039057-1521477726.jpg" alt="خانه انصاری ارومیه ، بنایی بر جای مانده از دوران قاجار" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>خانه انصاری ارومیه ، بنایی بر جای مانده از دوران قاجار</h2> </div> </a> </li> <li class="col-md-6  col-sm-6"> <a target="_blank" href="fa/content/1140173" class="clearfix content-type-default content_type_category_776"> <div class="content-box-img"> <img src="files/images/small/photo-2018-03-19-18-59-33-1521476883.jpg" alt="باید تدابیر لازم برای مطالبات پیمانکاران بخش خصوصی اندیشیده شود" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>استاندار آذربایجان غربی در بازدید از خزانه معین استان:</h3> <h2>باید تدابیر لازم برای مطالبات پیمانکاران بخش خصوصی اندیشیده شود</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 hidden-sm"> <section class="partial-box home-reader home-reader-slideshow" style="position:relative"> <div class="section-title"> <h3> <a href="fa/media/category/استان-خبر"> <i class="fa fa-bookmark"></i> تازه های <span style="color: #006600">استانها</span> </a> </h3> </div> <style> 		[data-news-block="1212"] a:hover .content-box-info h2, 		[data-news-block="1212"] a:hover .content-box-info h3	{ color:			#006600; } 		[data-news-block="1212"] .content-title li a:before		{ color:			#006600; } 		[data-news-block="1212"] .content-title li a:before		{ color:			#006600; } 		[data-news-block="1212"] .content-title li a:hover, 		[data-news-block="1212"] .content-title li a:focus		{ border-color: #006600; color: #006600; }  		[data-news-block="1212"] .content-box-info h2:before { 			color: #006600; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="1212"> <ul class="content-list content-list-block" style="border-top-color:#006600"> <li> <a href="fa/content/1141428" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>مرگ 3 مسافر در جاده‌های گلستان از آغاز طرح نوروزی</h2> </div> </a> </li> <li> <a href="fa/content/1141427" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>مبارزه با قاچاق و جلوگیری از ورود کالاهای مشابه داخلی، شعار سال را محقق می‌کند</h2> </div> </a> </li> <li> <a href="fa/content/1141426" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>استاندار کرمانشاه در نخستین روز سال نو به دیدار خانواده شهدا رفت</h2> </div> </a> </li> <li> <a href="fa/content/1141425" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>نیروهای امدادی به ارتفاعات پازن پیر دنا هلی برن شدند</h2> </div> </a> </li> <li> <a href="fa/content/1141424" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>زائران چشم انتظاردیدار یار/صف‌های طولانی برای ورود به محل سخنرانی</h2> </div> </a> </li> <li> <a href="fa/content/1141423" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>۷۷۰ گشت نوروزی پلیس در استان بوشهر فعال شده است</h2> </div> </a> </li> <li> <a href="fa/content/1141422" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>تلاش برای رشد، توسعه و بالندگی استان ضروری است</h2> </div> </a> </li> <li> <a href="fa/content/1141416" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>لزوم بروزرسانی روش‌ها و فعالیت‌ها در بقاع متبرکه/ روحانیت در حل شبهات فضای مجازی ورود پیدا کند</h2> </div> </a> </li> <li> <a href="fa/content/1141415" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>ترافیک نیمه سنگین در محورهای اصلی قزوین/پلیس با متخلفان قاطع برخورد می‌کند</h2> </div> </a> </li> <li> <a href="fa/content/1141414" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>ورود بیش از 2.5 میلیون زائر و مسافر به خراسان رضوی طی 4 روز گذشته</h2> </div> </a> </li> <li> <a href="fa/content/1141413" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>میلیون ها عاشق میهمان شهر بهشت شدند/ دعای عاقبت بخیری در شروع سال</h2> </div> </a> </li> <li> <a href="fa/content/1141412" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>۸۲۰۰ نفر در مراکز اسکان فرهنگیان لرستان پذیرش شدند</h2> </div> </a> </li> <li> <a href="fa/content/1141411" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>اجرای بیش از ۳۰۰ کنسرت موسیقی و تئاتر در گلستان/شوک به صحنه نمایش</h2> </div> </a> </li> <li> <a href="fa/content/1141410" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>برپایی ۱۶ نمایشگاه نوروزی صنایع دستی در آذربایجان‌شرقی</h2> </div> </a> </li> <li> <a href="fa/content/1141409" class="clearfix content-type-default content_type_category_1212" target="_blank"> <div class="content-box-info"> <h2>رعایت شئونات اسلامی در مراکزتفریحی الزامی است/کاهش۲۰درصدی سرقت</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-3 col-sm-4 homepage-slideshow-col-3-wrapper"> <div class="homepage-slideshow-col-3"> <div class="section-title"> <h3 class="ads-link-h3" style="border-bottom-color: #006600"> <i class="fa fa-columns" style=""></i> <a href="fa/form/contact" class="ads-link" style="color: #666"> <strong>تبلیغات در سایت : </strong> <span style="float: left; font-size: 20px">۸۸۹۳۰۲۷۰</span> </a> </h3> </div>  <div class="slide-show-ads"> <ul class="advertise-place advertise-place-33" data-width="300" data-height=""><li class="advertise-item-image item active advertise-item-64"><a target="_blank" rel="nofollow" href="advertise/go/64"><img src="http://econews.com/files/images/media-300-1487413275-1502797347.gif" alt="مدیا موتورز-جدید" style=""></a></li></ul> </div> <section class="tag-cloud partial-box" style="margin-top: 10px; display: block"> <div class="section-title"> <h3> <a style="color: #b01927"> <i class="fa fa-fire"></i> موضوعات داغ</a> </h3> </div> <div class="panel panel-default" style="border-top-color: #c5c5c5; margin-bottom: 15px"> <div class="panel-body" style="padding:0"> <ul class="tag-list"> <li> <a href="fa/news/tag/اشتغال" target="_blank">اشتغال</a> </li> <li> <a href="fa/news/tag/قاره-کوچک" target="_blank">قاره کوچک</a> </li> <li> <a href="fa/news/tag/همدان" target="_blank">همدان</a> </li> <li> <a href="fa/news/tag/تولید" target="_blank">تولید</a> </li> <li> <a href="fa/news/tag/سرمایه-گذاری" target="_blank">سرمایه گذاری</a> </li> <li> <a href="fa/news/tag/جنگل-ابر" target="_blank">جنگل ابر</a> </li> <li> <a href="fa/news/tag/آبشار-تنگه-دستان" target="_blank">آبشار تنگه دستان</a> </li> <li> <a href="fa/news/tag/بسطام" target="_blank">بسطام</a> </li> <li> <a href="fa/news/tag/گردشگری" target="_blank">گردشگری</a> </li> <li> <a href="fa/news/tag/شاهرود" target="_blank">شاهرود</a> </li> <li> <a href="fa/news/tag/استان-سمنان" target="_blank">استان سمنان</a> </li> <li> <a href="fa/news/tag/قومس" target="_blank">قومس</a> </li> <li> <a href="fa/news/tag/آبشار-گچان" target="_blank">آبشار گچان</a> </li> <li> <a href="fa/news/tag/چغاسبز" target="_blank">چغاسبز</a> </li> <li> <a href="fa/news/tag/کردنشین" target="_blank">کردنشین</a> </li> <li> <a href="fa/news/tag/کوه‌های-زاگرس" target="_blank">کوه‌های زاگرس</a> </li> <li> <a href="fa/news/tag/ایلام" target="_blank">ایلام</a> </li> <li> <a href="fa/news/tag/گردشگزی" target="_blank">گردشگزی</a> </li> <li> <a href="fa/news/tag/اقتصاد-مقاومتی" target="_blank">اقتصاد مقاومتی</a> </li> <li> <a href="fa/news/tag/استغال" target="_blank">استغال</a> </li> </ul> </div> </div> </section> </div> </div> </div> </div>  <a class="left carousel-control" href="#carousel-slideshow" role="button" data-slide="prev" style="display: none"> <span class="fa fa-chevron-left" aria-hidden="true"></span> <span class="sr-only">قبلی</span> </a> <a class="right carousel-control" href="#carousel-slideshow" role="button" data-slide="next" style="display: none"> <span class="fa fa-chevron-right" aria-hidden="true"></span> <span class="sr-only">بعدی</span> </a> <style> 						 							 								.half-nav li[data-slide-id="764"].active span, 								.half-nav li[data-slide-id="764"]:hover span { 									color: #3300CC !important; 								}  								.half-nav li[data-slide-id="764"].active span:before, 								.half-nav li[data-slide-id="764"]:hover span:before { 									background: #3300CC !important; 								}  								strong[data-top-news-prefix="764"] { 									color: #3300CC !important; 								}  							 						 							 								.half-nav li[data-slide-id="991"].active span, 								.half-nav li[data-slide-id="991"]:hover span { 									color: #B22222 !important; 								}  								.half-nav li[data-slide-id="991"].active span:before, 								.half-nav li[data-slide-id="991"]:hover span:before { 									background: #B22222 !important; 								}  								strong[data-top-news-prefix="991"] { 									color: #B22222 !important; 								}  							 						 							 								.half-nav li[data-slide-id="765"].active span, 								.half-nav li[data-slide-id="765"]:hover span { 									color: #0040AD !important; 								}  								.half-nav li[data-slide-id="765"].active span:before, 								.half-nav li[data-slide-id="765"]:hover span:before { 									background: #0040AD !important; 								}  								strong[data-top-news-prefix="765"] { 									color: #0040AD !important; 								}  							 						 							 								.half-nav li[data-slide-id="768"].active span, 								.half-nav li[data-slide-id="768"]:hover span { 									color: #7B68EE !important; 								}  								.half-nav li[data-slide-id="768"].active span:before, 								.half-nav li[data-slide-id="768"]:hover span:before { 									background: #7B68EE !important; 								}  								strong[data-top-news-prefix="768"] { 									color: #7B68EE !important; 								}  							 						 							 								.half-nav li[data-slide-id="767"].active span, 								.half-nav li[data-slide-id="767"]:hover span { 									color: #BA55D3 !important; 								}  								.half-nav li[data-slide-id="767"].active span:before, 								.half-nav li[data-slide-id="767"]:hover span:before { 									background: #BA55D3 !important; 								}  								strong[data-top-news-prefix="767"] { 									color: #BA55D3 !important; 								}  							 						 							 								.half-nav li[data-slide-id="766"].active span, 								.half-nav li[data-slide-id="766"]:hover span { 									color: #FF8C00 !important; 								}  								.half-nav li[data-slide-id="766"].active span:before, 								.half-nav li[data-slide-id="766"]:hover span:before { 									background: #FF8C00 !important; 								}  								strong[data-top-news-prefix="766"] { 									color: #FF8C00 !important; 								}  							 						 							 								.half-nav li[data-slide-id="769"].active span, 								.half-nav li[data-slide-id="769"]:hover span { 									color: #F08080 !important; 								}  								.half-nav li[data-slide-id="769"].active span:before, 								.half-nav li[data-slide-id="769"]:hover span:before { 									background: #F08080 !important; 								}  								strong[data-top-news-prefix="769"] { 									color: #F08080 !important; 								}  							 						 							 								.half-nav li[data-slide-id="776"].active span, 								.half-nav li[data-slide-id="776"]:hover span { 									color: #006600 !important; 								}  								.half-nav li[data-slide-id="776"].active span:before, 								.half-nav li[data-slide-id="776"]:hover span:before { 									background: #006600 !important; 								}  								strong[data-top-news-prefix="776"] { 									color: #006600 !important; 								}  							 											</style> <ol class="carousel-indicators carousel-indicators-numbers"> <li data-target="#carousel-slideshow" data-slide-to="0" class="active">1</li> <li data-target="#carousel-slideshow" data-slide-to="1" class="">2</li> <li data-target="#carousel-slideshow" data-slide-to="2" class="">3</li> <li data-target="#carousel-slideshow" data-slide-to="3" class="">4</li> <li data-target="#carousel-slideshow" data-slide-to="4" class="">5</li> <li data-target="#carousel-slideshow" data-slide-to="5" class="">6</li> <li data-target="#carousel-slideshow" data-slide-to="6" class="">7</li> <li data-target="#carousel-slideshow" data-slide-to="7" class="">8</li> </ol> </div> <div class="col-md-12 col-sm-12 slideshow-indicators-wrapper"> <ul class="slideshow-indicators nav nav-justified half-nav"> <li data-target="#carousel-slideshow" data-slide-id="764" data-slug=سیاست-1 data-slide-to="0" class="active"> <span>سیاست</span> </li> <li data-target="#carousel-slideshow" data-slide-id="991" data-slug=اقتصاد data-slide-to="1" class=""> <span>اقتصاد</span> </li> <li data-target="#carousel-slideshow" data-slide-id="765" data-slug=فرهنگ-1 data-slide-to="2" class=""> <span>فرهنگ</span> </li> <li data-target="#carousel-slideshow" data-slide-id="768" data-slug=فناوری data-slide-to="3" class=""> <span>فناوری</span> </li> <li data-target="#carousel-slideshow" data-slide-id="767" data-slug=جامعه-1 data-slide-to="4" class=""> <span>جامعه</span> </li> <li data-target="#carousel-slideshow" data-slide-id="766" data-slug=ورزش-1 data-slide-to="5" class=""> <span>ورزش</span> </li> <li data-target="#carousel-slideshow" data-slide-id="769" data-slug=سلامت data-slide-to="6" class=""> <span>سلامت</span> </li> <li data-target="#carousel-slideshow" data-slide-id="776" data-slug=استانها data-slide-to="7" class=""> <span>استان‌ها</span> </li> </ul> </div> </div> <div class="hidden-print top-head-sub-ads"> </div> </div> </div> <div data-row="2"> <div class="container"> <div class="row"> <div class="col-md-9 col-sm-12"> <div class="row"> <div class="hidden-xs"> <div class="col-md-4 col-sm-4"> <section class="partial-market partial-market-no-scroll block-border market-gold-coin market-gold-coinx" data-market-section="62" style="position:relative"> <div class="section-title"> <a href="fa/market/category/قیمت-طلا-و-سکه" class="label label-default">اطلاعات بیشتر</a> <h3> <a href="fa/market/category/قیمت-طلا-و-سکه"> <i class="fa fa-diamond"></i> قیمت طلا و سکه</a> </h3> </div> <div role="tabpanel" class="tabpanel responsive"><ul class="nav nav-tabs nav-justified" id="tab-434890384-1521635651"><li class="active" role="presentation"><a href="#tab-content-5433646137-1521635651" role="tab" data-toggle="tab">قیمت طلا</a></li><li class="" role="presentation"><a href="#tab-content-8363954387-1521635651" role="tab" data-toggle="tab">قیمت سکه</a></li></ul><div class="tab-content"><div id="tab-content-5433646137-1521635651" class="tab-pane active" role="tabpanel"> <table data-market="table" data-market-category-id="62" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> طلا <span class="th">طلا</span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change"> تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="29" data-market-item-id="19" data-market-supplier-id="5" data-original-title="اونس طلا" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1311.1&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1310.74&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1310.99&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/29/19">اونس طلا</a></span></td> <td data-market="value"><span><span class="high">1316.34</span></span></td> <td data-market="change"><span><span>0.05 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/29/19" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="35" data-market-item-id="25" data-market-supplier-id="5" data-original-title="مثقال طلا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/35/25">مثقال طلا</a></span></td> <td data-market="value"><span><span class="">664300</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/35/25" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="36" data-market-item-id="26" data-market-supplier-id="5" data-original-title="طلا ۱۸ عیار" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/36/26">طلا ۱۸ عیار</a></span></td> <td data-market="value"><span><span class="">153210</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/36/26" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="37" data-market-item-id="27" data-market-supplier-id="5" data-original-title="طلا ۲۴ عیار" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/37/27">طلا ۲۴ عیار</a></span></td> <td data-market="value"><span><span class="">204230</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/37/27" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="147" data-market-item-id="137" data-market-supplier-id="4" data-original-title="اونس نقره" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;16.18&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;16.165&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;16.17&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/147/137">اونس نقره</a></span></td> <td data-market="value"><span><span class="low">16.22</span></span></td> <td data-market="change"><span><span>0.01 (0.06%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/147/137" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div><div id="tab-content-8363954387-1521635651" class="tab-pane" role="tabpanel"> <table data-market="table" data-market-category-id="64" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> سکه <span class="th">سکه</span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change"> تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="30" data-market-item-id="20" data-market-supplier-id="5" data-original-title="سکه امامی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/30/20">سکه امامی</a></span></td> <td data-market="value"><span><span class="">1616000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/30/20" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="31" data-market-item-id="21" data-market-supplier-id="5" data-original-title="سکه بهار آزادی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/31/21">سکه بهار آزادی</a></span></td> <td data-market="value"><span><span class="">1586000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/31/21" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="32" data-market-item-id="22" data-market-supplier-id="5" data-original-title="سکه نیم" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/32/22">سکه نیم</a></span></td> <td data-market="value"><span><span class="">786000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/32/22" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="33" data-market-item-id="23" data-market-supplier-id="5" data-original-title="سکه ربع" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/33/23">سکه ربع</a></span></td> <td data-market="value"><span><span class="">499000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/33/23" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="34" data-market-item-id="24" data-market-supplier-id="5" data-original-title="سکه گرمی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/34/24">سکه گرمی</a></span></td> <td data-market="value"><span><span class="">338000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/34/24" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div></div></div> </section> </div> <div class="col-md-4 col-sm-4"> <section class="partial-market partial-market-no-scroll block-border market-gold-coin" data-market-section="62" style="position:relative"> <div class="section-title"> <a href="fa/market/قیمت-ارز" class="label label-default">اطلاعات بیشتر</a> <h3> <a href="fa/market/قیمت-ارز"> <i class="fa fa-money"></i> نرخ ارز</a> </h3> </div> <div role="tabpanel" class="tabpanel responsive"><ul class="nav nav-tabs nav-justified" id="tab-6037003337-1521635651"><li class="active" role="presentation"><a href="#tab-content-7753871968-1521635651" role="tab" data-toggle="tab">نرخ ارز آزاد</a></li><li class="" role="presentation"><a href="#tab-content-3677611-1521635651" role="tab" data-toggle="tab">برابری ارزها</a></li></ul><div class="tab-content"><div id="tab-content-7753871968-1521635651" class="tab-pane active" role="tabpanel"> <section class="fixed-header"> <div class="table-container partial-market" data-market-section="currency"> <table data-market="table" data-market-category-id="63" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> ارز <span class="th">ارز </span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change"> تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="22" data-market-item-id="15" data-market-supplier-id="4" data-original-title="دلار آمریکا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/22/15">دلار آمریکا</a></span></td> <td data-market="value"><span><span class="">4773</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/22/15" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="23" data-market-item-id="16" data-market-supplier-id="4" data-original-title="یورو" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/23/16">یورو</a></span></td> <td data-market="value"><span><span class="">5854</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/23/16" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="24" data-market-item-id="17" data-market-supplier-id="4" data-original-title="پوند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/24/17">پوند</a></span></td> <td data-market="value"><span><span class="">6820</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/24/17" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="25" data-market-item-id="18" data-market-supplier-id="4" data-original-title="درهم امارات" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/25/18">درهم امارات</a></span></td> <td data-market="value"><span><span class="">1350</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/25/18" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="66" data-market-item-id="56" data-market-supplier-id="4" data-original-title="دلار کانادا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/66/56">دلار کانادا</a></span></td> <td data-market="value"><span><span class="">3870</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/66/56" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="67" data-market-item-id="57" data-market-supplier-id="4" data-original-title="دلار استرالیا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/67/57">دلار استرالیا</a></span></td> <td data-market="value"><span><span class="">3875</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/67/57" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="68" data-market-item-id="58" data-market-supplier-id="4" data-original-title="فرانک سوییس" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/68/58">فرانک سوییس</a></span></td> <td data-market="value"><span><span class="">5300</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/68/58" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="69" data-market-item-id="59" data-market-supplier-id="4" data-original-title="ده هزار ین ژاپن" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/69/59">ده هزار ین ژاپن</a></span></td> <td data-market="value"><span><span class="">463000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/69/59" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="70" data-market-item-id="60" data-market-supplier-id="4" data-original-title="کرون سوئد" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/70/60">کرون سوئد</a></span></td> <td data-market="value"><span><span class="">600</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/70/60" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="71" data-market-item-id="61" data-market-supplier-id="4" data-original-title="کرون دانمارک" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/71/61">کرون دانمارک</a></span></td> <td data-market="value"><span><span class="">800</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/71/61" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="72" data-market-item-id="80" data-market-supplier-id="4" data-original-title="کرون نروژ" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/72/80">کرون نروژ</a></span></td> <td data-market="value"><span><span class="">620</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/72/80" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="73" data-market-item-id="81" data-market-supplier-id="4" data-original-title="لیر ترکیه" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/73/81">لیر ترکیه</a></span></td> <td data-market="value"><span><span class="">1310</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/73/81" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="74" data-market-item-id="82" data-market-supplier-id="4" data-original-title="رینگیت مالزی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/74/82">رینگیت مالزی</a></span></td> <td data-market="value"><span><span class="">1315</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/74/82" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="75" data-market-item-id="83" data-market-supplier-id="4" data-original-title="یوان چین" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/75/83">یوان چین</a></span></td> <td data-market="value"><span><span class="">805</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/75/83" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr>  <tr data-market="row" data-market-id="76" data-market-item-id="62" data-market-supplier-id="4" data-original-title="بت تایلند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/76/62">بت تایلند</a></span></td> <td data-market="value"><span><span class="">163</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/76/62" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="77" data-market-item-id="63" data-market-supplier-id="4" data-original-title="روپیه هند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/77/63">روپیه هند</a></span></td> <td data-market="value"><span><span class="">80</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/77/63" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="78" data-market-item-id="64" data-market-supplier-id="4" data-original-title="ریال عربستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/78/64">ریال عربستان</a></span></td> <td data-market="value"><span><span class="">1270</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/78/64" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="79" data-market-item-id="65" data-market-supplier-id="4" data-original-title="دینار عراق" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/79/65">دینار عراق</a></span></td> <td data-market="value"><span><span class="">4200</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/79/65" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="80" data-market-item-id="66" data-market-supplier-id="4" data-original-title="روبل روسیه" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/80/66">روبل روسیه</a></span></td> <td data-market="value"><span><span class="">87</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/80/66" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="81" data-market-item-id="67" data-market-supplier-id="4" data-original-title="منات آذربایجان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true">  <td data-market="title"><span><a href="fa/market/show/81/67">منات آذربایجان</a></span></td> <td data-market="value"><span><span class="">2950</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/81/67" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="82" data-market-item-id="68" data-market-supplier-id="4" data-original-title="درام ارمنستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/82/68">درام ارمنستان</a></span></td> <td data-market="value"><span><span class="">11</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/82/68" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="83" data-market-item-id="69" data-market-supplier-id="4" data-original-title="لاری گرجستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/83/69">لاری گرجستان</a></span></td> <td data-market="value"><span><span class="">2150</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/83/69" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="84" data-market-item-id="70" data-market-supplier-id="4" data-original-title="دینار کویت" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/84/70">دینار کویت</a></span></td> <td data-market="value"><span><span class="">15800</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/84/70" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="85" data-market-item-id="71" data-market-supplier-id="4" data-original-title="دینار بحرین" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/85/71">دینار بحرین</a></span></td> <td data-market="value"><span><span class="">12750</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/85/71" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="86" data-market-item-id="72" data-market-supplier-id="4" data-original-title="ریال عمان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/86/72">ریال عمان</a></span></td> <td data-market="value"><span><span class="">12350</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/86/72" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="87" data-market-item-id="73" data-market-supplier-id="4" data-original-title="ریال قطر" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/87/73">ریال قطر</a></span></td> <td data-market="value"><span><span class="">1300</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/87/73" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="88" data-market-item-id="74" data-market-supplier-id="4" data-original-title="لیر سوریه" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/88/74">لیر سوریه</a></span></td> <td data-market="value"><span><span class="">11</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/88/74" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="89" data-market-item-id="75" data-market-supplier-id="4" data-original-title="دلار سنگاپور" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/89/75">دلار سنگاپور</a></span></td> <td data-market="value"><span><span class="">3900</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/89/75" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="90" data-market-item-id="76" data-market-supplier-id="4" data-original-title="دلار نیوزیلند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/90/76">دلار نیوزیلند</a></span></td> <td data-market="value"><span><span class="">3750</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/90/76" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="91" data-market-item-id="77" data-market-supplier-id="4" data-original-title="دلار هنگ کنگ" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/91/77">دلار هنگ کنگ</a></span></td> <td data-market="value"><span><span class="">640</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/91/77" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="92" data-market-item-id="78" data-market-supplier-id="4" data-original-title="روپیه پاکستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/92/78">روپیه پاکستان</a></span></td> <td data-market="value"><span><span class="">44</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/92/78" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="93" data-market-item-id="79" data-market-supplier-id="4" data-original-title="افغانی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/93/79">افغانی</a></span></td> <td data-market="value"><span><span class="">71</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/93/79" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div> </section></div><div id="tab-content-3677611-1521635651" class="tab-pane" role="tabpanel"> <section class="fixed-header"> <div class="table-container partial-market" style="" data-market-section="currency"> <table data-market="table" data-market-category-id="278" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> ارز <span class="th">ارز</span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change"> تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="327" data-market-item-id="610" data-market-supplier-id="90" data-original-title="درهم امارات" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6721&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6719&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;8 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6721&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;7 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/327/610">درهم امارات</a></span></td> <td data-market="value"><span><span class="low">3.6724</span></span></td> <td data-market="change"><span><span>0.00 (0.01%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/327/610" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="328" data-market-item-id="611" data-market-supplier-id="90" data-original-title="یوان چین" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.3328&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.3326&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.3328&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/328/611">یوان چین</a></span></td> <td data-market="value"><span><span class="low">6.3292</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/328/611" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="329" data-market-item-id="612" data-market-supplier-id="90" data-original-title="پوند" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.7142&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.7143&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.7142&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/329/612">پوند</a></span></td> <td data-market="value"><span><span class="high">0.7117</span></span></td> <td data-market="change"><span><span>0.00 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/329/612" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="330" data-market-item-id="613" data-market-supplier-id="90" data-original-title="روپیه هند" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;65.227&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;65.229&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;65.233&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/330/613">روپیه هند</a></span></td> <td data-market="value"><span><span class="high">65.199</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/330/613" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="331" data-market-item-id="614" data-market-supplier-id="90" data-original-title="دینار کویت" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.299&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.2996&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.299&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/331/614">دینار کویت</a></span></td> <td data-market="value"><span><span class="low">0.299</span></span></td> <td data-market="change"><span><span>0.00 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/331/614" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="332" data-market-item-id="615" data-market-supplier-id="90" data-original-title="رینگیت مالزی" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.915&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.919&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;12 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.92&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;12 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/332/615">رینگیت مالزی</a></span></td> <td data-market="value"><span><span class="low">3.913</span></span></td> <td data-market="change"><span><span>0.01 (0.13%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/332/615" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="333" data-market-item-id="616" data-market-supplier-id="90" data-original-title="کرون نروژ" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.7414&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.7404&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.7403&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/333/616">کرون نروژ</a></span></td> <td data-market="value"><span><span class="low">7.7447</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/333/616" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="334" data-market-item-id="617" data-market-supplier-id="90" data-original-title="روپیه پاکستان" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;110.4&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;110.57&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;110.4&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/334/617">روپیه پاکستان</a></span></td> <td data-market="value"><span><span class="high">113.81</span></span></td> <td data-market="change"><span><span>3.24 (2.93%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/334/617" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="335" data-market-item-id="618" data-market-supplier-id="90" data-original-title="ریال قطر" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6405&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;5 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.64&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;3 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/335/618">ریال قطر</a></span></td> <td data-market="value"><span><span class="low">3.64</span></span></td> <td data-market="change"><span><span>0.00 (0.01%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/335/618" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="336" data-market-item-id="619" data-market-supplier-id="90" data-original-title="روبل روسیه" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;57.5115&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;57.52&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;6 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;57.4706&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;5 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/336/619">روبل روسیه</a></span></td> <td data-market="value"><span><span class="low">57.5188</span></span></td> <td data-market="change"><span><span>0.01 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/336/619" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="337" data-market-item-id="620" data-market-supplier-id="90" data-original-title="ریال عربستان" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.7494&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.7465&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.7462&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/337/620">ریال عربستان</a></span></td>  <td data-market="value"><span><span class="low">3.7475</span></span></td> <td data-market="change"><span><span>0.00 (0.06%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/337/620" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="338" data-market-item-id="621" data-market-supplier-id="90" data-original-title="کرون سوئد" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;8.2179&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;8.2178&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;8.2168&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/338/621">کرون سوئد</a></span></td> <td data-market="value"><span><span class="low">8.2143</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/338/621" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="339" data-market-item-id="622" data-market-supplier-id="90" data-original-title="بات تایلند" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;31.183&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;31.19&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;31.183&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/339/622">بات تایلند</a></span></td> <td data-market="value"><span><span class="high">31.22</span></span></td> <td data-market="change"><span><span>0.01 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/339/622" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="340" data-market-item-id="623" data-market-supplier-id="90" data-original-title="لیر ترکیه" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.9304&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.9298&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.9321&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/340/623">لیر ترکیه</a></span></td> <td data-market="value"><span><span class="high">3.9356</span></span></td> <td data-market="change"><span><span>0.00 (0.01%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/340/623" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="341" data-market-item-id="624" data-market-supplier-id="90" data-original-title="ین ژاپن" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;106.52&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;106.54&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;106.52&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/341/624">ین ژاپن</a></span></td> <td data-market="value"><span><span class="high">106.28</span></span></td> <td data-market="change"><span><span>0.03 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/341/624" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="342" data-market-item-id="625" data-market-supplier-id="90" data-original-title="دلار کانادا" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3073&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3071&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3073&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/342/625">دلار کانادا</a></span></td> <td data-market="value"><span><span class="low">1.2977</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/342/625" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="343" data-market-item-id="626" data-market-supplier-id="90" data-original-title="دلار سنگاپور" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3176&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3178&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3179&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/343/626">دلار سنگاپور</a></span></td> <td data-market="value"><span><span class="low">1.3175</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/343/626" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="344" data-market-item-id="627" data-market-supplier-id="90" data-original-title="دلار هنگ کنگ" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.8425&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.8431&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.8427&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/344/627">دلار هنگ کنگ</a></span></td> <td data-market="value"><span><span class="high">7.8449</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/344/627" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="345" data-market-item-id="629" data-market-supplier-id="90" data-original-title="کرون دانمارک" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.0808&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.0806&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.0804&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/345/629">کرون دانمارک</a></span></td> <td data-market="value"><span><span class="low">6.0671</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/345/629" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="137" data-market-item-id="88" data-market-supplier-id="90" data-original-title="یورو" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.8167&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.8165&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.8167&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/137/88">یورو</a></span></td> <td data-market="value"><span><span class="low">0.8147</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/137/88" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div> </section></div></div></div> </section> </div> </div> <div class="visible-xs"> <div class="clearfix"></div> <div style="margin-bottom: 10px; padding: 0 8px;"> <section class="partial-market partial-market-no-scroll block-border market-gold-coin market-gold-coinx" data-market-section="62" style="position:relative"> <div class="section-title"> <a href="fa/market/category/قیمت-طلا-و-سکه" class="label label-default">اطلاعات بیشتر</a> <h3> <a href="fa/market/category/قیمت-طلا-و-سکه"> <i class="fa fa-diamond"></i> قیمت طلا، سکه و ارز</a> </h3> </div> <div role="tabpanel" class="tabpanel responsive"><ul class="nav nav-tabs nav-justified" id="tab-5317288222-1521635651"><li class="active" role="presentation"><a href="#tab-content-9127511149-1521635651" role="tab" data-toggle="tab">طلا</a></li><li class="" role="presentation"><a href="#tab-content-4500345741-1521635651" role="tab" data-toggle="tab">سکه</a></li><li class="" role="presentation"><a href="#tab-content-5877259741-1521635651" role="tab" data-toggle="tab">ارز آزاد</a></li><li class="" role="presentation"><a href="#tab-content-9928174763-1521635651" role="tab" data-toggle="tab">برابری ارز</a></li></ul><div class="tab-content"><div id="tab-content-9127511149-1521635651" class="tab-pane active" role="tabpanel"> <table data-market="table" data-market-category-id="62" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> طلا <span class="th">طلا</span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change"> تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="29" data-market-item-id="19" data-market-supplier-id="5" data-original-title="اونس طلا" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1311.1&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1310.74&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1310.99&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/29/19">اونس طلا</a></span></td> <td data-market="value"><span><span class="high">1316.34</span></span></td> <td data-market="change"><span><span>0.05 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/29/19" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="35" data-market-item-id="25" data-market-supplier-id="5" data-original-title="مثقال طلا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/35/25">مثقال طلا</a></span></td> <td data-market="value"><span><span class="">664300</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/35/25" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="36" data-market-item-id="26" data-market-supplier-id="5" data-original-title="طلا ۱۸ عیار" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/36/26">طلا ۱۸ عیار</a></span></td> <td data-market="value"><span><span class="">153210</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/36/26" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="37" data-market-item-id="27" data-market-supplier-id="5" data-original-title="طلا ۲۴ عیار" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/37/27">طلا ۲۴ عیار</a></span></td> <td data-market="value"><span><span class="">204230</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/37/27" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="147" data-market-item-id="137" data-market-supplier-id="4" data-original-title="اونس نقره" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;16.18&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;16.165&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;16.17&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/147/137">اونس نقره</a></span></td> <td data-market="value"><span><span class="low">16.22</span></span></td> <td data-market="change"><span><span>0.01 (0.06%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/147/137" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div><div id="tab-content-4500345741-1521635651" class="tab-pane" role="tabpanel"> <table data-market="table" data-market-category-id="64" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> سکه <span class="th">سکه</span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change"> تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="30" data-market-item-id="20" data-market-supplier-id="5" data-original-title="سکه امامی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/30/20">سکه امامی</a></span></td>  <td data-market="value"><span><span class="">1616000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/30/20" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="31" data-market-item-id="21" data-market-supplier-id="5" data-original-title="سکه بهار آزادی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/31/21">سکه بهار آزادی</a></span></td> <td data-market="value"><span><span class="">1586000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/31/21" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="32" data-market-item-id="22" data-market-supplier-id="5" data-original-title="سکه نیم" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/32/22">سکه نیم</a></span></td> <td data-market="value"><span><span class="">786000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/32/22" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="33" data-market-item-id="23" data-market-supplier-id="5" data-original-title="سکه ربع" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/33/23">سکه ربع</a></span></td> <td data-market="value"><span><span class="">499000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/33/23" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="34" data-market-item-id="24" data-market-supplier-id="5" data-original-title="سکه گرمی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/34/24">سکه گرمی</a></span></td> <td data-market="value"><span><span class="">338000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/34/24" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div><div id="tab-content-5877259741-1521635651" class="tab-pane" role="tabpanel"><section class="fixed-header"><div class="table-container partial-market" data-market-section="currency"> <table data-market="table" data-market-category-id="63" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> ارز <span class="th">ارز </span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change">  تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="22" data-market-item-id="15" data-market-supplier-id="4" data-original-title="دلار آمریکا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/22/15">دلار آمریکا</a></span></td> <td data-market="value"><span><span class="">4773</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/22/15" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="23" data-market-item-id="16" data-market-supplier-id="4" data-original-title="یورو" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/23/16">یورو</a></span></td> <td data-market="value"><span><span class="">5854</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/23/16" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="24" data-market-item-id="17" data-market-supplier-id="4" data-original-title="پوند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/24/17">پوند</a></span></td> <td data-market="value"><span><span class="">6820</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/24/17" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="25" data-market-item-id="18" data-market-supplier-id="4" data-original-title="درهم امارات" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/25/18">درهم امارات</a></span></td> <td data-market="value"><span><span class="">1350</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/25/18" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="66" data-market-item-id="56" data-market-supplier-id="4" data-original-title="دلار کانادا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/66/56">دلار کانادا</a></span></td> <td data-market="value"><span><span class="">3870</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/66/56" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="67" data-market-item-id="57" data-market-supplier-id="4" data-original-title="دلار استرالیا" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/67/57">دلار استرالیا</a></span></td> <td data-market="value"><span><span class="">3875</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/67/57" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="68" data-market-item-id="58" data-market-supplier-id="4" data-original-title="فرانک سوییس" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/68/58">فرانک سوییس</a></span></td> <td data-market="value"><span><span class="">5300</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/68/58" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="69" data-market-item-id="59" data-market-supplier-id="4" data-original-title="ده هزار ین ژاپن" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/69/59">ده هزار ین ژاپن</a></span></td> <td data-market="value"><span><span class="">463000</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/69/59" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="70" data-market-item-id="60" data-market-supplier-id="4" data-original-title="کرون سوئد" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/70/60">کرون سوئد</a></span></td> <td data-market="value"><span><span class="">600</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/70/60" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="71" data-market-item-id="61" data-market-supplier-id="4" data-original-title="کرون دانمارک" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/71/61">کرون دانمارک</a></span></td> <td data-market="value"><span><span class="">800</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/71/61" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="72" data-market-item-id="80" data-market-supplier-id="4" data-original-title="کرون نروژ" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/72/80">کرون نروژ</a></span></td> <td data-market="value"><span><span class="">620</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/72/80" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="73" data-market-item-id="81" data-market-supplier-id="4" data-original-title="لیر ترکیه" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/73/81">لیر ترکیه</a></span></td> <td data-market="value"><span><span class="">1310</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/73/81" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="74" data-market-item-id="82" data-market-supplier-id="4" data-original-title="رینگیت مالزی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/74/82">رینگیت مالزی</a></span></td> <td data-market="value"><span><span class="">1315</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/74/82" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="75" data-market-item-id="83" data-market-supplier-id="4" data-original-title="یوان چین" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/75/83">یوان چین</a></span></td> <td data-market="value"><span><span class="">805</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/75/83" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="76" data-market-item-id="62" data-market-supplier-id="4" data-original-title="بت تایلند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/76/62">بت تایلند</a></span></td> <td data-market="value"><span><span class="">163</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/76/62" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="77" data-market-item-id="63" data-market-supplier-id="4" data-original-title="روپیه هند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/77/63">روپیه هند</a></span></td> <td data-market="value"><span><span class="">80</span></span></td>  <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/77/63" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="78" data-market-item-id="64" data-market-supplier-id="4" data-original-title="ریال عربستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/78/64">ریال عربستان</a></span></td> <td data-market="value"><span><span class="">1270</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/78/64" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="79" data-market-item-id="65" data-market-supplier-id="4" data-original-title="دینار عراق" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/79/65">دینار عراق</a></span></td> <td data-market="value"><span><span class="">4200</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/79/65" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="80" data-market-item-id="66" data-market-supplier-id="4" data-original-title="روبل روسیه" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/80/66">روبل روسیه</a></span></td> <td data-market="value"><span><span class="">87</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/80/66" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="81" data-market-item-id="67" data-market-supplier-id="4" data-original-title="منات آذربایجان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/81/67">منات آذربایجان</a></span></td> <td data-market="value"><span><span class="">2950</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/81/67" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="82" data-market-item-id="68" data-market-supplier-id="4" data-original-title="درام ارمنستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/82/68">درام ارمنستان</a></span></td> <td data-market="value"><span><span class="">11</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/82/68" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="83" data-market-item-id="69" data-market-supplier-id="4" data-original-title="لاری گرجستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/83/69">لاری گرجستان</a></span></td> <td data-market="value"><span><span class="">2150</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/83/69" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="84" data-market-item-id="70" data-market-supplier-id="4" data-original-title="دینار کویت" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/84/70">دینار کویت</a></span></td> <td data-market="value"><span><span class="">15800</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/84/70" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="85" data-market-item-id="71" data-market-supplier-id="4" data-original-title="دینار بحرین" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/85/71">دینار بحرین</a></span></td> <td data-market="value"><span><span class="">12750</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/85/71" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="86" data-market-item-id="72" data-market-supplier-id="4" data-original-title="ریال عمان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/86/72">ریال عمان</a></span></td> <td data-market="value"><span><span class="">12350</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/86/72" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="87" data-market-item-id="73" data-market-supplier-id="4" data-original-title="ریال قطر" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/87/73">ریال قطر</a></span></td> <td data-market="value"><span><span class="">1300</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/87/73" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="88" data-market-item-id="74" data-market-supplier-id="4" data-original-title="لیر سوریه" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/88/74">لیر سوریه</a></span></td> <td data-market="value"><span><span class="">11</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/88/74" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="89" data-market-item-id="75" data-market-supplier-id="4" data-original-title="دلار سنگاپور" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/89/75">دلار سنگاپور</a></span></td> <td data-market="value"><span><span class="">3900</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/89/75" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="90" data-market-item-id="76" data-market-supplier-id="4" data-original-title="دلار نیوزیلند" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/90/76">دلار نیوزیلند</a></span></td> <td data-market="value"><span><span class="">3750</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/90/76" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="91" data-market-item-id="77" data-market-supplier-id="4" data-original-title="دلار هنگ کنگ" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/91/77">دلار هنگ کنگ</a></span></td> <td data-market="value"><span><span class="">640</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/91/77" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="92" data-market-item-id="78" data-market-supplier-id="4" data-original-title="روپیه پاکستان" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/92/78">روپیه پاکستان</a></span></td> <td data-market="value"><span><span class="">44</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/92/78" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="93" data-market-item-id="79" data-market-supplier-id="4" data-original-title="افغانی" data-content="<ul class='market-tooltip'></ul>" rel="popover" data-tooltip-hide="true"> <td data-market="title"><span><a href="fa/market/show/93/79">افغانی</a></span></td>  <td data-market="value"><span><span class="">71</span></span></td> <td data-market="change"><span><span>0 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/93/79" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div> </section></div><div id="tab-content-9928174763-1521635651" class="tab-pane" role="tabpanel"> <section class="fixed-header"> <div class="table-container partial-market" style="" data-market-section="currency"> <table data-market="table" data-market-category-id="278" class="table table-striped table-hover table-striped"> <thead> <tr> <th data-market-th="title"> ارز <span class="th">ارز</span> </th> <th data-market-th="value"> قیمت <span class="th">قیمت</span> </th> <th data-market-th="change"> تغییر <span class="th">تغییر</span> </th> <th data-market-th="chart"> نمودار <span class="th">نمودار</span> </th> </tr> </thead> <tbody> <tr data-market="row" data-market-id="327" data-market-item-id="610" data-market-supplier-id="90" data-original-title="درهم امارات" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6721&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6719&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;8 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6721&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;7 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/327/610">درهم امارات</a></span></td> <td data-market="value"><span><span class="low">3.6724</span></span></td> <td data-market="change"><span><span>0.00 (0.01%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/327/610" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="328" data-market-item-id="611" data-market-supplier-id="90" data-original-title="یوان چین" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.3328&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.3326&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.3328&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/328/611">یوان چین</a></span></td> <td data-market="value"><span><span class="low">6.3292</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/328/611" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="329" data-market-item-id="612" data-market-supplier-id="90" data-original-title="پوند" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.7142&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.7143&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.7142&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/329/612">پوند</a></span></td> <td data-market="value"><span><span class="high">0.7117</span></span></td> <td data-market="change"><span><span>0.00 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/329/612" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="330" data-market-item-id="613" data-market-supplier-id="90" data-original-title="روپیه هند" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;65.227&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;65.229&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;65.233&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/330/613">روپیه هند</a></span></td> <td data-market="value"><span><span class="high">65.199</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/330/613" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="331" data-market-item-id="614" data-market-supplier-id="90" data-original-title="دینار کویت" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.299&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.2996&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.299&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/331/614">دینار کویت</a></span></td> <td data-market="value"><span><span class="low">0.299</span></span></td> <td data-market="change"><span><span>0.00 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/331/614" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="332" data-market-item-id="615" data-market-supplier-id="90" data-original-title="رینگیت مالزی" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.915&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.919&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;12 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.92&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;12 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/332/615">رینگیت مالزی</a></span></td> <td data-market="value"><span><span class="low">3.913</span></span></td> <td data-market="change"><span><span>0.01 (0.13%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/332/615" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="333" data-market-item-id="616" data-market-supplier-id="90" data-original-title="کرون نروژ" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.7414&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.7404&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.7403&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/333/616">کرون نروژ</a></span></td> <td data-market="value"><span><span class="low">7.7447</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/333/616" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="334" data-market-item-id="617" data-market-supplier-id="90" data-original-title="روپیه پاکستان" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;110.4&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;110.57&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;110.4&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/334/617">روپیه پاکستان</a></span></td> <td data-market="value"><span><span class="high">113.81</span></span></td> <td data-market="change"><span><span>3.24 (2.93%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/334/617" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="335" data-market-item-id="618" data-market-supplier-id="90" data-original-title="ریال قطر" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.6405&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;5 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.64&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;3 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/335/618">ریال قطر</a></span></td> <td data-market="value"><span><span class="low">3.64</span></span></td> <td data-market="change"><span><span>0.00 (0.01%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/335/618" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="336" data-market-item-id="619" data-market-supplier-id="90" data-original-title="روبل روسیه" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;57.5115&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;57.52&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;6 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;57.4706&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;5 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/336/619">روبل روسیه</a></span></td> <td data-market="value"><span><span class="low">57.5188</span></span></td> <td data-market="change"><span><span>0.01 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/336/619" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="337" data-market-item-id="620" data-market-supplier-id="90" data-original-title="ریال عربستان" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.7494&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.7465&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.7462&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/337/620">ریال عربستان</a></span></td> <td data-market="value"><span><span class="low">3.7475</span></span></td> <td data-market="change"><span><span>0.00 (0.06%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/337/620" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="338" data-market-item-id="621" data-market-supplier-id="90" data-original-title="کرون سوئد" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;8.2179&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;8.2178&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;8.2168&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/338/621">کرون سوئد</a></span></td> <td data-market="value"><span><span class="low">8.2143</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/338/621" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="339" data-market-item-id="622" data-market-supplier-id="90" data-original-title="بات تایلند" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;31.183&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;31.19&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;31.183&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/339/622">بات تایلند</a></span></td> <td data-market="value"><span><span class="high">31.22</span></span></td> <td data-market="change"><span><span>0.01 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/339/622" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="340" data-market-item-id="623" data-market-supplier-id="90" data-original-title="لیر ترکیه" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.9304&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.9298&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;3.9321&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/340/623">لیر ترکیه</a></span></td> <td data-market="value"><span><span class="high">3.9356</span></span></td> <td data-market="change"><span><span>0.00 (0.01%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/340/623" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="341" data-market-item-id="624" data-market-supplier-id="90" data-original-title="ین ژاپن" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;106.52&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;106.54&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;106.52&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;14 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/341/624">ین ژاپن</a></span></td> <td data-market="value"><span><span class="high">106.28</span></span></td>  <td data-market="change"><span><span>0.03 (0.03%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/341/624" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="342" data-market-item-id="625" data-market-supplier-id="90" data-original-title="دلار کانادا" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3073&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3071&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3073&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/342/625">دلار کانادا</a></span></td> <td data-market="value"><span><span class="low">1.2977</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/342/625" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="343" data-market-item-id="626" data-market-supplier-id="90" data-original-title="دلار سنگاپور" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3176&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3178&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;1.3179&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/343/626">دلار سنگاپور</a></span></td> <td data-market="value"><span><span class="low">1.3175</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/343/626" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="344" data-market-item-id="627" data-market-supplier-id="90" data-original-title="دلار هنگ کنگ" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.8425&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.8431&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;7.8427&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/344/627">دلار هنگ کنگ</a></span></td> <td data-market="value"><span><span class="high">7.8449</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/344/627" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="345" data-market-item-id="629" data-market-supplier-id="90" data-original-title="کرون دانمارک" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.0808&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.0806&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;6.0804&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/345/629">کرون دانمارک</a></span></td> <td data-market="value"><span><span class="low">6.0671</span></span></td> <td data-market="change"><span><span>0.00 (0%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/345/629" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> <tr data-market="row" data-market-id="137" data-market-item-id="88" data-market-supplier-id="90" data-original-title="یورو" data-content="<ul class='market-tooltip'>&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.8167&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.8165&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span class=&#039;market-tooltip-value&#039;&gt;0.8167&lt;/span&gt;&lt;span class=&#039;market-tooltip-time&#039;&gt;15 ساعت پیش&lt;/span&gt;&lt;/li&gt;</ul>" rel="popover"> <td data-market="title"><span><a href="fa/market/show/137/88">یورو</a></span></td> <td data-market="value"><span><span class="low">0.8147</span></span></td> <td data-market="change"><span><span>0.00 (0.02%)</span></span></td> <td data-market="chart"><span><a href="fa/market/show/137/88" title="نمودار" class="chart-icon fa fa-line-chart"></a></span></td> </tr> </tbody> </table> </div> </section></div></div></div> </section> </div> <div class="clearfix"></div> </div> <div class="col-md-4 col-sm-4"> <section class="partial-convertor" style="position:relative"> <div class="section-title"> <a href="fa/market/category/قیمت-طلا-و-سکه" class="label label-default">اطلاعات بیشتر</a> <h3> <a href="fa/market/category/قیمت-طلا-و-سکه"> <i class="fa fa-refresh"></i> مبدل ارز و طلا</a> </h3> </div> <script> 		var convertor_options = {"iran":{"15":"دلار آمریکا","16":"یورو","17":"پوند","18":"درهم امارات","56":"دلار کانادا","57":"دلار استرالیا","58":"فرانک سوییس","59":"ین ژاپن","60":"کرون سوئد","61":"کرون دانمارک","80":"کرون نروژ","81":"لیر ترکیه","82":"رینگیت مالزی","83":"یوان چین","62":"بت تایلند","63":"روپیه هند","64":"ریال عربستان","65":"دینار عراق","66":"روبل روسیه","67":"منات آذربایجان","68":"درام ارمنستان","69":"لاری گرجستان","70":"دینار کویت","71":"دینار بحرین","72":"ریال عمان","73":"ریال قطر","74":"لیر سوریه","75":"دلار سنگاپور","76":"دلار نیوزیلند","77":"دلار هنگ کنگ","78":"روپیه پاکستان","79":"افغانی"}}; 		var convertor_values = ""; 		</script> <div id="convert-chart"> <div class="convert-chart-value"> <input id="convertor-value" type="text" name="" placeholder="مقدار را وارد نمایید" onkeyup="convertor_input()" class="form-control input-lg"> </div> <div class="clearfix"> <div class="convert-chart-from"> <select id="convertor-from" onchange="convertor_input()"><option value=\"\">واحد مبدا</option><option value="toman">تومان</option><option value="15">دلار آمریکا</option><option value="16">یورو</option><option value="17">پوند</option><option value="18">درهم امارات</option><option value="56">دلار کانادا</option><option value="57">دلار استرالیا</option><option value="58">فرانک سوییس</option><option value="59">ین ژاپن</option><option value="60">کرون سوئد</option><option value="61">کرون دانمارک</option><option value="80">کرون نروژ</option><option value="81">لیر ترکیه</option><option value="82">رینگیت مالزی</option><option value="83">یوان چین</option><option value="62">بت تایلند</option><option value="63">روپیه هند</option><option value="64">ریال عربستان</option><option value="65">دینار عراق</option><option value="66">روبل روسیه</option><option value="67">منات آذربایجان</option><option value="68">درام ارمنستان</option><option value="69">لاری گرجستان</option><option value="70">دینار کویت</option><option value="71">دینار بحرین</option><option value="72">ریال عمان</option><option value="73">ریال قطر</option><option value="74">لیر سوریه</option><option value="75">دلار سنگاپور</option><option value="76">دلار نیوزیلند</option><option value="77">دلار هنگ کنگ</option><option value="78">روپیه پاکستان</option><option value="79">افغانی</option></select> </div> <div class="convert-chart-to"> <select id="convertor-to" onchange="convertor_input()"><option value=\"\">واحد مقصد</option><option value="toman">تومان</option><option value="15">دلار آمریکا</option><option value="16">یورو</option><option value="17">پوند</option><option value="18">درهم امارات</option><option value="56">دلار کانادا</option><option value="57">دلار استرالیا</option><option value="58">فرانک سوییس</option><option value="59">ین ژاپن</option><option value="60">کرون سوئد</option><option value="61">کرون دانمارک</option><option value="80">کرون نروژ</option><option value="81">لیر ترکیه</option><option value="82">رینگیت مالزی</option><option value="83">یوان چین</option><option value="62">بت تایلند</option><option value="63">روپیه هند</option><option value="64">ریال عربستان</option><option value="65">دینار عراق</option><option value="66">روبل روسیه</option><option value="67">منات آذربایجان</option><option value="68">درام ارمنستان</option><option value="69">لاری گرجستان</option><option value="70">دینار کویت</option><option value="71">دینار بحرین</option><option value="72">ریال عمان</option><option value="73">ریال قطر</option><option value="74">لیر سوریه</option><option value="75">دلار سنگاپور</option><option value="76">دلار نیوزیلند</option><option value="77">دلار هنگ کنگ</option><option value="78">روپیه پاکستان</option><option value="79">افغانی</option></select> </div> </div> <div class="convert-chart-result"> <span id="convertor-result">نتیجه</span> </div> <div class="convert-chart-calculate"> <a href="javascript:;" class="btn btn-primary btn-lg btn-block"> محاسبه نتیجه <i class="fa fa-chevron-left"></i> </a> </div> </div> </section> </div> <div class="clearfix" style="height:20px;clear:both">&nbsp;</div> <div class="multi-news-row"> <div class="col-md-4 col-sm-4"> <section style="position:relative"> <style> 		[data-news-block="770"] a:hover .content-box-info h2, 		[data-news-block="770"] a:hover .content-box-info h3	{ color:			#444; } 		[data-news-block="770"] .content-title li a:before		{ color:			#444; } 		[data-news-block="770"] .content-title li a:before		{ color:			#444; } 		[data-news-block="770"] .content-title li a:hover, 		[data-news-block="770"] .content-title li a:focus		{ border-color: #444; color: #444; }  		[data-news-block="770"] .content-box-info h2:before { 			color: #444; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="770"> <div class="section-title"> <a href="fa/news/category/گفتگو-1" class="label label-default">اطلاعات بیشتر</a> <h3><a href="fa/news/category/گفتگو-1"><i class="fa fa-comment"></i> گفتگو</a></h3> </div> <ul class="content-list content-list-block" style="border-top-color:#444"> <li> <a href="fa/content/1129504" class="clearfix content-type-default content_type_category_770" target="_blank"> <div class="content-box-img"> <img src="files/images/small/dtr-sdk-aas-1520691465.jpg" alt="گفتگو با مبتکر و متولی اوّلین ارز رمزنهاد ملّی" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>گفتگو با مبتکر و متولی اوّلین ارز رمزنهاد ملّی</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-4 col-sm-4"> <section style="position:relative"> <style> 		[data-news-block="771"] a:hover .content-box-info h2, 		[data-news-block="771"] a:hover .content-box-info h3	{ color:			#6A5ACD; } 		[data-news-block="771"] .content-title li a:before		{ color:			#6A5ACD; } 		[data-news-block="771"] .content-title li a:before		{ color:			#6A5ACD; } 		[data-news-block="771"] .content-title li a:hover, 		[data-news-block="771"] .content-title li a:focus		{ border-color: #6A5ACD; color: #6A5ACD; }  		[data-news-block="771"] .content-box-info h2:before { 			color: #6A5ACD; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="771"> <div class="section-title"> <a href="fa/news/category/یادداشت-1" class="label label-default">اطلاعات بیشتر</a> <h3><a href="fa/news/category/یادداشت-1"><i class="fa fa-file-text-o"></i> یادداشت</a></h3> </div> <ul class="content-list content-list-block" style="border-top-color:#6A5ACD"> <li> <a href="fa/content/1138869" class="clearfix content-type-default content_type_category_771" target="_blank"> <div class="content-box-img"> <img src="files/images/small/6363-1521385785.png" alt="روابط عمومی توربو چیست؟" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>روابط عمومی توربو چیست؟</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-4 col-sm-4"> <section style="position:relative"> <style> 		[data-news-block="772"] a:hover .content-box-info h2, 		[data-news-block="772"] a:hover .content-box-info h3	{ color:			#00BFFF; } 		[data-news-block="772"] .content-title li a:before		{ color:			#00BFFF; } 		[data-news-block="772"] .content-title li a:before		{ color:			#00BFFF; } 		[data-news-block="772"] .content-title li a:hover, 		[data-news-block="772"] .content-title li a:focus		{ border-color: #00BFFF; color: #00BFFF; }  		[data-news-block="772"] .content-box-info h2:before { 			color: #00BFFF; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="772"> <div class="section-title"> <a href="fa/news/category/تلگرام-نوشت-1" class="label label-default">اطلاعات بیشتر</a> <h3><a href="fa/news/category/تلگرام-نوشت-1"><i class="fa fa-send"></i> تلگرام نوشت</a></h3> </div> <ul class="content-list content-list-block" style="border-top-color:#00BFFF"> <li> <a href="fa/content/1136573" class="clearfix content-type-default content_type_category_772" target="_blank"> <div class="content-box-img"> <img src="files/images/small/b-it-1521276502.jpg" alt="تلگرام ایران را تحریم کرد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>تلگرام ایران را تحریم کرد</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-4 col-sm-4"> <section style="position:relative"> <style> 		[data-news-block="773"] a:hover .content-box-info h2, 		[data-news-block="773"] a:hover .content-box-info h3	{ color:			#DC143C; } 		[data-news-block="773"] .content-title li a:before		{ color:			#DC143C; } 		[data-news-block="773"] .content-title li a:before		{ color:			#DC143C; } 		[data-news-block="773"] .content-title li a:hover, 		[data-news-block="773"] .content-title li a:focus		{ border-color: #DC143C; color: #DC143C; }  		[data-news-block="773"] .content-box-info h2:before { 			color: #DC143C; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="773"> <div class="section-title"> <a href="fa/news/category/اینستاگرام" class="label label-default">اطلاعات بیشتر</a> <h3><a href="fa/news/category/اینستاگرام"><i class="fa fa-list"></i> اینستاگرام</a></h3> </div> <ul class="content-list content-list-block" style="border-top-color:#DC143C"> <li> <a href="fa/content/1130553" class="clearfix content-type-default content_type_category_773" target="_blank"> <div class="content-box-img"> <img src="files/images/small/57652034-1520828932.jpg" alt="حذف قابلیت افزودن Gif به استوری در اینستاگرام " class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>حذف قابلیت افزودن Gif به استوری در اینستاگرام </h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-4 col-sm-4"> <section style="position:relative"> <style> 		[data-news-block="774"] a:hover .content-box-info h2, 		[data-news-block="774"] a:hover .content-box-info h3	{ color:			#BA55D3; } 		[data-news-block="774"] .content-title li a:before		{ color:			#BA55D3; } 		[data-news-block="774"] .content-title li a:before		{ color:			#BA55D3; } 		[data-news-block="774"] .content-title li a:hover, 		[data-news-block="774"] .content-title li a:focus		{ border-color: #BA55D3; color: #BA55D3; }  		[data-news-block="774"] .content-box-info h2:before { 			color: #BA55D3; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="774"> <div class="section-title"> <a href="fa/news/category/پرونده" class="label label-default">اطلاعات بیشتر</a> <h3><a href="fa/news/category/پرونده"><i class="fa fa-download"></i> پرونده</a></h3> </div> <ul class="content-list content-list-block" style="border-top-color:#BA55D3"> <li> <a href="fa/content/1135092" class="clearfix content-type-default content_type_category_774" target="_blank"> <div class="content-box-img"> <img src="files/images/small/dtr-mhd-mn-1521135444.png" alt="خطر بحران ملی آب را 16 سال پیش هشدار دادم" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>دکتر مهدی مینایی در گفتگو با اکونیوز :</h3> <h2>خطر بحران ملی آب را 16 سال پیش هشدار دادم</h2> </div> </a> </li> </ul> </section> </section> </div> <div class="col-md-4 col-sm-4"> <section style="position:relative"> <style> 		[data-news-block="775"] a:hover .content-box-info h2, 		[data-news-block="775"] a:hover .content-box-info h3	{ color:			#228B22; } 		[data-news-block="775"] .content-title li a:before		{ color:			#228B22; } 		[data-news-block="775"] .content-title li a:before		{ color:			#228B22; } 		[data-news-block="775"] .content-title li a:hover, 		[data-news-block="775"] .content-title li a:focus		{ border-color: #228B22; color: #228B22; }  		[data-news-block="775"] .content-box-info h2:before { 			color: #228B22; 		} 		</style> <section class="partial-news-box" style="position:relative" data-news-block="775"> <div class="section-title"> <a href="fa/news/category/پژوهش" class="label label-default">اطلاعات بیشتر</a> <h3><a href="fa/news/category/پژوهش"><i class="fa fa-file-text-o"></i> پژوهش</a></h3> </div> <ul class="content-list content-list-block" style="border-top-color:#228B22"> <li> <a href="fa/content/1065850" class="clearfix content-type-default content_type_category_775" target="_blank"> <div class="content-box-img"> <img src="files/images/small/667827361987696.jpg" alt="قانون مادر به نفع کدام فرزند است ؟" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>قانون کار ، مزاحم تولید</h3> <h2>قانون مادر به نفع کدام فرزند است ؟</h2> </div> </a> </li> </ul> </section> </section> </div> </div> </div> </div> <div class="col-md-3 col-sm-12" style="padding-top: 25px"> <ul class="advertise-place advertise-place-2" data-width="300" data-height="80"><li class="advertise-item-image item active advertise-item-134"><a target="_blank" rel="nofollow" href="advertise/go/134"><img src="http://econews.com/files/images/untitled-1-1504173389.gif" alt="بیمه پارسیان" style=""></a></li><li class="advertise-item-image item  advertise-item-154"><a target="_blank" rel="nofollow" href="advertise/go/154"><img src="http://econews.com/files/images/untitled-1-1508917103.gif" alt="بانک ملت" style=""></a></li><li class="advertise-item-image item  advertise-item-133"><a target="_blank" rel="nofollow" href="advertise/go/133"><img src="http://econews.com/files/images/hr-sepah-bank-c01-1503494433.gif" alt="بانک سپه/مبدل ارز" style=""></a></li><li class="advertise-item-flash item  advertise-item-99"> <a target="_blank" rel="nofollow" href="advertise/go/99"></a> <object data="http://econews.com/files/images/bankdari-eslami-echonews-170-90-1504417106.swf" type="application/x-shockwave-flash" width="300" height="80"> <param name="movie" value="http://econews.com/files/images/bankdari-eslami-echonews-170-90-1504417106.swf" /> <param name="bgcolor" value="#ffffff" /> <param name="height" value="80" /> <param name="width" value="300" /> <param name="quality" value="high" /> <param name="menu" value="false" /> <param name="allowscriptaccess" value="samedomain" /> </object> </li><li class="advertise-item-image item  advertise-item-128"><a target="_blank" rel="nofollow" href="advertise/go/128"><img src="http://econews.com/files/images/tejarat-pey-300x1001-1502102376-1502797153.gif" alt="بانک تجارت" style=""></a></li></ul> </div> </div> </div> </div> <div id="user-droplets"><div data-row="news-row" data-news-row="750"> <style> 				[data-news-row="750"] .news-row-header					{ border-top-color:	#483D8B; } 				[data-news-row="750"] .news-row-header strong			{ color:			#483D8B; } 				[data-news-row="750"] .news-row-header strong a			{ color:			#483D8B; } 				[data-news-row="750"] .news-row-header .fa-chevron-left	{ color:			#483D8B; } 				[data-news-row="750"] .news-row-header .nav a:hover		{ color:			#483D8B; } 				[data-news-row="750"] a:hover .content-box-info h2, 				[data-news-row="750"] a:hover .content-box-info h3		{ color:			#483D8B; } 				[data-news-row="750"] .content-title li a:before		{ color:			#483D8B; } 				[data-news-row="750"] .content-title li a:before		{ color:			#483D8B; } 				[data-news-row="750"] .content-title li a:hover, 				[data-news-row="750"] .content-title li a:focus			{ border-color: #483D8B; color: #483D8B; } 				[data-news-row="750"] .content-box-img:after			{ background: rgba(72,61,139, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/پولی-مالی" target="_blank"> <i class="fa fa-align-justify"></i> پولی - مالی </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/750" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/برگزیده-اخبار-بانکی">برگزیده اخبار بانکی</a></li> <li><a target="_blank" href="fa/news/category/بانک-های-دولتی-1">بانک های دولتی</a></li> <li><a target="_blank" href="fa/news/category/بانک-های-خصوصی-1">بانک های خصوصی</a></li> <li><a target="_blank" href="fa/news/category/مؤسسات-مالی">مؤسسات مالی</a></li> <li><a target="_blank" href="fa/news/category/تسهیلات-بانکی-1">تسهیلات بانکی</a></li> <li><a target="_blank" href="fa/news/category/بانکداری-الکترونیک">بانکداری الکترونیک</a></li> <li><a target="_blank" href="fa/news/category/بانک-مرکزی-1">بانک مرکزی</a></li> <li><a target="_blank" href="fa/news/category/بخشنامه-ها">بخشنامه ها</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140545" class="content-box content-box-default content-type-default content_type_category_767" target="_blank"> <div class="content-box-img"> <img src="files/images/square/296665447039736.jpg" alt="تمدید دریافت وام جعاله ۲۰میلیون تومانی مسکن" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>تمدید دریافت وام جعاله ۲۰میلیون تومانی مسکن</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1140116" target="_blank" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/sam-0018-435c0fbc8c-1521470082.jpg" alt=" شرایط بانک‌ها و موسسات اعتباری مطلوب است" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>بیانیه کانون بانک‌های خصوصی؛</h3> <h2> شرایط بانک‌ها و موسسات اعتباری مطلوب است</h2> </div> </a> </li> <li> <a href="fa/content/1139268" target="_blank" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/545879753513468.jpg" alt="توقف نوروزی حراج سکه در بانک کارگشایی" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>توقف نوروزی حراج سکه در بانک کارگشایی</h2> </div> </a> </li> <li> <a href="fa/content/1139194" target="_blank" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/152171357224384.jpg" alt="بانک‌ها  طی دو ماه ۳۰۰ میلیارد تومان ملک فروختند" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>معاون اقتصادی وزیر اقتصاد و دارایی:</h3> <h2>بانک‌ها طی دو ماه ۳۰۰ میلیارد تومان ملک فروختند</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="999"] a:hover .content-box-info h2, 		[data-news-block="999"] a:hover .content-box-info h3	{ color:			#483D8B; } 		[data-news-block="999"] .content-title li a:before		{ color:			#483D8B; } 		[data-news-block="999"] .content-title li a:before		{ color:			#483D8B; } 		[data-news-block="999"] .content-title li a:hover, 		[data-news-block="999"] .content-title li a:focus		{ border-color: #483D8B; color: #483D8B; }  		[data-news-block="999"] .content-box-info h2:before { 			color: #483D8B; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141344" target="_blank">بهره‌مندی سامانه ۱۴۱ از سیستم پیش‌بینی وضعیت ترافیک جاده در ۴۸ ساعت آینده</a></li> <li><a href="fa/content/1141319" target="_blank">وصول ۲۲ هزار میلیارد تومان حقوق ورودی در سال گذشته</a></li> <li><a href="fa/content/1141273" target="_blank">سرمایه بانک مرکزی ۴۰۰۰ میلیارد ریال افزایش یافت</a></li> <li><a href="fa/content/1141255" target="_blank">پرداخت ۱۷ هزار میلیارد تومان به شهرداری ها/۷۰درصد پرداختی های خزانه از درآمدهای غیر نفتی حاصل شد</a></li> <li><a href="fa/content/1141254" target="_blank">ساخت و سازهای غیر مجاز و احتمال بروز ریزگردها برای تهران</a></li> <li><a href="fa/content/1141218" target="_blank">حمایت از کالای ایرانی مهمترین محور اقتصاد مقاومتی/ مردم برای تحقق شعار امسال منتظر دولتمردان نمانند</a></li> <li><a href="fa/content/1141209" target="_blank">وزارت خزانه‌داری آمریکا در تدارک بازگرداندن تحریم‌های ضد ایرانی است</a></li> <li><a href="fa/content/1141136" target="_blank">پیش فروش سکه در تعطیلات نوروز ادامه دارد</a></li> <li><a href="fa/content/1141135" target="_blank">۹۶، سال حوادث گوناگون طبیعی و انسان‌ساخت</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="b"> <ul class="advertise-place advertise-place-3" data-width="300" data-height="200"><li class="advertise-item-image item active advertise-item-105"><a target="_blank" rel="nofollow" href="advertise/go/105"><img src="http://econews.com/files/images/-1500476624.jpg" alt="اپلیکیشن آپ" style=""></a></li></ul> </div> </div> </div> </div><div data-row="news-row" data-news-row="751"> <style> 				[data-news-row="751"] .news-row-header					{ border-top-color:	#228B22; } 				[data-news-row="751"] .news-row-header strong			{ color:			#228B22; } 				[data-news-row="751"] .news-row-header strong a			{ color:			#228B22; } 				[data-news-row="751"] .news-row-header .fa-chevron-left	{ color:			#228B22; } 				[data-news-row="751"] .news-row-header .nav a:hover		{ color:			#228B22; } 				[data-news-row="751"] a:hover .content-box-info h2, 				[data-news-row="751"] a:hover .content-box-info h3		{ color:			#228B22; } 				[data-news-row="751"] .content-title li a:before		{ color:			#228B22; } 				[data-news-row="751"] .content-title li a:before		{ color:			#228B22; } 				[data-news-row="751"] .content-title li a:hover, 				[data-news-row="751"] .content-title li a:focus			{ border-color: #228B22; color: #228B22; } 				[data-news-row="751"] .content-box-img:after			{ background: rgba(34,139,34, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/بازار-سرمایه" target="_blank"> <i class="fa fa-align-justify"></i> بازار سرمایه </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/751" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/خبر-و-تحلیل-1">خبر و تحلیل</a></li> <li><a target="_blank" href="fa/news/category/مجامع-شرکت-ها">مجامع شرکت ها</a></li> <li><a target="_blank" href="fa/news/category/بهترین-سهام">بهترین سهام</a></li> <li><a target="_blank" href="fa/news/category/تامین-سرمایه">تامین سرمایه</a></li> <li><a target="_blank" href="fa/news/category/نیاز-به-سرمایه">نیاز به سرمایه</a></li> <li><a target="_blank" href="fa/news/category/کارگزاران-رسمی">کارگزاران رسمی</a></li> <li><a target="_blank" href="fa/news/category/صرافی">صرافی</a></li> <li><a target="_blank" href="fa/news/category/طلا-و-ارز">طلا و ارز</a></li> <li><a target="_blank" href="fa/news/category/بورس-1">بورس</a></li> <li><a target="_blank" href="fa/news/category/صندوق-ها">صندوق ها</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140526" class="content-box content-box-default content-type-default content_type_category_764" target="_blank"> <div class="content-box-img"> <img src="files/images/square/405385031468338.jpg" alt="طرح پوتین برای مقابله با سلطه دلار آمریکا با طلا" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>طرح پوتین برای مقابله با سلطه دلار آمریکا با طلا</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1140477" target="_blank" class="clearfix content-type-default content_type_category_764"> <div class="content-box-img"> <img src="files/images/small/749041713774204.jpg" alt="دستور ترامپ برای تحریم \" پترو\" ارز مجازی ونزوئلا" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3> آخرین تلاش‌ها برای جلوگیری از تضعیف دلار؛</h3> <h2>دستور ترامپ برای تحریم "پترو" ارز مجازی ونزوئلا</h2> </div> </a> </li> <li> <a href="fa/content/1139970" target="_blank" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/2-w900-h600-35-1521468786.jpg" alt="تقویت 470 واحدی شاخص کل بورس" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>تقویت 470 واحدی شاخص کل بورس</h2> </div> </a> </li> <li> <a href="fa/content/1138046" target="_blank" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/sam-1521362311.jpg" alt="ممنوعیت ثبت سفارش واردات کالا با دلار ابلاغ شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>ممنوعیت ثبت سفارش واردات کالا با دلار ابلاغ شد</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1002"] a:hover .content-box-info h2, 		[data-news-block="1002"] a:hover .content-box-info h3	{ color:			#228B22; } 		[data-news-block="1002"] .content-title li a:before		{ color:			#228B22; } 		[data-news-block="1002"] .content-title li a:before		{ color:			#228B22; } 		[data-news-block="1002"] .content-title li a:hover, 		[data-news-block="1002"] .content-title li a:focus		{ border-color: #228B22; color: #228B22; }  		[data-news-block="1002"] .content-box-info h2:before { 			color: #228B22; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141419" target="_blank">دفاع نایب رییس اتاق بازرگانی از بررسی حساب فعالان اقتصادی</a></li> <li><a href="fa/content/1141400" target="_blank">اولویت‌های وزارت اقتصاد برای سال ۹۷ اعلام شد</a></li> <li><a href="fa/content/1141399" target="_blank">پیش‌بینی عبور قیمت جهانی طلا از ۱۴۰۰ دلار در سال جدید</a></li> <li><a href="fa/content/1141344" target="_blank">بهره‌مندی سامانه ۱۴۱ از سیستم پیش‌بینی وضعیت ترافیک جاده در ۴۸ ساعت آینده</a></li> <li><a href="fa/content/1141324" target="_blank">جزئیات محدودیت‌های ترافیکی جاده‌ها تا ۱۷ فروردین</a></li> <li><a href="fa/content/1141255" target="_blank">پرداخت ۱۷ هزار میلیارد تومان به شهرداری ها/۷۰درصد پرداختی های خزانه از درآمدهای غیر نفتی حاصل شد</a></li> <li><a href="fa/content/1141254" target="_blank">ساخت و سازهای غیر مجاز و احتمال بروز ریزگردها برای تهران</a></li> <li><a href="fa/content/1141222" target="_blank">وعده نهایی شدن قرارداد پایانه صادراتی بندر انزلی تا شهریور ۹۷</a></li> <li><a href="fa/content/1141221" target="_blank">رکود صادرات سیب شکسته شد</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1137924" class="content-box content-box-default content-type-default content_type_category_991" target="_blank"> <div class="content-box-img"> <img src="files/images/square/348703295820289.jpg" alt="عدم تمایل آمریکاییها به خرید سهام آرامکو سعودی" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>عدم تمایل آمریکاییها به خرید سهام آرامکو سعودی</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="754"> <style> 				[data-news-row="754"] .news-row-header					{ border-top-color:	#7F05A1; } 				[data-news-row="754"] .news-row-header strong			{ color:			#7F05A1; } 				[data-news-row="754"] .news-row-header strong a			{ color:			#7F05A1; } 				[data-news-row="754"] .news-row-header .fa-chevron-left	{ color:			#7F05A1; } 				[data-news-row="754"] .news-row-header .nav a:hover		{ color:			#7F05A1; } 				[data-news-row="754"] a:hover .content-box-info h2, 				[data-news-row="754"] a:hover .content-box-info h3		{ color:			#7F05A1; } 				[data-news-row="754"] .content-title li a:before		{ color:			#7F05A1; } 				[data-news-row="754"] .content-title li a:before		{ color:			#7F05A1; } 				[data-news-row="754"] .content-title li a:hover, 				[data-news-row="754"] .content-title li a:focus			{ border-color: #7F05A1; color: #7F05A1; } 				[data-news-row="754"] .content-box-img:after			{ background: rgba(127,5,161, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/چهره-های-شاخص" target="_blank"> <i class="fa fa-align-justify"></i> چهره‎های شاخص </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/754" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/اقتصاددانان">اقتصاددانان</a></li> <li><a target="_blank" href="fa/news/category/سیاستمداران">سیاستمداران</a></li> <li><a target="_blank" href="fa/news/category/نخبگان">نخبگان</a></li> <li><a target="_blank" href="fa/news/category/هنرمندان">هنرمندان</a></li> <li><a target="_blank" href="fa/news/category/ورزشکاران">ورزشکاران</a></li> <li><a target="_blank" href="fa/news/category/کارآفرینان">کارآفرینان</a></li> <li><a target="_blank" href="fa/news/category/مدیران-برتر">مدیران برتر</a></li> <li><a target="_blank" href="fa/news/category/نویسندگان">نویسندگان</a></li> <li><a target="_blank" href="fa/news/category/روزنامه-نگاران">روزنامه نگاران</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1139594" class="content-box content-box-default content-type-default content_type_category_764" target="_blank"> <div class="content-box-img">  <img src="files/images/square/220293645643525.jpg" alt="روحانی انتخاب مجدد ولادمیر پوتین را تبریک گفت" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>روحانی انتخاب مجدد ولادمیر پوتین را تبریک گفت</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139204" target="_blank" class="clearfix content-type-default content_type_category_764"> <div class="content-box-img"> <img src="files/images/small/296945550375514.jpg" alt="محمد بن سلمان؛ جوان ماجراجوی و اصلاح طلب!" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>محمد بن سلمان؛ جوان ماجراجوی و اصلاح طلب!</h2> </div> </a> </li> <li> <a href="fa/content/1139203" target="_blank" class="clearfix content-type-photo content_type_category_766"> <div class="content-box-img"> <img src="files/images/small/108-1521443285.jpg" alt="چهره‌های برتر ورزش ایران در سالی که گذشت +عکس" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>چهره‌های برتر ورزش ایران در سالی که گذشت +عکس</h2> </div> </a> </li> <li> <a href="fa/content/1137784" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/609709502094321.jpg" alt="مسعود فروتن: تهران دارد عمودی می شود!" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>مسعود فروتن: تهران دارد عمودی می شود!</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1005"] a:hover .content-box-info h2, 		[data-news-block="1005"] a:hover .content-box-info h3	{ color:			#7F05A1; } 		[data-news-block="1005"] .content-title li a:before		{ color:			#7F05A1; } 		[data-news-block="1005"] .content-title li a:before		{ color:			#7F05A1; } 		[data-news-block="1005"] .content-title li a:hover, 		[data-news-block="1005"] .content-title li a:focus		{ border-color: #7F05A1; color: #7F05A1; }  		[data-news-block="1005"] .content-box-info h2:before { 			color: #7F05A1; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141006" target="_blank">سلبریتی‌هایی که پیوند اعضا انجام داده‌اند</a></li> <li><a href="fa/content/1141005" target="_blank">گفت‌وگوی نوروزی با «حسین ماهینی»، کاپیتان پرسپولیس</a></li> <li><a href="fa/content/1141004" target="_blank">سید محمدحسن خامنه‌ای؛ روایت برادر از برادر</a></li> <li><a href="fa/content/1140324" target="_blank">امید نورافکن، آچار فرانسه استقلالی‌ها</a></li> <li><a href="fa/content/1140323" target="_blank">بازیگران درخشان تاریخ سینما (۵۷): هنری فوندا</a></li> <li><a href="fa/content/1140322" target="_blank">زنانی که بر جهان حکومت می‌کنند</a></li> <li><a href="fa/content/1139777" target="_blank">چهره‌ها در شبکه‌های اجتماعی (۶۵۷)</a></li> <li><a href="fa/content/1139192" target="_blank">مصدق؛ نه شیطان نه فرشته</a></li> <li><a href="fa/content/1138432" target="_blank">چهره‌ها در شبکه‌های اجتماعی (۶۵۶)</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1137783" class="content-box content-box-default content-type-default content_type_category_764" target="_blank"> <div class="content-box-img"> <img src="files/images/square/850419698076115.jpg" alt="ماجراهای سفیر بازیگوش آلمانی در تهران!" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>ماجراهای سفیر بازیگوش آلمانی در تهران!</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="759"> <style> 				[data-news-row="759"] .news-row-header					{ border-top-color:	#7B68EE; } 				[data-news-row="759"] .news-row-header strong			{ color:			#7B68EE; } 				[data-news-row="759"] .news-row-header strong a			{ color:			#7B68EE; } 				[data-news-row="759"] .news-row-header .fa-chevron-left	{ color:			#7B68EE; } 				[data-news-row="759"] .news-row-header .nav a:hover		{ color:			#7B68EE; } 				[data-news-row="759"] a:hover .content-box-info h2, 				[data-news-row="759"] a:hover .content-box-info h3		{ color:			#7B68EE; } 				[data-news-row="759"] .content-title li a:before		{ color:			#7B68EE; } 				[data-news-row="759"] .content-title li a:before		{ color:			#7B68EE; } 				[data-news-row="759"] .content-title li a:hover, 				[data-news-row="759"] .content-title li a:focus			{ border-color: #7B68EE; color: #7B68EE; } 				[data-news-row="759"] .content-box-img:after			{ background: rgba(123,104,238, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/اقتصاد-دانش-بنیان-1" target="_blank"> <i class="fa fa-align-justify"></i> اقتصاد دانش بنیان </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/759" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/فضای-سایبری">فضای سایبری</a></li> <li><a target="_blank" href="fa/news/category/صنایع-هایتک">صنایع هایتک</a></li> <li><a target="_blank" href="fa/news/category/نانو-فناوری">نانو فناوری</a></li> <li><a target="_blank" href="fa/news/category/اختراعات">اختراعات</a></li> <li><a target="_blank" href="fa/news/category/تحقیق-و-پژوهش">تحقیق و پژوهش</a></li> <li><a target="_blank" href="fa/news/category/دانش">دانش</a></li> <li><a target="_blank" href="fa/news/category/استارت-آپ-ها">استارت آپ ها</a></li> <li><a target="_blank" href="fa/news/category/اپلیکیشن-ها">اپلیکیشن ها</a></li> <li><a target="_blank" href="fa/news/category/پارک-های-علم-و-فناوری">پارک های علم و فناوری</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140614" class="content-box content-box-default content-type-default content_type_category_767" target="_blank"> <div class="content-box-img"> <img src="files/images/square/246046603139903.jpg" alt="خودروی خودران ساخت \" اوبر\" حادثه آفرید" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>خودروی خودران ساخت " اوبر" حادثه آفرید</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139952" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/912139795306656.jpg" alt="نحوه حمایت از پیام رسان های بومی تشریح شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>نحوه حمایت از پیام رسان های بومی تشریح شد</h2> </div> </a> </li> <li> <a href="fa/content/1139721" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/739967675672637.jpg" alt="ناسا برای دریافت اطلاعات فضاپیماها آنتن می سازد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>ناسا برای دریافت اطلاعات فضاپیماها آنتن می سازد</h2> </div> </a> </li> <li> <a href="fa/content/1139284" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/221940170973539.jpg" alt="ورود استارتاپ ایرانی به بازار اینترنتی میوه" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>ورود استارتاپ ایرانی به بازار اینترنتی میوه</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1015"] a:hover .content-box-info h2, 		[data-news-block="1015"] a:hover .content-box-info h3	{ color:			#7B68EE; } 		[data-news-block="1015"] .content-title li a:before		{ color:			#7B68EE; } 		[data-news-block="1015"] .content-title li a:before		{ color:			#7B68EE; } 		[data-news-block="1015"] .content-title li a:hover, 		[data-news-block="1015"] .content-title li a:focus		{ border-color: #7B68EE; color: #7B68EE; }  		[data-news-block="1015"] .content-box-info h2:before { 			color: #7B68EE; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141232" target="_blank">ثبت نام اعتکاف دانشگاه شهید بهشتی از ۴ فروردین آغاز می‌شود</a></li> <li><a href="fa/content/1141123" target="_blank">زیست‌بوم کارآفرینی و نوآوری بهار ماست</a></li> <li><a href="fa/content/1141122" target="_blank">دقیق‌ترین تقویم جهان یادگار دانشمند ایرانی/ ردپای خیام نیشابوری در زندگی روزمره ایرانیان</a></li> <li><a href="fa/content/1141032" target="_blank">برگزاری اعتکاف در دانشگاه علامه از 13 تا 15 رجب</a></li> <li><a href="fa/content/1141014" target="_blank">فاصله سه ماهه تا کنکور و تاثیر تغذیه نوروزی در داوطلبان</a></li> <li><a href="fa/content/1140615" target="_blank">قهوه ساز جان سخت شارژی به بازار آمد</a></li> <li><a href="fa/content/1140414" target="_blank">گوجه تراریخته مقاوم به آفت توتا تولید شد</a></li> <li><a href="fa/content/1140413" target="_blank">قطار راهیان‌نور دانشجویی 96 به ایستگاه آخر خود رسید</a></li> <li><a href="fa/content/1139951" target="_blank">لوبیا چشم بلبلی تراریخته در نیجریه تولید شد</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1138666" class="content-box content-box-default content-type-default content_type_category_776" target="_blank"> <div class="content-box-img"> <img src="files/images/square/597-3665-5aab6e7f90b3a-300x200-1521378274.jpeg" alt="همکاری پارک علم و فناوری آذربایجانغربی با دانشگاه یوزونجی ییل" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>همکاری پارک علم و فناوری آذربایجانغربی با دانشگاه یوزونجی ییل</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="753"> <style> 				[data-news-row="753"] .news-row-header					{ border-top-color:	#0040AD; } 				[data-news-row="753"] .news-row-header strong			{ color:			#0040AD; } 				[data-news-row="753"] .news-row-header strong a			{ color:			#0040AD; } 				[data-news-row="753"] .news-row-header .fa-chevron-left	{ color:			#0040AD; } 				[data-news-row="753"] .news-row-header .nav a:hover		{ color:			#0040AD; } 				[data-news-row="753"] a:hover .content-box-info h2, 				[data-news-row="753"] a:hover .content-box-info h3		{ color:			#0040AD; } 				[data-news-row="753"] .content-title li a:before		{ color:			#0040AD; } 				[data-news-row="753"] .content-title li a:before		{ color:			#0040AD; } 				[data-news-row="753"] .content-title li a:hover, 				[data-news-row="753"] .content-title li a:focus			{ border-color: #0040AD; color: #0040AD; } 				[data-news-row="753"] .content-box-img:after			{ background: rgba(0,64,173, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/اقتصاد-فرهنگ-و-هنر" target="_blank"> <i class="fa fa-align-justify"></i> اقتصاد فرهنگ و هنر </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/753" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/سینما-1">سینما</a></li> <li><a target="_blank" href="fa/news/category/تئاتر">تئاتر</a></li> <li><a target="_blank" href="fa/news/category/تلویزیون">تلویزیون</a></li> <li><a target="_blank" href="fa/news/category/موسیقی">موسیقی</a></li> <li><a target="_blank" href="fa/news/category/هنرهای-تجسمی">هنرهای تجسمی</a></li> <li><a target="_blank" href="fa/news/category/فروش-آثار-هنری">فروش آثار هنری</a></li> <li><a target="_blank" href="fa/news/category/دانشگاه-ها-1">دانشگاه ها</a></li> <li><a target="_blank" href="fa/news/category/آموزشگاهها">آموزشگاهها</a></li> <li><a target="_blank" href="fa/news/category/رسانه-ها-1">رسانه ها</a></li> <li><a target="_blank" href="fa/news/category/چاپ-و-نشر">چاپ و نشر</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1139282" class="content-box content-box-default content-type-default content_type_category_769" target="_blank"> <div class="content-box-img"> <img src="files/images/square/mgd-fr-1521462894.jpg" alt="ابراز تاسف پرستاران از اجرای توهین آمیز \" مجید افشاری\"" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>ابراز تاسف پرستاران از اجرای توهین آمیز "مجید افشاری"</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1138869" target="_blank" class="clearfix content-type-default content_type_category_771"> <div class="content-box-img"> <img src="files/images/small/6363-1521385785.png" alt="روابط عمومی توربو چیست؟" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>روابط عمومی توربو چیست؟</h2> </div> </a> </li> <li> <a href="fa/content/1138330" target="_blank" class="clearfix content-type-default content_type_category_765"> <div class="content-box-img"> <img src="files/images/small/1739329-1521368949.jpg" alt="نمایش زبان اصلی به سفر دور دنیا می‌رود" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>نمایش زبان اصلی به سفر دور دنیا می‌رود</h2> </div> </a> </li> <li> <a href="fa/content/1137902" target="_blank" class="clearfix content-type-default content_type_category_765"> <div class="content-box-img"> <img src="files/images/small/35902-1521357138.jpg" alt="«راهیان نور» محدود به کاروان و ایام نوروز نیست" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>ظرفیت‌های فرهنگی یک سفر؛</h3> <h2>«راهیان نور» محدود به کاروان و ایام نوروز نیست</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1007"] a:hover .content-box-info h2, 		[data-news-block="1007"] a:hover .content-box-info h3	{ color:			#1E90FF; } 		[data-news-block="1007"] .content-title li a:before		{ color:			#1E90FF; } 		[data-news-block="1007"] .content-title li a:before		{ color:			#1E90FF; } 		[data-news-block="1007"] .content-title li a:hover, 		[data-news-block="1007"] .content-title li a:focus		{ border-color: #1E90FF; color: #1E90FF; }  		[data-news-block="1007"] .content-box-info h2:before { 			color: #1E90FF; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141201" target="_blank">مراکز فعال کانون پرورش فکری کودکان در نوروز معرفی شدند</a></li> <li><a href="fa/content/1141200" target="_blank">آزادسازی قیمت بلیت‌های پرواز ضربه‌ای بزرگ به رونق سفر است</a></li> <li><a href="fa/content/1141138" target="_blank">چند نکته درباره سفرهای نوروزی که باید به یاد داشته باشید</a></li> <li><a href="fa/content/1141106" target="_blank">شهادت امام هادی(ع) در شعر آئینی/ سنگینی اندوه تو از کوه، فزون‌تر</a></li> <li><a href="fa/content/1141058" target="_blank">بازارچه‌های نوروزی، فرصتی برای معرفی مد و پارچه ایرانی هستند</a></li> <li><a href="fa/content/1141026" target="_blank">تولد تا مرگ رستم در قالب یک مجموعه داستانی</a></li> <li><a href="fa/content/1141025" target="_blank">وداع بهاری با چند چهره ادبی/ طلسم دکه‌ها در نوروز ۹۶ شکسته شد</a></li> <li><a href="fa/content/1141024" target="_blank">نویسنده‌ای که متولد اولین روز بهار است/ کتابفروشی با اعمال شاقه!</a></li> <li><a href="fa/content/1141023" target="_blank">راه‌اندازی ۶ پایگاه فروش بلیط الکترونیک در کاخ نیاوران</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1137687" class="content-box content-box-default content-type-default content_type_category_765" target="_blank"> <div class="content-box-img"> <img src="files/images/square/2319118-1521350341.jpg" alt="آغاز اجرای طرح شهر دانش دانشگاه تهران از سال ۹۷" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>آغاز اجرای طرح شهر دانش دانشگاه تهران از سال ۹۷</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="752"> <style> 				[data-news-row="752"] .news-row-header					{ border-top-color:	#FF8C00; } 				[data-news-row="752"] .news-row-header strong			{ color:			#FF8C00; } 				[data-news-row="752"] .news-row-header strong a			{ color:			#FF8C00; } 				[data-news-row="752"] .news-row-header .fa-chevron-left	{ color:			#FF8C00; } 				[data-news-row="752"] .news-row-header .nav a:hover		{ color:			#FF8C00; } 				[data-news-row="752"] a:hover .content-box-info h2, 				[data-news-row="752"] a:hover .content-box-info h3		{ color:			#FF8C00; } 				[data-news-row="752"] .content-title li a:before		{ color:			#FF8C00; } 				[data-news-row="752"] .content-title li a:before		{ color:			#FF8C00; } 				[data-news-row="752"] .content-title li a:hover, 				[data-news-row="752"] .content-title li a:focus			{ border-color: #FF8C00; color: #FF8C00; } 				[data-news-row="752"] .content-box-img:after			{ background: rgba(255,140,0, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/اقتصاد-ورزش" target="_blank"> <i class="fa fa-align-justify"></i> اقتصاد ورزش </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/752" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/ورزش-های-توپی">ورزش های توپی</a></li> <li><a target="_blank" href="fa/news/category/کشتی-و-رزمی">کشتی و رزمی</a></li> <li><a target="_blank" href="fa/news/category/ورزشهای-آبی">ورزشهای آبی</a></li> <li><a target="_blank" href="fa/news/category/بدنسازی">بدنسازی</a></li> <li><a target="_blank" href="fa/news/category/ورزش-بانوان-1">ورزش بانوان</a></li> <li><a target="_blank" href="fa/news/category/نقل-و-انتقالات">نقل و انتقالات</a></li> <li><a target="_blank" href="fa/news/category/مراکز-ورزشی">مراکز ورزشی</a></li> <li><a target="_blank" href="fa/news/category/لوازم-ورزشی">لوازم ورزشی</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140568" class="content-box content-box-default content-type-default content_type_category_766" target="_blank"> <div class="content-box-img"> <img src="files/images/square/887008234444591.jpg" alt="پرس و جوی رونالدو از اسکولاری درباره زندگی در چین!" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>پرس و جوی رونالدو از اسکولاری درباره زندگی در چین!</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139714" target="_blank" class="clearfix content-type-default content_type_category_766"> <div class="content-box-img"> <img src="files/images/small/896735294825500.jpg" alt="سال پر حادثه در 12  ماه  و ۱۲ قاب + عکس" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>سال پر حادثه در 12 ماه و ۱۲ قاب + عکس</h2> </div> </a> </li> <li> <a href="fa/content/1139713" target="_blank" class="clearfix content-type-default content_type_category_766"> <div class="content-box-img"> <img src="files/images/small/643677617940637.jpg" alt="چهره های درخشان و شگفتی‌ سازان 96 + عکس" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>چهره های درخشان و شگفتی‌ سازان 96 + عکس</h2> </div> </a> </li> <li> <a href="fa/content/1139575" target="_blank" class="clearfix content-type-default content_type_category_776"> <div class="content-box-img"> <img src="files/images/small/photo-1521448608.jpg" alt="دعوت از 4 ورزشکار کرمانشاهی به تیم ملی کیک بوکسینگ" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>دعوت از 4 ورزشکار کرمانشاهی به تیم ملی کیک بوکسینگ</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1012"] a:hover .content-box-info h2, 		[data-news-block="1012"] a:hover .content-box-info h3	{ color:			#FF8C00; } 		[data-news-block="1012"] .content-title li a:before		{ color:			#FF8C00; } 		[data-news-block="1012"] .content-title li a:before		{ color:			#FF8C00; } 		[data-news-block="1012"] .content-title li a:hover, 		[data-news-block="1012"] .content-title li a:focus		{ border-color: #FF8C00; color: #FF8C00; }  		[data-news-block="1012"] .content-box-info h2:before { 			color: #FF8C00; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141421" target="_blank">تیم منتخب رونالدینیو بدون رونالدو+عکس</a></li> <li><a href="fa/content/1141420" target="_blank">آسنسیو: اسپانیا توانایی قهرمانی در جام جهانی را دارد/یووه رقیب قدرتمندی است</a></li> <li><a href="fa/content/1141404" target="_blank">تنها تیم حال حاضر اروپا با ۴ بازیکن حداقل ۱۰ گله</a></li> <li><a href="fa/content/1141403" target="_blank">برتری تیم فوتبال جوانان دختر ایران مقابل رومانی</a></li> <li><a href="fa/content/1141402" target="_blank">دیدار با چین و اوکراین در برنامه فرودین‎ماه تیم ملی فوتبال بانوان</a></li> <li><a href="fa/content/1141401" target="_blank">رونمایی از پیراهن اول برزیل در جام جهانی روسیه +تصاویر</a></li> <li><a href="fa/content/1141376" target="_blank">برتري ايران مقابل روماني در آخرين ديدار</a></li> <li><a href="fa/content/1141375" target="_blank">پاس گل‌های آلبا در فصل جاری لالیگا به بهانه سالروز تولدش+فیلم</a></li> <li><a href="fa/content/1141348" target="_blank">رونالدو رکورددار گلزنی در یک هشتم نهایی لیگ قهرمانان+عکس</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1137996" class="content-box content-box-default content-type-default content_type_category_766" target="_blank"> <div class="content-box-img"> <img src="files/images/square/282465284897221.jpg" alt="حضور مربی چینی در اردوی روئینگ بانوان قطعی شد" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>حضور مربی چینی در اردوی روئینگ بانوان قطعی شد</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="762"> <style> 				[data-news-row="762"] .news-row-header					{ border-top-color:	#DAA520; } 				[data-news-row="762"] .news-row-header strong			{ color:			#DAA520; } 				[data-news-row="762"] .news-row-header strong a			{ color:			#DAA520; } 				[data-news-row="762"] .news-row-header .fa-chevron-left	{ color:			#DAA520; } 				[data-news-row="762"] .news-row-header .nav a:hover		{ color:			#DAA520; } 				[data-news-row="762"] a:hover .content-box-info h2, 				[data-news-row="762"] a:hover .content-box-info h3		{ color:			#DAA520; } 				[data-news-row="762"] .content-title li a:before		{ color:			#DAA520; } 				[data-news-row="762"] .content-title li a:before		{ color:			#DAA520; } 				[data-news-row="762"] .content-title li a:hover, 				[data-news-row="762"] .content-title li a:focus			{ border-color: #DAA520; color: #DAA520; } 				[data-news-row="762"] .content-box-img:after			{ background: rgba(218,165,32, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/خودرو" target="_blank"> <i class="fa fa-align-justify"></i> خودرو </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/762" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/صنعت-خودرو">صنعت خودرو</a></li> <li><a target="_blank" href="fa/news/category/داخلی">داخلی</a></li> <li><a target="_blank" href="fa/news/category/خارجی">خارجی</a></li> <li><a target="_blank" href="fa/news/category/خرید-و-فروش">خرید و فروش</a></li> <li><a target="_blank" href="fa/news/category/نمایندگی-ها">نمایندگی ها</a></li> <li><a target="_blank" href="fa/news/category/نمایشگاه-ها">نمایشگاه ها</a></li> <li><a target="_blank" href="fa/news/category/لوازم-و-تزئینات">لوازم و تزئینات</a></li> <li><a target="_blank" href="fa/news/category/خدمات-خودرویی">خدمات خودرویی</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140325" class="content-box content-box-default content-type-default content_type_category_767" target="_blank"> <div class="content-box-img"> <img src="files/images/square/376590535872512.jpg" alt="پرفروش‌ترین خودرو‌های بازار ایران در سال ۹۶" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>پرفروش‌ترین خودرو‌های بازار ایران در سال ۹۶</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139224" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/2744732-1521437225.jpg" alt="تولید خودروی برقی شاسی بلند با برد ۶۰۰ کیلومتر" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>با ارائه ویژگی های جدید؛</h3> <h2>تولید خودروی برقی شاسی بلند با برد ۶۰۰ کیلومتر</h2> </div> </a> </li> <li> <a href="fa/content/1138047" target="_blank" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/795791007164451.jpg" alt="ممنوعیت ترخیص خودرو با ضمانت‌نامه‌های بانکی" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>ممنوعیت ترخیص خودرو با ضمانت‌نامه‌های بانکی</h2> </div> </a> </li> <li> <a href="fa/content/1137897" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/378467299871974.jpg" alt="یک هفت‌نفره جدید در خانواده کلاس B مرسدس بنز" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>یک هفت‌نفره جدید در خانواده کلاس B مرسدس بنز</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="998"] a:hover .content-box-info h2, 		[data-news-block="998"] a:hover .content-box-info h3	{ color:			#DAA520; } 		[data-news-block="998"] .content-title li a:before		{ color:			#DAA520; } 		[data-news-block="998"] .content-title li a:before		{ color:			#DAA520; } 		[data-news-block="998"] .content-title li a:hover, 		[data-news-block="998"] .content-title li a:focus		{ border-color: #DAA520; color: #DAA520; }  		[data-news-block="998"] .content-box-info h2:before { 			color: #DAA520; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141386" target="_blank">دوگانه‌سوز؟!</a></li> <li><a href="fa/content/1141369" target="_blank">خودرو نما، جشنواره‌ای برای آشتی هنر و صنعت</a></li> <li><a href="fa/content/1141333" target="_blank">عجایب پیست</a></li> <li><a href="fa/content/1141332" target="_blank">اقدامات لازم قبل از سفر</a></li> <li><a href="fa/content/1141318" target="_blank">افزایش قیمت حامل‌های انرژی سهم ناوگان حمل ونقل جاده‌ای را افزایش می‌دهد</a></li> <li><a href="fa/content/1141317" target="_blank">آخرین وضعیت محدودیت‌های ترافیکی جاده‌ها در اول فروردین ماه</a></li> <li><a href="fa/content/1141272" target="_blank">وزیر نفت به کمپین &#171;نه به تصادفات جاده ای&#187; پیوست</a></li> <li><a href="fa/content/1141271" target="_blank">ترافیک سنگین در محور کرج – چالوس</a></li> <li><a href="fa/content/1141244" target="_blank">مرور مهمترین اخبار صنعت خودرو / فروردین ۱۳۹۶</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1137868" class="content-box content-box-default content-type-photo content_type_category_768" target="_blank"> <div class="content-box-img"> <img src="files/images/square/722652579761213.jpg" alt="تصاویری از خودرویی که به جت اسکی تبدیل می شود" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>تصاویری از خودرویی که به جت اسکی تبدیل می شود</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="760"> <style> 				[data-news-row="760"] .news-row-header					{ border-top-color:	#283803; } 				[data-news-row="760"] .news-row-header strong			{ color:			#283803; } 				[data-news-row="760"] .news-row-header strong a			{ color:			#283803; } 				[data-news-row="760"] .news-row-header .fa-chevron-left	{ color:			#283803; } 				[data-news-row="760"] .news-row-header .nav a:hover		{ color:			#283803; } 				[data-news-row="760"] a:hover .content-box-info h2, 				[data-news-row="760"] a:hover .content-box-info h3		{ color:			#283803; } 				[data-news-row="760"] .content-title li a:before		{ color:			#283803; } 				[data-news-row="760"] .content-title li a:before		{ color:			#283803; } 				[data-news-row="760"] .content-title li a:hover, 				[data-news-row="760"] .content-title li a:focus			{ border-color: #283803; color: #283803; } 				[data-news-row="760"] .content-box-img:after			{ background: rgba(40,56,3, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/صنعت-ساختمان" target="_blank"> <i class="fa fa-align-justify"></i> صنعت ساختمان </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/760" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/پروژه-های-عمرانی">پروژه های عمرانی</a></li> <li><a target="_blank" href="fa/news/category/انبوه-سازان">انبوه سازان</a></li> <li><a target="_blank" href="fa/news/category/تکنولوژیهای-نوین">تکنولوژیهای نوین</a></li> <li><a target="_blank" href="fa/news/category/معماری">معماری</a></li> <li><a target="_blank" href="fa/news/category/کالا-و-خدمات">کالا و خدمات</a></li> <li><a target="_blank" href="fa/news/category/خرید-و-فروش-1">خرید و فروش</a></li> <li><a target="_blank" href="fa/news/category/دکوراسیون-و-مبلمان">دکوراسیون و مبلمان</a></li> <li><a target="_blank" href="fa/news/category/ساخت-و-ساز">ساخت و ساز</a></li> <li><a target="_blank" href="fa/news/category/مسکن-مهر-1">مسکن مهر</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140602" class="content-box content-box-default content-type-default content_type_category_764" target="_blank"> <div class="content-box-img"> <img src="files/images/square/924368615779611.jpg" alt="قول شش ماهه به زلزله‌زدگان برای تحویل خانه‌ها" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h3>رئیس‌جمهور در سفر به کرمانشاه؛ </h3> <h2>قول شش ماهه به زلزله‌زدگان برای تحویل خانه‌ها</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139198" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/543177273538377.jpg" alt="بهم ریختگی بازار و پلمب خانه‌های اجاره‌ای ساعتی" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>بهم ریختگی بازار و پلمب خانه‌های اجاره‌ای ساعتی</h2> </div> </a> </li> <li> <a href="fa/content/1139190" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/486930185721980.jpg" alt="بازار مسکن در سکون ، سکوت و آرامش" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>بازار مسکن در سکون ، سکوت و آرامش</h2> </div> </a> </li> <li> <a href="fa/content/1137712" target="_blank" class="clearfix content-type-default content_type_category_991"> <div class="content-box-img"> <img src="files/images/small/950695323447386.jpg" alt="تب و تاب بازار مسکن فروکش کرد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>تب و تاب بازار مسکن فروکش کرد</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1014"] a:hover .content-box-info h2, 		[data-news-block="1014"] a:hover .content-box-info h3	{ color:			#556B2F; } 		[data-news-block="1014"] .content-title li a:before		{ color:			#556B2F; } 		[data-news-block="1014"] .content-title li a:before		{ color:			#556B2F; } 		[data-news-block="1014"] .content-title li a:hover, 		[data-news-block="1014"] .content-title li a:focus		{ border-color: #556B2F; color: #556B2F; }  		[data-news-block="1014"] .content-box-info h2:before { 			color: #556B2F; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141345" target="_blank">وضع جاده‌ها خوب است/تردد ۱۱۶ هزار خودرو در جاده چالوس</a></li> <li><a href="fa/content/1141292" target="_blank">پروازها مطابق با برنامه و زمان درج شده در بلیت انجام می‌شود</a></li> <li><a href="fa/content/1141291" target="_blank">حرکت ­قطارهای رجا بر اساس ساعت رسمی کشور انجام خواهد پذیرفت</a></li> <li><a href="fa/content/1141219" target="_blank">جزئیات ممنوعیت‌ و محدودیت‌های ترافیکی</a></li> <li><a href="fa/content/1141156" target="_blank">جابجایی بیش از ۲ میلیون مسافر از ابتدای تعطیلات نوروزی</a></li> <li><a href="fa/content/1141102" target="_blank">خروج بازار از رکود/ رشد ۱۰درصدی متوسط قیمت آپارتمان</a></li> <li><a href="fa/content/1140875" target="_blank">چرا اجاره‌نامه‌ مسکن باید به صورت رسمی تنظیم شود؟</a></li> <li><a href="fa/content/1140546" target="_blank">تمدید دریافت وام جعاله مسکن امکان پذیر شد</a></li> <li><a href="fa/content/1140517" target="_blank">تمدید دریافت وام جعاله ۲۰ میلیون تومانی مسکن امکان پذیر شد</a></li> </ul> </div>  <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1137679" class="content-box content-box-default content-type-default content_type_category_991" target="_blank"> <div class="content-box-img"> <img src="files/images/square/57357699-1521351094.jpg" alt="دستور نظارت جدی بر ایمن‌سازی ساختمان‌های پایتخت" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>دستور نظارت جدی بر ایمن‌سازی ساختمان‌های پایتخت</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="758"> <style> 				[data-news-row="758"] .news-row-header					{ border-top-color:	#006400; } 				[data-news-row="758"] .news-row-header strong			{ color:			#006400; } 				[data-news-row="758"] .news-row-header strong a			{ color:			#006400; } 				[data-news-row="758"] .news-row-header .fa-chevron-left	{ color:			#006400; } 				[data-news-row="758"] .news-row-header .nav a:hover		{ color:			#006400; } 				[data-news-row="758"] a:hover .content-box-info h2, 				[data-news-row="758"] a:hover .content-box-info h3		{ color:			#006400; } 				[data-news-row="758"] .content-title li a:before		{ color:			#006400; } 				[data-news-row="758"] .content-title li a:before		{ color:			#006400; } 				[data-news-row="758"] .content-title li a:hover, 				[data-news-row="758"] .content-title li a:focus			{ border-color: #006400; color: #006400; } 				[data-news-row="758"] .content-box-img:after			{ background: rgba(0,100,0, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/اقتصاد-سبز" target="_blank"> <i class="fa fa-align-justify"></i> اقتصاد سبز </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/758" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/صنایع-غذایی">صنایع غذایی</a></li> <li><a target="_blank" href="fa/news/category/صنایع-کشاورزی">صنایع کشاورزی</a></li> <li><a target="_blank" href="fa/news/category/گیاهان-دارویی">گیاهان دارویی</a></li> <li><a target="_blank" href="fa/news/category/محصولات-ارگانیگ">محصولات ارگانیگ</a></li> <li><a target="_blank" href="fa/news/category/انرژیهای-نو-و-پاک">انرژیهای نو و پاک</a></li> <li><a target="_blank" href="fa/news/category/چای-و-دمنوش">چای و دمنوش</a></li> <li><a target="_blank" href="fa/news/category/محیط-زیست-1"> محیط زیست</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1139351" class="content-box content-box-default content-type-default content_type_category_769" target="_blank"> <div class="content-box-img"> <img src="files/images/square/728408137543333.jpg" alt="به معجزه اسطوخودوس ایمان بیاورید+ عکس" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>به معجزه اسطوخودوس ایمان بیاورید+ عکس</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1138302" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/2665874-1521370380.jpg" alt="بررسی ابعاد ریزگردی خوزستان در نشست با وزیر کشور " class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>بررسی ابعاد ریزگردی خوزستان در نشست با وزیر کشور </h2> </div> </a> </li> <li> <a href="fa/content/1137771" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/423138986031214.jpg" alt="برگزاری مراسم اختتامیه‌ پویش پاکسازی رودخانه‌ مرداب آستارا " class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>برگزاری مراسم اختتامیه‌ پویش پاکسازی رودخانه‌ مرداب آستارا </h2> </div> </a> </li> <li> <a href="fa/content/1135092" target="_blank" class="clearfix content-type-default content_type_category_774"> <div class="content-box-img"> <img src="files/images/small/dtr-mhd-mn-1521135444.png" alt="خطر بحران ملی آب را 16 سال پیش هشدار دادم" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>دکتر مهدی مینایی در گفتگو با اکونیوز :</h3> <h2>خطر بحران ملی آب را 16 سال پیش هشدار دادم</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1016"] a:hover .content-box-info h2, 		[data-news-block="1016"] a:hover .content-box-info h3	{ color:			#006400; } 		[data-news-block="1016"] .content-title li a:before		{ color:			#006400; } 		[data-news-block="1016"] .content-title li a:before		{ color:			#006400; } 		[data-news-block="1016"] .content-title li a:hover, 		[data-news-block="1016"] .content-title li a:focus		{ border-color: #006400; color: #006400; }  		[data-news-block="1016"] .content-box-info h2:before { 			color: #006400; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141382" target="_blank">آماده باش ٤٥ اکیپ گشت نوروزی برای حفاظت از محیط زیست در گلستان</a></li> <li><a href="fa/content/1141270" target="_blank">هوای سالم پایتخت در نخستین روز سال نو</a></li> <li><a href="fa/content/1141130" target="_blank">پیام رئیس سازمان محیط زیست به مناسبت نوروز</a></li> <li><a href="fa/content/1140587" target="_blank">پیشواز نوروز با درختکاری و پاکسازی</a></li> <li><a href="fa/content/1140516" target="_blank">کلانتری برنامه محیط زیستی نوروز را ابلاغ کرد</a></li> <li><a href="fa/content/1140515" target="_blank">برزیل میزبان هشتمین دوره اجلاس جهانی آب</a></li> <li><a href="fa/content/1140514" target="_blank">نمایشگاه تنوع زیستی پردیسان در نوروز باز است</a></li> <li><a href="fa/content/1140031" target="_blank">عیسی کلانتری برنامه محیط زیستی ایام نوروز را ابلاغ کرد</a></li> <li><a href="fa/content/1140030" target="_blank">کشور برای تغییر اقلیم آماده باشد/باروری ابرها راه حل خشکسالی نیست</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="b"> <ul class="advertise-place advertise-place-3" data-width="300" data-height="200"><li class="advertise-item-image item active advertise-item-89"><a target="_blank" rel="nofollow" href="advertise/go/89"><img src="http://econews.com/files/images/ezgif-2-47b95bff7c-1498127074-1502797316.gif" alt="جامبو،  محصول جدید زرماکارون" style=""></a></li></ul> </div> </div> </div> </div><div data-row="news-row" data-news-row="900"> <style> 				[data-news-row="900"] .news-row-header					{ border-top-color:	#008B8B; } 				[data-news-row="900"] .news-row-header strong			{ color:			#008B8B; } 				[data-news-row="900"] .news-row-header strong a			{ color:			#008B8B; } 				[data-news-row="900"] .news-row-header .fa-chevron-left	{ color:			#008B8B; } 				[data-news-row="900"] .news-row-header .nav a:hover		{ color:			#008B8B; } 				[data-news-row="900"] a:hover .content-box-info h2, 				[data-news-row="900"] a:hover .content-box-info h3		{ color:			#008B8B; } 				[data-news-row="900"] .content-title li a:before		{ color:			#008B8B; } 				[data-news-row="900"] .content-title li a:before		{ color:			#008B8B; } 				[data-news-row="900"] .content-title li a:hover, 				[data-news-row="900"] .content-title li a:focus			{ border-color: #008B8B; color: #008B8B; } 				[data-news-row="900"] .content-box-img:after			{ background: rgba(0,139,139, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/توریسم-و-گردشگری" target="_blank"> <i class="fa fa-align-justify"></i> توریسم و گردشگری </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/900" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/اخبار-و-رویدادها-3">اخبار و رویدادها</a></li> <li><a target="_blank" href="fa/news/category/میراث-فرهنگی">میراث فرهنگی</a></li> <li><a target="_blank" href="fa/news/category/ایرلاین-ها">ایرلاین ها</a></li> <li><a target="_blank" href="fa/news/category/هتل-ها">هتل ها</a></li> <li><a target="_blank" href="fa/news/category/رستوران-ها">رستوران ها</a></li> <li><a target="_blank" href="fa/news/category/جاذبه-های-گردشگری">جاذبه های گردشگری</a></li> <li><a target="_blank" href="fa/news/category/تورهای-مسافرتی">تورهای مسافرتی</a></li> <li><a target="_blank" href="fa/news/category/صنایع-دستی">صنایع دستی</a></li> <li><a target="_blank" href="fa/news/category/گردشگری-مذهبی">گردشگری مذهبی</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140564" class="content-box content-box-default content-type-default content_type_category_767" target="_blank"> <div class="content-box-img"> <img src="files/images/square/142159341524044.jpg" alt="جزئیات پیش‌بینی آب و هوای کشور در تعطیلات نوروز" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>جزئیات پیش‌بینی آب و هوای کشور در تعطیلات نوروز</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1140463" target="_blank" class="clearfix content-type-default content_type_category_769"> <div class="content-box-img"> <img src="files/images/small/730667034784952.jpg" alt="توصیه های بهداشتی و تغذیه ای به مسافران نوروزی " class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>توصیه های بهداشتی و تغذیه ای به مسافران نوروزی </h2> </div> </a> </li> <li> <a href="fa/content/1139664" target="_blank" class="clearfix content-type-default content_type_category_776"> <div class="content-box-img"> <img src="files/images/small/images-2-1521451241.jpeg" alt="اعلام طرح های نوروزی هلال احمر شهرستان ارومیه" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>اعلام طرح های نوروزی هلال احمر شهرستان ارومیه</h2> </div> </a> </li> <li> <a href="fa/content/1139185" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/789602333472834.jpg" alt="گفتگوی متفاوت با پژوهشگر برجسته حوزه میراث فرهنگی" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>گفتگوی متفاوت با پژوهشگر برجسته حوزه میراث فرهنگی</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1006"] a:hover .content-box-info h2, 		[data-news-block="1006"] a:hover .content-box-info h3	{ color:			#00CED1; } 		[data-news-block="1006"] .content-title li a:before		{ color:			#00CED1; } 		[data-news-block="1006"] .content-title li a:before		{ color:			#00CED1; } 		[data-news-block="1006"] .content-title li a:hover, 		[data-news-block="1006"] .content-title li a:focus		{ border-color: #00CED1; color: #00CED1; }  		[data-news-block="1006"] .content-box-info h2:before { 			color: #00CED1; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141201" target="_blank">مراکز فعال کانون پرورش فکری کودکان در نوروز معرفی شدند</a></li> <li><a href="fa/content/1141200" target="_blank">آزادسازی قیمت بلیت‌های پرواز ضربه‌ای بزرگ به رونق سفر است</a></li> <li><a href="fa/content/1141138" target="_blank">چند نکته درباره سفرهای نوروزی که باید به یاد داشته باشید</a></li> <li><a href="fa/content/1141023" target="_blank">راه‌اندازی ۶ پایگاه فروش بلیط الکترونیک در کاخ نیاوران</a></li> <li><a href="fa/content/1140630" target="_blank">نگاهی به آداب و رسوم نوروزی اقوام ایرانی/ غلطیدن تخم مرغ روی آینه</a></li> <li><a href="fa/content/1140629" target="_blank">۴۰۴ قطعه سکه ساسانی، اشکانی و سلوکی در مازندران کشف شد</a></li> <li><a href="fa/content/1140065" target="_blank">۴ اثر تاریخی خوزستان ثبت ملی شد</a></li> <li><a href="fa/content/1139872" target="_blank">برنامه‌های مجموعه سعدآباد برای استقبال از نوروز ۹۷ اعلام شد</a></li> <li><a href="fa/content/1139871" target="_blank">نمایش چهره‌ای متفاوت از کاخ عالی‌قاپو پس از ۱۰۰ سال</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1138250" class="content-box content-box-default content-type-photo content_type_category_767" target="_blank"> <div class="content-box-img"> <img src="files/images/square/rost-hdf-rdr-klaah-bl-1-1521365758.jpg" alt="روستای «قلعه بالا»؛ ماسوله کویر بیارجمند +تصاویر" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>روستای «قلعه بالا»؛ ماسوله کویر بیارجمند +تصاویر</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="756"> <style> 				[data-news-row="756"] .news-row-header					{ border-top-color:	#C71585; } 				[data-news-row="756"] .news-row-header strong			{ color:			#C71585; } 				[data-news-row="756"] .news-row-header strong a			{ color:			#C71585; } 				[data-news-row="756"] .news-row-header .fa-chevron-left	{ color:			#C71585; } 				[data-news-row="756"] .news-row-header .nav a:hover		{ color:			#C71585; } 				[data-news-row="756"] a:hover .content-box-info h2, 				[data-news-row="756"] a:hover .content-box-info h3		{ color:			#C71585; } 				[data-news-row="756"] .content-title li a:before		{ color:			#C71585; } 				[data-news-row="756"] .content-title li a:before		{ color:			#C71585; } 				[data-news-row="756"] .content-title li a:hover, 				[data-news-row="756"] .content-title li a:focus			{ border-color: #C71585; color: #C71585; } 				[data-news-row="756"] .content-box-img:after			{ background: rgba(199,21,133, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/سبک-زندگی-1" target="_blank"> <i class="fa fa-align-justify"></i> سبک زندگی </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/756" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/ایرانی-اسلامی">ایرانی - اسلامی</a></li> <li><a target="_blank" href="fa/news/category/کار-و-زندگی">کار و زندگی</a></li> <li><a target="_blank" href="fa/news/category/ازدواج-و-عروسی">ازدواج و عروسی</a></li> <li><a target="_blank" href="fa/news/category/مد-و-لباس-1">مد و لباس</a></li> <li><a target="_blank" href="fa/news/category/تناسب-و-زیبایی">تناسب و زیبایی</a></li> <li><a target="_blank" href="fa/news/category/خانه-و-دکوراسیون">خانه و دکوراسیون</a></li> <li><a target="_blank" href="fa/news/category/موفقیت-و-شادکامی">موفقیت و شادکامی</a></li> <li><a target="_blank" href="fa/news/category/تغذیه-سالم">رژیم غذایی</a></li> <li><a target="_blank" href="fa/news/category/تفریح-و-سرگرمی">تفریح و سرگرمی</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1139577" class="content-box content-box-default content-type-default content_type_category_776" target="_blank"> <div class="content-box-img"> <img src="files/images/square/bazvand-lorestan-1521448944.jpg" alt="عیدی استاندار کرمانشاه به زلزله‌زدگان این استان" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>عیدی استاندار کرمانشاه به زلزله‌زدگان این استان</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1137727" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/723868001666333.jpg" alt="فلسفه حاجی‌ فیروز؛ مردی نیک‌سیرت و سیاه‌صورت" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>فلسفه حاجی‌ فیروز؛ مردی نیک‌سیرت و سیاه‌صورت</h2> </div> </a> </li> <li> <a href="fa/content/1137707" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/152118795529091800-1521350431.jpg" alt="پایان نافرجام نشست ۸ ساعته تعیین مزد کارگری" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>کارگران و کارفرمایان توافق نکردند؛</h3> <h2>پایان نافرجام نشست ۸ ساعته تعیین مزد کارگری</h2> </div> </a> </li> <li> <a href="fa/content/1137044" target="_blank" class="clearfix content-type-default content_type_category_769"> <div class="content-box-img"> <img src="files/images/small/worst-selfie-1521287382.jpg" alt="\" عکس سلفی\" گرفتن به عنوان اختلال روانی تایید شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>انجمن روانپزشکی امریکا:</h3> <h2>"عکس سلفی" گرفتن به عنوان اختلال روانی تایید شد</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1003"] a:hover .content-box-info h2, 		[data-news-block="1003"] a:hover .content-box-info h3	{ color:			#7B68EE; } 		[data-news-block="1003"] .content-title li a:before		{ color:			#7B68EE; } 		[data-news-block="1003"] .content-title li a:before		{ color:			#7B68EE; } 		[data-news-block="1003"] .content-title li a:hover, 		[data-news-block="1003"] .content-title li a:focus		{ border-color: #7B68EE; color: #7B68EE; }  		[data-news-block="1003"] .content-box-info h2:before { 			color: #7B68EE; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141001" target="_blank">مد‌های زنانه برای بهار ۲۰۱۸</a></li> <li><a href="fa/content/1141000" target="_blank">پرونده‌های جنجالی سال ۹۶</a></li> <li><a href="fa/content/1140320" target="_blank">معنا شناسی تعطیلات نوروز؛ لحظه‌های آسودگی در سیطره قدرت</a></li> <li><a href="fa/content/1140319" target="_blank">نکات کاربردی برای خوشتیپ شدن خانم‌ها</a></li> <li><a href="fa/content/1140318" target="_blank">سفره هفت‌سین و فلسفه ماهی عید</a></li> <li><a href="fa/content/1140064" target="_blank">تخفیف ۱۰% و ارسال رایگان هدیه سال نو خرید شال و روسری خرید باکس</a></li> <li><a href="fa/content/1139184" target="_blank">جدیدترین عطر‌های زنانه برای بهار 97</a></li> <li><a href="fa/content/1138175" target="_blank">ست لباس‌های مردانه، بهار ۹۷</a></li> <li><a href="fa/content/1136545" target="_blank">تهرانی‌ها لباس دست دوم می‌خرند!</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1136901" class="content-box content-box-default content-type-default content_type_category_768" target="_blank"> <div class="content-box-img"> <img src="files/images/square/smile-1521283741.jpg" alt="جنسیت افراد با لبخند مشخص می شود" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>جنسیت افراد با لبخند مشخص می شود</h2> </div> </a> </div> </div> </div> </div><div data-row="news-row" data-news-row="761"> <style> 				[data-news-row="761"] .news-row-header					{ border-top-color:	#F08080; } 				[data-news-row="761"] .news-row-header strong			{ color:			#F08080; } 				[data-news-row="761"] .news-row-header strong a			{ color:			#F08080; } 				[data-news-row="761"] .news-row-header .fa-chevron-left	{ color:			#F08080; } 				[data-news-row="761"] .news-row-header .nav a:hover		{ color:			#F08080; } 				[data-news-row="761"] a:hover .content-box-info h2, 				[data-news-row="761"] a:hover .content-box-info h3		{ color:			#F08080; } 				[data-news-row="761"] .content-title li a:before		{ color:			#F08080; } 				[data-news-row="761"] .content-title li a:before		{ color:			#F08080; } 				[data-news-row="761"] .content-title li a:hover, 				[data-news-row="761"] .content-title li a:focus			{ border-color: #F08080; color: #F08080; } 				[data-news-row="761"] .content-box-img:after			{ background: rgba(240,128,128, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/اقتصاد-سلامت" target="_blank">  <i class="fa fa-align-justify"></i> اقتصاد سلامت </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/761" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/جامعه-پزشکی">جامعه پزشکی</a></li> <li><a target="_blank" href="fa/news/category/بیمه-و-تامین-اجتماعی">بیمه و تامین اجتماعی</a></li> <li><a target="_blank" href="fa/news/category/مراکز-درمانی">مراکز درمانی</a></li> <li><a target="_blank" href="fa/news/category/مهندسی-پزشکی">مهندسی پزشکی</a></li> <li><a target="_blank" href="fa/news/category/تولید-و-پخش-دارو">تولید و پخش دارو</a></li> <li><a target="_blank" href="fa/news/category/خدمات-مشاوره-ای">خدمات مشاوره ای</a></li> <li><a target="_blank" href="fa/news/category/طب-سنتی">طب سنتی</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1139304" class="content-box content-box-default content-type-default content_type_category_769" target="_blank"> <div class="content-box-img"> <img src="files/images/square/2603649-1521439931.jpg" alt="۱۴۰ تن مواد غذایی فاسد در سال ۹۶ معدوم شد" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h3>رئیس سامانه بهداشت ۱۹۰ وزارت بهداشت:</h3> <h2>۱۴۰ تن مواد غذایی فاسد در سال ۹۶ معدوم شد</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139226" target="_blank" class="clearfix content-type-default content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/507947065350082.jpg" alt="جمعیت هلال‌احمر همیشه اولین نهاد کمک‌رسان است" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>جمعیت هلال‌احمر همیشه اولین نهاد کمک‌رسان است</h2> </div> </a> </li> <li> <a href="fa/content/1138555" target="_blank" class="clearfix content-type-default content_type_category_769"> <div class="content-box-img"> <img src="files/images/small/2576871-1521373801.jpg" alt="فعالیت کلینیک شبانه روزی دندانپزشکی درمراکز دولتی" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>معاون وزیر بهداشت تاکید کرد؛</h3> <h2>فعالیت کلینیک شبانه روزی دندانپزشکی درمراکز دولتی</h2> </div> </a> </li> <li> <a href="fa/content/1137900" target="_blank" class="clearfix content-type-default content_type_category_769"> <div class="content-box-img"> <img src="files/images/small/431139811045593.jpg" alt="تولید دارو در موریتانی با همکاری ایران" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>تولید دارو در موریتانی با همکاری ایران</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1004"] a:hover .content-box-info h2, 		[data-news-block="1004"] a:hover .content-box-info h3	{ color:			#F08080; } 		[data-news-block="1004"] .content-title li a:before		{ color:			#F08080; } 		[data-news-block="1004"] .content-title li a:before		{ color:			#F08080; } 		[data-news-block="1004"] .content-title li a:hover, 		[data-news-block="1004"] .content-title li a:focus		{ border-color: #F08080; color: #F08080; }  		[data-news-block="1004"] .content-box-info h2:before { 			color: #F08080; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1141336" target="_blank">هلال احمر مسابقه عکس و فیلم کوتاه برگزار می کند</a></li> <li><a href="fa/content/1141335" target="_blank">استقرار سامانه الکترونیک در صدر برنامه های بیمه سلامت</a></li> <li><a href="fa/content/1141245" target="_blank">حل برخی اشکالات نظام سلامت خارج از اراده وزارت بهداشت است</a></li> <li><a href="fa/content/1141046" target="_blank">تلاش برای تحقق رسالت دفاع از حقوق مردم و پرستاران</a></li> <li><a href="fa/content/1141022" target="_blank">معرفی ۴۵۰۰مرکز متخلف بهداشتی به مراجع قضائی/تعطیلی ۱۰۴۴ واحد</a></li> <li><a href="fa/content/1141021" target="_blank">طرح تحول سلامت با مدیریت بهتر و خطاهای کمتر ادامه می یابد</a></li> <li><a href="fa/content/1141020" target="_blank">بحران بی پولی یقه شرکت های دارویی را گرفت</a></li> <li><a href="fa/content/1141003" target="_blank">درمان های خانگی برای «سوختگیِ زبان»</a></li> <li><a href="fa/content/1141002" target="_blank">مهم‌ترین بیماری‌های زنانه در میان سالی</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="b"> <div id="" class="carousel slide advertise-place advertise-place-3 carousel-advertise" data-ride="carousel" data-interval="10000"> <ol class="carousel-indicators"> <li data-target="#" data-slide-to="0" class="active"></li><li data-target="#" data-slide-to="1" class=""></li> </ol> <ul class="carousel-inner"> <li class="advertise-item-image item active advertise-item-121"><a target="_blank" rel="nofollow" href="advertise/go/121"><img src="http://econews.com/files/images/slmt-1500479992.jpg" alt="ساپورت های طبی" style=""></a></li><li class="advertise-item-image item  advertise-item-34"><a target="_blank" rel="nofollow" href="advertise/go/34"><img src="http://econews.com/files/images/bmh-dn-3-1497973927.jpg" alt="بیمه دانا" style=""></a></li> </ul> </div> </div> </div> </div> </div><div data-row="news-row" data-news-row="755"> <style> 				[data-news-row="755"] .news-row-header					{ border-top-color:	#BA55D3; } 				[data-news-row="755"] .news-row-header strong			{ color:			#BA55D3; } 				[data-news-row="755"] .news-row-header strong a			{ color:			#BA55D3; } 				[data-news-row="755"] .news-row-header .fa-chevron-left	{ color:			#BA55D3; } 				[data-news-row="755"] .news-row-header .nav a:hover		{ color:			#BA55D3; } 				[data-news-row="755"] a:hover .content-box-info h2, 				[data-news-row="755"] a:hover .content-box-info h3		{ color:			#BA55D3; } 				[data-news-row="755"] .content-title li a:before		{ color:			#BA55D3; } 				[data-news-row="755"] .content-title li a:before		{ color:			#BA55D3; } 				[data-news-row="755"] .content-title li a:hover, 				[data-news-row="755"] .content-title li a:focus			{ border-color: #BA55D3; color: #BA55D3; } 				[data-news-row="755"] .content-box-img:after			{ background: rgba(186,85,211, .8) !important; } 				</style> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/category/راهنمای-خرید" target="_blank"> <i class="fa fa-align-justify"></i> راهنمای خرید </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/755" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/category/مراکز-خرید">مراکز خرید</a></li> <li><a target="_blank" href="fa/news/category/موبایل-و-تبلت">موبایل و تبلت</a></li> <li><a target="_blank" href="fa/news/category/لوازم-خانگی-1">لوازم خانگی</a></li> <li><a target="_blank" href="fa/news/category/فرش-و-گلیم">فرش و گلیم</a></li> <li><a target="_blank" href="fa/news/category/ساعت-و-جواهرات">ساعت و جواهرات</a></li> <li><a target="_blank" href="fa/news/category/عطر-و-ادکلن">عطر و ادکلن</a></li> <li><a target="_blank" href="fa/news/category/خرید-اینترنتی">خرید اینترنتی</a></li> <li><a target="_blank" href="fa/news/category/کیف-و-کفش">کیف و کفش</a></li> <li><a target="_blank" href="fa/news/category/پوشاک">پوشاک</a></li> <li><a target="_blank" href="fa/news/category/بهداشتی-و-آرایشی">بهداشتی و آرایشی</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1139684" class="content-box content-box-default content-type-default content_type_category_768" target="_blank"> <div class="content-box-img"> <img src="files/images/square/o-homnd-1521548948.jpg" alt="۵ ویژگی مهم هنگام خرید گوشی هوشمند" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>۵ ویژگی مهم هنگام خرید گوشی هوشمند</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139302" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/2632908-1521439731.jpg" alt="اطلاعات تازه در مورد گوشی پیکسل ۳" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h3>ویژگی های جدید اعلام شد؛</h3> <h2>اطلاعات تازه در مورد گوشی پیکسل ۳</h2> </div> </a> </li> <li> <a href="fa/content/1138293" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/139310010843461164343604-1521366912.jpg" alt="۳ برند جدید به طرح رجیستری اضافه شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>۳ برند جدید به طرح رجیستری اضافه شد</h2> </div> </a> </li> <li> <a href="fa/content/1138147" target="_blank" class="clearfix content-type-default content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/444508805457088.jpg" alt="بسته‌های بلندمدت اینترنت رایتل متنوع‌تر شد" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>بسته‌های بلندمدت اینترنت رایتل متنوع‌تر شد</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="a"> <style> 		[data-news-block="1017"] a:hover .content-box-info h2, 		[data-news-block="1017"] a:hover .content-box-info h3	{ color:			#BA55D3; } 		[data-news-block="1017"] .content-title li a:before		{ color:			#BA55D3; } 		[data-news-block="1017"] .content-title li a:before		{ color:			#BA55D3; } 		[data-news-block="1017"] .content-title li a:hover, 		[data-news-block="1017"] .content-title li a:focus		{ border-color: #BA55D3; color: #BA55D3; }  		[data-news-block="1017"] .content-box-info h2:before { 			color: #BA55D3; 		} 		</style> <ul class="content-title"> <li><a href="fa/content/1140999" target="_blank">گجت‌هایی که در سفر نوروزی باید همراه داشته باشید</a></li> <li><a href="fa/content/1140998" target="_blank">۷ خودروی نفروش بازار ایران در سال ۹۶</a></li> <li><a href="fa/content/1140997" target="_blank">پهپاد‌ها دنیا را متحول می‌کنند</a></li> <li><a href="fa/content/1140326" target="_blank">سال نو، اَپ نو؛ چند اپلیکیشن مفید برای سال جدید شما</a></li> <li><a href="fa/content/1139995" target="_blank">در چه صورت تلگرام فیلتر نخواهد شد؟</a></li> <li><a href="fa/content/1139910" target="_blank">شبکه ارتباطی نوروز آماده شد</a></li> <li><a href="fa/content/1139761" target="_blank">فیلتر نشدن تلگرام به همکاری‌اش بستگی دارد</a></li> <li><a href="fa/content/1139191" target="_blank">دستبندهای «فیت بیت»؛ یار سلامت همراه شما</a></li> <li><a href="fa/content/1138482" target="_blank">ادامه فعالیت تلگرام به صلاح نیست</a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1137920" class="content-box content-box-default content-type-default content_type_category_768" target="_blank"> <div class="content-box-img"> <img src="files/images/square/windows10-21k-1521359849.jpg" alt="عرضه دو نسخه پیش نمایش تازه ویندوز 10" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>عرضه دو نسخه پیش نمایش تازه ویندوز 10</h2> </div> </a> </div> </div> </div> </div></div> <div data-row="news-row" data-news-row="multimedia"> <div class="container"> <div class="news-row-header"> <strong><a href="fa/news/multimedia/multimedia" target="_blank"> <i class="fa fa-video-camera"></i> چند رسانه ای </a></strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/multimedia" class="rss-icon" target="_blank"><i class="fa fa-rss"></i></a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li><a href="#" data-row-action="remove"><i class="fa fa-times"></i> مخفی کردن شاخه</a></li> <li><a href="#" data-row-action="up"><i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a></li> <li><a href="#" data-row-action="down"><i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a></li> <li><a href="#" data-row-action="add"><i class="fa fa-plus"></i> افزودن کادر جدید</a></li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li><a target="_blank" href="fa/news/multimedia/video">فیلم</a></li> <li><a target="_blank" href="fa/news/multimedia/audio">صوت</a></li> <li><a target="_blank" href="fa/news/multimedia/video?category_id=1084">کلیپ</a></li> <li><a target="_blank" href="fa/news/multimedia/video?category_id=1085">تیزر</a></li> <li><a target="_blank" href="fa/news/multimedia/photo">عکس</a></li> <li><a target="_blank" href="fa/news/multimedia/photo?category_id=898">اینفوگرافی</a></li> <li><a target="_blank" href="fa/news/multimedia/photo?category_id=899">کاریکاتور</a></li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-news-cell="1"> <a href="fa/content/1140719" class="content-box content-box-default content-type-video content_type_category_1171" target="_blank"> <div class="content-box-img"> <img src="files/images/square/139611281031511113363494-1521545802.jpg" alt="گوشه‌ای از جاذبه‌های گردشگری شهر باستانی خرم‌آباد" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>گوشه‌ای از جاذبه‌های گردشگری شهر باستانی خرم‌آباد</h2> </div> </a> </div> <div class="col-md-3 col-sm-4" data-news-cell="2"> <ul class="content-list content-list-block"> <li> <a href="fa/content/1139203" target="_blank" class="clearfix content-type-photo content_type_category_766"> <div class="content-box-img"> <img src="files/images/small/108-1521443285.jpg" alt="چهره‌های برتر ورزش ایران در سالی که گذشت +عکس" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>چهره‌های برتر ورزش ایران در سالی که گذشت +عکس</h2> </div> </a> </li> <li> <a href="fa/content/1138250" target="_blank" class="clearfix content-type-photo content_type_category_767"> <div class="content-box-img"> <img src="files/images/small/rost-hdf-rdr-klaah-bl-1-1521365758.jpg" alt="روستای «قلعه بالا»؛ ماسوله کویر بیارجمند +تصاویر" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>روستای «قلعه بالا»؛ ماسوله کویر بیارجمند +تصاویر</h2> </div> </a> </li> <li> <a href="fa/content/1137868" target="_blank" class="clearfix content-type-photo content_type_category_768"> <div class="content-box-img"> <img src="files/images/small/722652579761213.jpg" alt="تصاویری از خودرویی که به جت اسکی تبدیل می شود" class="record-image  record-image-small"> </div> <div class="content-box-info"> <h2>تصاویری از خودرویی که به جت اسکی تبدیل می شود</h2> </div> </a> </li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="3"> <ul class="content-title"> <li><a href="fa/content/1137447" target="_blank" class="content-type-text-video content_type_category_768"> پاسخ جهرمی به خرم آبادی در خصوص فیلترینگ +فیلم </a></li> <li><a href="fa/content/1137403" target="_blank" class="content-type-text-video content_type_category_1171"> استان اردبیل نگین درخشان ایران زمین +فیلم </a></li> <li><a href="fa/content/1137211" target="_blank" class="content-type-text-photo content_type_category_776"> راهنمای سفر به ایلام زیبا و دیدنی +تصاویر </a></li> <li><a href="fa/content/1136450" target="_blank" class="content-type-text-photo content_type_category_991"> آلاچیقی از حلقه‌های رنگی بامبو در کوالالامپور+تصاویر </a></li> <li><a href="fa/content/1136394" target="_blank" class="content-type-text-photo content_type_category_767"> دهکده توریستی گنجنامه همدان، تحولی شگرف در گردشگری +تصاویر </a></li> <li><a href="fa/content/1136268" target="_blank" class="content-type-text-photo content_type_category_767"> اجرای دیوارنگاره‌های نوروزی در تهران +تصاویر </a></li> <li><a href="fa/content/1136232" target="_blank" class="content-type-text-photo content_type_category_768"> بهترین اپلیکیشن‌های مسیریابی برای مسافران نوروزی+تصاویر </a></li> <li><a href="fa/content/1136187" target="_blank" class="content-type-text-photo content_type_category_776"> زیبایی شاهرود پیشکش مسافران نوروزی +تصاویر </a></li> <li><a href="fa/content/1136188" target="_blank" class="content-type-text-photo content_type_category_765"> نوروز در چه کشورهایی جشن گرفته می شود؟+تصاویر </a></li> </ul> </div> <div class="col-md-3 col-sm-4" data-news-cell="11"> <a href="fa/content/1136132" class="content-box content-box-default content-type-photo content_type_category_768" target="_blank"> <div class="content-box-img"> <img src="files/images/square/5-1521267219.jpg" alt="نسل به نسل با سدان کامپکت دوست داشتنی «مزدا»" class="record-image  record-image-square"> </div> <div class="content-box-info"> <h2>نسل به نسل با سدان کامپکت دوست داشتنی «مزدا»</h2> </div> </a> </div> </div> </div> </div> <div data-row="province-map" style="margin-top: 15px"> <div class="container"> <div class="news-row-header"> <strong> <a href="#" target="_blank"> <i class="fa fa-align-justify"></i> استان‌ها </a> </strong> <i class="fa fa-chevron-left"></i> <div class="news-row-config"> <a href="fa/news/feed/area_id" class="rss-icon" target="_blank"> <i class="fa fa-rss"></i> </a> <div class="dropdown" style="display:inline-block"> <a class="dropdown-toggle setting-icon news-row-setting-icon" href="#" data-toggle="dropdown"> <i class="fa fa-cog"></i> </a> <ul class="dropdown-menu news-row-setting-icon-items"> <li> <a href="#" data-row-action="remove"> <i class="fa fa-times"></i> مخفی کردن شاخه</a> </li> <li> <a href="#" data-row-action="up"> <i class="fa fa-chevron-up"></i> انتقال کادر به بالا</a> </li> <li> <a href="#" data-row-action="down"> <i class="fa fa-chevron-down"></i> انتقال کادر به پایین</a> </li> <li> <a href="#" data-row-action="add"> <i class="fa fa-plus"></i> افزودن کادر جدید</a> </li> </ul> </div> </div> <span class="news-row-sub-cats-wrapper"> <ul class="nav nav-pills"> <li> <a data-province-selected="true" target="_blank" href="#"></a> </li> <li> <a style="visibility: hidden" target="_blank" href="#">استان</a> </li> </ul> </span> </div> <div class="row"> <div class="col-md-3 col-sm-4" data-province="1"> <div class="data-province-wrapper"> <h3 class="data-province-title"></h3> <div class="data-province-more"></div> <ul class="content-list content-list-block"> </ul> </div> </div> <div class="col-md-3 col-md-4" data-province="2" style="display: none;"> <ul class="content-list content-list-block"> </ul> </div> <div class="col-md-6" style="background: #e5e5e5; height: 295.5px"> <div id="IranMap" class="clear"> <div id="iran-map-area-wrapper" style="position: absolute; right: 0; top: 7px;"> <select id="iran-map-area" style="padding: 5px 10px 7px 29px; font-family: tahoma;" onchange="load_province(this.value, true);"> <option value="">انتخاب منطقه آزاد</option> <option value="aras">ارس</option> <option value="arvand">اروند</option> <option value="anzali">انزلی</option> <option value="chabahar">چابهار</option> <option value="qeshm">قشم</option> <option value="kish">کیش</option> <option value="maku">ماکو</option> </select> </div> <div class="map"> <svg style="max-height: 295.5px; background: #e5e5e5;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0" viewbox="20 0 970 960" enable-background="new 20 0 970 960" xml:space="preserve"> <g class="border"> <path class="iran" d=" M 47.30 9.20 C 49.99 6.70 53.00 4.52 56.50 3.29 C 58.03 5.13 59.38 7.20 61.34 8.63 C 63.19 9.54 65.27 9.81 67.25 10.32 C 68.36 13.38 68.98 16.65 70.54 19.52 C 72.90 22.52 76.12 24.86 77.74 28.41 C 79.84 32.12 80.14 36.43 80.35 40.60 C 82.52 40.74 84.69 40.88 86.86 41.01 C 88.95 44.38 90.78 47.91 92.88 51.26 C 95.28 55.31 100.47 55.74 104.40 57.53 C 111.02 60.47 118.08 62.12 125.16 63.54 C 128.54 64.16 131.58 61.84 134.93 61.85 C 137.58 62.21 140.06 63.43 142.74 63.62 C 148.59 59.89 152.33 53.77 156.33 48.26 C 159.59 47.74 163.15 47.76 166.02 45.93 C 167.27 44.64 167.75 42.83 168.53 41.26 C 173.07 38.69 177.42 35.82 181.54 32.62 C 185.97 28.99 192.61 29.92 196.65 25.66 C 199.95 22.92 202.53 18.70 206.98 17.78 C 212.70 16.99 216.94 21.66 220.35 25.55 C 223.50 29.48 227.39 32.79 230.15 37.04 C 227.32 40.54 222.86 41.89 218.97 43.83 C 219.13 45.64 219.28 47.44 219.45 49.25 C 222.25 51.20 225.45 52.88 227.36 55.82 C 228.42 58.31 227.95 61.14 228.12 63.77 C 224.03 64.30 219.69 64.16 215.91 66.00 C 214.17 67.33 213.77 69.74 212.84 71.62 C 215.36 72.89 218.04 73.94 220.27 75.72 C 222.13 77.71 222.68 80.54 224.23 82.76 C 226.35 83.85 228.83 83.80 231.14 84.19 C 233.62 88.31 235.11 93.02 238.10 96.82 C 242.36 97.15 246.57 96.11 250.75 95.44 C 251.08 89.02 251.44 82.47 249.54 76.24 C 247.46 71.32 253.81 68.43 253.97 63.75 C 254.36 54.59 253.47 45.30 255.78 36.32 C 322.86 35.98 389.95 36.22 457.04 36.18 C 466.46 36.32 475.91 35.79 485.32 36.61 C 484.12 44.45 480.70 51.93 481.09 59.99 C 485.53 62.54 488.82 66.64 491.40 70.99 C 492.07 72.02 491.87 73.28 491.66 74.42 C 490.40 80.40 487.93 86.02 485.97 91.78 C 484.31 96.16 486.32 100.66 486.92 105.03 C 488.30 113.47 484.48 121.56 484.46 129.96 C 484.28 142.18 488.27 153.93 489.51 166.02 C 499.99 166.48 508.70 159.19 519.05 158.93 C 521.93 158.48 525.47 159.10 527.70 156.81 C 531.59 152.76 527.76 145.73 532.35 142.18 C 540.42 134.92 548.51 127.61 557.64 121.70 C 562.31 119.18 567.79 118.89 572.99 118.78 C 578.74 118.67 584.28 120.53 590.01 120.73 C 593.23 120.88 596.45 120.73 599.68 120.61 C 600.82 116.73 602.18 112.16 606.24 110.42 C 610.39 109.14 614.72 108.50 619.02 107.94 C 624.29 107.17 629.02 110.11 633.76 111.89 C 636.00 110.52 638.17 108.56 640.96 108.57 C 643.62 108.18 644.93 110.97 646.49 112.61 C 648.65 115.56 651.51 118.28 652.22 122.00 C 652.59 123.68 652.88 125.38 653.16 127.08 C 656.77 127.58 660.41 127.79 664.05 128.04 C 669.17 128.34 673.91 130.48 678.75 132.01 C 682.75 133.41 687.26 134.50 690.05 137.97 C 692.45 140.41 694.32 144.03 697.98 144.71 C 701.48 144.89 704.48 142.71 707.68 141.62 C 710.05 140.49 712.59 141.71 714.98 142.16 C 717.72 141.42 720.64 140.33 723.49 141.27 C 728.57 142.81 732.71 146.32 737.54 148.41 C 740.47 149.70 743.72 149.83 746.86 150.24 C 748.95 155.45 749.99 161.16 753.05 165.95 C 755.42 169.71 760.12 170.41 763.95 171.95 C 768.65 173.83 773.59 175.28 777.95 177.91 C 784.99 184.18 790.53 191.91 795.68 199.77 C 809.54 197.66 823.62 200.08 837.49 197.90 C 837.47 203.47 836.76 208.99 835.62 214.43 C 834.32 220.05 839.78 224.38 839.41 229.93 C 839.12 233.37 837.80 236.60 836.66 239.83 C 839.09 242.13 842.97 244.12 842.49 248.05 C 842.40 253.43 843.07 258.80 844.96 263.87 C 842.12 269.23 840.31 275.04 839.18 280.99 C 838.43 281.14 836.93 281.44 836.18 281.59 C 837.06 284.32 838.15 287.04 838.28 289.94 C 837.87 300.84 835.90 312.16 829.20 321.08 C 827.04 323.65 823.86 324.98 820.99 326.57 C 824.02 330.28 829.09 333.50 828.66 338.88 C 824.15 339.60 818.13 338.81 815.36 343.29 C 812.10 348.88 811.46 355.77 813.20 361.97 C 814.60 367.19 814.08 372.64 813.27 377.91 C 819.69 380.93 826.84 381.24 833.82 381.01 C 833.38 384.32 832.46 387.64 829.90 389.97 C 824.92 395.80 820.27 402.19 817.58 409.42 C 816.02 412.87 818.95 415.74 820.66 418.42 C 825.31 424.72 826.65 432.60 828.44 440.04 C 829.73 445.90 831.39 451.69 832.58 457.58 C 834.14 465.35 832.32 473.29 833.37 481.11 C 834.17 486.57 833.71 492.12 834.49 497.57 C 835.00 499.46 835.35 502.38 837.87 502.46 C 847.13 504.19 856.46 505.93 865.92 505.83 C 871.18 505.86 877.28 507.06 880.26 511.89 C 883.57 517.03 888.04 522.46 887.19 528.98 C 886.39 535.03 885.31 541.45 881.41 546.36 C 870.62 560.61 860.07 575.02 849.41 589.36 C 847.14 592.49 844.41 595.39 842.97 599.03 C 843.76 601.58 845.63 603.60 847.42 605.52 C 853.99 612.21 860.32 619.13 866.80 625.91 C 867.46 636.20 876.43 642.94 880.44 651.87 C 883.34 658.92 889.07 664.20 894.67 669.14 C 902.71 676.13 914.44 673.70 923.40 678.68 C 927.12 680.79 929.04 684.94 932.49 687.38 C 936.80 687.60 941.11 686.87 945.43 686.83 C 945.27 693.41 942.72 700.05 944.64 706.58 C 947.04 715.84 949.61 725.28 949.15 734.95 C 949.01 738.18 947.41 741.07 946.73 744.18 C 947.56 746.19 949.96 747.77 952.16 747.01 C 957.49 745.69 962.39 742.41 968.05 742.67 C 971.60 743.19 974.51 745.52 977.61 747.16 C 977.58 750.30 975.73 752.68 973.41 754.58 C 974.03 757.37 974.98 760.15 974.98 763.05 C 974.33 766.10 972.22 768.72 972.13 771.93 C 971.87 775.29 971.76 778.68 971.39 782.05 C 965.26 781.49 959.08 781.62 952.96 782.23 C 949.87 782.38 947.32 784.23 944.57 785.40 C 939.64 787.59 933.95 787.50 929.23 790.21 C 925.98 792.73 927.12 797.25 926.92 800.79 C 923.51 801.14 919.96 801.35 916.95 803.15 C 912.24 805.75 907.39 808.11 902.30 809.88 C 902.10 817.54 901.06 825.15 900.93 832.82 C 899.55 834.38 897.67 835.73 897.31 837.92 C 894.66 847.07 895.63 856.64 895.74 866.02 C 905.83 866.44 913.50 874.29 923.44 875.26 C 929.21 875.81 935.16 876.11 940.87 874.88 C 945.50 873.86 949.20 870.78 952.60 867.65 C 956.94 863.24 963.61 865.05 969.13 864.62 C 973.01 864.96 976.21 862.56 979.28 860.55 C 979.65 889.94 979.02 919.33 979.60 948.72 C 874.39 949.01 769.17 948.66 663.96 948.88 C 661.23 948.82 658.31 948.65 656.00 947.05 C 650.88 943.57 646.19 939.26 643.16 933.80 C 640.72 929.40 637.18 925.80 633.49 922.45 C 628.69 918.08 626.42 911.87 623.61 906.20 C 621.39 901.61 618.57 897.22 617.39 892.20 C 616.55 888.53 616.72 884.75 616.83 881.03 C 617.11 874.68 616.42 868.35 616.28 862.01 C 616.40 858.10 613.40 855.27 611.01 852.59 C 611.00 851.13 611.00 849.68 611.01 848.25 C 614.68 844.21 618.32 839.66 618.96 834.04 C 620.65 826.82 619.68 819.44 619.06 812.16 C 618.68 812.19 617.91 812.25 617.53 812.28 C 616.65 814.73 616.13 817.44 614.48 819.54 C 612.78 821.82 609.81 820.31 607.48 820.60 C 602.66 825.89 602.38 833.39 599.93 839.78 C 596.45 845.83 590.46 849.84 585.07 854.05 C 582.53 855.91 581.34 858.97 579.18 861.16 C 577.60 861.76 575.90 861.94 574.26 862.28 C 570.60 866.93 566.39 871.09 562.51 875.55 C 556.57 882.91 551.16 891.06 543.03 896.23 C 539.31 898.54 536.12 901.59 533.57 905.15 C 532.43 904.92 531.30 904.70 530.17 904.49 C 530.21 910.12 529.08 915.79 525.61 920.36 C 525.93 922.35 526.22 924.31 526.54 926.33 C 523.42 925.96 520.33 925.43 517.29 924.65 C 517.62 926.86 518.64 929.29 517.49 931.45 C 515.41 935.66 510.51 937.61 506.08 938.05 C 503.12 936.18 500.69 933.63 497.94 931.50 C 500.23 934.35 502.59 937.16 504.80 940.08 C 495.28 944.90 484.75 948.56 473.94 948.07 C 470.43 948.15 467.80 945.40 464.53 944.64 C 461.69 944.57 458.95 945.55 456.12 945.54 C 454.02 945.15 452.24 943.88 450.39 942.90 C 447.00 943.25 443.55 943.15 440.39 941.75 C 434.36 943.54 428.11 942.55 421.99 941.89 C 420.98 941.08 419.98 940.29 418.98 939.51 C 410.84 950.02 396.67 954.06 383.84 952.58 C 380.49 952.04 376.18 951.61 374.80 947.92 C 372.89 943.07 374.09 937.69 373.86 932.62 C 372.43 933.74 371.00 934.85 369.58 936.00 C 367.52 935.99 365.46 935.99 363.41 936.00 C 361.54 934.41 359.77 932.63 357.53 931.60 C 354.47 930.70 350.84 934.67 348.23 931.85 C 346.11 924.53 353.01 919.12 357.49 914.45 C 356.88 913.82 356.27 913.22 355.66 912.63 C 356.29 907.15 357.47 901.39 361.18 897.10 C 363.00 894.69 365.82 892.38 365.47 889.04 C 365.28 884.61 364.80 880.19 365.19 875.76 C 363.88 874.85 362.49 874.06 361.36 872.95 C 360.85 868.23 359.79 863.62 358.98 858.96 C 360.06 854.97 362.16 851.27 362.31 847.04 C 362.97 846.87 364.27 846.51 364.93 846.34 C 364.56 843.11 365.81 838.66 362.58 836.59 C 360.42 836.07 358.18 836.13 355.99 836.00 C 354.76 832.79 353.80 829.46 352.10 826.47 C 351.35 825.07 349.40 824.61 348.02 825.26 C 344.79 826.45 341.88 828.34 338.79 829.84 C 338.41 830.68 338.03 831.52 337.65 832.38 C 336.62 833.80 335.53 835.22 334.94 836.91 C 334.35 839.48 335.52 842.00 336.09 844.47 C 334.93 844.58 333.77 844.70 332.61 844.84 C 331.59 848.18 330.77 851.81 328.19 854.37 C 326.17 853.01 324.37 851.36 322.56 849.76 C 323.12 854.64 324.20 859.55 323.63 864.49 C 323.06 869.63 322.59 874.85 323.45 880.00 C 324.35 885.81 326.91 891.21 328.00 896.98 C 328.67 900.29 327.30 903.51 326.29 906.60 C 324.42 906.32 322.55 906.12 320.74 905.60 C 318.98 899.03 315.48 893.20 313.11 886.88 C 312.10 887.33 311.10 887.79 310.10 888.27 C 309.03 880.73 309.30 872.81 306.28 865.71 C 305.51 863.41 302.99 862.76 301.17 861.59 C 298.49 860.33 297.25 857.48 295.65 855.19 C 293.76 852.10 291.11 849.61 288.51 847.14 C 289.65 846.54 290.80 845.95 291.95 845.36 C 288.73 841.36 286.57 836.55 287.02 831.32 C 285.50 830.75 283.95 830.22 282.55 829.39 C 281.23 827.26 280.76 824.61 281.06 822.14 C 281.58 819.68 283.93 818.15 286.15 817.36 C 288.46 818.76 288.76 821.67 289.67 823.98 C 290.09 822.65 290.53 821.33 290.98 820.02 C 291.70 819.87 293.13 819.57 293.84 819.42 C 293.83 815.80 294.35 812.05 293.26 808.55 C 290.86 805.58 286.28 804.94 284.43 801.47 C 282.95 796.48 283.06 791.20 282.64 786.06 C 284.45 787.12 286.26 788.20 288.08 789.26 C 285.72 786.32 283.92 782.38 280.12 781.07 C 275.09 779.13 269.79 777.04 266.31 772.72 C 263.71 769.29 262.60 765.04 261.37 760.99 C 260.87 761.00 259.89 761.01 259.40 761.01 C 259.22 761.89 258.85 763.64 258.67 764.51 C 254.82 764.13 251.16 762.04 249.21 758.66 C 248.02 755.99 247.81 752.99 246.53 750.37 C 244.56 747.63 239.35 747.24 240.10 743.02 C 243.28 743.55 246.50 743.85 249.73 743.83 C 248.38 742.76 247.11 741.57 245.55 740.85 C 242.01 739.80 238.18 740.50 234.65 739.43 C 233.52 737.93 232.68 736.24 231.80 734.59 C 230.32 734.47 228.84 734.36 227.37 734.23 C 228.54 732.51 229.71 730.78 230.90 729.07 C 228.49 729.03 226.04 729.17 223.67 728.64 C 223.20 727.53 222.76 726.42 222.35 725.31 C 223.97 724.98 225.60 724.67 227.23 724.36 C 226.66 720.07 222.75 717.68 221.14 713.92 C 219.98 710.84 217.09 708.97 214.64 707.00 C 214.62 704.17 214.62 701.33 214.61 698.51 C 212.71 696.54 210.09 694.85 209.59 691.98 C 208.82 688.92 208.94 685.71 208.06 682.69 C 206.82 679.49 204.20 677.02 203.13 673.75 C 202.87 672.00 202.98 670.24 202.99 668.50 C 199.80 664.03 197.05 659.28 194.10 654.66 C 190.08 648.35 192.38 639.98 188.19 633.75 C 186.02 630.15 181.57 632.97 178.41 633.23 C 176.62 630.04 173.44 628.61 169.88 628.36 C 174.20 623.29 180.20 620.05 184.43 614.89 C 188.99 614.94 193.50 615.71 198.05 615.85 C 201.99 616.40 204.14 612.14 205.24 609.05 C 202.43 602.80 196.71 597.76 196.51 590.45 C 200.72 591.02 204.58 592.81 208.12 595.08 C 206.23 589.57 204.64 583.93 204.24 578.09 C 198.54 575.45 195.27 569.96 191.03 565.62 C 190.72 556.24 190.98 546.84 190.74 537.45 C 184.57 535.86 178.24 534.92 171.86 534.92 C 172.03 527.95 171.44 520.92 172.66 514.03 C 173.44 509.38 176.00 505.37 177.78 501.08 C 179.70 496.49 181.53 491.87 183.55 487.32 C 180.21 484.28 177.02 480.95 175.27 476.72 C 173.85 473.14 171.16 470.36 169.03 467.23 C 166.36 461.57 164.53 455.56 162.55 449.66 C 158.85 448.54 154.91 449.12 151.10 449.06 C 145.03 442.03 137.61 436.42 131.00 429.95 C 126.51 426.55 122.33 422.68 117.55 419.67 C 112.91 416.97 107.47 416.34 102.24 415.73 C 101.58 412.94 100.83 410.16 100.57 407.30 C 99.98 404.27 104.34 403.88 106.11 402.32 C 104.25 397.39 101.37 392.95 97.86 389.03 C 94.67 385.54 93.20 380.69 89.37 377.78 C 85.19 374.55 81.03 371.09 78.24 366.55 C 76.37 363.49 75.73 359.66 72.90 357.25 C 71.68 355.74 69.34 354.42 69.94 352.15 C 71.21 347.94 75.37 345.52 77.22 341.63 C 78.05 339.19 78.19 336.60 78.51 334.06 C 75.87 331.75 72.66 329.63 71.48 326.16 C 73.18 324.37 75.30 323.03 76.97 321.22 C 77.89 319.52 78.15 317.54 78.71 315.71 C 81.70 316.29 84.67 317.01 87.60 317.88 C 86.61 314.68 85.23 311.42 85.53 308.01 C 86.85 302.98 91.34 299.30 96.28 298.09 C 96.87 294.57 96.73 290.16 100.14 288.01 C 103.41 286.14 107.41 286.89 111.01 286.63 C 110.88 283.92 110.91 281.17 110.34 278.50 C 109.00 272.70 103.21 269.02 102.36 263.05 C 104.45 260.14 106.82 257.33 107.35 253.64 C 109.65 252.57 112.14 252.12 114.63 251.82 C 117.81 251.37 120.28 249.12 122.82 247.36 C 113.61 246.85 104.17 247.84 95.14 245.66 C 91.40 242.55 89.16 237.73 84.76 235.29 C 81.88 233.07 77.94 234.50 74.86 233.11 C 73.61 231.09 73.81 228.49 73.28 226.22 C 72.28 220.89 71.63 215.48 71.96 210.05 C 68.76 209.26 65.17 208.89 62.73 206.44 C 60.58 204.33 57.90 201.40 59.22 198.15 C 60.34 194.76 61.63 191.41 62.11 187.85 C 58.67 187.10 55.31 186.05 52.05 184.74 C 53.84 181.35 56.58 178.15 56.86 174.20 C 55.69 171.66 53.57 169.75 51.67 167.78 C 51.63 163.40 53.03 159.24 53.85 154.99 C 54.49 153.20 52.67 152.54 51.47 151.80 C 48.53 150.24 45.56 148.73 42.73 146.99 C 42.34 141.05 42.93 135.14 44.05 129.32 C 44.56 127.31 42.04 126.54 40.83 125.44 C 35.75 122.45 32.05 117.79 27.69 113.93 C 29.74 108.04 35.65 104.31 36.70 98.01 C 37.35 95.33 37.90 92.63 38.49 89.93 C 37.03 89.24 35.53 88.63 34.18 87.75 C 33.69 82.81 33.90 77.81 33.11 72.88 C 32.31 69.01 34.47 65.54 36.03 62.18 C 33.39 58.90 30.25 55.45 29.96 51.03 C 30.34 47.98 32.15 45.32 32.62 42.29 C 29.34 37.50 25.91 32.10 27.19 25.97 C 28.54 24.28 30.75 23.43 32.83 24.21 C 36.37 25.10 39.82 26.33 43.37 27.18 C 43.59 20.98 45.64 15.12 47.30 9.20 M 49.64 10.24 C 48.00 16.56 45.76 22.75 45.01 29.27 C 39.55 29.40 34.48 27.35 29.40 25.65 C 29.76 28.73 29.84 31.87 30.71 34.86 C 31.78 37.11 33.73 38.81 34.89 41.02 C 36.13 44.55 33.70 47.74 31.93 50.55 C 33.35 54.92 36.45 58.31 39.03 61.98 C 37.96 65.86 33.99 69.24 35.41 73.54 C 36.48 77.54 36.15 81.70 35.38 85.72 C 37.44 86.81 39.49 87.89 41.55 88.97 C 40.60 92.81 39.80 96.70 38.68 100.50 C 37.30 105.57 32.93 108.93 30.36 113.36 C 34.29 116.50 37.50 120.51 41.84 123.14 C 43.81 124.54 46.68 125.79 46.65 128.64 C 46.58 133.89 42.80 139.01 44.86 144.25 C 46.70 149.46 54.58 147.68 56.34 152.97 C 58.03 157.58 54.75 162.16 53.73 166.60 C 55.64 168.60 58.07 170.37 59.06 173.04 C 59.79 177.45 56.71 181.17 54.84 184.88 C 57.23 184.89 59.62 184.93 62.01 184.92 C 63.03 186.48 64.33 187.94 64.88 189.76 C 63.98 193.32 62.21 196.58 60.79 199.95 C 62.34 202.00 63.57 204.48 65.78 205.90 C 68.24 206.85 70.94 206.89 73.52 207.28 C 73.74 215.34 75.95 223.14 76.25 231.18 C 79.04 231.21 81.82 231.38 84.58 231.79 C 87.42 227.49 90.54 223.38 93.25 219.00 C 97.36 218.97 101.46 218.95 105.57 218.93 C 105.67 214.66 106.17 209.41 110.76 207.57 C 114.80 205.20 118.60 208.75 121.93 210.70 C 126.39 209.82 130.96 209.75 135.48 210.29 C 140.06 210.84 144.49 209.29 148.96 208.60 C 150.46 211.17 152.35 213.65 155.05 215.03 C 158.81 217.15 163.25 216.93 167.41 217.02 C 167.86 213.83 168.56 210.67 169.78 207.68 C 168.98 202.90 167.38 198.31 165.54 193.85 C 162.73 194.66 159.95 195.80 157.01 195.95 C 153.63 195.59 150.62 193.83 147.58 192.46 C 148.80 187.85 149.11 183.07 148.80 178.32 C 145.10 176.75 141.25 174.45 137.07 175.28 C 133.07 176.11 131.49 180.35 128.73 182.86 C 126.59 183.51 123.92 183.41 122.38 181.57 C 119.47 178.67 116.89 175.39 113.43 173.09 C 112.29 174.22 111.21 175.43 109.92 176.41 C 105.86 177.56 101.01 175.99 98.71 172.36 C 95.79 167.89 93.32 163.12 90.05 158.88 C 88.02 155.93 85.00 153.91 82.62 151.29 C 81.01 149.55 80.78 147.09 80.30 144.88 C 79.36 138.97 76.69 133.55 74.31 128.12 C 72.60 126.65 69.62 125.78 69.63 123.11 C 69.35 119.19 69.34 114.48 72.57 111.68 C 74.21 109.78 77.19 108.33 76.79 105.40 C 74.05 103.93 71.03 103.13 68.12 102.10 C 69.40 99.51 70.99 97.10 72.86 94.90 C 75.01 92.64 74.82 89.19 76.60 86.73 C 79.40 83.66 83.49 82.23 86.51 79.41 C 87.52 73.41 86.75 67.27 86.97 61.22 C 88.77 59.43 90.57 57.65 92.37 55.88 C 90.41 52.05 88.84 47.98 86.28 44.49 C 84.49 41.98 80.93 42.62 78.27 41.95 C 77.90 37.42 77.33 32.77 75.12 28.71 C 73.42 25.06 70.06 22.69 67.12 20.11 C 66.72 17.65 66.31 15.19 65.88 12.73 C 61.32 12.35 57.87 9.45 55.53 5.69 C 53.57 7.21 51.59 8.71 49.64 10.24 M 201.19 24.23 C 197.80 27.81 194.09 31.58 188.91 32.14 C 183.33 32.86 179.64 37.42 175.02 40.10 C 172.58 41.76 169.31 43.20 168.79 46.46 C 167.41 53.91 168.14 61.56 168.27 69.08 C 172.78 63.59 178.21 57.63 185.78 57.05 C 189.22 64.17 186.02 72.18 181.06 77.66 C 182.88 78.13 184.70 78.61 186.53 79.10 C 184.79 87.44 178.57 93.49 174.19 100.46 C 178.26 102.40 182.15 104.70 186.15 106.76 C 189.80 108.80 194.10 107.83 198.06 107.86 C 199.78 114.57 201.20 121.39 201.38 128.34 C 204.90 129.04 208.40 129.88 211.87 130.84 C 210.72 135.78 208.36 140.27 205.66 144.52 C 207.97 149.35 210.46 154.12 213.63 158.46 C 216.24 162.06 217.28 167.29 221.66 169.27 C 225.56 169.35 229.34 168.04 233.16 167.39 C 234.17 169.02 235.18 170.66 236.17 172.30 C 237.92 168.48 242.17 168.81 245.72 168.67 C 245.99 165.16 247.14 161.16 244.76 158.09 C 241.73 153.59 238.84 148.95 237.02 143.80 C 235.23 138.35 232.86 132.87 232.67 127.09 C 234.45 119.55 236.34 111.26 242.58 106.05 C 240.14 104.09 237.69 102.13 235.28 100.13 C 234.21 95.59 232.86 90.81 229.57 87.33 C 227.19 85.56 224.14 85.14 221.40 84.17 C 220.85 82.20 220.57 80.10 219.60 78.28 C 217.43 76.14 214.46 75.11 211.82 73.71 C 212.08 70.72 211.07 66.95 213.74 64.78 C 217.11 61.71 222.02 62.09 226.24 61.59 C 226.01 60.09 225.83 58.57 225.45 57.10 C 223.16 54.14 219.22 52.79 217.28 49.51 C 216.40 46.95 216.47 43.57 218.65 41.64 C 221.18 39.40 224.52 38.50 227.62 37.33 C 222.52 31.51 217.92 24.95 211.36 20.66 C 207.56 18.57 203.72 21.55 201.19 24.23 M 258.20 38.42 C 256.78 46.23 257.82 54.16 257.48 62.02 C 257.38 66.31 253.68 69.16 252.25 72.95 C 252.03 77.62 253.29 82.23 253.10 86.91 C 252.97 100.64 252.37 114.51 255.16 128.05 C 256.41 133.43 256.95 139.76 261.58 143.47 C 265.33 146.47 269.52 148.89 273.72 151.20 C 278.95 154.13 285.10 153.84 290.88 154.52 C 297.63 155.27 304.81 155.45 310.85 158.95 C 315.07 161.21 314.90 166.67 316.71 170.55 C 318.53 176.21 323.94 179.25 328.33 182.72 C 333.57 186.92 339.68 189.80 345.21 193.59 C 349.11 196.19 353.14 198.63 357.44 200.51 C 362.75 202.86 368.66 203.01 374.19 204.64 C 381.10 206.39 387.74 209.59 394.96 209.87 C 400.18 210.15 404.87 207.55 409.55 205.63 C 414.75 203.41 420.55 204.01 425.96 202.61 C 441.79 198.59 457.33 191.83 473.98 192.56 C 476.73 193.12 478.70 195.52 481.38 196.34 C 485.81 197.64 490.48 197.05 495.00 196.71 C 491.47 188.34 490.24 179.31 488.17 170.53 C 486.90 164.98 486.69 159.25 485.20 153.75 C 482.60 144.11 481.22 133.97 482.65 124.02 C 483.10 119.67 484.21 115.42 484.75 111.09 C 485.70 104.39 481.38 97.95 483.35 91.26 C 485.27 84.94 488.99 79.00 489.02 72.22 C 487.54 67.46 482.24 65.80 478.84 62.71 C 477.62 60.36 477.85 57.58 478.08 55.03 C 478.82 49.38 480.37 43.88 481.75 38.37 C 407.23 38.41 332.71 38.31 258.20 38.42 M 156.91 51.75 C 152.90 56.69 148.99 61.71 144.72 66.44 C 141.13 65.97 137.65 64.82 134.05 64.44 C 131.35 64.77 128.94 66.31 126.24 66.54 C 122.36 65.93 118.64 64.55 114.80 63.72 C 108.10 62.15 102.01 58.68 95.36 57.04 C 92.91 57.97 90.65 59.82 89.43 62.16 C 88.46 68.12 89.20 74.21 89.14 80.22 C 85.95 82.75 82.52 84.94 79.32 87.45 C 77.13 88.84 77.04 91.64 76.35 93.88 C 80.30 94.08 84.63 94.36 87.57 97.38 C 90.34 100.02 94.41 103.48 92.60 107.76 C 90.73 112.91 89.68 118.30 89.22 123.75 C 91.83 126.44 95.09 128.44 98.94 128.52 C 103.76 128.65 108.11 131.80 110.16 136.07 C 111.10 138.66 107.92 139.99 106.68 141.76 C 111.98 147.75 119.72 152.62 121.33 160.99 C 120.75 165.28 115.31 165.93 112.15 167.81 C 117.85 171.61 121.05 177.94 126.40 182.15 C 129.21 178.91 131.47 174.40 136.03 173.44 C 140.75 172.22 146.62 173.38 149.71 177.36 C 151.96 181.82 150.93 186.99 150.65 191.76 C 155.34 193.50 160.42 193.53 165.13 191.82 C 165.98 189.00 166.19 185.57 168.77 183.69 C 171.97 181.21 175.52 179.17 178.51 176.40 C 182.89 172.64 187.76 168.20 194.00 168.89 C 202.17 169.35 210.83 165.75 218.54 169.78 C 216.54 167.85 214.84 165.63 213.54 163.18 C 210.89 158.26 207.07 154.03 204.98 148.80 C 204.32 147.04 203.35 145.06 204.14 143.19 C 205.62 139.45 207.67 135.96 209.18 132.23 C 206.10 131.71 203.01 131.23 199.92 130.76 C 198.50 123.60 197.84 116.28 195.81 109.24 C 192.95 109.87 189.77 111.83 186.99 109.98 C 182.34 107.19 177.20 105.18 172.86 101.91 C 171.84 98.29 174.71 95.40 176.67 92.74 C 179.64 89.16 181.88 85.06 183.83 80.85 C 181.61 80.06 179.43 79.18 177.34 78.10 C 179.56 75.44 181.99 72.88 183.60 69.78 C 185.30 66.51 184.89 62.73 184.92 59.18 C 181.66 60.67 178.08 61.87 175.51 64.50 C 173.29 66.77 171.54 69.45 169.63 71.98 C 168.38 70.67 166.41 69.73 166.21 67.73 C 165.54 61.67 166.17 55.54 165.91 49.46 C 162.93 50.02 158.98 48.94 156.91 51.75 M 70.94 100.38 C 74.03 101.97 79.94 102.30 79.29 107.06 C 78.57 111.08 73.48 112.43 72.41 116.33 C 71.96 118.40 71.82 120.64 72.49 122.68 C 73.66 124.19 75.23 125.31 76.67 126.55 C 78.11 131.51 80.21 136.23 81.91 141.10 C 83.19 144.67 83.31 148.97 86.45 151.56 C 92.82 157.11 96.74 164.74 101.33 171.69 C 103.25 174.51 107.00 174.40 109.99 175.00 C 109.90 172.04 109.61 169.05 109.96 166.10 C 112.39 164.01 115.60 163.09 118.05 161.03 C 118.71 160.29 118.78 159.50 118.27 158.65 C 115.47 152.40 109.33 148.80 105.12 143.69 C 103.19 140.92 105.87 138.36 107.85 136.66 C 105.83 134.55 104.02 131.89 101.12 130.96 C 98.30 130.53 95.27 131.90 92.62 130.47 C 90.56 129.30 88.30 127.83 87.47 125.50 C 86.35 118.54 89.12 111.83 90.48 105.14 C 88.01 97.27 76.66 94.04 70.94 100.38 M 238.05 99.24 C 240.78 101.35 243.27 103.75 245.57 106.34 C 239.10 110.64 237.69 118.57 235.41 125.42 C 234.37 127.96 235.26 130.63 236.02 133.10 C 237.91 138.98 239.55 145.04 242.68 150.42 C 244.32 153.41 246.54 156.07 247.90 159.22 C 249.37 163.04 246.73 167.95 249.97 171.11 C 253.48 175.23 257.71 178.69 261.10 182.91 C 263.91 186.32 263.46 191.33 266.51 194.57 C 269.16 197.57 271.46 200.89 274.41 203.61 C 276.73 205.81 280.14 205.63 283.08 206.17 C 286.76 206.61 290.31 208.01 294.05 207.96 C 298.54 207.02 301.59 202.93 306.04 201.87 C 309.45 201.19 312.88 202.17 316.20 202.85 C 318.47 200.71 320.46 198.21 321.02 195.05 C 321.77 190.69 326.20 188.82 329.25 186.25 C 325.82 183.51 322.09 181.16 318.77 178.29 C 314.53 174.54 313.83 168.63 312.13 163.56 C 311.50 161.41 309.13 160.62 307.29 159.81 C 296.29 155.26 283.57 158.81 272.84 153.33 C 267.95 150.65 262.90 147.98 258.95 143.98 C 254.49 139.42 253.70 132.78 252.44 126.83 C 250.94 117.36 249.97 107.72 250.80 98.14 C 246.58 98.88 242.32 99.21 238.05 99.24 M 607.40 112.72 C 603.49 113.81 602.84 118.41 601.53 121.65 C 600.03 122.19 598.55 122.74 597.07 123.28 C 595.27 128.98 594.53 134.95 592.63 140.62 C 595.26 143.49 598.22 146.25 599.68 149.95 C 596.21 154.22 590.68 155.64 586.12 158.33 C 582.62 160.31 580.67 163.97 578.56 167.22 C 581.04 170.04 582.68 173.42 584.50 176.68 C 587.75 177.89 591.36 176.78 594.74 176.80 C 594.47 180.41 591.42 182.04 588.52 183.39 C 589.46 184.92 590.50 186.41 591.17 188.10 C 591.50 190.63 590.96 193.18 590.69 195.70 C 595.75 199.27 600.05 203.78 605.20 207.23 C 607.75 201.36 610.33 195.43 614.12 190.24 C 615.72 187.97 618.12 186.11 620.99 185.97 C 627.54 185.40 634.10 186.36 640.66 186.00 C 644.55 186.03 648.63 185.28 652.40 186.53 C 657.40 189.41 661.18 194.05 666.42 196.62 C 672.25 200.27 679.18 201.37 685.97 201.03 C 685.97 196.17 685.96 191.32 686.01 186.46 C 688.39 184.63 692.47 182.91 691.88 179.26 C 690.89 177.22 689.37 175.52 687.98 173.76 C 687.89 171.47 687.82 169.17 687.76 166.88 C 691.74 165.27 695.77 163.82 699.87 162.55 C 697.53 160.45 694.68 158.63 693.31 155.70 C 692.62 152.26 693.26 148.68 692.45 145.26 C 690.48 140.66 686.43 136.98 681.57 135.66 C 674.42 133.59 667.53 129.96 659.92 130.10 C 657.34 129.88 654.39 130.38 652.24 128.62 C 649.52 126.75 649.98 123.08 649.46 120.23 C 646.49 117.03 643.80 113.58 641.32 109.99 C 639.74 110.94 638.19 111.92 636.56 112.76 C 631.43 116.09 626.43 110.10 621.13 110.29 C 616.49 110.68 611.89 111.54 607.40 112.72 M 561.13 122.72 C 558.39 123.55 556.25 125.55 554.00 127.22 C 550.49 129.98 546.58 132.27 543.42 135.46 C 541.09 137.82 538.58 140.00 535.96 142.04 C 534.46 143.35 532.50 144.68 532.42 146.89 C 531.68 150.76 532.87 155.56 529.53 158.47 C 526.92 161.61 522.55 160.95 518.95 161.48 C 513.33 161.88 508.09 164.05 502.88 165.99 C 498.79 167.59 494.33 167.38 490.03 167.26 C 491.17 174.68 493.12 181.92 495.19 189.11 C 495.82 191.83 496.97 194.84 495.76 197.55 C 492.62 200.56 488.03 200.01 484.07 199.97 C 483.45 201.19 482.84 202.43 482.24 203.66 C 488.54 208.72 495.76 212.45 502.14 217.41 C 508.87 217.19 516.08 219.12 522.42 216.10 C 525.61 213.01 527.42 208.65 531.20 206.10 C 535.92 202.76 540.58 197.54 546.98 198.70 C 552.59 199.70 557.80 202.70 563.69 202.17 C 564.73 195.87 564.33 189.23 567.00 183.29 C 569.19 178.20 570.16 172.36 574.09 168.20 C 576.60 165.59 578.79 162.71 580.89 159.76 C 584.85 154.30 592.71 154.20 596.95 149.08 C 595.12 146.18 592.39 143.96 590.70 140.97 C 592.15 134.62 592.61 127.92 595.44 121.97 C 591.03 122.84 586.45 123.53 582.04 122.29 C 575.18 120.47 567.94 120.99 561.13 122.72 M 716.74 145.50 C 714.35 144.83 711.97 144.12 709.62 143.34 C 705.15 145.84 700.16 147.51 694.99 146.48 C 695.08 149.47 694.76 152.56 695.63 155.46 C 697.76 158.58 701.27 160.39 704.13 162.80 C 700.44 164.88 696.39 166.10 692.44 167.57 C 690.78 168.08 689.47 169.33 688.90 170.97 C 690.54 174.37 694.94 176.73 694.15 180.98 C 693.77 184.42 690.46 186.28 688.12 188.38 C 687.97 192.83 688.43 197.33 687.69 201.75 C 686.57 203.14 684.65 203.26 683.01 203.38 C 674.10 203.79 665.49 199.87 658.75 194.27 C 655.56 191.71 652.50 188.16 648.07 188.13 C 640.71 187.85 633.35 188.10 625.98 188.00 C 622.86 188.12 619.01 187.81 616.87 190.58 C 613.09 195.53 610.58 201.29 607.89 206.87 C 610.50 207.67 613.16 209.19 615.98 208.45 C 618.31 208.02 620.56 207.20 622.93 206.95 C 625.69 208.01 627.79 210.99 627.12 214.02 C 626.29 218.14 623.38 221.61 623.09 225.89 C 622.38 233.57 625.19 241.03 628.37 247.88 C 631.92 255.13 640.59 257.94 644.37 264.95 C 643.92 268.59 641.08 271.25 639.56 274.44 C 637.30 278.62 637.86 283.99 634.67 287.69 C 630.41 291.94 623.48 291.06 619.06 295.07 C 614.93 298.75 612.38 303.77 608.86 307.98 C 605.76 311.65 603.13 315.69 601.01 320.00 C 608.11 320.10 616.23 320.04 621.71 314.79 C 625.90 310.87 625.84 304.72 626.13 299.43 C 629.24 299.33 632.39 299.61 635.49 299.14 C 639.25 297.55 642.01 293.97 646.15 293.18 C 650.63 292.60 655.16 292.99 659.67 293.01 C 662.44 296.33 665.68 299.23 668.37 302.61 C 671.13 305.89 669.50 310.58 670.93 314.31 C 673.60 318.28 678.38 321.03 679.37 326.00 C 679.41 330.01 677.54 333.69 676.21 337.39 C 682.66 340.55 689.87 342.48 697.08 341.18 C 703.64 339.41 704.52 348.50 709.92 349.86 C 713.04 350.93 716.11 352.14 718.99 353.78 C 721.41 351.83 723.66 349.16 726.96 348.86 C 737.25 347.26 747.69 348.31 758.05 347.87 C 761.85 347.65 765.73 347.98 769.18 349.72 C 774.23 352.09 779.93 350.18 785.20 351.41 C 789.25 352.81 792.47 355.76 795.96 358.14 C 800.00 355.12 803.92 351.95 807.98 348.95 C 812.01 346.18 813.24 340.86 817.35 338.18 C 820.27 336.27 823.91 337.15 827.18 337.15 C 824.27 333.16 820.20 330.15 817.53 325.98 C 820.11 323.93 823.19 322.68 825.90 320.83 C 828.09 319.37 829.13 316.85 830.25 314.57 C 832.15 310.23 834.62 305.96 834.81 301.10 C 834.93 297.05 836.12 293.03 835.73 288.98 C 834.77 285.75 834.17 282.42 834.66 279.05 C 835.33 278.94 836.68 278.73 837.35 278.63 C 837.58 273.24 839.82 268.32 842.64 263.82 C 841.78 261.47 840.82 259.15 840.32 256.70 C 839.83 253.59 840.73 250.47 840.49 247.36 C 839.02 244.44 836.17 242.59 833.80 240.47 C 834.95 236.74 836.76 233.14 837.21 229.23 C 836.47 224.62 832.47 220.93 832.94 216.05 C 833.36 210.60 834.93 205.33 835.82 199.96 C 828.22 200.34 820.66 201.41 813.04 201.02 C 807.01 200.64 801.00 202.05 794.99 201.54 C 790.09 199.60 789.65 193.37 786.06 189.99 C 782.81 186.91 780.25 183.18 777.07 180.05 C 770.17 176.61 762.66 174.52 755.58 171.47 C 750.47 168.50 748.22 162.63 746.65 157.24 C 745.89 155.46 745.49 152.72 743.10 152.57 C 734.62 151.18 728.00 145.26 720.07 142.36 C 718.96 143.40 717.84 144.45 716.74 145.50 M 576.33 168.11 C 572.35 174.12 570.67 181.20 567.82 187.74 C 565.93 191.88 566.33 196.49 565.78 200.89 C 565.48 203.15 563.07 204.47 560.97 204.58 C 554.73 204.84 549.27 200.11 542.98 201.16 C 538.60 202.67 535.04 205.89 531.53 208.82 C 527.93 211.87 526.58 217.38 521.77 218.94 C 515.48 221.48 508.62 218.71 502.21 220.26 C 497.96 221.62 493.31 223.88 491.56 228.27 C 489.85 232.49 488.63 237.07 485.44 240.50 C 482.21 243.94 479.86 248.15 476.38 251.36 C 471.88 255.22 465.48 252.96 460.48 255.50 C 457.50 257.03 454.14 257.26 450.86 257.35 C 451.84 262.82 453.78 268.30 453.09 273.91 C 451.07 276.39 448.25 278.00 445.73 279.90 C 441.84 282.62 437.96 286.07 432.97 286.31 C 429.15 286.82 425.50 285.42 421.98 284.20 C 418.08 282.76 413.81 283.38 409.85 282.31 C 405.59 280.86 403.47 276.46 399.86 274.08 C 397.77 273.11 395.40 273.16 393.18 272.81 C 391.75 275.82 389.96 278.71 389.14 281.97 C 391.25 285.76 395.06 288.27 397.12 292.10 C 398.29 294.47 398.05 297.21 398.29 299.77 C 395.53 302.64 391.89 305.63 391.99 310.00 C 391.80 312.72 394.03 314.66 395.76 316.42 C 399.60 319.91 403.57 323.27 407.09 327.10 C 407.05 329.72 407.03 332.34 407.02 334.97 C 411.26 334.95 415.52 334.73 419.75 335.21 C 425.83 336.01 431.42 338.68 437.19 340.64 C 442.92 342.63 448.94 343.79 455.02 343.95 C 469.02 344.16 483.03 343.64 497.02 344.30 C 505.83 344.63 514.35 342.07 523.03 341.06 C 532.69 340.76 542.36 341.14 552.03 340.92 C 561.05 340.64 569.99 343.53 579.00 342.01 C 581.79 341.64 584.66 340.73 586.52 338.50 C 594.66 329.45 598.18 317.30 606.09 308.10 C 610.41 302.78 613.47 296.31 619.09 292.14 C 623.04 289.10 628.50 289.37 632.55 286.54 C 635.09 283.78 634.97 279.67 636.24 276.29 C 637.35 272.17 640.84 269.24 642.04 265.17 C 638.54 258.67 630.23 256.69 626.80 250.10 C 622.98 242.33 619.80 233.77 620.81 224.96 C 620.90 220.56 624.12 217.15 624.99 212.97 C 625.09 211.01 622.98 210.15 621.83 208.95 C 619.36 210.00 616.82 211.46 614.03 210.96 C 608.91 210.18 603.27 209.46 599.39 205.68 C 595.61 202.29 591.61 199.17 587.62 196.04 C 588.27 194.04 588.91 192.03 589.57 190.02 C 588.39 187.73 587.07 185.46 586.53 182.91 C 587.17 180.29 590.03 179.94 592.18 179.22 C 589.19 179.57 586.19 179.60 583.19 179.47 C 581.61 175.30 579.47 171.33 576.33 168.11 M 189.45 171.65 C 182.74 174.45 177.84 179.97 172.03 184.13 C 170.19 185.58 167.72 187.17 168.00 189.88 C 168.36 196.01 170.87 201.77 172.71 207.56 C 173.33 210.01 175.89 210.87 178.09 211.32 C 184.71 212.58 191.62 213.23 197.74 216.26 C 202.20 218.34 202.41 223.79 203.39 227.98 C 204.70 233.53 201.52 239.01 202.64 244.54 C 205.32 247.94 210.24 248.57 213.07 251.86 C 214.94 255.09 215.64 258.96 218.26 261.76 C 221.26 260.61 224.92 258.64 227.92 260.87 C 231.51 263.30 235.27 265.54 239.54 266.56 C 240.04 261.75 239.74 256.85 238.31 252.21 C 237.31 249.90 235.31 248.24 233.69 246.39 C 236.65 243.73 239.24 240.30 243.06 238.87 C 245.96 239.24 248.20 241.43 250.63 242.89 C 254.60 240.61 259.04 239.40 263.55 238.69 C 265.02 235.29 267.22 231.82 266.62 227.96 C 266.09 224.69 264.88 221.51 263.10 218.72 C 261.70 216.49 258.73 216.43 256.51 215.48 C 250.44 213.82 246.91 208.11 243.80 203.08 C 249.42 198.64 255.86 195.48 261.87 191.66 C 262.04 185.40 256.59 181.31 252.81 177.08 C 250.04 174.42 247.43 170.09 242.94 171.04 C 239.93 170.94 238.27 173.71 236.35 175.52 C 234.78 173.66 233.18 171.82 231.63 169.94 C 227.82 170.91 224.11 172.59 220.16 172.78 C 217.07 172.09 214.29 170.23 211.07 170.12 C 207.40 170.02 203.75 170.59 200.09 170.52 C 196.53 170.57 192.76 169.99 189.45 171.65 M 326.21 191.38 C 324.00 193.11 323.48 196.02 322.31 198.42 C 321.29 200.87 319.42 202.79 317.68 204.74 C 320.93 207.74 324.05 210.91 327.62 213.54 C 330.74 215.87 334.50 217.14 337.66 219.43 C 340.09 221.17 341.89 223.81 344.76 224.91 C 348.00 226.22 351.18 227.71 354.18 229.53 C 357.33 231.51 361.15 231.90 364.40 233.65 C 366.07 235.24 367.10 237.37 368.74 238.99 C 372.57 241.01 377.40 240.46 380.99 243.06 C 384.51 246.19 386.49 250.83 390.59 253.37 C 394.40 255.76 398.46 258.06 402.95 258.84 C 405.70 259.59 407.64 257.10 409.47 255.50 C 412.83 252.40 415.23 248.33 418.97 245.64 C 424.00 246.98 428.32 250.19 433.41 251.43 C 438.07 253.05 443.18 251.24 447.78 253.13 C 450.14 253.89 452.48 255.05 455.02 254.98 C 458.03 254.73 460.42 252.68 462.86 251.10 C 466.16 251.62 469.80 252.58 472.86 250.67 C 477.22 248.15 479.60 243.44 483.01 239.87 C 486.36 236.40 487.65 231.70 489.40 227.35 C 491.16 222.76 495.89 220.58 499.84 218.22 C 493.22 214.23 486.42 210.40 480.80 205.02 C 480.91 202.91 481.01 200.79 481.12 198.68 C 479.11 198.17 477.11 197.66 475.11 197.14 C 474.96 196.33 474.67 194.70 474.52 193.89 C 467.66 194.89 460.79 195.83 453.99 197.15 C 445.11 199.48 436.32 202.18 427.50 204.73 C 423.74 205.80 419.81 205.83 415.96 206.33 C 409.62 207.08 404.49 211.86 398.02 212.08 C 389.35 213.00 381.38 209.00 373.24 206.80 C 367.28 205.00 360.80 204.99 355.18 202.09 C 346.79 198.02 339.36 192.31 331.32 187.63 C 329.58 188.83 327.80 189.98 326.21 191.38 M 246.17 203.89 C 249.40 207.42 252.44 211.66 257.21 213.17 C 259.83 214.20 263.19 214.41 264.88 216.99 C 268.42 221.84 268.70 228.22 267.91 233.96 C 267.18 237.29 265.05 240.84 261.44 241.52 C 257.86 242.42 254.46 243.86 250.93 244.91 C 247.81 244.29 245.22 242.25 242.46 240.78 C 240.78 242.69 239.10 244.59 237.41 246.50 C 239.89 250.00 241.37 254.06 241.60 258.36 C 246.34 259.07 250.87 260.72 255.05 263.05 C 255.12 264.95 255.21 266.85 255.29 268.76 C 254.04 269.11 252.79 269.47 251.54 269.83 C 260.17 269.23 268.49 271.83 277.01 272.49 C 279.62 273.01 281.26 270.66 283.06 269.25 C 292.55 268.60 300.68 263.16 309.88 261.36 C 309.91 258.24 309.91 255.12 309.91 252.00 C 313.33 249.85 317.00 248.17 320.66 246.49 C 325.29 244.45 327.46 239.41 329.30 235.03 C 326.58 232.82 323.08 231.88 320.39 229.66 C 319.07 228.14 318.95 225.96 318.31 224.13 C 319.56 222.96 320.82 221.79 322.07 220.62 C 327.88 221.41 333.57 222.89 339.36 223.79 C 336.58 221.47 333.46 219.63 330.30 217.90 C 324.38 214.59 319.98 209.27 314.49 205.39 C 312.36 203.76 309.50 203.76 306.97 204.13 C 302.48 205.03 299.37 209.00 294.96 210.10 C 289.76 211.05 285.02 208.09 279.99 207.39 C 276.89 206.93 273.41 206.52 271.38 203.82 C 268.22 200.86 266.53 195.89 262.12 194.55 C 256.28 196.62 251.57 200.93 246.17 203.89 M 111.49 209.59 C 107.31 211.92 108.24 217.36 107.90 221.35 C 103.80 221.05 99.66 219.90 95.56 220.55 C 91.91 224.39 89.41 229.16 86.52 233.57 C 90.39 236.34 93.67 239.83 96.27 243.82 C 105.27 243.90 114.19 245.60 123.21 244.86 C 124.01 246.12 124.81 247.38 125.62 248.65 C 123.61 250.04 121.64 251.50 119.50 252.70 C 116.58 254.41 113.07 254.14 109.82 254.47 C 109.46 256.25 109.20 258.07 108.62 259.80 C 107.49 261.04 106.09 261.98 104.78 263.02 C 106.83 268.00 109.90 272.49 113.41 276.54 C 117.08 280.51 121.52 283.74 124.86 288.03 C 128.45 292.24 130.35 297.76 134.78 301.28 C 136.87 302.64 137.12 305.13 137.53 307.38 C 138.30 307.25 139.07 307.11 139.84 306.96 C 142.70 308.11 145.62 309.13 148.55 310.10 C 148.67 309.33 148.91 307.78 149.03 307.01 C 150.34 306.42 151.62 305.79 152.92 305.20 C 154.79 301.86 157.09 298.79 159.75 296.04 C 161.73 296.39 163.69 296.86 165.67 297.19 C 165.38 295.79 165.08 294.40 164.79 293.00 C 167.80 292.98 170.81 292.97 173.82 292.95 C 173.87 289.72 173.78 286.39 175.04 283.35 C 176.48 284.80 177.95 286.22 179.34 287.73 C 181.59 289.65 184.48 290.54 186.89 292.22 C 189.26 294.05 190.78 296.76 193.18 298.57 C 196.90 298.39 200.39 296.91 203.90 295.79 C 204.65 296.92 205.39 298.06 206.12 299.21 C 207.30 297.07 209.70 294.84 208.61 292.21 C 206.74 287.43 202.17 284.57 199.17 280.60 C 197.01 277.88 196.44 274.37 195.29 271.19 C 194.27 268.03 192.43 265.20 191.51 262.01 C 192.32 259.72 193.99 256.65 196.82 256.89 C 198.29 258.51 199.39 260.41 200.55 262.26 C 202.06 262.01 203.58 261.79 205.10 261.55 C 203.38 257.87 201.73 254.15 200.32 250.34 C 204.47 251.72 208.49 253.46 212.60 254.96 C 208.96 250.85 203.63 248.95 199.72 245.16 C 200.87 237.85 202.06 230.20 199.90 222.95 C 199.36 220.93 198.35 218.75 196.22 218.02 C 187.99 214.82 178.95 214.47 170.71 211.26 C 170.10 213.88 169.49 216.49 168.87 219.11 C 164.86 219.09 160.72 219.53 156.83 218.33 C 152.91 217.09 150.53 213.45 147.10 211.40 C 144.37 211.70 141.77 212.78 139.02 212.98 C 135.20 213.04 131.48 211.47 127.65 212.12 C 124.82 212.37 121.64 213.79 119.12 211.78 C 116.74 210.72 114.21 207.95 111.49 209.59 M 322.03 227.95 C 324.89 230.16 328.32 231.46 331.54 233.06 C 330.84 238.90 327.95 244.74 322.83 247.88 C 319.36 250.12 314.93 250.92 312.03 253.98 C 311.57 256.67 312.10 259.41 312.20 262.11 C 317.03 262.45 321.87 262.27 326.70 262.37 C 327.30 264.32 327.94 266.28 328.57 268.23 C 328.72 265.66 328.87 263.09 329.01 260.53 C 330.64 260.76 332.28 261.00 333.92 261.24 C 334.02 263.53 334.13 265.83 334.23 268.13 C 335.71 265.36 337.06 262.50 338.89 259.94 C 340.68 257.36 343.86 256.42 346.16 254.43 C 347.83 251.28 346.81 246.02 351.10 244.90 C 355.77 243.14 360.74 242.31 365.47 240.67 C 365.15 239.15 364.83 237.64 364.52 236.14 C 362.17 235.33 359.80 234.56 357.48 233.68 C 352.49 231.90 348.44 228.07 343.16 227.04 C 336.80 225.64 330.39 224.41 323.96 223.37 C 321.35 222.19 319.84 226.68 322.03 227.95 M 364.94 243.08 C 360.16 244.82 355.29 246.31 350.32 247.39 C 349.80 250.13 349.51 252.96 348.44 255.56 C 345.54 258.62 340.63 259.84 339.15 264.15 C 340.29 267.84 343.18 270.97 343.23 274.99 C 343.48 279.52 341.25 283.60 339.29 287.51 C 348.56 287.53 357.32 290.80 366.14 293.25 C 367.47 295.39 369.05 297.46 371.39 298.58 C 377.33 301.74 383.29 304.87 389.31 307.89 C 391.14 304.50 393.38 301.34 396.20 298.69 C 396.47 291.74 389.96 288.15 386.79 282.85 C 386.86 279.17 388.83 275.84 390.74 272.81 C 392.21 269.81 396.16 270.67 398.84 271.06 C 403.92 272.84 406.17 278.89 411.46 280.32 C 415.78 281.12 420.34 280.68 424.46 282.49 C 428.84 284.30 434.14 284.80 438.31 282.16 C 442.63 279.39 446.59 276.08 451.15 273.70 C 450.52 267.45 448.86 261.35 448.58 255.06 C 443.80 254.20 438.93 254.17 434.10 253.78 C 428.68 253.24 423.85 250.54 419.36 247.66 C 415.97 252.13 412.20 256.29 408.07 260.10 C 403.82 259.99 399.27 260.74 395.30 258.83 C 390.98 256.76 387.05 253.82 384.07 250.06 C 382.07 247.78 380.40 244.84 377.34 243.84 C 373.40 242.51 368.96 241.52 364.94 243.08 M 204.56 254.03 C 205.58 256.65 206.59 259.27 207.59 261.90 C 205.06 263.13 202.54 264.36 200.01 265.58 C 198.65 263.43 197.31 261.28 195.96 259.13 C 195.20 260.15 194.43 261.16 193.67 262.18 C 196.48 266.38 197.97 271.21 199.35 276.02 C 201.24 282.93 210.30 285.42 210.65 293.04 C 211.31 296.72 208.56 299.50 206.25 301.92 C 205.22 300.84 204.19 299.78 203.16 298.71 C 200.77 299.26 198.38 299.83 195.98 300.32 C 193.78 303.45 192.35 307.03 191.66 310.79 C 188.39 311.31 184.98 311.67 182.03 313.31 C 182.08 313.68 182.20 314.42 182.25 314.79 C 185.35 317.59 189.30 319.20 192.77 321.49 C 195.74 320.17 198.87 319.11 202.16 319.24 C 202.05 323.69 202.01 328.15 201.99 332.61 C 198.18 331.86 194.40 330.93 190.66 329.89 C 188.52 333.66 191.30 337.41 194.01 339.97 C 197.31 343.06 202.28 343.29 205.64 346.31 C 207.79 348.10 209.68 350.46 212.50 351.23 C 216.65 352.39 220.88 353.26 225.01 354.54 C 226.89 352.42 228.55 348.75 232.03 349.89 C 236.59 351.84 240.35 355.33 244.89 357.42 C 247.96 354.98 252.34 352.59 251.99 348.02 C 252.61 342.15 249.35 337.07 246.85 332.05 C 245.37 329.66 246.35 326.90 246.89 324.39 C 245.09 322.22 243.67 319.78 242.65 317.15 C 246.34 317.64 249.84 318.93 252.99 320.89 C 252.93 317.66 252.92 314.43 252.93 311.21 C 253.71 310.56 254.49 309.92 255.28 309.29 C 254.02 305.97 251.14 301.46 254.46 298.43 C 257.28 296.01 260.82 293.36 264.75 293.88 C 267.23 297.27 269.43 300.91 271.32 304.67 C 272.82 307.72 270.87 312.16 273.89 314.38 C 274.74 313.76 275.53 312.77 275.05 311.68 C 273.16 305.05 270.57 298.63 268.68 292.00 C 266.76 286.16 269.73 280.30 270.14 274.46 C 263.72 272.81 257.13 271.70 250.48 272.06 C 249.24 269.09 251.58 267.23 253.66 265.54 C 250.43 263.21 246.76 261.59 242.84 260.85 C 241.69 263.38 241.88 268.66 237.97 268.21 C 232.76 268.22 229.33 263.61 224.76 261.89 C 222.67 262.46 220.76 263.53 218.70 264.18 C 213.93 260.88 210.15 256.14 204.56 254.03 M 330.72 261.69 C 330.38 265.05 329.85 268.40 328.65 271.58 C 327.04 269.23 325.54 266.81 324.04 264.38 C 319.31 265.22 314.59 264.23 309.87 264.06 C 300.88 265.32 293.14 271.14 283.92 271.59 C 282.88 272.67 281.88 273.82 280.69 274.75 C 277.94 275.46 275.08 274.69 272.33 274.40 C 272.32 279.04 270.84 283.46 270.37 288.03 C 271.54 296.58 276.63 304.24 277.17 312.92 C 277.28 316.12 273.80 317.42 271.41 315.59 C 269.04 312.09 270.88 307.23 268.34 303.78 C 266.51 301.07 264.68 298.36 263.17 295.46 C 260.39 297.23 257.54 298.89 254.66 300.49 C 255.62 303.42 256.75 306.29 258.00 309.12 C 254.23 313.07 255.01 318.66 255.00 323.65 C 251.66 322.50 248.36 321.22 245.16 319.72 C 246.47 320.78 247.86 321.78 248.98 323.07 C 249.15 326.39 247.92 330.04 249.98 333.02 C 252.91 337.79 254.99 343.27 254.16 348.97 C 254.18 352.90 251.15 355.70 248.56 358.24 C 247.79 362.58 246.63 366.84 245.06 370.95 C 248.13 374.37 252.52 376.20 256.99 376.88 C 259.41 374.25 260.53 370.75 262.13 367.62 C 264.64 366.37 267.08 365.00 269.45 363.52 C 272.60 365.31 275.52 367.47 278.21 369.89 C 277.70 372.98 277.27 376.09 276.88 379.21 C 280.24 378.98 283.60 378.48 286.98 378.72 C 288.64 378.70 289.54 380.38 290.28 381.62 C 292.12 385.25 293.63 389.04 295.77 392.51 C 298.68 388.62 300.79 383.45 305.57 381.55 C 312.80 379.74 320.14 378.38 327.51 377.27 C 331.19 376.69 333.50 373.52 335.91 371.01 C 337.62 370.96 339.34 370.89 341.06 370.84 C 342.47 367.20 344.79 364.07 346.97 360.87 C 348.88 358.48 346.93 355.42 345.51 353.30 C 337.99 353.64 330.91 358.44 323.24 356.75 C 318.68 354.94 316.68 349.98 312.91 347.15 C 307.38 347.19 302.05 348.98 296.56 349.48 C 296.20 343.56 295.14 337.73 294.19 331.90 C 295.24 328.85 297.36 326.23 297.95 323.01 C 298.72 319.28 299.50 315.48 301.69 312.29 C 307.89 312.22 311.88 306.90 317.53 305.28 C 320.81 304.15 324.28 303.23 327.04 301.00 C 330.64 298.14 332.60 293.85 334.94 290.01 C 337.28 285.91 340.13 281.86 340.83 277.09 C 341.32 273.51 339.38 270.29 338.03 267.13 C 336.16 268.80 334.26 270.43 332.38 272.08 C 331.99 268.59 331.47 265.12 330.72 261.69 M 113.19 279.57 C 113.10 282.53 113.05 285.49 113.01 288.46 C 109.04 289.10 104.77 288.60 101.00 290.07 C 98.55 292.85 98.76 297.00 97.77 300.42 C 95.57 301.21 93.13 301.65 91.28 303.17 C 89.51 304.80 88.36 306.95 87.08 308.95 C 88.87 312.76 90.44 316.84 89.64 321.12 C 86.52 320.14 83.38 319.27 80.20 318.51 C 80.12 320.32 80.05 322.14 79.99 323.96 C 77.82 324.52 75.66 325.11 73.50 325.70 C 75.72 328.74 78.61 331.18 80.98 334.09 C 81.80 341.47 76.39 347.08 72.09 352.33 C 73.71 353.91 75.52 355.37 76.74 357.30 C 78.33 360.17 78.90 363.54 80.81 366.25 C 82.46 368.60 84.54 370.59 86.51 372.67 C 87.58 368.30 89.23 364.12 90.83 359.93 C 92.11 356.73 91.16 353.26 90.78 349.99 C 96.42 351.87 102.30 350.80 107.78 348.92 C 109.23 350.11 110.59 351.46 112.26 352.35 C 114.46 353.06 116.82 352.92 119.10 353.09 C 123.85 357.68 128.50 362.77 134.93 364.98 C 138.15 366.56 141.74 365.58 145.03 364.81 C 150.26 363.49 155.68 363.98 161.01 363.96 C 160.77 359.98 160.51 356.01 160.31 352.04 C 163.34 351.93 166.36 351.81 169.39 351.69 C 173.05 345.15 177.81 339.36 182.48 333.55 C 186.06 332.65 188.92 330.34 191.33 327.64 C 194.17 328.34 197.00 329.11 199.83 329.91 C 199.88 327.05 199.93 324.19 199.95 321.33 C 196.41 322.70 193.13 324.61 190.08 326.85 C 189.96 325.35 189.84 323.85 189.73 322.35 C 187.35 321.09 184.91 319.92 182.76 318.29 C 180.65 316.82 180.09 314.15 179.20 311.91 C 182.41 310.50 185.86 309.75 189.35 309.46 C 190.18 306.64 191.15 303.86 192.29 301.15 C 190.97 299.65 189.67 298.13 188.32 296.67 C 185.12 292.80 179.96 291.69 176.07 288.72 C 176.06 290.51 176.05 292.30 176.04 294.10 C 173.51 294.58 170.98 295.03 168.45 295.48 C 167.94 296.69 167.42 297.90 166.91 299.13 C 164.26 299.41 160.26 297.42 158.79 300.58 C 156.18 304.66 152.68 308.07 150.17 312.22 C 145.35 311.08 140.41 310.50 135.59 309.38 C 135.05 307.68 134.79 305.92 134.45 304.19 C 131.97 302.04 129.56 299.72 128.04 296.77 C 124.49 289.99 119.06 284.39 113.19 279.57 M 329.70 301.75 C 324.83 306.80 317.20 306.81 311.75 310.95 C 308.96 313.03 305.67 314.24 302.29 314.97 C 301.36 319.54 300.43 324.15 298.46 328.41 C 295.33 334.23 297.97 340.89 298.36 347.04 C 303.17 346.06 308.03 344.44 313.00 345.06 C 317.88 347.01 319.56 353.58 324.93 354.73 C 332.44 354.73 339.55 351.79 346.64 349.64 C 347.63 344.94 347.28 339.79 349.59 335.50 C 356.76 331.79 365.27 333.41 372.99 333.88 C 378.12 333.46 384.68 332.51 387.04 327.21 C 389.56 322.10 391.72 316.25 389.81 310.57 C 383.02 307.44 376.36 304.01 369.82 300.37 C 367.35 299.09 365.69 296.81 364.16 294.57 C 355.28 293.73 347.10 289.22 338.15 289.16 C 335.13 293.21 333.66 298.39 329.70 301.75 M 635.85 301.89 C 633.34 302.25 630.82 301.73 628.33 301.44 C 628.42 307.95 626.50 315.03 620.53 318.54 C 614.66 323.17 607.00 321.86 600.12 322.21 C 595.18 328.84 592.08 337.06 585.41 342.33 C 578.43 345.58 570.46 345.19 563.04 343.90 C 562.96 350.35 562.87 356.82 563.72 363.22 C 564.70 370.48 563.49 377.75 563.02 384.99 C 562.74 390.89 558.44 395.38 555.22 399.95 C 552.53 400.23 549.46 399.58 547.06 401.02 C 541.70 407.44 542.98 417.07 537.51 423.44 C 532.62 427.69 525.83 428.33 519.78 429.89 C 509.96 432.01 500.91 436.50 492.07 441.13 C 487.15 443.81 481.70 445.72 476.07 446.02 C 469.20 446.36 463.01 442.04 456.15 442.49 C 452.92 443.56 450.70 446.33 448.04 448.31 C 445.87 450.12 443.06 450.79 440.42 451.62 C 441.38 460.61 442.10 470.02 439.07 478.73 C 437.30 484.93 434.49 491.70 436.98 498.11 C 438.55 502.74 443.87 503.87 447.41 506.55 C 453.72 511.15 460.87 515.54 464.36 522.84 C 468.75 531.65 470.92 541.33 474.84 550.35 C 477.25 556.70 481.16 562.34 485.35 567.64 C 488.46 571.59 492.65 574.78 494.73 579.48 C 497.17 585.00 496.78 591.23 498.56 596.93 C 499.13 598.92 500.95 600.12 502.52 601.30 C 506.49 604.01 510.48 606.71 514.64 609.13 C 517.36 607.20 520.41 605.86 523.63 605.05 C 523.01 600.11 522.40 595.08 523.22 590.12 C 523.62 587.38 524.46 584.70 524.59 581.93 C 523.58 579.07 521.01 577.14 519.11 574.89 C 518.82 571.45 519.26 567.68 517.31 564.65 C 515.96 562.34 514.16 560.31 513.08 557.87 C 512.73 554.81 513.74 551.80 514.62 548.92 C 515.96 544.40 519.63 541.22 522.81 537.98 C 526.92 538.00 531.10 538.04 535.11 536.98 C 541.32 535.43 547.73 532.25 554.20 534.60 C 560.69 537.06 568.21 536.43 574.31 533.30 C 577.90 524.23 577.34 514.08 578.37 504.52 C 583.42 499.71 590.52 498.16 596.87 495.77 C 602.36 493.82 606.80 489.91 611.11 486.13 C 614.71 482.85 619.22 480.91 623.25 478.25 C 626.82 475.72 631.71 475.55 635.63 477.41 C 638.89 479.00 641.78 481.28 645.12 482.76 C 651.25 485.49 657.79 487.21 663.89 490.05 C 671.78 493.99 680.55 495.57 688.65 499.01 C 693.07 488.37 698.51 478.22 704.63 468.47 C 702.00 466.66 699.40 464.84 696.83 462.97 C 696.76 456.88 697.26 450.58 695.20 444.74 C 693.90 441.06 690.83 438.50 688.03 435.97 C 684.47 432.84 681.56 429.08 678.49 425.49 C 677.45 424.13 676.18 422.78 676.03 421.00 C 675.32 415.32 675.69 409.44 673.81 403.96 C 672.82 400.65 670.94 397.58 670.71 394.09 C 670.81 390.74 672.33 387.69 673.51 384.63 C 667.02 385.90 662.17 390.53 657.92 395.26 C 655.93 395.16 653.94 395.16 651.99 394.82 C 649.11 392.51 647.75 388.89 645.91 385.80 C 641.81 378.71 638.42 371.24 635.39 363.64 C 634.10 361.02 635.89 358.47 637.03 356.19 C 643.03 345.40 646.43 333.48 651.26 322.19 C 654.87 321.77 658.96 322.30 662.08 320.09 C 665.19 317.20 666.85 313.17 669.07 309.62 C 666.96 304.07 663.31 299.05 658.37 295.71 C 655.06 294.50 651.37 294.98 647.94 295.28 C 643.11 295.75 639.99 299.90 635.85 301.89 M 667.98 315.38 C 666.51 318.01 665.21 321.02 662.49 322.61 C 659.67 324.33 656.23 324.00 653.08 324.27 C 649.88 330.66 648.20 337.64 645.31 344.16 C 643.36 348.79 641.28 353.37 638.89 357.79 C 638.30 359.25 637.01 360.79 637.68 362.44 C 641.38 372.30 645.95 381.85 651.45 390.83 C 652.37 392.03 653.65 393.98 655.42 393.20 C 659.31 391.78 661.59 387.99 664.90 385.69 C 668.23 383.00 672.68 382.91 676.73 382.54 C 675.34 386.64 673.81 390.69 672.32 394.75 C 674.51 398.88 676.94 403.14 676.99 407.96 C 677.50 413.29 676.49 419.40 680.01 423.92 C 683.76 428.52 687.71 432.98 692.13 436.95 C 694.33 439.09 696.81 441.26 697.74 444.29 C 698.77 449.63 697.22 455.19 698.61 460.48 C 700.64 463.58 704.48 464.92 706.67 467.92 C 706.47 470.95 704.58 473.46 703.01 475.93 C 697.80 483.54 694.53 492.22 690.49 500.45 C 699.59 504.20 708.16 509.17 717.53 512.28 C 726.77 515.70 735.65 520.02 744.46 524.42 C 750.17 527.25 753.23 533.08 756.93 537.95 C 761.52 544.00 765.68 550.36 769.41 556.97 C 778.38 553.18 788.03 551.38 797.08 547.82 C 800.00 546.75 802.87 545.39 805.98 544.93 C 808.48 544.55 810.72 546.00 812.93 546.93 C 817.97 549.37 823.74 551.12 827.26 555.78 C 830.18 559.20 831.52 563.99 835.37 566.58 C 838.56 567.61 841.95 566.51 845.15 565.98 C 842.62 559.20 839.04 552.47 839.86 544.98 C 840.53 537.12 837.89 528.04 843.32 521.35 C 845.34 518.28 849.14 515.23 847.62 511.12 C 846.45 504.74 838.68 505.34 833.81 504.01 C 832.21 499.47 831.66 494.69 831.42 489.92 C 831.13 483.27 829.18 476.62 830.62 469.98 C 832.21 462.49 829.16 455.22 827.72 447.97 C 825.15 438.34 824.25 427.89 818.46 419.46 C 816.54 416.38 813.84 412.98 815.06 409.11 C 818.22 398.98 826.11 391.51 832.25 383.17 C 824.85 383.43 817.18 383.14 810.71 379.11 C 810.94 373.75 812.16 368.31 810.84 363.01 C 809.89 358.91 809.79 354.69 809.73 350.50 C 805.56 353.09 802.29 356.97 797.86 359.14 C 794.17 361.01 791.30 357.18 788.39 355.53 C 783.38 351.77 776.85 353.73 771.14 352.79 C 767.77 351.80 764.61 349.85 760.98 350.03 C 750.63 350.15 740.25 349.61 729.93 350.45 C 725.62 350.48 722.85 354.17 719.19 355.81 C 715.43 354.86 711.83 353.31 708.33 351.68 C 704.77 350.00 703.18 346.13 700.34 343.63 C 695.57 343.48 690.73 344.61 686.02 343.40 C 682.23 342.43 677.80 341.89 675.09 338.81 C 673.64 334.52 677.19 330.42 676.76 326.10 C 675.60 321.39 671.54 318.30 667.98 315.38 M 392.53 316.41 C 392.05 321.79 390.12 326.86 387.51 331.56 C 393.56 333.51 399.76 335.20 406.17 335.09 C 405.60 331.94 405.56 328.37 403.25 325.88 C 400.05 322.33 396.15 319.51 392.53 316.41 M 381.47 334.52 C 372.12 338.30 361.91 333.87 352.36 336.66 C 350.90 337.55 350.82 339.48 350.41 340.97 C 349.84 344.35 348.98 347.68 348.37 351.06 C 347.71 354.53 351.43 357.88 349.31 361.20 C 347.04 365.03 344.36 368.62 342.51 372.69 C 340.72 372.98 338.91 373.16 337.19 373.70 C 333.96 375.37 331.77 378.94 327.94 379.43 C 321.28 380.65 314.64 382.00 308.01 383.37 C 303.20 384.09 301.05 389.01 298.54 392.56 C 295.51 396.64 296.73 402.37 293.43 406.29 C 291.81 408.34 290.10 410.46 287.81 411.77 C 285.33 412.82 282.65 413.19 280.03 413.70 C 280.02 416.73 280.04 419.77 280.07 422.81 C 276.83 424.02 272.39 424.12 270.56 427.49 C 269.59 430.19 269.28 435.13 273.11 435.55 C 277.44 435.92 281.99 435.90 285.60 438.72 C 284.97 441.26 284.33 443.80 283.68 446.33 C 289.24 442.20 296.10 441.25 302.82 440.83 C 304.75 442.99 306.44 445.55 309.06 446.94 C 311.77 447.23 314.01 445.33 316.35 444.28 C 320.33 441.94 325.20 443.69 329.41 442.16 C 331.99 441.22 334.33 439.71 336.98 438.95 C 342.05 440.04 339.34 446.39 340.14 450.03 C 339.91 459.48 349.24 464.31 353.57 471.57 C 356.84 477.22 360.65 483.30 360.17 490.09 C 358.97 494.13 355.42 497.42 355.90 501.97 C 354.87 509.50 361.73 515.50 360.04 523.05 C 359.17 527.94 354.01 529.92 349.99 531.66 C 355.10 535.77 357.47 542.40 363.09 545.95 C 367.12 548.63 371.33 551.06 375.53 553.48 C 376.54 550.07 377.12 546.56 377.85 543.09 C 378.70 538.73 381.14 534.93 382.70 530.83 C 384.43 526.44 385.10 521.75 385.93 517.13 C 382.29 515.77 378.41 514.90 375.07 512.88 C 372.70 510.23 373.50 506.19 375.54 503.57 C 378.53 504.96 381.51 506.78 384.90 506.95 C 390.18 502.89 394.13 496.17 401.42 495.59 C 402.41 498.27 403.16 501.11 404.80 503.49 C 406.08 504.92 408.18 505.10 409.93 505.61 C 414.27 506.38 418.58 507.77 423.04 507.63 C 427.71 506.83 431.92 504.46 436.27 502.70 C 435.09 499.57 433.74 496.40 433.71 493.00 C 433.62 486.41 436.30 480.27 437.88 473.99 C 440.24 466.01 438.37 457.67 439.00 449.53 C 441.67 448.74 444.53 448.21 446.84 446.54 C 449.73 444.54 451.93 441.56 455.21 440.14 C 463.19 438.93 470.49 444.96 478.51 443.31 C 488.72 441.62 497.07 435.06 506.58 431.45 C 513.13 428.69 520.11 427.30 527.02 425.73 C 530.64 424.64 535.07 423.71 536.98 420.04 C 540.73 413.09 540.37 404.03 546.33 398.30 C 548.87 397.70 551.51 397.89 554.11 397.82 C 556.76 393.87 560.13 389.99 560.67 385.08 C 561.07 381.06 561.31 377.02 561.73 373.00 C 562.28 367.97 561.05 363.01 560.94 358.00 C 560.81 353.03 560.99 348.06 560.91 343.09 C 550.26 342.95 539.60 343.03 528.95 343.02 C 519.83 342.92 511.15 346.75 501.99 346.11 C 483.34 345.54 464.62 346.95 446.02 345.13 C 437.27 344.55 429.67 339.62 421.20 337.87 C 413.08 335.96 404.69 338.04 396.54 336.62 C 391.56 335.74 386.57 332.17 381.47 334.52 M 171.72 351.96 C 172.93 353.01 174.14 354.06 175.36 355.11 C 174.71 357.74 174.47 360.60 172.99 362.93 C 170.88 365.52 168.28 367.64 165.90 369.97 C 162.76 369.72 159.50 369.42 156.48 370.52 C 151.79 372.09 145.79 373.69 144.50 379.23 C 145.88 384.47 147.94 390.13 152.44 393.51 C 156.64 396.88 162.55 396.77 166.68 400.26 C 171.11 403.88 175.45 407.60 179.94 411.15 C 184.54 414.64 186.81 420.14 188.77 425.38 C 190.27 429.34 189.61 434.20 193.04 437.26 C 195.76 431.80 198.08 426.16 200.27 420.48 C 201.29 418.24 202.10 415.60 204.29 414.22 C 209.04 413.37 213.96 414.63 218.67 413.34 C 221.39 412.75 224.09 411.44 226.93 411.89 C 230.17 412.79 232.32 415.67 235.25 417.15 C 238.94 418.61 243.08 418.46 246.69 420.17 C 251.43 422.55 254.54 427.27 259.38 429.49 C 262.73 430.91 266.52 429.39 268.57 426.54 C 270.84 423.53 274.22 421.82 277.71 420.62 C 277.81 417.99 277.92 415.37 278.02 412.74 C 282.34 411.15 287.40 410.42 290.37 406.51 C 294.37 403.00 295.17 396.78 292.73 392.16 C 290.75 388.17 288.80 384.17 286.88 380.15 C 283.87 380.99 280.85 381.79 277.82 382.55 C 274.74 378.99 274.59 374.33 275.15 369.89 C 273.35 368.66 271.54 367.47 269.75 366.24 C 268.72 366.78 267.69 367.32 266.69 367.90 C 262.64 369.83 261.84 374.84 258.64 377.67 C 254.95 378.74 251.11 377.40 247.44 376.79 C 245.94 375.16 244.43 373.53 242.90 371.94 C 243.74 367.94 244.63 363.95 245.60 359.98 C 240.84 358.39 236.85 355.37 232.75 352.61 C 229.04 350.44 227.77 357.22 224.08 356.20 C 219.84 355.81 215.69 354.71 211.61 353.50 C 208.04 352.49 205.96 349.17 202.95 347.25 C 199.70 345.35 195.64 344.81 192.97 341.99 C 190.54 339.50 188.66 336.55 186.62 333.75 C 180.24 338.53 176.06 345.43 171.72 351.96 M 94.13 353.25 C 94.40 360.78 89.75 367.18 88.64 374.48 C 91.10 376.27 93.53 378.10 95.95 379.96 C 96.18 381.49 96.44 383.02 96.69 384.55 C 101.54 388.72 105.38 394.16 107.76 400.08 C 108.88 403.01 105.61 404.87 104.01 406.82 C 104.07 409.12 104.06 411.43 104.16 413.74 C 109.52 414.37 115.11 415.08 119.77 418.04 C 130.53 426.22 140.42 435.50 150.22 444.79 C 153.91 448.62 160.01 445.51 164.13 447.94 C 166.65 454.19 169.02 460.57 171.29 466.94 C 171.83 467.40 172.37 467.85 172.91 468.32 C 175.73 465.84 178.84 463.74 182.10 461.89 C 181.30 459.66 180.30 457.46 179.96 455.11 C 181.11 452.11 183.64 449.99 185.64 447.59 C 188.05 444.95 189.70 441.75 191.34 438.60 C 190.24 437.80 189.17 436.97 188.08 436.17 C 188.64 429.09 185.40 422.64 182.01 416.68 C 179.35 412.43 174.59 410.28 171.02 406.93 C 167.48 403.67 163.82 400.28 158.99 399.14 C 150.70 396.85 144.56 389.64 142.52 381.42 C 141.10 378.18 143.73 375.11 145.85 372.91 C 151.26 368.36 158.61 367.67 165.36 367.08 C 169.96 364.70 172.16 359.65 173.14 354.80 C 169.64 354.29 166.10 354.03 162.57 353.95 C 162.88 356.97 163.28 360.02 163.04 363.07 C 163.10 364.33 162.22 365.61 160.92 365.78 C 156.97 366.32 152.93 365.80 149.00 366.55 C 144.48 367.30 139.85 369.09 135.27 367.73 C 129.64 365.97 125.37 361.70 121.01 357.95 C 118.28 355.53 114.56 354.94 111.27 353.63 C 105.87 350.82 99.84 353.57 94.13 353.25 M 213.78 415.80 C 210.72 415.76 206.65 414.41 204.41 417.20 C 201.60 422.95 199.81 429.16 196.90 434.87 C 192.97 442.13 187.75 448.55 182.30 454.71 C 183.16 457.20 184.00 459.69 184.85 462.18 C 181.68 464.67 178.16 466.69 175.18 469.41 C 176.22 476.83 181.83 482.29 186.53 487.68 C 183.07 493.79 181.02 500.53 177.91 506.81 C 173.67 514.93 174.33 524.39 173.67 533.27 C 180.58 533.33 187.77 533.39 194.05 536.67 C 191.52 544.88 191.70 553.63 192.35 562.10 C 195.00 568.71 201.34 572.83 206.50 577.38 C 207.20 584.07 209.53 590.40 210.76 597.00 C 217.98 596.71 225.37 595.31 231.57 591.43 C 234.36 589.72 234.65 585.96 234.57 583.03 C 233.87 580.58 232.33 578.47 231.61 576.04 C 231.88 573.70 233.86 570.02 236.66 571.13 C 239.43 573.39 241.27 576.66 244.40 578.50 C 246.72 579.89 249.48 580.01 252.10 580.27 C 252.52 581.94 252.94 583.62 253.36 585.30 C 257.26 584.72 261.22 584.86 265.06 585.73 C 265.06 589.02 265.06 592.31 265.07 595.61 C 273.81 591.75 281.94 586.65 290.79 583.04 C 293.14 581.78 294.75 579.53 296.92 578.01 C 299.07 579.39 300.78 581.49 303.16 582.49 C 305.63 582.45 309.56 582.22 309.82 579.05 C 311.56 573.76 308.12 568.98 307.06 563.99 C 307.34 560.73 308.48 557.62 309.21 554.45 C 301.37 552.24 293.64 549.44 286.97 544.67 C 287.62 536.82 285.88 529.05 286.08 521.25 C 290.43 517.70 296.68 517.71 300.93 514.07 C 303.97 509.59 305.15 504.09 308.37 499.68 C 307.37 496.25 306.36 492.72 304.09 489.90 C 300.05 484.92 296.66 479.46 292.60 474.50 C 289.80 471.02 289.22 466.22 286.04 463.01 C 284.14 460.74 281.49 458.87 280.59 455.93 C 279.62 450.17 282.99 444.66 282.16 438.92 C 278.29 437.68 274.15 438.07 270.15 438.00 C 269.24 435.88 268.31 433.77 267.41 431.65 C 264.46 431.86 261.38 432.54 258.48 431.68 C 253.92 429.50 250.79 425.24 246.41 422.79 C 242.72 420.83 238.37 420.97 234.52 419.49 C 231.72 418.10 229.63 415.65 226.87 414.21 C 222.46 414.41 218.26 416.54 213.78 415.80 M 321.97 444.77 C 317.45 444.84 314.48 449.51 309.93 449.18 C 306.41 449.21 304.68 445.56 301.83 444.14 C 295.08 442.67 288.61 445.77 283.06 449.28 C 282.89 451.29 282.19 453.39 282.73 455.39 C 284.09 458.14 286.54 460.12 288.47 462.46 C 291.61 465.98 292.36 470.92 295.34 474.55 C 298.04 477.94 300.61 481.42 303.15 484.93 C 305.85 488.67 309.53 492.17 310.11 496.98 C 310.69 501.05 308.08 504.53 306.37 507.98 C 313.30 512.20 321.16 514.34 328.78 516.94 C 331.00 522.01 333.23 527.77 338.34 530.61 C 341.57 532.67 345.33 530.64 348.54 529.60 C 351.93 528.05 356.55 526.94 357.62 522.84 C 358.91 518.92 356.64 515.21 355.20 511.72 C 353.38 507.72 353.56 503.18 353.93 498.91 C 354.18 495.23 356.77 492.35 357.89 488.96 C 358.10 486.18 356.93 483.55 355.89 481.05 C 353.55 476.01 350.94 470.98 347.05 466.95 C 343.95 463.58 340.17 460.44 338.90 455.87 C 337.61 451.04 337.89 446.01 337.88 441.07 C 333.09 444.06 327.46 444.52 321.97 444.77 M 626.95 479.08 C 622.03 482.16 616.55 484.39 612.18 488.27 C 607.01 492.66 601.48 496.89 594.99 499.07 C 590.03 500.85 584.67 502.24 580.62 505.78 C 579.61 511.46 580.38 517.34 579.11 523.01 C 578.15 526.98 578.79 531.73 576.02 535.00 C 572.09 538.07 566.72 538.11 561.96 538.21 C 557.52 538.29 553.37 536.32 548.96 536.24 C 543.14 536.55 537.90 539.70 532.07 539.92 C 529.23 540.16 526.31 539.83 523.54 540.55 C 517.74 544.21 515.87 551.31 515.34 557.74 C 516.84 559.61 518.43 561.44 519.58 563.58 C 521.33 566.88 520.77 570.81 522.01 574.26 C 523.28 576.31 525.13 577.94 526.35 580.04 C 527.06 583.69 525.90 587.36 525.50 591.00 C 524.63 596.19 525.69 601.41 526.28 606.58 C 522.79 607.54 519.38 608.77 516.10 610.30 C 518.85 614.20 522.13 617.75 524.20 622.10 C 525.29 624.11 526.17 626.49 528.30 627.66 C 532.36 630.14 537.30 629.50 541.80 630.31 C 544.19 630.63 545.17 633.19 545.90 635.17 C 548.11 642.12 550.04 649.22 550.57 656.53 C 554.32 657.46 558.12 658.30 561.99 658.62 C 564.69 658.99 568.16 658.61 569.64 661.48 C 571.89 664.92 574.85 669.34 579.62 668.50 C 586.16 664.80 590.82 657.03 599.19 657.40 C 601.05 668.62 602.44 680.25 599.61 691.43 C 602.31 694.99 605.90 697.75 609.23 700.71 C 613.76 704.75 620.47 706.11 626.21 704.15 C 631.12 701.90 633.18 696.20 637.84 693.59 C 641.07 692.41 644.62 692.99 648.00 692.90 C 648.12 698.73 647.67 704.84 649.79 710.38 C 652.53 712.98 656.63 714.09 658.48 717.61 C 660.45 721.46 663.26 724.77 666.46 727.66 C 665.49 728.88 664.54 730.11 663.58 731.34 C 665.15 733.30 666.75 735.40 667.00 738.00 C 667.75 743.74 670.60 749.11 670.08 755.01 C 669.77 759.67 670.38 764.36 672.22 768.68 C 674.74 768.79 677.25 768.92 679.77 769.04 C 683.97 772.00 688.23 774.86 692.49 777.75 C 694.27 775.03 695.89 772.17 698.10 769.76 C 703.45 771.55 708.20 774.89 712.38 778.62 C 716.26 781.89 715.85 787.35 716.27 791.93 C 727.71 792.36 739.36 791.59 750.19 787.60 C 749.86 785.63 749.71 783.61 748.99 781.75 C 747.35 778.68 743.97 776.96 742.37 773.88 C 739.91 765.18 739.00 755.96 740.78 747.04 C 739.03 746.63 737.29 746.19 735.63 745.57 C 733.65 740.22 732.89 734.53 731.63 729.00 C 734.78 725.88 739.09 725.01 743.24 724.06 C 745.49 717.53 742.39 710.69 742.81 704.02 C 744.84 701.64 747.89 700.38 749.84 697.93 C 750.23 695.16 749.37 692.43 748.85 689.75 C 745.85 688.95 742.75 688.28 740.06 686.69 C 739.82 685.48 739.80 684.29 739.99 683.09 C 743.89 679.40 749.27 678.02 754.06 675.85 C 758.39 674.10 762.17 671.32 765.88 668.54 C 761.79 663.38 760.03 656.58 761.19 650.09 C 762.96 645.91 766.04 642.42 767.97 638.30 C 766.00 632.66 765.86 626.67 764.85 620.85 C 764.21 616.75 760.54 614.28 757.73 611.65 C 757.51 604.13 761.87 597.56 762.35 590.14 C 763.22 580.34 765.13 570.69 766.90 561.03 C 767.67 558.15 766.02 555.48 764.60 553.12 C 761.19 547.74 757.63 542.45 753.70 537.44 C 750.74 533.77 748.84 528.86 744.23 526.91 C 736.51 523.23 728.89 519.30 720.91 516.18 C 708.00 511.73 695.90 505.29 683.50 499.64 C 677.47 497.06 670.86 496.13 664.98 493.15 C 656.12 488.81 646.15 486.93 637.92 481.31 C 634.72 479.40 630.60 476.58 626.95 479.08 M 385.80 509.42 C 381.82 509.18 378.16 507.61 374.67 505.80 C 375.36 507.61 375.89 509.52 376.92 511.20 C 380.05 513.01 383.72 513.59 387.12 514.77 C 387.11 518.66 387.38 522.59 386.68 526.44 C 385.25 532.81 381.24 538.24 379.82 544.60 C 379.25 547.23 379.05 549.92 378.69 552.59 C 375.87 555.37 376.38 559.50 374.98 562.90 C 371.88 567.82 364.49 568.54 359.93 565.29 C 356.40 562.94 352.81 560.66 348.98 558.83 C 350.23 562.48 351.81 566.23 351.41 570.18 C 351.12 572.98 351.84 575.71 352.54 578.40 C 349.79 580.93 346.64 583.00 343.18 584.45 C 339.57 585.93 336.51 588.44 332.96 590.04 C 330.16 589.30 327.74 587.56 324.95 586.82 C 323.29 587.00 320.93 587.90 321.05 589.93 C 320.48 592.20 322.42 593.82 323.54 595.53 C 325.45 597.94 326.57 600.83 327.62 603.69 C 331.67 604.87 335.83 605.62 340.04 605.88 C 345.03 606.13 349.85 608.26 353.68 611.42 C 354.45 614.63 353.64 618.15 354.88 621.25 C 359.28 627.09 369.10 627.16 371.49 634.77 C 373.74 641.76 376.71 648.53 380.38 654.90 C 383.03 659.45 387.75 662.68 389.35 667.85 C 391.36 674.37 392.92 681.03 393.66 687.82 C 395.90 695.72 399.89 703.43 406.44 708.60 C 415.47 716.82 413.86 731.05 422.69 739.35 C 427.32 743.86 432.74 747.44 438.35 750.61 C 441.75 752.44 443.22 756.39 446.40 758.45 C 450.74 759.59 455.57 757.99 459.67 760.20 C 462.29 761.45 464.96 762.89 467.96 762.87 C 473.88 762.97 479.76 763.66 485.59 764.64 C 487.32 763.34 489.05 762.04 490.79 760.76 C 490.85 756.50 490.92 752.24 490.95 747.99 C 494.64 745.71 498.41 742.56 503.03 742.99 C 509.15 743.52 515.30 743.47 521.43 743.74 C 523.79 743.31 525.79 741.78 528.07 741.08 C 533.50 741.12 538.06 745.05 543.41 745.34 C 549.93 744.11 549.24 736.04 552.99 731.92 C 554.97 728.90 559.03 730.33 562.03 729.86 C 567.32 730.21 571.89 725.06 571.99 720.00 C 570.64 716.59 567.33 714.38 566.09 710.92 C 566.13 704.22 569.51 697.98 569.38 691.26 C 569.20 687.49 566.03 684.98 563.26 682.92 C 558.17 679.26 554.00 674.55 549.10 670.67 C 550.67 669.84 552.24 669.01 553.82 668.19 C 552.56 664.08 550.84 660.10 548.26 656.64 C 547.38 648.26 545.17 640.06 541.96 632.28 C 537.05 632.21 531.80 632.41 527.41 629.82 C 523.10 627.50 522.23 622.23 519.52 618.55 C 515.45 611.93 508.68 607.83 502.22 603.88 C 499.88 602.29 496.99 600.77 496.21 597.84 C 494.58 592.12 494.80 585.97 492.48 580.43 C 490.65 575.93 486.71 572.88 483.74 569.19 C 480.72 565.44 477.89 561.51 475.45 557.36 C 469.66 546.45 467.20 534.17 461.85 523.08 C 459.44 517.77 454.33 514.61 449.96 511.09 C 446.53 508.54 443.07 505.49 438.71 504.84 C 433.89 505.30 429.98 509.10 425.02 509.09 C 418.39 509.30 411.48 509.20 405.26 506.64 C 401.65 505.17 400.89 500.90 399.35 497.75 C 394.41 501.12 389.98 505.16 385.80 509.42 M 848.47 506.68 C 849.38 509.62 850.79 512.73 849.94 515.84 C 847.90 520.48 843.27 523.77 842.42 528.97 C 841.63 534.94 842.03 541.00 842.04 547.01 C 841.92 554.42 846.96 560.71 846.64 568.18 C 842.48 568.83 838.20 569.80 834.02 568.91 C 828.66 564.86 827.57 556.95 821.52 553.55 C 817.22 551.39 812.68 549.77 808.46 547.46 C 806.42 546.16 804.15 547.84 802.16 548.41 C 793.38 552.16 784.11 554.50 774.99 557.25 C 771.97 558.02 769.04 560.05 768.68 563.39 C 767.03 573.58 765.38 583.78 764.15 594.04 C 763.63 599.60 760.16 604.47 760.07 610.09 C 761.78 613.50 765.99 615.23 766.95 619.14 C 768.08 623.70 767.91 628.48 769.06 633.05 C 769.52 635.74 770.87 638.74 769.26 641.30 C 766.95 645.76 762.49 649.58 762.96 655.06 C 762.54 659.96 765.63 663.98 768.45 667.63 C 764.32 673.40 758.01 677.07 751.46 679.49 C 747.89 680.73 744.60 682.65 741.68 685.06 C 744.77 686.27 748.41 686.80 750.81 689.28 C 752.64 692.19 752.01 695.88 752.35 699.16 C 749.92 701.03 747.20 702.64 745.28 705.08 C 745.78 710.95 745.93 716.85 746.39 722.72 C 747.78 724.45 749.62 725.77 751.32 727.20 C 750.69 731.69 750.53 736.73 747.33 740.28 C 745.75 742.32 743.39 744.08 743.22 746.87 C 742.55 751.86 741.19 756.96 742.32 762.00 C 743.04 765.89 743.74 769.79 744.32 773.72 C 747.34 775.76 750.62 778.05 751.59 781.81 C 753.07 785.76 751.25 789.78 749.65 793.36 C 750.90 794.84 752.15 796.31 753.41 797.79 C 751.60 799.21 749.80 800.64 748.01 802.08 C 749.42 804.94 753.06 807.85 751.33 811.28 C 748.70 817.27 748.74 824.04 745.82 829.96 C 748.95 833.60 752.48 836.90 756.67 839.31 C 760.32 840.99 759.91 845.67 762.51 848.31 C 765.64 851.52 767.19 855.74 768.44 859.96 C 772.58 858.91 776.64 857.23 780.95 857.09 C 783.23 857.89 785.13 859.43 787.24 860.60 C 790.57 862.96 794.50 860.42 798.08 860.14 C 800.37 859.40 802.01 861.57 803.82 862.58 C 807.15 861.91 810.48 861.25 813.83 860.65 C 814.57 861.76 815.34 862.89 816.11 864.02 C 816.72 863.97 817.93 863.89 818.54 863.85 C 818.68 862.98 818.97 861.25 819.12 860.38 C 822.69 861.20 826.16 862.45 829.51 863.96 C 829.74 862.13 830.05 860.31 830.58 858.56 C 833.09 857.00 836.19 856.59 839.09 857.03 C 841.50 858.72 841.77 862.04 842.83 864.60 C 850.06 866.81 857.47 868.59 865.05 869.01 C 870.79 869.15 875.14 873.74 880.82 874.16 C 882.97 874.38 885.14 874.17 887.30 874.04 C 887.72 871.95 887.81 869.73 888.77 867.80 C 890.02 866.88 891.45 866.25 892.85 865.58 C 893.64 861.75 893.98 857.81 893.53 853.92 C 892.70 847.56 893.93 841.19 895.21 834.98 C 895.47 833.27 897.56 832.94 898.69 831.96 C 899.28 824.10 899.46 816.22 899.99 808.36 C 905.98 805.07 913.20 804.00 918.19 799.04 C 920.31 798.96 922.44 798.92 924.58 798.88 C 924.87 795.88 924.38 792.59 925.81 789.85 C 930.17 785.69 936.54 785.28 942.09 783.79 C 945.59 783.05 948.23 780.00 951.93 779.91 C 957.91 779.31 963.95 778.58 969.96 779.39 C 969.92 775.32 969.92 771.25 969.96 767.18 C 970.78 766.24 971.62 765.31 972.46 764.38 C 971.85 760.73 971.25 757.08 970.83 753.41 C 972.40 752.06 974.06 750.75 975.30 749.06 C 972.87 746.83 969.78 744.65 966.34 744.88 C 961.02 745.77 956.41 749.25 950.94 749.47 C 947.66 749.69 945.10 746.86 943.85 744.13 C 944.90 740.33 947.84 736.92 947.27 732.79 C 946.23 724.49 944.49 716.29 942.50 708.17 C 940.95 701.87 941.87 695.35 942.99 689.07 C 939.00 689.67 934.98 690.07 930.97 690.33 C 928.14 686.82 925.67 682.68 921.54 680.57 C 913.46 676.61 903.65 678.07 895.98 673.05 C 891.03 669.72 887.07 665.17 883.13 660.75 C 879.54 656.73 877.95 651.44 874.87 647.08 C 872.13 643.14 869.24 639.28 866.99 635.03 C 864.99 631.26 864.77 626.53 861.47 623.51 C 855.50 617.47 849.96 611.01 843.93 605.04 C 842.33 603.22 840.25 601.53 839.60 599.14 C 841.43 595.38 844.36 592.32 846.81 588.96 C 857.70 574.49 868.31 559.79 879.28 545.36 C 882.81 540.99 883.27 535.18 884.83 529.97 C 886.16 526.30 883.87 522.78 882.32 519.61 C 880.15 515.78 877.95 511.31 873.55 509.69 C 865.53 506.54 856.64 509.29 848.47 506.68 M 306.25 510.92 C 304.04 513.17 302.72 516.38 299.77 517.82 C 296.04 519.62 292.04 520.73 288.17 522.18 C 289.62 528.96 288.59 535.92 289.18 542.73 C 295.17 548.54 303.87 549.90 311.38 552.90 C 311.14 556.63 310.50 560.33 309.35 563.89 C 310.51 566.81 312.03 569.73 312.04 572.97 C 312.28 575.81 311.64 578.76 312.33 581.56 C 314.19 583.48 316.69 584.57 319.01 585.84 C 321.32 585.39 323.64 584.77 326.02 584.94 C 328.52 585.43 330.71 586.81 332.97 587.93 C 338.16 584.04 344.16 581.56 349.72 578.29 C 349.16 574.43 349.27 570.51 348.67 566.66 C 347.93 563.27 346.97 559.92 346.51 556.47 C 352.08 556.62 356.38 560.17 360.71 563.19 C 364.66 566.25 371.13 565.22 373.73 560.92 C 374.12 558.86 374.49 556.08 372.53 554.69 C 369.12 551.91 365.03 550.14 361.46 547.60 C 355.98 543.95 353.29 537.68 348.85 533.01 C 345.02 533.05 341.10 533.56 337.33 532.67 C 331.57 530.08 330.08 523.29 326.11 518.94 C 323.54 517.23 320.40 516.77 317.56 515.69 C 313.64 514.46 310.15 512.18 306.25 510.92 M 234.79 577.31 C 237.09 581.51 236.85 586.31 236.29 590.91 C 228.97 596.78 219.36 599.80 210.02 598.27 C 206.06 597.48 202.83 594.86 199.31 593.06 C 200.73 598.05 204.09 602.05 206.69 606.44 C 208.91 609.72 205.96 613.37 203.85 615.86 C 200.01 620.04 193.89 617.27 189.04 617.24 C 185.92 616.32 183.93 619.11 181.88 620.88 C 179.59 623.06 177.03 624.91 174.40 626.64 C 175.99 627.05 177.59 627.48 179.18 627.91 C 179.04 628.79 178.91 629.67 178.77 630.57 C 182.26 630.10 186.78 628.22 189.46 631.48 C 193.88 636.56 192.93 643.76 194.60 649.87 C 195.33 653.37 198.04 655.88 200.38 658.39 C 201.48 661.28 202.95 664.00 204.52 666.66 C 206.29 669.60 205.89 673.19 206.92 676.38 C 207.87 678.28 209.52 679.72 210.91 681.31 C 211.18 685.46 210.55 690.18 213.41 693.62 C 214.71 695.63 217.24 697.29 216.82 699.99 C 216.97 701.94 216.47 704.06 217.26 705.92 C 220.01 708.57 223.54 710.23 226.60 712.49 C 225.66 712.75 223.76 713.27 222.82 713.53 C 226.21 716.89 229.91 720.58 229.48 725.79 C 228.25 726.47 227.01 727.17 225.78 727.88 C 227.79 727.77 230.37 726.29 231.97 728.11 C 232.03 729.72 232.01 731.35 231.87 732.97 C 232.28 732.99 233.11 733.03 233.53 733.05 C 234.93 734.97 235.81 737.92 238.49 738.39 C 241.87 739.02 245.36 738.61 248.74 739.29 C 250.58 740.90 250.97 743.49 251.88 745.66 C 248.52 745.40 245.15 745.17 241.79 744.94 C 243.85 745.93 246.10 746.70 247.86 748.22 C 250.12 750.46 250.05 753.87 250.62 756.79 C 252.84 758.49 254.77 760.50 256.56 762.65 C 257.17 761.33 257.79 759.99 258.42 758.70 C 259.88 759.05 261.36 759.41 262.83 759.76 C 264.62 764.16 266.14 768.85 269.27 772.52 C 272.92 776.53 278.49 777.47 283.14 779.80 C 287.09 782.42 289.14 786.98 290.72 791.28 C 288.73 790.92 286.76 790.54 284.78 790.16 C 285.23 793.86 284.94 797.96 287.06 801.20 C 289.90 804.27 295.92 804.93 296.07 809.97 C 297.27 817.24 293.04 823.75 289.42 829.65 C 287.87 826.13 286.65 822.48 284.84 819.09 C 284.25 821.58 284.02 824.13 283.98 826.69 C 286.01 828.09 288.02 829.53 290.00 831.02 C 290.01 833.27 289.78 835.57 290.27 837.80 C 291.29 840.84 293.50 843.26 295.36 845.82 C 293.94 846.32 292.54 846.85 291.13 847.37 C 294.33 849.33 296.78 852.18 298.68 855.39 C 301.01 859.53 307.02 860.04 308.54 864.80 C 310.98 871.30 311.06 878.37 311.33 885.23 C 312.33 885.01 313.34 884.81 314.35 884.62 C 315.94 887.20 317.14 889.99 318.12 892.86 C 321.21 895.75 321.62 900.06 322.30 904.00 C 322.92 903.95 324.17 903.85 324.79 903.80 C 325.38 900.71 325.96 897.43 324.55 894.48 C 320.61 884.39 319.98 873.35 321.56 862.70 C 322.40 858.69 320.40 854.94 320.10 851.02 C 320.51 849.00 322.21 847.62 323.34 846.01 C 324.84 847.75 326.47 849.39 327.98 851.14 C 329.90 845.65 331.86 840.18 333.23 834.53 C 334.52 828.23 341.40 826.32 346.09 823.14 C 348.81 821.04 351.99 823.28 354.77 824.07 C 355.74 827.36 356.71 830.65 357.51 834.00 C 361.08 833.52 364.44 834.68 367.18 836.97 C 367.04 841.50 367.63 846.24 365.94 850.57 C 364.83 853.58 362.65 856.11 361.74 859.20 C 362.41 863.42 364.30 867.52 363.44 871.90 C 364.98 872.33 366.51 872.74 368.06 873.18 C 367.27 878.46 367.68 883.79 367.96 889.09 C 368.27 892.81 365.34 895.58 363.33 898.35 C 360.13 902.18 359.11 907.19 357.81 911.88 C 359.07 912.91 360.32 913.95 361.58 915.01 C 358.63 917.10 355.56 919.18 353.36 922.11 C 351.41 924.61 350.61 927.74 349.62 930.70 C 352.47 929.85 355.49 928.23 358.52 929.20 C 361.34 930.55 363.41 933.02 365.74 935.05 C 368.87 932.89 372.27 930.38 376.31 931.43 C 376.53 937.02 374.61 943.32 377.62 948.41 C 381.20 950.52 385.72 950.14 389.76 950.28 C 400.61 950.30 412.18 945.90 418.03 936.29 C 424.06 940.22 431.67 941.46 438.63 939.60 C 441.61 938.39 444.10 940.88 446.56 942.15 C 446.77 941.20 447.19 939.29 447.40 938.33 C 450.54 939.28 453.11 941.36 456.00 942.84 C 459.28 942.96 462.50 941.96 465.79 942.20 C 467.82 942.61 469.58 943.80 471.39 944.78 C 477.44 944.96 483.80 945.80 489.57 943.48 C 493.48 941.95 497.43 940.56 501.50 939.52 C 498.90 936.90 496.63 933.95 495.13 930.57 C 499.51 929.74 502.83 932.56 505.69 935.42 C 508.69 934.20 512.10 933.67 514.66 931.59 C 516.91 928.74 515.10 924.90 514.84 921.70 C 518.21 922.67 521.59 923.55 525.00 924.35 C 523.50 922.88 522.04 921.37 520.55 919.90 C 522.75 918.44 525.42 917.07 526.32 914.38 C 527.24 911.35 526.92 908.12 527.01 905.00 C 530.25 902.88 533.42 900.67 536.41 898.22 C 541.15 894.33 546.54 891.23 550.65 886.62 C 556.06 880.66 560.40 873.79 566.21 868.18 C 570.28 864.26 572.62 859.06 575.68 854.41 C 575.92 856.19 576.17 858.00 576.41 859.81 C 578.61 856.88 580.85 853.90 583.87 851.76 C 588.05 848.71 592.61 845.94 595.66 841.65 C 599.10 837.22 599.01 831.32 601.28 826.37 C 602.81 823.02 604.61 819.72 607.13 817.01 C 608.73 817.35 610.28 817.92 611.84 818.46 C 613.31 815.26 614.90 812.13 616.70 809.11 C 618.47 809.75 620.26 810.41 622.05 811.06 C 621.23 820.43 623.12 830.06 620.28 839.22 C 618.65 843.81 613.90 846.79 613.06 851.67 C 615.11 854.71 618.83 857.01 618.93 861.05 C 619.40 869.69 618.81 878.36 619.13 887.02 C 619.41 894.16 623.67 900.16 626.50 906.48 C 629.16 911.89 631.28 917.97 636.23 921.77 C 640.42 925.00 643.53 929.32 646.05 933.92 C 648.45 938.40 652.44 941.71 656.52 944.60 C 660.65 947.73 666.20 946.24 670.99 946.52 C 772.90 946.55 874.80 946.41 976.71 946.54 C 976.81 919.61 976.72 892.69 976.75 865.76 C 970.38 867.70 963.69 866.77 957.21 867.73 C 953.34 869.49 950.81 873.26 946.99 875.15 C 939.69 878.97 931.07 878.51 923.12 877.74 C 916.64 877.11 910.90 873.93 905.21 871.05 C 900.89 868.78 895.91 869.13 891.20 869.12 C 890.44 871.54 889.69 873.98 888.97 876.43 C 885.67 876.82 882.29 877.23 879.03 876.47 C 874.65 875.61 871.10 872.60 866.80 871.53 C 861.64 870.23 856.26 870.37 851.06 869.30 C 847.32 868.60 843.76 867.23 840.22 865.89 C 839.73 863.67 839.22 861.47 838.73 859.27 C 836.37 859.25 834.03 859.23 831.69 859.24 C 833.03 862.38 834.88 865.44 835.13 868.93 C 830.21 867.35 825.70 864.76 820.84 863.05 C 820.92 864.03 821.01 865.04 821.11 866.05 C 819.29 866.00 817.49 865.96 815.70 865.91 C 814.69 864.99 813.75 864.04 812.67 863.26 C 809.51 863.32 806.52 864.70 803.38 864.68 C 801.90 864.11 800.57 863.25 799.22 862.48 C 795.86 863.12 792.50 864.27 789.05 863.96 C 785.30 862.79 782.20 859.08 777.96 860.12 C 771.17 860.75 765.09 864.82 758.26 864.93 C 755.10 862.72 753.10 858.96 749.31 857.69 C 741.70 854.99 733.51 855.28 725.58 854.57 C 719.80 853.75 715.09 859.97 709.28 857.79 C 705.57 855.86 703.14 852.29 700.18 849.45 C 697.33 849.93 694.32 850.18 691.87 848.37 C 688.36 845.75 683.94 847.41 679.98 847.30 C 674.93 847.54 670.06 846.00 665.29 844.57 C 664.15 839.28 662.67 833.65 657.82 830.53 C 657.78 826.37 659.72 821.68 657.12 817.95 C 655.13 814.61 653.45 810.98 653.14 807.06 C 652.54 799.99 652.37 792.75 650.00 785.98 C 648.18 780.52 641.91 778.59 639.25 773.73 C 638.88 771.81 638.99 769.86 638.98 767.94 C 632.84 765.92 626.31 765.84 620.10 764.14 C 618.26 763.71 616.35 763.13 614.47 763.61 C 609.80 764.71 604.84 765.78 601.15 769.05 C 598.08 771.75 594.54 773.96 590.50 774.81 C 586.50 776.05 582.10 775.59 578.23 777.22 C 574.80 779.31 576.68 783.72 576.52 786.94 C 573.57 787.97 570.69 789.24 567.61 789.81 C 564.98 790.09 562.43 789.17 559.90 788.66 C 554.69 792.23 548.97 795.04 544.12 799.12 C 541.16 801.45 538.48 804.32 534.91 805.71 C 532.10 806.47 529.17 805.89 526.34 805.70 C 521.90 799.19 513.78 797.35 507.71 792.85 C 503.03 795.37 498.05 793.20 493.53 791.49 C 488.26 793.60 482.27 793.94 476.85 792.20 C 471.97 790.49 468.41 786.58 464.99 782.90 C 464.93 781.29 464.88 779.69 464.83 778.11 C 458.58 775.71 452.33 773.35 445.96 771.33 C 442.82 770.40 440.20 768.40 437.72 766.35 C 432.98 762.47 427.72 759.26 422.19 756.63 C 419.78 755.63 418.40 753.32 416.99 751.28 C 418.34 750.46 419.70 749.69 421.06 748.90 C 418.50 745.28 416.12 741.16 412.00 739.13 C 406.76 736.34 399.81 737.21 395.61 732.49 C 393.35 730.43 391.55 727.15 388.15 727.02 C 382.46 726.11 376.69 727.17 371.00 726.53 C 367.39 724.98 364.62 721.97 361.06 720.28 C 357.79 718.82 356.60 715.15 354.07 712.83 C 352.92 711.35 350.98 710.08 351.19 707.98 C 350.93 705.09 352.01 701.68 349.62 699.42 C 345.85 694.97 343.03 689.73 341.67 684.05 C 340.52 679.58 341.38 674.90 340.54 670.40 C 337.84 668.23 334.24 667.69 331.41 665.77 C 329.86 664.49 328.71 662.82 327.48 661.27 C 329.11 657.90 330.75 654.54 332.44 651.20 C 331.04 650.53 329.63 649.86 328.23 649.22 C 325.16 650.10 322.00 649.92 319.17 648.39 C 319.73 645.23 320.45 642.09 321.94 639.23 C 319.82 634.75 318.17 630.07 316.31 625.48 C 314.47 620.93 309.43 619.07 306.71 615.19 C 303.94 611.26 301.36 607.20 298.21 603.56 C 293.95 598.69 297.13 591.09 292.98 586.18 C 289.12 585.40 285.63 587.61 282.42 589.41 C 276.57 592.95 270.33 595.79 264.03 598.41 C 263.87 594.96 263.73 591.52 263.62 588.08 C 259.48 587.04 255.20 587.25 251.09 588.32 C 250.99 586.60 250.88 584.89 250.79 583.18 C 243.83 582.91 239.78 576.62 235.26 572.25 C 234.77 573.89 233.66 575.66 234.79 577.31 M 294.35 583.85 C 296.86 587.83 298.10 592.40 298.31 597.09 C 298.34 600.96 301.36 603.65 303.50 606.54 C 305.84 609.52 307.55 613.03 310.42 615.58 C 313.21 618.15 316.70 620.25 318.24 623.90 C 320.13 628.15 321.89 632.46 323.46 636.84 C 324.81 640.38 322.72 643.96 321.86 647.35 C 326.56 646.41 331.31 647.20 335.29 649.93 C 333.76 653.94 332.11 657.91 330.24 661.78 C 333.05 664.71 337.03 665.69 340.46 667.61 C 343.65 669.63 342.95 673.80 343.25 677.02 C 343.37 685.67 347.37 694.24 354.06 699.75 C 353.96 702.57 353.79 705.40 353.54 708.23 C 354.40 708.02 355.27 707.82 356.14 707.63 C 357.63 711.29 358.84 715.45 362.40 717.67 C 365.99 720.14 369.35 723.87 374.01 723.96 C 379.87 724.09 385.88 723.66 391.58 725.39 C 394.18 726.58 395.42 729.44 397.59 731.19 C 403.01 735.48 411.09 733.97 416.15 738.90 C 419.74 742.47 422.49 746.78 425.85 750.56 C 423.77 751.19 421.71 751.84 419.66 752.57 C 425.35 753.82 431.14 752.43 436.89 752.78 C 430.26 748.71 423.56 744.35 418.56 738.30 C 413.03 731.44 412.59 722.14 408.18 714.68 C 405.37 709.61 399.73 706.95 396.98 701.84 C 394.22 696.87 391.53 691.68 390.79 685.98 C 389.91 680.22 388.83 674.46 386.98 668.93 C 385.23 663.50 380.34 660.02 377.62 655.16 C 374.66 649.93 372.05 644.47 370.18 638.75 C 369.17 636.08 368.61 632.78 365.86 631.31 C 361.75 628.71 357.00 626.99 353.58 623.42 C 350.53 620.31 353.18 614.87 350.11 611.87 C 343.95 607.65 336.05 608.73 329.15 606.76 C 327.20 606.24 326.20 604.32 325.08 602.84 C 322.62 599.04 319.70 595.39 318.63 590.90 C 317.96 587.25 314.32 585.24 311.09 584.22 C 308.38 584.01 305.71 584.94 303.00 584.83 C 300.57 584.19 298.70 582.37 296.68 580.99 C 295.90 581.94 295.12 582.89 294.35 583.85 M 584.25 668.33 C 581.30 671.54 576.44 670.76 572.81 669.31 C 569.92 667.61 569.14 663.95 566.87 661.65 C 562.58 660.55 558.12 660.51 553.76 659.98 C 554.63 663.38 555.41 666.81 556.16 670.25 C 555.23 670.69 554.30 671.13 553.38 671.58 C 557.58 675.08 561.58 678.82 565.97 682.10 C 568.22 683.91 570.89 685.90 571.22 689.02 C 572.45 696.21 569.28 703.08 568.72 710.14 C 569.54 713.89 574.25 715.83 574.25 719.98 C 575.23 724.81 570.84 727.93 567.96 731.02 C 564.12 731.25 559.98 730.66 556.39 732.31 C 551.54 735.93 552.16 743.68 546.76 746.79 C 540.75 749.14 535.12 744.78 529.37 743.73 C 526.83 743.95 524.57 745.36 522.07 745.82 C 514.90 746.91 507.67 745.22 500.49 745.78 C 497.45 746.60 492.60 747.89 493.10 751.92 C 492.88 755.11 493.36 758.37 492.67 761.51 C 490.66 764.56 487.15 767.46 483.26 766.82 C 478.19 766.18 473.11 765.69 468.03 765.29 C 464.18 765.08 460.74 763.27 457.19 761.99 C 452.98 760.48 448.40 761.29 444.09 760.32 C 442.38 758.80 441.31 756.75 440.08 754.87 C 435.43 755.08 430.77 755.23 426.12 755.28 C 430.74 758.56 435.58 761.55 440.07 765.02 C 447.28 770.45 456.63 771.48 464.53 775.49 C 466.91 777.90 467.34 781.63 469.56 784.21 C 473.48 788.44 479.16 791.06 484.96 790.98 C 488.01 790.86 490.81 789.44 493.82 789.07 C 496.38 789.55 498.70 790.86 501.26 791.38 C 504.51 791.70 508.08 789.87 511.00 792.03 C 516.53 795.57 523.07 797.76 527.42 802.92 C 531.22 803.04 535.49 803.41 538.54 800.65 C 544.92 795.41 551.57 790.42 559.00 786.75 C 561.44 785.82 564.02 787.13 566.50 787.28 C 569.15 787.93 571.48 786.16 573.75 785.08 C 574.00 782.03 573.12 778.05 576.19 776.13 C 580.62 773.22 586.20 773.42 591.14 771.90 C 595.29 771.06 598.60 768.31 601.76 765.66 C 604.78 762.96 608.93 762.32 612.74 761.46 C 617.21 760.34 621.62 762.14 626.00 762.83 C 631.18 763.71 636.40 764.39 641.47 765.83 C 641.76 768.44 641.68 771.17 642.56 773.69 C 645.03 777.73 649.85 779.81 651.89 784.20 C 653.89 788.84 654.99 793.90 655.02 798.96 C 655.11 803.17 654.94 807.55 656.53 811.54 C 657.63 814.53 659.78 817.00 660.95 819.96 C 661.35 823.59 659.10 827.91 662.07 830.91 C 664.98 834.27 666.64 838.42 667.61 842.72 C 671.97 843.93 676.41 845.29 681.00 845.10 C 684.32 845.05 687.60 844.24 690.94 844.41 C 692.34 845.26 693.54 846.42 694.80 847.50 C 696.86 847.16 698.93 846.81 701.00 846.47 C 703.96 849.90 706.51 854.24 710.92 855.93 C 716.42 856.26 720.54 850.62 726.15 851.70 C 733.20 852.59 740.36 852.87 747.33 854.29 C 752.19 855.22 755.75 858.85 758.67 862.60 C 761.19 861.98 763.70 861.35 766.23 860.72 C 764.80 855.78 762.45 851.06 758.23 847.94 C 757.91 846.26 757.78 844.54 757.23 842.94 C 752.68 839.11 746.88 836.30 744.02 830.81 C 743.82 828.85 744.49 826.96 744.94 825.09 C 746.48 819.96 746.65 814.35 749.58 809.71 C 748.10 806.86 746.55 804.06 744.98 801.27 C 746.54 800.08 748.11 798.91 749.68 797.73 C 748.49 795.67 747.35 793.59 746.22 791.52 C 737.70 793.96 728.79 794.60 719.97 794.27 C 717.78 794.21 715.82 793.19 713.89 792.31 C 713.54 788.42 714.11 783.88 711.25 780.78 C 707.86 777.16 703.27 775.06 699.00 772.70 C 696.95 775.43 694.90 778.16 692.86 780.90 C 688.89 778.37 685.23 775.40 681.30 772.83 C 678.23 770.73 674.30 771.34 670.79 771.08 C 669.61 768.17 668.30 765.22 668.12 762.06 C 667.78 757.36 668.44 752.50 666.87 747.97 C 665.53 743.94 664.46 739.83 663.47 735.71 C 662.60 734.52 661.65 733.37 660.95 732.08 C 661.52 730.46 662.36 728.95 663.15 727.44 C 660.29 724.63 658.06 721.31 655.68 718.13 C 653.03 714.76 647.79 713.69 646.56 709.22 C 645.36 704.55 645.83 699.67 645.77 694.91 C 643.22 695.24 640.53 695.17 638.15 696.27 C 633.95 699.04 632.17 704.65 627.19 706.40 C 623.34 707.63 619.13 707.59 615.21 706.77 C 610.21 705.37 606.75 701.22 602.86 698.06 C 600.72 695.98 597.90 694.13 597.06 691.14 C 597.65 687.07 599.60 683.21 599.21 679.03 C 598.79 672.35 597.90 665.72 597.39 659.05 C 592.43 661.26 588.15 664.60 584.25 668.33 M 735.39 728.39 C 733.02 729.97 734.53 733.01 734.78 735.26 C 735.87 738.59 735.82 743.00 739.07 745.09 C 742.24 743.89 744.31 740.90 746.25 738.27 C 748.85 734.76 748.87 730.23 749.09 726.06 C 744.50 726.12 739.32 725.48 735.39 728.39 Z"></path> 				</g> 				<g class="province"> 					<path class="alborz" d=" M 322.03 227.95 C 319.84 226.68 321.35 222.19 323.96 223.37 C 330.39 224.41 336.80 225.64 343.16 227.04 C 348.44 228.07 352.49 231.90 357.48 233.68 C 359.80 234.56 362.17 235.33 364.52 236.14 C 364.83 237.64 365.15 239.15 365.47 240.67 C 360.74 242.31 355.77 243.14 351.10 244.90 C 346.81 246.02 347.83 251.28 346.16 254.43 C 343.86 256.42 340.68 257.36 338.89 259.94 C 337.06 262.50 335.71 265.36 334.23 268.13 C 334.13 265.83 334.02 263.53 333.92 261.24 C 332.28 261.00 330.64 260.76 329.01 260.53 C 328.87 263.09 328.72 265.66 328.57 268.23 C 327.94 266.28 327.30 264.32 326.70 262.37 C 321.87 262.27 317.03 262.45 312.20 262.11 C 312.10 259.41 311.57 256.67 312.03 253.98 C 314.93 250.92 319.36 250.12 322.83 247.88 C 327.95 244.74 330.84 238.90 331.54 233.06 C 328.32 231.46 324.89 230.16 322.03 227.95 Z"></path> 					<path class="ardabil" d=" M 201.19 24.23 C 203.72 21.55 207.56 18.57 211.36 20.66 C 217.92 24.95 222.52 31.51 227.62 37.33 C 224.52 38.50 221.18 39.40 218.65 41.64 C 216.47 43.57 216.40 46.95 217.28 49.51 C 219.22 52.79 223.16 54.14 225.45 57.10 C 225.83 58.57 226.01 60.09 226.24 61.59 C 222.02 62.09 217.11 61.71 213.74 64.78 C 211.07 66.95 212.08 70.72 211.82 73.71 C 214.46 75.11 217.43 76.14 219.60 78.28 C 220.57 80.10 220.85 82.20 221.40 84.17 C 224.14 85.14 227.19 85.56 229.57 87.33 C 232.86 90.81 234.21 95.59 235.28 100.13 C 237.69 102.13 240.14 104.09 242.58 106.05 C 236.34 111.26 234.45 119.55 232.67 127.09 C 232.86 132.87 235.23 138.35 237.02 143.80 C 238.84 148.95 241.73 153.59 244.76 158.09 C 247.14 161.16 245.99 165.16 245.72 168.67 C 242.17 168.81 237.92 168.48 236.17 172.30 C 235.18 170.66 234.17 169.02 233.16 167.39 C 229.34 168.04 225.56 169.35 221.66 169.27 C 217.28 167.29 216.24 162.06 213.63 158.46 C 210.46 154.12 207.97 149.35 205.66 144.52 C 208.36 140.27 210.72 135.78 211.87 130.84 C 208.40 129.88 204.90 129.04 201.38 128.34 C 201.20 121.39 199.78 114.57 198.06 107.86 C 194.10 107.83 189.80 108.80 186.15 106.76 C 182.15 104.70 178.26 102.40 174.19 100.46 C 178.57 93.49 184.79 87.44 186.53 79.10 C 184.70 78.61 182.88 78.13 181.06 77.66 C 186.02 72.18 189.22 64.17 185.78 57.05 C 178.21 57.63 172.78 63.59 168.27 69.08 C 168.14 61.56 167.41 53.91 168.79 46.46 C 169.31 43.20 172.58 41.76 175.02 40.10 C 179.64 37.42 183.33 32.86 188.91 32.14 C 194.09 31.58 197.80 27.81 201.19 24.23 Z"></path> 					<path class="azarbaijan-sharghi" d=" M 156.91 51.75 C 158.98 48.94 162.93 50.02 165.91 49.46 C 166.17 55.54 165.54 61.67 166.21 67.73 C 166.41 69.73 168.38 70.67 169.63 71.98 C 171.54 69.45 173.29 66.77 175.51 64.50 C 178.08 61.87 181.66 60.67 184.92 59.18 C 184.89 62.73 185.30 66.51 183.60 69.78 C 181.99 72.88 179.56 75.44 177.34 78.10 C 179.43 79.18 181.61 80.06 183.83 80.85 C 181.88 85.06 179.64 89.16 176.67 92.74 C 174.71 95.40 171.84 98.29 172.86 101.91 C 177.20 105.18 182.34 107.19 186.99 109.98 C 189.77 111.83 192.95 109.87 195.81 109.24 C 197.84 116.28 198.50 123.60 199.92 130.76 C 203.01 131.23 206.10 131.71 209.18 132.23 C 207.67 135.96 205.62 139.45 204.14 143.19 C 203.35 145.06 204.32 147.04 204.98 148.80 C 207.07 154.03 210.89 158.26 213.54 163.18 C 214.84 165.63 216.54 167.85 218.54 169.78 C 210.83 165.75 202.17 169.35 194.00 168.89 C 187.76 168.20 182.89 172.64 178.51 176.40 C 175.52 179.17 171.97 181.21 168.77 183.69 C 166.19 185.57 165.98 189.00 165.13 191.82 C 160.42 193.53 155.34 193.50 150.65 191.76 C 150.93 186.99 151.96 181.82 149.71 177.36 C 146.62 173.38 140.75 172.22 136.03 173.44 C 131.47 174.40 129.21 178.91 126.40 182.15 C 121.05 177.94 117.85 171.61 112.15 167.81 C 115.31 165.93 120.75 165.28 121.33 160.99 C 119.72 152.62 111.98 147.75 106.68 141.76 C 107.92 139.99 111.10 138.66 110.16 136.07 C 108.11 131.80 103.76 128.65 98.94 128.52 C 95.09 128.44 91.83 126.44 89.22 123.75 C 89.68 118.30 90.73 112.91 92.60 107.76 C 94.41 103.48 90.34 100.02 87.57 97.38 C 84.63 94.36 80.30 94.08 76.35 93.88 C 77.04 91.64 77.13 88.84 79.32 87.45 C 82.52 84.94 85.95 82.75 89.14 80.22 C 89.20 74.21 88.46 68.12 89.43 62.16 C 90.65 59.82 92.91 57.97 95.36 57.04 C 102.01 58.68 108.10 62.15 114.80 63.72 C 118.64 64.55 122.36 65.93 126.24 66.54 C 128.94 66.31 131.35 64.77 134.05 64.44 C 137.65 64.82 141.13 65.97 144.72 66.44 C 148.99 61.71 152.90 56.69 156.91 51.75 Z"></path> 					<path class="azarbaijan-gharbi" d=" M 49.64 10.24 C 51.59 8.71 53.57 7.21 55.53 5.69 C 57.87 9.45 61.32 12.35 65.88 12.73 C 66.31 15.19 66.72 17.65 67.12 20.11 C 70.06 22.69 73.42 25.06 75.12 28.71 C 77.33 32.77 77.90 37.42 78.27 41.95 C 80.93 42.62 84.49 41.98 86.28 44.49 C 88.84 47.98 90.41 52.05 92.37 55.88 C 90.57 57.65 88.77 59.43 86.97 61.22 C 86.75 67.27 87.52 73.41 86.51 79.41 C 83.49 82.23 79.40 83.66 76.60 86.73 C 74.82 89.19 75.01 92.64 72.86 94.90 C 70.99 97.10 69.40 99.51 68.12 102.10 C 71.03 103.13 74.05 103.93 76.79 105.40 C 77.19 108.33 74.21 109.78 72.57 111.68 C 69.34 114.48 69.35 119.19 69.63 123.11 C 69.62 125.78 72.60 126.65 74.31 128.12 C 76.69 133.55 79.36 138.97 80.30 144.88 C 80.78 147.09 81.01 149.55 82.62 151.29 C 85.00 153.91 88.02 155.93 90.05 158.88 C 93.32 163.12 95.79 167.89 98.71 172.36 C 101.01 175.99 105.86 177.56 109.92 176.41 C 111.21 175.43 112.29 174.22 113.43 173.09 C 116.89 175.39 119.47 178.67 122.38 181.57 C 123.92 183.41 126.59 183.51 128.73 182.86 C 131.49 180.35 133.07 176.11 137.07 175.28 C 141.25 174.45 145.10 176.75 148.80 178.32 C 149.11 183.07 148.80 187.85 147.58 192.46 C 150.62 193.83 153.63 195.59 157.01 195.95 C 159.95 195.80 162.73 194.66 165.54 193.85 C 167.38 198.31 168.98 202.90 169.78 207.68 C 168.56 210.67 167.86 213.83 167.41 217.02 C 163.25 216.93 158.81 217.15 155.05 215.03 C 152.35 213.65 150.46 211.17 148.96 208.60 C 144.49 209.29 140.06 210.84 135.48 210.29 C 130.96 209.75 126.39 209.82 121.93 210.70 C 118.60 208.75 114.80 205.20 110.76 207.57 C 106.17 209.41 105.67 214.66 105.57 218.93 C 101.46 218.95 97.36 218.97 93.25 219.00 C 90.54 223.38 87.42 227.49 84.58 231.79 C 81.82 231.38 79.04 231.21 76.25 231.18 C 75.95 223.14 73.74 215.34 73.52 207.28 C 70.94 206.89 68.24 206.85 65.78 205.90 C 63.57 204.48 62.34 202.00 60.79 199.95 C 62.21 196.58 63.98 193.32 64.88 189.76 C 64.33 187.94 63.03 186.48 62.01 184.92 C 59.62 184.93 57.23 184.89 54.84 184.88 C 56.71 181.17 59.79 177.45 59.06 173.04 C 58.07 170.37 55.64 168.60 53.73 166.60 C 54.75 162.16 58.03 157.58 56.34 152.97 C 54.58 147.68 46.70 149.46 44.86 144.25 C 42.80 139.01 46.58 133.89 46.65 128.64 C 46.68 125.79 43.81 124.54 41.84 123.14 C 37.50 120.51 34.29 116.50 30.36 113.36 C 32.93 108.93 37.30 105.57 38.68 100.50 C 39.80 96.70 40.60 92.81 41.55 88.97 C 39.49 87.89 37.44 86.81 35.38 85.72 C 36.15 81.70 36.48 77.54 35.41 73.54 C 33.99 69.24 37.96 65.86 39.03 61.98 C 36.45 58.31 33.35 54.92 31.93 50.55 C 33.70 47.74 36.13 44.55 34.89 41.02 C 33.73 38.81 31.78 37.11 30.71 34.86 C 29.84 31.87 29.76 28.73 29.40 25.65 C 34.48 27.35 39.55 29.40 45.01 29.27 C 45.76 22.75 48.00 16.56 49.64 10.24 Z"></path> 					<path class="boushehr" d=" M 294.35 583.85 C 295.12 582.89 295.90 581.94 296.68 580.99 C 298.70 582.37 300.57 584.19 303.00 584.83 C 305.71 584.94 308.38 584.01 311.09 584.22 C 314.32 585.24 317.96 587.25 318.63 590.90 C 319.70 595.39 322.62 599.04 325.08 602.84 C 326.20 604.32 327.20 606.24 329.15 606.76 C 336.05 608.73 343.95 607.65 350.11 611.87 C 353.18 614.87 350.53 620.31 353.58 623.42 C 357.00 626.99 361.75 628.71 365.86 631.31 C 368.61 632.78 369.17 636.08 370.18 638.75 C 372.05 644.47 374.66 649.93 377.62 655.16 C 380.34 660.02 385.23 663.50 386.98 668.93 C 388.83 674.46 389.91 680.22 390.79 685.98 C 391.53 691.68 394.22 696.87 396.98 701.84 C 399.73 706.95 405.37 709.61 408.18 714.68 C 412.59 722.14 413.03 731.44 418.56 738.30 C 423.56 744.35 430.26 748.71 436.89 752.78 C 431.14 752.43 425.35 753.82 419.66 752.57 C 421.71 751.84 423.77 751.19 425.85 750.56 C 422.49 746.78 419.74 742.47 416.15 738.90 C 411.09 733.97 403.01 735.48 397.59 731.19 C 395.42 729.44 394.18 726.58 391.58 725.39 C 385.88 723.66 379.87 724.09 374.01 723.96 C 369.35 723.87 365.99 720.14 362.40 717.67 C 358.84 715.45 357.63 711.29 356.14 707.63 C 355.27 707.82 354.40 708.02 353.54 708.23 C 353.79 705.40 353.96 702.57 354.06 699.75 C 347.37 694.24 343.37 685.67 343.25 677.02 C 342.95 673.80 343.65 669.63 340.46 667.61 C 337.03 665.69 333.05 664.71 330.24 661.78 C 332.11 657.91 333.76 653.94 335.29 649.93 C 331.31 647.20 326.56 646.41 321.86 647.35 C 322.72 643.96 324.81 640.38 323.46 636.84 C 321.89 632.46 320.13 628.15 318.24 623.90 C 316.70 620.25 313.21 618.15 310.42 615.58 C 307.55 613.03 305.84 609.52 303.50 606.54 C 301.36 603.65 298.34 600.96 298.31 597.09 C 298.10 592.40 296.86 587.83 294.35 583.85 Z"></path> 					<path class="chaharmahalbakhtiari" d=" M 321.97 444.77 C 327.46 444.52 333.09 444.06 337.88 441.07 C 337.89 446.01 337.61 451.04 338.90 455.87 C 340.17 460.44 343.95 463.58 347.05 466.95 C 350.94 470.98 353.55 476.01 355.89 481.05 C 356.93 483.55 358.10 486.18 357.89 488.96 C 356.77 492.35 354.18 495.23 353.93 498.91 C 353.56 503.18 353.38 507.72 355.20 511.72 C 356.64 515.21 358.91 518.92 357.62 522.84 C 356.55 526.94 351.93 528.05 348.54 529.60 C 345.33 530.64 341.57 532.67 338.34 530.61 C 333.23 527.77 331.00 522.01 328.78 516.94 C 321.16 514.34 313.30 512.20 306.37 507.98 C 308.08 504.53 310.69 501.05 310.11 496.98 C 309.53 492.17 305.85 488.67 303.15 484.93 C 300.61 481.42 298.04 477.94 295.34 474.55 C 292.36 470.92 291.61 465.98 288.47 462.46 C 286.54 460.12 284.09 458.14 282.73 455.39 C 282.19 453.39 282.89 451.29 283.06 449.28 C 288.61 445.77 295.08 442.67 301.83 444.14 C 304.68 445.56 306.41 449.21 309.93 449.18 C 314.48 449.51 317.45 444.84 321.97 444.77 Z"></path> 					<path class="fars" d=" M 385.80 509.42 C 389.98 505.16 394.41 501.12 399.35 497.75 C 400.89 500.90 401.65 505.17 405.26 506.64 C 411.48 509.20 418.39 509.30 425.02 509.09 C 429.98 509.10 433.89 505.30 438.71 504.84 C 443.07 505.49 446.53 508.54 449.96 511.09 C 454.33 514.61 459.44 517.77 461.85 523.08 C 467.20 534.17 469.66 546.45 475.45 557.36 C 477.89 561.51 480.72 565.44 483.74 569.19 C 486.71 572.88 490.65 575.93 492.48 580.43 C 494.80 585.97 494.58 592.12 496.21 597.84 C 496.99 600.77 499.88 602.29 502.22 603.88 C 508.68 607.83 515.45 611.93 519.52 618.55 C 522.23 622.23 523.10 627.50 527.41 629.82 C 531.80 632.41 537.05 632.21 541.96 632.28 C 545.17 640.06 547.38 648.26 548.26 656.64 C 550.84 660.10 552.56 664.08 553.82 668.19 C 552.24 669.01 550.67 669.84 549.10 670.67 C 554.00 674.55 558.17 679.26 563.26 682.92 C 566.03 684.98 569.20 687.49 569.38 691.26 C 569.51 697.98 566.13 704.22 566.09 710.92 C 567.33 714.38 570.64 716.59 571.99 720.00 C 571.89 725.06 567.32 730.21 562.03 729.86 C 559.03 730.33 554.97 728.90 552.99 731.92 C 549.24 736.04 549.93 744.11 543.41 745.34 C 538.06 745.05 533.50 741.12 528.07 741.08 C 525.79 741.78 523.79 743.31 521.43 743.74 C 515.30 743.47 509.15 743.52 503.03 742.99 C 498.41 742.56 494.64 745.71 490.95 747.99 C 490.92 752.24 490.85 756.50 490.79 760.76 C 489.05 762.04 487.32 763.34 485.59 764.64 C 479.76 763.66 473.88 762.97 467.96 762.87 C 464.96 762.89 462.29 761.45 459.67 760.20 C 455.57 757.99 450.74 759.59 446.40 758.45 C 443.22 756.39 441.75 752.44 438.35 750.61 C 432.74 747.44 427.32 743.86 422.69 739.35 C 413.86 731.05 415.47 716.82 406.44 708.60 C 399.89 703.43 395.90 695.72 393.66 687.82 C 392.92 681.03 391.36 674.37 389.35 667.85 C 387.75 662.68 383.03 659.45 380.38 654.90 C 376.71 648.53 373.74 641.76 371.49 634.77 C 369.10 627.16 359.28 627.09 354.88 621.25 C 353.64 618.15 354.45 614.63 353.68 611.42 C 349.85 608.26 345.03 606.13 340.04 605.88 C 335.83 605.62 331.67 604.87 327.62 603.69 C 326.57 600.83 325.45 597.94 323.54 595.53 C 322.42 593.82 320.48 592.20 321.05 589.93 C 320.93 587.90 323.29 587.00 324.95 586.82 C 327.74 587.56 330.16 589.30 332.96 590.04 C 336.51 588.44 339.57 585.93 343.18 584.45 C 346.64 583.00 349.79 580.93 352.54 578.40 C 351.84 575.71 351.12 572.98 351.41 570.18 C 351.81 566.23 350.23 562.48 348.98 558.83 C 352.81 560.66 356.40 562.94 359.93 565.29 C 364.49 568.54 371.88 567.82 374.98 562.90 C 376.38 559.50 375.87 555.37 378.69 552.59 C 379.05 549.92 379.25 547.23 379.82 544.60 C 381.24 538.24 385.25 532.81 386.68 526.44 C 387.38 522.59 387.11 518.66 387.12 514.77 C 383.72 513.59 380.05 513.01 376.92 511.20 C 375.89 509.52 375.36 507.61 374.67 505.80 C 378.16 507.61 381.82 509.18 385.80 509.42 Z"></path> 					<path class="guilan" d=" M 238.05 99.24 C 242.32 99.21 246.58 98.88 250.80 98.14 C 249.97 107.72 250.94 117.36 252.44 126.83 C 253.70 132.78 254.49 139.42 258.95 143.98 C 262.90 147.98 267.95 150.65 272.84 153.33 C 283.57 158.81 296.29 155.26 307.29 159.81 C 309.13 160.62 311.50 161.41 312.13 163.56 C 313.83 168.63 314.53 174.54 318.77 178.29 C 322.09 181.16 325.82 183.51 329.25 186.25 C 326.20 188.82 321.77 190.69 321.02 195.05 C 320.46 198.21 318.47 200.71 316.20 202.85 C 312.88 202.17 309.45 201.19 306.04 201.87 C 301.59 202.93 298.54 207.02 294.05 207.96 C 290.31 208.01 286.76 206.61 283.08 206.17 C 280.14 205.63 276.73 205.81 274.41 203.61 C 271.46 200.89 269.16 197.57 266.51 194.57 C 263.46 191.33 263.91 186.32 261.10 182.91 C 257.71 178.69 253.48 175.23 249.97 171.11 C 246.73 167.95 249.37 163.04 247.90 159.22 C 246.54 156.07 244.32 153.41 242.68 150.42 C 239.55 145.04 237.91 138.98 236.02 133.10 C 235.26 130.63 234.37 127.96 235.41 125.42 C 237.69 118.57 239.10 110.64 245.57 106.34 C 243.27 103.75 240.78 101.35 238.05 99.24 Z"></path> 					<path class="golestan" d=" M 561.13 122.72 C 567.94 120.99 575.18 120.47 582.04 122.29 C 586.45 123.53 591.03 122.84 595.44 121.97 C 592.61 127.92 592.15 134.62 590.70 140.97 C 592.39 143.96 595.12 146.18 596.95 149.08 C 592.71 154.20 584.85 154.30 580.89 159.76 C 578.79 162.71 576.60 165.59 574.09 168.20 C 570.16 172.36 569.19 178.20 567.00 183.29 C 564.33 189.23 564.73 195.87 563.69 202.17 C 557.80 202.70 552.59 199.70 546.98 198.70 C 540.58 197.54 535.92 202.76 531.20 206.10 C 527.42 208.65 525.61 213.01 522.42 216.10 C 516.08 219.12 508.87 217.19 502.14 217.41 C 495.76 212.45 488.54 208.72 482.24 203.66 C 482.84 202.43 483.45 201.19 484.07 199.97 C 488.03 200.01 492.62 200.56 495.76 197.55 C 496.97 194.84 495.82 191.83 495.19 189.11 C 493.12 181.92 491.17 174.68 490.03 167.26 C 494.33 167.38 498.79 167.59 502.88 165.99 C 508.09 164.05 513.33 161.88 518.95 161.48 C 522.55 160.95 526.92 161.61 529.53 158.47 C 532.87 155.56 531.68 150.76 532.42 146.89 C 532.50 144.68 534.46 143.35 535.96 142.04 C 538.58 140.00 541.09 137.82 543.42 135.46 C 546.58 132.27 550.49 129.98 554.00 127.22 C 556.25 125.55 558.39 123.55 561.13 122.72 Z"></path> 					<path class="hamedan" d=" M 204.56 254.03 C 210.15 256.14 213.93 260.88 218.70 264.18 C 220.76 263.53 222.67 262.46 224.76 261.89 C 229.33 263.61 232.76 268.22 237.97 268.21 C 241.88 268.66 241.69 263.38 242.84 260.85 C 246.76 261.59 250.43 263.21 253.66 265.54 C 251.58 267.23 249.24 269.09 250.48 272.06 C 257.13 271.70 263.72 272.81 270.14 274.46 C 269.73 280.30 266.76 286.16 268.68 292.00 C 270.57 298.63 273.16 305.05 275.05 311.68 C 275.53 312.77 274.74 313.76 273.89 314.38 C 270.87 312.16 272.82 307.72 271.32 304.67 C 269.43 300.91 267.23 297.27 264.75 293.88 C 260.82 293.36 257.28 296.01 254.46 298.43 C 251.14 301.46 254.02 305.97 255.28 309.29 C 254.49 309.92 253.71 310.56 252.93 311.21 C 252.92 314.43 252.93 317.66 252.99 320.89 C 249.84 318.93 246.34 317.64 242.65 317.15 C 243.67 319.78 245.09 322.22 246.89 324.39 C 246.35 326.90 245.37 329.66 246.85 332.05 C 249.35 337.07 252.61 342.15 251.99 348.02 C 252.34 352.59 247.96 354.98 244.89 357.42 C 240.35 355.33 236.59 351.84 232.03 349.89 C 228.55 348.75 226.89 352.42 225.01 354.54 C 220.88 353.26 216.65 352.39 212.50 351.23 C 209.68 350.46 207.79 348.10 205.64 346.31 C 202.28 343.29 197.31 343.06 194.01 339.97 C 191.30 337.41 188.52 333.66 190.66 329.89 C 194.40 330.93 198.18 331.86 201.99 332.61 C 202.01 328.15 202.05 323.69 202.16 319.24 C 198.87 319.11 195.74 320.17 192.77 321.49 C 189.30 319.20 185.35 317.59 182.25 314.79 C 182.20 314.42 182.08 313.68 182.03 313.31 C 184.98 311.67 188.39 311.31 191.66 310.79 C 192.35 307.03 193.78 303.45 195.98 300.32 C 198.38 299.83 200.77 299.26 203.16 298.71 C 204.19 299.78 205.22 300.84 206.25 301.92 C 208.56 299.50 211.31 296.72 210.65 293.04 C 210.30 285.42 201.24 282.93 199.35 276.02 C 197.97 271.21 196.48 266.38 193.67 262.18 C 194.43 261.16 195.20 260.15 195.96 259.13 C 197.31 261.28 198.65 263.43 200.01 265.58 C 202.54 264.36 205.06 263.13 207.59 261.90 C 206.59 259.27 205.58 256.65 204.56 254.03 Z"></path> 					<path class="hormozgan" d=" M 584.25 668.33 C 588.15 664.60 592.43 661.26 597.39 659.05 C 597.90 665.72 598.79 672.35 599.21 679.03 C 599.60 683.21 597.65 687.07 597.06 691.14 C 597.90 694.13 600.72 695.98 602.86 698.06 C 606.75 701.22 610.21 705.37 615.21 706.77 C 619.13 707.59 623.34 707.63 627.19 706.40 C 632.17 704.65 633.95 699.04 638.15 696.27 C 640.53 695.17 643.22 695.24 645.77 694.91 C 645.83 699.67 645.36 704.55 646.56 709.22 C 647.79 713.69 653.03 714.76 655.68 718.13 C 658.06 721.31 660.29 724.63 663.15 727.44 C 662.36 728.95 661.52 730.46 660.95 732.08 C 661.65 733.37 662.60 734.52 663.47 735.71 C 664.46 739.83 665.53 743.94 666.87 747.97 C 668.44 752.50 667.78 757.36 668.12 762.06 C 668.30 765.22 669.61 768.17 670.79 771.08 C 674.30 771.34 678.23 770.73 681.30 772.83 C 685.23 775.40 688.89 778.37 692.86 780.90 C 694.90 778.16 696.95 775.43 699.00 772.70 C 703.27 775.06 707.86 777.16 711.25 780.78 C 714.11 783.88 713.54 788.42 713.89 792.31 C 715.82 793.19 717.78 794.21 719.97 794.27 C 728.79 794.60 737.70 793.96 746.22 791.52 C 747.35 793.59 748.49 795.67 749.68 797.73 C 748.11 798.91 746.54 800.08 744.98 801.27 C 746.55 804.06 748.10 806.86 749.58 809.71 C 746.65 814.35 746.48 819.96 744.94 825.09 C 744.49 826.96 743.82 828.85 744.02 830.81 C 746.88 836.30 752.68 839.11 757.23 842.94 C 757.78 844.54 757.91 846.26 758.23 847.94 C 762.45 851.06 764.80 855.78 766.23 860.72 C 763.70 861.35 761.19 861.98 758.67 862.60 C 755.75 858.85 752.19 855.22 747.33 854.29 C 740.36 852.87 733.20 852.59 726.15 851.70 C 720.54 850.62 716.42 856.26 710.92 855.93 C 706.51 854.24 703.96 849.90 701.00 846.47 C 698.93 846.81 696.86 847.16 694.80 847.50 C 693.54 846.42 692.34 845.26 690.94 844.41 C 687.60 844.24 684.32 845.05 681.00 845.10 C 676.41 845.29 671.97 843.93 667.61 842.72 C 666.64 838.42 664.98 834.27 662.07 830.91 C 659.10 827.91 661.35 823.59 660.95 819.96 C 659.78 817.00 657.63 814.53 656.53 811.54 C 654.94 807.55 655.11 803.17 655.02 798.96 C 654.99 793.90 653.89 788.84 651.89 784.20 C 649.85 779.81 645.03 777.73 642.56 773.69 C 641.68 771.17 641.76 768.44 641.47 765.83 C 636.40 764.39 631.18 763.71 626.00 762.83 C 621.62 762.14 617.21 760.34 612.74 761.46 C 608.93 762.32 604.78 762.96 601.76 765.66 C 598.60 768.31 595.29 771.06 591.14 771.90 C 586.20 773.42 580.62 773.22 576.19 776.13 C 573.12 778.05 574.00 782.03 573.75 785.08 C 571.48 786.16 569.15 787.93 566.50 787.28 C 564.02 787.13 561.44 785.82 559.00 786.75 C 551.57 790.42 544.92 795.41 538.54 800.65 C 535.49 803.41 531.22 803.04 527.42 802.92 C 523.07 797.76 516.53 795.57 511.00 792.03 C 508.08 789.87 504.51 791.70 501.26 791.38 C 498.70 790.86 496.38 789.55 493.82 789.07 C 490.81 789.44 488.01 790.86 484.96 790.98 C 479.16 791.06 473.48 788.44 469.56 784.21 C 467.34 781.63 466.91 777.90 464.53 775.49 C 456.63 771.48 447.28 770.45 440.07 765.02 C 435.58 761.55 430.74 758.56 426.12 755.28 C 430.77 755.23 435.43 755.08 440.08 754.87 C 441.31 756.75 442.38 758.80 444.09 760.32 C 448.40 761.29 452.98 760.48 457.19 761.99 C 460.74 763.27 464.18 765.08 468.03 765.29 C 473.11 765.69 478.19 766.18 483.26 766.82 C 487.15 767.46 490.66 764.56 492.67 761.51 C 493.36 758.37 492.88 755.11 493.10 751.92 C 492.60 747.89 497.45 746.60 500.49 745.78 C 507.67 745.22 514.90 746.91 522.07 745.82 C 524.57 745.36 526.83 743.95 529.37 743.73 C 535.12 744.78 540.75 749.14 546.76 746.79 C 552.16 743.68 551.54 735.93 556.39 732.31 C 559.98 730.66 564.12 731.25 567.96 731.02 C 570.84 727.93 575.23 724.81 574.25 719.98 C 574.25 715.83 569.54 713.89 568.72 710.14 C 569.28 703.08 572.45 696.21 571.22 689.02 C 570.89 685.90 568.22 683.91 565.97 682.10 C 561.58 678.82 557.58 675.08 553.38 671.58 C 554.30 671.13 555.23 670.69 556.16 670.25 C 555.41 666.81 554.63 663.38 553.76 659.98 C 558.12 660.51 562.58 660.55 566.87 661.65 C 569.14 663.95 569.92 667.61 572.81 669.31 C 576.44 670.76 581.30 671.54 584.25 668.33 Z"></path> 					<path class="ilam" d=" M 94.13 353.25 C 99.84 353.57 105.87 350.82 111.27 353.63 C 114.56 354.94 118.28 355.53 121.01 357.95 C 125.37 361.70 129.64 365.97 135.27 367.73 C 139.85 369.09 144.48 367.30 149.00 366.55 C 152.93 365.80 156.97 366.32 160.92 365.78 C 162.22 365.61 163.10 364.33 163.04 363.07 C 163.28 360.02 162.88 356.97 162.57 353.95 C 166.10 354.03 169.64 354.29 173.14 354.80 C 172.16 359.65 169.96 364.70 165.36 367.08 C 158.61 367.67 151.26 368.36 145.85 372.91 C 143.73 375.11 141.10 378.18 142.52 381.42 C 144.56 389.64 150.70 396.85 158.99 399.14 C 163.82 400.28 167.48 403.67 171.02 406.93 C 174.59 410.28 179.35 412.43 182.01 416.68 C 185.40 422.64 188.64 429.09 188.08 436.17 C 189.17 436.97 190.24 437.80 191.34 438.60 C 189.70 441.75 188.05 444.95 185.64 447.59 C 183.64 449.99 181.11 452.11 179.96 455.11 C 180.30 457.46 181.30 459.66 182.10 461.89 C 178.84 463.74 175.73 465.84 172.91 468.32 C 172.37 467.85 171.83 467.40 171.29 466.94 C 169.02 460.57 166.65 454.19 164.13 447.94 C 160.01 445.51 153.91 448.62 150.22 444.79 C 140.42 435.50 130.53 426.22 119.77 418.04 C 115.11 415.08 109.52 414.37 104.16 413.74 C 104.06 411.43 104.07 409.12 104.01 406.82 C 105.61 404.87 108.88 403.01 107.76 400.08 C 105.38 394.16 101.54 388.72 96.69 384.55 C 96.44 383.02 96.18 381.49 95.95 379.96 C 93.53 378.10 91.10 376.27 88.64 374.48 C 89.75 367.18 94.40 360.78 94.13 353.25 Z"></path> 					<path class="isfahan" d=" M 381.47 334.52 C 386.57 332.17 391.56 335.74 396.54 336.62 C 404.69 338.04 413.08 335.96 421.20 337.87 C 429.67 339.62 437.27 344.55 446.02 345.13 C 464.62 346.95 483.34 345.54 501.99 346.11 C 511.15 346.75 519.83 342.92 528.95 343.02 C 539.60 343.03 550.26 342.95 560.91 343.09 C 560.99 348.06 560.81 353.03 560.94 358.00 C 561.05 363.01 562.28 367.97 561.73 373.00 C 561.31 377.02 561.07 381.06 560.67 385.08 C 560.13 389.99 556.76 393.87 554.11 397.82 C 551.51 397.89 548.87 397.70 546.33 398.30 C 540.37 404.03 540.73 413.09 536.98 420.04 C 535.07 423.71 530.64 424.64 527.02 425.73 C 520.11 427.30 513.13 428.69 506.58 431.45 C 497.07 435.06 488.72 441.62 478.51 443.31 C 470.49 444.96 463.19 438.93 455.21 440.14 C 451.93 441.56 449.73 444.54 446.84 446.54 C 444.53 448.21 441.67 448.74 439.00 449.53 C 438.37 457.67 440.24 466.01 437.88 473.99 C 436.30 480.27 433.62 486.41 433.71 493.00 C 433.74 496.40 435.09 499.57 436.27 502.70 C 431.92 504.46 427.71 506.83 423.04 507.63 C 418.58 507.77 414.27 506.38 409.93 505.61 C 408.18 505.10 406.08 504.92 404.80 503.49 C 403.16 501.11 402.41 498.27 401.42 495.59 C 394.13 496.17 390.18 502.89 384.90 506.95 C 381.51 506.78 378.53 504.96 375.54 503.57 C 373.50 506.19 372.70 510.23 375.07 512.88 C 378.41 514.90 382.29 515.77 385.93 517.13 C 385.10 521.75 384.43 526.44 382.70 530.83 C 381.14 534.93 378.70 538.73 377.85 543.09 C 377.12 546.56 376.54 550.07 375.53 553.48 C 371.33 551.06 367.12 548.63 363.09 545.95 C 357.47 542.40 355.10 535.77 349.99 531.66 C 354.01 529.92 359.17 527.94 360.04 523.05 C 361.73 515.50 354.87 509.50 355.90 501.97 C 355.42 497.42 358.97 494.13 360.17 490.09 C 360.65 483.30 356.84 477.22 353.57 471.57 C 349.24 464.31 339.91 459.48 340.14 450.03 C 339.34 446.39 342.05 440.04 336.98 438.95 C 334.33 439.71 331.99 441.22 329.41 442.16 C 325.20 443.69 320.33 441.94 316.35 444.28 C 314.01 445.33 311.77 447.23 309.06 446.94 C 306.44 445.55 304.75 442.99 302.82 440.83 C 296.10 441.25 289.24 442.20 283.68 446.33 C 284.33 443.80 284.97 441.26 285.60 438.72 C 281.99 435.90 277.44 435.92 273.11 435.55 C 269.28 435.13 269.59 430.19 270.56 427.49 C 272.39 424.12 276.83 424.02 280.07 422.81 C 280.04 419.77 280.02 416.73 280.03 413.70 C 282.65 413.19 285.33 412.82 287.81 411.77 C 290.10 410.46 291.81 408.34 293.43 406.29 C 296.73 402.37 295.51 396.64 298.54 392.56 C 301.05 389.01 303.20 384.09 308.01 383.37 C 314.64 382.00 321.28 380.65 327.94 379.43 C 331.77 378.94 333.96 375.37 337.19 373.70 C 338.91 373.16 340.72 372.98 342.51 372.69 C 344.36 368.62 347.04 365.03 349.31 361.20 C 351.43 357.88 347.71 354.53 348.37 351.06 C 348.98 347.68 349.84 344.35 350.41 340.97 C 350.82 339.48 350.90 337.55 352.36 336.66 C 361.91 333.87 372.12 338.30 381.47 334.52 Z"></path> 					<path class="kerman" d=" M 626.95 479.08 C 630.60 476.58 634.72 479.40 637.92 481.31 C 646.15 486.93 656.12 488.81 664.98 493.15 C 670.86 496.13 677.47 497.06 683.50 499.64 C 695.90 505.29 708.00 511.73 720.91 516.18 C 728.89 519.30 736.51 523.23 744.23 526.91 C 748.84 528.86 750.74 533.77 753.70 537.44 C 757.63 542.45 761.19 547.74 764.60 553.12 C 766.02 555.48 767.67 558.15 766.90 561.03 C 765.13 570.69 763.22 580.34 762.35 590.14 C 761.87 597.56 757.51 604.13 757.73 611.65 C 760.54 614.28 764.21 616.75 764.85 620.85 C 765.86 626.67 766.00 632.66 767.97 638.30 C 766.04 642.42 762.96 645.91 761.19 650.09 C 760.03 656.58 761.79 663.38 765.88 668.54 C 762.17 671.32 758.39 674.10 754.06 675.85 C 749.27 678.02 743.89 679.40 739.99 683.09 C 739.80 684.29 739.82 685.48 740.06 686.69 C 742.75 688.28 745.85 688.95 748.85 689.75 C 749.37 692.43 750.23 695.16 749.84 697.93 C 747.89 700.38 744.84 701.64 742.81 704.02 C 742.39 710.69 745.49 717.53 743.24 724.06 C 739.09 725.01 734.78 725.88 731.63 729.00 C 732.89 734.53 733.65 740.22 735.63 745.57 C 737.29 746.19 739.03 746.63 740.78 747.04 C 739.00 755.96 739.91 765.18 742.37 773.88 C 743.97 776.96 747.35 778.68 748.99 781.75 C 749.71 783.61 749.86 785.63 750.19 787.60 C 739.36 791.59 727.71 792.36 716.27 791.93 C 715.85 787.35 716.26 781.89 712.38 778.62 C 708.20 774.89 703.45 771.55 698.10 769.76 C 695.89 772.17 694.27 775.03 692.49 777.75 C 688.23 774.86 683.97 772.00 679.77 769.04 C 677.25 768.92 674.74 768.79 672.22 768.68 C 670.38 764.36 669.77 759.67 670.08 755.01 C 670.60 749.11 667.75 743.74 667.00 738.00 C 666.75 735.40 665.15 733.30 663.58 731.34 C 664.54 730.11 665.49 728.88 666.46 727.66 C 663.26 724.77 660.45 721.46 658.48 717.61 C 656.63 714.09 652.53 712.98 649.79 710.38 C 647.67 704.84 648.12 698.73 648.00 692.90 C 644.62 692.99 641.07 692.41 637.84 693.59 C 633.18 696.20 631.12 701.90 626.21 704.15 C 620.47 706.11 613.76 704.75 609.23 700.71 C 605.90 697.75 602.31 694.99 599.61 691.43 C 602.44 680.25 601.05 668.62 599.19 657.40 C 590.82 657.03 586.16 664.80 579.62 668.50 C 574.85 669.34 571.89 664.92 569.64 661.48 C 568.16 658.61 564.69 658.99 561.99 658.62 C 558.12 658.30 554.32 657.46 550.57 656.53 C 550.04 649.22 548.11 642.12 545.90 635.17 C 545.17 633.19 544.19 630.63 541.80 630.31 C 537.30 629.50 532.36 630.14 528.30 627.66 C 526.17 626.49 525.29 624.11 524.20 622.10 C 522.13 617.75 518.85 614.20 516.10 610.30 C 519.38 608.77 522.79 607.54 526.28 606.58 C 525.69 601.41 524.63 596.19 525.50 591.00 C 525.90 587.36 527.06 583.69 526.35 580.04 C 525.13 577.94 523.28 576.31 522.01 574.26 C 520.77 570.81 521.33 566.88 519.58 563.58 C 518.43 561.44 516.84 559.61 515.34 557.74 C 515.87 551.31 517.74 544.21 523.54 540.55 C 526.31 539.83 529.23 540.16 532.07 539.92 C 537.90 539.70 543.14 536.55 548.96 536.24 C 553.37 536.32 557.52 538.29 561.96 538.21 C 566.72 538.11 572.09 538.07 576.02 535.00 C 578.79 531.73 578.15 526.98 579.11 523.01 C 580.38 517.34 579.61 511.46 580.62 505.78 C 584.67 502.24 590.03 500.85 594.99 499.07 C 601.48 496.89 607.01 492.66 612.18 488.27 C 616.55 484.39 622.03 482.16 626.95 479.08 Z"></path> 					<path class="kermanshah" d=" M 113.19 279.57 C 119.06 284.39 124.49 289.99 128.04 296.77 C 129.56 299.72 131.97 302.04 134.45 304.19 C 134.79 305.92 135.05 307.68 135.59 309.38 C 140.41 310.50 145.35 311.08 150.17 312.22 C 152.68 308.07 156.18 304.66 158.79 300.58 C 160.26 297.42 164.26 299.41 166.91 299.13 C 167.42 297.90 167.94 296.69 168.45 295.48 C 170.98 295.03 173.51 294.58 176.04 294.10 C 176.05 292.30 176.06 290.51 176.07 288.72 C 179.96 291.69 185.12 292.80 188.32 296.67 C 189.67 298.13 190.97 299.65 192.29 301.15 C 191.15 303.86 190.18 306.64 189.35 309.46 C 185.86 309.75 182.41 310.50 179.20 311.91 C 180.09 314.15 180.65 316.82 182.76 318.29 C 184.91 319.92 187.35 321.09 189.73 322.35 C 189.84 323.85 189.96 325.35 190.08 326.85 C 193.13 324.61 196.41 322.70 199.95 321.33 C 199.93 324.19 199.88 327.05 199.83 329.91 C 197.00 329.11 194.17 328.34 191.33 327.64 C 188.92 330.34 186.06 332.65 182.48 333.55 C 177.81 339.36 173.05 345.15 169.39 351.69 C 166.36 351.81 163.34 351.93 160.31 352.04 C 160.51 356.01 160.77 359.98 161.01 363.96 C 155.68 363.98 150.26 363.49 145.03 364.81 C 141.74 365.58 138.15 366.56 134.93 364.98 C 128.50 362.77 123.85 357.68 119.10 353.09 C 116.82 352.92 114.46 353.06 112.26 352.35 C 110.59 351.46 109.23 350.11 107.78 348.92 C 102.30 350.80 96.42 351.87 90.78 349.99 C 91.16 353.26 92.11 356.73 90.83 359.93 C 89.23 364.12 87.58 368.30 86.51 372.67 C 84.54 370.59 82.46 368.60 80.81 366.25 C 78.90 363.54 78.33 360.17 76.74 357.30 C 75.52 355.37 73.71 353.91 72.09 352.33 C 76.39 347.08 81.80 341.47 80.98 334.09 C 78.61 331.18 75.72 328.74 73.50 325.70 C 75.66 325.11 77.82 324.52 79.99 323.96 C 80.05 322.14 80.12 320.32 80.20 318.51 C 83.38 319.27 86.52 320.14 89.64 321.12 C 90.44 316.84 88.87 312.76 87.08 308.95 C 88.36 306.95 89.51 304.80 91.28 303.17 C 93.13 301.65 95.57 301.21 97.77 300.42 C 98.76 297.00 98.55 292.85 101.00 290.07 C 104.77 288.60 109.04 289.10 113.01 288.46 C 113.05 285.49 113.10 282.53 113.19 279.57 Z"></path> 					<path class="khorasan-shomali" d=" M 607.40 112.72 C 611.89 111.54 616.49 110.68 621.13 110.29 C 626.43 110.10 631.43 116.09 636.56 112.76 C 638.19 111.92 639.74 110.94 641.32 109.99 C 643.80 113.58 646.49 117.03 649.46 120.23 C 649.98 123.08 649.52 126.75 652.24 128.62 C 654.39 130.38 657.34 129.88 659.92 130.10 C 667.53 129.96 674.42 133.59 681.57 135.66 C 686.43 136.98 690.48 140.66 692.45 145.26 C 693.26 148.68 692.62 152.26 693.31 155.70 C 694.68 158.63 697.53 160.45 699.87 162.55 C 695.77 163.82 691.74 165.27 687.76 166.88 C 687.82 169.17 687.89 171.47 687.98 173.76 C 689.37 175.52 690.89 177.22 691.88 179.26 C 692.47 182.91 688.39 184.63 686.01 186.46 C 685.96 191.32 685.97 196.17 685.97 201.03 C 679.18 201.37 672.25 200.27 666.42 196.62 C 661.18 194.05 657.40 189.41 652.40 186.53 C 648.63 185.28 644.55 186.03 640.66 186.00 C 634.10 186.36 627.54 185.40 620.99 185.97 C 618.12 186.11 615.72 187.97 614.12 190.24 C 610.33 195.43 607.75 201.36 605.20 207.23 C 600.05 203.78 595.75 199.27 590.69 195.70 C 590.96 193.18 591.50 190.63 591.17 188.10 C 590.50 186.41 589.46 184.92 588.52 183.39 C 591.42 182.04 594.47 180.41 594.74 176.80 C 591.36 176.78 587.75 177.89 584.50 176.68 C 582.68 173.42 581.04 170.04 578.56 167.22 C 580.67 163.97 582.62 160.31 586.12 158.33 C 590.68 155.64 596.21 154.22 599.68 149.95 C 598.22 146.25 595.26 143.49 592.63 140.62 C 594.53 134.95 595.27 128.98 597.07 123.28 C 598.55 122.74 600.03 122.19 601.53 121.65 C 602.84 118.41 603.49 113.81 607.40 112.72 Z"></path> 					<path class="khorasan-razavi" d=" M 716.74 145.50 C 717.84 144.45 718.96 143.40 720.07 142.36 C 728.00 145.26 734.62 151.18 743.10 152.57 C 745.49 152.72 745.89 155.46 746.65 157.24 C 748.22 162.63 750.47 168.50 755.58 171.47 C 762.66 174.52 770.17 176.61 777.07 180.05 C 780.25 183.18 782.81 186.91 786.06 189.99 C 789.65 193.37 790.09 199.60 794.99 201.54 C 801.00 202.05 807.01 200.64 813.04 201.02 C 820.66 201.41 828.22 200.34 835.82 199.96 C 834.93 205.33 833.36 210.60 832.94 216.05 C 832.47 220.93 836.47 224.62 837.21 229.23 C 836.76 233.14 834.95 236.74 833.80 240.47 C 836.17 242.59 839.02 244.44 840.49 247.36 C 840.73 250.47 839.83 253.59 840.32 256.70 C 840.82 259.15 841.78 261.47 842.64 263.82 C 839.82 268.32 837.58 273.24 837.35 278.63 C 836.68 278.73 835.33 278.94 834.66 279.05 C 834.17 282.42 834.77 285.75 835.73 288.98 C 836.12 293.03 834.93 297.05 834.81 301.10 C 834.62 305.96 832.15 310.23 830.25 314.57 C 829.13 316.85 828.09 319.37 825.90 320.83 C 823.19 322.68 820.11 323.93 817.53 325.98 C 820.20 330.15 824.27 333.16 827.18 337.15 C 823.91 337.15 820.27 336.27 817.35 338.18 C 813.24 340.86 812.01 346.18 807.98 348.95 C 803.92 351.95 800.00 355.12 795.96 358.14 C 792.47 355.76 789.25 352.81 785.20 351.41 C 779.93 350.18 774.23 352.09 769.18 349.72 C 765.73 347.98 761.85 347.65 758.05 347.87 C 747.69 348.31 737.25 347.26 726.96 348.86 C 723.66 349.16 721.41 351.83 718.99 353.78 C 716.11 352.14 713.04 350.93 709.92 349.86 C 704.52 348.50 703.64 339.41 697.08 341.18 C 689.87 342.48 682.66 340.55 676.21 337.39 C 677.54 333.69 679.41 330.01 679.37 326.00 C 678.38 321.03 673.60 318.28 670.93 314.31 C 669.50 310.58 671.13 305.89 668.37 302.61 C 665.68 299.23 662.44 296.33 659.67 293.01 C 655.16 292.99 650.63 292.60 646.15 293.18 C 642.01 293.97 639.25 297.55 635.49 299.14 C 632.39 299.61 629.24 299.33 626.13 299.43 C 625.84 304.72 625.90 310.87 621.71 314.79 C 616.23 320.04 608.11 320.10 601.01 320.00 C 603.13 315.69 605.76 311.65 608.86 307.98 C 612.38 303.77 614.93 298.75 619.06 295.07 C 623.48 291.06 630.41 291.94 634.67 287.69 C 637.86 283.99 637.30 278.62 639.56 274.44 C 641.08 271.25 643.92 268.59 644.37 264.95 C 640.59 257.94 631.92 255.13 628.37 247.88 C 625.19 241.03 622.38 233.57 623.09 225.89 C 623.38 221.61 626.29 218.14 627.12 214.02 C 627.79 210.99 625.69 208.01 622.93 206.95 C 620.56 207.20 618.31 208.02 615.98 208.45 C 613.16 209.19 610.50 207.67 607.89 206.87 C 610.58 201.29 613.09 195.53 616.87 190.58 C 619.01 187.81 622.86 188.12 625.98 188.00 C 633.35 188.10 640.71 187.85 648.07 188.13 C 652.50 188.16 655.56 191.71 658.75 194.27 C 665.49 199.87 674.10 203.79 683.01 203.38 C 684.65 203.26 686.57 203.14 687.69 201.75 C 688.43 197.33 687.97 192.83 688.12 188.38 C 690.46 186.28 693.77 184.42 694.15 180.98 C 694.94 176.73 690.54 174.37 688.90 170.97 C 689.47 169.33 690.78 168.08 692.44 167.57 C 696.39 166.10 700.44 164.88 704.13 162.80 C 701.27 160.39 697.76 158.58 695.63 155.46 C 694.76 152.56 695.08 149.47 694.99 146.48 C 700.16 147.51 705.15 145.84 709.62 143.34 C 711.97 144.12 714.35 144.83 716.74 145.50 Z"></path> 					<path class="khorasan-jonoubi" d=" M 667.98 315.38 C 671.54 318.30 675.60 321.39 676.76 326.10 C 677.19 330.42 673.64 334.52 675.09 338.81 C 677.80 341.89 682.23 342.43 686.02 343.40 C 690.73 344.61 695.57 343.48 700.34 343.63 C 703.18 346.13 704.77 350.00 708.33 351.68 C 711.83 353.31 715.43 354.86 719.19 355.81 C 722.85 354.17 725.62 350.48 729.93 350.45 C 740.25 349.61 750.63 350.15 760.98 350.03 C 764.61 349.85 767.77 351.80 771.14 352.79 C 776.85 353.73 783.38 351.77 788.39 355.53 C 791.30 357.18 794.17 361.01 797.86 359.14 C 802.29 356.97 805.56 353.09 809.73 350.50 C 809.79 354.69 809.89 358.91 810.84 363.01 C 812.16 368.31 810.94 373.75 810.71 379.11 C 817.18 383.14 824.85 383.43 832.25 383.17 C 826.11 391.51 818.22 398.98 815.06 409.11 C 813.84 412.98 816.54 416.38 818.46 419.46 C 824.25 427.89 825.15 438.34 827.72 447.97 C 829.16 455.22 832.21 462.49 830.62 469.98 C 829.18 476.62 831.13 483.27 831.42 489.92 C 831.66 494.69 832.21 499.47 833.81 504.01 C 838.68 505.34 846.45 504.74 847.62 511.12 C 849.14 515.23 845.34 518.28 843.32 521.35 C 837.89 528.04 840.53 537.12 839.86 544.98 C 839.04 552.47 842.62 559.20 845.15 565.98 C 841.95 566.51 838.56 567.61 835.37 566.58 C 831.52 563.99 830.18 559.20 827.26 555.78 C 823.74 551.12 817.97 549.37 812.93 546.93 C 810.72 546.00 808.48 544.55 805.98 544.93 C 802.87 545.39 800.00 546.75 797.08 547.82 C 788.03 551.38 778.38 553.18 769.41 556.97 C 765.68 550.36 761.52 544.00 756.93 537.95 C 753.23 533.08 750.17 527.25 744.46 524.42 C 735.65 520.02 726.77 515.70 717.53 512.28 C 708.16 509.17 699.59 504.20 690.49 500.45 C 694.53 492.22 697.80 483.54 703.01 475.93 C 704.58 473.46 706.47 470.95 706.67 467.92 C 704.48 464.92 700.64 463.58 698.61 460.48 C 697.22 455.19 698.77 449.63 697.74 444.29 C 696.81 441.26 694.33 439.09 692.13 436.95 C 687.71 432.98 683.76 428.52 680.01 423.92 C 676.49 419.40 677.50 413.29 676.99 407.96 C 676.94 403.14 674.51 398.88 672.32 394.75 C 673.81 390.69 675.34 386.64 676.73 382.54 C 672.68 382.91 668.23 383.00 664.90 385.69 C 661.59 387.99 659.31 391.78 655.42 393.20 C 653.65 393.98 652.37 392.03 651.45 390.83 C 645.95 381.85 641.38 372.30 637.68 362.44 C 637.01 360.79 638.30 359.25 638.89 357.79 C 641.28 353.37 643.36 348.79 645.31 344.16 C 648.20 337.64 649.88 330.66 653.08 324.27 C 656.23 324.00 659.67 324.33 662.49 322.61 C 665.21 321.02 666.51 318.01 667.98 315.38 Z"></path> 					<path class="khuzestan" d=" M 213.78 415.80 C 218.26 416.54 222.46 414.41 226.87 414.21 C 229.63 415.65 231.72 418.10 234.52 419.49 C 238.37 420.97 242.72 420.83 246.41 422.79 C 250.79 425.24 253.92 429.50 258.48 431.68 C 261.38 432.54 264.46 431.86 267.41 431.65 C 268.31 433.77 269.24 435.88 270.15 438.00 C 274.15 438.07 278.29 437.68 282.16 438.92 C 282.99 444.66 279.62 450.17 280.59 455.93 C 281.49 458.87 284.14 460.74 286.04 463.01 C 289.22 466.22 289.80 471.02 292.60 474.50 C 296.66 479.46 300.05 484.92 304.09 489.90 C 306.36 492.72 307.37 496.25 308.37 499.68 C 305.15 504.09 303.97 509.59 300.93 514.07 C 296.68 517.71 290.43 517.70 286.08 521.25 C 285.88 529.05 287.62 536.82 286.97 544.67 C 293.64 549.44 301.37 552.24 309.21 554.45 C 308.48 557.62 307.34 560.73 307.06 563.99 C 308.12 568.98 311.56 573.76 309.82 579.05 C 309.56 582.22 305.63 582.45 303.16 582.49 C 300.78 581.49 299.07 579.39 296.92 578.01 C 294.75 579.53 293.14 581.78 290.79 583.04 C 281.94 586.65 273.81 591.75 265.07 595.61 C 265.06 592.31 265.06 589.02 265.06 585.73 C 261.22 584.86 257.26 584.72 253.36 585.30 C 252.94 583.62 252.52 581.94 252.10 580.27 C 249.48 580.01 246.72 579.89 244.40 578.50 C 241.27 576.66 239.43 573.39 236.66 571.13 C 233.86 570.02 231.88 573.70 231.61 576.04 C 232.33 578.47 233.87 580.58 234.57 583.03 C 234.65 585.96 234.36 589.72 231.57 591.43 C 225.37 595.31 217.98 596.71 210.76 597.00 C 209.53 590.40 207.20 584.07 206.50 577.38 C 201.34 572.83 195.00 568.71 192.35 562.10 C 191.70 553.63 191.52 544.88 194.05 536.67 C 187.77 533.39 180.58 533.33 173.67 533.27 C 174.33 524.39 173.67 514.93 177.91 506.81 C 181.02 500.53 183.07 493.79 186.53 487.68 C 181.83 482.29 176.22 476.83 175.18 469.41 C 178.16 466.69 181.68 464.67 184.85 462.18 C 184.00 459.69 183.16 457.20 182.30 454.71 C 187.75 448.55 192.97 442.13 196.90 434.87 C 199.81 429.16 201.60 422.95 204.41 417.20 C 206.65 414.41 210.72 415.76 213.78 415.80 Z"></path> 					<path class="kohgiluyeh-boyerahmad" d=" M 306.25 510.92 C 310.15 512.18 313.64 514.46 317.56 515.69 C 320.40 516.77 323.54 517.23 326.11 518.94 C 330.08 523.29 331.57 530.08 337.33 532.67 C 341.10 533.56 345.02 533.05 348.85 533.01 C 353.29 537.68 355.98 543.95 361.46 547.60 C 365.03 550.14 369.12 551.91 372.53 554.69 C 374.49 556.08 374.12 558.86 373.73 560.92 C 371.13 565.22 364.66 566.25 360.71 563.19 C 356.38 560.17 352.08 556.62 346.51 556.47 C 346.97 559.92 347.93 563.27 348.67 566.66 C 349.27 570.51 349.16 574.43 349.72 578.29 C 344.16 581.56 338.16 584.04 332.97 587.93 C 330.71 586.81 328.52 585.43 326.02 584.94 C 323.64 584.77 321.32 585.39 319.01 585.84 C 316.69 584.57 314.19 583.48 312.33 581.56 C 311.64 578.76 312.28 575.81 312.04 572.97 C 312.03 569.73 310.51 566.81 309.35 563.89 C 310.50 560.33 311.14 556.63 311.38 552.90 C 303.87 549.90 295.17 548.54 289.18 542.73 C 288.59 535.92 289.62 528.96 288.17 522.18 C 292.04 520.73 296.04 519.62 299.77 517.82 C 302.72 516.38 304.04 513.17 306.25 510.92 Z"></path> 					<path class="kurdestan" d=" M 111.49 209.59 C 114.21 207.95 116.74 210.72 119.12 211.78 C 121.64 213.79 124.82 212.37 127.65 212.12 C 131.48 211.47 135.20 213.04 139.02 212.98 C 141.77 212.78 144.37 211.70 147.10 211.40 C 150.53 213.45 152.91 217.09 156.83 218.33 C 160.72 219.53 164.86 219.09 168.87 219.11 C 169.49 216.49 170.10 213.88 170.71 211.26 C 178.95 214.47 187.99 214.82 196.22 218.02 C 198.35 218.75 199.36 220.93 199.90 222.95 C 202.06 230.20 200.87 237.85 199.72 245.16 C 203.63 248.95 208.96 250.85 212.60 254.96 C 208.49 253.46 204.47 251.72 200.32 250.34 C 201.73 254.15 203.38 257.87 205.10 261.55 C 203.58 261.79 202.06 262.01 200.55 262.26 C 199.39 260.41 198.29 258.51 196.82 256.89 C 193.99 256.65 192.32 259.72 191.51 262.01 C 192.43 265.20 194.27 268.03 195.29 271.19 C 196.44 274.37 197.01 277.88 199.17 280.60 C 202.17 284.57 206.74 287.43 208.61 292.21 C 209.70 294.84 207.30 297.07 206.12 299.21 C 205.39 298.06 204.65 296.92 203.90 295.79 C 200.39 296.91 196.90 298.39 193.18 298.57 C 190.78 296.76 189.26 294.05 186.89 292.22 C 184.48 290.54 181.59 289.65 179.34 287.73 C 177.95 286.22 176.48 284.80 175.04 283.35 C 173.78 286.39 173.87 289.72 173.82 292.95 C 170.81 292.97 167.80 292.98 164.79 293.00 C 165.08 294.40 165.38 295.79 165.67 297.19 C 163.69 296.86 161.73 296.39 159.75 296.04 C 157.09 298.79 154.79 301.86 152.92 305.20 C 151.62 305.79 150.34 306.42 149.03 307.01 C 148.91 307.78 148.67 309.33 148.55 310.10 C 145.62 309.13 142.70 308.11 139.84 306.96 C 139.07 307.11 138.30 307.25 137.53 307.38 C 137.12 305.13 136.87 302.64 134.78 301.28 C 130.35 297.76 128.45 292.24 124.86 288.03 C 121.52 283.74 117.08 280.51 113.41 276.54 C 109.90 272.49 106.83 268.00 104.78 263.02 C 106.09 261.98 107.49 261.04 108.62 259.80 C 109.20 258.07 109.46 256.25 109.82 254.47 C 113.07 254.14 116.58 254.41 119.50 252.70 C 121.64 251.50 123.61 250.04 125.62 248.65 C 124.81 247.38 124.01 246.12 123.21 244.86 C 114.19 245.60 105.27 243.90 96.27 243.82 C 93.67 239.83 90.39 236.34 86.52 233.57 C 89.41 229.16 91.91 224.39 95.56 220.55 C 99.66 219.90 103.80 221.05 107.90 221.35 C 108.24 217.36 107.31 211.92 111.49 209.59 Z"></path> 					<path class="lorestan" d=" M 171.72 351.96 C 176.06 345.43 180.24 338.53 186.62 333.75 C 188.66 336.55 190.54 339.50 192.97 341.99 C 195.64 344.81 199.70 345.35 202.95 347.25 C 205.96 349.17 208.04 352.49 211.61 353.50 C 215.69 354.71 219.84 355.81 224.08 356.20 C 227.77 357.22 229.04 350.44 232.75 352.61 C 236.85 355.37 240.84 358.39 245.60 359.98 C 244.63 363.95 243.74 367.94 242.90 371.94 C 244.43 373.53 245.94 375.16 247.44 376.79 C 251.11 377.40 254.95 378.74 258.64 377.67 C 261.84 374.84 262.64 369.83 266.69 367.90 C 267.69 367.32 268.72 366.78 269.75 366.24 C 271.54 367.47 273.35 368.66 275.15 369.89 C 274.59 374.33 274.74 378.99 277.82 382.55 C 280.85 381.79 283.87 380.99 286.88 380.15 C 288.80 384.17 290.75 388.17 292.73 392.16 C 295.17 396.78 294.37 403.00 290.37 406.51 C 287.40 410.42 282.34 411.15 278.02 412.74 C 277.92 415.37 277.81 417.99 277.71 420.62 C 274.22 421.82 270.84 423.53 268.57 426.54 C 266.52 429.39 262.73 430.91 259.38 429.49 C 254.54 427.27 251.43 422.55 246.69 420.17 C 243.08 418.46 238.94 418.61 235.25 417.15 C 232.32 415.67 230.17 412.79 226.93 411.89 C 224.09 411.44 221.39 412.75 218.67 413.34 C 213.96 414.63 209.04 413.37 204.29 414.22 C 202.10 415.60 201.29 418.24 200.27 420.48 C 198.08 426.16 195.76 431.80 193.04 437.26 C 189.61 434.20 190.27 429.34 188.77 425.38 C 186.81 420.14 184.54 414.64 179.94 411.15 C 175.45 407.60 171.11 403.88 166.68 400.26 C 162.55 396.77 156.64 396.88 152.44 393.51 C 147.94 390.13 145.88 384.47 144.50 379.23 C 145.79 373.69 151.79 372.09 156.48 370.52 C 159.50 369.42 162.76 369.72 165.90 369.97 C 168.28 367.64 170.88 365.52 172.99 362.93 C 174.47 360.60 174.71 357.74 175.36 355.11 C 174.14 354.06 172.93 353.01 171.72 351.96 Z"></path> 					<path class="markazi" d=" M 330.72 261.69 C 331.47 265.12 331.99 268.59 332.38 272.08 C 334.26 270.43 336.16 268.80 338.03 267.13 C 339.38 270.29 341.32 273.51 340.83 277.09 C 340.13 281.86 337.28 285.91 334.94 290.01 C 332.60 293.85 330.64 298.14 327.04 301.00 C 324.28 303.23 320.81 304.15 317.53 305.28 C 311.88 306.90 307.89 312.22 301.69 312.29 C 299.50 315.48 298.72 319.28 297.95 323.01 C 297.36 326.23 295.24 328.85 294.19 331.90 C 295.14 337.73 296.20 343.56 296.56 349.48 C 302.05 348.98 307.38 347.19 312.91 347.15 C 316.68 349.98 318.68 354.94 323.24 356.75 C 330.91 358.44 337.99 353.64 345.51 353.30 C 346.93 355.42 348.88 358.48 346.97 360.87 C 344.79 364.07 342.47 367.20 341.06 370.84 C 339.34 370.89 337.62 370.96 335.91 371.01 C 333.50 373.52 331.19 376.69 327.51 377.27 C 320.14 378.38 312.80 379.74 305.57 381.55 C 300.79 383.45 298.68 388.62 295.77 392.51 C 293.63 389.04 292.12 385.25 290.28 381.62 C 289.54 380.38 288.64 378.70 286.98 378.72 C 283.60 378.48 280.24 378.98 276.88 379.21 C 277.27 376.09 277.70 372.98 278.21 369.89 C 275.52 367.47 272.60 365.31 269.45 363.52 C 267.08 365.00 264.64 366.37 262.13 367.62 C 260.53 370.75 259.41 374.25 256.99 376.88 C 252.52 376.20 248.13 374.37 245.06 370.95 C 246.63 366.84 247.79 362.58 248.56 358.24 C 251.15 355.70 254.18 352.90 254.16 348.97 C 254.99 343.27 252.91 337.79 249.98 333.02 C 247.92 330.04 249.15 326.39 248.98 323.07 C 247.86 321.78 246.47 320.78 245.16 319.72 C 248.36 321.22 251.66 322.50 255.00 323.65 C 255.01 318.66 254.23 313.07 258.00 309.12 C 256.75 306.29 255.62 303.42 254.66 300.49 C 257.54 298.89 260.39 297.23 263.17 295.46 C 264.68 298.36 266.51 301.07 268.34 303.78 C 270.88 307.23 269.04 312.09 271.41 315.59 C 273.80 317.42 277.28 316.12 277.17 312.92 C 276.63 304.24 271.54 296.58 270.37 288.03 C 270.84 283.46 272.32 279.04 272.33 274.40 C 275.08 274.69 277.94 275.46 280.69 274.75 C 281.88 273.82 282.88 272.67 283.92 271.59 C 293.14 271.14 300.88 265.32 309.87 264.06 C 314.59 264.23 319.31 265.22 324.04 264.38 C 325.54 266.81 327.04 269.23 328.65 271.58 C 329.85 268.40 330.38 265.05 330.72 261.69 Z"></path> 					<path class="mazandaran" d=" M 326.21 191.38 C 327.80 189.98 329.58 188.83 331.32 187.63 C 339.36 192.31 346.79 198.02 355.18 202.09 C 360.80 204.99 367.28 205.00 373.24 206.80 C 381.38 209.00 389.35 213.00 398.02 212.08 C 404.49 211.86 409.62 207.08 415.96 206.33 C 419.81 205.83 423.74 205.80 427.50 204.73 C 436.32 202.18 445.11 199.48 453.99 197.15 C 460.79 195.83 467.66 194.89 474.52 193.89 C 474.67 194.70 474.96 196.33 475.11 197.14 C 477.11 197.66 479.11 198.17 481.12 198.68 C 481.01 200.79 480.91 202.91 480.80 205.02 C 486.42 210.40 493.22 214.23 499.84 218.22 C 495.89 220.58 491.16 222.76 489.40 227.35 C 487.65 231.70 486.36 236.40 483.01 239.87 C 479.60 243.44 477.22 248.15 472.86 250.67 C 469.80 252.58 466.16 251.62 462.86 251.10 C 460.42 252.68 458.03 254.73 455.02 254.98 C 452.48 255.05 450.14 253.89 447.78 253.13 C 443.18 251.24 438.07 253.05 433.41 251.43 C 428.32 250.19 424.00 246.98 418.97 245.64 C 415.23 248.33 412.83 252.40 409.47 255.50 C 407.64 257.10 405.70 259.59 402.95 258.84 C 398.46 258.06 394.40 255.76 390.59 253.37 C 386.49 250.83 384.51 246.19 380.99 243.06 C 377.40 240.46 372.57 241.01 368.74 238.99 C 367.10 237.37 366.07 235.24 364.40 233.65 C 361.15 231.90 357.33 231.51 354.18 229.53 C 351.18 227.71 348.00 226.22 344.76 224.91 C 341.89 223.81 340.09 221.17 337.66 219.43 C 334.50 217.14 330.74 215.87 327.62 213.54 C 324.05 210.91 320.93 207.74 317.68 204.74 C 319.42 202.79 321.29 200.87 322.31 198.42 C 323.48 196.02 324.00 193.11 326.21 191.38 Z"></path> 					<path class="qazvin" d=" M 246.17 203.89 C 251.57 200.93 256.28 196.62 262.12 194.55 C 266.53 195.89 268.22 200.86 271.38 203.82 C 273.41 206.52 276.89 206.93 279.99 207.39 C 285.02 208.09 289.76 211.05 294.96 210.10 C 299.37 209.00 302.48 205.03 306.97 204.13 C 309.50 203.76 312.36 203.76 314.49 205.39 C 319.98 209.27 324.38 214.59 330.30 217.90 C 333.46 219.63 336.58 221.47 339.36 223.79 C 333.57 222.89 327.88 221.41 322.07 220.62 C 320.82 221.79 319.56 222.96 318.31 224.13 C 318.95 225.96 319.07 228.14 320.39 229.66 C 323.08 231.88 326.58 232.82 329.30 235.03 C 327.46 239.41 325.29 244.45 320.66 246.49 C 317.00 248.17 313.33 249.85 309.91 252.00 C 309.91 255.12 309.91 258.24 309.88 261.36 C 300.68 263.16 292.55 268.60 283.06 269.25 C 281.26 270.66 279.62 273.01 277.01 272.49 C 268.49 271.83 260.17 269.23 251.54 269.83 C 252.79 269.47 254.04 269.11 255.29 268.76 C 255.21 266.85 255.12 264.95 255.05 263.05 C 250.87 260.72 246.34 259.07 241.60 258.36 C 241.37 254.06 239.89 250.00 237.41 246.50 C 239.10 244.59 240.78 242.69 242.46 240.78 C 245.22 242.25 247.81 244.29 250.93 244.91 C 254.46 243.86 257.86 242.42 261.44 241.52 C 265.05 240.84 267.18 237.29 267.91 233.96 C 268.70 228.22 268.42 221.84 264.88 216.99 C 263.19 214.41 259.83 214.20 257.21 213.17 C 252.44 211.66 249.40 207.42 246.17 203.89 Z"></path> 					<path class="qom" d=" M 329.70 301.75 C 333.66 298.39 335.13 293.21 338.15 289.16 C 347.10 289.22 355.28 293.73 364.16 294.57 C 365.69 296.81 367.35 299.09 369.82 300.37 C 376.36 304.01 383.02 307.44 389.81 310.57 C 391.72 316.25 389.56 322.10 387.04 327.21 C 384.68 332.51 378.12 333.46 372.99 333.88 C 365.27 333.41 356.76 331.79 349.59 335.50 C 347.28 339.79 347.63 344.94 346.64 349.64 C 339.55 351.79 332.44 354.73 324.93 354.73 C 319.56 353.58 317.88 347.01 313.00 345.06 C 308.03 344.44 303.17 346.06 298.36 347.04 C 297.97 340.89 295.33 334.23 298.46 328.41 C 300.43 324.15 301.36 319.54 302.29 314.97 C 305.67 314.24 308.96 313.03 311.75 310.95 C 317.20 306.81 324.83 306.80 329.70 301.75 Z"></path> 					<path class="semnan" d=" M 576.33 168.11 C 579.47 171.33 581.61 175.30 583.19 179.47 C 586.19 179.60 589.19 179.57 592.18 179.22 C 590.03 179.94 587.17 180.29 586.53 182.91 C 587.07 185.46 588.39 187.73 589.57 190.02 C 588.91 192.03 588.27 194.04 587.62 196.04 C 591.61 199.17 595.61 202.29 599.39 205.68 C 603.27 209.46 608.91 210.18 614.03 210.96 C 616.82 211.46 619.36 210.00 621.83 208.95 C 622.98 210.15 625.09 211.01 624.99 212.97 C 624.12 217.15 620.90 220.56 620.81 224.96 C 619.80 233.77 622.98 242.33 626.80 250.10 C 630.23 256.69 638.54 258.67 642.04 265.17 C 640.84 269.24 637.35 272.17 636.24 276.29 C 634.97 279.67 635.09 283.78 632.55 286.54 C 628.50 289.37 623.04 289.10 619.09 292.14 C 613.47 296.31 610.41 302.78 606.09 308.10 C 598.18 317.30 594.66 329.45 586.52 338.50 C 584.66 340.73 581.79 341.64 579.00 342.01 C 569.99 343.53 561.05 340.64 552.03 340.92 C 542.36 341.14 532.69 340.76 523.03 341.06 C 514.35 342.07 505.83 344.63 497.02 344.30 C 483.03 343.64 469.02 344.16 455.02 343.95 C 448.94 343.79 442.92 342.63 437.19 340.64 C 431.42 338.68 425.83 336.01 419.75 335.21 C 415.52 334.73 411.26 334.95 407.02 334.97 C 407.03 332.34 407.05 329.72 407.09 327.10 C 403.57 323.27 399.60 319.91 395.76 316.42 C 394.03 314.66 391.80 312.72 391.99 310.00 C 391.89 305.63 395.53 302.64 398.29 299.77 C 398.05 297.21 398.29 294.47 397.12 292.10 C 395.06 288.27 391.25 285.76 389.14 281.97 C 389.96 278.71 391.75 275.82 393.18 272.81 C 395.40 273.16 397.77 273.11 399.86 274.08 C 403.47 276.46 405.59 280.86 409.85 282.31 C 413.81 283.38 418.08 282.76 421.98 284.20 C 425.50 285.42 429.15 286.82 432.97 286.31 C 437.96 286.07 441.84 282.62 445.73 279.90 C 448.25 278.00 451.07 276.39 453.09 273.91 C 453.78 268.30 451.84 262.82 450.86 257.35 C 454.14 257.26 457.50 257.03 460.48 255.50 C 465.48 252.96 471.88 255.22 476.38 251.36 C 479.86 248.15 482.21 243.94 485.44 240.50 C 488.63 237.07 489.85 232.49 491.56 228.27 C 493.31 223.88 497.96 221.62 502.21 220.26 C 508.62 218.71 515.48 221.48 521.77 218.94 C 526.58 217.38 527.93 211.87 531.53 208.82 C 535.04 205.89 538.60 202.67 542.98 201.16 C 549.27 200.11 554.73 204.84 560.97 204.58 C 563.07 204.47 565.48 203.15 565.78 200.89 C 566.33 196.49 565.93 191.88 567.82 187.74 C 570.67 181.20 572.35 174.12 576.33 168.11 Z"></path> 					<path class="sistan-baluchestan" d=" M 848.47 506.68 C 856.64 509.29 865.53 506.54 873.55 509.69 C 877.95 511.31 880.15 515.78 882.32 519.61 C 883.87 522.78 886.16 526.30 884.83 529.97 C 883.27 535.18 882.81 540.99 879.28 545.36 C 868.31 559.79 857.70 574.49 846.81 588.96 C 844.36 592.32 841.43 595.38 839.60 599.14 C 840.25 601.53 842.33 603.22 843.93 605.04 C 849.96 611.01 855.50 617.47 861.47 623.51 C 864.77 626.53 864.99 631.26 866.99 635.03 C 869.24 639.28 872.13 643.14 874.87 647.08 C 877.95 651.44 879.54 656.73 883.13 660.75 C 887.07 665.17 891.03 669.72 895.98 673.05 C 903.65 678.07 913.46 676.61 921.54 680.57 C 925.67 682.68 928.14 686.82 930.97 690.33 C 934.98 690.07 939.00 689.67 942.99 689.07 C 941.87 695.35 940.95 701.87 942.50 708.17 C 944.49 716.29 946.23 724.49 947.27 732.79 C 947.84 736.92 944.90 740.33 943.85 744.13 C 945.10 746.86 947.66 749.69 950.94 749.47 C 956.41 749.25 961.02 745.77 966.34 744.88 C 969.78 744.65 972.87 746.83 975.30 749.06 C 974.06 750.75 972.40 752.06 970.83 753.41 C 971.25 757.08 971.85 760.73 972.46 764.38 C 971.62 765.31 970.78 766.24 969.96 767.18 C 969.92 771.25 969.92 775.32 969.96 779.39 C 963.95 778.58 957.91 779.31 951.93 779.91 C 948.23 780.00 945.59 783.05 942.09 783.79 C 936.54 785.28 930.17 785.69 925.81 789.85 C 924.38 792.59 924.87 795.88 924.58 798.88 C 922.44 798.92 920.31 798.96 918.19 799.04 C 913.20 804.00 905.98 805.07 899.99 808.36 C 899.46 816.22 899.28 824.10 898.69 831.96 C 897.56 832.94 895.47 833.27 895.21 834.98 C 893.93 841.19 892.70 847.56 893.53 853.92 C 893.98 857.81 893.64 861.75 892.85 865.58 C 891.45 866.25 890.02 866.88 888.77 867.80 C 887.81 869.73 887.72 871.95 887.30 874.04 C 885.14 874.17 882.97 874.38 880.82 874.16 C 875.14 873.74 870.79 869.15 865.05 869.01 C 857.47 868.59 850.06 866.81 842.83 864.60 C 841.77 862.04 841.50 858.72 839.09 857.03 C 836.19 856.59 833.09 857.00 830.58 858.56 C 830.05 860.31 829.74 862.13 829.51 863.96 C 826.16 862.45 822.69 861.20 819.12 860.38 C 818.97 861.25 818.68 862.98 818.54 863.85 C 817.93 863.89 816.72 863.97 816.11 864.02 C 815.34 862.89 814.57 861.76 813.83 860.65 C 810.48 861.25 807.15 861.91 803.82 862.58 C 802.01 861.57 800.37 859.40 798.08 860.14 C 794.50 860.42 790.57 862.96 787.24 860.60 C 785.13 859.43 783.23 857.89 780.95 857.09 C 776.64 857.23 772.58 858.91 768.44 859.96 C 767.19 855.74 765.64 851.52 762.51 848.31 C 759.91 845.67 760.32 840.99 756.67 839.31 C 752.48 836.90 748.95 833.60 745.82 829.96 C 748.74 824.04 748.70 817.27 751.33 811.28 C 753.06 807.85 749.42 804.94 748.01 802.08 C 749.80 800.64 751.60 799.21 753.41 797.79 C 752.15 796.31 750.90 794.84 749.65 793.36 C 751.25 789.78 753.07 785.76 751.59 781.81 C 750.62 778.05 747.34 775.76 744.32 773.72 C 743.74 769.79 743.04 765.89 742.32 762.00 C 741.19 756.96 742.55 751.86 743.22 746.87 C 743.39 744.08 745.75 742.32 747.33 740.28 C 750.53 736.73 750.69 731.69 751.32 727.20 C 749.62 725.77 747.78 724.45 746.39 722.72 C 745.93 716.85 745.78 710.95 745.28 705.08 C 747.20 702.64 749.92 701.03 752.35 699.16 C 752.01 695.88 752.64 692.19 750.81 689.28 C 748.41 686.80 744.77 686.27 741.68 685.06 C 744.60 682.65 747.89 680.73 751.46 679.49 C 758.01 677.07 764.32 673.40 768.45 667.63 C 765.63 663.98 762.54 659.96 762.96 655.06 C 762.49 649.58 766.95 645.76 769.26 641.30 C 770.87 638.74 769.52 635.74 769.06 633.05 C 767.91 628.48 768.08 623.70 766.95 619.14 C 765.99 615.23 761.78 613.50 760.07 610.09 C 760.16 604.47 763.63 599.60 764.15 594.04 C 765.38 583.78 767.03 573.58 768.68 563.39 C 769.04 560.05 771.97 558.02 774.99 557.25 C 784.11 554.50 793.38 552.16 802.16 548.41 C 804.15 547.84 806.42 546.16 808.46 547.46 C 812.68 549.77 817.22 551.39 821.52 553.55 C 827.57 556.95 828.66 564.86 834.02 568.91 C 838.20 569.80 842.48 568.83 846.64 568.18 C 846.96 560.71 841.92 554.42 842.04 547.01 C 842.03 541.00 841.63 534.94 842.42 528.97 C 843.27 523.77 847.90 520.48 849.94 515.84 C 850.79 512.73 849.38 509.62 848.47 506.68 Z"></path> 					<path class="tehran" d=" M 364.94 243.08 C 368.96 241.52 373.40 242.51 377.34 243.84 C 380.40 244.84 382.07 247.78 384.07 250.06 C 387.05 253.82 390.98 256.76 395.30 258.83 C 399.27 260.74 403.82 259.99 408.07 260.10 C 412.20 256.29 415.97 252.13 419.36 247.66 C 423.85 250.54 428.68 253.24 434.10 253.78 C 438.93 254.17 443.80 254.20 448.58 255.06 C 448.86 261.35 450.52 267.45 451.15 273.70 C 446.59 276.08 442.63 279.39 438.31 282.16 C 434.14 284.80 428.84 284.30 424.46 282.49 C 420.34 280.68 415.78 281.12 411.46 280.32 C 406.17 278.89 403.92 272.84 398.84 271.06 C 396.16 270.67 392.21 269.81 390.74 272.81 C 388.83 275.84 386.86 279.17 386.79 282.85 C 389.96 288.15 396.47 291.74 396.20 298.69 C 393.38 301.34 391.14 304.50 389.31 307.89 C 383.29 304.87 377.33 301.74 371.39 298.58 C 369.05 297.46 367.47 295.39 366.14 293.25 C 357.32 290.80 348.56 287.53 339.29 287.51 C 341.25 283.60 343.48 279.52 343.23 274.99 C 343.18 270.97 340.29 267.84 339.15 264.15 C 340.63 259.84 345.54 258.62 348.44 255.56 C 349.51 252.96 349.80 250.13 350.32 247.39 C 355.29 246.31 360.16 244.82 364.94 243.08 Z"></path> 					<path class="yazd" d=" M 635.85 301.89 C 639.99 299.90 643.11 295.75 647.94 295.28 C 651.37 294.98 655.06 294.50 658.37 295.71 C 663.31 299.05 666.96 304.07 669.07 309.62 C 666.85 313.17 665.19 317.20 662.08 320.09 C 658.96 322.30 654.87 321.77 651.26 322.19 C 646.43 333.48 643.03 345.40 637.03 356.19 C 635.89 358.47 634.10 361.02 635.39 363.64 C 638.42 371.24 641.81 378.71 645.91 385.80 C 647.75 388.89 649.11 392.51 651.99 394.82 C 653.94 395.16 655.93 395.16 657.92 395.26 C 662.17 390.53 667.02 385.90 673.51 384.63 C 672.33 387.69 670.81 390.74 670.71 394.09 C 670.94 397.58 672.82 400.65 673.81 403.96 C 675.69 409.44 675.32 415.32 676.03 421.00 C 676.18 422.78 677.45 424.13 678.49 425.49 C 681.56 429.08 684.47 432.84 688.03 435.97 C 690.83 438.50 693.90 441.06 695.20 444.74 C 697.26 450.58 696.76 456.88 696.83 462.97 C 699.40 464.84 702.00 466.66 704.63 468.47 C 698.51 478.22 693.07 488.37 688.65 499.01 C 680.55 495.57 671.78 493.99 663.89 490.05 C 657.79 487.21 651.25 485.49 645.12 482.76 C 641.78 481.28 638.89 479.00 635.63 477.41 C 631.71 475.55 626.82 475.72 623.25 478.25 C 619.22 480.91 614.71 482.85 611.11 486.13 C 606.80 489.91 602.36 493.82 596.87 495.77 C 590.52 498.16 583.42 499.71 578.37 504.52 C 577.34 514.08 577.90 524.23 574.31 533.30 C 568.21 536.43 560.69 537.06 554.20 534.60 C 547.73 532.25 541.32 535.43 535.11 536.98 C 531.10 538.04 526.92 538.00 522.81 537.98 C 519.63 541.22 515.96 544.40 514.62 548.92 C 513.74 551.80 512.73 554.81 513.08 557.87 C 514.16 560.31 515.96 562.34 517.31 564.65 C 519.26 567.68 518.82 571.45 519.11 574.89 C 521.01 577.14 523.58 579.07 524.59 581.93 C 524.46 584.70 523.62 587.38 523.22 590.12 C 522.40 595.08 523.01 600.11 523.63 605.05 C 520.41 605.86 517.36 607.20 514.64 609.13 C 510.48 606.71 506.49 604.01 502.52 601.30 C 500.95 600.12 499.13 598.92 498.56 596.93 C 496.78 591.23 497.17 585.00 494.73 579.48 C 492.65 574.78 488.46 571.59 485.35 567.64 C 481.16 562.34 477.25 556.70 474.84 550.35 C 470.92 541.33 468.75 531.65 464.36 522.84 C 460.87 515.54 453.72 511.15 447.41 506.55 C 443.87 503.87 438.55 502.74 436.98 498.11 C 434.49 491.70 437.30 484.93 439.07 478.73 C 442.10 470.02 441.38 460.61 440.42 451.62 C 443.06 450.79 445.87 450.12 448.04 448.31 C 450.70 446.33 452.92 443.56 456.15 442.49 C 463.01 442.04 469.20 446.36 476.07 446.02 C 481.70 445.72 487.15 443.81 492.07 441.13 C 500.91 436.50 509.96 432.01 519.78 429.89 C 525.83 428.33 532.62 427.69 537.51 423.44 C 542.98 417.07 541.70 407.44 547.06 401.02 C 549.46 399.58 552.53 400.23 555.22 399.95 C 558.44 395.38 562.74 390.89 563.02 384.99 C 563.49 377.75 564.70 370.48 563.72 363.22 C 562.87 356.82 562.96 350.35 563.04 343.90 C 570.46 345.19 578.43 345.58 585.41 342.33 C 592.08 337.06 595.18 328.84 600.12 322.21 C 607.00 321.86 614.66 323.17 620.53 318.54 C 626.50 315.03 628.42 307.95 628.33 301.44 C 630.82 301.73 633.34 302.25 635.85 301.89 Z"></path> 					<path class="zanjan" d=" M 189.45 171.65 C 192.76 169.99 196.53 170.57 200.09 170.52 C 203.75 170.59 207.40 170.02 211.07 170.12 C 214.29 170.23 217.07 172.09 220.16 172.78 C 224.11 172.59 227.82 170.91 231.63 169.94 C 233.18 171.82 234.78 173.66 236.35 175.52 C 238.27 173.71 239.93 170.94 242.94 171.04 C 247.43 170.09 250.04 174.42 252.81 177.08 C 256.59 181.31 262.04 185.40 261.87 191.66 C 255.86 195.48 249.42 198.64 243.80 203.08 C 246.91 208.11 250.44 213.82 256.51 215.48 C 258.73 216.43 261.70 216.49 263.10 218.72 C 264.88 221.51 266.09 224.69 266.62 227.96 C 267.22 231.82 265.02 235.29 263.55 238.69 C 259.04 239.40 254.60 240.61 250.63 242.89 C 248.20 241.43 245.96 239.24 243.06 238.87 C 239.24 240.30 236.65 243.73 233.69 246.39 C 235.31 248.24 237.31 249.90 238.31 252.21 C 239.74 256.85 240.04 261.75 239.54 266.56 C 235.27 265.54 231.51 263.30 227.92 260.87 C 224.92 258.64 221.26 260.61 218.26 261.76 C 215.64 258.96 214.94 255.09 213.07 251.86 C 210.24 248.57 205.32 247.94 202.64 244.54 C 201.52 239.01 204.70 233.53 203.39 227.98 C 202.41 223.79 202.20 218.34 197.74 216.26 C 191.62 213.23 184.71 212.58 178.09 211.32 C 175.89 210.87 173.33 210.01 172.71 207.56 C 170.87 201.77 168.36 196.01 168.00 189.88 C 167.72 187.17 170.19 185.58 172.03 184.13 C 177.84 179.97 182.74 174.45 189.45 171.65 Z"></path> 				</g> 				<g class="sea"> 					<path class="caspian" d=" M 258.20 38.42 C 332.71 38.31 407.23 38.41 481.75 38.37 C 480.37 43.88 478.82 49.38 478.08 55.03 C 477.85 57.58 477.62 60.36 478.84 62.71 C 482.24 65.80 487.54 67.46 489.02 72.22 C 488.99 79.00 485.27 84.94 483.35 91.26 C 481.38 97.95 485.70 104.39 484.75 111.09 C 484.21 115.42 483.10 119.67 482.65 124.02 C 481.22 133.97 482.60 144.11 485.20 153.75 C 486.69 159.25 486.90 164.98 488.17 170.53 C 490.24 179.31 491.47 188.34 495.00 196.71 C 490.48 197.05 485.81 197.64 481.38 196.34 C 478.70 195.52 476.73 193.12 473.98 192.56 C 457.33 191.83 441.79 198.59 425.96 202.61 C 420.55 204.01 414.75 203.41 409.55 205.63 C 404.87 207.55 400.18 210.15 394.96 209.87 C 387.74 209.59 381.10 206.39 374.19 204.64 C 368.66 203.01 362.75 202.86 357.44 200.51 C 353.14 198.63 349.11 196.19 345.21 193.59 C 339.68 189.80 333.57 186.92 328.33 182.72 C 323.94 179.25 318.53 176.21 316.71 170.55 C 314.90 166.67 315.07 161.21 310.85 158.95 C 304.81 155.45 297.63 155.27 290.88 154.52 C 285.10 153.84 278.95 154.13 273.72 151.20 C 269.52 148.89 265.33 146.47 261.58 143.47 C 256.95 139.76 256.41 133.43 255.16 128.05 C 252.37 114.51 252.97 100.64 253.10 86.91 C 253.29 82.23 252.03 77.62 252.25 72.95 C 253.68 69.16 257.38 66.31 257.48 62.02 C 257.82 54.16 256.78 46.23 258.20 38.42 Z"></path> 					<path class="persian-gulf" d=" M 234.79 577.31 C 233.66 575.66 234.77 573.89 235.26 572.25 C 239.78 576.62 243.83 582.91 250.79 583.18 C 250.88 584.89 250.99 586.60 251.09 588.32 C 255.20 587.25 259.48 587.04 263.62 588.08 C 263.73 591.52 263.87 594.96 264.03 598.41 C 270.33 595.79 276.57 592.95 282.42 589.41 C 285.63 587.61 289.12 585.40 292.98 586.18 C 297.13 591.09 293.95 598.69 298.21 603.56 C 301.36 607.20 303.94 611.26 306.71 615.19 C 309.43 619.07 314.47 620.93 316.31 625.48 C 318.17 630.07 319.82 634.75 321.94 639.23 C 320.45 642.09 319.73 645.23 319.17 648.39 C 322.00 649.92 325.16 650.10 328.23 649.22 C 329.63 649.86 331.04 650.53 332.44 651.20 C 330.75 654.54 329.11 657.90 327.48 661.27 C 328.71 662.82 329.86 664.49 331.41 665.77 C 334.24 667.69 337.84 668.23 340.54 670.40 C 341.38 674.90 340.52 679.58 341.67 684.05 C 343.03 689.73 345.85 694.97 349.62 699.42 C 352.01 701.68 350.93 705.09 351.19 707.98 C 350.98 710.08 352.92 711.35 354.07 712.83 C 356.60 715.15 357.79 718.82 361.06 720.28 C 364.62 721.97 367.39 724.98 371.00 726.53 C 376.69 727.17 382.46 726.11 388.15 727.02 C 391.55 727.15 393.35 730.43 395.61 732.49 C 399.81 737.21 406.76 736.34 412.00 739.13 C 416.12 741.16 418.50 745.28 421.06 748.90 C 419.70 749.69 418.34 750.46 416.99 751.28 C 418.40 753.32 419.78 755.63 422.19 756.63 C 427.72 759.26 432.98 762.47 437.72 766.35 C 440.20 768.40 442.82 770.40 445.96 771.33 C 452.33 773.35 458.58 775.71 464.83 778.11 C 464.88 779.69 464.93 781.29 464.99 782.90 C 468.41 786.58 471.97 790.49 476.85 792.20 C 482.27 793.94 488.26 793.60 493.53 791.49 C 498.05 793.20 503.03 795.37 507.71 792.85 C 513.78 797.35 521.90 799.19 526.34 805.70 C 529.17 805.89 532.10 806.47 534.91 805.71 C 538.48 804.32 541.16 801.45 544.12 799.12 C 548.97 795.04 554.69 792.23 559.90 788.66 C 562.43 789.17 564.98 790.09 567.61 789.81 C 570.69 789.24 573.57 787.97 576.52 786.94 C 576.68 783.72 574.80 779.31 578.23 777.22 C 582.10 775.59 586.50 776.05 590.50 774.81 C 594.54 773.96 598.08 771.75 601.15 769.05 C 604.84 765.78 609.80 764.71 614.47 763.61 C 616.35 763.13 618.26 763.71 620.10 764.14 C 626.31 765.84 632.84 765.92 638.98 767.94 C 638.99 769.86 638.88 771.81 639.25 773.73 C 641.91 778.59 648.18 780.52 650.00 785.98 C 652.37 792.75 652.54 799.99 653.14 807.06 C 653.45 810.98 655.13 814.61 657.12 817.95 C 659.72 821.68 657.78 826.37 657.82 830.53 C 662.67 833.65 664.15 839.28 665.29 844.57 C 670.06 846.00 674.93 847.54 679.98 847.30 C 683.94 847.41 688.36 845.75 691.87 848.37 C 694.32 850.18 697.33 849.93 700.18 849.45 C 703.14 852.29 705.57 855.86 709.28 857.79 C 715.09 859.97 719.80 853.75 725.58 854.57 C 733.51 855.28 741.70 854.99 749.31 857.69 C 753.10 858.96 755.10 862.72 758.26 864.93 C 765.09 864.82 771.17 860.75 777.96 860.12 C 782.20 859.08 785.30 862.79 789.05 863.96 C 792.50 864.27 795.86 863.12 799.22 862.48 C 800.57 863.25 801.90 864.11 803.38 864.68 C 806.52 864.70 809.51 863.32 812.67 863.26 C 813.75 864.04 814.69 864.99 815.70 865.91 C 817.49 865.96 819.29 866.00 821.11 866.05 C 821.01 865.04 820.92 864.03 820.84 863.05 C 825.70 864.76 830.21 867.35 835.13 868.93 C 834.88 865.44 833.03 862.38 831.69 859.24 C 834.03 859.23 836.37 859.25 838.73 859.27 C 839.22 861.47 839.73 863.67 840.22 865.89 C 843.76 867.23 847.32 868.60 851.06 869.30 C 856.26 870.37 861.64 870.23 866.80 871.53 C 871.10 872.60 874.65 875.61 879.03 876.47 C 882.29 877.23 885.67 876.82 888.97 876.43 C 889.69 873.98 890.44 871.54 891.20 869.12 C 895.91 869.13 900.89 868.78 905.21 871.05 C 910.90 873.93 916.64 877.11 923.12 877.74 C 931.07 878.51 939.69 878.97 946.99 875.15 C 950.81 873.26 953.34 869.49 957.21 867.73 C 963.69 866.77 970.38 867.70 976.75 865.76 C 976.72 892.69 976.81 919.61 976.71 946.54 C 874.80 946.41 772.90 946.55 670.99 946.52 C 666.20 946.24 660.65 947.73 656.52 944.60 C 652.44 941.71 648.45 938.40 646.05 933.92 C 643.53 929.32 640.42 925.00 636.23 921.77 C 631.28 917.97 629.16 911.89 626.50 906.48 C 623.67 900.16 619.41 894.16 619.13 887.02 C 618.81 878.36 619.40 869.69 618.93 861.05 C 618.83 857.01 615.11 854.71 613.06 851.67 C 613.90 846.79 618.65 843.81 620.28 839.22 C 623.12 830.06 621.23 820.43 622.05 811.06 C 620.26 810.41 618.47 809.75 616.70 809.11 C 614.90 812.13 613.31 815.26 611.84 818.46 C 610.28 817.92 608.73 817.35 607.13 817.01 C 604.61 819.72 602.81 823.02 601.28 826.37 C 599.01 831.32 599.10 837.22 595.66 841.65 C 592.61 845.94 588.05 848.71 583.87 851.76 C 580.85 853.90 578.61 856.88 576.41 859.81 C 576.17 858.00 575.92 856.19 575.68 854.41 C 572.62 859.06 570.28 864.26 566.21 868.18 C 560.40 873.79 556.06 880.66 550.65 886.62 C 546.54 891.23 541.15 894.33 536.41 898.22 C 533.42 900.67 530.25 902.88 527.01 905.00 C 526.92 908.12 527.24 911.35 526.32 914.38 C 525.42 917.07 522.75 918.44 520.55 919.90 C 522.04 921.37 523.50 922.88 525.00 924.35 C 521.59 923.55 518.21 922.67 514.84 921.70 C 515.10 924.90 516.91 928.74 514.66 931.59 C 512.10 933.67 508.69 934.20 505.69 935.42 C 502.83 932.56 499.51 929.74 495.13 930.57 C 496.63 933.95 498.90 936.90 501.50 939.52 C 497.43 940.56 493.48 941.95 489.57 943.48 C 483.80 945.80 477.44 944.96 471.39 944.78 C 469.58 943.80 467.82 942.61 465.79 942.20 C 462.50 941.96 459.28 942.96 456.00 942.84 C 453.11 941.36 450.54 939.28 447.40 938.33 C 447.19 939.29 446.77 941.20 446.56 942.15 C 444.10 940.88 441.61 938.39 438.63 939.60 C 431.67 941.46 424.06 940.22 418.03 936.29 C 412.18 945.90 400.61 950.30 389.76 950.28 C 385.72 950.14 381.20 950.52 377.62 948.41 C 374.61 943.32 376.53 937.02 376.31 931.43 C 372.27 930.38 368.87 932.89 365.74 935.05 C 363.41 933.02 361.34 930.55 358.52 929.20 C 355.49 928.23 352.47 929.85 349.62 930.70 C 350.61 927.74 351.41 924.61 353.36 922.11 C 355.56 919.18 358.63 917.10 361.58 915.01 C 360.32 913.95 359.07 912.91 357.81 911.88 C 359.11 907.19 360.13 902.18 363.33 898.35 C 365.34 895.58 368.27 892.81 367.96 889.09 C 367.68 883.79 367.27 878.46 368.06 873.18 C 366.51 872.74 364.98 872.33 363.44 871.90 C 364.30 867.52 362.41 863.42 361.74 859.20 C 362.65 856.11 364.83 853.58 365.94 850.57 C 367.63 846.24 367.04 841.50 367.18 836.97 C 364.44 834.68 361.08 833.52 357.51 834.00 C 356.71 830.65 355.74 827.36 354.77 824.07 C 351.99 823.28 348.81 821.04 346.09 823.14 C 341.40 826.32 334.52 828.23 333.23 834.53 C 331.86 840.18 329.90 845.65 327.98 851.14 C 326.47 849.39 324.84 847.75 323.34 846.01 C 322.21 847.62 320.51 849.00 320.10 851.02 C 320.40 854.94 322.40 858.69 321.56 862.70 C 319.98 873.35 320.61 884.39 324.55 894.48 C 325.96 897.43 325.38 900.71 324.79 903.80 C 324.17 903.85 322.92 903.95 322.30 904.00 C 321.62 900.06 321.21 895.75 318.12 892.86 C 317.14 889.99 315.94 887.20 314.35 884.62 C 313.34 884.81 312.33 885.01 311.33 885.23 C 311.06 878.37 310.98 871.30 308.54 864.80 C 307.02 860.04 301.01 859.53 298.68 855.39 C 296.78 852.18 294.33 849.33 291.13 847.37 C 292.54 846.85 293.94 846.32 295.36 845.82 C 293.50 843.26 291.29 840.84 290.27 837.80 C 289.78 835.57 290.01 833.27 290.00 831.02 C 288.02 829.53 286.01 828.09 283.98 826.69 C 284.02 824.13 284.25 821.58 284.84 819.09 C 286.65 822.48 287.87 826.13 289.42 829.65 C 293.04 823.75 297.27 817.24 296.07 809.97 C 295.92 804.93 289.90 804.27 287.06 801.20 C 284.94 797.96 285.23 793.86 284.78 790.16 C 286.76 790.54 288.73 790.92 290.72 791.28 C 289.14 786.98 287.09 782.42 283.14 779.80 C 278.49 777.47 272.92 776.53 269.27 772.52 C 266.14 768.85 264.62 764.16 262.83 759.76 C 261.36 759.41 259.88 759.05 258.42 758.70 C 257.79 759.99 257.17 761.33 256.56 762.65 C 254.77 760.50 252.84 758.49 250.62 756.79 C 250.05 753.87 250.12 750.46 247.86 748.22 C 246.10 746.70 243.85 745.93 241.79 744.94 C 245.15 745.17 248.52 745.40 251.88 745.66 C 250.97 743.49 250.58 740.90 248.74 739.29 C 245.36 738.61 241.87 739.02 238.49 738.39 C 235.81 737.92 234.93 734.97 233.53 733.05 C 233.11 733.03 232.28 732.99 231.87 732.97 C 232.01 731.35 232.03 729.72 231.97 728.11 C 230.37 726.29 227.79 727.77 225.78 727.88 C 227.01 727.17 228.25 726.47 229.48 725.79 C 229.91 720.58 226.21 716.89 222.82 713.53 C 223.76 713.27 225.66 712.75 226.60 712.49 C 223.54 710.23 220.01 708.57 217.26 705.92 C 216.47 704.06 216.97 701.94 216.82 699.99 C 217.24 697.29 214.71 695.63 213.41 693.62 C 210.55 690.18 211.18 685.46 210.91 681.31 C 209.52 679.72 207.87 678.28 206.92 676.38 C 205.89 673.19 206.29 669.60 204.52 666.66 C 202.95 664.00 201.48 661.28 200.38 658.39 C 198.04 655.88 195.33 653.37 194.60 649.87 C 192.93 643.76 193.88 636.56 189.46 631.48 C 186.78 628.22 182.26 630.10 178.77 630.57 C 178.91 629.67 179.04 628.79 179.18 627.91 C 177.59 627.48 175.99 627.05 174.40 626.64 C 177.03 624.91 179.59 623.06 181.88 620.88 C 183.93 619.11 185.92 616.32 189.04 617.24 C 193.89 617.27 200.01 620.04 203.85 615.86 C 205.96 613.37 208.91 609.72 206.69 606.44 C 204.09 602.05 200.73 598.05 199.31 593.06 C 202.83 594.86 206.06 597.48 210.02 598.27 C 219.36 599.80 228.97 596.78 236.29 590.91 C 236.85 586.31 237.09 581.51 234.79 577.31 M 303.41 637.01 C 301.33 638.26 301.33 641.73 303.42 642.99 C 307.04 643.59 307.04 636.38 303.41 637.01 M 620.06 766.79 C 619.36 767.87 618.61 768.91 617.94 770.02 C 618.64 771.05 619.43 772.03 620.18 773.06 C 620.84 773.06 622.16 773.06 622.82 773.05 C 623.56 772.01 624.37 771.03 625.09 769.98 C 624.36 768.96 623.58 767.98 622.84 767.00 C 622.15 766.94 620.76 766.84 620.06 766.79 M 598.01 773.98 C 598.01 774.41 598.00 775.27 598.00 775.70 C 594.84 777.40 591.40 778.56 587.77 777.86 C 585.80 776.97 583.18 776.28 581.76 778.49 C 582.35 779.66 583.14 780.70 583.91 781.79 C 583.94 782.70 583.98 783.63 584.03 784.57 C 583.38 784.90 582.08 785.56 581.43 785.89 C 580.92 785.92 579.89 785.99 579.38 786.03 C 578.46 787.01 577.53 788.00 576.60 788.98 C 576.11 789.01 575.11 789.06 574.62 789.08 C 572.25 790.39 569.83 791.58 567.44 792.85 C 566.98 792.95 566.06 793.15 565.59 793.24 C 563.87 793.76 562.14 794.22 560.43 794.76 C 559.74 794.88 558.36 795.11 557.67 795.22 C 557.99 796.68 558.30 798.16 558.71 799.61 C 558.83 800.25 559.08 801.54 559.20 802.18 C 561.32 801.99 563.46 801.86 565.56 801.45 C 566.04 801.29 567.00 800.96 567.48 800.80 C 569.85 799.58 572.23 798.37 574.59 797.11 C 575.03 797.05 575.93 796.93 576.38 796.87 C 578.21 796.15 579.74 794.86 581.58 794.16 C 582.03 794.03 582.94 793.78 583.39 793.65 C 584.77 793.32 586.16 793.04 587.56 792.76 C 588.36 792.12 589.16 791.49 589.96 790.86 C 591.64 791.45 593.60 793.93 595.42 792.38 C 598.05 790.78 600.42 788.75 602.64 786.62 C 603.72 785.48 604.78 784.30 605.72 783.03 C 606.03 783.01 606.66 782.97 606.97 782.95 C 606.98 782.60 607.00 781.89 607.01 781.54 C 609.20 780.41 611.34 779.17 613.32 777.69 C 612.40 776.84 611.49 775.98 610.61 775.12 C 610.10 774.99 609.10 774.71 608.60 774.57 C 605.12 773.77 601.54 774.00 598.01 773.98 M 617.63 778.68 C 615.08 780.11 613.39 782.19 613.72 785.26 C 614.43 785.06 615.87 784.66 616.59 784.46 C 617.86 783.90 619.12 783.30 620.32 782.59 C 619.53 781.21 618.58 779.93 617.63 778.68 M 448.46 781.71 C 448.61 784.90 451.48 786.33 453.66 788.10 C 455.33 788.04 457.02 788.06 458.70 787.86 C 459.59 786.85 460.01 785.55 460.57 784.37 C 456.65 783.01 452.55 782.31 448.46 781.71 M 590.35 792.95 C 588.67 794.33 589.07 796.62 588.75 798.53 C 590.21 798.03 591.80 797.69 593.05 796.70 C 593.48 794.94 592.38 792.63 590.35 792.95 M 467.68 796.36 C 468.44 797.76 469.36 799.05 470.31 800.35 C 472.05 799.78 473.77 799.16 475.49 798.54 C 474.51 797.22 473.50 795.92 472.50 794.63 C 470.83 794.99 469.09 795.29 467.68 796.36 M 487.56 802.01 C 487.17 802.01 486.39 802.02 486.00 802.02 C 486.00 802.46 486.00 803.32 486.00 803.75 C 487.51 803.99 489.04 804.24 490.56 804.57 C 491.03 804.81 491.96 805.28 492.43 805.52 C 494.15 806.40 496.13 805.42 496.12 803.41 C 494.96 802.54 493.69 801.85 492.40 801.22 C 491.31 800.41 490.19 799.62 489.09 798.87 C 488.69 799.96 488.09 800.96 487.56 802.01 M 516.42 817.51 C 518.29 819.36 520.49 820.40 522.99 818.98 C 523.01 818.26 523.05 816.81 523.06 816.09 C 521.66 815.28 520.26 814.49 518.79 813.86 C 517.48 814.63 517.11 816.24 516.42 817.51 M 557.73 817.26 C 558.79 818.33 559.86 819.42 560.94 820.51 C 562.01 819.91 563.06 819.29 564.06 818.59 C 564.22 817.19 564.04 815.73 562.68 815.01 C 560.65 814.32 559.28 816.35 557.73 817.26 M 550.98 821.00 C 550.99 821.75 551.00 823.25 551.01 824.00 C 551.76 824.00 553.25 824.00 554.00 824.00 C 554.00 823.25 554.00 821.75 554.00 821.00 C 553.25 821.00 551.74 821.00 550.98 821.00 M 518.11 826.51 C 518.04 828.01 517.99 829.52 517.96 831.04 C 519.46 830.98 520.98 830.92 522.49 830.87 C 522.15 828.38 520.59 826.84 518.11 826.51 M 518.00 840.97 C 518.48 844.30 522.75 842.81 524.73 841.71 C 522.68 840.63 518.83 836.86 518.00 840.97 M 546.21 844.38 C 545.62 845.89 545.09 847.44 544.60 849.00 C 546.27 848.95 547.95 848.90 549.63 848.83 C 548.55 847.30 547.39 845.82 546.21 844.38 Z"></path> 				</g> 				<g class="lake"> 					<path class="jazmourian" d=" M 735.39 728.39 C 739.32 725.48 744.50 726.12 749.09 726.06 C 748.87 730.23 748.85 734.76 746.25 738.27 C 744.31 740.90 742.24 743.89 739.07 745.09 C 735.82 743.00 735.87 738.59 734.78 735.26 C 734.53 733.01 733.02 729.97 735.39 728.39 Z"></path> 					<path class="qom" d=" M 392.53 316.41 C 396.15 319.51 400.05 322.33 403.25 325.88 C 405.56 328.37 405.60 331.94 406.17 335.09 C 399.76 335.20 393.56 333.51 387.51 331.56 C 390.12 326.86 392.05 321.79 392.53 316.41 Z"></path> 					<path class="urmia" d=" M 70.94 100.38 C 76.66 94.04 88.01 97.27 90.48 105.14 C 89.12 111.83 86.35 118.54 87.47 125.50 C 88.30 127.83 90.56 129.30 92.62 130.47 C 95.27 131.90 98.30 130.53 101.12 130.96 C 104.02 131.89 105.83 134.55 107.85 136.66 C 105.87 138.36 103.19 140.92 105.12 143.69 C 109.33 148.80 115.47 152.40 118.27 158.65 C 118.78 159.50 118.71 160.29 118.05 161.03 C 115.60 163.09 112.39 164.01 109.96 166.10 C 109.61 169.05 109.90 172.04 109.99 175.00 C 107.00 174.40 103.25 174.51 101.33 171.69 C 96.74 164.74 92.82 157.11 86.45 151.56 C 83.31 148.97 83.19 144.67 81.91 141.10 C 80.21 136.23 78.11 131.51 76.67 126.55 C 75.23 125.31 73.66 124.19 72.49 122.68 C 71.82 120.64 71.96 118.40 72.41 116.33 C 73.48 112.43 78.57 111.08 79.29 107.06 C 79.94 102.30 74.03 101.97 70.94 100.38 Z"></path> 				</g> 				<g class="island"> 					<path class="abu-musa" d=" M 546.21 844.38 C 547.39 845.82 548.55 847.30 549.63 848.83 C 547.95 848.90 546.27 848.95 544.60 849.00 C 545.09 847.44 545.62 845.89 546.21 844.38 Z"></path> 					<path class="faror-big" d=" M 516.42 817.51 C 517.11 816.24 517.48 814.63 518.79 813.86 C 520.26 814.49 521.66 815.28 523.06 816.09 C 523.05 816.81 523.01 818.26 522.99 818.98 C 520.49 820.40 518.29 819.36 516.42 817.51 Z"></path> 					<path class="faror-small" d=" M 518.11 826.51 C 520.59 826.84 522.15 828.38 522.49 830.87 C 520.98 830.92 519.46 830.98 517.96 831.04 C 517.99 829.52 518.04 828.01 518.11 826.51 Z"></path> 					<path class="hendorabi" d=" M 467.68 796.36 C 469.09 795.29 470.83 794.99 472.50 794.63 C 473.50 795.92 474.51 797.22 475.49 798.54 C 473.77 799.16 472.05 799.78 470.31 800.35 C 469.36 799.05 468.44 797.76 467.68 796.36 Z"></path> 					<path class="hengam" d=" M 590.35 792.95 C 592.38 792.63 593.48 794.94 593.05 796.70 C 591.80 797.69 590.21 798.03 588.75 798.53 C 589.07 796.62 588.67 794.33 590.35 792.95 Z"></path> 					<path class="hormoz" d=" M 620.06 766.79 C 620.76 766.84 622.15 766.94 622.84 767.00 C 623.58 767.98 624.36 768.96 625.09 769.98 C 624.37 771.03 623.56 772.01 622.82 773.05 C 622.16 773.06 620.84 773.06 620.18 773.06 C 619.43 772.03 618.64 771.05 617.94 770.02 C 618.61 768.91 619.36 767.87 620.06 766.79 Z"></path> 					<path class="khark" d=" M 303.41 637.01 C 307.04 636.38 307.04 643.59 303.42 642.99 C 301.33 641.73 301.33 638.26 303.41 637.01 Z"></path> 					<path class="kish" d=" M 487.56 802.01 C 488.09 800.96 488.69 799.96 489.09 798.87 C 490.19 799.62 491.31 800.41 492.40 801.22 C 493.69 801.85 494.96 802.54 496.12 803.41 C 496.13 805.42 494.15 806.40 492.43 805.52 C 491.96 805.28 491.03 804.81 490.56 804.57 C 489.04 804.24 487.51 803.99 486.00 803.75 C 486.00 803.32 486.00 802.46 486.00 802.02 C 486.39 802.02 487.17 802.01 487.56 802.01 Z"></path> 					<path class="lark" d=" M 617.63 778.68 C 618.58 779.93 619.53 781.21 620.32 782.59 C 619.12 783.30 617.86 783.90 616.59 784.46 C 615.87 784.66 614.43 785.06 613.72 785.26 C 613.39 782.19 615.08 780.11 617.63 778.68 Z"></path> 					<path class="lavan" d=" M 448.46 781.71 C 452.55 782.31 456.65 783.01 460.57 784.37 C 460.01 785.55 459.59 786.85 458.70 787.86 C 457.02 788.06 455.33 788.04 453.66 788.10 C 451.48 786.33 448.61 784.90 448.46 781.71 Z"></path> 					<path class="qeshm" d=" M 598.01 773.98 C 601.54 774.00 605.12 773.77 608.60 774.57 C 609.10 774.71 610.10 774.99 610.61 775.12 C 611.49 775.98 612.40 776.84 613.32 777.69 C 611.34 779.17 609.20 780.41 607.01 781.54 C 607.00 781.89 606.98 782.60 606.97 782.95 C 606.66 782.97 606.03 783.01 605.72 783.03 C 604.78 784.30 603.72 785.48 602.64 786.62 C 600.42 788.75 598.05 790.78 595.42 792.38 C 593.60 793.93 591.64 791.45 589.96 790.86 C 589.16 791.49 588.36 792.12 587.56 792.76 C 586.16 793.04 584.77 793.32 583.39 793.65 C 582.94 793.78 582.03 794.03 581.58 794.16 C 579.74 794.86 578.21 796.15 576.38 796.87 C 575.93 796.93 575.03 797.05 574.59 797.11 C 572.23 798.37 569.85 799.58 567.48 800.80 C 567.00 800.96 566.04 801.29 565.56 801.45 C 563.46 801.86 561.32 801.99 559.20 802.18 C 559.08 801.54 558.83 800.25 558.71 799.61 C 558.30 798.16 557.99 796.68 557.67 795.22 C 558.36 795.11 559.74 794.88 560.43 794.76 C 562.14 794.22 563.87 793.76 565.59 793.24 C 566.06 793.15 566.98 792.95 567.44 792.85 C 569.83 791.58 572.25 790.39 574.62 789.08 C 575.11 789.06 576.11 789.01 576.60 788.98 C 577.53 788.00 578.46 787.01 579.38 786.03 C 579.89 785.99 580.92 785.92 581.43 785.89 C 582.08 785.56 583.38 784.90 584.03 784.57 C 583.98 783.63 583.94 782.70 583.91 781.79 C 583.14 780.70 582.35 779.66 581.76 778.49 C 583.18 776.28 585.80 776.97 587.77 777.86 C 591.40 778.56 594.84 777.40 598.00 775.70 C 598.00 775.27 598.01 774.41 598.01 773.98 Z"></path> 					<path class="siri" d=" M 518.00 840.97 C 518.83 836.86 522.68 840.63 524.73 841.71 C 522.75 842.81 518.48 844.30 518.00 840.97 Z"></path> 					<path class="tunb-big" d=" M 557.73 817.26 C 559.28 816.35 560.65 814.32 562.68 815.01 C 564.04 815.73 564.22 817.19 564.06 818.59 C 563.06 819.29 562.01 819.91 560.94 820.51 C 559.86 819.42 558.79 818.33 557.73 817.26 Z"></path> 					<path class="tunb-small" d=" M 550.98 821.00 C 551.74 821.00 553.25 821.00 554.00 821.00 C 554.00 821.75 554.00 823.25 554.00 824.00 C 553.25 824.00 551.76 824.00 551.01 824.00 C 551.00 823.25 550.99 821.75 550.98 821.00 Z"></path> 				</g> 			</svg> 		</div> 		<div class="list" style="display: none"> 			<ul> 				<li class="province"> 					<span>استانها</span> 					<ul> 						<li class="azerbaijan-east"> 							<a href="#azerbaijan-east">آذربایجان شرقی</a> 							<span>8</span> 						</li> 						<li class="azerbaijan-west"> 							<a href="#azerbaijan-west">آذربایجان غربی</a> 							<span>7</span> 						</li> 						<li class="ardabil"> 							<a href="#ardabil">اردبیل</a> 							<span>22</span> 						</li> 						<li class="isfahan"> 							<a href="#isfahan">اصفهان</a> 							<span>6</span> 						</li> 						<li class="alborz"> 							<a href="#alborz">البرز</a> 							<span>31</span> 						</li> 						<li class="ilam"> 							<a href="#ilam">ایلام</a> 							<span>28</span> 						</li> 						<li class="bushehr"> 							<a href="#bushehr">بوشهر</a> 							<span>26</span> 						</li> 						<li class="tehran"> 							<a href="#tehran">تهران</a> 							<span>1</span> 						</li> 						<li class="chahar-mahaal-bakhtiari"> 							<a href="#chahar-mahaal-bakhtiari">چهارمحال بختیاری</a> 							<span>20</span> 						</li> 						<li class="khorasan-south"> 							<a href="#khorasan-south">خراسان جنوبی</a> 							<span>30</span> 						</li> 						<li class="khorasan-razavi"> 							<a href="#khorasan-razavi">خراسان رضوی</a> 							<span>2</span> 						</li> 						<li class="khorasan-north"> 							<a href="#khorasan-north">خراسان شمالی</a> 							<span>29</span> 						</li> 						<li class="khuzestan"> 							<a href="#khuzestan">خوزستان</a> 							<span>5</span> 						</li> 						<li class="zanjan"> 							<a href="#zanjan">زنجان</a> 							<span>23</span> 						</li> 						<li class="semnan"> 							<a href="#semnan">سمنان</a> 							<span>21</span> 						</li> 						<li class="sistan-baluchestan"> 							<a href="#sistan-baluchestan">سیستان و بلوچستان</a> 							<span>25</span> 						</li> 						<li class="fars"> 							<a href="#fars">فارس</a> 							<span>4</span> 						</li> 						<li class="qazvin"> 							<a href="#qazvin">قزوین</a> 							<span>18</span> 						</li> 						<li class="qom"> 							<a href="#qom">قم</a> 							<span>24</span> 						</li> 						<li class="kurdistan"> 							<a href="#kurdistan">کردستان</a> 							<span>14</span> 						</li> 						<li class="kerman"> 							<a href="#kerman">کرمان</a> 							<span>10</span> 						</li> 						<li class="kermanshah"> 							<a href="#kermanshah">کرمانشاه</a> 							<span>12</span> 						</li> 						<li class="kohgiluyeh-boyer-ahmad"> 							<a href="#kohgiluyeh-boyer-ahmad">کهگیلویه و بویر احمد</a> 							<span>19</span> 						</li> 						<li class="golestan"> 							<a href="#golestan">گلستان</a> 							<span>13</span> 						</li> 						<li class="gilan"> 							<a href="#gilan">گیلان</a> 							<span>9</span> 						</li> 						<li class="lorestan"> 							<a href="#lorestan">لرستان</a> 							<span>11</span> 						</li> 						<li class="mazandaran"> 							<a href="#mazandaran">مازندران</a> 							<span>3</span> 						</li> 						<li class="markazi"> 							<a href="#markazi">مرکزی</a> 							<span>15</span> 						</li> 						<li class="hormozgan"> 							<a href="#hormozgan">هرمزگان</a> 							<span>27</span> 						</li> 						<li class="hamadan"> 							<a href="#hamadan">همدان</a> 							<span>16</span> 						</li> 						<li class="yazd"> 							<a href="#yazd">یزد</a> 							<span>17</span> 						</li> 					</ul> 				</li> 				<li class="island"> 					<span>جزایر</span> 					<ul> 						<li class="abu-musa"> 							<a href="#abu-musa">ابو موسی</a> 						</li> 						<li class="qeshm"> 							<a href="#qeshm">قشم</a> 						</li> 						<li class="faror-big"> 							<a href="#faror-big">فرور بزرگ</a> 						</li> 						<li class="faror-small"> 							<a href="#faror-small">فرور کوچک</a> 						</li> 						<li class="hendorabi"> 							<a href="#hendorabi">هندروابی</a> 						</li> 						<li class="hengam"> 							<a href="#hengam">هنگام</a> 						</li> 						<li class="hormoz"> 							<a href="#hormoz">هرمز</a> 						</li> 						<li class="khark"> 							<a href="#khark">خارک</a> 						</li> 						<li class="kish"> 							<a href="#kish">کیش</a> 						</li> 						<li class="lark"> 							<a href="#lark">لارک</a> 						</li> 						<li class="lavan"> 							<a href="#lavan">لاوان</a> 						</li> 						<li class="siri"> 							<a href="#siri">سیری</a> 						</li> 						<li class="tunb-big"> 							<a href="#tunb-big">تنب بزرگ</a> 						</li> 						<li class="tunb-small"> 							<a href="#tunb-small">تنب کوچک</a> 						</li> 					</ul> 				</li> 			</ul> 		</div> 	</div>  				</div> 				<div class="col-md-3 col-md-4 province-advertise"> 					  				</div> 			</div> 		</div> 	</div>  	<div data-row="b2b"> 		<div class="container"> 			<div class="news-row-header"> 				<strong> 					<i class="fa fa-download"></i> 					<a href="fa/advertising" target="_blank">نیازمندی ها</a> 				</strong> 				<i class="fa fa-chevron-left"></i> 				<div class="news-row-config"> 					<a href="fa/advertising/add" target="_blank" class="add-icon"> 						<i class="fa fa-plus"></i> ثبت آگهی</a> 				</div> 				<span class="news-row-sub-cats-wrapper"> 					<ul class="nav nav-pills"> 												<li> 							<a href="fa/advertising?category_id=682" target="_blank">خودرو</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=683" target="_blank">صنایع سنگین</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=684" target="_blank">بانک و بیمه</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=685" target="_blank">گردشگری</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=686" target="_blank">مواد غذایی</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=687" target="_blank">فرهنگ و هنر</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=688" target="_blank">کالای دیجیتال</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=689" target="_blank">لوازم خانگی</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=690" target="_blank">زیبایی و سلامت</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=691" target="_blank">مد و لباس</a> 						</li> 												<li> 							<a href="fa/advertising?category_id=1088" target="_blank">زمین و مسکن</a> 						</li> 											</ul> 				</span> 			</div> 			<div class="row"> 								<div class="col-md-3 col-sm-3 col-xs-6"> 					<a href="fa/advertising/show/19" class="content-box content-box-inside content-type-default content_type_category_689" 					 target="_blank"> 						<div class="content-box-img"> 							<img src="files/images/square/06e13ad50ebffda7-7902-w800-h532-b0-p0-eclectic-bedroom-fixd-1511272218.jpg" alt="طراحی و اجرا نما و دکوراسیون داخلی" class="record-image  record-image-square"> 						</div> 						<div class="content-box-info"> 							<h2>طراحی و اجرا نما و دکوراسیون داخلی</h2> 						</div> 					</a> 				</div> 								<div class="col-md-3 col-sm-3 col-xs-6"> 					<a href="fa/advertising/show/18" class="content-box content-box-inside content-type-default content_type_category_1088" 					 target="_blank"> 						<div class="content-box-img"> 							<img src="files/images/square/agadbaadcqoxg4tquvgpsman8cj1gizf-rkabajfvmx2fmvn9ikaagi-1511269996.jpg" alt="اجاره آپارتمان مبله در تهران" class="record-image  record-image-square"> 						</div> 						<div class="content-box-info"> 							<h2>اجاره آپارتمان مبله در تهران</h2> 						</div> 					</a> 				</div> 								<div class="col-md-3 col-sm-3 col-xs-6"> 					<a href="fa/advertising/show/16" class="content-box content-box-inside content-type-default content_type_category_691" 					 target="_blank"> 						<div class="content-box-img"> 							<img src="files/images/square/5530-1483005319.jpg" alt="فرح فرم ایرانیان" class="record-image  record-image-square"> 						</div> 						<div class="content-box-info"> 							<h2>فرح فرم ایرانیان</h2> 						</div> 					</a> 				</div> 								<div class="col-md-3 col-sm-3 col-xs-6"> 					<a href="fa/advertising/show/15" class="content-box content-box-inside content-type-default content_type_category_686" 					 target="_blank"> 						<div class="content-box-img"> 							<img src="files/images/square/774-1483004501.jpg" alt="شرکت صنایع غذایی گلها" class="record-image  record-image-square"> 						</div> 						<div class="content-box-info"> 							<h2>شرکت صنایع غذایی گلها</h2> 						</div> 					</a> 				</div> 							</div> 		</div> 	</div>  	<div data-row="brands" style="display: none"> 		<div class="container"> 			<div class="news-row-header"> 				<strong> 					<i class="fa fa-download"></i> 					<a href="#" onclick="return false;">برندهای برتر</a> 				</strong> 				<i class="fa fa-chevron-left"></i> 				<div class="news-row-config"> 					<a href="fa/form/brand" target="_blank" class="add-icon"> 						<i class="fa fa-plus"></i> ثبت برند</a> 				</div> 				<span class="news-row-sub-cats-wrapper"> 					<ul class="nav nav-pills"> 												<li role="presentation" class="active"> 							<a data-toggle="tab" href="#brands-677" onmouseup="setTimeout(function(){$('.thumbnail-carousel').show().flickity('resize');}, 100);">برندهای برتر ملی</a> 						</li> 												<li role="presentation" class=""> 							<a data-toggle="tab" href="#brands-676" onmouseup="setTimeout(function(){$('.thumbnail-carousel').show().flickity('resize');}, 100);">برندهای برتر جهانی</a> 						</li> 												<li role="presentation" class=""> 							<a data-toggle="tab" href="#brands-678" onmouseup="setTimeout(function(){$('.thumbnail-carousel').show().flickity('resize');}, 100);">برندهای برتر استانی</a> 						</li> 												<li role="presentation" class=""> 							<a data-toggle="tab" href="#brands-679" onmouseup="setTimeout(function(){$('.thumbnail-carousel').show().flickity('resize');}, 100);">برندهای سبز</a> 						</li> 												<li role="presentation" class=""> 							<a data-toggle="tab" href="#brands-730" onmouseup="setTimeout(function(){$('.thumbnail-carousel').show().flickity('resize');}, 100);">برندها</a> 						</li> 												<li role="presentation" class=""> 							<a data-toggle="tab" href="#brands-680" onmouseup="setTimeout(function(){$('.thumbnail-carousel').show().flickity('resize');}, 100);">برندهای محبوب</a> 						</li> 												<li role="presentation" class=""> 							<a data-toggle="tab" href="#brands-681" onmouseup="setTimeout(function(){$('.thumbnail-carousel').show().flickity('resize');}, 100);">برندهای مشتری مدار</a> 						</li> 											</ul> 				</span> 			</div> 			<div class="row"> 				<div class="tab-content"> 										<div id="brands-677" class="tab-pane active"> 												<div class="thumbnail-carousel"> 														<a title="ال جی" class="in-use-carousel__item" href="fa/brand/go/723" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/l-g-1501593817.jpg" alt=""> 									<p class="in-use-carousel__item__title">ال جی</p> 								</span> 							</a> 														<a title="فرآورده های گوشتی سولیکو" class="in-use-carousel__item" href="fa/brand/go/731" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100310-2-1501678233.jpg" alt=""> 									<p class="in-use-carousel__item__title">فرآورده های گوشتی سولیکو</p> 								</span> 							</a> 														<a title="پارس خزر" class="in-use-carousel__item" href="fa/brand/go/724" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/rs-khzr-1501593968.jpg" alt=""> 									<p class="in-use-carousel__item__title">پارس خزر</p> 								</span> 							</a> 														<a title="محصولات فامیلا" class="in-use-carousel__item" href="fa/brand/go/739" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100707-2-1501678452.jpg" alt=""> 									<p class="in-use-carousel__item__title">محصولات فامیلا</p> 								</span> 							</a> 														<a title="ایران خودرو" class="in-use-carousel__item" href="fa/brand/go/716" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/rn-khodro-1501592737.jpg" alt=""> 									<p class="in-use-carousel__item__title">ایران خودرو</p> 								</span> 							</a> 														<a title="پارس خودرو" class="in-use-carousel__item" href="fa/brand/go/721" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/rs-khodro-1501593550.jpg" alt=""> 									<p class="in-use-carousel__item__title">پارس خودرو</p> 								</span> 							</a> 														<a title="لبنیات می ماس" class="in-use-carousel__item" href="fa/brand/go/736" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100409-2-1501676246.jpg" alt=""> 									<p class="in-use-carousel__item__title">لبنیات می ماس</p> 								</span> 							</a> 														<a title="لبنیات میهن" class="in-use-carousel__item" href="fa/brand/go/733" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100404-2-1501678316.jpg" alt=""> 									<p class="in-use-carousel__item__title">لبنیات میهن</p> 								</span> 							</a> 														<a title="پمینا" class="in-use-carousel__item" href="fa/brand/go/745" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/102508-2-1501676189.jpg" alt=""> 									<p class="in-use-carousel__item__title">پمینا</p> 								</span> 							</a> 														<a title="زر ماکارون" class="in-use-carousel__item" href="fa/brand/go/719" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/zrmron-1501593235.jpg" alt=""> 									<p class="in-use-carousel__item__title">زر ماکارون</p> 								</span> 							</a> 														<a title="چای گلستان" class="in-use-carousel__item" href="fa/brand/go/742" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/101501-2-1501676212.jpg" alt=""> 									<p class="in-use-carousel__item__title">چای گلستان</p> 								</span> 							</a> 														<a title="مواد غذایی چین چین" class="in-use-carousel__item" href="fa/brand/go/743" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/102484-2-1501676205.jpg" alt=""> 									<p class="in-use-carousel__item__title">مواد غذایی چین چین</p> 								</span> 							</a> 														<a title="فرح فرم ایرانیان" class="in-use-carousel__item" href="fa/brand/go/725" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/frh-frm-1501594131.jpg" alt=""> 									<p class="in-use-carousel__item__title">فرح فرم ایرانیان</p> 								</span> 							</a> 														<a title="بستنی پاک" class="in-use-carousel__item" href="fa/brand/go/732" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100401-2-1501678241.jpg" alt=""> 									<p class="in-use-carousel__item__title">بستنی پاک</p> 								</span> 							</a> 														<a title="الیت" class="in-use-carousel__item" href="fa/brand/go/746" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/102509-2-1501676183.jpg" alt=""> 									<p class="in-use-carousel__item__title">الیت</p> 								</span> 							</a> 														<a title="لبنیات پاکبان" class="in-use-carousel__item" href="fa/brand/go/737" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100410-2-1501678334.jpg" alt=""> 									<p class="in-use-carousel__item__title">لبنیات پاکبان</p> 								</span> 							</a> 														<a title="گروه صنعتی مزمز" class="in-use-carousel__item" href="fa/brand/go/749" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/102545-2-1501675468.jpg" alt=""> 									<p class="in-use-carousel__item__title">گروه صنعتی مزمز</p> 								</span> 							</a> 														<a title="محصولات بهروز" class="in-use-carousel__item" href="fa/brand/go/741" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/101013-2-1501676221.jpg" alt=""> 									<p class="in-use-carousel__item__title">محصولات بهروز</p> 								</span> 							</a> 														<a title="لبنیات رامک" class="in-use-carousel__item" href="fa/brand/go/734" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100406-2-1501678372.jpg" alt=""> 									<p class="in-use-carousel__item__title">لبنیات رامک</p> 								</span> 							</a> 														<a title="مزدا" class="in-use-carousel__item" href="fa/brand/go/722" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/mzd-1501593680.jpg" alt=""> 									<p class="in-use-carousel__item__title">مزدا</p> 								</span> 							</a> 														<a title="اویلا" class="in-use-carousel__item" href="fa/brand/go/727" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/ol-1501595686.jpg" alt=""> 									<p class="in-use-carousel__item__title">اویلا</p> 								</span> 							</a> 														<a title="محصولات دلپذیر" class="in-use-carousel__item" href="fa/brand/go/740" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/101010-2-1501676224.jpg" alt=""> 									<p class="in-use-carousel__item__title">محصولات دلپذیر</p> 								</span> 							</a> 														<a title="اشی مشی" class="in-use-carousel__item" href="fa/brand/go/726" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/m-1501594715.jpg" alt=""> 									<p class="in-use-carousel__item__title">اشی مشی</p> 								</span> 							</a> 														<a title="چی توز" class="in-use-carousel__item" href="fa/brand/go/748" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/102542-2-1501676173.jpg" alt=""> 									<p class="in-use-carousel__item__title">چی توز</p> 								</span> 							</a> 														<a title="لبنیات پگاه" class="in-use-carousel__item" href="fa/brand/go/735" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100408-2-1501678360.jpg" alt=""> 									<p class="in-use-carousel__item__title">لبنیات پگاه</p> 								</span> 							</a> 														<a title="طبیعت" class="in-use-carousel__item" href="fa/brand/go/747" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/102538-2-1501676518.jpg" alt=""> 									<p class="in-use-carousel__item__title">طبیعت</p> 								</span> 							</a> 														<a title="سایپا" class="in-use-carousel__item" href="fa/brand/go/717" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/saipa-logo-new-1501678567.jpg" alt=""> 									<p class="in-use-carousel__item__title">سایپا</p> 								</span> 							</a> 														<a title="محصولات مهرام" class="in-use-carousel__item" href="fa/brand/go/744" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/102486-2-1501676198.jpg" alt=""> 									<p class="in-use-carousel__item__title">محصولات مهرام</p> 								</span> 							</a> 														<a title="محصولات 202" class="in-use-carousel__item" href="fa/brand/go/729" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100302-2-1501678213.jpg" alt=""> 									<p class="in-use-carousel__item__title">محصولات 202</p> 								</span> 							</a> 														<a title="لبنیات چوپان" class="in-use-carousel__item" href="fa/brand/go/738" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100411-2-1501676229.jpg" alt=""> 									<p class="in-use-carousel__item__title">لبنیات چوپان</p> 								</span> 							</a> 														<a title="محصولات غذایی برتر" class="in-use-carousel__item" href="fa/brand/go/730" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/100304-2-1501678224.jpg" alt=""> 									<p class="in-use-carousel__item__title">محصولات غذایی برتر</p> 								</span> 							</a> 														<a title="گلها" class="in-use-carousel__item" href="fa/brand/go/718" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/87-1501593093.jpg" alt=""> 									<p class="in-use-carousel__item__title">گلها</p> 								</span> 							</a> 													</div> 											</div> 										<div id="brands-676" class="tab-pane"> 												<div class="thumbnail-carousel"> 														<a title="زامیاد" class="in-use-carousel__item" href="fa/brand/go/728" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/zmd-1501596019.jpg" alt=""> 									<p class="in-use-carousel__item__title">زامیاد</p> 								</span> 							</a> 														<a title="بی ام وی" class="in-use-carousel__item" href="fa/brand/go/720" target="_blank"> 								<span class="in-use-carousel__item-container"> 									<img class="in-use-carousel__item__image" src="files/images/small-square/bmw-1501593381.jpg" alt=""> 									<p class="in-use-carousel__item__title">بی ام وی</p> 								</span> 							</a> 													</div> 											</div> 										<div id="brands-678" class="tab-pane"> 											</div> 										<div id="brands-679" class="tab-pane"> 											</div> 										<div id="brands-730" class="tab-pane"> 											</div> 										<div id="brands-680" class="tab-pane"> 											</div> 										<div id="brands-681" class="tab-pane"> 											</div> 									</div> 			</div> 		</div> 	</div>    	 	<style> 		#newspaper .carousel-caption { 			position: absolute; 			bottom: 15px; 			color: white; 			padding: 20px; 			background: -webkit-linear-gradient(to top, rgba(0, 0, 0, 0.95) 0, rgba(0, 0, 0, 0) 100%); 			background: -webkit-linear-gradient(90deg, rgba(0, 0, 0, 0.95) 30%, rgba(0, 0, 0, 0) 100%); 			background: -moz-linear-gradient(90deg, rgba(0, 0, 0, 0.95) 30%, rgba(0, 0, 0, 0) 100%); 			background: -o-linear-gradient(90deg, rgba(0, 0, 0, 0.95) 30%, rgba(0, 0, 0, 0) 100%); 			background: -ms-linear-gradient(90deg, rgba(0, 0, 0, 0.95) 30%, rgba(0, 0, 0, 0) 100%); 			background: linear-gradient(0deg, rgba(0, 0, 0, 0.95) 30%, rgba(0, 0, 0, 0) 100%); 		}  		#newspaper .carousel-inner { 			height: 186px; 		}  		#newspaper .carousel-indicators { 			display: none; 		}  		.reduce-section-title-padding .section-title { 			margin-bottom: 4px; 		}  		.content-box-img { 			-webkit-transform: translateZ(0); 			-moz-transform: translateZ(0); 			transform: translateZ(0); 		} 	</style>  	 	<div data-row="quickview" style="display: none"> 		<section class="partial-market-summary container clearfix hidden-xs"> 			<ul> 				 	<li> 				<a href="fa/market/show/22/15" data-change-type=""> 			<h4> 				دلار 				<i class="fa fa-minus"></i>			</h4> 			<span class="value"> 				4773 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/23/16" data-change-type=""> 			<h4> 				یورو 				<i class="fa fa-minus"></i>			</h4> 			<span class="value"> 				5854 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/25/18" data-change-type=""> 			<h4> 				درهم 				<i class="fa fa-minus"></i>			</h4> 			<span class="value"> 				1350 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/29/19" data-change-type="high"> 			<h4> 				اونس طلا 				<i class="fa fa-chevron-up"></i>			</h4> 			<span class="value"> 				1316.34 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/147/137" data-change-type="low"> 			<h4> 				اونس نقره 				<i class="fa fa-chevron-down"></i>			</h4> 			<span class="value"> 				16.22 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/36/26" data-change-type=""> 			<h4> 				طلا ۱۸ 				<i class="fa fa-minus"></i>			</h4> 			<span class="value"> 				153210 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/30/20" data-change-type=""> 			<h4> 				سکه 				<i class="fa fa-minus"></i>			</h4> 			<span class="value"> 				1616000 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/346/630" data-change-type="high"> 			<h4> 				نفت سبک 				<i class="fa fa-chevron-up"></i>			</h4> 			<span class="value"> 				64.08 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/347/631" data-change-type="high"> 			<h4> 				نفت برنت 				<i class="fa fa-chevron-up"></i>			</h4> 			<span class="value"> 				68.13 			</span> 		</a> 	</li>   	<li> 				<a href="fa/market/show/539/825" data-change-type=""> 			<h4> 				بورس 				<i class="fa fa-minus"></i>			</h4> 			<span class="value"> 				96289.99 			</span> 		</a> 	</li>  			</ul> 		</section> 	</div>  	 	<div id="homepage-droplet" class="modal fade" role="dialog"> 		<div class="modal-dialog"> 			<div class="modal-content"> 				<div class="modal-header"> 					<button type="button" class="close" data-dismiss="modal" style="font-size: 31px !important; color: #000; opacity: .4;">&times;</button> 					<h4 class="modal-title">سفارشی سازی صفحه نخست</h4> 				</div> 				<div class="modal-body">  				</div> 			</div> 		</div> 	</div> 

					
		<div class="hidden-print container site-footer-ads">
			
		</div>
	</main>
	<style>
	.footer {
		background-color: #3f3f3f;
	    /* IE9, iOS 3.2+ */
	    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0idnNnZyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSIwJSIgeTE9IjAlIiB4Mj0iMTAwJSIgeTI9IjEwMCUiPjxzdG9wIHN0b3AtY29sb3I9IiMxMTExMTEiIHN0b3Atb3BhY2l0eT0iMSIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iIzI5MjkyOSIgc3RvcC1vcGFjaXR5PSIxIiBvZmZzZXQ9IjAuNSIvPjxzdG9wIHN0b3AtY29sb3I9IiM5OTk5OTkiIHN0b3Atb3BhY2l0eT0iMSIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI3ZzZ2cpIiAvPjwvc3ZnPg==);
	    background-image: -webkit-gradient(linear, 0% 0%, 100% 100%,color-stop(0, rgb(17, 17, 17)),color-stop(0.5, rgb(41, 41, 41)),color-stop(1, rgb(153, 153, 153)));
	    /* Android 2.3 */
	    background-image: -webkit-repeating-linear-gradient(top left,rgb(17, 17, 17) 0%,rgb(41, 41, 41) 50%,rgb(153, 153, 153) 100%);
	    /* IE10+ */
	    background-image: repeating-linear-gradient(to bottom right,rgb(17, 17, 17) 0%,rgb(41, 41, 41) 50%,rgb(153, 153, 153) 100%);
	    background-image: -ms-repeating-linear-gradient(top left,rgb(17, 17, 17) 0%,rgb(41, 41, 41) 50%,rgb(153, 153, 153) 100%);
	}
	.footer-search {
		position: relative;
		
	}
	.footer-search input {
		background: transparent;
		border: none;
		outline: none;
		-moz-border-radius: 0;
		-webkit-border-radius: 0;
		border-radius: 0;
		padding: 11px 54px;
		height: auto;
		font-size: 19px;
		color: white;
		text-align: left;
		/*background: rgba(255,255,255,.1);*/
	}
	.footer-search input:focus {
		border: none;
		outline: none;
		box-shadow: none;
	}
	.footer-search i {
		position: absolute;
		top: 15px;
		left: 20px;
		font-size: 18px;
	}

	.footer .social-icons {
		text-align: center;
		margin-bottom: 15px;
	}

	.footer .social-icons i.fa-inverse {
		color: white;
		font-size: 17px;
		top: -4px;
	}
	.footer .vandaw {
		margin-top: 1px;
	}
	.footer .social-icons a {
		opacity: .8;
		border-radius: 100%;
		overflow: hidden;
		width: 34px;
		height: 34px;
		margin: 0 15px;
	}
	.footer .fa-send {
		left: -1px;
	}
	.footer .social-icons a:hover {
		opacity: 1.0;
	}
	.footer .social-icons .fa-stack-2x {
		font-size: 3em;
		top: -6px;
	}
	.footer .footer-footer {
		background-image: linear-gradient(138deg,#080808,#232323);
	}

	.row-centered {
	    text-align:center;
	}
	.col-centered {
	    display:inline-block;
	    float:none !important;
	    /* reset the text-align */
	    text-align:left;
	    /* inline-block space fix */
	    margin-right:-4px;
	}

	.footer-link {
		text-align: right;
		vertical-align: top;
	}

	.top-footer {
		background: rgba(19, 19, 19, 0.5);
	}

	.footer-btns a {
		display: inline-block;
		padding: 8px 0;
	}

		.footer-btns a:hover {
			background: #5f5f5f;
		}

		.footer-btns a i {
			padding: 5px 18px;
			border-left: 1px solid #777;
			color: white;
			font-size: 23px;
		}

		.footer-btns a:last-child i {
			border-left: none;
		}

	.footer-news {
		background: rgba(0,0,0,.85);
		display: none;
	}

	#weather-wrapper #weather .weather-info {
		color: white;
	}

	#weather-wrapper #weather #weather-image {
		background: transparent;
	}

	.head-news.footer-news {
		margin-top: -10px;
	}
	.head-news.footer-news .dropdown-container a.hnl {
		width: 32.8%;
		float: none;
		display: inline-block;
		margin: 0;
	}

		.head-news.footer-news .dropdown-container a.hnl:before
		{
			content: '';
			display: inline-block;
			position: relative;
			bottom: -2px;
			background: #b71818;
			width: 5px;
			height: 5px;
			margin-left: 10px;
		}
	.head-news.footer-news .dropdown-container-wrapper {
		height: 315px;
		margin: 0 0 10px;
	}
	</style>
	<footer class="footer hidden-pdf">
		<div class="top-footer clearfix">
			<div class="col-md-5 col-sm-8 footer-btns">
				<!--a onclick="$('.footer-news').slideToggle('slow')"><i class="fa fa-bars"></i></a-->
				<a class="scrollup"><i class="fa fa-chevron-up" style="position: relative; top: -2px;"></i></a>
				<a href="."><i class="fa fa-home" style="position: relative; top: -2px;"></i></a>
				<div style="display: inline-block; margin: 0; height: 36px; overflow: hidden;  vertical-align: middle; padding-top: 0; margin-right: 6px">
					<div class="section-title weather-cities-wrapper" style="float: left; margin: 5px 5px 0 0;">
						<i class="fa fa-chevron-down"></i>
						<select id="weather-cities" style="padding: 1px 9px 1px 0px; height: auto; font-weight: bold; font-size: 16px; float: left; margin-top: -4px; box-shadow: none; border-color: #ccc; margin-right: 10px">
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40754.xml">تهران</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40719.xml">رشت</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40831.xml">آبادان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40818.xml">آباده</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40890.xml">ابو موسی</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40704.xml">اهر</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40811.xml">اهواز</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40783.xml">الیگودرز‬</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40718.xml">انزلی</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40769.xml">اراک</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40708.xml">اردبیل</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40736.xml">بابلسر</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40854.xml">بم</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40883.xml">بندر لنگه</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40875.xml">بندر عباس</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40809.xml">بیرجند</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40723.xml">بجنورد</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40857.xml">بوشهر</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40898.xml">چابهار</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40800.xml">اصفهان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40859.xml">فسا</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40792.xml">فردوس</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40835.xml">گچساران</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40731.xml">قزوین</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40740.xml">قوچان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40738.xml">گرگان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40768.xml">همدان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40780.xml">ایلام</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40879.xml">ایرانشهر</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40893.xml">جاسک</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40785.xml">کاشان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40763.xml">کاشمر</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40841.xml">کرمان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40766.xml">کرمانشاه</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40845.xml">خارک</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40782.xml">خرم آباد</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40703.xml">خوی</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40882.xml">کیش</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40713.xml">مراغه</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40745.xml">مشهد</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40812.xml">مسجد سلیمان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40726.xml">مهاباد</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40734.xml">نوشهر</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40712.xml">ارومیه</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40732.xml">رامسر</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40743.xml">سبزوار</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40794.xml">دزفول</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40727.xml">سقز</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40747.xml">سنندج</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40741.xml">سرخس</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40757.xml">سمنان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40798.xml">شهر کرد</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40739.xml">شاهرود</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40848.xml">شیراز</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40889.xml">سیری</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40851.xml">سیرجان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40791.xml">طبس</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40706.xml">تبریز</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40762.xml">تربت حیدریه</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40836.xml">یاسوج</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40821.xml">یزد</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40829.xml">زابل</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40856.xml">زاهدان</option>
													<option value="http://rss.wunderground.com/auto/rss_full/global/stations/40729.xml">زنجان</option>
												</select>
					</div>
					<section id="weather-wrapper">
						<div id="weather">بارگذاری..</div>
					</section>
				</div>
			</div>
			<div class="col-md-2 hidden-sm">
				<!--a href="."><img src="themes/frontend/econews/img/logo.png" alt="" style="margin: 10px auto 0; display: block; height: 42px;"></a-->
			</div>
			<form class="footer-search col-md-5 col-sm-4" method="get" action="fa/search" class=" hidden-xs">
				<i class="search-addon fa fa-search"></i>
				<input type="text" name="q" class="form-control" placeholder="جستجو در سایت" value="جستجو در سایت" onfocus="this.value = ''">
			</form>
		</div>
		<style>
		.footer-news .dropdown-container-wrapper {
			height: 360px;
		}
		</style>
				<div style="background:rgba(0,0,0,.5)"><div style="background-color: rgba(0,0,0,.3);">
		<div class="container">
			<div class="row footer-body row-centered">
				<div style="font: bold 60px arial; color: white; direction: ltr; text-align: center; margin: -10px 0 8px;"><span style="font-weight: normal">eco</span>news<span style="display: inline-block; font-size: 25px; line-height: 1; position: relative; bottom: -2px;">●</span></div>
				<div class="social-icons">
					<a target="_blank" href="https://www.facebook.com/profile.php?id=100014858081640" class="fa-stack fa-lg icon-facebook">
						<i class="fa fa-square fa-stack-2x"></i>
						<i class="fa fa-facebook-f fa-stack-1x fa-inverse"></i>
					</a>
					<a target="_blank" href="https://twitter.com/economiceconews" class="fa-stack fa-lg icon-twitter" >
						<i class="fa fa-square fa-stack-2x"></i>
						<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
					</a>
					<a target="_blank" href="https://plus.google.com/u/0/104825593146415318904" class="fa-stack fa-lg icon-google-plus" >
						<i class="fa fa-square fa-stack-2x"></i>
						<i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
					</a>
					<a target="_blank" href="http://linkedin.com/in/econews" class="fa-stack fa-lg icon-linkedin" >
						<i class="fa fa-square fa-stack-2x"></i>
						<i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
					</a>

					<a target="_blank" href="https://www.instagram.com/econews2017/" class="fa-stack fa-lg icon-instagram" >
						<i class="fa fa-square fa-stack-2x"></i>
						<i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
					</a>
					<a target="_blank" href="http://www.telegram.me/eco_ir" class="fa-stack fa-lg icon-telegram" >
						<i class="fa fa-square fa-stack-2x"></i>
						<i class="fa fa-send fa-stack-1x fa-inverse"></i>
					</a>
				</div>

									<div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 footer-link col-centered">
						<ul class="row">
																								<li><a href="http://econews.com/fa/page/%D8%AF%D8%B1%D8%A8%D8%A7%D8%B1%D9%87-%D9%85%D8%A7">درباره ما</a></li>
																																<li><a href="http://econews.com/fa/form/contact">ارتباط با ما</a></li>
																																<li><a href="http://econews.com/fa/search/archive">آرشیو</a></li>
																																<li><a href="http://econews.com/fa/link">پیوندها</a></li>
																																<li><a href="http://econews.com/fa/sitemap">نقشه سایت</a></li>
																																<li><a href="http://www.econews.com/fa/form/21">انتقاد و پیشنهاد</a></li>
																																<li><a href="http://www.econews.com/fa/form/22">پیشنهاد سوژه</a></li>
																																<li><a href="http://www.econews.com/fa/form/21">اعلام مشکل</a></li>
																																<li><a href="fa/page/8">میثاق حرفه‌ای</a></li>
																					</ul>
					</div>
									<div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 footer-link col-centered">
						<ul class="row">
																								<li><a href="http://www.econews.com/fa/market/%D9%82%DB%8C%D9%85%D8%AA-%D8%B7%D9%84%D8%A7-%D9%88-%D8%B3%DA%A9%D9%87">قیمت سکه و طلا</a></li>
																																<li><a href="http://www.econews.com/fa/market/category/%D8%A7%D8%B1%D8%B2%D9%87%D8%A7">نرخ ها و نمودارها</a></li>
																																<li><a href="">شاخص بورس</a></li>
																																<li><a href="">قیمت خودرو</a></li>
																																<li><a href="http://www.econews.com/fa/market/stocks">آمار و شاخص ها</a></li>
																																<li><a href="http://econews.com/fa/search?q">رویدادها و نمایشگاهها</a></li>
																																<li><a href="fa/news/category/تحلیل-های-اقتصادی">تحلیل های اقتصادی</a></li>
																					</ul>
					</div>
									<div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 footer-link col-centered">
						<ul class="row">
																								<li><a href="http://econews.com/fa/news/category/%D8%AF%D8%B3%D8%AA%D9%87-%D8%A8%D9%86%D8%AF%DB%8C-%D8%B9%D9%85%D9%88%D9%85%DB%8C">عناوین کل اخبار</a></li>
																																<li><a href="http://econews.com/fa/news/category/%D8%AF%D8%B3%D8%AA%D9%87-%D8%A8%D9%86%D8%AF%DB%8C-%D8%AA%D8%AE%D8%B5%D8%B5%DB%8C">عناوین اقتصادی</a></li>
																																<li><a href="">دریافت خبرنامه</a></li>
																																<li><a href="fa/news/category/برگزیده-اخبار">مطالب برگزیده</a></li>
																																<li><a href="http://econews.com/fa/search?q=%D8%A7%D8%B3%D8%AA%D8%A7%D9%86%D9%87%D8%A7">اخبار استان ها</a></li>
																																<li><a href="http://econews.com/fa/media">سایر رسانه ها</a></li>
																																<li><a href="http://econews.com/fa/page/6">پیشخوان روزنامه ها</a></li>
																																<li><a href="fa/news/category/پرونده">پرونده ویژه</a></li>
																																<li><a href="">مناطق آزاد</a></li>
																					</ul>
					</div>
									<div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 footer-link col-centered">
						<ul class="row">
																								<li><a href="http://www.econews.com/fa/form/hire">استخدام</a></li>
																																<li><a href="fa/news/category/بولتن-خبری">بولتن خبری</a></li>
																																<li><a href="http://econews.com/fa/advertising">نیازمندیهای رایگان</a></li>
																																<li><a href="http://econews.com/fa/page/%D8%AF%D8%B1%D8%A8%D8%A7%D8%B1%D9%87-%D9%85%D8%A7">تبلیغات درسایت</a></li>
																																<li><a href="http://econews.com/fa/advertising/add">ثبت آگهی</a></li>
																																<li><a href="http://econews.com/fa/news/category/%D8%B1%D8%A7%D9%87%D9%86%D9%85%D8%A7%DB%8C-%D8%AE%D8%B1%DB%8C%D8%AF">راهنمای خرید</a></li>
																																<li><a href="fa/form/21">ثبت شکایت</a></li>
																																<li><a href="">برندهای برتر</a></li>
																																<li><a href="fa/news/category/رپرتاژ-خبری">رپرتاژ خبری</a></li>
																					</ul>
					</div>
									<div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 footer-link col-centered">
						<ul class="row">
																								<li><a href="http://econews.com/fa/news/multimedia/multimedia">چندرسانه ای</a></li>
																																<li><a href="http://econews.com/fa/search?q=%D9%81%D8%B6%D8%A7%DB%8C+%D9%85%D8%AC%D8%A7%D8%B2%DB%8C">فضای مجازی</a></li>
																																<li><a href="http://econews.com/fa/news/category/%D8%AA%D9%84%DA%AF%D8%B1%D8%A7%D9%85-%D9%86%D9%88%D8%B4%D8%AA-1">تلگرام نوشت</a></li>
																																<li><a href="http://econews.com/fa/news/category/%D8%A7%DB%8C%D9%86%D8%B3%D8%AA%D8%A7%DA%AF%D8%B1%D8%A7%D9%85">اینستاگرام</a></li>
																																<li><a href="http://econews.com/fa/news/multimedia/photo">عکس</a></li>
																																<li><a href="http://econews.com/fa/news/multimedia/photo">اینفوگرافیگ</a></li>
																																<li><a href="http://econews.com/fa/news/multimedia/photo">طرح و کاریکاتور</a></li>
																																<li><a href="http://econews.com/fa/news/multimedia/video">فیلم و صوت</a></li>
																					</ul>
					</div>
							</div>
		</div></div></div>
		<div class="footer-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-sm-12" style="padding-left: 0">
						<!--div class="dropdown dropup dropdown-language pull-right">
							<button class="btn btn-default dropdown-toggle btn-sm" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
								<span class="flag-sm flag-sm-ir"></span>
								Languages
								<span class="caret"></span>
							</button>
							<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
								<li><a href="en/home"><span class="flag-sm flag-sm-gb"></span> English</a></li>
								<li><a href="."><span class="flag-sm flag-sm-ir"></span> فارسی</a></li>
							</ul>
						</div-->
						


						<p class="copyright" style="margin-top: 5px; font-size: 14px;">
							<a href="."><img src="themes/frontend/econews/img/logo.png" alt="خبرگزاری اقتصاد ایران" style="margin: 0 0 -6px 13px;display: inline-block;height: 36px;position: relative;top: -5px;vertical-align: middle;"></a>
							کلیه حقوق این سایت متعلق به خبرگزاری اقتصادایران بوده و استفاده از مطالب با ذکر منبع بلامانع است.
						</p>
					</div>
					<div class="col-md-4 col-sm-12">
						<p class="vandaw" style="float: left"><a href="http://vandaw.com" target="_blank" title="طراحی و اجرا توسط شرکت وندا"><span>وندا</span></a></p>
						<div id="google_translate_element" style="float: left; margin-left: 30px; margin-top: 3px;"></div><script type="text/javascript">
						function googleTranslateElementInit() {
						  new google.translate.TranslateElement({pageLanguage: 'fa', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false}, 'google_translate_element');
						}
						</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<a id="scrollup"><i class="fa fa-chevron-up"></i></a>
	<!-- Scripts -->
	<!--script src="components/jquery/dist/jquery.min.js"></script>
	<script src="components/bootstrap/dist/js/bootstrap.min.js"></script>
	<script src="themes/frontend/econews/js/jquery.scrollbar/jquery.scrollbar.js"></script>
	<script src="themes/frontend/econews/js/jquery.scrolling-tabs/jquery.scrolling-tabs.js"></script>
	<script src="components/lazyload-1.9.7/jquery.lazyload.min.js"></script>
		<script src="https://npmcdn.com/flickity@2.0/dist/flickity.pkgd.min.js"></script>
	<script src="components/bootstrap-popover-move/bootstrap.popover.js"></script>
	<script src="components/selectize/dist/js/standalone/selectize.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.3/js.cookie.min.js"></script-->
	<script src="themes/frontend/econews/js/app.js?v=36"></script>
	<!--script src="components/bootstrap-popover-move/bootstrap.tooltip.js"></script-->

	<script>
	// break iframe
	(function(window) {
		if (window.location !== window.top.location) {
		window.top.location = window.location;
		}
	})(this);

	(function($){
	    $.fn.viewportChecker = function(useroptions){
	        // Define options and extend with user
	        var options = {
	            classToAdd: 'visible',
	            offset: 100,
	            callbackFunction: function(elem){}
	        };
	        $.extend(options, useroptions);

	        // Cache the given element and height of the browser
	        var $elem = this,
	            windowHeight = $(window).height();

	        this.checkElements = function(){
	            // Set some vars to check with
	            var scrollElem = ((navigator.userAgent.toLowerCase().indexOf('webkit') != -1) ? 'body' : 'html'),
	                viewportTop = $(scrollElem).scrollTop(),
	                viewportBottom = (viewportTop + windowHeight);

	            $elem.each(function(){
	                var $obj = $(this);
	                // If class already exists; quit
	                if ($obj.hasClass(options.classToAdd)){
	                    return;
	                }

	                // define the top position of the element and include the offset which makes is appear earlier or later
	                var elemTop = Math.round( $obj.offset().top ) + options.offset,
	                    elemBottom = elemTop + ($obj.height());

	                // Add class if in viewport
	                if ((elemTop < viewportBottom) && (elemBottom > viewportTop)){
	                    $obj.addClass(options.classToAdd);

	                    // Do the callback function. Callback wil send the jQuery object as parameter
	                    options.callbackFunction($obj);
	                }
	            });
	        };

	        // Run checkelements on load and scroll
	        $(window).scroll(this.checkElements);
	        this.checkElements();

	        // On resize change the height var
	        $(window).resize(function(e){
	            windowHeight = e.currentTarget.innerHeight;
	        });
	    };
	})(jQuery);

	var droplets_order = [];
	var get_droplets_order = function()
	{
		if ($("#user-droplets").size())
		{
			droplets_order = [];
			$("#user-droplets [data-row]").each(function() {
				var row = $(this).attr('data-news-row');
				row = /^\d+$/.test(row) ? parseInt(row) : row;

				if (row != 'multimedia')
					droplets_order.push(row);
			});
		}

		return droplets_order;
	}

	var save_droplets_order = function()
	{
		$.ajax({
			url: "/?droplet=" + get_droplets_order().join(",")
		});
	}

	$(document).ready(function() {

		$('#register-popup input[name="email"]').bind('change keyup input', function(){
			$('#register-popup input[name="username"]').val( $(this).val().replace(/[^\w\s]/gi, '').toLowerCase() );
		});

		if ($(window).width() < 760)
		{
			$(".slideshow-indicators-wrapper").appendTo('#mobile-append-slideshow-indicators');
		}

		if ($("#user-droplets").size())
		{
			$('[data-news-row="multimedia"]').appendTo("#user-droplets");

			$("#user-droplets [data-row]").each(function()
			{
				var box = $(this);

				$(this).find('a[data-row-action="remove"]').click(function()
				{
					if (get_droplets_order().length > 1)
					{
						box.remove();
						save_droplets_order();
					}
					
					$('#user-droplets .in, #user-droplets .open').removeClass('in open');
					return false;
				});

				$(this).find('a[data-row-action="up"]').click(function()
				{
					box.insertBefore(box.prev());
					save_droplets_order();
					
					$('#user-droplets .in, #user-droplets .open').removeClass('in open');
					return false;
				});

				$(this).find('a[data-row-action="down"]').click(function()
				{
					box.insertAfter(box.next());
					save_droplets_order();
					
					$('#user-droplets .in, #user-droplets .open').removeClass('in open');
					return false;
				});

				$(this).find('a[data-row-action="add"]').click(function()
				{
					$('#homepage-droplet .modal-body').html('<iframe src="http://econews.com/?droplet=get&noview=true" style="border:none; width: 100%; height: 395px" border="0"></iframe>');

					$('#homepage-droplet').on('show', function ()
					{
						$('iframe').attr("src",frameSrc);
					});

					$('#homepage-droplet').modal({show:true});

					$('#user-droplets .in, #user-droplets .open').removeClass('in open');
					return false;
				});
			});
		}
	});

	function register_show()
	{
		if ($('.register-form-inputs').html() === '')
		{
			$('.register-form-inputs').html('<div class="username-box col-sm-12" style="display: none"><input class="form-control" id="register-username" name="username" type="text" placeholder="نام کاربری"></div>'
								+ '<div class="col-sm-6"><input class="form-control" name="firstname" type="text" placeholder="نام"></div>'
								+ '<div class="col-sm-6"><input class="form-control" name="lastname" type="text" placeholder="نام خانوادگی"></div>'
								+ '<div class="col-sm-12" style="display: none"><input class="form-control" name="company" id="register_company" type="text" placeholder="نام شرکت"></div>'
								+ '<div class="col-sm-12 register-website" style="display: none"><input class="form-control" name="website" type="text" placeholder="آدرس وب سایت"></div>'
								+ '<div class="col-sm-12"><input class="form-control" name="email" id="register-email" type="email" placeholder="آدرس ایمیل"></div>'
								+ '<div class="col-sm-12"><input class="form-control" name="password" type="password" placeholder="کلمه عبور"></div>'
								+ '<div class="col-sm-12"><input class="form-control" name="password_confirmation" type="password" placeholder="تکرار کلمه عبور"></div>'
								+ '<div class="col-sm-12"><input class="form-control" name="cellphone" type="text" placeholder="شماره موبایل"></div>');

			$('#register-email').bind('change keyup input', function(){
				$('#register-username').val( $(this).val().replace(/[^\w\s]/gi, '').toLowerCase() );
			});
		}
		
		$('#register-popup').modal({show:true});
	}
	</script>

		<script id="homepage-js"> 	function restyle_tags() { 		/*var ad1_height = $("#carousel-slideshow .carousel-inner .item.active  .slide-show-ads").height(); 		if (ad1_height >= 400) 		{ 			$('#carousel-slideshow .carousel-inner .item.active .tag-cloud').hide(); 		} 		else 		{ 			var minus = 0; 			if ($( document ).width() <= 1300) 				minus = 30; 			if ($( document ).width() <= 991) 				minus = 85; 			$('#carousel-slideshow .carousel-inner .item.active .tag-cloud .tag-list').css('height', (((547)-ad1_height) - 94) - minus); 			$('#carousel-slideshow .carousel-inner .item.active .tag-cloud').show(); 		}*/ 	}  	  	$(document).ready(function () { 		var frameSrc = "/login";  		/*$('.news-row-setting-icon').click(function() 		{ 			$('#homepage-droplet .modal-body').html('<iframe src="http://econews.com/fa/profile/droplet?noview=true" style="border:none; width: 100%; height: 395px" border="0"></iframe>'); 	 			$('#homepage-droplet').on('show', function () 			{ 				$('iframe').attr("src",frameSrc); 			}); 	 			$('#homepage-droplet').modal({show:true}); 	 			return false; 		});*/   		$("#carousel-slideshow").carousel({ 			interval: 15000 		});  		$('.slideshow-indicators li').each(function () { 			$(this).dblclick(function () { 				if ($(this).attr('data-slug') != 'data-slide-to="0"') 					window.open('fa/news/category/' + $(this).attr('data-slug')); 			}); 		});  		$('#carousel-slideshow').on('slid.bs.carousel', function () { 			$("img.lazy[data-original]:not(.lazy-loaded)").lazyload({ 				effect: "fadeIn", 				load: function (self, elements_left, settings) { 					$(this).addClass('lazy-loaded'); 				} 			}); 			var slide = $("ol li.active").attr('data-slide-to');  			$('.slideshow-indicators li').removeClass('active'); 			$('.slideshow-indicators').find('li[data-slide-to=' + slide + ']').addClass('active');  			restyle_tags(); 		});  		setTimeout(function () { 			restyle_tags(); 		}, 1000); 	}); </script>

	
	<script type="text/javascript">

	function register_user_type_change(input)
	{
		if ($(input).val() == 'organization')
		{
			$('[name="lastname"]').hide();
			$('[name="firstname"]').attr('placeholder', 'نام شرکت');

			$('[name="firstname"]').bind('keyup input', function()
			{
				$("#register_company").val($(this).val());
			})

			$('.register-website').show();
		}
		else
		{
			$('[name="lastname"]').show();
			$('[name="firstname"]').attr('placeholder', 'نام');
			$("#register_company").val("");
			$('.register-website').hide();
		}
	}

	_atrk_opts = { atrk_acct:"M+mqo1IWNa10bm", domain:"econews.com",dynamic: true};

	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();

	function load_province(province, area) {
		$('#IranMap .map path').removeAttr('data-active');
		$('#IranMap .map path.' + province).attr('data-active', true);

		$.ajax({
			url: '?province-load=' + province
		})
			.done(function (data) {
				if (data)
				{
					if (!area)
					{
						$('#iran-map-area option[value=""]').prop('selected', true);
					}
					
					$('[data-province-selected]').text("ورود به سایت " + data.category_title);
					$('[data-province-selected]').attr('href', 'http://' + data.category_subdomain + '.econews.com');
					$('.data-province-more').html('<a href="'+ ('http://' + data.category_subdomain + '.econews.com') +'" target="_blank">بیشتر</a>');

					$('[data-province] ul').html('');
					$('.province-advertise').html('');
					var inc = 0;
					for (i = 1; i <= 2; i++) {
						for (j = 0; j < 3; j++) {
							$('[data-province="' + i + '"] ul').append('<li data-i="' + inc + '">'
								+ '<a href="fa/content/' + data.items[inc].id + '" target="_blank" class="clearfix content-type-default">'
								+ '<div class="content-box-img"> '
								+ '<img src="files/images/small/' + data.items[inc].image + '" alt="' + data.items[inc].title + '" class="record-image  record-image-small">'
								+ '</div>'
								+ '<div class="content-box-info">'
								+ '<h2>' + data.items[inc].title + '</h2>'
								+ '</div>'
								+ ' </a>'
								+ '</li>');
							inc++;
						}
					}

					if (data.advertise_place)
						$('.province-advertise').html( data.advertise_place );
				}
			});
	}

	$(document).ready(function()
	{
		if ( $('#IranMap').size() )
		{
			$('#IranMap .map .province path').click(function () {
				load_province($(this).attr('class'));
			});

			var all_provinces = [];
			$('#IranMap .province path').each(function () {
				all_provinces.push($(this).attr('class'));
			});

			var item = all_provinces[Math.floor(Math.random() * all_provinces.length)];
			load_province(item);
		}
	});

	</script>

	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=M+mqo1IWNa10bm" style="display:none" height="1" width="1" alt="" /></noscript>

	<div class="modal fade" id="register-popup" role="dialog" style="display: none">
		<div class="modal-dialog">
			<!-- Modal content-->
			<form method="POST" action="http://econews.com/fa/auth/register" accept-charset="UTF-8" class="form-horizontal" enctype="multipart/form-data" role="form"><input name="_token" type="hidden" value="6DczBHeErQoaXKM14bdDGQHuXBrX8I77Ptyfbadb">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title"><img src="themes/frontend/econews/img/logo.png" alt="خبرگزاری اقتصاد ایران" style="display: block; margin: 0 auto; margin-bottom: 6px;">عضویت در سایت</h4>
				</div>
				<div class="modal-body">
					<div class="clearfix">
						<div class="register-form-input-simple">
							<strong class="col-sm-3">نوع کاربر :</strong>
							<div class="col-sm-9">
								<label><input type="radio" name="user_type" value="personal" onclick="register_user_type_change(this);" class="form-control" checked> حقیقی</label>
								<label><input type="radio" name="user_type" value="organization" onclick="register_user_type_change(this);" class="form-control"> حقوقی</label>
							</div>
							<div style="clear:both"></div>
						</div>
					</div>
					<div class="register-form-inputs"></div>
					<div style="clear:both"></div>
					<div class="clearfix">
						<div class="register-form-input-simple">
							<strong class="col-sm-3">دسته بندی :</strong>
							<div class="col-sm-9">
																																												<label><input type="checkbox" name="type[]" value="special" class="form-control"> ویژه</label>
																																				<label><input type="checkbox" name="type[]" value="honorary" class="form-control"> افتخاری</label>
																																				<label><input type="checkbox" name="type[]" value="province" class="form-control"> مدیر استانی</label>
																																				<label><input type="checkbox" name="type[]" value="operator" class="form-control"> اپراتور</label>
																																				<label><input type="checkbox" name="type[]" value="reporter" class="form-control"> خبرنگار</label>
																																				<label><input type="checkbox" name="type[]" value="secretary" class="form-control"> دبیر</label>
																																				<label><input type="checkbox" name="type[]" value="editor" class="form-control"> سردبیر</label>
																																				<label><input type="checkbox" name="type[]" value="critic" class="form-control"> کارشناس</label>
																																				<label><input type="checkbox" name="type[]" value="writer" class="form-control"> نویسنده</label>
																																				<label><input type="checkbox" name="type[]" value="interface" class="form-control"> رابط خبری</label>
																								</div>
							<div style="clear:both"></div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="modal-footer">
					<button type="submit" class="btn btn-success"><i class="fa fa-user"></i> عضویت</button>
					<button type="button" onclick="window.location = 'fa/auth/login'; return false;" class="btn btn-default">ورود به سایت</button>
				</div>
				<div style="text-align: center; color: #666; margin: 3px 0 13px; font-size: 15px;">
					نام‌نویسی در وبسایت خبرگزاری اقتصاد ایران<br>
					به منزله‌ی پذیرفتن شرایط و مقررات می‌باشد.
				</div>
			</div>
			</form>
		</div>
	</div>

</body>
</html>