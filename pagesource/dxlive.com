<!doctype html>  
<!--[if IE 7 ]><html lang="ja" class="ie ie7 newLayout nl"><![endif]--> 
<!--[if IE 8 ]><html lang="ja" class="ie ie8 newLayout nl"><![endif]--> 
<!--[if IE 9 ]><html lang="ja" class="ie ie9 newLayout nl"><![endif]--> 
<!--[if (gt IE 9)|!(IE)]><!--><html lang="ja" class="newLayout nl"><!--<![endif]--><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>素人のアダルトライブチャットDXLIVE </title>
<meta NAME="description" CONTENT="ライブチャットDXLIVE: 業界最大級のアダルトチャットです。学生から主婦、素人、熟女、外人等とアダルトな出会いのチャンス。今すぐ楽しめる無料体験コースをお試しください。">
<meta NAME="keywords" CONTENT="ライブチャット,2ショット,アダルトチャット,アダルトライブチャット,無料,ライブ映像">
<link rel="SHORTCUT ICON" href="/img/logo.ico">
<!--for guest-->
<link rel="dns-prefetch" href="//login.d2pass.com">
<link rel="dns-prefetch" href="//images.d2pass.com">
<link rel="dns-prefetch" href="//imageup.dxlive.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//m.dxlive.com">
<link rel="dns-prefetch" href="//gat.dxlive.com">
<link rel="dns-prefetch" href="//gat.d2pass.com">
<link rel="dns-prefetch" href="//syndication.twitter.com">

<meta name="msapplication-tap-highlight" content="no" />
<!--[if !IE]><!-->
<script>



if (/*@cc_on!@*/false && document.documentMode === 10) {
  document.documentElement.className+=' ie10';
}
</script>
<!--<![endif]-->
<!-- meta opg http://ogp.me/ -->
<meta property="og:locale" content="ja_JP" />
<meta property="og:type" content="website" />
<meta property="og:title" content="業界最大級のライブチャットDXLIVE" />
<meta property="og:description" content="ライブチャットDXLIVE: 業界最大級のチャットです。学生から主婦、素人、熟女、外人等と素敵な出会いのチャンス。今すぐ楽しめる無料体験コースをお試しください。" />
<meta property="og:url" content="http://www.dxlive.com/" />
<meta property="og:site_name" content="DXLIVE" />
<meta property="og:image" content="http://www.dxlive.com/img/og-image.jpg" />
<!-- ogp end -->

<link rel="canonical" href="http://www.dxlive.com/">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1,text/html">
<meta name="viewport" content="width=1200">

<link rel="alternate" media="only screen and (max-width: 480px)" href="http://m.dxlive.com/" >
<link rel="alternate" media="handheld" href="http://m.dxlive.com/" >

<!-- start: /include/nl-home-head.html -->

<!--[if lte IE 9 ]>
<script type="text/javascript" src="/js/latest/html5shiv/html5shiv.min.js"></script>
<script type="text/javascript" src="/js/latest/flexibility.js"></script>
<![endif]-->
<!-- Conbined CSS -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

<link type="text/css" href="/min/?f=c/nl-global.css,c/nl-home.css,c/nl-thumbnail.css,c/age_check.css,js/latest/swiper/css/swiper.css,js/latest/colorbox/colorbox.css,css/colorbox.sltmoverride.css,js/alerts/jquery.alerts.css" rel="stylesheet">
<!--052516-->

<!-- end: /include/nl-home-head.html -->

<!-- start: page specifc CSS -->
<!-- end: page specifc CSS -->

<!-- start: page specifc JS -->
<!-- end: page specifc JS -->

<!--new layout google analytics-->
<script>
	function urchinTracker() { //do nothing
	}
</script>
<script src="/join/gaFilterIP"></script><!-- GA filter office IP -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

// RM 4041 Request to change GA profile ID on bn.dxlive.com
var host_name = location.hostname;
//cve.comonsole.log( "host name = " + host_name );
if (host_name.match(/bn./i)) {
  console.log("== BN ==");
  ga('create', 'UA-41327480-3', 'auto');
} else {
  console.log("== WWW(JP) ==");
  ga('create', 'UA-41327480-1', 'dxlive.com');
}
//ga('create', 'UA-41327480-1', 'dxlive.com');
ga('require', 'displayfeatures');
ga('send', 'pageview');

window._GA_CD_count = 0;
doCustomDimetion();
function doCustomDimetion () {
	clearTimeout(window._GA_CD);//no, not needed?
	window._GA_CD_count++;

	//GA custom dimension
	if(typeof window.xx ==='undefined' || typeof window.domain ==='undefined') {
		window.xx = document.cookie.indexOf('gaCusDim');
		window.domain = 'dxlive.com'; //So setCookie call in PROD doesn't cause a javascript error.
		//alert('xx is '+xx);
	}

	if(window._GA_CD_count > 200) {//more than 10 seconds, giving up, and most likely guest
		ga('set', 'dimension1', 'guest');
		return false;

	} else if( 'function' !== typeof isUser) {
		
		window._GA_CD = setTimeout(window.doCustomDimetion,50);

	} else if ( 'function' === typeof isUser) {
		//alert('typeof');
		if( xx == -1) {
			//alert('before isUser and isVIP ck');
			if( isUser() || isVIP()) {
				//alert('going to set the cookie!');
				setCookie('gaCusDim','1','','/','dxlive.com');
				xx = 1;
				//alert('set the cookie!:'+xx);
			}
		}
		if( xx != -1) {
			ga('set', 'dimension1', 'member');
			//alert('setting member');
		} else {
			ga('set', 'dimension1', 'guest');
			//alert('setting guest');
		}
	}
	
}

/*vcrt 18951, designer, Apr 7 2014*/
/*window.__utl_gaTimeOutID=setTimeout(window.cancelBounce,3E4);window.__utl_gaTryCnt=0;function cancelBounce(){try{if("undefined"===typeof ga)throw"Google Analytics is not present.";ga("send",{hitType:"event",eventCategory:"NoBounce",eventAction:"stay",eventLabel:"Over 10 seconds",nonInteraction:!1})}catch(a){10>window.__utl_gaTryCnt&&(window.__utl_gaTryCnt++,clearTimeout(window.__utl_gaTimeOutID),window.__utl_gaTimeOutID=setTimeout(window.cancelBounce,1E3))}};*/
</script>
<!-- <link href="/c/d2p_global_toolbar.css" rel="stylesheet"> --><!-- NAGIOSHEALTHCHECK ..this line is required for health check.. -->
</head>
<body class="nl-home user_guest" onload="" data-invoke="doTopPageInit"><div id="d2p_toolbarHolder" style="width:100%;min-height:46px;background-color: #2e4a66;"></div>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//"+document.location.hostname+"/js/bodyFirst.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- this has to be right after body -->
<!-- global header / nav -->

<header id="nl-gl-header" class="nl-glh-guest">
	<nav id="nl-gl-nav">
		<h1 id="nl-gl-dxlive">
			<a href="/" title="アダルトライブチャット:DXLIVEトップページ" data-ga-trackevent="eventCategory:topmenu|eventAction:logo_click|eventLabel:/|eventValue:0">ライブチャットDXLIVE</a>
		</h1>

		<ul id="nl-gl-navList">
			<li id="nl-gl-navMenu1">
				<a href="http://www.dxlive.com" class="on" data-ga-trackevent="eventCategory:topmenu|eventAction:home_click|eventLabel:/|eventValue:0">トップページ</a>
			</li>
			<li id="nl-gl-navMenu2">
				<a href="http://www.dxlive.com/recommended" onclick="arguments[0].preventDefault();window.location='http://www.dxlive.com/recommended?t='+Math.random();" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:review_click|eventLabel:/recommended|eventValue:0">女の子レビュー</a>
			</li>
			<li id="nl-gl-navMenu3">
				<a href="http://www.dxlive.com/livechat/asobikata/index.html" target="_blank" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:howto_click|eventLabel:/asobikata/index.html|eventValue:0">遊び方</a>
		  </li>
			<li id="nl-gl-navMenu4" style="position:relative">
				<!--<a href="/join.html" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:join_clickEndaka|eventLabel:|eventValue:0" style="position:absolute;display:block;width:61px;height:28px;background:0 0 url(/promo/2016/040716_endaka/endaka-badge.png) no-repeat; top:-20px;left:50px;"></a>-->
				<a href="http://www.dxlive.com/join.html" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:join_click|eventLabel:/join.html|eventValue:0">ポイント購入</a>
			</li>
			<li id="nl-gl-navMenu5">
				<a href="http://www.dxlive.com/ranking/all/Totaldaily" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:ranking_click|eventLabel:/ranking/all/Totaldaily|eventValue:0">ランキング</a>
			</li>
			<li id="nl-gl-navMenu6">
				<a href="http://www.dxlive.com/blog/" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:blog_click|eventLabel:/blog/|eventValue:0">ブログ</a>
			</li>
						<li id="nl-gl-navMenu7B">
                <a href="/gift" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:dxgift_click|eventLabel:/gift|eventValue:0">ギフト</a>
			</li>
						<li id="nl-gl-navMenu9">
				<a href="http://www.dxlive.com/faq.html" class="" data-ga-trackevent="eventCategory:topmenu|eventAction:faq_click|eventLabel:/faq.html|eventValue:0">よくある質問</a>
			</li>
		</ul>

	</nav>
</header>






<div id="nl-home-bannerArea">

</div>

<section id="nl-main-contentsHolder">
	
	<main id="nl-mainCol"><!-- main col contents holder -->

		<div id="app-nl-main" ><!-- necessary evil: for dynamic width -->

						<!---->
						
			<header id="nl-pfNav">
				<div id="nl-pfNavUpper">
							
					<div id="app-nl-fl-search" class="app-search-closed">
						<div id="app-nl-fl-searchInner">
							
							<a href="javascript:void(0);" data-ga-trackevent="eventCategory:pfNav|eventAction:search_open|eventLabel:search menu opened|eventValue:0" class="nl-fl-searchBtn" id="app-nl-fl-searchBtn">
								<i class="fa fa-search"></i><span class="nl-fl-searchText nl-grey">女の子を検索する</span>
							</a>

							<div id="app-nl-fl-searchBox">
								<div id="app-nl-fl-searchBoxInner">
									<input type="text" class="nl-fl-searchInput" id="app-nl-fl-searchInput">
									<span class="nl-icon-close loading" id="app-nl-fl-clearInput" style="display: none;">
										<i class="fa fa-spinner fa-spin"></i>
									</span>
									<span class="nl-fl-inputDefaultText" id="app-nl-fl-inputDefaultText">
										女の子名検索(2文字以上)
									</span>
								</div>


							</div>

							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:search_click|eventLabel:search submit button clicked|eventValue:0" class="nl-fl-searchSubmitBtn" id="app-nl-fl-searchSubmitBtn">
								検索
							</a>
<!-- ***********************start: filter box *********************************************** -->
			<div id="app-dxfilter">
                <!--<a href="javascript:void(0);"><img src="/img/home/dxfilter-close.png" alt="絞り込みメニューを閉じる" id="dxfilter-close"></a>-->
                <div class="app-dxfilterInner">
	                <div class="dxfilter-float">
	                    <dl id="dxfilter-age">
	                        <dt>年齢</dt>
	                        <dd><a id="age18" class="dxfilter app-nl-dx-filterMenus" href="javascript:void(0);" data-filter-tab-bind="tabAge18" data-ga-trackevent="eventCategory:pfNav|eventAction:select_18～25歳|eventLabel:filter menu clicked|eventValue:0">18～25歳</a></dd>
	                        <dd><a id="age26" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_26～35歳|eventLabel:filter menu clicked|eventValue:0">26～35歳</a></dd>
	                        <dd><a id="age36" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-filter-tab-bind-group="tabAge3_4:age36,age46" data-ga-trackevent="eventCategory:pfNav|eventAction:select_36～45歳|eventLabel:filter menu clicked|eventValue:0">36～45歳</a></dd>
	                        <dd><a id="age46" data-filter-tab-bind-group="tabAge3_4:age36,age46" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_46歳以上|eventLabel:filter menu clicked|eventValue:0">46歳以上</a></dd>
	                    </dl>
	                    <dl id="dxfilter-location">
	                        <dt>住んでいる地域</dt>
	                        <dd><a id="hokkaido" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_北海道|eventLabel:filter menu clicked|eventValue:0">北海道</a></dd>
	                        <dd><a id="tohoku" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_東北|eventLabel:filter menu clicked|eventValue:0">東北</a></dd>
	                        <dd><a id="kanto" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_関東|eventLabel:filter menu clicked|eventValue:0">関東</a></dd>
	                        <dd><a id="chubu" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_中部|eventLabel:filter menu clicked|eventValue:0">中部</a></dd>
	                        <dd><a id="kansai" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_関西|eventLabel:filter menu clicked|eventValue:0">関西</a></dd>
	                        <dd><a id="chugoku" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_中国|eventLabel:filter menu clicked|eventValue:0">中国</a></dd>
	                        <dd><a id="sikoku" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_四国|eventLabel:filter menu clicked|eventValue:0">四国</a></dd>
	                        <dd><a id="kyusyu" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_九州・沖縄|eventLabel:filter menu clicked|eventValue:0">九州・沖縄</a></dd>
	                        <!--dd><a data-category1="overseas" href="javascript:void(0);">海外</a></dd-->
	                    </dl>
	                </div>
	                <div class="dxfilter-float">
	                    <dl id="dxfilter-genre">
	                        <dt>ジャンル</dt>
	                        <dd><a id="cute" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_カワイイ系|eventLabel:filter menu clicked|eventValue:0">カワイイ系</a></dd>
	                        <dd><a id="cosplay" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_コスプレ系|eventLabel:filter menu clicked|eventValue:0">コスプレ系</a></dd>
	                        <dd><a id="conservative" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_癒し系|eventLabel:filter menu clicked|eventValue:0">癒し系</a></dd>
	                        <dd><a id="beautiful" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_美肌系|eventLabel:filter menu clicked|eventValue:0">美肌系</a></dd>
	                        <dd><a id="mature" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_お姉さん系|eventLabel:filter menu clicked|eventValue:0">お姉さん系</a></dd>
	                        <dd><a id="milf" href="javascript:void(0);" data-filter-tab-bind="tabMILF" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_人妻系|eventLabel:filter menu clicked|eventValue:0">人妻系</a></dd>
	                        <dd><a id="maniac" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_変態系|eventLabel:filter menu clicked|eventValue:0">変態系</a></dd>
	                        <dd><a id="college" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_セクシー系|eventLabel:filter menu clicked|eventValue:0">セクシー系</a></dd>
	                        <dd><a id="body" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_美乳・美尻系|eventLabel:filter menu clicked|eventValue:0">美乳・美尻系</a></dd>
	                        <dd><a id="lolita" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-filter-tab-bind="tabLolita" data-ga-trackevent="eventCategory:pfNav|eventAction:select_童顔系|eventLabel:filter menu clicked|eventValue:0">童顔系</a></dd>
	                        <dd><a id="mysterious" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_不思議系|eventLabel:filter menu clicked|eventValue:0">不思議系</a></dd>
	                        <dd><a id="expose" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_露出系|eventLabel:filter menu clicked|eventValue:0">露出系</a></dd>
	                        <!--dd><a data-category2="s" href="javascript:void(0);">Ｓ系</a></dd>
	                        <dd><a data-category2="m" href="javascript:void(0);">Ｍ系</a></dd-->
	                    </dl>
	                </div>
	                <div class="dxfilter-float">
	                    <dl id="dxfilter-bust">
	                        <dt>バストサイズ</dt>
	                        <dd><a id="cup1" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_A,Bカップ|eventLabel:filter menu clicked|eventValue:0">A,Bカップ</a></dd>
	                        <dd><a id="cup2" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_C,Dカップ|eventLabel:filter menu clicked|eventValue:0">C,Dカップ</a></dd>
	                        <dd><a id="cup3" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-filter-tab-bind-group="tabCup3_4:cup3,cup4" data-ga-trackevent="eventCategory:pfNav|eventAction:select_E,Fカップ|eventLabel:filter menu clicked|eventValue:0">E,Fカップ</a></dd>
	                        <dd><a id="cup4" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-filter-tab-bind-group="tabCup3_4:cup3,cup4" data-ga-trackevent="eventCategory:pfNav|eventAction:select_Gカップ以上|eventLabel:filter menu clicked|eventValue:0">Gカップ以上</a></dd>
	                    </dl> 
	                    <dl id="dxfilter-body">
	                        <dt>体型</dt>
	                        <dd><a id="thin" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_細身|eventLabel:filter menu clicked|eventValue:0">細身</a></dd>
	                        <dd><a id="normal" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_ふつう|eventLabel:filter menu clicked|eventValue:0">ふつう</a></dd>
	                        <dd><a id="pocchari" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_ぽっちゃり|eventLabel:filter menu clicked|eventValue:0">ぽっちゃり</a></dd>
	                    </dl> 
	                    <dl id="dxfilter-height">
	                        <dt>身長</dt>
	                        <dd><a nowrap="" id="height0" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_150cm以下|eventLabel:filter menu clicked|eventValue:0">150cm以下</a></dd>
	                        <dd><a id="height1" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_151～165cm|eventLabel:filter menu clicked|eventValue:0">151～165cm</a></dd>
	                        <dd><a id="height2" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_166cm以上|eventLabel:filter menu clicked|eventValue:0">166cm以上</a></dd>
	                    </dl>
	                </div>
	                <div class="dxfilter-float">
	                    <dl id="dxfilter-special">
	                        <dt>スペシャル</dt>
	                        <dd><a data-favparam="true" id="star" href="javascript:void(0);" data-filter-tab-bind="tabStar" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_人気|eventLabel:filter menu clicked|eventValue:0">人気</a></dd> <!--Member only category-->
	                        <dd><a data-favparam="true" id="fav" href="javascript:void(0);" data-filter-tab-bind="tabFav" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_お気に入り|eventLabel:filter menu clicked|eventValue:0">お気に入り</a></dd> <!--Member only category-->
	                        <dd><a id="newbie" href="javascript:void(0);" data-filter-tab-bind="tabNew" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_新人|eventLabel:filter menu clicked|eventValue:0">新人</a></dd>
	                        <!--dd><a data-category5="" href="javascript:void(0);">人妻・熟女</a></dd-->
	                        <dd><a id="toy" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-filter-tab-bind="tabToy" data-ga-trackevent="eventCategory:pfNav|eventAction:select_バイブあり|eventLabel:filter menu clicked|eventValue:0">バイブあり</a></dd>
	                        <!--dd><a data-stringparam="&chat_volume=1" href="javascript:void(0);">音声あり</a></dd-->
	                        	                        <dd><a id="chat_volume" href="javascript:void(0);" data-filter-tab-bind="" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_音声あり|eventLabel:filter menu clicked|eventValue:0">音声あり</a></dd>
	                        	                        <!--dd><a id="recording" href="javascript:void(0);" data-filter-tab-bind="tabRecording" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_録画可能|eventLabel:filter menu clicked|eventValue:0">録画可能</a></dd-->
	                        <!--dd><a id="videotube" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_スタジオビデオ公開中|eventLabel:filter menu clicked|eventValue:0">スタジオビデオ<br>公開中</a></dd-->             			
	             			                            
	                        <dd><a id="paipan" href="javascript:void(0);" data-filter-tab-bind="tabPaipan" title="現在パイパン、もしくは会員様のリクエストに応じてパイパンにできる女の子" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_パイパン|eventLabel:filter menu clicked|eventValue:0">パイパン</a></dd>
	                    </dl> 
	                    <dl id="dxfilter-lan">
	                        <dt>話せる言語</dt>
	                        <dd class="dxfilter-current">
	                        <a id="japanese" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_日本語|eventLabel:filter menu clicked|eventValue:0">日本語</a></dd>
	                        <dd><a id="english" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_英語|eventLabel:filter menu clicked|eventValue:0">英語</a></dd>
	                        <dd><a id="chinese" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_中国語|eventLabel:filter menu clicked|eventValue:0">中国語</a></dd>
	                        <dd><a id="korean" href="javascript:void(0);" class="dxfilter app-nl-dx-filterMenus" data-ga-trackevent="eventCategory:pfNav|eventAction:select_韓国語|eventLabel:filter menu clicked|eventValue:0">韓国語</a></dd>
	                    </dl>
	                </div>
	                <ul id="dxfilter-boxselection">
	                    <!--dd><a data-offline="true" id="offline" href="javascript:void(0);">オフラインの女の子を非表示にする</a></dd-->
	                </ul>
	                <!--Clear the filter starts-->
	                <p id="app-dxfilter-clear">
	                    <a id="app-dxfilter-clearBtn" data-ga-trackevent="eventCategory:pfNav|eventAction:search_reset|eventLabel:reset search clicked|eventValue:0" nowrap="" href="javascript:void(0);">フィルタの選択を解除する</a>
	                </p>
	                <!--Clear the filter ends-->

	            </div><!-- /.dxfilterInner-->
            </div><!-- /#app-dxfilter -->

<!-- ***********************end: filter box *********************************************** -->
							<div id="app-nl-fl-searchCover">
							

							</div>

						</div><!-- /#app-nl-fl-searchInner -->
					</div><!-- /#app-nl-fl-search -->

						
					

					<div class="nl-pfNav-thumbSize">
						<span class="nl-grey">画像サイズ</span>
						<div class="nl-onOffBox nl-onOffBox-thumbSize" id="app-nl-thumbSizeSwitch">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:thumb_large|eventLabel:large thumbnail button clicked|eventValue:0" id="app-thumbsLargeBtn" class="nl-onOffSwitch nl-off active">
								大
							</a>
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:thumb_small|eventLabel:small thumbnail button clicked|eventValue:0" id="app-thumbsSmallBtn" class="nl-onOffSwitch nl-on">
								小
							</a>
						</div>
					</div>

					<div class="nl-pfNav-autoRef">
						<span class="nl-grey">自動リフレッシュ</span>
						<div class="nl-onOffBox nl-onOffBox-thumbSize" id="app-nl-autoRefreshSwitch">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:autorefresh_off|eventLabel:auto refresh turned off|eventValue:0" id="app-thumbAutoRefreshOff" class="nl-onOffSwitch nl-off active">
								OFF
							</a>
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:autorefresh_on|eventLabel:auto refresh turned on|eventValue:0" id="app-thumbAutoRefreshOn" class="nl-onOffSwitch nl-on">
								ON
							</a>
						</div>
					</div>

					<div class="nl-pfNav-reload">
						<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:reload_click|eventLabel:reload button clicked|eventValue:0" id="app-thumbReload" class="nl-reloadBtn loading" title="更新">
							<i class="fa fa-spinner fa-spin"></i>
						</a>
					</div>

				</div>
				<div id="nl-pfNavTabOuter">
					<ul id="nl-pfNavTabHolder">
						
						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_全ての女の子|eventLabel:filter tab clicked|eventValue:0" id="tabAllGirls" class="nl-pfNavTabBtn active app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="none"  data-prtxt-default='true'>
								全ての女の子
							</a>
						</li>
						
												<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_お気に入り|eventLabel:filter tab clicked|eventValue:0" id="tabFav" class="nl-pfNavTabBtn-FAKE app-nl-pfNavTabBtns-FAKE" data-tab-filter-bind="" onclick="filterTabException('guest')">
								お気に入り
							</a>
						</li>
						

												<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_ライブ映像|eventLabel:filter tab clicked|eventValue:0" id="tabMoviethumbs" class="nl-pfNavTabBtn-FAKE app-nl-pfNavTabBtns-FAKE" data-tab-filter-bind="" onclick="filterTabException('guest')">
									ライブ映像
							</a>
						</li>

						                        
						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_新人|eventLabel:filter tab clicked|eventValue:0" id="tabNew" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="newbie"    >
								新人
							</a>
                            						</li>
                        
						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_人気|eventLabel:filter tab clicked|eventValue:0" id="tabStar" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="star"    >
								人気
							</a>
													</li>
						
						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_バイブあり|eventLabel:filter tab clicked|eventValue:0" id="tabToy" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="toy">
								バイブあり
							</a>
						</li>

						
						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_巨乳|eventLabel:filter tab clicked|eventValue:0" id="tabCup3_4" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="cup3,cup4">
								巨乳
							</a>
						</li>

												
						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_人妻|eventLabel:filter tab clicked|eventValue:0" id="tabMILF" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="milf">
								人妻
							</a>
						</li>

						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_熟女|eventLabel:filter tab clicked|eventValue:0" id="tabAge3_4" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="age36,age46">
								熟女
							</a>
						</li>

						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_18〜25才|eventLabel:filter tab clicked|eventValue:0" id="tabAge18" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="age18">
								18〜25才
							</a>
						</li>

						<li class="nl-pfNavTab">
							<a href="javascript:;" data-ga-trackevent="eventCategory:pfNav|eventAction:tab_click_パイパン|eventLabel:filter tab clicked|eventValue:0" id="tabPaipan" class="nl-pfNavTabBtn app-nl-pfNavTabBtns app-prTxtBtn" data-tab-filter-bind="paipan">
								パイパン
							</a>
						</li>
					</ul>
				</div>

				<div id="app-nl-pfNav-loading" class="nl-pfNav-loading">
					
					<p class="nl-pfNav-loadingTxt"><i class="fa fa-spinner fa-spin"></i></p>

					<p class="nl-pfNav-loadingTxt">検索中…</p>
					
				</div>
			</header><!-- /#nl-pfNav-->


<script>
/**/
/**/
var prTxtBody = {
		default:'<!--<div class="nl-sp-header nl-sp-headerWhite"><span class="nl-sp-text">default default <span class="nl-sp-headerEm">強調</span> default</span><mark class="nl-sp-headerLine"></mark></div>-->',
		tabAllGirls:'<!--<div class="nl-sp-header nl-sp-headerWhite"><span>tab_click_全ての女の子tab_click_全ての女の子tab_click_全ての女の子</span><mark></mark></div>-->',
		tabToy:'<div class="nl-sp-header nl-sp-headerWhite"><span class="nl-sp-text">遠隔操作可能なバイブ<a class="nl-sp-headerEm" href="/livechat/remocha2/index.html" target="_blank">「リモちゃ」</a>を持っている女の子</span><mark class="nl-sp-headerLine"></mark></div>',
		tabNew:'<!--<div class="nl-sp-header nl-sp-headerWhite"><span class="nl-sp-text">ただいま<a class="nl-sp-headerEm" href="/promo/discount/index_home.html" target="_blank">新人の女の子%割引</a>中!!</span><mark class="nl-sp-headerLine"></mark></div>-->'
	},
	prTxtOption ={
		replaceEmptyWithDefault:true
	}
/**/
</script>
			<div id="app-prTxt-holder" class="prTxt-holder">
				<p id="app-prTxt-body" class="prTxt-body">
				</p>
			</div>

			<!--sessionhere-->
			<div id="sessionhere" style="display: none;">
			</div>

			<!--outmosthere-->
			<div id="outmostholder">
				<div id="sessionouter">
                  <div id="sessiontitle" class="nl-secTitle">チャット中の女の子
                  	
                  	<!---->
                    <div id="sessionbar"><a id="session" name="session"></a>
                      <ul id="sessionnav" class="barnav">
                        <li class="barnavdown"><i class="fa fa-caret-down"></i></li>
                        <li class="barnavup off"><i class="fa fa-caret-up"></i></li>
                        <!--li class="barnavtoggle">toggle</li-->
                      </ul>
                    </div>
                  </div><!-- /#sessiontitle-->
                  <div id="sessionsection">

                      <div align="center" class="nl-th-nowLoding">
                          <p><i class="fa fa-spinner fa-spin"></i></p>

                      </div>
                  
                  </div><!-- /#sessionsection-->
                </div><!-- /#sessionouter-->


                <div id="thumbsouter">
                  <div id="thumbstitle" class="nl-secTitle">待機中の女の子
                    <div id="thumbsbar">

                        
                    	                      <ul id="thumbsnav" class="barnav">
                        <li class="barnavdown"><i class="fa fa-caret-down"></i></li>
                        <li class="barnavup"><i class="fa fa-caret-up"></i></li>
                        <!--li class="barnavtoggle">toggle</li-->
                      </ul>
                    </div>
                  </div><!-- /#thumbstitle-->
                  <div id="thumbssection">
                  	
                      <div align="center" class="nl-th-nowLoding">
                          <p><i class="fa fa-spinner fa-spin"></i></p>

                      </div>

                  </div>
                </div><!-- /#thumbsouter-->

                <div id="twoshotouter"  >
                  <div id="twoshottitle" class="nl-secTitle">
                  2ショット中の女の子
                  	<a id="twoshot" name="twoshot"></a>
                    <div id="twoshotbar">
                      <ul id="twoshotnav" class="barnav">
                        <li class="barnavdown"><i class="fa fa-caret-down"></i></li>
                        <li class="barnavup"><i class="fa fa-caret-up"></i></li>
                        <!--li class="barnavtoggle">toggle</li-->
                      </ul>
                    </div>
                  </div><!-- /#twoshottitle-->
                  <div id="twoshotsection">
                  	
                  	<div align="center" class="nl-th-nowLoding">
                  		<p><i class="fa fa-spinner fa-spin"></i></p>

                  	</div>

                  </div>
                </div><!-- /#twoshotouter-->

                <div id="offlineouter" >
                  <div id="offlinetitle" class="nl-secTitle">
                  	オフラインの女の子
                  	<a id="offline" name="offline"></a>
                    <div id="offlinebar">
                      <ul id="offlinenav" class="barnav">
                        <li class="barnavdown off"><i class="fa fa-caret-down"></i></li>
                        <li class="barnavup"><i class="fa fa-caret-up"></i></li>
                        <!--li class="barnavtoggle">toggle</li-->
                      </ul>
                    </div>
                  </div><!-- /#offlinetitle-->
                  <div id="offlinesection">
                      <div align="center" class="nl-th-nowLoding">
                          <p><i class="fa fa-spinner fa-spin"></i></p>

                      </div>
                  </div>
                </div><!-- /#offlineouter-->

			</div><!-- /outmostholder -->



		</div><!-- /#nl-main-->




		<div id="nl-main-subContents">
			<div id="nl-main-subContentsInner">

				        
<!--#include virtual="include/nl-highlyRecommended"-->
<!--<div id="highlyrecommend"></div>-->
<!--right now, file is in include, but has to be moved per Developer's convinience -->

				<!-- end: highly recomend PF  section -->

				
				<!-- start: today's newbie section -->
        <section class="nl-subBox" id="nl-newFace">
          
        </section>
<!--#include virtual="include/nl-newFace"-->
<!--<div id="newface"></div>-->
<!--right now, file is in include, but has to be moved per Developer's convinience -->

				<!-- end: today's newbie section -->


				<!-- start: review section -->
<!--#include virtual="include/nl-review"-->
<!--right now, file is in include, but has to be moved per Developer's convinience -->		
				<!-- end: review section -->



			</div><!-- /#nl-main-subContentsInner-->
		</div><!-- /#nl-main-subContents-->

	</main>
	<!-- start: side column section -->
<section id="nl-sideCol"><!-- side column -->

		<div id="nl-sideColInner"><!--necessary evil: for sticky side column-->

				
				<!--empty for now-->

				


				                  					


					<div id="nl-myAccount">

						<h4 class="nl-maccnt-userName-guest">

							<div class="nl-maccnt-guestIcon"></div>

							ゲスト様

						</h4>







						<hr class="nl-sideColLine">

						


						<!--use absolute for bn => www transfer -->

						<a href="http://www.dxlive.com/member/" class="nl-sideColBtn">

							男性会員ログイン

						</a>
						<a href="https://www.dxlive.com/performer" class="nl-sideColBtn">

							女性会員ログイン

						</a>




						
						<div class="nl-sideColBlock nl-sideColBanner nl-align-center" style="margin:0 auto 0; text-align:center;">

							<!-- use absolute for bn => www transfer -->

							<a href="http://www.dxlive.com/join.html" class="" title="ライブチャットDXLIVE新規入会はこちら" id="app-non-toppage-joinBanner">
								<img src="/i/nl-guest-signup-btn.png" width="219" height="240" alt="ライブチャットDXLIVE無料でお試しできます">



							</a>

						</div>

						



					</div>



				            


			<!--guest top-->



				<hr class="nl-sideColLine">

				
					<div class="nl-sideColBlock nl-sideOnlineStatus">

						<dl class="nl-grey">

							<dt>オンライン</dt>

							<dd><span id="onlinehere">-</span>人</dd>

							<dt>チャット中</dt>

							<dd><span id="chathere">-</span>人</dd>

						</dl>

					</div>

				


				<hr class="nl-sideColLine">



				<div id="ranking_holder"></div>



				<div id="app-nl-stickIt">





						<hr class="nl-sideColLine">





						<h5 class="nl-sideColTitle">お知らせ</h5>



						<!-- DX Mobile Starts-->

               			<a href="http://www.dxlive.com/howto_smp.html" target="_blank" class="nl-sideColBanner"><img src="//www.dxlive.com/i/bn/rightcolumn/bn-right-smp220x74.gif" alt="DXモバイルでスマホ生活" width="220" height="74" border="0"></a>

               			<!-- DX Mobile ends-->







						<!--<a href="http://www.dxlive.com/promo/2014/112514_kaikin/index_kaikin.html" target="_blank" style="display:block; width:166px; height:200px;"><img src="http://www.dxlive.com/promo/2014/102114_kaikin/166x200.jpg" border="0" width="166" height="200"></a>-->



						<!--<a href="/promo/2014/062514_expert/index.html" target="_blank" style="display:block; width:166px; height:200px;"><img src="/promo/2014/062514_expert/img/bn_right_tatsujin.jpg" border="0" width="166" height="200"></a>-->



						<!--<div class="gl_sideHeader">次回ログイン予定一覧ページ</div>-->



                        <!-- DX remocha Starts-->

						<a href="http://www.dxlive.com/livechat/remocha2/index.html" target="_blank" class="nl-sideColBanner"><img src="//www.dxlive.com/livechat/remocha2/images/right_columnBN.jpg" alt="リモちゃの魅力" width="220" height="74" border="0"></a>

						<!-- DX remocha Ends-->



						<!-- DX Gift Starts-->

						<a href="http://www.dxlive.com/gift" target="_blank" class="nl-sideColBanner"><img src="//www.dxlive.com/i/bn/rightcolumn/DXgift220x74.jpg" alt="DXギフト" width="220" height="74" border="0"></a>

						<!-- DX Gift Ends-->





						<a href="http://www.dxlive.com/nextlogin/" target="_blank" class="nl-sideColBanner"><img src="//www.dxlive.com/i/bn/rightcolumn/nl_nextlogin220x74.jpg" alt="次回ログイン予告" width="220" height="74" border="0"></a>

						<!--<h5 class="nl-sideColTitle">募集情報</h5>-->





						<a href="http://click.dtiserv2.com/redir.fcgi?click=1401&amp;site=100&amp;b=1401&amp;lang=tokyo" target="_blank" class="nl-sideColBanner"><img src="http://www.dxlive.com/i/bn/rightcolumn/chatgirlAD02.jpg" style="" alt="チャットレディ募集" width="220" height="74"></a>



						<a href="http://www.910work.com/agent/index.shtml" target="_blank" class="nl-sideColBanner"><img src="http://www.dxlive.com/i/bn/rightcolumn/910_220x74.jpg" style="" width="220" height="74" alt="DXLIVE代理店募集"></a>







						<a href="http://click.dtiserv2.com/redir.fcgi?click=1400&site=22&b=1400&lang=tokyo" target="_blank" class="nl-sideColBanner"><img src="http://www.dxlive.com/i/bn/rightcolumn/left_partner.jpg" width="220" height="74" style="" alt="DXLIVEアフィリエイト募集"></a>



						<!--<h5 class="nl-sideColTitle">その他</h5>-->





						<a href="http://www.adultmango.com/cgi-bin/ranklink.cgi?id=dxlive" target="_blank" style="" class="nl-sideColBanner"><img src="//www.dxlive.com/i/bn/rightcolumn/AdLank220x74.jpg" style="" width="220" height="74" alt="アダルトランキング"></a>











				</div><!-- /#app-nl-stickIt -->



			<!-- /$topPage == 1 && !$login -->





		</div><!-- /#nl-sideColInner-->



	</section><!-- /#nl-sideCol-->
<!-- end: side column section -->
	
</section><!-- /#nl-main-contentsHolder--><!--maincontensHolder has 2 column, left and right-->
<section id="nl-home-news">
	<div id="nl-hn-inner">

		<div class="nl-hn-upper">
			
			<section class="nl-hn-left nl-hn-newsSection">
				<header><h3 class="nl-h3">DXLIVEよりお知らせ</h3></header>
				<div class="nl-hn-articles">
					
						<article>
							<header><h4 class="nl-h4">メンテナンス終了のお知らせ(2018/03/14)</h4></header>
							<p>本日、午前5時30分(日本時間)より行っておりましたメンテナンスは無事終了致しました。作業中はご迷惑をおかけ致しまして申し訳ございませんでした。</p>
						</article>
                        
                     
						<article>
							<header><h4 class="nl-h4">メンテナンスのお知らせ(2018/03/14)</h4></header>
							<p>本日3月14日(水)午前5時30分(日本時間)より約1時間30分、メンテナンスを行ないます。その間はサイトの一切のご利用ができなくなりますのでご了承下さい。メンテナンス期間は、作業状況により多少前後することもございます。皆様にはご迷惑をおかけ致しますが、ご理解ならびにご協力の程、何卒宜しくお願い申し上げます。</p>
						</article>
                        
                     
						<article>
							<header><h4 class="nl-h4">決済メンテナンス終了のお知らせ(2017/11/29)</h4></header>
							<p>本日、午前6時(日本時間)より行っておりましたメンテナンスは無事終了致しました。作業中はご迷惑をおかけ致しまして申し訳ございませんでした。</p>
						</article>
                        
                     
						<article>
							<header><h4 class="nl-h4">決済メンテナンスのお知らせ(2017/11/29)</h4></header>
							<p>本日11月29日(水)午前6時(日本時間)より約2時間、決済関連のメンテナンスを行ないます。その間は、ご入会、ポイントのご購入及びファンクラブへのご入会・退会が出来なくなりますのでご了承下さい。なお、既にメンバーページにログインされている場合、チャット、ご入会済みファンクラブ並びにメールのご利用には影響はございません。複数スクリーンネームをご利用の方は、サイトからログアウトをされますと再ログインができなくなりますので、ログアウトをされませんようお願い致します。「秘密の質問」を設定されている場合、キャッシュの削除をされますとログインができなくなりますのでご注意下さい。メンテナンス期間は、作業状況により多少前後することもございます。皆様にはご迷惑をおかけ致しますが、ご理解ならびにご協力の程、何卒宜しくお願い申し上げます。</p>
						</article>
                        
                     
						<article>
							<header><h4 class="nl-h4">メンテナンス終了のお知らせ(2017/04/18)</h4></header>
							<p>本日、午前3時(日本時間)より行っておりましたメンテナンスは無事終了致しました。作業中はご迷惑をおかけ致しまして申し訳ございませんでした。</p>
						</article>
                        
                     

				</div><!-- /.nl-hn-articles -->
			</section><!-- /.nl-hn-left -->
			
			<div class="nl-hn-right">
				
				<div id="app-nl-hn-twitterHolder">
					<a class="twitter-timeline" href="https://twitter.com/DXLIVE_INFO" data-widget-id="715230151974367232" width="354" data-chrome="" data-lang="ja" data-theme="">@DXLIVE_INFOさんのツイート</a>

				</div>
				
			</div><!-- /.nl-hn-right -->

		</div><!-- /.nl-hn-upper -->
			</div><!-- /#nl-hn-inner -->

</section><!-- /#nl-home-news -->

<footer id="nl-gl-footer"><div id="nl-gl-footerInner">


	<section class="nl-gl-footerCol">
		<h5 class="nl-gl-footerTitle">チャット案内</h5>
		<ul class="nl-gl-footerList">
			<li><a href="/promo/FREE/newfreejoin/index.html">無料チャット体験</a></li>
			<li><a href="/first_time01.html">初めての方へ</a></li>
			<li><a href="/howto_guest01.html">チャットの遊び方</a></li>
			<li><a href="/recommendedEnv.html">利用環境ガイド</a></li>
			<li><a href="/faq.html">よくある質問</a></li>
			<li><a href="/warning.html">注意事項</a></li>
			<li><a href="https://service.d2pass.com/dxnonmember/inquiry/" target="_blank" rel="nofollow">お問い合わせはこちら</a></li>
			<li><a href="/sitemap.html">サイトマップ</a></li>
		</ul>
	</section>
	<section class="nl-gl-footerCol">
		<h5 class="nl-gl-footerTitle">サイトINFO</h5>
		<ul class="nl-gl-footerList">
	        <li><a href="https://twitter.com/DXLIVE_INFO" target="_blank">DXLIVE公式ツイッター</a></li>
			<li><a href="http://www.dxlive.com/blog/" target="_blank">DXLIVE公式ブログ</a></li>
			<!--li><a href="/promo/zukan/zukan.html">DXLIVE図鑑</a></li-->
			<li><a href="/terms.html" rel="nofollow">DXLIVE利用規約</a></li>
            <!--li><a href="/history/index.html" rel="nofollow">DXLIVEの歴史</a></li-->
			<li><a href="/terms_d2.html" rel="nofollow">D2Pass利用規定</a></li>
            <li><a href="/privacy.html" rel="nofollow">DXLIVEプライバシー声明</a></li>
			<li><a href="/mag/guest" rel="nofollow">メルマガ登録＆解除</a></li>
			<script>
            if(  /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ){/*so that we can remove more script from head; Google also accepts small script inline*/
                document.write("<li><a onClick=\"setCookie(\'DX2MobilePreferredSite\', \'\', \'-1\');\" href=\"http://m.dxlive.com?from=dxlive\">スマートフォン版</a></li>");
            }
            </script>
            <!-- <li><a onClick="setCookie('DX2MobilePreferredSite', '', '-1');" href="http://m.dxlive.com?from=dxlive">スマートフォン版</a></li> -->

		</ul>
	</section>
	<section class="nl-gl-footerCol">
		<h5 class="nl-gl-footerTitle">会員向け案内</h5>
		<ul class="nl-gl-footerList">
			<li><a href="/recommended" onclick="openRecommended();return false;" >女の子推薦</a></li>
			<li><a href="/search/search_page/">女の子検索</a></li>
			<li><a href="/gift">DXギフト</a></li>
			<li><a href="/ranking/all">ランキング</a></li>

			<li><a href="/perf_links.html">女の子一覧</a></li>
		</ul>
	</section>
	<section class="nl-gl-footerCol">
		<h5 class="nl-gl-footerTitle">募集してます</h5>
		<ul class="nl-gl-footerList">
			<li><a href="http://www.dxlive.com/job/" target="_blank">チャットレディ募集中</a></li>
			<li><a href="http://www.910work.com/agent/index.shtml" target="_blank">エージェント募集</a></li>
			<li><a href="http://www.affiliate-dti.com/" target="_blank">アダルトアフィリエイト</a><!--募集--></li>
			<!--li><a href="http://jp.vctp.com/" target="_blank">ネット起業したい方募集</a></li-->
		</ul>
	</section>
	<section class="nl-gl-footerCol">
		<h5 class="nl-gl-footerTitle">おすすめサイト</h5>
		<ul class="nl-gl-footerList">
			<li><a href="http://www.d2pass.com/guest/" target="_blank" rel="nofollow">D2PASS(ポータル)</a></li>
			<li><a href="http://click.dtiserv2.com/redir.fcgi?click=1400&amp;site=6&amp;b=1400&amp;lang=tokyo" target="_blank">カリビアンコム(動画)</a></li>
			<li><a href="http://click.dtiserv2.com/redir.fcgi?click=1400&amp;site=18&amp;b=1400&amp;lang=tokyo" target="_blank">一本道(動画)</a></li>
			<li><a href="http://click.dtiserv2.com/redir.fcgi?click=1400&amp;site=173&amp;b=1400&amp;lang=tokyo" target="_blank" rel="nofollow">カリビアンコムガール</a></li>
			<li><a href="http://click.dtiserv2.com/redir.fcgi?click=1400&amp;site=132&amp;b=1400&amp;lang=tokyo" target="_blank" rel="nofollow">感熟ライブ</a></li>
		</ul>
	</section>






</div></footer>

<!--#include virtual="/include/nl-gl-copyright"-->
<aside id="nl-gl-copyright">
			<!--<script>copyright();</script>-->(C)2002 DXLIVE.COM ALL RIGHTS RESERVED&nbsp;&nbsp;|&nbsp;&nbsp;
			<a href="/cert.html" target="_blank" rel="nofollow" style="color:#fff;text-decoration: none;">18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement</a><img src="/ping" width="0" height="0">
</aside>

<!--[if IE 8]>
<script>/*IE8 unload issue hack: still testing from:http://stackoverflow.com/questions/886668/window-onload-is-not-firing-with-ie-8-in-first-shot*/
var windowOnload=window.onload||function(){};window.onload=function(){windowOnload();};
</script>
<![endif]-->
<script>
window.addEventListener('load', function(){
	window.__gamap=function(e){try{(function(g,e){g(document).ready(function(){var h=function(d){var f=function(c){return c&&"string"===typeof c&&document.getElementById(c)?document.getElementById(c).getElementsByTagName("a"):c?!1:document.getElementsByTagName("a")}(e);if(!1!==f)return function(c,a){for(var d=[],b=0;b<c.length;b++)null!==c[b].getAttribute(a)&&d.push(c[b]);return d}(f,d);if(!1===f)return f}("data-ga-trackevent");if(h)for(var k=0;k<h.length;k++)g(h[k]).on("mousedown",function(d){var f=
ga;a:{var c=this.getAttribute("data-ga-trackevent").split("|");if(2>c.length)d={hitType:"event",nonInteraction:!0,eventAction:"errorString:"+this.getAttribute("data-ga-trackevent")+"@"+d.target.innerHTML,eventCategory:"trackeventError",eventLabel:"textError 0001@ "+location.href};else{for(var a={},e=0;e<c.length;e++){var b=c[e].split(":");if(2>b.length){d={hitType:"event",nonInteraction:!0,eventAction:"errorString:"+b[0]+"@"+d.target.innerHTML,eventCategory:"trackeventError",eventLabel:"textError 0005@ "+
location.href};break a}a[b[0]]=b[1];"true"===a[b[0]]?a[b[0]]=!0:"false"===a[b[0]]?a[b[0]]=!1:"eventValue"==b[0]&&(a[b[0]]=parseInt(a[b[0]]))}"string"===typeof window.userType&&(a.eventCategory=""===window.userType?a.eventCategory+"Guest":a.eventCategory+window.userType);a=g.extend({},{hitType:"event",nonInteraction:!0,eventValue:void 0},a);d=a.hasOwnProperty("hitType")&&a.hasOwnProperty("eventCategory")&&a.hasOwnProperty("eventAction")?a:{hitType:"event",nonInteraction:!0,eventAction:"errorName:"+
this.getAttribute("data-ga-trackevent")+"@"+d.target.innerHTML,eventCategory:"trackeventError",eventLabel:"textError 0002@ "+location.href}}}f("send",d)})})})(jQuery,e)}catch(g){ga("send",{hitType:"event",nonInteraction:!0,eventAction:"errorName:"+g.name,eventCategory:"trackeventError",eventLabel:"unknownError 0004@ "+location.href})}};__gamap();


	
});



</script>













<!--crazzy egg tracking script Jan 15 2015 put by designer on request from K-san-->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0028/5431.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script><p id="app-nl-gl-toPageTop" style="display: none;"><a href="javascript:;">トップへ</a></p>
<!-- show_time_sales =  -->
<script>
/*in case this is called when div#d2p_toolbarHolder is not present*/
/*window._d2ptbq = window._d2ptbq || {
  prepend : function(html){
    if(document.getElementById('d2p_toolbarHolder')){
      this.$('#d2p_toolbarHolder').append(html);
    } else {
        this.$('body').prepend(html);
    }
  }
};
(function() {
var d2ptb = document.createElement('script'); d2ptb.type = 'text/javascript'; d2ptb.async
= true;
d2ptb.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +
'images.d2pass.com/images/d2p_toolbar/min.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(d2ptb, s);
})();*/
</script>
<!-- script loader -->
<script src="/js/latest/scriptLoader.0.0.2.js" type="text/javascript"></script>
<script>

document.addEventListener("DOMContentLoaded", function() {
  loadScript('/min/?f=js/latest/jquery-2.2.1.min.js,js/alerts/jquery.browserPolyfil.js,js/alerts/jquery.alerts.js,js/latest/swiper/js/swiper.min.js,js/latest/lazyload/jquery.lazyload.min.js,js/flash/chat.js,js/latest/jquery.cookie.min.js,js/d2pass.js,js/latest/colorbox/jquery.colorbox.1.6.1.min.js,j/nl-uirelated.js,js/common.js,js/nl-filter.0.0.1.js,js/nl-page-initilize.js&ver=040617');
});
</script>

</body></html>