<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>ふたばログサイト</title>
    <meta name="description" content="「ふたばログサイト」は画像掲示板「ふたばちゃんねる」のログを収集している過去ログ保管庫です。旬なワードやにじうらのmay・img、模型裏やフィギュア専門板の横断検索や絞込機能もご利用頂けます。" />
    <meta name="keywords" content="ふたば,ログ,画像,検索,スレッド" />
    <link rel="canonical" href="http://futabalog.com/" />
    <link rel="stylesheet" href="/css/style2.css">
    <!--[if lte IE 8]>
        <link rel="stylesheet" href="/css/grids-responsive-old-ie-min.css">
    <![endif]-->
    <!--[if gt IE 8]><!-->
        <link rel="stylesheet" href="/css/grids-responsive-min.css">
    <!--<![endif]-->
    <style type="text/css" media="screen">
    button#searchBtn2 {
        height: 23px;
        border-style: none;
        background-color: transparent;
        color: #666;
        border-radius: 4px;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        width: 75px;
        border: 1px solid #999;
        margin-left: 5px;
    }

    button#searchBtn3 {
        height: 23px;
        border-style: none;
        background-color: transparent;
        color: #666;
        border-radius: 4px;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        width: 75px;
        border: 1px solid #999;
        margin-left: 5px;
    }
    button#searchBtn4 {
        height: 23px;
        border-style: none;
        background-color: transparent;
        color: #666;
        border-radius: 4px;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        width: 85px;
        border: 1px solid #999;
        margin-left: 5px;
    }
    .cat1 {
        width: 100%;
        display: table;
        margin-bottom: 5px;
    }

    .cat2 {
        width: 50%;
        display: table;
        float: left;
    }
    @media screen and (max-width: 480px) {
        .topbox {
            display:block;
        }
        .ipt {
            width:70%;
            display:block;
        }
        .btn {
            padding-top:5px;
            padding-bottom:5px;
            padding-left:2px;
        }
        a.cat.tcatbx {
            display: table-cell;
            height: 15px;
            margin-bottom: 3px;
            margin-left: 1px;
        }
        .cat1 {
            display: table;
            width: 100%;
            margin-bottom: 5px;
        }
        .cat2 {
            display: table;
            width: 100%;
            margin-bottom: 5px;
        }
    }
    </style>
    </head>
<body>
<div class="navwapper">
    <div class="custom-wrapper pure-g" id="menu">
        <div class="pure-u-1 pure-u-md-1-2">
            <div class="pure-menu">
                <a href="http://futabalog.com/" class="pure-menu-heading custom-brand"><img src="/icon.png" alt="ふたばログサイト"></a>
                <a href="#" class="custom-toggle" id="toggle"><s class="bar"></s><s class="bar"></s></a>
            </div>
        </div>
        <div class="pure-u-1 pure-u-md-1-2">
            <div class="pure-menu pure-menu-horizontal custom-menu-3 custom-can-transform">
                <ul class="pure-menu-list">
                    <li class="pure-menu-item"><a href="/fav/" class="pure-menu-link"><img src="/okiniiri.png" alt="お気に入り"></a></li>
                    <li class="pure-menu-item"><a href="/history/" class="pure-menu-link"><img src="/rireki.png" alt="閲覧履歴"></a></li>
                    <li class="pure-menu-item"><a href="/thumblist/" class="pure-menu-link"><img src="/imglist.png" alt="画像一覧"></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="contents">
<div class="pure-g conts">
    <div class="pure-u-1 pure-u-md-3-4 siteitem">
        <div class="site">
            <div class="adview"><p class="owabi"><a href="http://2jiero-futaba.info/" target="_blank" title="ふたばログサイトのエロ画像収集サイト出来ました→ふたばエロ画像ちゃん">ふたばログサイトのエロ画像収集サイト出来ました→ふたばエロ画像ちゃん</a>
<br />
iPhoneのアダルト広告が気になる方は提携アプリをご利用下さい。（広告少なめ）→ <a href="http://goo.gl/pJON7g" target="_blank" title="WEBM対応ブラウザアプリ">WEBM対応ブラウザアプリ</a></p></div>            <ul class="tabrow">
                <li class="selected"><a href="/">一覧表示</a></li>
                <li><a href="/searchtitle/">タイトル検索</a></li>
                <li><a href="/searchthread/">全文検索</a></li>
                <li><a href="/searchres/">レス検索</a></li>
                <li><a href="/searchid/">ID/IP検索</a></li>
            </ul>
            <div class="searchbox">
            
                <div class="topbox">
                    <div class="catbox">
                    	<div class="cat1">
							<a class="cat tcatbx slct" href="/?so=1">すべて</a>
							<a class="cat tcatbx " href="/?cat=1&so=1">may</a>
							<a class="cat tcatbx " href="/?cat=2&so=1">img</a>
							<a class="cat tcatbx " href="/?cat=10&so=1">dat</a>
							<a class="cat tcatbx " href="/?cat=11&so=1">dec</a>
							<a class="cat tcatbx " href="/?cat=13&so=1">jun</a>
						</div>
						<div class="cat2">
							<a class="cat tcatbx " href="/?cat=6&so=1">艦これ</a>
							<a class="cat tcatbx " href="/?cat=8&so=1">東方裏</a>
							<a class="cat tcatbx " href="/?cat=7&so=1">特撮</a>
							<a class="cat tcatbx " href="/?cat=9&so=1">ろぼ</a>
						</div>
						<div class="cat2">
							<a class="cat tcatbx " href="/?cat=3&so=1">フィギュア</a>
							<a class="cat tcatbx " href="/?cat=12&so=1">おもちゃ</a>
							<a class="cat tcatbx " href="/?cat=4&so=1">模型</a>
							<a class="cat tcatbx " href="/?cat=5&so=1">模型裏</a>
							<a class="cat tcatbx " href="/?cat=14&so=1">模型裏裏</a>
						</div>
                    </div>
                </div>
                <div class="topbox">
                    <div class="catbox">
                        <a class="cat slct" href="/?so=1">新順</a>
                        <a class="cat " href="/?odr=1&so=1">古順</a>
                        <a class="cat " href="/?odr=2&so=1">多順</a>
                        <a class="cat " href="/?odr=3&so=1">少順</a>
                        <a class="cat " href="/?odr=4&so=1">画像多順</a>
                        <a class="cat " href="/?odr=5&so=1">画像少順</a>
                    </div>
                </div>
                <div class="topbox">
                    <div class="catbox">
                        <a class="catt slct" href="/?so=1">すべて</a>
                        <a class="catt " href="/?flt=1&so=1">100レス以上</a>
                        <a class="catt " href="/?flt=2&so=1">100レス以下</a>
                    	<div class="catitem">
                        <select class="cat sbox ">
							<option value="">～～以上</option>
							<option value="10" >10レス以上</option>
							<option value="11" >20レス以上</option>
							<option value="12" >30レス以上</option>
							<option value="13" >40レス以上</option>
							<option value="14" >50レス以上</option>
							<option value="15" >60レス以上</option>
							<option value="16" >70レス以上</option>
							<option value="17" >80レス以上</option>
							<option value="18" >90レス以上</option>
							<option value="19" >100レス以上</option>
							<option value="20" >200レス以上</option>
							<option value="21" >300レス以上</option>
							<option value="22" >400レス以上</option>
							<option value="23" >900レス以上</option>
						</select>
                        </div>
                    	<div class="catitem">
                        <select class="cat sbox ">
							<option value="">～～以下</option>
							<option value="50" >10レス以下</option>
							<option value="51" >20レス以下</option>
							<option value="52" >30レス以下</option>
							<option value="53" >40レス以下</option>
							<option value="54" >50レス以下</option>
							<option value="55" >60レス以下</option>
							<option value="56" >70レス以下</option>
							<option value="57" >80レス以下</option>
							<option value="58" >90レス以下</option>
							<option value="59" >100レス以下</option>
							<option value="60" >200レス以下</option>
							<option value="61" >300レス以下</option>
							<option value="62" >400レス以下</option>
							<option value="63" >900レス以下</option>
						</select>
						</div>
                    </div>
                </div>
                <div class="topbox">
                    <div class="catbox">
                        <span class="cat selectrang"><i class="icon-calendar"></i>　スレッド投稿日選択</dov>
                    </div>
                </div>            <div class="topbox">
                    <div class="catbox">
                        <a class="cat listviewbtn slct" href="" data-listview="0">画像一覧表示</a>
                        <a class="cat listviewbtn " href="" data-listview="1">リスト表示</a>
                    </div>
                </div>
            </div>
                        <div class="sitename"><i class="icon-list"></i> すべてのスレッド一覧 (1～60表示　全3235952スレッド）</div>

            <div class="tb"><div class="tr"> <a href="/thread/718a30c0c6e31dd3fcb002f17566abff"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/facb36b2e93538e90063ad783d847c2c.jpg"></div>	<div class="trdesc">		<div class="title">先週は全</div>		<div class="count">19</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/ca270e0dc5d215e3151c9fedb532c8bb"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/75c8a0b1db160c04b21a410a9ac69d3b.jpg"></div>	<div class="trdesc">		<div class="title">https://</div>		<div class="count">20</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/9751e3ae06e22b4e2d9c0c42022cff3b"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/55b39fca6028fc299f548c6d88241c3c.jpg"></div>	<div class="trdesc">		<div class="title">この子に</div>		<div class="count">17</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/b1be348fce0e6500504c595c70a91ca2"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/60875c2590a784ac4ed23807b27ac5e6.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">15</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/7a9157e736d4806ee670e54232f3dfe4"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/074eb261d01a9bcb409c111f7e5018d9.jpg"></div>	<div class="trdesc">		<div class="title">こういう</div>		<div class="count">11</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/5de451a6c083718334462ba464a2effb"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/0381af6c4a30d7574a56dadcf6fcfd02.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">15</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/2476d77ecb20bee96b155230dc8ae3a2"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/8ccbc8df05328698aa64e5479bb14369.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">16</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/0c353155985cd884245aad0ae445d38a"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/922c788400b31cc386ffbf3cfc569613.jpg"></div>	<div class="trdesc">		<div class="title">宵越しの</div>		<div class="count">19</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/ba5a26fb0a6c5b0dca4603e0f1502e7a"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/9540feea916a220fb577973bf54dc7f6.jpg"></div>	<div class="trdesc">		<div class="title">今後輩キ</div>		<div class="count">16</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/585976b96b84b5addeb1ce3d5632f5c3"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/29ee498be32d658ced05e4efa15663a9.jpg"></div>	<div class="trdesc">		<div class="title">最近は可</div>		<div class="count">17</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/77fdb34a12d73ef3d1f822c8b9f86040"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/72e1065d5ba0078af78e28395f5ecc88.jpg"></div>	<div class="trdesc">		<div class="title">大垣…ま</div>		<div class="count">11</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/eff97fcb2ac9d0ca430bbcb3115991c4"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/d6932553db919dd9d22c43af920c01c4.jpg"></div>	<div class="trdesc">		<div class="title">花金に突</div>		<div class="count">32</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/a4d3dcef3f05d79dc2e46b2dbc64912b"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/a137a0732813427b4cae41b9da1bd27a.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">17</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/e1c0c816f3f47fad1dd0655fdafce46e"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/1b479c861428b9005de23e476d6be831.jpg"></div>	<div class="trdesc">		<div class="title">防御力が</div>		<div class="count">18</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/f8cb9da4d2730bdf2f346d972e101e29"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/34d18659200638224b95d0f2a61264c0.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">21</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/746b8cbecba6407833ebe5bf174ce661"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/608855a641134c0cc060d85321239d86.jpg"></div>	<div class="trdesc">		<div class="title">狂ってる</div>		<div class="count">23</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/1133184a72372ed695abdd2fa4d5fb15"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/58e40f96ed7d0715dc22e17cd7ff74f7.jpg"></div>	<div class="trdesc">		<div class="title">人の良さ</div>		<div class="count">32</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/83de5fd1d2b9728c70197930d852ba9f"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/2cb2e0ad7d02f8f2ca2fad706c02ff58.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">24</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/bf2b37314816cb527bb6396c89837b15"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/9f1f545d93e8919e2048a5be8d03ef5f.jpg"></div>	<div class="trdesc">		<div class="title">花金はプ</div>		<div class="count">15</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/ce87e525e8d03a8f6db1b74bb43ef247"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/770f34de1bcc0a479a630df948496a43.jpg"></div>	<div class="trdesc">		<div class="title">これより</div>		<div class="count">23</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/9cb1f00ec4764a285825cdceca915289"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/19b7668443453b5ecce88e138a3e59d2.jpg"></div>	<div class="trdesc">		<div class="title">妹キャラ</div>		<div class="count">13</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/3328f996a7c106fe35daddd88e8ecd53"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/9dac5f307dbaae3db9844d3cc17f315f.jpg"></div>	<div class="trdesc">		<div class="title">夕食が可</div>		<div class="count">54</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/fbbfe9e7ba80e5424253773e597173d4"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/5068cf9264c972d4090c5fef1a862565.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">11</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/2bd40bad17d444acca89b1e6b82c7668"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/66325777993b01e0fe23194f0d4e77f6.jpg"></div>	<div class="trdesc">		<div class="title">じゅうご</div>		<div class="count">11</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/78622fca383230a0206eb22b73f9a878"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/1ece6207cb219fe164d9cbb0e64dd56c.jpg"></div>	<div class="trdesc">		<div class="title">放課後IL</div>		<div class="count">17</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/84d76ff037bf7aebbdfa15e83e1b745f"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/6fd37f1a798911ff296228275745ed1f.jpg"></div>	<div class="trdesc">		<div class="title">ヌゥヌヌ</div>		<div class="count">15</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/5cc10bacd3e6a67d25bd4e3fddc461aa"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/89bcd71acac6092c0e0183f3fde6af5f.jpg"></div>	<div class="trdesc">		<div class="title">コア回収</div>		<div class="count">18</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/002b41257acfc0a16ffdf959471d0a9b"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/290664df411b285ec1fb7b22cbde6c1a.jpg"></div>	<div class="trdesc">		<div class="title">幻想郷に</div>		<div class="count">15</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/d89999899da4195879f02c93bd873ab4"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/da72216f4831b834456f18ab49b2dcc3.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">16</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/45de6ae373d52ea93175bcc51b5703d3"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/ca77b0d198654327d59bfc6d1a93d3ac.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">12</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/5f308c64dc24d8e0ab06a8b0c38035ea"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/2218b6468cbafd18347219cc93f409c3.jpg"></div>	<div class="trdesc">		<div class="title">夜になん</div>		<div class="count">27</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/91161d49004c87c1de61441d16815d41"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/ce59d891fbd6095c41062206e2646bed.jpg"></div>	<div class="trdesc">		<div class="title">239km/h</div>		<div class="count">77</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/7427f89bccde099f4398b6ac6074ef1e"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/f2b0f63c7e8e07130a0825e282868d30.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">113</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/0e5dd3bf0997614c8669428c59d15c11"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/d343c292fc7409fabeee29dc811df8b6.jpg"></div>	<div class="trdesc">		<div class="title">この程度</div>		<div class="count">28</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/2773bc615c92d0d2f0eeea7f7e29cff0"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/ab96ffcb20ed8400b15360c501f24b37.jpg"></div>	<div class="trdesc">		<div class="title">FA&amp;F</div>		<div class="count">33</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/01ab5701c31ea53aca705f3a10e75df4"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/573082080dd40b41b0c5e467374c229c.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">11</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/11d9941c466d4fd8735084fd6fbe2dec"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/328b92b68a26fcf5e5fff4fa782c7f71.jpg"></div>	<div class="trdesc">		<div class="title">デモンズ</div>		<div class="count">27</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/3e2488ca1564d0fdbd1a3b83149462bb"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/cd558b59ab7f9e7b36ecd4b6e3c1a69b.jpg"></div>	<div class="trdesc">		<div class="title">酷すぎる</div>		<div class="count">30</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/bac5e4bd2d417ecd08f9e50db93a428b"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/2a347438bd3723fb94e33f5884be81c1.jpg"></div>	<div class="trdesc">		<div class="title">百合子</div>		<div class="count">12</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/0b3c2142186541838517d74958488f84"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/b8555bdc3be16135c777c123c05dc4ee.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">13</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/8a4e2098fe3768cbed28ce4f64f235df"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/90f853264b39a7c29f182d28ec5a7ff1.jpg"></div>	<div class="trdesc">		<div class="title">アイドル</div>		<div class="count">38</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/c2003f5b0e4020ac29b9aa7334cb9149"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/4115565c6bb18c54750a6682b5e70344.jpg"></div>	<div class="trdesc">		<div class="title">一期は神</div>		<div class="count">26</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/87c86c881a08196290590cfa0effb746"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/d59a960de5ffe1d86773731168a5471c.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">51</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/17eb4eea25141ed00d987a9c3cebe366"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/3002683ee72d5f5119cc34bb19726e11.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">17</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/88cfa93dc3780bb409a1113e58aba2f8"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/6c925d200219bee0588a3091d1b36f44.jpg"></div>	<div class="trdesc">		<div class="title">私は良い</div>		<div class="count">41</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/86279987d94d655e832a14b31df25339"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/80cce712eba17aec8e77c3bf8c59a342.jpg"></div>	<div class="trdesc">		<div class="title">西内まり</div>		<div class="count">17</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/fd5db72eae02386960c108e8b17d8489"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/50b225894924d9b11b75b63a0164bfa9.jpg"></div>	<div class="trdesc">		<div class="title">アニメの</div>		<div class="count">28</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/d49a6f7320d5c17e3923ceaf1d783b32"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/39dc35e9d44ff452c1b559e6467465f4.jpg"></div>	<div class="trdesc">		<div class="title">星の差ひ</div>		<div class="count">78</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/8efe1423d0e39eac7ae2f808bde5fd85"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/44926fe130860208b03f82b65bfbc3c3.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">28</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/27afd9d86d1e541be8f7eae6e6da9af5"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/0aca1b058fc79604066c2b72360c908c.jpg"></div>	<div class="trdesc">		<div class="title">パッフィ</div>		<div class="count">18</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/d68c4a0d2f003f4e2648de4f8058e2a9"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/c08810da58fd80c5f87a9fc251142bab.jpg"></div>	<div class="trdesc">		<div class="title">生協の人</div>		<div class="count">24</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/3ce01f36939f4331e5bdc9f1a3a8f4a5"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/4779b48516b3307a673f7e2fcea11229.jpg"></div>	<div class="trdesc">		<div class="title">BSでライ</div>		<div class="count">127</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/ce7827a9a4274e9a61a66e99c6c6e4ae"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/9d64f356341587f447f4322af7698f06.jpg"></div>	<div class="trdesc">		<div class="title">かざちゃ</div>		<div class="count">348</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/d43b9d63a20aeaffd493c4f7180b306e"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/2c4b06ebb652ef40fe758523acdae035.jpg"></div>	<div class="trdesc">		<div class="title">最先端フ</div>		<div class="count">21</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/c4e9338478acfeef8bff3b8a493b076e"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/8fe502398dace72a5c705e8a06bf223d.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">27</div>	</div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/58f27c39cdd0eca6426520b1dfa71af2"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/755b7e76ca55520c9c7646f1cb601649.jpg"></div>	<div class="trdesc">		<div class="title">やっと少</div>		<div class="count">13</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/ae1f46d6cc8ead3fc3b6680bdb46dbd0"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/be52a4424efb51401c8ff748763ae224.jpg"></div>	<div class="trdesc">		<div class="title">ｷﾀ━━</div>		<div class="count">11</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/1d5bcaf97b0522cb56026a4462d623a3"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/a30c7c0d7843a60612f67bd939992513.jpg"></div>	<div class="trdesc">		<div class="title">乗り換え</div>		<div class="count">11</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/b328d18e8a51a1419df0332e664dff9b"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/fa9f73f5501ca017c737d4ec770e39ae.jpg"></div>	<div class="trdesc">		<div class="title">はわわ…</div>		<div class="count">238</div>	</div>	</div></a></div><div class="tr"> <a href="/thread/7440f255398684be939830e5a542becd"><div class="item">	<div class="thumbs"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/11ecccd2a7e2db9d37b5ee73962b0db9.jpg"></div>	<div class="trdesc">		<div class="title">聖地って</div>		<div class="count">10</div>	</div>	</div></a></div></div>                        <ul class="pagination"><li active><a href="/?p=0" class="pnavi current">1</a></li><li><a href="/?p=1" class="pnavi">2</a></li><li><a href="/?p=2" class="pnavi">3</a></li><li><a href="/?p=3" class="pnavi">4</a></li><li><a href="/?p=4" class="pnavi">5</a></li><li><a href="/?p=1" class="pnavi">次へ &raquo;</a></li></ul>                    </div>
    </div>
    <div class="pure-u-1 pure-u-md-1-4 siteitem">
        <div class="adview"><script type="text/javascript">
var adstir_vars = {
  ver: "4.0",
  app_id: "MEDIA-8b101465",
  ad_spot: 2,
  center: false,
};
</script>
<script type="text/javascript" src="https://js.ad-stir.com/js/adstir.js"></script></div>        <div class="site">
            <div class="sitename"><i class="icon-tag"></i> スレURL変換</div>
            <div class="chgurl">
                <div class="chginput">
                    <input name="url" id="changeurl" value="" type="url" placeholder="双葉ちゃんスレッドURL">
                </div>
                <div class="chgbtn">
                    <button type="submit" name="sw" id="changebtn">変換</button><br/>
                </div>
            </div>
            <div class="chgresult"></div>
        </div>
        <div class="site">
            <div class="sitename"><i class="icon-tag"></i> 人気検索キーワード</div>
            <div class="kwbox"><span class="searchwords"><a href="/?sw=ハニーセレクト&so=1">ハニーセレクト</a></span><span class="searchwords"><a href="/?sw=DOA&so=1">DOA</a></span><span class="searchwords"><a href="/?sw=わたモテ&so=1">わたモテ</a></span><span class="searchwords"><a href="/?sw=コイカツ&so=1">コイカツ</a></span><span class="searchwords"><a href="/?sw=&so=1"></a></span><span class="searchwords"><a href="/?sw=おっぱい&so=1">おっぱい</a></span><span class="searchwords"><a href="/?sw=リアル麻雀&so=1">リアル麻雀</a></span><span class="searchwords"><a href="/?sw=変身ヒロイン&so=1">変身ヒロイン</a></span><span class="searchwords"><a href="/?sw=ウルトラ &so=1">ウルトラ </a></span><span class="searchwords"><a href="/?sw=gif&so=1">gif</a></span><span class="searchwords"><a href="/?sw=エロ&so=1">エロ</a></span><span class="searchwords"><a href="/?sw=対魔忍&so=1">対魔忍</a></span><span class="searchwords"><a href="/?sw=ナミ&so=1">ナミ</a></span><span class="searchwords"><a href="/?sw=toloveる&so=1">toloveる</a></span><span class="searchwords"><a href="/?sw=遊戯王&so=1">遊戯王</a></span><span class="searchwords"><a href="/?sw=Fate&so=1">Fate</a></span><span class="searchwords"><a href="/?sw=文字コラ&so=1">文字コラ</a></span><span class="searchwords"><a href="/?sw=乳 &so=1">乳 </a></span><span class="searchwords"><a href="/?sw=恋姫&so=1">恋姫</a></span><span class="searchwords"><a href="/?sw=ママ &so=1">ママ </a></span><span class="searchwords"><a href="/?sw=MMD&so=1">MMD</a></span><span class="searchwords"><a href="/?sw=フィギュア&so=1">フィギュア</a></span><span class="searchwords"><a href="/?sw=webm&so=1">webm</a></span><span class="searchwords"><a href="/?sw=超乳&so=1">超乳</a></span><span class="searchwords"><a href="/?sw=ランス&so=1">ランス</a></span><span class="searchwords"><a href="/?sw=コナン&so=1">コナン</a></span><span class="searchwords"><a href="/?sw=sao&so=1">sao</a></span><span class="searchwords"><a href="/?sw=tcg&so=1">tcg</a></span><span class="searchwords"><a href="/?sw=こち亀 &so=1">こち亀 </a></span><span class="searchwords"><a href="/?sw=デュエマ&so=1">デュエマ</a></span><span class="searchwords"><a href="/?sw=ワンピース&so=1">ワンピース</a></span><span class="searchwords"><a href="/?sw=ｷﾀ━━━━&so=1">ｷﾀ━━━━</a></span><span class="searchwords"><a href="/?sw=コラ&so=1">コラ</a></span><span class="searchwords"><a href="/?sw=ヒロアカ&so=1">ヒロアカ</a></span><span class="searchwords"><a href="/?sw=ハイグレ &so=1">ハイグレ </a></span><span class="searchwords"><a href="/?sw=エロrpg&so=1">エロrpg</a></span><span class="searchwords"><a href="/?sw=ロリ&so=1">ロリ</a></span><span class="searchwords"><a href="/?sw=?&so=1">?</a></span><span class="searchwords"><a href="/?sw=艦これ&so=1">艦これ</a></span><span class="searchwords"><a href="/?sw=スマホ&so=1">スマホ</a></span><span class="searchwords"><a href="/?sw=鬼滅&so=1">鬼滅</a></span><span class="searchwords"><a href="/?sw=アニメ&so=1">アニメ</a></span><span class="searchwords"><a href="/?sw=着ぐるみ&so=1">着ぐるみ</a></span><span class="searchwords"><a href="/?sw=マブラヴ&so=1">マブラヴ</a></span><span class="searchwords"><a href="/?sw=S.H&so=1">S.H</a></span><span class="searchwords"><a href="/?sw=立ち絵&so=1">立ち絵</a></span><span class="searchwords"><a href="/?sw=ntr &so=1">ntr </a></span><span class="searchwords"><a href="/?sw=ぶっかけ&so=1">ぶっかけ</a></span><span class="searchwords"><a href="/?sw=ライダー&so=1">ライダー</a></span><span class="searchwords"><a href="/?sw=石化&so=1">石化</a></span></div>        </div>
        <div class="site">
            <div class="sitename midl"><i class="icon-chart-line"></i> レス数人気スレッド（24時間）</div>
            <div class="tb"><div class="tr"> <a href="/thread/6a41813694cd91f63684f74252c9c8b3"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/21f051db706a00d7f99b9b9200c26677.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/a6e5944f75b550ffd3ef3fb4e3425fa7"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/50a73c7531c1221ca98d10a1659573d5.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/783094e225c7684f2915266d4ad2ddcb"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/831d869a466437fa73dc8bb56d8ad21d.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/682ff5402443e9111963e170043e59e0"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/19fb502046abcb135c62f6e37dabcdd5.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/6bd137feb397c545e5187dadaff59126"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/e254afc10e349334d3e080cd162dce90.jpg"></div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/27e2ecbadcb0d9b37cd52b5b2f2d4ff6"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/b445b4b68fc7a95d75235bb6033fb5b5.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/b68d8b9ba4ee768dc74b498103f1dcfa"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/a105ea28becede53aee40600f06a0c44.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/a95106b583e90a1ebfaaff5f549322b6"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/237664a4aa2ac7aa9c496310ce948a28.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/f33cf09a0012d95228efdd964da8331a"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/076ccc36b907b2c9790f81084effd1a2.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/d5127b03923c001714068a43f7dc13e9"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/20aa3ec42f44bd06eca933255f658a16.jpg"></div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/521d5aea69f42c7f8a7a7ac369446c57"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/538c7e41b92348b43c7ba4e3ea588e10.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/a43d94b98eaa0f4932f1491ed3a9c8ad"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/2e0b996bf39348d9f9cff304eae8b99d.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/5566c47a53039980dd063122c22f22bb"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/6a033a5bb4aef2beea2ce0bd68364be6.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/27cc6ab7217309e8d06329be95c22312"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/fd46a3a6e57b2f15b8921fda5052ab3a.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/63d699f8844c7e9bb0816fa70e7d3a69"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/e571f2c1342c2b6e00d3ebaafb930a24.jpg"></div>	</div></a></div></div>        </div>
        <div class="site">
            <div class="sitename midl"><i class="icon-chart-bar"></i> 注目スレッド（レス勢い）</div>
            <div class="tb"><div class="tr"> <a href="/thread/3cab8d04a0df41dfb8cc48d406547689"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/c04a2a17495348022d6f97040ed61ff0.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/881663bc5d5bfdff02c3d43faca1279a"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/a81c2a3358b0bc79cafc2857fa88dd61.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/54cbd18dc5bacd3d593bf26290199578"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/91406fb814a5685be77d2266368160de.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/ce7827a9a4274e9a61a66e99c6c6e4ae"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/9d64f356341587f447f4322af7698f06.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/fe444aa13686e13fec6531dc889a98d6"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/01247f09bba48985356721a5d9a143f4.jpg"></div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/0d05fd56fb1a8205ed59afaf36b56120"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/32e7507034a44ad27b764f2bb662805c.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/b328d18e8a51a1419df0332e664dff9b"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/fa9f73f5501ca017c737d4ec770e39ae.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/e57947860728739a1086b23cc5e38a27"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/150971bd49d48298b7378193c5c240e5.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/a165c03128a611fd29b4489b0aacdd4a"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/3d0085100ba695350f8fae481dc7c9a9.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/96357c73e8b3f298d4e8132782cee11b"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/21695d28c16e7064c262c649aff4f339.jpg"></div>	</div></a></div></div><div class="tb"><div class="tr"> <a href="/thread/0c4abd983a2a4be4545a607e5992f599"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/37995bc8a03b1d57ea4897c9032c8e67.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/8fbbf6a58cd0de0849d15ecfc9f65042"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/bf899c2e34755e2d68591fbbc1a07230.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/2bc83b525e7c12330a6237e1e1b40a57"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://futabalog.com/thumbs/7c941f1817a0ef4d262e89f7046b9269.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/430f6db6b94ed897437ebcc1f870af0a"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/6bb94830bd81d2f09d9d0746bf5f20af.jpg"></div>	</div></a></div><div class="tr"> <a href="/thread/6c07417af5b7c3b0fee73df96dcc17dd"><div class="item">	<div class="thumbsrank"><img class="topimg" width="1px" src="http://img6.futabalog.com/2018/03/9229a9a09bacfb0154c4e773c610abab.jpg"></div>	</div></a></div></div>        </div>
        <div class="site qrcode">
            <div class="sitename midl"><i class="icon-home"></i> スマートフォン用サイト</div>
            <div class="kwbox">
            <img src="/qrcode.gif">
            </div>
        </div>
        <div class="site">
            <div class="sitename midl"><i class="icon-home"></i> 当サイトについて</div>
            <div class="kwbox">
            
            <p>ふたばログサイト管理人：ふたふた<br/><br/>当サイトは双葉ちゃんのログを収集しています。<br/>収集開始は2015年12月01日です。<br/><br/>
            画像は取得した画像をモザイクで表示、管理人が目視でチェック後、モザイクが外れるようになっていますので、モザイクがかかっているスレッドが表示されましたら、
            申し訳ありませんがお待ちください。<br/><br/><a href="http://futabalog.com/contact/">お問い合わせ・追加要望はこちら</a></p>            </div>
            <a class="twitter-timeline" href="https://twitter.com/futabalogsite" height="400px" data-chrome="noheader nofooter noborders">Tweets by futabalogsite</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>
        <div class="adview"><!--  ad tags Size: 160x600 ZoneId:1076518-->
<script type="text/javascript" src="http://js.gsspcln.jp/t/076/518/a1076518.js"></script>
</div>    </div>
</div>
</div>

<div class="footer">
<div class="pure-g foot">
    <div class="pure-u-1">
    &copy; 2015 futabalog.com
    </div>
</div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://futabalog.com/scripts/imgLiquid-min.js"></script>
<script src="http://futabalog.com/scripts/moment.min.js"></script>
<script src="http://futabalog.com/scripts/jquery.daterangepicker.min.js" type="text/javascript" charset="utf-8"></script>
<script src="http://futabalog.com/scripts/js.cookie.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
$(document).ready(function() {
    var _ua = (function(u){
      return {
        Tablet:(u.indexOf("windows") != -1 && u.indexOf("touch") != -1 && u.indexOf("tablet pc") == -1) 
          || u.indexOf("ipad") != -1
          || (u.indexOf("android") != -1 && u.indexOf("mobile") == -1)
          || (u.indexOf("firefox") != -1 && u.indexOf("tablet") != -1)
          || u.indexOf("kindle") != -1
          || u.indexOf("silk") != -1
          || u.indexOf("playbook") != -1,
        Mobile:(u.indexOf("windows") != -1 && u.indexOf("phone") != -1)
          || u.indexOf("iphone") != -1
          || u.indexOf("ipod") != -1
          || (u.indexOf("android") != -1 && u.indexOf("mobile") != -1)
          || (u.indexOf("firefox") != -1 && u.indexOf("mobile") != -1)
          || u.indexOf("blackberry") != -1
      }
    })(window.navigator.userAgent.toLowerCase());
    $(".thumbs").imgLiquid();
    $(".listthumbs").imgLiquid();
    $(".thumbsrank").imgLiquid();
    $('.selectrang').dateRangePicker({
        autoClose: true,
        format:"YYYY/MM/DD",
        separator: ' ～ ',
        startDate: '2015/10/19',
        getValue: function(){
            return this.innerHTML;
        },
        setValue: function(s){
            this.innerHTML = '<i class="icon-calendar"></i> スレッド投稿日選択 : '+s;
            var dtime = s.split(" ～ ");
            var param = location.href.split("?");
            var get = "";
            if(param.length > 1){
                var flg = 0;
                var params = param[1].split("&");
                for ( i = 0; i < params.length; i++ ) {
                    var neet = params[i].split("=");
                    if(neet[0] != "from" && neet[0] != "to"){
                        get += neet[0]+"="+neet[1]+"&";
                    }
                    if(neet[0] == "from"){
                        if(neet[1] == dtime[0]){
                            flg += 1;
                        }
                    }
                    if(neet[0] == "to"){
                        if(neet[1] == dtime[1]){
                            flg += 1;
                        }
                    }
                }
                if(dtime[0] != ""){
                    get += "from="+dtime[0]+"&";
                }
                if(dtime[0] != ""){
                    get += "to="+dtime[1]+"&";
                }
                get = get.slice(0, -1);
                if(flg != 2){
                    window.location.href = "/?"+get;
                }
            } else {
                if(dtime[0] != ""){
                    get += "from="+dtime[0]+"&";
                }
                if(dtime[0] != ""){
                    get += "to="+dtime[1]+"&";
                }
                get = get.slice(0, -1);
                window.location.href = "/?"+get;
            }
        }
    });

    $('.sbox').on('change',function(){
        flt = $(this).val();
        var param = location.href.split("?");
        var get = "";
        var flg = 0;
        if(param.length > 1){
            var params = param[1].split("&");
            for ( i = 0; i < params.length; i++ ) {
                var neet = params[i].split("=");
                if(neet[0] == "flt"){
                    get += "flt="+flt+"&";
                    flg = 1;
                } else {
                    get += params[i]+"&";
                }
            }
            if(flg == 0){
                get += "flt="+flt+"&";
            }
            get = get.slice(0, -1);
        } else {
            get = "flt="+flt+"&so=1";
        }
        window.location.href = "/?"+get;
    });
        $('#searchBtn1').on('click',function(){
        var sw = $("#keywords1").val();
        var radioVal = $("input[name='dummy']:checked").val();
        if(sw != ""){
            var param = location.href.split("?");
            var get = "";
            if(param.length > 1){
                param[1] = param[1].replace(/so=0\&/g,'');
                param[1] = param[1].replace(/so=1\&/g,'');
                param[1] = param[1].replace(/\&so=0/g,'');
                param[1] = param[1].replace(/\&so=1/g,'');
                var params = param[1].split("&");
                for ( i = 0; i < params.length; i++ ) {
                    var neet = params[i].split("=");
                    if(neet[0] != "sw"){
                        get += neet[0]+"="+neet[1]+"&";
                    }
                }
                get += "sw="+sw+"&so="+radioVal+"&";
                get = get.slice(0, -1);
            } else {
                get = "sw="+sw+"&so="+radioVal;
            }
            window.location.href = "/?"+get;
        } else {
            var param = location.href.split("?");
            var get = "";
            if(param.length > 1){
                param[1] = param[1].replace(/so=0\&/g,'');
                param[1] = param[1].replace(/so=1\&/g,'');
                param[1] = param[1].replace(/so=0/g,'');
                param[1] = param[1].replace(/so=1/g,'');
                var params = param[1].split("&");
                for ( i = 0; i < params.length; i++ ) {
                    var neet = params[i].split("=");
                    if(neet[0] != "sw"){
                        get += neet[0]+"="+neet[1]+"&";
                    }
                }
            }
            if(get != ""){
                get = get.slice(0, -1);
                window.location.href = "/?"+get;
            } else {
                window.location.href = "/";
            }
        }
    });
    
    $(document).on("click", "#changebtn", (function(){
        var url = $("#changeurl").val();
        var conts = "";
        if(url == ""){
            conts = "URLが入力されていません";
            $(".chgresult").html(conts);
        } else {
            $.ajax({
                url: "/chgurl.php?url="+url,
                dataType: 'json',
                success: function(data) {
                    console.log(data);
                    if(data.url == ""){
                        conts = data.name;
                    } else {
                        conts = '<a href="'+data.url+'">'+data.name+'</a>';
                    }
                    $(".chgresult").html(conts);
                }
            });
        }
    }));
    
    $( '#keywords1' ).keypress( function ( e ) {
        if ( e.which == 13 ) {
            var sw = $("#keywords1").val();
            var radioVal = $("input[name='dummy']:checked").val();
            if(sw != ""){
                var param = location.href.split("?");
                var get = "";
                if(param.length > 1){
                    param[1] = param[1].replace(/so=0\&/g,'');
                    param[1] = param[1].replace(/so=1\&/g,'');
                    param[1] = param[1].replace(/\&so=0/g,'');
                    param[1] = param[1].replace(/\&so=1/g,'');
                    var params = param[1].split("&");
                    for ( i = 0; i < params.length; i++ ) {
                        var neet = params[i].split("=");
                        if(neet[0] != "sw"){
                            get += neet[0]+"="+neet[1]+"&";
                        }
                    }
                    get += "sw="+sw+"&so="+radioVal+"&";
                    get = get.slice(0, -1);
                } else {
                    get = "sw="+sw+"&so="+radioVal;
                }
                window.location.href = "/?"+get;
            } else {
                var param = location.href.split("?");
                var get = "";
                if(param.length > 1){
                    param[1] = param[1].replace(/so=0\&/g,'');
                    param[1] = param[1].replace(/so=1\&/g,'');
                    param[1] = param[1].replace(/so=0/g,'');
                    param[1] = param[1].replace(/so=1/g,'');
                    var params = param[1].split("&");
                    for ( i = 0; i < params.length; i++ ) {
                        var neet = params[i].split("=");
                        if(neet[0] != "sw"){
                            get += neet[0]+"="+neet[1]+"&";
                        }
                    }
                }
                if(get != ""){
                    get = get.slice(0, -1);
                    window.location.href = "/?"+get;
                } else {
                    window.location.href = "/";
                }
            }
        }
    });
    if(_ua.Mobile){
        $('.qrcode').css("display","none");
    }


    $('.listviewbtn').on('click',function(){
        var flg = $(this).data("listview");
        Cookies.set('listview', flg, { expires: 365, path: '/'});
        location.reload();

    });

    $('#searchBtn2').on('click',function(){
        var sw = $("#keywords1").val();
        var data = {'sw': sw};
        postForm('/searchthread/', data);
    });
    $('#searchBtn3').on('click',function(){
        var sw = $("#keywords1").val();
        var data = {'sw': sw};
        postForm('/searchres/', data);
    });
    $('#searchBtn4').on('click',function(){
        var sw = $("#keywords1").val();
        var data = {'sw': sw};
        postForm('/searchid/', data);
    });
    var postForm = function(url, data) {
        var $form = $('<form/>', {'action': url, 'method': 'post'});
        for(var key in data) {
                $form.append($('<input/>', {'type': 'hidden', 'name': key, 'value': data[key]}));
        }
        $form.appendTo(document.body);
        $form.submit();
    };
    shistoryview();

    var url   = location.href;
    params    = url.split("?");
    if (typeof params[1] !== "undefined") {
        spparams   = params[1].split("&");
        var paramArray = [];
        for ( i = 0; i < spparams.length; i++ ) {
            vol = spparams[i].split("=");
            paramArray.push(vol[0]);
            paramArray[vol[0]] = vol[1];
        }
        if (typeof paramArray["sw"] !== "undefined") {
            sw = decodeURIComponent(paramArray["sw"]);
            shistory(sw,url);
        }
    }

    function shistoryview(){
        cook = Cookies.get('searchhistory');
        if (typeof cook === "undefined") {
            cook = {};
        } else {
            cook = JSON.parse(cook);
        }
        conts = "";
        jQuery.each(cook, function(i, val) {
            conts += '　<a class="shis" href="'+val.path+'">'+val.sw+'</a>';
        });
        if(conts != ""){
            conts = '検索履歴：<span class="searchopen">　[検索履歴を表示する]</span><span class="searchhide" style="display:none;">'+conts+'<span class="searchclose">　[検索履歴を閉じる]</span><span class="searchdel">　[検索履歴を削除]</span></span>';
            $(".searchhistory").html(conts);
        }
        searchopen = Cookies.get('searchopen');
        if(searchopen == 0){
            $(".searchopen").hide();
            $(".searchhide").show();
        }
    }

    function shistory(sw,path){
        cook = Cookies.get('searchhistory');
        if (typeof cook === "undefined") {
            cook = {};
        } else {
            cook = JSON.parse(cook);
        }
        var date = new Date();
        unixTimestamp = Math.floor( date.getTime() / 1000 );
        jQuery.each(cook, function(i, val) {
            if(sw === val.sw){
                delete cook[i];
            }
        });
        cook["id_"+unixTimestamp] = {"path":path,"sw":sw};
        cook = objectSort(cook);
        cnt = 0;
        jQuery.each(cook, function(i, val) {
            if(cnt >= 20){
                delete cook[i];
            }
            cnt++;
        });
        cook = JSON.stringify(cook);
        Cookies.set('searchhistory', cook, { expires: 365, path: '/'});
        shistoryview();
    };


    $(document).on("click", ".searchdel", (function(){
        if(!confirm('本当に削除しますか？')){
            return false;
        }else{
            Cookies.set('searchhistory', "", { expires: -1, path: '/'});
            $(".searchhistory").html("");
        }
    }));

    $(document).on("click", ".searchopen", (function(){
        $(".searchopen").hide();
        $(".searchhide").show();
        Cookies.set('searchopen', 0, { expires: 365, path: '/'});
    }));
    $(document).on("click", ".searchclose", (function(){
        $(".searchopen").show();
        $(".searchhide").hide();
        Cookies.set('searchopen', 1, { expires: 365, path: '/'});
    }));

    function objectSort(object) {
        var sorted = {};
        var array = [];
        for (key in object) {
            if (object.hasOwnProperty(key)) {
                array.push(key);
            }
        }
        array.sort(function(a,b){
            if( a > b ) return -1;
            if( a < b ) return 1;
            return 0;
        });
        for (var i = 0; i < array.length; i++) {
            sorted[array[i]] = object[array[i]];
        }
        return sorted;
    };
});
</script>
<script>
(function (window, document) {
var menu = document.getElementById('menu'),
    WINDOW_CHANGE_EVENT = ('onorientationchange' in window) ? 'orientationchange':'resize';
function toggleHorizontal() {
    [].forEach.call(
        document.getElementById('menu').querySelectorAll('.custom-can-transform'),
        function(el){
            el.classList.toggle('pure-menu-horizontal');
        }
    );
};
function toggleMenu() {
    if (menu.classList.contains('open')) {
        setTimeout(toggleHorizontal, 500);
    } else {
        toggleHorizontal();
    }
    menu.classList.toggle('open');
    document.getElementById('toggle').classList.toggle('x');
};

function closeMenu() {
    if (menu.classList.contains('open')) {
        toggleMenu();
    }
}
document.getElementById('toggle').addEventListener('click', function (e) {
    toggleMenu();
});
window.addEventListener(WINDOW_CHANGE_EVENT, closeMenu);
})(this, this.document);
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17626999-70', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>