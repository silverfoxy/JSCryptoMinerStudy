<!DOCTYPE html>
<html>
<head>
<title>Shareba!分享吧</title>
<meta charset="UTF-8">
<meta name="title" content="Shareba!分享吧">
<meta name="description" content="Shareba!分享吧">
<meta name="keywords" content="Shareba!分享吧">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script src="/cdn-cgi/apps/head/ZOsrpaYbTR6TCvXfLV6bPlck5-A.js"></script><link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/public.css?v=2018031502">
<meta name="google" content="notranslate">
<meta property="og:title" content="Shareba!分享吧" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://shareba.com" />
<meta property="og:image" content="https://shareba.com/themes/wowonder/img/og.jpg" />
<meta property="og:image:secure_url" content="https://shareba.com/themes/wowonder/img/og.jpg" />
<meta property="og:description" content="Shareba!分享吧" />
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Shareba!分享吧" />
<meta name="twitter:description" content="Shareba!分享吧" />
<meta name="twitter:image" content="https://shareba.com/themes/wowonder/img/og.jpg" />
<link rel="shortcut icon" type="image/png" href="https://shareba.com/themes/wowonder/img/icon.png?v=20171020" />
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/bootstrap.min.css?v=2018031502">
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/style_ltr.css?v=2018031502">
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/font-awesome-4.7.0/css/font-awesome.min.css?v=2018031502">
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/twemoji-awesome.css?v=2018031502">
<style>
        body {min-height: 100%;height: 100%;background: url(https://shareba.com/themes/wowonder/img/backgrounds/background-1.jpg); -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; background-repeat: no-repeat;background-attachment: fixed;
      }
      .w100{
        width: 100%;
        overflow: hidden;
      }
      </style>
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/welcome.css?v=2018031502">
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/bootsrap-social.css?v=2018031502">
<script src="https://shareba.com/themes/wowonder/javascript/jquery-3.1.1.min.js"></script>
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/jquery.ui.css?v=2018031502">
<script src="https://shareba.com/themes/wowonder/javascript/jquery.ui.js"></script>
<link href="https://shareba.com/themes/wowonder/player/Video/video-js.css?v=2018031502" rel="stylesheet">
<script src="https://shareba.com/themes/wowonder/player/Audio/mediaelement-and-player.min.js"></script>
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/player/Audio/mediaelementplayer.min.css?v=2018031502" />
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/player/Audio/media-style.css?v=2018031502" />
<link rel="stylesheet" href="https://shareba.com/themes/wowonder/stylesheet/bootstrap-tagsinput.css?v=2018031502">
<script src="https://shareba.com/themes/wowonder/javascript/autocomplete.jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.ns-autogrow/1.1.6/jquery.ns-autogrow.min.js"></script>
<script type="text/javascript">
          var socket_host = "wss:\/\/ws.shareba.com:443";
          var feedPageTotal = 1;
          var feedPage = 2;
          /**
           * 可吃無限多組argument參數
           * 規則: http://[hostname]/apis/[className]/[methodName]/[argument1]/[argument2]/[argument etc..]
           * Wo_Ajax_Apis( className, methodName, argument1, argument2, argument etc..)
           */
          function Wo_Ajax_Apis( className, methodName ){

              var url = "https://shareba.com/apis/" + className + '/' + methodName;

              for (var i = 2; i < arguments.length; i++) {
                  url += '/' + arguments[i];
              }

              return url;
         }

         function Wo_Ajax_Package_Upload_Requests_File(){
            return "https://pkg-upload.shareba.com/upload_package.php"
         }
         
         function Wo_Ajax_Requests_File(){
            return "https://shareba.com/requests.php"
         }
         function Wo_Ajax_Base_Url(){
            return "https://shareba.com/"
         }
               </script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-56087681-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-56087681-1');
</script> <style>
	@font-face {
		font-family: OpenSansLight;
		src: url("https://shareba.com/themes/wowonder/fonts/OpenSansLight/OpenSansLight.woff") format("woff");
		font-weight: normal;
	}

	@font-face {
		font-family: OpenSansRegular;
		src: url("https://shareba.com/themes/wowonder/fonts/OpenSansRegular/OpenSansRegular.woff") format("woff");
		font-weight: normal;
	}

	@font-face {
		font-family: OpenSansSemiBold;
		src: url("https://shareba.com/themes/wowonder/fonts/OpenSansSemiBold/OpenSansSemiBold.woff") format("woff");
		font-weight: normal;
	}

	@font-face {
		font-family: OpenSansBold;
		src: url("https://shareba.com/themes/wowonder/fonts/OpenSansBold/OpenSansBold.woff") format("woff");
		font-weight: normal;
	}

	body {
		font-family: "Microsoft JhengHei", "STHeiti Light", "Hiragino Sans GB", "lucida grande", "\4E3D\9ED1 Pro", arial, tahoma, verdana, sans-serif;
		-webkit-font-smoothing: subpixel-antialiased
	}

	.navbar-default {
		/*background: #28687f;*/
		border: none;
		background-color: #307E9B;
		height: 45px;
	}

	.group-messages-wrapper a {
		color: #4db2da!important;
	}

	.result-bar {
		background-color: #4db2da!important;
	}

	.avtive {
		border-color: #4db2da!important;
	}

	#bar_loading {
		background-color: #2b7e9d!important;
	}

	.left-sidebar ul li a i {
		color: #4db2da!important;
	}

	.cs-loader-inner,
	.main {
		color: #4db2da;
	}

	#search-nearby-users .nearby-users-gender-collapse ul li.active {
		border-left: 3px solid #4db2da;
	}

	.login input:focus {
		border-color: #4db2da!important;
	}

	.login:not(.loading) button:hover {
		background: #2b7e9d!important;
		color: #ffffff;
	}

	body .mfp-wrap .mfp-progress-line span {
		background: #4db2da!important;
	}

	.login button {
		background: #4db2da!important;
		color: #ffffff!important;
	}

	.mejs-controls .mejs-time-rail .mejs-time-current,
	.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current,
	.mejs-controls .mejs-volume-button .mejs-volume-slider .mejs-volume-current {
		background-color: #4db2da!important;
		background: #4db2da!important;
		background-image: #4db2da!important;
	}

	.navbar-default .navbar-nav>.open>a,
	.navbar-default .navbar-nav>.open>a:focus,
	.navbar-default .navbar-nav>.open>a:hover {
		color: #ffffff!important;
		/*background-color: #333333 !important;*/
		background-color: rgba(0, 0, 0, .1);
	}

	.navbar-default .navbar-nav>.active>a,
	.navbar-default .navbar-nav>.active>a:focus,
	.navbar-default .navbar-nav>.active>a:hover,
	.nav-names li:hover {
		color: #ffffff!important;
		background-color: #333333!important;
	}

	body {
		/*background-color: #e9eaec !important;*/
		background-color: #E9EAEC;
	}

	.navbar-default .navbar-nav>li>a {
		color: #ffffff;
		font-size: 13px;
	}

	a.unread-update {
		color: #ffffff!important;
	}

	.btn-main {
		/*
    color: #ffffff;
    background-color: #4db2da;
    border-color: #4db2da;*/
	}

	.btn-main:hover {
		/*
    color: #ffffff;
    background-color: #2b7e9d;
    border-color: #2b7e9d;
     */
		background-color: #F8F8F8;
	}

	.admin-panel .col-md-9 .list-group-item:first-child,
	.setting-panel .col-md-8 .list-group-item:first-child,
	.profile-lists .list-group-item:first-child,
	.col-md-8 .list-group-item:first-child,
	.col-md-3.custom .list-group-item:first-child,
	.col-sm-4 .list-group-item:first-child,
	.col-md-7 .list-group-item:first-child,
	.col-md-9 .list-group-item:first-child,
	.red-list .list-group-item:first-child,
	.active.list-group-item:first-child {
		color: #444;
		background-color: #fcfcfc;
		border-bottom: 1px solid #f1f1f1;
		padding: 18px;
	}

	.admin-panel .col-md-9 .list-group-item:first-child a,
	.setting-panel .col-md-8 .list-group-item:first-child a,
	.profile-lists .list-group-item:first-child a,
	.col-md-8 .list-group-item:first-child a,
	.col-md-7 .list-group-item:first-child a,
	.active.list-group-item:first-child a {
		color: #444 !important;
	}

	.list-group-item.black-list.active-list,
	.red-list.active-list {
		color: #ffffff;
		background-color: #4db2da;
	}

	.list-group-item.black-list {
		background: #4db2da;
	}

	.profile-top-line {
		background-color: #4db2da;
	}

	#bar {
		background-color: #4db2da;
	}

	.list-group-item.black-list a {
		color: #ffffff;
	}

	.list-group-item.black-list.active-list a {
		color: #4db2da;
	}

	.main-color,
	.small-text a {
		color: #4db2da!important;
	}

	.search-advanced-container a:hover {
		text-decoration: none;
		color: #ffffff;
		background-color: #4db2da;
	}

	.nav-tabs>li.active>a,
	.nav-tabs>li.active>a:focus,
	.nav-tabs>li.active>a:hover {
		color: #ffffff;
		cursor: default;
		color: #4db2da;
		border-bottom: 1px solid #4db2da;
		background-color: transparent
	}

	.btn-active {
		color: #ffffff;
		background: #4db2da;
		outline: none;
		border: 1px solid #4db2da	}

	.btn-active:hover,
	.btn-active:focus {
		border: 1px solid #2b7e9d;
		color: #ffffff;
		background: #2b7e9d;
	}

	.btn-active-color:hover {
		background: #2b7e9d;
	}

	.chat-container {
		/*
        background: #e9eaec!important;*/
		background-color: #fff;
	}

	.chat-tab .online-toggle {
		background: #4db2da;
	}

	.profile-style .user-follow-button button.btn-active,
	.btn-login,
	.btn-register {
		background: #4db2da;
		color: #ffffff;
	}

	.profile-style .user-follow-button button.btn-active:hover,
	.btn-login:hover,
	.btn-login:focus,
	.btn-register:hover,
	.btn-register:focus {
		color: #ffffff;
		background: #2b7e9d;
	}

	button:disabled {
		background-color: #e9ebec!important;
	}

	.panel-login>.panel-heading a.active {
		color: #4db2da;
		font-size: 18px;
	}

	.hash {
		color: #4db2da;
	}

	.message-text .hash {
		color: #fff !important;
	}

	.sixteen-font-size {
		color: #fff !important;
		/*text-shadow: 0 1px 1px #111111;
   -webkit-text-shadow: 0 1px 1px #111111;
   -moz-text-shadow: 0 1px 1px #111111;
   -o-text-shadow: 0 1px 1px #111111;*/
	}

	.sixteen-font-size .fa {
		font-size: 18px;
	}

	.search-container .search-input {
		/*color: #ffffff !important;
    background: #28687f !important;*/
		color: #3F505C;
		background: #fff;
	}

	.chat-messages-wrapper .outgoing {
		background: #fff9f9;
	}

	.normal-container {
		width: 100%;
		height: 100%;
		margin-top: 15px;
	}

	.post-privacy-menu li a:hover,
	.post-privacy-menu li div:hover {
		color: #ffffff;
		background-color: #4db2da;
	}

	.active.fa-thumbs-up {
		color: #4db2da;
	}

	.post-privacy-menu li a:hover,
	.post-privacy-menu li div:hover {
		background-color: #4db2da;
		color: #ffffff;
	}

	.api-ex-urls,
	.movies-navbar-wrapper,
	.movies-navbar-wrapper .dropdown,
	.movies-navbar-wrapper .dropdown a.dropdown-toggle {
		background-color: #4db2da;
		color: #ffffff;
	}

	.user-username {
		color: #4db2da;
	}

	.upload-image {
		border: 3px dashed #4db2da;
	}

	.events-tab-list li {
		background-color: #4db2da;
	}

	.events-tab-list li:hover {
		background-color: #4db2da;
	}

	.active-e-tab {
		background-color: #4db2da!important;
	}

	.main {
		/*color: #4db2da !important; */
		color: #3E505D !important;
	}

	.events-list-dropup-menu ul li a:hover {
		background: #4db2da;
	}

	.products .product .product-links .more-info,
	.usr-offline {
		color: #4db2da;
	}

	.blog-dd-ul li span:hover,
	.blog-dd-ul li a:hover {
		background: #4db2da!important;
	}

	.blog_publ {
		background: #4db2da;
		border: 1px solid #4db2da;
	}


	.ads-navbar-wrapper {
		background-color: #4db2da!important;
	}

	.slide-film-desc:hover,
	.movies-top-breadcrumb li:hover,
	.movies-top-breadcrumb li a:hover {
		color: #4db2da!important;
	}

	.movies h3.latest-movies,
	h3.recommended-movies {
		border-left: 3px solid #4db2da;
	}

	.movies-search input {
		/*background: #2b7e9d !important;*/
		color: #ffffff!important;
		background-color: #4DB2DA;
	}


	.left-sidebar li {
		padding: 2px 0;
		box-sizing: border-box;
	}

	.left-sidebar hr {
		display: none;
	}

	.admin-panel .col-md-9 .list-group-item:first-child,
	.setting-panel .col-md-8 .list-group-item:first-child,
	.profile-lists .list-group-item:first-child,
	.col-md-8 .list-group-item:first-child,
	.col-md-3.custom .list-group-item:first-child,
	.col-sm-4 .list-group-item:first-child,
	.col-md-7 .list-group-item:first-child,
	.col-md-9 .list-group-item:first-child,
	.red-list .list-group-item:first-child,
	.active.list-group-item:first-child {
		color: #444;
		background-color: #fcfcfc;
		border-bottom: 1px solid #f1f1f1;
		padding: 12px 16px;
	}

	/*design新增*/

	.sb-post-sendbtn {
		width: 100%;
		padding: 8px 0;
		display: flex;
		justify-content: flex-end;
	}

	.sb-btn {
		font-size: 0.75em;
		color: #fff;
		padding: 8px 16px;
		border-radius: 4px;
		border: none;
		box-shadow: none;
	}

	.sb-btn.blue {
		background-color: #52B3D8;
	}

	.sb-btn.blue:active {
		background-color: #97D1E8;
	}

	/*發佈*/

	.sbpublishCon {
		display: flex;
		justify-content: space-between;
	}

	.sbpublishCon .gapBox-L,
	.sbpublishCon .gapBox-R {
		display: flex;
		align-items: center;
	}

	.sb_photoListCon {}

	.sb_photoListCon .photoWall {
		display: flex;
		overflow-y: auto;
		padding: 0 4px;
	}

	.sb_photoListCon .photoWall img {
		width: auto;
		height: 100px;
		margin: 4px 1px;
	}

	.recommend_pages_post_title {
		display: flex;
		justify-content: space-between;
	}

	.recommend_pages_post_title .gapBox-l {
		font-size: 1em;
		color: #3F505C;
		font-weight: bold;
		padding-bottom: 16px;
	}

	.recommend_pages_post_title .addBtn {
		height: 24px;
		border-radius: 3px;
		padding: 0 8px;

		background-color: white;
		font-size: 0.75em;
		color: #3F505C;
		outline: none;
		cursor: pointer;
		box-shadow: 0 0 2px #fcfcfc;
	}

	.recommend_pages_post_title.addBtn:hover {
		color: #596D7B;
		background-color: #fcfcfc;
		box-shadow: 0 0 2px #E9E9E9;
	}

	.recommend_pages_post_title .addBtn:active {
		border: 1px solid #C8C8C8;
		color: #2B373F;
		background-color: #fcfcfc;
	}

	.recommend_pages_post_title .addBtn.on {
		color: #888;
		background-color: #F0F0F0;
	}

	.recommend_pages_post_title .addBtn.on:hover {
		color: #888;
		background-color: #F0F0F0;
	}
	.sb-post-loginBtn{
		
		text-align: center;
	}
	.sb-post-loginBtn a{
		margin-top: 8px;
		display: block;
		padding: 8px;
		color: #fff;
		border-radius: 4px;
		text-shadow: 0 -1px 0px #3C9DC2;
		transition: all .2s;
		border: 1px solid #3C9DC2;
		background-color: #41ACD5;
		font-size: 0.875em;
		box-shadow: 0 1px 2px #aaa;
	}
	.sb-post-loginBtn a:hover{
		opacity: .7;
		text-decoration: none;
		box-shadow: 0 1px 1px #d9d9d9;
	}

	@media (max-width: 767px) {
		.hash{
			padding: 0 16px 8px;
			display: block;
		}
		.sbpublishCon {
			display: flex;
			justify-content: flex-start;
			flex-direction: column;
		}
		.sbpublishCon .gapBox-L {
			width: 100%;
			display: flex;
			align-items: center;
			justify-content: space-around;
			margin-bottom: 16px;
		}
		.sbpublishCon .gapBox-R {
			display: flex;
			align-items: center;
			justify-content: flex-end;
		}
		.poster-left-buttons .dropdown-menu {
			left: -3vh;
		}
	}

</style>
</head>
<body>
<input type="hidden" class="main_session" value="bb90ed60ab4efde16579">
<div class="content-container welcome-container" style="">
<div class="ad-placement-header-footer">
</div>
<div id="contnet"><div class="welcome-header">
<div class="absul-right">
<button class="create-account" onclick="location.href='/register';">註冊</button>
</div>
<div class="clear"></div>
</div><div class="wrapper">
<div class="overlay"></div>
<div class="logo">
<a href="https://shareba.com"><img src="https://shareba.com/themes/wowonder/img/logo.png" alt="Logo"> </a>
</div> <form class="login" id="login" method="post">
<p class="title">
登入 </p>
<input name="username" type="text" placeholder="用戶名稱" autofocus />
<i class="fa fa-user"></i>
<input name="password" type="password" placeholder="密碼" />
<i class="fa fa-key"></i>
<a href="https://shareba.com/forgot-password">
忘記密碼 </a>
<div class="text-center">
<hr>
<a href="/apis/socialLogin/facebook?link1=home" class="btn btn-social-icon btn-facebook">
<i class="fa fa-facebook"></i>
</a>
</div>
<button type="submit">
<i class="spinner"></i>
<span class="state"><i class="fa fa-sign-in"></i> 登入</span>
</button>
</form>
<div class="typing-element"></div>
<div class="welcome-footer">
<a data-ajax="?link1=terms&type=terms" href="https://shareba.com/terms/terms">使用條款</a>
<a data-ajax="?link1=terms&type=privacy-policy" href="https://shareba.com/terms/privacy-policy">隱私政策</a>
<a data-ajax="?link1=contact-us" href="https://shareba.com/contact-us">聯絡我們</a>
<a data-ajax="?link1=terms&type=about-us" href="https://shareba.com/terms/about-us">關於</a>
<a href="/module/news/sitemap/map/">新聞頻道</a>
<a href="https://shareba.com/blogs">部落格</a> <span class="dropdown dropup">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<i class="fa fa-language"></i> 語系 <span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu" style="width: 60px; min-width: 80px; font-size: 12px;">
 <li><a class="lang" href="?lang=english">English</a></li>
<li><a class="lang" href="?lang=arabic">Arabic</a></li>
<li><a class="lang" href="?lang=dutch">Dutch</a></li>
<li><a class="lang" href="?lang=french">French</a></li>
<li><a class="lang" href="?lang=german">German</a></li>
<li><a class="lang" href="?lang=italian">Italian</a></li>
<li><a class="lang" href="?lang=portuguese">Portuguese</a></li>
<li><a class="lang" href="?lang=russian">Russian</a></li>
<li><a class="lang" href="?lang=spanish">Spanish</a></li>
<li><a class="lang" href="?lang=turkish">Turkish</a></li>
<li><a class="lang" href="?lang=chinese">Chinese</a></li>
</ul>
</span>
</div>
<div class="welcome-footer-right">
Copyright © 2018 Shareba!分享吧. All rights reserved.</div></div>
<div class="users-profiles">
<div class="user-image image-1">
<a href="https://shareba.com/1ad892783" title="振榮 潘"><img src="https://s3.shareba.com/upload/photos/2018/03/ibg91gHW8wHYbyXBPQf1_avatar.jpg"></a>
</div><div class="user-image image-2">
<a href="https://shareba.com/b344a7fd2" title="My Van"><img src="https://s3.shareba.com/upload/photos/2018/03/eC8VK3AJe2MmvlnjynCz_avatar.jpg"></a>
</div><div class="user-image image-3">
<a href="https://shareba.com/91e2ae8cc" title="Wingo Chui"><img src="https://s3.shareba.com/upload/photos/2018/03/hZKwBRybv95XsqPy5JfC_avatar.jpg"></a>
</div><div class="user-image image-4">
<a href="https://shareba.com/62dcf8341" title="Alice Tsai"><img src="https://s3.shareba.com/upload/photos/2018/03/uRLnHpFUf89I64xJ5ofM_avatar.jpg"></a>
</div><div class="user-image image-5">
<a href="https://shareba.com/4fa8deb39" title="Weeling Yeo"><img src="https://s3.shareba.com/upload/photos/2018/03/OyBgEaKEbX8znPU6o6lJ_avatar.jpg"></a>
</div><div class="user-image image-6">
<a href="https://shareba.com/b5159498c" title="茹意 黃"><img src="https://s3.shareba.com/upload/photos/2018/03/4ZHPv2GTKJKW3u9bvS2o_avatar.jpg"></a>
</div><div class="user-image image-7">
<a href="https://shareba.com/0878391ee" title="雲海 張"><img src="https://s3.shareba.com/upload/photos/2018/03/QA3V7N7AdRT8AdFS7Adq_avatar.jpg"></a>
</div><div class="user-image image-8">
<a href="https://shareba.com/23cc6c41a" title="心怡 莊"><img src="https://s3.shareba.com/upload/photos/2018/03/Bpe1xlgcvaWG3prfwtqq_avatar.jpg"></a>
</div><div class="user-image image-9">
<a href="https://shareba.com/3d9f3fe13" title="裕賢 王"><img src="https://s3.shareba.com/upload/photos/2018/03/YvRUJVgSq8WYunCbYtNo_avatar.jpg"></a>
</div><div class="user-image image-10">
<a href="https://shareba.com/hungyi" title="咩咩 羊"><img src="https://s3.shareba.com/upload/photos/2018/03/7E1FbqRblnQCse17dtvQ_avatar.jpg"></a>
</div><div class="user-image image-11">
<a href="https://shareba.com/2327c2f12" title="Mia Wu"><img src="https://s3.shareba.com/upload/photos/2018/03/nOduLcCGZLwLb5TXtxjI_avatar.jpg"></a>
</div><div class="user-image image-12">
<a href="https://shareba.com/a996ccf41" title="Ang Kuang Dato Yeoh"><img src="https://s3.shareba.com/upload/photos/2018/03/EibmhZMpToJUYGRRQY4x_avatar.jpg"></a>
</div></div>
<script>
(function()
{
        if(typeof window.androidListener == 'undefined')
    {
        return;
    }
    if(typeof window.androidListener.onLogout != 'function')
    {
        return;
    }
    try
    {
        window.androidListener.onLogout(true);    
    }
    catch(e)
    {
        
    }
})();
</script>
<script>
    var working = false;
    var $this = $('#login');
    var $state = $this.find('button > .state');
    var login_button_text = '<i class="fa fa-sign-in"></i> 登入';
    $(function() {
        $('#login').ajaxForm({
            url: Wo_Ajax_Requests_File() + '?f=login',
            beforeSend: function() {
                working = true;
                $this.addClass('loading');
                $state.html('認證');
            },
            success: function(data) {
                if (data.status == 200 || data.status == 600) {
                    $this.addClass('ok');
                    $state.html('歡迎回來!');
                    postToken(data.token);
                    setTimeout(function() {
                        window.location.href = data.location;
                    }, 1000);
                } else {
                    var errors = data.errors.join("<br>");
                    $state.html(login_button_text);
                    $this.removeClass('ok loading', function() {
                        $state.html(errors);
                    });
                }
                working = false;
            }
        });
        $('#login input').on('click', function(e) {
            $state.html(login_button_text);
        });
    });
    var postToken = function(token)
    {
                return false;
          
    };
</script>
<script>
    $(function() {
        $(".typing-element").typed({
            strings: ["和其他人聯繫 <span class='typed-cursor'>|</span>", "結交新朋友 <span class='typed-cursor'>|</span>", "分享你的回憶 <span class='typed-cursor'>|</span>", "建立新的關係 <span class='typed-cursor'>|</span>", "探索新地點 <span class='typed-cursor'>|</span>"],
            typeSpeed: 0,
            startDelay: 1000,
            backDelay: 2500,
            shuffle: false,
            cursorChar: "",
        });
    });

</script>
</div>
<footer>
</footer>
<div class="second-footer">
</div>
<div class="extra">
</div>
</div>
<div class="modal fade in" id="post-shared" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<p style="text-align: center;padding: 30px 20px;font-family: Hind,Arial;font-size: 16px;">
<i class="fa fa-check" aria-hidden="true" style="color: green;"></i>
貼文已經成功貼到塗鴉牆上 </p>
</div>
</div>
</div>
<div class="modal fade in" id="copy-single-post-url" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<p style="text-align: center;padding: 30px 20px;font-family: Hind,Arial;font-size: 16px;">
<i class="fa fa-check" aria-hidden="true" style="color: green;"></i>
成功複製至剪貼簿
</p>
</div>
</div>
</div>
<div class="modal fade in" id="invalid_file" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<p style="text-align: center;padding: 30px 20px;font-family: Hind,Arial;font-size: 14px;">
<i class="fa fa-info-circle main" aria-hidden="true" style="color:#f2dede;"></i>
文件大小錯誤：文件超出允許的限制 (92 MB) 不能上傳。 </p>
</div>
</div>
</div>
<div class="modal fade in" id="file_not_supported" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<p style="text-align: center;padding: 30px 20px;font-family: Hind,Arial;font-size: 14px;">
<i class="fa fa-info-circle main" aria-hidden="true" style="color:#f2dede;"></i>
無法上傳文件：此文件類型不支持。 </p>
</div>
</div>
</div>
<div class="modal" id="modal_light_box" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body" style="padding: 0; background: none !important;">
<img class="image" style="width: 100%; max-height: auto;">
</div>
</div>
</div>
</div>
<div id="pop_lightbox" class="popBase popBg" onclick="$('#pop_lightbox').hide();" style="display: none; background: rgba(0, 0, 0, 0.3); position: fixed; top: 0; right: 0; bottom: 0; left: 0; z-index: 11;">
<div class="popContainer lightbox" style="position: absolute; top: 50%; left: 50%; background: white; border-radius: 2px; box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2), 0 0 1px #BFC0C2; -webkit-transform: translate(-50%, -50%); transform: translate(-50%, -50%);">
<div class="fotoLightboxbody">
<p>test</p>
</div>
</div>
</div>

<script src="/themes/wowonder/javascript/mobileAppInstall.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/public.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/welcome.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/typed.js-master/js/typed.js?v=2018031502"></script>
<div class="extra-css"></div>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/bootstrap.min.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/readmore.min.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/guesslang/guessLanguage.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/jquery.form.min.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/init.js?v=2018031502"></script>
<script type="text/javascript" src="https://shareba.com/themes/wowonder/javascript/automention.js?v=2018031502"></script>

<script type="text/javascript">
  (function (factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD. Register as an anonymous module.
    define(['jquery'], factory);
  } else {
    // Browser globals
    factory(jQuery);
  }
}(function ($) {
  $.timeago = function(timestamp) {
    if (timestamp instanceof Date) {
      return inWords(timestamp);
    } else if (typeof timestamp === "string") {
      return inWords($.timeago.parse(timestamp));
    } else if (typeof timestamp === "number") {
      return inWords(new Date(timestamp));
    } else {
      return inWords($.timeago.datetime(timestamp));
    }
  };
  var $t = $.timeago;

  $.extend($.timeago, {
    settings: {
      refreshMillis: 60000,
      allowPast: true,
      allowFuture: false,
      localeTitle: false,
      cutoff: 0,
      strings: {
        prefixAgo: null,
        prefixFromNow: null,
        suffixAgo: "之前",
        suffixFromNow: "現在",
        inPast: "現在",
        seconds: "現在",
        minute: "1分鐘前",
        minutes: "%d 分鐘前",
        hour: "1小時前",
        hours: "%d 小時前",
        day: "1天前",
        days: "%d 天前",
        month: "1個月前",
        months: "%d 月前",
        year: "1年前",
        years: "%d 年前",
        wordSeparator: " ",
        numbers: []
      }
    },

    inWords: function(distanceMillis) {
      if(!this.settings.allowPast && ! this.settings.allowFuture) {
          throw 'timeago allowPast and allowFuture settings can not both be set to false.';
      }

      var $l = this.settings.strings;
      var prefix = $l.prefixAgo;
      var suffix = $l.suffixAgo;
      if (this.settings.allowFuture) {
        if (distanceMillis < 0) {
          prefix = $l.prefixFromNow;
          suffix = $l.suffixFromNow;
        }
      }

      if(!this.settings.allowPast && distanceMillis >= 0) {
        return this.settings.strings.inPast;
      }

      var seconds = Math.abs(distanceMillis) / 1000;
      var minutes = seconds / 60;
      var hours = minutes / 60;
      var days = hours / 24;
      var years = days / 365;

      function substitute(stringOrFunction, number) {
        var string = $.isFunction(stringOrFunction) ? stringOrFunction(number, distanceMillis) : stringOrFunction;
        var value = ($l.numbers && $l.numbers[number]) || number;
        return string.replace(/%d/i, value);
      }

      var words = seconds < 45 && substitute($l.seconds, Math.round(seconds)) ||
        seconds < 90 && substitute($l.minute, 1) ||
        minutes < 45 && substitute($l.minutes, Math.round(minutes)) ||
        minutes < 90 && substitute($l.hour, 1) ||
        hours < 24 && substitute($l.hours, Math.round(hours)) ||
        hours < 42 && substitute($l.day, 1) ||
        days < 30 && substitute($l.days, Math.round(days)) ||
        days < 45 && substitute($l.month, 1) ||
        days < 365 && substitute($l.months, Math.round(days / 30)) ||
        years < 1.5 && substitute($l.year, 1) ||
        substitute($l.years, Math.round(years));

      var separator = $l.wordSeparator || "";
      if ($l.wordSeparator === undefined) { separator = " "; }

      
         return $.trim([prefix, words].join(separator));

          },

    parse: function(iso8601) {
      var s = $.trim(iso8601);
      s = s.replace(/\.\d+/,""); // remove milliseconds
      s = s.replace(/-/,"/").replace(/-/,"/");
      s = s.replace(/T/," ").replace(/Z/," UTC");
      s = s.replace(/([\+\-]\d\d)\:?(\d\d)/," $1$2"); // -04:00 -> -0400
      s = s.replace(/([\+\-]\d\d)$/," $100"); // +09 -> +0900
      return new Date(s);
    },
    datetime: function(elem) {
      var iso8601 = $t.isTime(elem) ? $(elem).attr("datetime") : $(elem).attr("title");
      return $t.parse(iso8601);
    },
    isTime: function(elem) {
      // jQuery's `is()` doesn't play well with HTML5 in IE
      return $(elem).get(0).tagName.toLowerCase() === "time"; // $(elem).is("time");
    }
  });

  // functions that can be called via $(el).timeago('action')
  // init is default when no action is given
  // functions are called with context of a single element
  var functions = {
    init: function(){
      var refresh_el = $.proxy(refresh, this);
      refresh_el();
      var $s = $t.settings;
      if ($s.refreshMillis > 0) {
        this._timeagoInterval = setInterval(refresh_el, $s.refreshMillis);
      }
    },
    update: function(time){
      var parsedTime = $t.parse(time);
      $(this).data('timeago', { datetime: parsedTime });
      if($t.settings.localeTitle) $(this).attr("title", parsedTime.toLocaleString());
      refresh.apply(this);
    },
    updateFromDOM: function(){
      $(this).data('timeago', { datetime: $t.parse( $t.isTime(this) ? $(this).attr("datetime") : $(this).attr("title") ) });
      refresh.apply(this);
    },
    dispose: function () {
      if (this._timeagoInterval) {
        window.clearInterval(this._timeagoInterval);
        this._timeagoInterval = null;
      }
    }
  };

  $.fn.timeago = function(action, options) {
    var fn = action ? functions[action] : functions.init;
    if(!fn){
      throw new Error("Unknown function name '"+ action +"' for timeago");
    }
    // each over objects here and call the requested function
    this.each(function(){
      fn.call(this, options);
    });
    return this;
  };

  function refresh() {
    var data = prepareData(this);
    var $s = $t.settings;

    if (!isNaN(data.datetime)) {
      if ( $s.cutoff == 0 || Math.abs(distance(data.datetime)) < $s.cutoff) {
        $(this).text(inWords(data.datetime));
      }
    }
    return this;
  }

  function prepareData(element) {
    element = $(element);
    if (!element.data("timeago")) {
      element.data("timeago", { datetime: $t.datetime(element) });
      var text = $.trim(element.text());
      if ($t.settings.localeTitle) {
        element.attr("title", element.data('timeago').datetime.toLocaleString());
      } else if (text.length > 0 && !($t.isTime(element) && element.attr("title"))) {
        element.attr("title", text);
      }
    }
    return element.data("timeago");
  }

  function inWords(date) {
    return $t.inWords(distance(date));
  }

  function distance(date) {
    return (new Date().getTime() - date.getTime());
  }

  // fix for IE6 suckage
  document.createElement("abbr");
  document.createElement("time");
}));


$(function () {
  setInterval(function () {
    if ( $('.ajax-time').length > 0) {
      $('.ajax-time').timeago()
        .removeClass('ajax-time');
    }
  },
  850);
});
</script> 

<script type="text/javascript">
            $( document ).ready(function() {
              $('#welcomeReg').modal('show');
            });
          </script>
<div class="modal fade" id="welcomeReg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel">歡迎註冊 Shareba!分享吧 </h4>
</div>
<div class="modal-body">
<div class="alert alert-info" role="alert">現在馬上註冊或是登入Shareba!分享吧.</div>
<div style="width:100%;text-align: center;">
<a href="/apis/socialLogin/facebook?last_url=https%3A%2F%2Fshareba.com%2F" type="button" class="btn btn-primary">FACEBOOK登入</a>
<a type="button" href="https://shareba.com/index.php?last_url=https://shareba.com/" class="btn btn-success">帳號登入</a>
<a type="button" href="https://shareba.com/index.php?link1=register&last_url=https://shareba.com/" class="btn btn-success">註冊</a>
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">離開</button>
</div>
</div>
</div>
</div>

<div id="alertModal" class="modal fade" role="dialog">
<div class="modal-dialog modal-sm">

<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">title</h4>
</div>
<div class="modal-body">
<p>body</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">關閉</button>
</div>
</div>
</div>
</div>
<script type="text/javascript">var ssn = "shareba-web-instance-group-a-6sg3";</script>
</body>
</html>