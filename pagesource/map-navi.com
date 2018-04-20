<!DOCTYPE html>
<html lang="ja">

<head>
	<meta charset="utf-8">
	<meta name="google-site-verification" content="rz2G6nCFlVDk0oRcg8jGnB9XkQkqQtJtHey8eXeYDxc" />
	<meta name="viewport" content="initial-scale=1.0">
	<meta name="keywords" content="地図,ナビ,Google,Map,グーグル,マップ,場所,ルート検索,距離">
	<meta name="description" content="地図ナビはグーグルマップ(Google Map)を利用して作られた住所や路線、人気スポットから探せる日本全国各地の地図情報サイトです。徒歩ルート検索・案内機能や移動距離の測定ができます。"> 
	<title>地図ナビ</title>
	<link rel="stylesheet" href="css/base.css">
</head>

<body>

<!-- ＝＝＝＝＝＝＝＝＝＝＝＝＝＝　メイン　＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝ -->

<div id="main">

<header>
	<img src="img/title_img.gif" alt="地図ナビ">

	<navi>
		<ul>
			<li>日本</li>
			<li><a href="http://world.map-navi.com/">世界</a></li>
		</ul>
	</navi>
</header>

<section>

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- レスポンシブ_地図ナビ -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-4523546012163149"
		 data-ad-slot="2786867533"
		 data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>

	<div class="height-space25"></div>

	<h1>地図ナビはGoogle Mapを利用した地図情報サイト</h1>
	<p class="con">日本全国の都道府県を軸として、人気スポットや有名な観光名所・役場や市役所などを中心とした地図を掲載しています。気になる場所の地図を見れば、あなたもきっと出かけてみたくなりますよ。徒歩ルート検索や移動距離の測定機能を使用すれば、行き先までナビします。</p>

	<div class="height-space"></div>

	<h2>都道府県から市区町村を選択して地図上でルート検索</h2>
	<p class="con">地図は二次元ですが、夢中になり眺めていると、いつの間にか自分自身がマップ上に立っているかのように感じられます。</p>

	<div class="yoko">
		<table width="100%">
		  <tr>
			<td width="20%"><p class="con">北海道・東北</p></td>
			<td width="80%">
			<UL>
				<LI><a href="a01.html">北海道</a></LI>
				<LI><a href="a02.html">青森</a></LI>
				<LI><a href="a03.html">岩手</a></LI>
				<LI><a href="a04.html">宮城</a></LI>
				<LI><a href="a05.html">秋田</a></LI>
				<LI><a href="a06.html">山形</a></LI>
				<LI><a href="a07.html">福島</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">関東</p></td>
			<td>
			<UL>
				<LI><a href="a13.html">東京</a></LI>
				<LI><a href="a14.html">神奈川</a></LI>
				<LI><a href="a12.html">千葉</a></LI>
				<LI><a href="a11.html">埼玉</a></LI>
				<LI><a href="a08.html">茨城</a></LI>
				<LI><a href="a09.html">栃木</a></LI>
				<LI><a href="a10.html">群馬</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">北陸・甲信越</p></td>
			<td>
			<UL>
				<LI><a href="a15.html">新潟</a></LI>
				<LI><a href="a16.html">富山</a></LI>
				<LI><a href="a17.html">石川</a></LI>
				<LI><a href="a18.html">福井</a></LI>
				<LI><a href="a19.html">山梨</a></LI>
				<LI><a href="a20.html">長野</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">東海</p></td>
			<td>
			<UL>
				<LI><a href="a23.html">愛知</a></LI>
				<LI><a href="a22.html">静岡</a></LI>
				<LI><a href="a21.html">岐阜</a></LI>
				<LI><a href="a24.html">三重</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">関西</p></td>
			<td>
			<UL>
				<LI><a href="a27.html">大阪</a></LI>
				<LI><a href="a28.html">兵庫</a></LI>
				<LI><a href="a26.html">京都</a></LI>
				<LI><a href="a29.html">奈良</a></LI>
				<LI><a href="a30.html">和歌山</a></LI>
				<LI><a href="a25.html">滋賀</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">中国</p></td>
			<td>
			<UL>
				<LI><a href="a31.html">鳥取</a></LI>
				<LI><a href="a32.html">島根</a></LI>
				<LI><a href="a33.html">岡山</a></LI>
				<LI><a href="a34.html">広島</a></LI>
				<LI><a href="a35.html">山口</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">四国</p></td>
			<td>
			<UL>
				<LI><a href="a36.html">徳島</a></LI>
				<LI><a href="a37.html">香川</a></LI>
				<LI><a href="a38.html">愛媛</a></LI>
				<LI><a href="a39.html">高知</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">九州</p></td>
			<td>
			<UL>
				<LI><a href="a40.html">福岡</a></LI>
				<LI><a href="a41.html">佐賀</a></LI>
				<LI><a href="a42.html">長崎</a></LI>
				<LI><a href="a43.html">熊本</a></LI>
				<LI><a href="a44.html">大分</a></LI>
				<LI><a href="a45.html">宮崎</a></LI>
				<LI><a href="a46.html">鹿児島</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">沖縄</p></td>
			<td>
			<UL>
				<LI><a href="a47.html">沖縄</a></LI>
			</UL>
			</td>
		  </tr>
		</table>
	</div>

	<div class="height-space25"></div>
	
	<h2>目的の場所までナビ</h2>
	<p class="con">学校や病院・公園など日常的に利用する特定スポットや施設を中心とした周辺地図を表示します。</p>
		<div class="tate-font-n">
			<UL>
				<LI><a href="./school/">学校の地図</a> 小学校、中学校、高校、大学などの学校周辺の地図を探せます。</LI>
				<LI><a href="./city-park/">公園の地図</a> 都市公園・児童公園や緑道・緑地、子供の遊び場所を探せます。</LI>
				<LI><a href="./hospital/">病院の地図</a> 内科、眼科、皮膚科、消化器科などの病院や診療所・クリニックの地図。</LI>
				<LI><a href="./dental/">歯医者の地図</a> 虫歯などで歯の治療・診察を受けたいときに利用すると便利です。</LI>
				<LI><a href="./post/">郵便局の地図</a> 日本全国にある郵便局の場所を都道府県・市区町村から探せます。</LI>
				<LI><a href="./culture/">スポーツ施設・図書館</a> テニス場や運動公園、体育館、また図書館や資料館の場所。</LI>
				<LI><a href="./spot/">お出かけスポットの地図</a> 映画館や美術館、テーマパークなどのデートスポット。</LI>
				<LI><a href="./public/">公民館・市民センター</a> コミュニティセンターや市民会館など集会場。</LI>
				<LI><a href="./government/">政府機関・施設</a> 各種省庁や地方自治体、税務署、保健所など。</LI>
				<LI><a href="./hotel/">ホテル地図</a> ホテルや旅館・宿泊施設の地図を掲載しています。</LI>
			</UL>
		</div>

	<div class="height-space25"></div>

	<h3>人気スポットをピックアップ</h3>
	<p class="con">首都圏を中心とした観光名所や有名お出かけスポットの地図を掲載しています。散策やお出かけ前に見ておくと現地までスムーズにたどり着けたり、航空写真に切り替えれば周辺の様子を現地を訪れる前に把握できたりして役立ちます。</p>
	<div class="yoko">
		<UL>
			<LI><a href="./spot/spots/s04026.html">ディズニーランド</a></LI>
			<LI><a href="./spot/spots/s04027.html">ディズニーシー</a></LI>
			<LI><a href="./spot/spots/s04351.html">東京ドーム</a></LI>
			<LI><a href="./spot/spots/s04402.html">東京スカイツリー</a></LI>
			<LI><a href="./spot/spots/s04270.html">東京タワー</a></LI>
			<LI><a href="./spot/spots/s04415.html">ビッグサイト</a></LI>
			<LI><a href="./spot/spots/s04149.html">日本武道館</a></LI>
			<LI><a href="./spot/spots/s04240.html">六本木ヒルズ</a></LI>
			<LI><a href="./public/hall/s04181.html">東京国際フォーラム</a></LI>
			<LI><a href="./public/hall/s04179.html">日比谷公会堂</a></LI>
			<LI><a href="./spot/spots/s04404.html">すみだ水族館</a></LI>
			<LI><a href="./spot/spots/s04269.html">品川アクアスタジアム</a></LI>
			<LI><a href="./spot/spots/s04422.html">東京都現代美術館</a></LI>
			<LI><a href="./spot/spots/s04343.html">国立競技場</a></LI>
			<LI><a href="./spot/spots/s04785.html">味の素スタジアム</a></LI>
			<LI><a href="./spot/spots/s04961.html">横浜スタジアム</a></LI>
			<LI><a href="./city-park/park/pa27890.html">代々木公園</a></LI>
			<LI><a href="./school/schools/n11841.html">東京大学</a></LI>
			<LI><a href="./hotel/hotels/h02225.html">品川プリンスホテル</a></LI>
			<LI><a href="./culture/spot/cu10386.html">国際子ども図書館</a></LI>
			<LI><a href="./spot/spots/s09739.html">USJ</a></LI>
			<LI><a href="./spot/spots/s09772.html">通天閣</a></LI>
		</UL>
	</div>

	<div class="height-space25"></div>

	<h3>市区町村ページへダイレクトアクセス</h3>
	<p class="con">日本全国にある政令指定都市や大きな都市の一部です。市役所からのルートを表示し、ナビします。</p>
	<div class="yoko">
		<UL>
			<LI><a href="./town/m1940.html">大阪市</a>（おおさかし）</LI>
			<LI><a href="./town/m1941.html">堺市</a>（さかいし）</LI>
			<LI><a href="./town/m1685.html">名古屋市</a>（なごやし）</LI>
			<LI><a href="./town/m1686.html">豊橋市</a>（とよはしし）</LI>
			<LI><a href="./town/m0001.html">札幌市</a>（さつぽろし）</LI>
			<LI><a href="./town/m0002.html">函館市</a>（はこだてし）</LI>
			<LI><a href="./town/m0704.html">宇都宮市</a>（うつのみやし）</LI>
			<LI><a href="./town/m0705.html">足利市</a>（あしかがし）</LI>
			<LI><a href="./town/m3240.html">那覇市</a>（なはし）</LI>
			<LI><a href="./town/m1246.html">金沢市</a>（かなざわし）</LI>
			<LI><a href="./town/m2716.html">北九州市</a>（きたきゆうしゆうし）</LI>
			<LI><a href="./town/m2717.html">福岡市</a>（ふくおかし）</LI>
			<LI><a href="./town/m1060.html">横浜市</a>（よこはまし）</LI>
			<LI><a href="./town/m1061.html">川崎市</a>（かわさきし）</LI>
			<LI><a href="./town/m1062.html">横須賀市</a>（よこすかし）</LI>
			<LI><a href="./town/m0825.html">川越市</a>（かわごえし）</LI>
			<LI><a href="./town/m0826.html">熊谷市</a>（くまがやし）</LI>
			<LI><a href="./town/m1985.html">神戸市</a>（こうべし）</LI>
			<LI><a href="./town/m1986.html">姫路市</a>（ひめじし）</LI>
		</UL>
	</div>

	<div class="height-space25"></div>

	<h2>路線・駅の周辺地図</h2>
	<p class="con">全国の駅を中心点とした地図を見ることができます。都道府県別に路線を掲載していますので、下の一覧から閲覧したいエリアを選択してください。日常的に利用する駅ページなどは、ブラウザのお気に入りやソーシャルブックマークへ登録しておくと便利です。</p>

	<div class="yoko">
		<table width="100%">
		  <tr>
			<td width="20%"><p class="con">北海道・東北</p></td>
			<td width="80%">
			<UL>
				<LI><a href="./line/a01_line.html">北海道</a></LI>
				<LI><a href="./line/a02_line.html">青森</a></LI>
				<LI><a href="./line/a03_line.html">岩手</a></LI>
				<LI><a href="./line/a04_line.html">宮城</a></LI>
				<LI><a href="./line/a05_line.html">秋田</a></LI>
				<LI><a href="./line/a06_line.html">山形</a></LI>
				<LI><a href="./line/a07_line.html">福島</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">関東</p></td>
			<td>
			<UL>
				<LI><a href="./line/a13_line.html">東京</a></LI>
				<LI><a href="./line/a14_line.html">神奈川</a></LI>
				<LI><a href="./line/a12_line.html">千葉</a></LI>
				<LI><a href="./line/a11_line.html">埼玉</a></LI>
				<LI><a href="./line/a08_line.html">茨城</a></LI>
				<LI><a href="./line/a09_line.html">栃木</a></LI>
				<LI><a href="./line/a10_line.html">群馬</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">北陸・甲信越</p></td>
			<td>
			<UL>
				<LI><a href="./line/a15_line.html">新潟</a></LI>
				<LI><a href="./line/a16_line.html">富山</a></LI>
				<LI><a href="./line/a17_line.html">石川</a></LI>
				<LI><a href="./line/a18_line.html">福井</a></LI>
				<LI><a href="./line/a19_line.html">山梨</a></LI>
				<LI><a href="./line/a20_line.html">長野</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">東海</p></td>
			<td>
			<UL>
				<LI><a href="./line/a23_line.html">愛知</a></LI>
				<LI><a href="./line/a22_line.html">静岡</a></LI>
				<LI><a href="./line/a21_line.html">岐阜</a></LI>
				<LI><a href="./line/a24_line.html">三重</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">関西</p></td>
			<td>
			<UL>
				<LI><a href="./line/a27_line.html">大阪</a></LI>
				<LI><a href="./line/a28_line.html">兵庫</a></LI>
				<LI><a href="./line/a26_line.html">京都</a></LI>
				<LI><a href="./line/a29_line.html">奈良</a></LI>
				<LI><a href="./line/a30_line.html">和歌山</a></LI>
				<LI><a href="./line/a25_line.html">滋賀</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">中国</p></td>
			<td>
			<UL>
				<LI><a href="./line/a31_line.html">鳥取</a></LI>
				<LI><a href="./line/a32_line.html">島根</a></LI>
				<LI><a href="./line/a33_line.html">岡山</a></LI>
				<LI><a href="./line/a34_line.html">広島</a></LI>
				<LI><a href="./line/a35_line.html">山口</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">四国</p></td>
			<td>
			<UL>
				<LI><a href="./line/a36_line.html">徳島</a></LI>
				<LI><a href="./line/a37_line.html">香川</a></LI>
				<LI><a href="./line/a38_line.html">愛媛</a></LI>
				<LI><a href="./line/a39_line.html">高知</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr bgcolor="#EFEFEF">
			<td><p class="con">九州</p></td>
			<td>
			<UL>
				<LI><a href="./line/a40_line.html">福岡</a></LI>
				<LI><a href="./line/a41_line.html">佐賀</a></LI>
				<LI><a href="./line/a42_line.html">長崎</a></LI>
				<LI><a href="./line/a43_line.html">熊本</a></LI>
				<LI><a href="./line/a44_line.html">大分</a></LI>
				<LI><a href="./line/a45_line.html">宮崎</a></LI>
				<LI><a href="./line/a46_line.html">鹿児島</a></LI>
			</UL>
			</td>
		  </tr>
		  <tr>
			<td><p class="con">沖縄</p></td>
			<td>
			<UL>
				<LI><a href="./line/a47_line.html">沖縄</a></LI>
				<LI>（ <a href="./line/">全国の路線・駅一覧</a> ）</LI>
			</UL>
			</td>
		  </tr>
		</table>
	</div>
	
	<div class="height-space25"></div>
	
	<h3>東京地下鉄路線図</h3>
	<p class="con">各路線ページでは駅の一覧（路線図）を表示し、各駅ページでは出入り口番号まで表示される詳細な地図を表示します。</p>
		<div class="yoko">
			<UL>
				<li><a href="./line/28001.html">銀座線</a></li>
				<li><a href="./line/28002.html">丸の内線</a></li>
				<li><a href="./line/28003.html">日比谷線</a></li>
				<li><a href="./line/28004.html">東西線</a></li>
				<li><a href="./line/28005.html">千代田線</a></li>
				<li><a href="./line/28006.html">有楽町線</a></li>
				<li><a href="./line/28007.html">有楽町新線</a></li>
				<li><a href="./line/28008.html">半蔵門線</a></li>
				<li><a href="./line/28009.html">南北線</a></li>
				<li><a href="./line/99301.html">大江戸線</a></li>
				<li><a href="./line/99302.html">浅草線</a></li>
				<li><a href="./line/99303.html">三田線</a></li>
				<li><a href="./line/99304.html">新宿線</a></li>
			</UL>
		</div>
	
	<div class="height-space25"></div>

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- レスポンシブ_地図ナビ -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-4523546012163149"
		 data-ad-slot="2786867533"
		 data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>

	<div class="height-space25"></div>
	<img src="img/pano.jpg" class="sm-1-div bg-1-div" alt="地図">

</section>

</div>

<!-- main領域 -->

<!-- ＝＝＝＝＝＝＝＝＝＝＝＝＝　サイドバー　＝＝＝＝＝＝＝＝＝＝＝＝＝＝ -->

<aside>

	<div id="sidebar-2">
		<img src="img/top_map.gif" class="bg-1-div" alt="地図">
	</div>
	
	<div id="sidebar-3">
		
		<h3>この地図ナビについて</h3>
		<p class="con">本サイトはGoogle Mapを利用して作られた、自由自在にグリグリとマウスやタップで動かすことができる地図情報を掲載しています。
		日本全国の都道府県別にカテゴリ分けした地図と航空写真で、調べたい場所を素早く閲覧でき、とても楽しい時間を過ごす事ができます。
		また、ストリートビューに対応していますので、まるでその土地を歩いているかのような体験もできますし、拡大して見たい街並みや道路、建物部分を写真で詳細に確認できます。</p>

		<div class="height-space25"></div>

		<p class="con">豊富な位置情報をみんなで共有できるような、素敵なサイトにしていきたいと思っています。是非あなたも日本全国にある面白いスポットや掲載して欲しい場所などを投稿してください。</p>
		<a href="./postmail/toukou.html">面白スポットを投稿</a>
		<p class="con">グーグルマップを見ながら緯度経度の付いているURLを送ってください。</p>
		
		<div class="height-space25"></div>
	
		<h3>サイト情報／その他コンテンツ</h3>
		<div class="tate-font-n">
			<UL>
				<LI><a href="http://world.map-navi.com/heritage/jpn.html">日本の世界遺産一覧</a>
				<p class="con">日本全国にある世界遺産を地図や航空写真で見る事ができます。</p></LI>
				<LI><a href="./sub/">当サイトについて・主な歴史</a>
				<p class="con">経緯や成り立ち、過去の出来事をリスト形式でご紹介します。</p></LI>
				<LI><a href="./postmail/">管理者へメールを送る</a>
				<p class="con">ご意見・ご要望など管理者との連絡が取れます。</p></LI>
			</UL>
		</div>
		
		<div class="height-space25"></div>
		
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- レスポンシブ_地図ナビ -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-4523546012163149"
			 data-ad-slot="2786867533"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		
	</div>

</aside>

<!-- ＝＝＝＝＝＝＝＝＝＝＝＝＝＝　フッター　＝＝＝＝＝＝＝＝＝＝＝＝＝＝ -->

<footer>
	<ul>
		<li><a href="http://www.map-navi.com/">トップ</a></li>
		<li><a href="http://www.map-navi.com/postmail/">メールフォーム</a></li>
	</ul>
	<p id="copyright">Copyright (C) 地図ナビ <br>All rights reserved.</p>
</footer>

</body>

</html>