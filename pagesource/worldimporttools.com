<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja" class="LC_Page_User">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="stylesheet" href="/user_data/packages/default/css/import.css" type="text/css" media="all" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.worldimporttools.com/rss/" />

<link rel="stylesheet" type="text/css" href="https://www.worldimporttools.com/js/lightbox/css/jquery.lightbox-0.5.css" media="screen" />
<script type="text/javascript" src="/js/css.js"></script>
<script type="text/javascript" src="/js/navi.js"></script>
<script type="text/javascript" src="/js/win_op.js"></script>
<script type="text/javascript" src="/js/site.js"></script>
<script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>

<script type="text/javascript" src="/user_data/packages/default/js/rollover.js"></script>

<script type="text/javascript" src="https://www.worldimporttools.com/js/lightbox/js/jquery.lightbox-0.5.js"></script>
<title>輸入工具、自動車工具の専門店ワールドインポートツールズ / スタッフブログ最新記事!　工具の情報をいち早くお届けします!</title>
<link rel="shortcut icon" href="/user_data/packages/default/img/common/favicon.ico" />
<link rel="icon" type="image/vnd.microsoft.icon" href="/user_data/packages/default/img/common/favicon.ico" />

<script type="text/javascript">//<![CDATA[
    
    $(function(){
        
    });
//]]></script>

<script type="text/javascript">
//$(function(){$('a.lightbox').lightBox(); }); 
</script>

                                    <meta name="viewport" b_top_c="width=device-width, maximum-scale=1.0, minimum-scale=0.5,user-scalable=yes,initial-scale=0.5" />


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>

<script>
$(document).ready(function() {
  var pagetop = $('.pagetop');
    $(window).scroll(function () {
       if ($(this).scrollTop() > 100) {
            pagetop.fadeIn();
       } else {
            pagetop.fadeOut();
            }
       });
       pagetop.click(function () {
           $('body, html').animate({ scrollTop: 0 }, 200);
              return false;
   });
});
</script>                                                
                        </head>

<!-- ▼BODY部 スタート -->

<body>

<noscript>
    <p>JavaScript を有効にしてご利用下さい.</p>
</noscript>

<div class="frame_outer">
    <a name="top" id="top"></a>

                            
<!--▼HEADER-->
<div id="header_wrap">
    <div id="header" class="clearfix">
        <div id="logo_area">
            <span class="hint--bottom hint--rounded" data-hint="トップページへ"><h1>
                <a href="/"><img style="margin-left:10px" src="/user_data/packages/default/img/top/logo.gif" alt="World Import Tools" /><span>ワールドインポートツールズ/スタッフブログ最新記事!　工具の情報をいち早くお届けします!</span></a>
            </h1></span>
<p class="clear">

<span class="hint--right hint--rounded" data-hint="トップページへ" style="margin: -5px 0px 0px 20px;">
<a href="/">
<img src="/user_data/packages/default/img/top/toppage_off.jpg" name="send" width="135px" height="21px" border="0" id="send" onmouseover="chgImgImageSubmit('/user_data/packages/default/img/top/toppage_on.jpg',this)" onmouseout="chgImgImageSubmit('/user_data/packages/default/img/top/toppage_off.jpg',this)" />
</a></span>

</p>
        </div>
        <div id="header_utility">
            <div id="headerInternalColumn">
                                                                            <!-- ▼【ヘッダー】ログイン -->
                                            <script type="text/javascript">//<![CDATA[
    $(function(){
        var $login_email = $('#header_login_area input[name=login_email]');

        if (!$login_email.val()) {
            $login_email
                .val('メールアドレス')
                .css('color', '#AAA');
        }

        $login_email
            .focus(function() {
                if ($(this).val() == 'メールアドレス') {
                    $(this)
                        .val('')
                        .css('color', '#000');
                }
            })
            .blur(function() {
                if (!$(this).val()) {
                    $(this)
                        .val('メールアドレス')
                        .css('color', '#AAA');
                }
            });

        $('#header_login_form').submit(function() {
            if (!$login_email.val()
                || $login_email.val() == 'メールアドレス') {
                if ($('#header_login_area input[name=login_pass]').val()) {
                    alert('メールアドレス/パスワードを入力して下さい。');
                }
                return false;
            }
            return true;
        });
    });
//]]></script>
<div class="block_outer clearfix">
    <div id="header_login_area" class="clearfix">
        <form name="header_login_form" id="header_login_form" method="post" action="https://www.worldimporttools.com/frontparts/login_check.php" onsubmit="return fnCheckLogin('header_login_form')">
        <input type="hidden" name="mode" value="login" />
        <input type="hidden" name="transactionid" value="720cdc00fa2e8c5e5e3b89ab5da2101ca59c4433" />
        <input type="hidden" name="url" value="/" />
        <div class="block_body clearfix">
                            <ul class="left clearfix">
                    <li class="mail clearfix">
						<label for="h_login_email">メールアドレス</label>
						<input type="text" id="h_login_email" class="box150" name="login_email" value="" style="ime-mode: disabled;" title="メールアドレスを入力して下さい" />
                    </li>
					                    <li class="password clearfix">
						<label for="h_password">パスワード</label>
						<input type="password" id="h_password" class="box100" name="login_pass" title="パスワードを入力して下さい" />
					</li>

				</ul>
                <ul class="right clearfix">
                    <li class="btn">
                        <input type="image" class="rollover" src="/user_data/packages/default/img/top/btn_bloc_login.jpg" />
                    </li>
                    <li class="btn">
						<a href="https://www.worldimporttools.com/entry/kiyaku.php">
							<img class="rollover" src="/user_data/packages/default/img/top/btn_bloc_signup.jpg" alt="会員登録" /></a>
                    </li>
					<li class="forgot">
						<a href="https://www.worldimporttools.com/forgot/" onclick="win01('https://www.worldimporttools.com/forgot/','forget','600','400'); return false;" target="_blank"><img class="rollover" src="/user_data/packages/default/img/top/btn_fogot.jpg" /></a>
                    </li>
                </ul>

                    </div>
        </form>
    </div>
</div>
                                        <!-- ▲【ヘッダー】ログイン -->
                                    <!-- ▼かごの中 -->
                                            
<div class="block_outer">
    <div id="h_cart_area">
		<h2 class="cart"><span class="title"><img src="/user_data/packages/default/img/top/h_shopping_cart.jpg" alt="現在のカゴの中" /></span></h2>
        <div class="block_body">
            <div class="information">
                <p class="item">数量<span class="quantity">0</span></p>
                <p class="total">合計<span class="price">0</span>円</p>
                                            </div>
            <div class="btn">
                <a href="/cart/"><img src="/user_data/packages/default/img/top/btn_header_cart.jpg" alt="カゴの中を見る" border="0" name="button_cart" id="button_cart" class="rollover" /></a>
            </div>
        </div>
    </div>
</div>
                                        <!-- ▲かごの中 -->
                                                                    </div>

        </div>
    </div>

<!--▲HEADER-->        
    <div id="container" class="clearfix">

                            <div id="topcolumn">
                                                    <!-- ▼ブログトップ2018 -->
                                            <img src="https://www.worldimporttools.com/user_data/sale_img/2018/close7.jpg" width="100%" height="auto">
<br /><br />

<img src="https://www.worldimporttools.com/user_data/sale_img/2018/staff_blog_title.jpg" />
<br /><br />                                        <!-- ▲ブログトップ2018 -->
                                            </div>
                
                            <div id="leftcolumn" class="side_column">
                                                    <!-- ▼ブログメニュー -->
                                            <div>
<FORM method="GET" action="https://www.google.co.jp/search" target="_top">
<small style="color: #656565; font-size: 9pt;">ブログ内検索　powered by Google</small><br>
<INPUT type="text" name="q" size="14" maxlength="255" value="">
<INPUT type="submit" name="btnG" value="検索">
<INPUT type="hidden" name="sitesearch" value="http://www.worldimporttools.com/staff_blog/">
<INPUT type="hidden" name="domains" value="http://www.worldimporttools.com/staff_blog/">
<INPUT type="hidden" name="hl" value="ja">
<INPUT type="hidden" name="num" value="20">
<INPUT type="hidden" name="ie" value="utf-8">
<INPUT type="hidden" name="oe" value="utf-8">
</FORM>
</div>
<div id="b_lnav">
    <h4 class="ti">ブログ最新記事一覧</h4>
<ul>
	<li><a href="/staff_blog/blog/2018/01/31.htm"><img src="/staff_blog/img/2018/01/31a.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">今日まで本当に有難う御座いました！　スタッフ一同感謝しかありません！</p><p class="bb_date clear">2018-01-31</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/24.htm"><img src="/staff_blog/img/2018/01/24xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">片付けもついにここまで！大雪と歴史を感じる電光掲示板！</p><p class="bb_date clear">2018-01-24</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/21.htm"><img src="/staff_blog/img/2018/01/21xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">廃棄それともお宝！？　廃番となってしまったアイテムを発見！！</p><p class="bb_date clear">2018-01-21</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/19.htm"><img src="/staff_blog/img/2018/01/19f.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">B型インフル、風邪、電柱、、、波乱の年明けと、看板撤去！？</p><p class="bb_date clear">2018-01-19</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/17.htm"><img src="/staff_blog/img/2018/01/17e.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">フロアが一糸まとわぬ恥ずかしい姿に・・・</p><p class="bb_date clear">2018-01-17</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/14.htm"><img src="/staff_blog/img/2018/01/14xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">年始の休みを使ってお出掛け。と、日々倉庫整理です。</p><p class="bb_date clear">2018-01-14</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/12.htm"><img src="/staff_blog/img/2018/01/12xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">ワールドインポートツールズの歴史そのものアイテム現る！</p><p class="bb_date clear">2018-01-12</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/10.htm"><img src="/staff_blog/img/2018/01/10xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">私の知らないW.I.T.～懐かしき思ひで～</p><p class="bb_date clear">2018-01-10</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/08.htm"><img src="/staff_blog/img/2018/01/08xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">W.I.T.最初で最後の大片付をリポート！？！？</p><p class="bb_date clear">2018-01-08</p></a></li>
	  <li><a href="/staff_blog/blog/2018/01/06.htm"><img src="/staff_blog/img/2018/01/06xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">2018年、明けましておめでとうございます！　</p><p class="bb_date clear">2018-01-06</p></a></li>
	  <li><a href="/staff_blog/blog/2017/12/28.htm"><img src="/staff_blog/img/2017/12/28xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">26年間ご愛顧いただきまして、誠にありがとうございました！</p><p class="bb_date clear">2017-12-28</p></a></li>
	  <li><a href="/staff_blog/blog/2017/12/02.htm"><img src="/staff_blog/img/2017/12/02xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">2-SECOND- FINAL SALE 開催中で～すっ！！</p><p class="bb_date clear">2017-12-02</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/26.htm"><img src="/staff_blog/img/2017/10/27za.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">臨時休業の告知と、作業時に便利なスナップオン・ニーリングマット！</p><p class="bb_date clear">2017-10-26</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/25.htm"><img src="/staff_blog/img/2017/10/25xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">様々な車種に対応のリアブレーキピストンリムーバーセットのご紹介！</p><p class="bb_date clear">2017-10-25</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/24.htm"><img src="/staff_blog/img/2017/10/24xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">狭い箇所、自転車におススメ！コンパクトヘッドラチェットのご紹介！</p><p class="bb_date clear">2017-10-24</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/23.htm"><img src="/staff_blog/img/2017/10/23xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">その名は「D・MAX！」ハードパンチを叩き出すコンパクトボディが魅力！</p><p class="bb_date clear">2017-10-23</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/22.htm"><img src="/staff_blog/img/2017/10/22xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">W.I.T.ラインナップに復活！　アングルドライバーセット！！</p><p class="bb_date clear">2017-10-22</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/21.htm"><img src="/staff_blog/img/2017/10/21xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">創業25周年目にてワールドインポートツールズを閉店させて頂きます！</p><p class="bb_date clear">2017-10-21</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/20.htm"><img src="/staff_blog/img/2017/10/20xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">まだまだ新商品盛りだくさん！ブレーキフルード交換の便利アイテム！</p><p class="bb_date clear">2017-10-20</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/19.htm"><img src="/staff_blog/img/2017/10/19xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">新型クーラントチェンジャーとナビ不調（2回目の修理かも？）</p><p class="bb_date clear">2017-10-19</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/18.htm"><img src="/staff_blog/img/2017/10/18xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">ついにオリジナル製品として登場！ソフトレンチホルダー各種！</p><p class="bb_date clear">2017-10-18</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/17.htm"><img src="/staff_blog/img/2017/10/17xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">オイルフィルターを交換する際におススメなストラップレンチ！</p><p class="bb_date clear">2017-10-17</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/16.htm"><img src="/staff_blog/img/2017/10/16xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">W.I.T.NEWアイテム!! 個人的にも気になるヘルプハンズシリーズ!?</p><p class="bb_date clear">2017-10-16</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/15.htm"><img src="/staff_blog/img/2017/10/15xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">新商品！アングルホースピンチオフプライヤーのご紹介！</p><p class="bb_date clear">2017-10-15</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/14.htm"><img src="/staff_blog/img/2017/10/14xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">あの人気アイテムが再入荷！　オススメのコードレスワークライト！！</p><p class="bb_date clear">2017-10-14</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/13.htm"><img src="/staff_blog/img/2017/10/13d.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">6ポイント派？12ポイント派？点火プラグソケットも選べます。</p><p class="bb_date clear">2017-10-13</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/12.htm"><img src="/staff_blog/img/2017/10/12xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">秋の味覚第二弾とＷＩＴオリジナルラチェットハンドルメンテナンス</p><p class="bb_date clear">2017-10-12</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/11.htm"><img src="/staff_blog/img/2017/10/11xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">縁の下の力持ち？エアーツールを使用する際に便利なアイテム！</p><p class="bb_date clear">2017-10-11</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/10.htm"><img src="/staff_blog/img/2017/10/10xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">今月は大特価！WERA×RedBullレーシングのコラボモデル！</p><p class="bb_date clear">2017-10-10</p></a></li>
	  <li><a href="/staff_blog/blog/2017/10/09.htm"><img src="/staff_blog/img/2017/10/09xa.jpg" width="95px" height="70px"align="left"style="margin-right:2px;"/><p class="b_title">見た目にもお洒落??　BetaのErgoハックソーをご紹介します！</p><p class="bb_date clear">2017-10-09</p></a></li>
	  <li style="height: 1px;"></li>
</ul>
</div>

<div id="b_lnav">
    <h4 class="ti">ツールショーリポート</h4>
<ul>
<li><a href="/staff_blog/blog/report/eu_index/index.htm"><img src="/staff_blog/img/report/eu_index/thum_01.jpg" width="204px" height="76px"/><center><p class="b_title_tshow">EUROツールショーリポート2016</p></center></a></li>
	  
<li style="height: 1px;"></li>
</ul>
</div>

<div id="ex_lnav">
	<h4 class="b_ti_b">バックナンバー</h4>
    	<ul>
        	<li><a href="/staff_blog/blog/list2018.htm"><p>2018年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2017.htm"><p>2017年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2016.htm"><p>2016年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2015.htm"><p>2015年</p></a></li>
        </ul>
<ul>
        	<li><a href="/staff_blog/blog/list2014.htm"><p>2014年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2013.htm"><p>2013年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2012.htm"><p>2012年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2011.htm"><p>2011年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2010.htm"><p>2010年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2009.htm"><p>2009年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2008.htm"><p>2008年</p></a></li>
        </ul>
    	<ul>
        	<li><a href="/staff_blog/blog/list2007.htm"><p>2007年</p></a></li>
        </ul>
<li style="height: 1px;"></li>
</div>                                        <!-- ▲ブログメニュー -->
                                            </div>
                
                <div
                                                id="two_maincolumn_right"
                                        class="main_column"
        >
                                    
            <!-- ▼メイン -->
            <div id="blog_div">
<div><em>2018年01月31日</em>
<h2 id="blog_title">今日まで本当に有難う御座いました！　スタッフ一同感謝しかありません！</h2>
</div>
<div>
<p>いよいよ最終日となる今日、31日（水）は&ldquo;<b>板橋本店・店長ヒグチ</b>&rdquo;が担当させて頂きます！<br />
<br />
<img src="https://www.worldimporttools.com/staff_blog/img/2018/01/31a.jpg" width="580" height="427" alt="" /></p>
<p><br />
昨年末にて営業は終了とさせて頂き、お陰さまで今日で全ての後片付けを終えました！<br />
<br />
<br />
<img src="https://www.worldimporttools.com/staff_blog/img/2018/01/31b.jpg" width="580" height="435" alt="" /><br />
<br />
ホントに今日まで25年頑張ってこれたのも、日頃からご愛顧頂いたお客様は勿論、関係各位の皆様方のお陰で、スタッフ一同感謝の気持ちしかありません・・・</p>
<p>改めてスタッフ一同を代表し、改めて深く御礼申し上げます。<br />
<br />
<br />
<a href="https://ameblo.jp/makoto4109/"><img src="https://www.worldimporttools.com/staff_blog/img/2018/01/31c.jpg" width="580" height="114" border="0" alt="" /></a><br />
<br />
ワールドインポートツールズは閉店・廃業となりますが、<br />
私が個人的に発信している<a href="https://ameblo.jp/makoto4109/"><b class="large120r">アメブロ</b></a>・の工具ブログは、今後も様々な工具の情報を発信させて頂きますので、是非工具選びの参考にして頂ければ幸いです。<br />
<br />
<b>また、今年の3月、ドイツ・ケルンにて開催されるヨーロッパ最大の工具ショーを見学に行きます</b>ので、そんな業界の最新情報もタイムリーに発信させて頂く予定なのでお楽しみに！<br />
<br />
<br />
私個人的には、20年以上に渡りこの楽しい工具業界に身を置かせて頂く事が出来た事に感謝し、またとても素晴らしいお客様、関係者各位の皆様との出会いにもとても感謝しております！</p>
<p>まだこれからの事は何も解りませんが、また何処かのタイミングで皆様とお会い出来る事を今から楽しみにしております！<br />
<br />
<br />
これをもちまして、長らく続けておりましたW.I.T.スタッフブログも一旦ここで終了とさせて頂きますが、<br />
皆様からのご要望が非常に多い事もあり、今までのスタッフブログは閲覧可能な状態とさせて頂きますので、工具選びの参考にして頂ければ幸いです。</p>
<p><br />
<b class="large160r">本当にありがとうございました！</b><br />
また、今日まで共に頑張ってくれた　&rdquo;最高のスタッフ達&rdquo;　も改めてありがとう！<br />
<br />
<br />
<b>W　I　T (　ワールドインポートツールズ　）　板橋本店　ヒグチ</b></p>
</div>
<hr />
<div id="blog_back">
<div style="float:left; width:193px"><a href="/staff_blog/blog/2018/01/24.htm">&larr;BACK</a></div>
<div style="float:left; width:194px"><a href="/staff_blog/blog/list2018.htm">INDEX</a></div>
<div style="float:left; width:193px">NEXT&rarr;</div>
</div>
<br />
<hr />
</div>            <!-- ▲メイン -->

                                                            <!-- ▼ブログアンダー -->
                                            <div class="b_link_area">

<table width="100%" border="0">
  <tr>
    <td width="25%" valign="top"><center><a href="https://ameblo.jp/makoto4109/"><img src="/user_data/packages/default/img/banner/ameblo_off.jpg" name="send" width="190px" height="84px" border="0" id="send2" onmouseover="chgImgImageSubmit('/user_data/packages/default/img/banner/ameblo_on.jpg',this)" onmouseout="chgImgImageSubmit('/user_data/packages/default/img/banner/ameblo_off.jpg',this)" /><p style="font-size:80%;">おしゃべり店長の工具ブログ！</p></a></center></td>
    <td width="25%" valign="top"><center>
      <a href="https://www.facebook.com/WIT.nakamitsu"><img src="/user_data/packages/default/img/banner/sns_facebook_off.jpg" name="send" width="190px" height="84px" border="0" id="send" onmouseover="chgImgImageSubmit('/user_data/packages/default/img/banner/sns_facebook_on.jpg',this)" onmouseout="chgImgImageSubmit('/user_data/packages/default/img/banner/sns_facebook_off.jpg',this)" />
        <p style="font-size:80%;">W.I.T. FaceBookオフィシャルページ！</p>
        </a>
    </center></td>
    <td width="25%" valign="top"><center>
      <a href="https://twitter.com/WIT_Nakamitsu"><img src="/user_data/packages/default/img/banner/sns_twitter_off.jpg" name="send" width="190px" height="84px" border="0" id="send" onmouseover="chgImgImageSubmit('/user_data/packages/default/img/banner/sns_twitter_on.jpg',this)" onmouseout="chgImgImageSubmit('/user_data/packages/default/img/banner/sns_twitter_off.jpg',this)" />
        <p style="font-size:80%;">W.I.T. Twitterオフィシャルページ！</p>
        </a>
    </center></td>
  </tr>

</table>

</div>                                        <!-- ▲ブログアンダー -->
                                                </div>
        
                        
                            <div id="bottomcolumn">
                                                    <!-- ▼ページトップへ戻る -->
                                            <p class="pagetop">
<a href="#wrap">
	<img onmouseover="chgImgImageSubmit('/user_data/packages/default/img/icon/page_top_on.png',this)" onmouseout="chgImgImageSubmit('/user_data/packages/default/img/icon/page_top_off.png',this)" src="/user_data/packages/default/img/icon/page_top_off.png" border="0" name="send" id="send" />
	</a></p>

                                        <!-- ▲ページトップへ戻る -->
                                            </div>
                
    </div>

                
<!--▼FOOTER-->

<center>
<div>
<ul>

<li style="display:inline">
<!-- GeoTrust QuickSSL [tm] Smart  Icon tag. Do not edit. --> <SCRIPT LANGUAGE="JavaScript"  TYPE="text/javascript"  
SRC="//smarticon.geotrust.com/si.js"></SCRIPT>
<!-- end GeoTrust Smart Icon tag -->


</li>

<li style="display:inline"><img src="/user_data/img/toppage/space.jpg"></li>
<li style="display:inline">
                    <a href="https://www.worldimporttools.com/contact/" class=""
                    >お問い合わせフォーム</a></li>
<li style="display:inline"><img src="/user_data/img/toppage/space.jpg"></li>
<li style="display:inline"><a href="/abouts/" class=""
                    >当サイトについて</li>
<li style="display:inline"><img src="/user_data/img/toppage/space.jpg"></li>
<li style="display:
inline"><a href="/order/" class=""
                    >特定商取引法に関する表記</a></li>
<li style="display:inline"><img src="/user_data/img/toppage/space.jpg"></li>
<li style="display:inline"><a href="/guide/privacy.php" class=""
                    >プライバシーポリシー</a></li>
</ul>
</div></center>
<br />

<div id="footer_wrap">
    <div id="footer" class="clearfix">
        <div id="copyright">Copyright ©
            2005-2018
            WORLD IMPORT TOOLS All rights reserved.
        </div>
    </div>
</div>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36198066-1', 'auto');
  ga('send', 'pageview');

</script>



<!--▲FOOTER-->                    </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36198066-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body><!-- ▲BODY部 エンド -->

</html>