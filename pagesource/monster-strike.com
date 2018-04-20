<!DOCTYPE HTML>

<html lang="ja">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-script-type" content="text/javascript" />

<meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1, minimum-scale=0.5 , maximum-scale=2">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="imagetoolbar" content="no">

<meta name="rating" content="general" />
<meta name="author" content="mixi" />
<meta name="copyright" content="&copy;XFLAG" />

<!--ICON-->
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" type="image/png" href="/apple-touch-icon.png">
<!--/ICON-->

<!--BasicSetting-->
<title>モンスターストライク(モンスト)公式サイト</title>
<meta name="description" content="モンスターストライク（モンスト）の公式サイト。モンストは育てたモンスターを自分の指で引っ張って敵モンスターに当てて倒す新感覚アクションRPG！お気に入りのモンスターでパーティを組み引っ張りハンティング！マルチプレイで最大4人の友達と協力プレイ！">
<meta name="keywords" content="モンスト,協力,４人プレイ,RPG,モンスターストライク,アクションRPG,モンスター,ストライク,mixi,ミクシィ">
<!--/BasicSetting-->

<!--OGP-->
<meta property="og:site_name" content="モンスターストライク(モンスト)公式サイト">
<meta property="og:title" content="モンスターストライク(モンスト)公式サイト">
<meta property="og:description" content="モンスターストライク（モンスト）の公式サイト。モンストは育てたモンスターを自分の指で引っ張って敵モンスターに当てて倒す新感覚アクションRPG！お気に入りのモンスターでパーティを組み引っ張りハンティング！マルチプレイで最大4人の友達と協力プレイ！">
<meta property="og:image" content="http://www.monster-strike.com/ogp.png?update=180309_00">
<meta property="og:type" content="game">
<meta property="og:url" content="http://www.monster-strike.com/">
<!--/OGP-->

<!--style-->
<link rel="stylesheet" type="text/css" href="/assets/css/common.css" /><!--commonCSS-->
<link rel="stylesheet" type="text/css" href="/assets/libs/slick/slick.css" /><!--slickCSS-->
<link rel="stylesheet" type="text/css" href="/assets/libs/jscrollpane/jquery.jscrollpane.css" /><!--jquery.jscrollpaneCSS-->
<link rel="stylesheet" type="text/css" href="/assets/libs/colorbox/colorbox.css" /><!--colorboxCSS-->
<link rel="stylesheet" type="text/css" media="screen and (min-width:768px)" href="/assets/css/base_pc.css" /><!--pcCSS-->
<link rel="stylesheet" type="text/css" media="screen and (max-width:767px)" href="/assets/css/base_sp.css" /><!--spCSS-->
<!--/style-->

<!--Mixi_Resource-->
<script type="text/javascript" src="/assets/libs/fitContents/fitContents.js"></script><!--fitContents Javascript-->
<!--/Mixi_Resource-->

<!--Scripts-->
<!--CDN_Resource-->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<!--/CDN_Resource-->

<!--Mixi_Resource-->
 <script type="text/javascript" src="/assets/libs/slick/slick.js"></script><!--slick Javascript-->
<script type="text/javascript" src="/assets/libs/jscrollpane/jquery.mousewheel.js"></script><!--jquery.mousewheel Javascript-->
<script type="text/javascript" src="/assets/libs/jscrollpane/jquery.jscrollpane.js"></script><!--jquery.jscrollpane Javascript-->
<script type="text/javascript" src="/assets/libs/colorbox/jquery.colorbox.js"></script><!--jquery.colorbox Javascript-->
<script type="text/javascript" src="/assets/libs/inview/jquery.inview.min.js"></script><!--jquery.inview Javascript-->
<script type="text/javascript" src="/assets/libs/waypoints/jquery.waypoints.min.js"></script><!--jquery.waypoints Javascript-->

<script type="text/javascript" src="/assets/scripts/social.js"></script><!--MonsterStrike Common Javascript-->
<script type="text/javascript" src="/assets/scripts/msjpcommon.js"></script><!--MonsterStrike Common Javascript-->
<!--/Mixi_Resource-->

<!--for SNS-->
<script type="text/javascript">
// twitter
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
//  facebook
(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	// js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1&appId=xxxx";
	js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
// mixi
(function(d) {var s = d.createElement('script'); s.type = 'text/javascript'; s.async = true;s.src = '//static.mixi.jp/js/plugins.js#lang=ja';d.getElementsByTagName('head')[0].appendChild(s);})(document);
</script>
<!--for SNS-->
<!--/Scripts-->
<!--GoogleAnalytics-->
<script>
$.ajax({
	 url:"/api/bridge_allxflagsitelist.php",
	 type:'GET',
	 dataType:'json',
	 timeout:5000,
	 error:fnc_err,
	 success:fnc_suc
});

function fnc_err(){
	fnc_ga('xflag.com');
}

function fnc_suc(data){
	var optlist = "'"+String(data).replace(/,/g,"','")+"'";
	fnc_ga(optlist);

}

function fnc_ga(arg_data){
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-47566076-1', 'auto'); 
	ga('send', 'pageview'); 

	//XFLAG-ANALYZER GA Code
	ga('create','UA-71743743-6',{'name':'xflagallsiteanalyzer'},'auto', {'allowLinker':true});  
	ga('require', 'linker');
	ga('linker:autoLink', [arg_data] ); 
	ga('xflagallsiteanalyzer.send', 'pageview');
}
</script>
<!--/GoogleAnalytics-->
</head>

<body class="top">
    
    <strong>
    <!--ヘッダー--></strong>
    
    <header data-pctopbgpath="/entryimage/8c6eed5b3fcad72dfef8042c424188433964c074.png" data-sptopbgpath="/entryimage/5298da3bd4162a42c7b894f0d5de7c471930e6a0.jpg" data-topbgcolor="#b80109">
    
    
        <div class="contentswrapper">
        
            <div class="top-header-social-area pc-only">
            <div class="tw"><a href="https://twitter.com/monst_mixi" class="twitter-follow-button" data-show-count="true" data-lang="ja" data-show-screen-name="false">@monst_mixiさんをフォロー</a></div>
            <div class="fb"><div class="fb-like" data-href="http://www.monster-strike.com/" data-width="120" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>
            <!--<div class="mixi"><div data-plugins-type="mixi-favorite" data-service-key="e6dac164c0c6d8c794ed680e9b7dc8a27c1591eb" data-size="medium" data-href="http://www.monster-strike.com/" data-show-faces="false" data-show-count="true" data-show-comment="false" data-width=""></div></div>-->
            <div class="line"><script type="text/javascript" src="//media.line.me/js/line-button.js?v=20140127" ></script>
            <script type="text/javascript">new media_line_me.LineButton({"pc":false,"lang":"ja","type":"a","text":"４人協力ひっぱりハンティングRPG 「モンスターストライク（モンスト）！」","withUrl":"http://www.monster-strike.com/"});</script></div>
        </div>
            
            <p class="description logo">モンスターストライク〈モンスト〉公式サイト</p>
           
    <p class="description toppatxt" data-topbreakthroughimgpath="" data-topbreakthroughtext="4500">
    </p>

            <p class="description hipparitxt">ひっぱりハンティングRPG</p>
            
            
            <div class="topbanner description" data-bannerimgpath="/entryimage/1d357a8d08824eed1e7ad194da68b94442094a09.png"><a href="https://xfl.ag/2BKSbtx"></a><p><span>「映画ドラえもん のび太の宝島」コラボ開催中！</span></p></div>
            
            
            <div class="top-sp-download-info sp-only clearfix">
                    <ul>
                        <li class="top-iosdownload-link description"><a href="https://itunes.apple.com/jp/app/monsutasutoraiku/id658511662?mt=8" target="_blank">AppStoreからモンスターストライクをダウンロードする</a></li>
                        <li class="top-androiddownload-link description"><a href="https://play.google.com/store/apps/details?id=jp.co.mixi.monsterstrike&amp;hl=ja" target="_blank">GooglePlayからモンスターストライクをダウンロードする</a></li>
                    </ul>
                </div>
            
            
            <div class="movie popup" data-youtubeid="UV1RSSCzaaU" data-moviethumbpath="/entryimage/thum0315_small01.jpg">
                <div class="relative">
                    <div class="moviedescription"></div>
                    <img class="youtubeplayicon" src="assets/images/common/common_youtubeplay_icon.png" width="104" height="72" alt=""/>	
                </div>
                <p class="description">モンストニュース</p>
                
            </div>
            
            
            <div class="top-pickup">
                <div class="top-pickup-header">
                    <p class="description">PICK UP!</p>
                </div>
                <!--/top-pickup-header-->
                <div class="top-pickup-content">
                    <ul>
                        
                        <li class="article clearfix">
                            <p class="posttime">2018.03.17</p>
                            <p class="articletitle"><a href="/news/20180317_1.html">ガチャ「RED STARS」開催！（3/18 正午よりスタート！）</a></p>
                        </li>
                        
                        <li class="article clearfix">
                            <p class="posttime">2018.03.15</p>
                            <p class="articletitle"><a href="/news/20180315_7.html">「アポロ」「悪魔の女神 アポロ」の獣神化が可能に！</a></p>
                        </li>
                        
                        <li class="article clearfix">
                            <p class="posttime">2018.03.15</p>
                            <p class="articletitle"><a href="/news/20180315_5.html">【映画ドラえもん×モンスト】3/16（金）より「映画ドラえもん」とのコラボイベント（後半）がスタート！期間限定で登場する「秘密の宝箱」の全ステージをクリアして、&quot;のび太&quot;、&quot;ジャイアン&quot;、&quot;スネ夫&quot;の運極を目指そう！</a></p>
                        </li>
                        
                    </ul>
                </div>
                <!--/top-pickup-content-->
                <div class="top-pickup-footer">
                </div>
                <!--/top-pickup-footer-->
            
            </div>
            <!--/top-pickup-->
            
        </div>
        <!--/contentswrapper-->
        
    </header>
    <!--/header-->
    
    <div class="border"></div>


    <section class="content">
    
        <div class="contentswrapper">
            
            <nav class="global">
			<ul class="global-navi clearfix">
				<li class="nav0 description"><a href="/howto/">遊び方</a></li>
				<li class="nav1 description"><a href="/connect/">協力プレイ</a></li>
				<li class="nav2 description"><a href="/news/">お知らせ</a></li>
				<li class="nav3 description"><a href="/help/answer01/">Q&amp;A</a></li>
			</ul>
</nav>
            
            
            <!--最新情報バナー-->
            <div class="top-newsbanner">
                <div class="top-newsbanner-header">
                <p class="description">最新情報</p>
                </div>
                <div class="top-newsbanner-content">
                    <div class="carousel-box">
            <ul class="slick-carousel clearfix">
    
            
            
            
        <li >
            <a href="/news/20180315_5.html" target="_top">
                <img src="/entryimage/20180315_5banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>3/16（金）より「映画ドラえもん」とのコラボイベント（後半）がスタート！「秘密の宝箱」の全ステージをクリアして、運極を目指そう！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20180315_8.html" target="_top">
                <img src="/entryimage/20180315_8banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p><span>新イベント情報を公開！ガチャ「伝説の武具Ⅲ」がスタート！</span></p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20180301_5.html" target="_top">
                <img src="/entryimage/20180301_5banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>「映画ドラえもん のび太の宝島」とのコラボイベント(前半)を3/6（火）より期間限定で開催！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://xfl.ag/2BKSbtx" target="_top">
                <img src="/entryimage/QCtZhQuR20180301_b.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>【映画ドラえもん×モンスト】モンストお宝GETキャンペーン開催！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20180306_3.html" target="_top">
                <img src="/entryimage/55de31e210d45ab841c054e68498bc003c51276a.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>期間限定「ストライクロード」が3/13（火）より開催！ミッションをクリアして豪華報酬をゲットしよう！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20180301_4.html" target="_top">
                <img src="/entryimage/YSME7LKF4nhA20180301_4banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>Ver.10.4アップデート情報を公開！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://xfl.ag/2tjV29n" target="_top">
                <img src="/entryimage/20180308_1banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>特設サイトでキャラクターのプロフィールをチェック！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20171002_3.html" target="_top">
                <img src="/entryimage/5b8df0cc121fd0f74dbb0bf7559155457ca5c089.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>「魂の紋章」を装着して、<br />お気に入りのモンスターを自分好みに強化しよう！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20170908_5.html" target="_top">
                <img src="/entryimage/20170911_5banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>「初心者応援パック」がリニューアルして新登場！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20170911_3.html" target="_top">
                <img src="/entryimage/20170911_3banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>「ホシ玉のカケラ」を集めると引ける★5キャラ確定の「ホシ玉ガチャ」登場！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/promotion/monst-shindan/" target="_top">
                <img src="/entryimage/20171206_shindan.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p><span>モンスト界であなたはどのキャラ？「モンスト診断」！</span></p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="https://www.monster-strike.com/news/20180223_2.html" target="_top">
                <img src="/entryimage/20171127_3banner.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p><span>「モン玉」でひける「モン玉ガチャ」開催！ログインやクエストで「モン玉」をレベルアップさせて、豪華ガチャを引こう！</span></p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="/news/20160208_3.html" target="_top">
                <img src="/entryimage/ac37326bc280c865c05df183be1752150717dfdc.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>「初フレンド機能」が新登場！友だちを招待して「初フレンド」報酬をゲットしよう！</p></div>
            </a>
        </li>
        
    
    
 
    
            
            
            
        <li >
            <a href="/news/20131016_1.html" target="_top">
                <img src="/entryimage/banner_kaoawase_new.png" width="300" height="120" alt=""/>
                <div class="banner-message"><p>友達と一緒にマルチプレイをして「顔合わせボーナス」でオーブをゲットしよう！</p></div>
            </a>
        </li>
        
    
    
            </ul>
        </div>
    

                </div>
                <div class="top-newsbanner-footer">
                </div>
            </div>
            <!--/top-newsbanner-->
            
            
            <div class="clearfix">
                <!--お知らせ-->
                <div class="top-news">
                
                    <div class="top-news-header">
                        <p class="description">お知らせ</p>
                    </div>
                    
                    <div class="top-news-content">
                        <ul>
                            
                            <li class="article clearfix">
                                <p class="posttime">2018.03.17</p>
                                <p class="articletitle"><a href="/news/20180317_1.html">ガチャ「RED STARS」開催！（3/18 正午よりスタート！）</a></p>
                            </li>
                            
                            <li class="article clearfix">
                                <p class="posttime">2018.03.15</p>
                                <p class="articletitle"><a href="/news/20180315_8.html">新イベント情報を公開！「伝説の武具Ⅲ」がスタート！</a></p>
                            </li>
                            
                            <li class="article clearfix">
                                <p class="posttime">2018.03.15</p>
                                <p class="articletitle"><a href="/news/20180315_7.html">「アポロ」「悪魔の女神 アポロ」の獣神化が可能に！</a></p>
                            </li>
                            
                            <li class="article clearfix">
                                <p class="posttime">2018.03.15</p>
                                <p class="articletitle"><a href="/news/20180315_6.html">&quot;超絶・廻&quot;難易度！イベントクエスト「豊穣と破壊の双聖・廻」（★6 天部の双聖 大黒天廻）が3/23（金）より初登場！「英雄の証」と「副友情コンボ」を所持する「天部の双聖 大黒天廻」をゲットしよう！</a></p>
                            </li>
                            
                            <li class="article clearfix">
                                <p class="posttime">2018.03.15</p>
                                <p class="articletitle"><a href="/news/20180315_5.html">【映画ドラえもん×モンスト】3/16（金）より「映画ドラえもん」とのコラボイベント（後半）がスタート！期間限定で登場する「秘密の宝箱」の全ステージをクリアして、&quot;のび太&quot;、&quot;ジャイアン&quot;、&quot;スネ夫&quot;の運極を目指そう！</a></p>
                            </li>
                            
                            <li class="article clearfix">
                                <p class="posttime">2018.03.15</p>
                                <p class="articletitle"><a href="/news/20180315_4.html">日本赤十字社「LOVE in Action」と「モンスト」のコラボ決定！「ナイチンゲール」が献血啓発キャラクターに！</a></p>
                            </li>
                            
                            <li class="article clearfix">
                                <p class="posttime">2018.03.15</p>
                                <p class="articletitle"><a href="/news/20180315_3.html">お得な特典満載の「モンパス」の会員限定フレームに期間限定フレームが登場！モンパスTVでの動画配信も！</a></p>
                            </li>
                            
                        </ul>
                    <p class="description top-news-link"><a href="news/">一覧を見る</a></p>
                    
                    </div>
                    
                    <div class="top-news-footer">
                    </div>
                    
                </div>
                <!--top-news-->
                    
                <!--top-twitter-->
                <div class="top-twitter">
                
                    <div class="top-twitter-header">
                        <p class="description">Twitter</p>
                    </div>
                    
                    <div class="top-twitter-content">
                        <div class="twitterwidget-container">
                            <a class="twitter-timeline" data-chrome="nofooter noborders noheader transparent" href="https://twitter.com/monst_mixi" data-widget-id="717590610455056384">@monst_mixiさんのツイート</a>
                        </div>
                        <p class="description top-twitter-follow"><a href="https://twitter.com/intent/follow?screen_name=monst_mixi">Twitterアカウントをフォローする</a></p>  
                    </div>
                    
                    <div class="top-twitter-footer">
                    </div>
                    
                </div>
                <!--/top-twitter-->
                
            </div>
            <!--/clearfix-->
            
            
            <!--モンスターストライクとは-->
            <div class="top-aboutmonst">
                <div class="top-aboutmonst-header">
                    <p class="description lead">モンスターストライク＜モンスト＞とは</p>
                </div>
                
                <div class="top-aboutmonst-content">
                
                    <div class="top-aboutmonst-txtarea0">
                        <div class="txt-header">
                        </div>
                        <div class="txt-content">
                            <p class="txt0"></p>
                            <p class="txt1"></p>
                            <p class="txt2"></p>
                        </div>
                        <div class="txt-footer">
                        </div>
                    </div>
                
                    <p class="trajectory"></p>
                    <p class="kankan0"></p>
                    <p class="kankan1"></p>
                    <p class="kankan2"></p>
                    <p class="capture"></p>
                    <p class="red"></p>
                    <p class="blue"></p>
                    <p class="green"></p>
                
                <p class="description top-howto-link"><a href="/howto/">詳しい遊び方はこちら！</a></p>
                
                    <div class="top-aboutmonst-txtarea1">
                        <div class="txt-header">
                        </div>
                        <div class="txt-content">
                            <p class="txt3"></p>
                            <p class="description top-iosdownload-link"><a href="https://itunes.apple.com/jp/app/monsutasutoraiku/id658511662?mt=8" target="_blank">iOSはこちら</a></p>
                            <p class="description top-androiddownload-link"><a href="https://play.google.com/store/apps/details?id=jp.co.mixi.monsterstrike&amp;hl=ja" target="_blank">Androidはこちら</a></p>
                            <p class="description top-amazondownload-link"><a href="https://www.amazon.co.jp/monster-strike/ref=ms_badge?openExternalBrowser=1" target="_blank">amazonはこちら</a></p>
                        </div>
                        <div class="txt-footer">
                        </div>
                    </div>
                
                </div>
                
                <div class="top-aboutmonst-footer">
                </div>
                
            </div>
            <!--/top-aboutmonst-->
            
            
            <!--オススメ情報-->
            <div class="top-recommendbanner">
                <div class="top-recommendbanner-header">
                    <p class="description">オススメ情報</p>
                </div>
                <div class="top-recommendbanner-content">
             
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                 
                    
                        <div class="carousel-box">
                            <ul class="slick-carousel clearfix">
                    
                            
                            
                        <li >
                            <a href="https://event-info.xflag.com/monsterstrike/monstnight/4/" target="_blank">
                                <img src="/entryimage/fFZ2ZFsbUafB20180315_2banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>4/15（日）に「MONST NIGHT vol.4」を東京・六本木で開催！</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://event-info.xflag.com/monsterstrike/bussanten/harunoichi2018/" target="_top">
                                <img src="/entryimage/20180315_1banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>3/23（金）より、全国5都市で「モンスト物産展 春の市」を開催！</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://event-info.xflag.com/monsterstrike/kenketsu/" target="_top">
                                <img src="/entryimage/20180315_4banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>3/17(土)より、日本赤十字社「LOVE in Action」と「モンスト」コラボ開催！</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://www.monster-strike.com/news/20180125_6.html" target="_top">
                                <img src="/entryimage/banner20180125_6.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>3/31(土)・4/1(日)に「VANS WARPED TOUR JAPAN2018 presented by XFLAG」が開催！モンストグッズ付きチケットを販売！</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://event.xflag.com/monsterstrike/grandprix/tokaigicup2018/" target="_top">
                                <img src="/entryimage/20171221_2banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>2/10（土）・2/11（日・祝）開催 『闘会議2018』にてモンストグランプリ2018 闘会議CUPの開催が決定！</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="/news/20171127_1.html" target="_top">
                                <img src="/entryimage/20171127_1banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>「背徳ピストルズ」の新曲「Wishing」12/1(金)リリース！XFLAGオリジナルアニメ「いたずら魔女と眠らない街」主題歌に！</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://www.amazon.co.jp/shops/A20GSX95NDHLH4" target="_blank">
                                <img src="/entryimage/banner_AmazonStore_170314_1.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>Amazon「XFLAG STORE」</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="/promotion/bandscore/2017/" target="_top">
                                <img src="/entryimage/20170317_2banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>"爆絶"クエストのボス戦BGMをアレンジした応援歌が誕生！楽譜を無料配布中！</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="/news/20170217_1.html" target="_top">
                                <img src="/entryimage/20170217_1banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>劇場版アニメ「モンスターストライク THE MOVIE はじまりの場所へ」のブルーレイとDVDが4/19(水)発売決定！2/17(金)から予約受付開始！</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="http://goods.monster-strike.com/visa/" target="_blank">
                                <img src="/entryimage/bc1eeb02deb8135b6e8c6dc530813d996cc29faf.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>モンストオリジナルクレジットカード「モンスターストライクVISAカード」登場！</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://www.youtube.com/playlist?list=PLZuuB45_vCGLZo-EnSiB28k38dewUkmvI" target="_top">
                                <img src="/entryimage/20170104_1banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>CM動画を観る！</p></div>
                            </a>
                        </li>
                        
                    
                            </ul>
                        </div>
                    
                

                </div>
                <div class="top-recommendbanner-footer">
                </div>
                
            </div>
            <!--top-recommendbanner-->
            
            
            <!--モンスト公式youtubeアカウント-->
            <div class="top-youtube">
            
                <div class="top-youtube-header">
                    <p class="description">モンスト公式youtubeアカウント</p>
                </div>
                
                <div class="top-youtube-content">
                
                
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                 
                    
                        <div class="carousel-box">
                            <ul class="slick-carousel clearfix">
                    
                            
                            
                            <li data-youtubeid="ZCDUynO5SG8" class="popup ">
                                <img src="https://i.ytimg.com/vi/ZCDUynO5SG8/maxresdefault.jpg" width="300" height="169" alt=""/>
                                 <img class="youtubeplayicon" src="/assets/images/common/common_youtubeplay_icon.png" width="104" height="72" alt=""/>
                                <div class="banner-message"><p>新キャラ「打神鞭」「アロンダイト」「天沼矛」は、砲撃型で聖騎士キラーののるダンクレーザーEL持ちが登場！超絶大黒天、イザナミ、クシナダ廻に適正！【新キャラ使ってみた｜モンスト公式】</p></div>
                            </li>
                        
                    
                 
                    
                            
                            
                            <li data-youtubeid="BoXcjKZZAjs" class="popup ">
                                <img src="https://i.ytimg.com/vi/BoXcjKZZAjs/maxresdefault.jpg" width="300" height="169" alt=""/>
                                 <img class="youtubeplayicon" src="/assets/images/common/common_youtubeplay_icon.png" width="104" height="72" alt=""/>
                                <div class="banner-message"><p>モンスト新キャラ獣神化「源義経」の新友情コンボ「薙ぎ払い」に注目！貫通変化メテオのSSもダッシュとの相性よし！超絶「イザナギ」などに適正！【新キャラ使ってみた｜モンスト公式】</p></div>
                            </li>
                        
                    
                 
                    
                            
                            
                            <li data-youtubeid="q0U8xybhw9I" class="popup ">
                                <img src="https://i.ytimg.com/vi/q0U8xybhw9I/maxresdefault.jpg" width="300" height="169" alt=""/>
                                 <img class="youtubeplayicon" src="/assets/images/common/common_youtubeplay_icon.png" width="104" height="72" alt=""/>
                                <div class="banner-message"><p>モンスト新爆絶「カタストロフィ」新友情コンボ「シャイニングピラー」と新アビリティ「飛行付与」持ち！超絶ツクヨミ零に適正！？【モンスト公式】</p></div>
                            </li>
                        
                    
                            </ul>
                        </div>
                    
                
                
                
                <p class="description top-youtube-link"><a href="https://www.youtube.com/user/monsterstrikepr" target="_blank">他の動画を見るにはYouTubeモンスト公式チャンネルへ！</a></p>
                
                </div>
                <div class="top-youtube-footer">
                </div>
                
            </div>
            <!--/top-youtube-->
        
             <!--公式snsアカウント、アプリ情報-->
            <div class="top-information clearfix">
                <p class="description top-twitter-link"><a href="https://twitter.com/monst_mixi" target="_blank">公式twitter</a></p>
                <p class="description top-line-link"><a href="https://line.me/ti/p/%40monsterstrike" target="_blank">公式LINEアカウント</a></p>
                
					<div class="aboutapp"><p><span>モンスターストライク〈モンスト〉</span><br /><span>●公式配信時期 ：2013年10月10日 ●ジャンル ：協力RPG ●価格 ：無料（アイテム課金あり）●推奨端末 ：iOS 8.0 以降／iPhone、iPad および iPod touch 対応／Android4.0.3以上</span></p></div>
				
            </div>
            
            
            <!--固定バナー-->
            <div class="top-fixedbanner">
            
               
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                    
                    
                    
                    
                        
                    
                
                
                 
                    
                        <ul>
                    
                            
                            
                        <li >
                            <a href="http://www.stadium.monster-strike.com/" target="_blank">
                                <img src="/entryimage/20170404stadium.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>モンストスタジアム 公式サイト</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="http://anime.monster-strike.com/" target="_blank">
                                <img src="/entryimage/banner_anime5.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>モンストアニメ 公式サイト</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://www.youtube.com/user/monsterstrikepr" target="_blank">
                                <img src="/entryimage/d9a17c5927dbb5ec71dfc748c99c700c6e602180.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>モンスト公式YouTubeチャンネル</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://cardgame.monster-strike.com/" target="_blank">
                                <img src="/entryimage/20180213_1banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p><span>「モンスターストライク カードゲーム」公式サイト</span></p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://www.monster-strike.com/monpass/" target="_blank">
                                <img src="/entryimage/20170908_3banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>お得な特典が盛りだくさんの会員サービス「モンパス」が登場！特典には★6確定ガチャも！</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="http://store.xflag.com/" target="_blank">
                                <img src="/entryimage/banner_store.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>「XFLAG STORE」公式ポータルサイト</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://store-direct.xflag.com/" target="_top">
                                <img src="/entryimage/20170626_1banner.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>XFLAG公式オンラインストア「XFLAG STORE」</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="https://chibajets.xflag.com/" target="_blank">
                                <img src="/entryimage/6d88a94a8cfea546275302bebe1c1e5d275dc82c.png" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>千葉ジェッツふなばし×XFLAG特設サイト</p></div>
                            </a>
                        </li>
                        
                    
                 
                    
                            
                            
                        <li >
                            <a href="/promotion/awards/" target="_blank">
                                <img src="/entryimage/536714f94b253dc5c37f785fcc583dc53fac82c4.jpg" width="300" height="120" alt=""/>
                                <div class="banner-message"><p>主な受賞歴</p></div>
                            </a>
                        </li>
                        
                    
                        </ul>
                    
                
                
            </div>
            <!--/top-fixedbanner-->
            
            <!--スマホのみナビゲーション-->
<nav class="global sp-only">
    <ul class="global-navi clearfix">
    <li class="nav0 description"><a href="/howto/">遊び方</a></li>
    <li class="nav1 description"><a href="/connect/">協力プレイ</a></li>
    <li class="nav2 description"><a href="/news/">お知らせ</a></li>
    <li class="nav3 description"><a href="/help/answer01/">Q&amp;A</a></li>
    </ul>
</nav>
<!--/global sp-only-->
            <!--スマホのsnsボタン-->
<div class="footer-social-area sp-only clearfix">
    <div class="tw"><a href="https://twitter.com/monst_mixi" class="twitter-follow-button" data-show-count="true" data-lang="ja" data-show-screen-name="false">@monst_mixiさんをフォロー</a></div>
    <div class="fb"><div class="fb-like" data-href="http://www.monster-strike.com/" data-width="120" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>
    <!--<div class="mixi"><div data-plugins-type="mixi-favorite" data-service-key="e6dac164c0c6d8c794ed680e9b7dc8a27c1591eb" data-size="medium" data-href="http://www.monster-strike.com/" data-show-faces="false" data-show-count="true" data-show-comment="false" data-width=""></div></div>-->
    <div class="line">
    <script type="text/javascript" src="//media.line.me/js/line-button.js?v=20140127" ></script>
    <script type="text/javascript">new media_line_me.LineButton({"pc":false,"lang":"ja","type":"a","text":"４人協力ひっぱりハンティングRPG 「モンスターストライク（モンスト）！」","withUrl":"http://www.monster-strike.com/"});</script>
    </div>
</div>
<!--/footer-social-area sp-only-->
            <!--ページの先頭へ-->
<div class="clearfix">
    <p class="pagetop description"><a>ページの先頭へ</a></p>
</div>
<!--/pagetop description-->
            
        </div>
    </section>
    <div class="border"></div>

<!--Globalfooter-->
<footer class="global">

    <div class="contentswrapper">	
        
        <ul class="links">
            <li><a href="http://mixi.co.jp/" target="_blank">運営会社について</a></li>
            <li><a href="/privacy/" target="_blank">プライバシーポリシー</a></li>
            <li><a href="/support/" target="_blank">お問い合わせ</a></li>
            <li><a href="http://xflag.com/recruit/" target="_blank">XFLAG 採用案内</a></li>
        </ul>
        
        <p class="xflag_symbollogo description"><a href="http://xflag.com/" target="_blank">XFLAG</a></p>
        <p class="copyright"><small>&copy;XFLAG</small></p>
        
    </div>

</footer>
<!--/Globalfooter-->
</body>

</html>