<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja" dir="ltr" xmlns:og="http://ogp.me/ns#" xmlns:mixi="http://mixi-platform.com/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8">
<title>『無料・オンラインゲーム』をはじめるなら - ゲソてんbyGMO</title>

<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="author" content="GMO Media, Inc.">
<meta name="keywords" content="無料,ゲーム,オンライン,ゲソてん">
<meta name="description" content="無料・オンラインゲームをはじめるなら、特典がいっぱいの『ゲソてん』が断然オトク！スクウェア・エニックスなどの有名ゲームも基本無料で遊び放題！農場育成・RPG・パズル・暇つぶし・充実の50タイトル以上！">
<meta property="og:image" content="//img.gesoten.com/img/logo_og.png" />
<link rel="canonical" href="http://gesoten.com/">
<link rel="stylesheet" href="/css/global.css?v=20180221_1730" type="text/css" />


  <link rel="stylesheet" href="/css/lp/lp_default.css" type="text/css" />

<link rel="shortcut icon" href="//static.gesoten.com/img/favicon.ico">
<link href="https://static.gmo-media.jp/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">


<script src="//static.gesoten.com/vendor/jquery-legacy/jquery.min.js"></script>

<script type="text/javascript" src="/js/head.min.js"></script>
<script src="http://a.t.webtracker.jp/js/a.js" type="text/javascript" charset="utf-8"></script>

<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    var gaParam = {'allowLinker': true};
    if (window.gesotenID) {
        gaParam.userId = window.gesotenID;
    }
    ga('create', 'UA-33168244-1', gaParam);
    ga('set', 'dimension1', '3');
    ga('set', 'dimension2', '');
    ga('set', 'dimension3', '1');
    ga('set', 'dimension4', '0');
    ga('require', 'linker');
    ga('linker:autoLink', ['gesoten.com']);
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

    if (typeof document.documentMode != 'undefined' && document.documentMode < 8) {
        document.write("<div style='color:#fff;background-color:#f55;font-weight:bold;padding:2px 5px;'>ブラウザのバージョンが古いか、互換表示モードがオンです。快適な動作が保証されません。<a href='https://www.google.com/intl/ja/chrome/browser/' style='color:#BEF4FF;' target='_blank'>推奨ブラウザ : GoogleChrome</a></div>");
    }
</script>
 <script type="text/javascript">
	function fuel_csrf_token()
	{
		if (document.cookie.length > 0)
		{
			var c_name = "fuel_csrf_token";
			c_start = document.cookie.indexOf(c_name + "=");
			if (c_start != -1)
			{
				c_start = c_start + c_name.length + 1;
				c_end = document.cookie.indexOf(";" , c_start);
				if (c_end == -1)
				{
					c_end=document.cookie.length;
				}
				return unescape(document.cookie.substring(c_start, c_end));
			}
		}
		return "";
	}
</script>
 




<script type="text/javascript">
    window.scrollTop = function(y, animate) {

        y = y || 0;
        animate = animate || 0;
        if (!animate) {
             window.scrollTo(0,y);
        } else {
            $('html,body').animate({scrollTop: y}, animate, 'linear');
        }
    };
</script>

<script type="text/javascript" src="/js/amazon.js"></script>
<script>
window.onAmazonLoginReady = function() {
  amazon.Login.setClientId('amzn1.application-oa2-client.6089104411c34cb994bcefa6b9be6cd5');
  amazon.Login.setUseCookie(false);
};
AmazonLogin.init('amzn1.application-oa2-client.6089104411c34cb994bcefa6b9be6cd5', 'A2TGD3DHXZXHMV');
</script>
<script type='text/javascript' src='https://static-fe.payments-amazon.com/OffAmazonPayments/jp/lpa/js/Widgets.js?sellerId=A2TGD3DHXZXHMV'></script>







</head>



<body>
<script type="text/javascript">
$(function(){
    var qc_open = '.quick-charge-open, #game_main_col, #game_side_col, .quick-charge-header-open';
    var qc_close = '.quick-charge-close, .quick-charge-content, .quick-charge-header-close';

    $(document).on('click', '.quick-charge-open, .quick-charge-header-open', function(){
        $(qc_open).animate({
            opacity: "0",
            zIndex: "1"
        }),
        $(qc_close).animate({
            opacity: "1",
            zIndex: "10"
        })
    });
    $(document).on('click', '.quick-charge-close, .quick-charge-header-close', function(){
        $(qc_open).animate({
            opacity: "1",
            zIndex: "10"
        }),
        $(qc_close).animate({
            opacity: "0",
            zIndex: "1"
        })
    });
});
</script>
<!-- グローバルヘッダー -->
<header class="global-header-gesoten">
  <div class="inner">
    <div id="logo">
        <a href="http://gesoten.com" onclick="ga('send','event','ヘッダー','ゲソてんロゴ',this.href);"><img src="//static.gesoten.com/img/common/logo-gesoten.svg" alt="ゲソてん byGMO" height="35"></a>
                                    <strong>無料・オンラインゲームならゲソてん</strong>
                        </div>

    <nav id="nav_global">
      <ul>
              <li class="nav_global_top on">
          <a href="http://gesoten.com/" onclick="ga('send','event','ヘッダー','トップページ',this.href);">
            <img src="//static.gesoten.com/img/spacer.gif" alt="アイコン トップページへ">トップページ
          </a>
        </li>
              <li class="nav_global_fullfledged">
          <a href="http://gesoten.com/games" onclick="ga('send','event','ヘッダー','ゲームリスト',this.href);">
            <img src="//static.gesoten.com/img/spacer.gif" alt="アイコン じっくりゲーム">ゲームリスト
          </a>
        </li>
        <li class="nav_global_ranking">
          <a href="http://gesoten.com/ranking" onclick="ga('send','event','ヘッダー','ランキングゲーム',this.href);">
            <img src="//static.gesoten.com/img/spacer.gif" alt="アイコン ランキング">ランキングゲーム
          </a>
        </li>
        <li class="nav_global_reward">
          <a href="http://gesoten.com/reward" onclick="ga('send','event','ヘッダー','コインをゲット！',this.href);">
            <img src="//static.gesoten.com/img/spacer.gif" alt="アイコン エッグ">コインをゲット！
          </a>
        </li>
        
      </ul>
    </nav>

        <nav id="nav_header_sub">
      <ul>
         <li>
            <a href="http://gesoten.com/games/genre" onclick="ga('send','event','ヘッダー','ゲームジャンル一覧',this.href);">ゲームジャンル一覧</a>
          </li>
          <li>
            <a href="http://gesoten.com/community" onclick="ga('send','event','ヘッダー','コミュニティ',this.href);">コミュニティ</a>
          </li>
          <li>
            <a href="http://info.gesoten.com" target="_blank" onclick="ga('send','event','ヘッダー','お知らせ',this.href);">お知らせ</a>
          </li>
          <li>
            <a href="http://help.gesoten.com/" target="_blank" onclick="ga('send','event','ヘッダー','ヘルプ',this.href);">ヘルプ</a>
          </li>
      </ul>
    </nav>

    <section id="header_login_register" style="width: auto;">
      <ul>
        <li class="header_login">
          <a href="https://gesoten.com/login" class="btn_light_blue radius6" onclick="ga('send','event','ヘッダー','ログイン',this.href);">ログイン</a>
        </li>
        <li class="header_register">
          <a href="https://gesoten.com/register" class="btn_light_orange radius6" onclick="ga('send','event','ヘッダー','新規会員登録',this.href);">新規会員登録</a>
        </li>
      </ul>
    </section>
    </div>
</header>









<div id="wrapper">
    <div id="info" style="display: none;width: 950px;margin: auto;padding: 30px 15px;">
        <div id="info-title"></div>
        <br>
        <div id="info-body"></div>
    </div>

    <div class="index">
        
        <div class="environment">
            <a href="http://news.gmo-media.jp/archive/101" target="_blank" onclick="ga('send','event','登録LP','その他','このページは表示できません');"><i class="fa fa-bell"></i>ログイン画面に「このページは表示できません」と表示される方へ</a>&nbsp;&nbsp;&nbsp;
            <a href="https://help.gesoten.com/hc/ja/articles/360000005042" target="_blank" onclick="ga('send','event','登録LP','その他','推奨環境');"><i class="fa fa-check-square-o"></i>ゲソてんの推奨環境について</a>
        </div>

        <div class="index_visual">
            <ul>
                <li class="index_logo_l"><img src="//static.gesoten.com/img/geso/top/index_logo_l.png?20171113_2052" alt="ゲソてん"></li>
                <li class="index_visual_h1"><h1>ゲソてんには無料・オンラインゲームがたくさん！</h1></li>
                <li class="index_island_illust"><img src="//static.gesoten.com/img/geso/top/index_island_illust.png" alt="ゲソてん" width="440"></li>
                <li class="index_arrow_login"><img src="//static.gesoten.com/img/geso/top/index_arrow_login.png" alt="ログインする"></li>
                <li class="index_arrow_new"><img src="//static.gesoten.com/img/geso/top/index_arrow_new.png" alt="新しくはじめる"></li>
            </ul>
        </div>

        <div class="pop_rank">
            <h2 class="pop_rank_tit"><i class="fa fa-trophy"></i>人気無料ゲームランキング</h2>
                                                                <ul class="pop_rank_123">
                                                    <li class="rank_01">
                                    <span class="pop_rank_num">1</span>
                    <a href="/games/game/8258" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ワールドエンドファンタジー　〜選ばれし勇者 -バナー');">
                        <img src="//static.gesoten.com/00/gadget/8258.jpg?2018-03-09%2023%3A08%3A05" alt="ワールドエンドファンタジー　〜選ばれし勇者 ">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>ワールドエンドファンタジー　〜選ばれし勇者 <dt>
                        <dd>
                            <span class="tag_genre">RPG</span>
                            <p>世界のクォリティを体感せよ！ 4億2千万人が楽しんだ 美しく、奥深き、新生ファンタジーRPG</p>
                        </dd>
                    </dl>
                    <a href="/games/game/8258" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ワールドエンドファンタジー　〜選ばれし勇者 -テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                        </li>
                                                                                                <li class="rank_02">
                                    <span class="pop_rank_num">2</span>
                    <a href="/games/game/3" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ベジモン農場 byGMO-バナー');">
                        <img src="//static.gesoten.com/00/gadget/3.jpg?2018-01-23%2010%3A41%3A45" alt="ベジモン農場 byGMO">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>ベジモン農場 byGMO<dt>
                        <dd>
                            <span class="tag_genre">農場・経営ゲーム</span>
                            <p>ベジモン農場は、かわいい「ベジモン」を育てたり、モンスターと戦ったりする今までありそうでなかった新感覚農場ゲームです。</p>
                        </dd>
                    </dl>
                    <a href="/games/game/3" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ベジモン農場 byGMO-テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                        </li>
                                                                                                <li class="rank_03">
                                    <span class="pop_rank_num">3</span>
                    <a href="/games/game/8561" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ハッピーベジフル-バナー');">
                        <img src="//static.gesoten.com/00/gadget/8561.jpg?2018-01-26%2011%3A55%3A12" alt="ハッピーベジフル">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>ハッピーベジフル<dt>
                        <dd>
                            <span class="tag_genre">農場・経営ゲーム</span>
                            <p>農園生活を楽しむ可愛いガーデニングゲーム。 作物を育ててスープを作り、農園をデコレーションしよう！</p>
                        </dd>
                    </dl>
                    <a href="/games/game/8561" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ハッピーベジフル-テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                        </li>
                                    </ul>
                                                                                <ul class="pop_rank_other">
                                                    <li>
                    <div class="pop_rank_other_inner">
                                    <span class="pop_rank_num">4</span>
                    <a href="/games/game/8563" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ゲゲゲの鬼太郎 妖怪横丁 -バナー');">
                        <img src="//static.gesoten.com/00/gadget/8563.png?2018-03-14%2018%3A28%3A41" alt="ゲゲゲの鬼太郎 妖怪横丁 ">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>ゲゲゲの鬼太郎 妖怪横丁 <dt>
                        <dd>
                            <span class="tag_genre">育成シミュレーション</span>
                            <p>「ゲゲゲの鬼太郎 妖怪横丁」は、プレイヤーが「妖力を持った人間」となり、 ゲゲゲの森にある妖怪横丁で鬼太郎達とお店を繁盛させ、日本一の横丁を目指すゲームです。</p>
                        </dd>
                    </dl>
                    <a href="/games/game/8563" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ゲゲゲの鬼太郎 妖怪横丁 -テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                            </div>
                                        </li>
                                                                                                <li>
                    <div class="pop_rank_other_inner">
                                    <span class="pop_rank_num">5</span>
                    <a href="/games/game/8286" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','League of AngelsⅡ-バナー');">
                        <img src="//static.gesoten.com/00/gadget/8286.jpg?2018-03-09%2023%3A02%3A20" alt="League of AngelsⅡ">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>League of AngelsⅡ<dt>
                        <dd>
                            <span class="tag_genre">RPG</span>
                            <p>League of AngelsⅡなら無料ゲームサイト「ゲソてん」。世界で1億5,000万人がプレイした超大作、 ついに日本上陸！</p>
                        </dd>
                    </dl>
                    <a href="/games/game/8286" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','League of AngelsⅡ-テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                            </div>
                                        </li>
                                                                                                <li>
                    <div class="pop_rank_other_inner">
                                    <span class="pop_rank_num">6</span>
                    <a href="/games/game/8284" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','クイズRPG 魔法使いと黒猫のウィズ PC-バナー');">
                        <img src="//static.gesoten.com/00/gadget/8284.jpg?2018-01-23%2010%3A41%3A45" alt="クイズRPG 魔法使いと黒猫のウィズ PC">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>クイズRPG 魔法使いと黒猫のウィズ PC<dt>
                        <dd>
                            <span class="tag_genre">RPG</span>
                            <p>クイズRPG魔法使いと黒猫のウィズPCなら無料ゲームサイト「ゲソてん」。簡単操作＆カジュアルなクイズRPGで有名な「魔法使いと黒猫のウィズ」が遂にブラウザゲームに登場！。オンラインで全国のプレイヤーと一緒にクイズ＆カードバトルRPGを楽しもう！</p>
                        </dd>
                    </dl>
                    <a href="/games/game/8284" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','クイズRPG 魔法使いと黒猫のウィズ PC-テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                            </div>
                                        </li>
                                                                                                <li>
                    <div class="pop_rank_other_inner">
                                    <span class="pop_rank_num">7</span>
                    <a href="/games/game/8238" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ソラノヴァ-バナー');">
                        <img src="//static.gesoten.com/00/gadget/8238.jpg?2018-01-23%2010%3A41%3A45" alt="ソラノヴァ">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>ソラノヴァ<dt>
                        <dd>
                            <span class="tag_genre">RPG</span>
                            <p>ソラノヴァなら特典満載無料ゲームサイト「ゲソてんbyGMO」。可愛らしいキャラクター、イラストが彩る、少し不思議なお空の世界を舞台に繰り広げられるRPG『ソラノヴァ』 魔法定理を携え、巨大な悪に挑む道を進め！</p>
                        </dd>
                    </dl>
                    <a href="/games/game/8238" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','ソラノヴァ-テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                            </div>
                                        </li>
                                                                                                <li>
                    <div class="pop_rank_other_inner">
                                    <span class="pop_rank_num">8</span>
                    <a href="/games/game/8" class="pop_rank_img" onclick="ga('send','event','登録LP','人気無料ゲームランキング','おしゃれ泥棒-バナー');">
                        <img src="//static.gesoten.com/00/gadget/8.png?2018-03-16%2014%3A28%3A46" alt="おしゃれ泥棒">
                        <div class="mask"><i class="fa fa-gamepad"></i>PLAY!</div>
                    </a>
                    <dl>
                        <dt>おしゃれ泥棒<dt>
                        <dd>
                            <span class="tag_genre">おしゃれ・ファッション</span>
                            <p>あなたはファッション大好きオシャレ泥棒。友達のクローゼットからこっそり洋服を借りてお仕事へGO！目指せトップモデル＆セレブリティ♫</p>
                        </dd>
                    </dl>
                    <a href="/games/game/8" class="pop_rank_link" onclick="ga('send','event','登録LP','人気無料ゲームランキング','おしゃれ泥棒-テキスト');">このゲームであそぶ<i class="fa fa-angle-right"></i></a>
                                            </div>
                                        </li>
                            
            <a href="http://gesoten.com/games" class="pop_rank_more" onclick="ga('send','event','登録LP','人気無料ゲームランキング','人気の無料ゲームをもっとみる');">人気の無料ゲームをもっとみる</a>
        </div>

    <div class="index_robots_illust"><img src="//static.gesoten.com/img/geso/top/index_robots_illust.png" alt="welcome to ゲソてん"></div>


    </div>
</div>


<script>
(function(cb) {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.src = 'https://www.gmo.media/js/notice/index.js?_=' + parseInt(Date.now() / 1000 / 60);
    s.onload = function() {
        GMOMedia.notice(cb);
    };
    var t = document.getElementsByTagName('script')[0];
    t.parentNode.insertBefore(s, t);
})(function(title, body) {
    document.getElementById('info-title').innerHTML = title;
    document.getElementById('info-body').innerHTML = body;
    document.getElementById('info').style.display = '';
});
</script>

<footer>
<ul class="footer_genre">
    <li class="genre_1"><a href="http://gesoten.com/games/genre/farm-operation">農場・経営ゲーム</a></li><li class="genre_2"><a href="http://gesoten.com/games/genre/caring-simulation">育成シミュレーション</a></li><li class="genre_3"><a href="http://gesoten.com/games/genre/battle-simulation">戦略シミュレーション</a></li><li class="genre_4"><a href="http://gesoten.com/games/genre/simulation">シミュレーション</a></li><li class="genre_5"><a href="http://gesoten.com/games/genre/dress-up">おしゃれ・ファッション</a></li><li class="genre_6"><a href="http://gesoten.com/games/genre/rpg">RPG</a></li><li class="genre_7"><a href="http://gesoten.com/games/genre/card-game">カードゲーム</a></li><li class="genre_8"><a href="http://gesoten.com/games/genre/love-simulation">恋愛ゲーム</a></li><li class="genre_9"><a href="http://gesoten.com/games/genre/puzzle-game">パズルゲーム</a></li><li class="genre_10"><a href="http://gesoten.com/games/genre/mini-game">ミニゲーム</a></li>
</ul>
<ul class="footer_global">
    <li><a href="http://info.gesoten.com">お知らせ</a></li><li><a href="http://gesoten.com/howto">あそび方</a></li><li><a href="http://help.gesoten.com/">ヘルプ</a></li><li><a href="https://gesoten.com/inquiry">お問い合わせ</a></li><li><a href="http://gesoten.com/regulation">利用規約</a></li><li><a href="http://gesoten.com/privacy">プライバシーステートメント</a></li><li><a href="http://gesoten.com/tokusyo">特定商取引法に基づく表示</a></li><li><a href="http://www.gmo.media/page/company" target="_blank">会社概要</a></li><li><a href="http://www.gmo.media/recruit/" target="_blank">採用情報</a></li>
</ul>
<p><small>&copy; GMO Media, Inc.</small></p>
</footer>


<!-- GMOグループフッター -->
<div id="gmofooter">
	<div class="gmofooter" style="width: 998px;margin: auto;">
		<div class="gmofooter_header">
			<div class="gmofooter_logo"><a href="http://www.gmo.jp/" target="_blank"><img src="//cache.img.gmo.jp/common_footer/img/gmologo.png" alt="GMO Internet Group" width="175" height="11" /></a></div>
			<div class="gmofooter_text"><img src="//cache.img.gmo.jp/common_footer/img/internet_for_everyone.png" alt="すべての人にインターネット" width="130" height="11" /></div>
		</div>
		<div class="gmofooter_relatedservice">
			<ul class="gmo_list">
				<li><a class="common_gmo_link" rel="nofollow" target="_blank" href="https://www.onamae.com/newgtld/shop?banner_id=95_shop_group_footer"><span class="gmo_red">NEW</span><span>新ドメイン「.shop」登録スタート</span></a></li>
			</ul>
			<div class="gmofooter_heading">関連サービス</div>
			<div class="gmofooter_relatedservicelist">
				<ul>
					<li>
						<dl><dt><a target="_blank" href="http://gmo-game.com/">アンドロイドゲーム</a></dt><dd>Gゲー</dd></dl>
						<dl><dt><a target="_blank" href="http://sumasaka.com/">スマホ サッカー</a></dt><dd>スマサカ</dd></dl>
					</li>
					<li>
						<dl><dt><a target="_blank" href="http://gesoten.com/">無料ゲーム</a></dt><dd>ゲソてん</dd></dl>
						<dl><dt><a target="_blank" href="http://cloud.gmo.jp/">ソーシャルアプリ専用クラウド</a></dt><dd>GMOアプリクラウド</dd></dl>
					</li>
					<li>
						<dl><dt><a target="_blank" href="http://gmobb.jp/">プロバイダーサービス</a></dt><dd>とくとくBB</dd></dl>
						<dl><dt><a target="_blank" href="https://www.click-sec.com/">ネット証券</a></dt><dd>クリック証券</dd></dl>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript" charset="UTF-8" src="//cache.img.gmo.jp/common_footer/script.js" async="async"></script>
<script type="text/javascript" charset="UTF-8" src="//cache.img.gmo.jp/common_header/script.js" async="async"></script>


<div id="show_ws"></div>

<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.templates/beta1/jquery.tmpl.min.js"></script>
<script type="text/javascript">
var img_domain = '//static.gesoten.com';
var team_battle = 0;
var team_point_high_score_user = {};
</script>
<script type="text/javascript" src="/js/jquery.global.js?20180221_2"></script>

<script type="text/javascript" src="/js/jquery.library.js?20140203"></script>

<script>
window.TipsList = ['ゲソてんメニュー上部、時計のボタンから便利なタイマーが使えます！','ゲソてんメニュー上部、メモのボタンから簡単なメモが使えます！',]
</script>





<script type="text/javascript">
$(function(){
//クーポン表示制御cookie14日持ってる間はでない
    $(".coupon_display_close").click(function(){
        $("#coupon_display").hide();
        $(".coupon_display_open").show();
        $.cookie("cookie_coupon_display", { expires: 14 });
    });

    $(".coupon_display_open").click(function(){
        $("#coupon_display").show();
        $(".coupon_display_open").hide();
        $.cookie("cookie_coupon_display", '', { expires: -1 });
    });

    if($.cookie("cookie_coupon_display") == null){
        $("#coupon_display").show();
        $(".coupon_display_open").hide();
    } else {
        $("#coupon_display").hide();
        $(".coupon_display_open").show();
    }
});
</script>





























<script type="text/javascript">
	function fuel_csrf_token()
	{
		if (document.cookie.length > 0)
		{
			var c_name = "fuel_csrf_token";
			c_start = document.cookie.indexOf(c_name + "=");
			if (c_start != -1)
			{
				c_start = c_start + c_name.length + 1;
				c_end = document.cookie.indexOf(";" , c_start);
				if (c_end == -1)
				{
					c_end=document.cookie.length;
				}
				return unescape(document.cookie.substring(c_start, c_end));
			}
		}
		return "";
	}
</script>

<script>
    window.csrf_token_key = "fuel_csrf_token";
</script>

<script>
(function() {
    var buttonElementID = "amazon_login";
    var url = '/login/amazon';
    if (location.pathname == '/login') {
        url = '/login/amazon?login=1';
    }
    if (window.AmazonLogin && window.amazon && document.getElementById(buttonElementID) != null) {
        AmazonLogin.createButton(buttonElementID, {
            type:  "LwA",
            color: "Gold",
            size:  "medium"
        }, location.origin + url);
    }
})();
</script>


<style type="text/css">
.gesoten-tuuchi {
    background: url(//static.gesoten.com/img/geso/tuuchi/bg_gesoten-tuuchi.png) no-repeat center top #fff;
    background-size:100%;
    border: 5px #000 solid;
    box-shadow: 2px 2px 5px;
/*  position: absolute;*/
    margin: auto;
    padding-bottom: 15px;
/*  top: 30%;
    left: 0%;
    right: 0%;*/
    width: 480px;
    z-index: 100;
}
.gesoten-tuuchi .title {
    background: #000;
    color: #fff;
    font-size: 14px;
    font-weight: bold;
    padding: 5px;
}
.gesoten-tuuchi .chara {
    text-align: center;
    margin: 30px auto 20px;
}
.gesoten-tuuchi .btn {
    border: none;
    border-radius: 5px;
    font-size: 18px;
    font-weight: bold;
    text-align: center;
    margin:0px 10px;
    padding: 8px 0px;
    min-height: 35px;
    width: 160px;
    cursor: pointer;
}
.reject_push_nonssl {
    background: #c0c0c0;
    color: #fff;
}
.enable_push_nonssl {
    background: #0088d0;
    color: #fff;
}
.header_tools_tuuchi__announce {
    position: absolute;
    top: 46px;
    right: -30px;
    z-index: 501;
    background: #333;
    padding: 10px;
    color: #fff;
    font-weight: bold;
    line-height: 14px;
    border-radius: 3px;
}
.header_tools_tuuchi__announce::after {
    content: "";
    display: block;
    position: absolute;
    top: -9px;
    right: 46px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 0 12px 9px 12px;
    border-color: transparent transparent #333 transparent;
}
</style>
<div style="display:none;">
    <div id="modal-push-permission">
        <div id="requestPush" class="gesoten-tuuchi">
            <p class="title"><span class="fa fa-bell"></span> ゲソてん通知</p>
            <div class="chara"><img src="//static.gesoten.com/img/geso/tuuchi/img_gesoten-tuuchi.png" width="85%"></div>
            <div style="text-align: center;">
              
              <button class="btn enable_push_nonssl">　OK　</button>      
            </div>
        </div>
    </div>
</div>

</body>
</html>