<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="author" content="himanyaruo" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,user-scalable=yes" >
<meta name="description" content="" />
<!--meta name="keywords" content="暇な時にやる夫まとめ,やる夫,ホシノ・ルリ" /-->
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://himanatokiniyaruo.com/?xml" />
<link rel="start" href="http://himanatokiniyaruo.com/" title="暇な時にやる夫まとめ" />
<link rel="index" href="http://himanatokiniyaruo.com/archives.html" title="全エントリー一覧" />
<link rel="contents" href="http://himanatokiniyaruo.com/archives.html" title="全エントリー一覧" />
<link rel="next" href="http://himanatokiniyaruo.com/page-1.html" title="次のページ" />
<!-- まずはjQueryを読み込みます -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- ソート機能用のスクリプト読み込み -->
<script src="http://cdn.jsdelivr.net/jquery.mixitup/latest/jquery.mixitup.min.js"></script>
<script type="text/javascript">
$(function(){
  $('#Container').mixItUp({
    load: {
      filter: '' 
    },
    controls: {
      toggleFilterButtons: true,
      toggleLogic: 'and'
    },
    callbacks: {
      onMixEnd: function(state){
        console.log(state.activeFilter)
      }
    }
  });
});
</script>
<script type="text/javascript" src="https://blog-imgs-92.fc2.com/h/i/m/himanyaruo/styleswitcher.js"></script>
<link rel="stylesheet" href="http://blog-imgs-120.fc2.com/h/i/m/himanyaruo/css/b85a1.css" type="text/css" />
<link rel="alternate stylesheet" type="text/css" href="https://blog-imgs-92.fc2.com/h/i/m/himanyaruo/ainoteon.css" title="ainoteon" />
<link rel="alternate stylesheet" type="text/css" href="https://blog-imgs-92.fc2.com/h/i/m/himanyaruo/ainoteoff1.css" title="ainoteoff1" />
<title>暇な時にやる夫まとめ</title>
<link rel="shortcut icon" href="https://blog-imgs-90.fc2.com/h/i/m/himanyaruo/favicon.ico">
<!-- ▼ グーグルアナリティクス -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66833996-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- ▲ グーグルアナリティクス -->
<meta property="og:site_name" content="暇な時にやる夫まとめ">
<meta property="og:title" content="暇な時にやる夫まとめ">
<meta property="og:type" content="blog">
<meta property="og:description" content="">
<meta property="og:image" content="https://blog-imgs-82.fc2.com/h/i/m/himanyaruo/himanyaruo.png">
</head>
<body>
  <!-- ▼ サイトジャック広告 -->
  <div id="g_floating_area1" style="display:none;top:0px;z-index:10000000000;right:50%;">
  <!--  ad tags Size: 160x600 ZoneId:1167411-->
  <script type="text/javascript" src="http://js.gsspcln.jp/t/167/411/a1167411.js"></script>
  </div>
  <div id="g_floating_area2" style="display:none;top:0px;z-index:10000000000;left:50%;">
  <!--  ad tags Size: 160x600 ZoneId:1167410-->
  <script type="text/javascript" src="http://js.gsspcln.jp/t/167/410/a1167410.js"></script>
  </div>
  <script type="text/javascript">                                                     
  window.__gnsj = {
      "contents_width": 1200, //サイトのcontentsの幅に変換,
      "extra_margin"  : 5,    //コンテンツから離したい幅に変換                        
      "top_pos"       : 5,     //ページtopからの位置
      "footer_pos"    : 91                             
  };
  </script>
  <script type="text/javascript" src="//js.gsspcln.jp/sdk/l/geniee_sjv5.js"></script>
  <!-- ▲ サイトジャック広告 -->
  <!--▼ id="header" ▼-->
  <div id="header">
    <!--▼ メニューバー ▼-->
    <ul id="menu_bar">
      <!--▼ 最新記事 ▼-->
      <li class="menu" onmouseover="this.className='menu_on'" onmouseout="this.className='menu'"><a href="http://himanatokiniyaruo.com/?all">最新記事</a>
        <ul>
          <li>
            <a href="http://himanatokiniyaruo.com/blog-entry-1228.html">12/31 23：59 お知らせ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-4965.html">12/31 23：59 まとめ作品一覧</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10818.html">03/17 12：00 国際的な小咄 オマケ　いろいろな意味で失礼なわが友人</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10817.html">03/17 10：00 【安価・あんこ】あんこ探偵やる夫 第16話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10816.html">03/17 08：00 【R-18・安価・あんこ】偽物の方の王様ゲーム 第7期 その3</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10815.html">03/17 06：00 【あんこ】やる夫は同族のサイヤ人を探す旅に出るようです 第3話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10814.html">03/17 04：00 【R-18G・安価・あんこ】交渉人ガッツのクロノ・トリガー 第11話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10813.html">03/17 02：00 【R-18・安価・あんこ】ポケットモンスター（意味深） 第5話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10812.html">03/17 00：00 【R-18・あんこ】ヨシカゲは惑星ベジータの戦士のようです【ドラゴンボールDT】 第15話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10811.html">03/16 18：00 やる夫のディストーションクラブ 第26話　御坂美琴に花束を</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10810.html">03/16 16：00 やるおはグラブルお！ ＋１８ 「渾身の渾身維持」</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10809.html">03/16 14：00 【あんこ】やる夫は同族のサイヤ人を探す旅に出るようです 第2話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10808.html">03/16 12：00 【R-18・安価・あんこ】ポケットモンスター（意味深） 第4話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10807.html">03/16 10：00 【R-18・あんこ】にほんへ【コードギアス】 161</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10806.html">03/16 08：00 【R-18・安価・あんこ】偽物の方の王様ゲーム 第7期 その2</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10805.html">03/16 06：00 【R-18G・安価・あんこ】交渉人ガッツのクロノ・トリガー 第10話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10804.html">03/16 04：00 【R-18G・安価・あんこ】交渉人ガッツのクロノ・トリガー 第9話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10803.html">03/16 02：00 【R-18・あんこ】てけとー三国志 63</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10802.html">03/16 00：00 【R-18・あんこ】ヨシカゲは惑星ベジータの戦士のようです【ドラゴンボールDT】 第14話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10801.html">03/15 18：00 【コメ不可】【アンチ・ヘイト】【R-18G】スバルはブレイクされた世界で頑張るようです 第七話　 ホテル・アグスタ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10800.html">03/15 16：00 やるおはグラブルお！ ＋１７ 「続新加入　新！闇フロント枠」</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10799.html">03/15 14：00 セレブと傭兵 02 『豚骨醤油ラーメンダウン』</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10798.html">03/15 12：00 【R-18・あんこ】よくある異世界転生やる夫 第14話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10797.html">03/15 10：00 【あんこ】やる夫は同族のサイヤ人を探す旅に出るようです 第1話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10794.html">03/15 08：00 【安価・あんこ】あんこ探偵やる夫 第15話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10796.html">03/15 06：00 【R-18・安価・あんこ】ポケットモンスター（意味深） 第3話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10795.html">03/15 04：00 【R-18・安価・あんこ】ポケットモンスター（意味深） 第2話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10793.html">03/15 02：00 【R-18G・安価・あんこ】明神冬悟は花山組の下っ端のようです【龍が如く】</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10792.html">03/15 00：00 【R-18・あんこ】ヨシカゲは惑星ベジータの戦士のようです【ドラゴンボールDT】 第13話</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10791.html">03/14 22：00 【R-18】やる夫は奇妙なゾンビ世界で人類復興を目指すようです 第９９話　 マシーン・ヘッド　①</a>
          </li>        </ul>
      </li>
      <!--▲ 最新記事 ▲-->
      <!--▼ 最新コメントを表示 ▼-->
      <li class="menu" onmouseover="this.className='menu_on'" onmouseout="this.className='menu'"><a href="#">最新コメント</a>
        <ul>
          <li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10812.html#comment19003">名無しさん：これぞDB！といわんばかりのダイスの采配で熱くなった(懐古並感)</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10812.html#comment19002">名無しさん：今ふと気づいたんだが地球側のメンツって<br />・後の地球人最強のクリリン<br />・後のナメック星人最強のピッコロ<br />・後のサイヤ人最強のカカロット<br />が揃ってるんだと考えるといろい</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10814.html#comment19001">名無しさん：先祖確定！<br />お師匠、ガッツは強くなったんで見て下さいよ～</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10812.html#comment19000">名無しさん：熱いバトルだった<br />クーガーのダイスは本当に劇的だな</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-5521.html#comment18999">名無しさん：河田弟は210cm、馬場よりデカい。</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-9441.html#comment18998">名無しさん：泊まるんじゃあねぇぞ…</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10812.html#comment18997">名無しさん：序盤のクーガー押しの苦戦といい終盤の粘りといいダイス監督の采配熱過ぎるだろ……</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10663.html#comment18996">名無しさん：てか、選択の割り振り見たら作者自体が拒絶方向望んでんじゃん。</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10808.html#comment18995">名無しさん：なお序盤のレベル上げではよく見る風景である</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10808.html#comment18994">名無しさん：取りあえず生、じゃなくてとりあえずナポはさすがに草生えますよ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-8218.html#comment18992">名無しさん：水星、すいせい、翠星・・・<br />確かにすいせいではあるけど、水銀の方が馴染み深いな<br />というか水星も水銀も綴り一緒なのか</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10703.html#comment18991">ｔｔ：戦車に乗りたいのなら道じゃなくて軍に行けよ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-7884.html#comment18990">名無しさん：バカエロの時間ですか！？やったぁぁぁぁぁ！</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10808.html#comment18989">名無しさん：取りあえずナポリタンとかじゃねぇんだぞｗｗ<br />知識が低いのはスクールの教え方が下手くそだったんだろうなこれ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10809.html#comment18988">名無しさん：気円斬系列が基本技ってことは<br />これも気円斬の雨が降ってくる感じなのか…<br />つよい！！</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10808.html#comment18987">名無しさん：初手ナポという暴挙ｗ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10614.html#comment18986">名無しさん：アクア退治で吹く</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10802.html#comment18985">名無しさん：ドラゴンボールかと思ったら劇場版００になってたと思ったらやっぱりドラゴンボールだった<br />な、何を言ってｒｙ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10802.html#comment18984">名無しさん：既婚者が響のサポートしてやれよ（空回りするんだろうなあ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10731.html#comment18983">名無しさん：ミュル１本とかだとミュル剣聖なんかがお手軽感</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10802.html#comment18982">名無しさん：Dr.ゲロ捕縛で人造人間17号と18号が生まれなくなってｸﾘﾘﾝが結婚できないって言われてたけど<br />人造人間にならないならその2人は凶悪な不良としてブイブイ言わせてるはずだか</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10802.html#comment18981">名無しさん：&gt;……ヒビキさんはなんでティータイムなのに白米を……？<br />サイヤ人の平常運転過ぎて吹いた<br />他作品キャラなのにDBに馴染みすぎだろｗ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10798.html#comment18980">名無しさん：3「アクア様は、やる夫にとって大事な女神様だ。それに自称神様は信じない。」</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10543.html#comment18979">名無しさん：パパスが「まんげつそう」を口に含みながら戦えば大概の敵はどうにかなる</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10792.html#comment18978">名無しさん：タイトルに偽りなし</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10388.html#comment18977">名無しさん：&gt;&gt;7916<br />勇者にすべてを食われそう</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10796.html#comment18976">名無しさん：ほっこり終わって阿部さんはモッコリしてるんですね</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10796.html#comment18975">名無しさん：前回といいなんでほっこりした感じで終わるんだｗｗｗ</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10795.html#comment18974">名無しさん：なんだろう？<br />見てていいチームなんだけど腑に落ちないというか釈然としないこの気持ち</a>
          </li><li>
            <a href="http://himanatokiniyaruo.com/blog-entry-10792.html#comment18973">名無しさん：このキラ、すっごいDTだよっ！</a>
          </li>        </ul>
      </li>
      <!--▲ 最新コメントを表示 ▲-->
      <li><a href="http://himanatokiniyaruo.com/blog-entry-4965.html">まとめ作品一覧</a></li>
      <li><a href="http://himanatokiniyaruo.com/blog-entry-283.html">ABOUT</a></li>
      <!--▼ 合いの手切り替えを表示 ▼-->
      <li class="menu" onmouseover="this.className='menu_on'" onmouseout="this.className='menu'"><a href="#">合いの手切り替え</a>
         <ul>
            <li><a href="#" class="matome_list" onclick="setActiveStyleSheet('ainoteon'); return false;">合の手on</a></li>
            <li><a href="#" class="matome_list" onclick="setActiveStyleSheet('ainoteoff1'); return false;">合の手off</a></li>
         </ul>
      </li>
      <!--▲ 合いの手切り替えを表示 ▲-->
      <!--▼ 連絡を表示 ▼-->
      <li class="menu" onmouseover="this.className='menu_on'" onmouseout="this.className='menu'"><a href="#">連絡</a>
         <ul>
            <li><a href="https://twitter.com/himanyaruo" class="matome_list">Twitter</a></li>
            <li><a href="http://form1.fc2.com/form/?id=948212" class="matome_list">メールフォーム</a></li>
         </ul>
      </li>
      <!--▲ 連絡を表示 ▲-->
      <li><a href="http://himanatokiniyaruo.com/?xml">RSS</a></li>
      <!--▼ リンクを表示 ▼-->
      <li class="menu" onmouseover="this.className='menu_on'" onmouseout="this.className='menu'">
        <a href="#">リンク</a>
        <ul class="link">
        <li>
            <a href="http://crescentmoon.gozaru.jp/yaruo.html" class="link" target="_blank">やる夫見聞録</a>
          </li><li>
            <a href="http://blog.livedoor.jp/nyusokudeyaruo/" class="link" target="_blank">やる夫.jp</a>
          </li><li>
            <a href="http://rss.r401.net/yaruo/" class="link" target="_blank">やる夫RSS+インデックス</a>
          </li><li>
            <a href="https://yaruoguide.com/" class="link" target="_blank">やる夫ガイド</a>
          </li><li>
            <a href="http://yaruo.wikia.com/wiki/%E3%83%A1%E3%82%A4%E3%83%B3%E3%83%9A%E3%83%BC%E3%82%B8" class="link" target="_blank">やる夫 Wiki</a>
          </li><li>
            <a href="http://yaruosippu.blog.fc2.com/" class="link" target="_blank">やる夫疾風怒濤</a>
          </li><li>
            <a href="http://oyoguyaruo.blog72.fc2.com/" class="link" target="_blank">泳ぐやる夫シアター</a>
          </li><li>
            <a href="http://yaruowohiroiyomi.blog.fc2.com/" class="link" target="_blank">やる夫を拾い読み</a>
          </li><li>
            <a href="http://yaruok.blog.fc2.com/" class="link" target="_blank">このやる夫スレ、まとめてもよろしいですか？</a>
          </li><li>
            <a href="http://yymatome.blog.fc2.com/" class="link" target="_blank">やるやら鍋</a>
          </li><li>
            <a href="http://yarupon.blog134.fc2.com/" class="link" target="_blank">やるぽん！</a>
          </li><li>
            <a href="http://yaruonichijou.blog.fc2.com/" class="link" target="_blank">やる夫達のいる日常</a>
          </li><li>
            <a href="http://gokumonan.blog87.fc2.com/" class="link" target="_blank">嗚呼！　やる夫道</a>
          </li><li>
            <a href="http://mukankei961.blog105.fc2.com/" class="link" target="_blank">やる夫短篇集　地獄編</a>
          </li><li>
            <a href="http://mukankei151.blog47.fc2.com/" class="link" target="_blank">やる夫短編集　阿修羅編</a>
          </li><li>
            <a href="http://mukankei769.blog114.fc2.com/" class="link" target="_blank">やる夫我執　愛と誠編</a>
          </li><li>
            <a href="http://hyahhaa225.blog.fc2.com/" class="link" target="_blank">ヒャッハーまとめ</a>
          </li><li>
            <a href="http://yaranaioblog.blog14.fc2.com/" class="link" target="_blank">やらない夫オンリーブログ</a>
          </li><li>
            <a href="http://yaruoage.sakura.ne.jp/wp/" class="link" target="_blank">やる夫AGE</a>
          </li><li>
            <a href="http://yaruocheck.jp/" class="link" target="_blank">やる夫スレ自分チェック用</a>
          </li><li>
            <a href="http://theateryaruo.blog71.fc2.com/" class="link" target="_blank">劇場風やる夫まとめ</a>
          </li><li>
            <a href="http://yaruomatome.atna.jp/" class="link" target="_blank">やる夫まとめアンテナ</a>
          </li><li>
            <a href="http://yaruoan.2chtena.link/" class="link" target="_blank">やる夫アンテナ</a>
          </li><li>
            <a href="http://matome.warotamaker2.com/" class="link" target="_blank">まとめブログランキング</a>
          </li><li>
            <a href="http://fuyutuki703.blog.fc2.com/" class="link" target="_blank">チラシの裏の読書感想文</a>
          </li><li>
            <a href="http://honoonosukoppa.blog.fc2.com/" class="link" target="_blank">ヴィーナさんのスコップ感想欄</a>
          </li><li>
            <a href="http://blog.livedoor.jp/suzaki_syoutarou/" class="link" target="_blank">ライトノベル作家 須崎正太郎のブログ</a>
          </li><li>
            <a href="http://himanayaruo.blog.fc2.com/" class="link" target="_blank">himanyaruoの個人ブログ</a>
          </li>        </ul>
      </li>
      <!--▲ リンクを表示 ▲--> 
    </ul>
    <!--▲ メニューバー ▲-->
    <!--▼ ヘッダー画像 ▼-->
    <h1><a href="http://himanatokiniyaruo.com/"><img src="https://blog-imgs-82.fc2.com/h/i/m/himanyaruo/20150913003757a02.png" alt="暇な時にやる夫まとめ" border="0" width="405"></a>
    </h1>
    <!--▲ ヘッダー画像 ▲-->
    <!--▼ パンくずナビ ▼-->
    <div id="navi">
      <a class="kjax" href="http://himanatokiniyaruo.com/" title="暇な時にやる夫まとめ">HOME</a>
          </div>
    <!--▲ パンくずナビ ▲-->
    <!--▼ id="plugin1" ▼-->
    <div id="plugin1">
      
      <h3 class="plugin-title">ヘッドライン</h3>
            <div class="plugin-content"><div class="plugin-freearea" style="text-align:left">
  <script type="text/javascript">
<!--
    var blogroll_channel_id = 255240;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
<link rel="stylesheet" type="text/css" href="http://blogroll.livedoor.net/css/default2.css" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 暇な時にやる夫まとめ 728×90 -->
<ins class="adsbygoogle"
   style="display:inline-block;width:728px;height:90px"
   data-ad-client="ca-pub-4091697793062584"
   data-ad-slot="8188849355"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div></div>
            
    </div>
    <!--▲ id="plugin1" ▲-->
    <!--▼ id="sponsor1" ▼-->
    <div id="sponsor1">
      <h3 class="plugin-title">広告</h3>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- 暇な時にやる夫まとめ 336×280 上部 -->
      <ins class="adsbygoogle"
           style="display:inline-block;width:336px;height:280px"
           data-ad-client="ca-pub-4091697793062584"
           data-ad-slot="4818079351"></ins>
      <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
                </div>
      <!--▲ id="sponsor1" ▲-->  
  </div>
  <!--▲ id="header" ▲-->
  <!--▼ id="middle" ▼-->
  <div id="middle">
    <!--▼ メインカラム ▼-->
    <div id="main">
      <div id="article">
        <!--▼ 月別エントリー一覧 ▼-->
                <!--▲ 月別エントリー一覧 ▲-->
        <!--▼ カテゴリ別エントリー一覧 ▼-->
                <!--▲ カテゴリ別エントリー一覧 ▲-->
        <!--▼ タグ別エントリー一覧 ▼-->
                <!--▲ タグ別エントリー一覧 ▲-->
        <!--▼ 検索結果に一致したエントリー一覧 ▲-->
                <!--▲ 検索結果に一致したエントリー一覧 ▲-->
        <!--▼ 全エントリー一覧 ▼-->
                <!--▲ 全エントリー一覧 ▲-->
        <!--▼▼ ブログの各エントリー ▼▼-->
                                        <div class="entry">
          <h2><a class="kjax" href="http://himanatokiniyaruo.com/blog-entry-1228.html" name="entry1228">お知らせ</a></h2>
          <div class="entry-info1"><a class="kjax" href="blog-category-0.html">その他</a> &gt; <a class="kjax" href="blog-category-29.html">お知らせ</a> - 2037年12月31日 (木)</div>
          <div class="entry-body"><strong>2018/03/06</strong><br />まとめ作品一覧のレイアウトを変更しました。<br /><br /><strong>2018/02/24</strong><br />まとめ作品一覧でタグの複数検索が可能になりました。<br />ぜひ活用してください。<br />ただ今までは自動で全作品が表示されていましたが、これからはどれかのタグを選択しないと作品が表示されないようになっています。<br />ご注意ください。<br /><br />                      <div class="more-link"><a class="kjax" href="http://himanatokiniyaruo.com/blog-entry-1228.html">続きを表示</a></div>
                                  </div><!--id="entry-body"-->
          <!--▼ エントリーに付けられたタグ ▼-->
                    <!--▲ エントリーに付けられたタグ ▲-->
          <!--▼ 前後のエントリーへのリンク ▼-->
                    <!--▲ 前後のエントリーへのリンク ▲-->
          <!--▼ トラックバック数とコメント数 ▼-->
          <div class="entry-info2">
            <a class="kjax" href="http://himanatokiniyaruo.com/blog-entry-1228.html#comments">コメント</a>(131) - <a href="#header">△ページ最上部</a>
          </div>
          <!--▲ トラックバック数とコメント数 ▲-->
          <!--▼ FC2標準コメント ▼-->
                    <!--▲ FC2標準コメント ▲-->
        </div><!--class="entry"-->
        <!--▼ 前後のエントリーへのリンク ▼-->
                <!--▲ 前後のエントリーへのリンク ▲-->                                        <!-- ▲▲ ブログの各エントリー ▲▲ -->
        <!-- ▼ コメント編集エリア -->
                <!--▲ コメント編集エリア ▲-->
        <!--▼ 前後のページへのリンク ▼-->
                                <div class="content-navi">
          ≪前のページ≪&nbsp;&nbsp;<span>1</span>ページ/<span>10428</span>ページ
          <a class="kjax" href="http://himanatokiniyaruo.com/page-1.html">&nbsp;&nbsp;≫次のページ≫</a>        </div>
                                <!--▲ 前後のページへのリンク ▲-->
      </div><!--id="article"-->
      <!--▼ id="freearea1" ▼-->
      <h3 class="plugin-title">PVランキング</h3>
      <div id="freearea1">
        <div id="ranklet-10310"></div><script src="//tracker.iws.vc/v1/ranklet/s3/widgets/10310/widget.js"></script>
      </div>
      <!--▲ id="freearea1" ▲-->
      <!--▼ id="freearea2" ▼-->
      <div id="freearea2">
      </div>
      <!--▲ id="freearea2 ▲-->
    </div>
    <!--id="main"-->
  </div>
  <!--id="middle"-->
  <!-- ▲ メインカラム終了 -->
  <!-- ▼ ページフッター開始 -->
  <div id="footer">
    <address>
    暇な時にやる夫まとめ by himanyaruo<br />
    Designed by <strong><a href="http://www.kurepelin.com/" target="_blank" title="ビジターがあなたのファンになる『kurepelin.com』"><img src="https://blog-imgs-53.fc2.com/k/u/r/kurepelin/frogo.png" alt="ビジターがあなたのファンになる『kurepelin.com』" /></a></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </address>
    <!-- 消してはいけない広告タグ -->
      <div class="fc2ad">
        <script type="text/javascript" charset="utf-8" src="https://admin.blog.fc2.com/dctanalyzer.php"></script>      </div>
  </div><!--id="footer"-->
  <!-- ▲ ページフッター終了 -->

</body>
</html>