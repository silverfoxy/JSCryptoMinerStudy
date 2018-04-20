<!DOCTYPE html>
<html lang="ja" itemscope itemtype="http://schema.org/Blog">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=1190">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://kijohana.com/site.css?_=20171114132305" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://kijohana.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://kijohana.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/karinco1230/" /><link rel="next" href="http://kijohana.com/?p=2" />

<meta name="description" content="" />
<meta property="og:type" content="blog" />
<meta property="og:title" content="鬼女の花園" />
<meta property="og:description" content="" />
<meta property="og:url" content="http://kijohana.com/" />
<meta property="og:image" content="http://image.profile.livedoor.jp/icon/karinco1230_60.gif" />
<meta property="og:site_name" content="鬼女の花園" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@karinc1230" />
<meta name="twitter:title" content="鬼女の花園" />
<meta name="twitter:description" content="" />
<meta name="twitter:card" content="summary" />
<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://m.kijohana.com/" />

<title>鬼女の花園</title>
<!--[if lt IE 9]>
<script src="http://parts.blog.livedoor.jp/js/html5.js"></script>
<![endif]-->
<script src="http://parts.blog.livedoor.jp/js/usr/import.js"></script>



<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
    $(".article-body-continue").hover(function() {
        $(this).css("background-color","#ffbad8");
    }, function() {
        $(this).css("background-color","#93cef7");
    });
});
</script>
 
<script type="text/javascript">
(function($) {
    $(document).ready(function() {
        /*
        Ads Sidewinder
        by Hamachiya2. http://d.hatena.ne.jp/Hamachiya2/20120820/adsense_sidewinder
        */
        var main = $('.main-container'); // メインカラムのID
        var side = $('.left-container'); // サイドバーのID
        var wrapper = $('.ad1'); // 広告を包む要素のID
 
        var w = $(window);
        var wrapperHeight = wrapper.outerHeight();
        var wrapperTop = wrapper.offset().top;
        var sideLeft = side.offset().left;
 
        var sideMargin = {
            top: side.css('margin-top') ? side.css('margin-top') : 0,
            right: side.css('margin-right') ? side.css('margin-right') : 0,
            bottom: side.css('margin-bottom') ? side.css('margin-bottom') : 0,
            left: side.css('margin-left') ? side.css('margin-left') : 0
        };
 
        var winLeft;
        var pos;
 
        var scrollAdjust = function() {
            sideHeight = side.outerHeight();
            mainHeight = main.outerHeight();
            mainAbs = main.offset().top + mainHeight;
            var winTop = w.scrollTop();
            winLeft = w.scrollLeft();
            var winHeight = w.height();
            var nf = (winTop > wrapperTop) && (mainHeight > sideHeight) ? true : false;
            pos = !nf ? 'static' : (winTop + wrapperHeight) > mainAbs ? 'absolute' : 'fixed';
            if (pos === 'fixed') {
                side.css({
                    position: pos,
                    top: '',
                    bottom: winHeight - wrapperHeight,
                    left: sideLeft - winLeft,
                    margin: 0
                });
 
            } else if (pos === 'absolute') {
                side.css({
                    position: pos,
                    top: mainAbs - sideHeight,
                    bottom: '',
                    left: sideLeft,
                    margin: 0
                });
 
            } else {
                side.css({
                    position: pos,
                    marginTop: sideMargin.top,
                    marginRight: sideMargin.right,
                    marginBottom: sideMargin.bottom,
                    marginLeft: sideMargin.left
                });
            }
        };
 
        var resizeAdjust = function() {
            side.css({
                position:'static',
                marginTop: sideMargin.top,
                marginRight: sideMargin.right,
                marginBottom: sideMargin.bottom,
                marginLeft: sideMargin.left
            });
            sideLeft = side.offset().left;
            winLeft = w.scrollLeft();
            if (pos === 'fixed') {
                side.css({
                    position: pos,
                    left: sideLeft - winLeft,
                    margin: 0
                });
 
            } else if (pos === 'absolute') {
                side.css({
                    position: pos,
                    left: sideLeft,
                    margin: 0
                });
            }
        };
        w.on('load', scrollAdjust);
        w.on('scroll', scrollAdjust);
        w.on('resize', resizeAdjust);
    });
})(jQuery);
</script>







</head>
<body class="default_2012 page-index"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '5869860',
  name : 'karinco1230',
  charset : 'utf8',
  url : 'http://kijohana.com/',
  title : '鬼女の花園',
  blog_design: {
      version: 1
  },
  blog_category: {
    id: '520',
    permalink: 'http://blog.livedoor.com/category/520/',
    name: 'まとめ(総合) > 鬼女まとめ',
    is_adult : 0,
    is_gambling : 0,
    hierarchy: [{ id: '431', name: 'まとめ(総合)', permalink: 'http://blog.livedoor.com/category/431/' },{ id: '520', name: '鬼女まとめ', permalink: 'http://blog.livedoor.com/category/520/' }]
  },
  current_page : {
    type : 'index',    page : '1'
  },
  articles : [  ]
};
//-->
</script><div id="analyzer_tags" style="display:none">
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/c2.js"></script>
<script type="text/javascript">blog_counter('karinco1230', 5869860, 'http://kijohana.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://kijohana.com/settings/header.js"></script><script type="text/javascript" src="http://kijohana.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/2/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>


<!-- Blog Common Header // -->
<!-- // Blog Common Header -->
<!-- 共通ヘッダー表示 -->


<!-- ブログタイトル、ヘッダー広告 はじまり-->
<header id="blog-header">
    <div id="blog-header01">
        <div class="header-inner01">
            <hgroup class="clearfix">
                <!--ブログタイトル　はじまり-->
                 <h1 id="blog-title"><a href="http://kijohana.com/">鬼女の花園</a></h1>
<div class="head-adarea"></div>
                <!--ブログタイトル　ここまで-->
                <!--ブログ説明　はじまり-->
                <!--<h2 id="blog-description"></h2>-->
                <!--ブログ説明　ここまで-->
            </hgroup>
            <aside class="ads01">

                <!-- 広告タグが入る　728px X 90px はじまり-->


<!--      Fluct グループ名「鬼女の花園：728x90(ヘッダー)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000035445"></script>
<!--      Fluct ユニット名「鬼女の花園：728x90(ヘッダー)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000054892');
//]]>
</script>




               <!-- 広告タグが入る　728px X 90px ここまで-->
            </aside>
        </div>
    </div>

</header>
<!-- /ブログタイトル、ヘッダー広告 ここまで-->



<!-- コンテンツエリア はじまり-->
<div id="wrapper">

	<div class="blog-navi">
    <ul class="clearfix">
    <li><a href="http://kijohana.com/">Top</a></li>
    <li><a href="http://kijohana.com/archives/947697.html">About</a></li>
    <li><a href="http://ws.formzu.net/fgen/S97511089/">Mail</a></li>
    <li><a href="https://twitter.com/karinc1230">Twitter</a></li>
    </ul>
    </div>


    <!-- コンテンツ全体 はじまり-->
    <div id="container" class="clearfix">

<!-- コンテンツの箱の中　右側300px はじまり-->
        <aside class="right-container">

            <!-- サイドカラム右上　広告コード　300px X 250px はじまり-->
            <div class="right-container-ads">
 
            </div>
            <!-- サイドカラム右上　広告コード　300px X 250px ここまで-->

            



<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサーリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<!--      Fluct グループ名「鬼女の花園：160x600(左サイドバー上部)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000035446"></script>
<!--      Fluct ユニット名「鬼女の花園：160x600(左サイドバー上部)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000054893');
//]]>
</script>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-recent_articles sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">最新記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="sidebody"><a href="http://kijohana.com/archives/1070216387.html">離婚してサポートがある方がいいと思って実家に帰ったけど、父親にモヤモヤして実家を出た</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070216319.html">不妊の原因が私なのに旦那に妊娠できる体だと嘘をついたら生殖能力がないと思い込んだ旦那が浮気して、不倫相手が妊娠した</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070200304.html">自称鬱で勝手に仕事を辞め働いてない旦那が実家に仕送りしたいと言ってきた</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070216097.html">私は子供の頃からオタクで内向的で消極的、青春に憧れがあったのに、本当に何もしないでババアになった。今、子供とやりたかったことを一緒にやってる、人生って素晴らしい</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070200245.html">夫が義両親宅前に置き去りにされていた親戚の乳児を突然連れ帰ってきた。1週間まったく眠れずに完全に頭がおかしくなった</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070200087.html">新婚時代に使ってたダブルベットのフレームを同棲を始める義弟達に譲ることになった。承諾する旦那にもっと思い入れ強いと思ってたからなんかモヤモヤ寂しい</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070200276.html">同僚が俺の昼飯と別の課に俺嫁の昼飯をチェックし「お前は出前のラーメンだったのに、 嫁さんは仕出し弁当（※ラーメンより高い）だったぞｗ」といちいち報告してくる</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070194695.html">ネイルのスクールに通ってる嫁が自宅サロンのできる家を建てたいと言い出して困ってる</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070199985.html">就職・引っ越しする弟にカード渡して「必要なもんがあったら買え」と言ったら限度額いっぱい使われ、嫁がカンカンだ。機嫌を直してもらいたい</a></div>

<div class="sidebody"><a href="http://kijohana.com/archives/1070199522.html">シングルマザーで頑張ってた嫁が結婚したら何をしなくなった。詐欺にあった気分</a></div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-recent_articles -->

<div class="plugin-categorize sidewrapper" id="plugin-categorize-72503">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリ別アーカイブ</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

        <div style="text-align: center;"><form style="margin:0px;padding:0px;">
            <select name="u" onChange="JavaScript:location.href=this.value;return false;">
                <option value="" selected>カテゴリを選択</option>
            
        
                <option value="http://kijohana.com/archives/cat_5614.html" onChange="JavaScript:location.href=this.value;return false;">夫 (1250)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_361964.html" onChange="JavaScript:location.href=this.value;return false;">嫁 (515)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_5478.html" onChange="JavaScript:location.href=this.value;return false;">トメ (298)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_13131.html" onChange="JavaScript:location.href=this.value;return false;">ウト (71)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_3050.html" onChange="JavaScript:location.href=this.value;return false;">コトメ (147)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_5154.html" onChange="JavaScript:location.href=this.value;return false;">コウト (58)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_23587.html" onChange="JavaScript:location.href=this.value;return false;">義実家 (76)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_10221.html" onChange="JavaScript:location.href=this.value;return false;">元夫 (128)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_1223678.html" onChange="JavaScript:location.href=this.value;return false;">元嫁 (12)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_42436.html" onChange="JavaScript:location.href=this.value;return false;">義兄嫁 (96)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_27898.html" onChange="JavaScript:location.href=this.value;return false;">義弟嫁 (54)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_157958.html" onChange="JavaScript:location.href=this.value;return false;">兄嫁 (102)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_92090.html" onChange="JavaScript:location.href=this.value;return false;">弟嫁 (49)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_49105.html" onChange="JavaScript:location.href=this.value;return false;">父 (147)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_95750.html" onChange="JavaScript:location.href=this.value;return false;">母 (234)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_21189.html" onChange="JavaScript:location.href=this.value;return false;">親戚 (10)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_6453.html" onChange="JavaScript:location.href=this.value;return false;">娘・息子 (141)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_25028.html" onChange="JavaScript:location.href=this.value;return false;">兄弟 (94)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_147076.html" onChange="JavaScript:location.href=this.value;return false;">姉妹 (108)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_1219755.html" onChange="JavaScript:location.href=this.value;return false;">婚約者 (48)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_1223676.html" onChange="JavaScript:location.href=this.value;return false;">彼氏・彼女 (147)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_21392.html" onChange="JavaScript:location.href=this.value;return false;">元彼、元カノ (47)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_7416.html" onChange="JavaScript:location.href=this.value;return false;">キチママ (29)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_6331.html" onChange="JavaScript:location.href=this.value;return false;">セコママ (13)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_4751.html" onChange="JavaScript:location.href=this.value;return false;">泥ママ (5)</option>
        
            
        
                <option value="http://kijohana.com/archives/cat_38024.html" onChange="JavaScript:location.href=this.value;return false;">キチパパ (1)</option>
        
            
        
    </select>
        </form></div>

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<div class="plugin-monthly sidewrapper" id="plugin-monthly-293517">
<div class="sidetitlebody">
<div class="sidetitle">月別アーカイブ</div>
</div>
<div class="sidetop"></div>
<div class="side">

<div align="center"><form style="margin:0px;padding:0px;">
<select name="u" onChange="JavaScript:location.href=this.value;return false;">

<option value="" selected>月を選択</option>
<option value="http://kijohana.com/archives/2018-03.html">2018年03月</option>

<option value="http://kijohana.com/archives/2018-02.html">2018年02月</option>

<option value="http://kijohana.com/archives/2018-01.html">2018年01月</option>

<option value="http://kijohana.com/archives/2017-12.html">2017年12月</option>

<option value="http://kijohana.com/archives/2017-11.html">2017年11月</option>

<option value="http://kijohana.com/archives/2017-10.html">2017年10月</option>

<option value="http://kijohana.com/archives/2017-09.html">2017年09月</option>

<option value="http://kijohana.com/archives/2017-08.html">2017年08月</option>

<option value="http://kijohana.com/archives/2017-07.html">2017年07月</option>

<option value="http://kijohana.com/archives/2017-06.html">2017年06月</option>

<option value="http://kijohana.com/archives/2017-05.html">2017年05月</option>

<option value="http://kijohana.com/archives/2017-04.html">2017年04月</option>

<option value="http://kijohana.com/archives/2017-03.html">2017年03月</option>

<option value="http://kijohana.com/archives/2017-02.html">2017年02月</option>

<option value="http://kijohana.com/archives/2017-01.html">2017年01月</option>

<option value="http://kijohana.com/archives/2016-12.html">2016年12月</option>

<option value="http://kijohana.com/archives/2016-11.html">2016年11月</option>

<option value="http://kijohana.com/archives/2016-10.html">2016年10月</option>

<option value="http://kijohana.com/archives/2016-09.html">2016年09月</option>

<option value="http://kijohana.com/archives/2016-08.html">2016年08月</option>

<option value="http://kijohana.com/archives/2016-07.html">2016年07月</option>

<option value="http://kijohana.com/archives/2016-06.html">2016年06月</option>

<option value="http://kijohana.com/archives/2016-05.html">2016年05月</option>

<option value="http://kijohana.com/archives/2016-04.html">2016年04月</option>

<option value="http://kijohana.com/archives/2016-03.html">2016年03月</option>

<option value="http://kijohana.com/archives/2016-02.html">2016年02月</option>

<option value="http://kijohana.com/archives/2016-01.html">2016年01月</option>

<option value="http://kijohana.com/archives/2015-12.html">2015年12月</option>

<option value="http://kijohana.com/archives/2015-11.html">2015年11月</option>

<option value="http://kijohana.com/archives/2015-10.html">2015年10月</option>

<option value="http://kijohana.com/archives/2015-09.html">2015年09月</option>

<option value="http://kijohana.com/archives/2015-08.html">2015年08月</option>

<option value="http://kijohana.com/archives/2015-07.html">2015年07月</option>

<option value="http://kijohana.com/archives/2015-06.html">2015年06月</option>

<option value="http://kijohana.com/archives/2015-05.html">2015年05月</option>

<option value="http://kijohana.com/archives/2015-04.html">2015年04月</option>

<option value="http://kijohana.com/archives/2015-03.html">2015年03月</option>

<option value="http://kijohana.com/archives/2015-02.html">2015年02月</option>

<option value="http://kijohana.com/archives/2015-01.html">2015年01月</option>

<option value="http://kijohana.com/archives/2014-12.html">2014年12月</option>

<option value="http://kijohana.com/archives/2014-11.html">2014年11月</option>

<option value="http://kijohana.com/archives/2014-10.html">2014年10月</option>

<option value="http://kijohana.com/archives/2014-09.html">2014年09月</option>

<option value="http://kijohana.com/archives/2014-08.html">2014年08月</option>

<option value="http://kijohana.com/archives/2014-07.html">2014年07月</option>

<option value="http://kijohana.com/archives/2014-06.html">2014年06月</option>

<option value="http://kijohana.com/archives/2014-05.html">2014年05月</option>

<option value="http://kijohana.com/archives/2014-04.html">2014年04月</option>

<option value="http://kijohana.com/archives/2014-03.html">2014年03月</option>

<option value="http://kijohana.com/archives/2013-09.html">2013年09月</option>
</select>
</form></div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-monthly -->

<div class="plugin-popular_articles sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">


    <div class="popular-articles">
      <table id="populararticles-287514"></table>
      <div class="popular-articles-freearea"></div>
    </div>
  </div>

  <div class="sidebottom"></div>
</div>

<script type="text/javascript" language="javascript"><!--
(function(){
  var url = 'http://kijohana.com/archives/popular_articles.json'
         + '?rangetype=custom'
         + '&from=0'
         + '&range=30'
         + '&limit=30'
         + '&offset=0'
         ;

  var callback = function(data) {
    var table = document.getElementById('populararticles-287514');
    for (i = 0; i < data.articles.length; i++) {
      var rank = i + 1;
      var prefix = 'populararticles-287514-'+ rank;

      var row = table.insertRow(-1);
      var elm1 = row.insertCell(-1);
      elm1.className = 'populararticles-rank';
      elm1.innerHTML = '<span><b>' + rank + '</b></span>';
      var elm2 = row.insertCell(-1);
      elm2.className = 'populararticles-title';
      elm2.innerHTML = '<a href="' + data.articles[i].url + '">' + data.articles[i].title + '</a>'
      ;

    }
  };

  var xhr = (function () {
      if (window.XMLHttpRequest)
        return new XMLHttpRequest();
      else {
        var msxml = [
          "Msxml2.ServerXMLHTTP.6.0", "Msxml2.ServerXMLHTTP.5.0", "Msxml2.ServerXMLHTTP.4.0", "Msxml2.ServerXMLHTTP.3.0",
          "Msxml2.ServerXMLHTTP", "Microsoft.ServerXMLHTTP", "Msxml2.XMLHTTP.6.0", "Msxml2.XMLHTTP.5.0",
          "Msxml2.XMLHTTP.4.0", "Msxml2.XMLHTTP.3.0", "Msxml2.XMLHTTP", "Microsoft.XMLHTTP"
        ];
        for (var i = 0; i<msxml.length; i++ ){
          try {
            return new ActiveXObject(msxml[i]);
          }
          catch(e) { }
        }
        return null;
      }
  })();
    
  if (!xhr) return;
  xhr.open('GET', url, true);
  xhr.onreadystatechange = function () {
    if (xhr.readyState == 4 && xhr.status == 200) {
      eval('var ld_popular_articles_json = ' + xhr.responseText);
      callback(ld_popular_articles_json);
    }
  };
  xhr.send();

})();
//-->
</script>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アクセスランキング</div>
</div>
<div class="sidetop"></div>
<div class="side">

<SCRIPT TYPE="text/javascript" SRC="http://rranking13.ziyu.net/js/kijohana.js" charset=shift_jis></SCRIPT>


<SCRIPT TYPE="text/javascript" SRC="http://rranking13.ziyu.net/rank.php?kijohana"></SCRIPT><A href="http://www.ziyu.net/" target=_blank><IMG SRC="http://rranking13.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></A><NOSCRIPT><A href="http://www.ziyu.net/" target=_blank>アクセスランキング</A></NOSCRIPT>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->




<!-- 「B」設定のブログパーツ表示 -->
            <!-- ブログパーツのギャラリーのサイズは91pxにすると綺麗に表示されます-->

            
<!-- LDR・RSSリンクとブログのロゴ表示 -->

        </aside>
        <!-- コンテンツの箱の中　右側300px ここまで-->



        <!-- コンテンツの箱の中　真ん中650px はじまり-->
        <div class="main-container">



<div id="rss_1">
<table cellspacing="0" cellpadding="0"><tr><td width="0">
<script type="text/javascript">
<!--
    var blogroll_channel_id = 93329;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</td><td>
<script type="text/javascript">
<!--
    var blogroll_channel_id = ;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</td></tr></table>
</div>













            <aside class="ads02">
                <!-- 広告タグが入る　728px X 90px はじまり-->


<Div Align="center">

<!--      Fluct グループ名「鬼女の花園：728x90(ヘッダーRSS下)」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000035447"></script>
<!--      Fluct ユニット名「鬼女の花園：728x90(ヘッダーRSS下)」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000054894');
//]]>
</script>







</div>


               <!-- 広告タグが入る　728px X 90px ここまで-->
            </aside>


            <!-- メッセージボード -->
             




            <!-- ページ送り　上部 はじまり-->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://kijohana.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://kijohana.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://kijohana.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://kijohana.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://kijohana.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://kijohana.com/?p=584" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

             <!-- /ページ送り　上部 ここまで-->





            <!-- 記事の一覧の開始　はじまり -->
            <div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070216387',
       permalink : 'http://kijohana.com/archives/1070216387.html',
       title : '離婚してサポートがある方がいいと思って実家に帰ったけど、父親にモヤモヤして実家を出た',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-23 00:03:33'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070216387.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070216387"
    dc:title="離婚してサポートがある方がいいと思って実家に帰ったけど、父親にモヤモヤして実家を出た"
    dc:identifier="http://kijohana.com/archives/1070216387.html"
    dc:subject=""
    dc:description="引用元：何を書いても構いませんので＠生活板58969: 名無しさん＠おーぷん 2018/03/22(木)01:06:17 ID:t74最近、気持ちの整理がつかないので、なんとなく書きます。長文です。ごめんなさい。父親に対する気持ちが、どうしてもモヤモヤしてしまって頭から離れない。私は去"
    dc:creator="karinco1230"
    dc:date="2018-03-23T00:03:33+09:00" />
</rdf:RDF>
-->
<div id="ad_rs" class="ad_rs_b"></div><!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article first-article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070216387.html" itemprop="url">離婚してサポートがある方がいいと思って実家に帰ったけど、父親にモヤモヤして実家を出た</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-23T00:03:33+0900" pubdate="pubdate">2018年03月23日</time></p>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <a  href="http://kohada.open2ch.net/test/read.cgi/kankon/1519671388/" target="_blank" style="font-size: x-small;"><span  style="color: rgb(153, 153, 153);">引用元：何を書いても構いませんので＠生活板58<br /></span></a><br /><div  class="t_h">969:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/03/22(木)01:06:17&nbsp;<em  style="color: rgb(250, 202, 60); font-weight: bold;" class="specified">ID:t74</em></span></div><div  style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;" class="t_b">最近、気持ちの整理がつかないので、なんとなく書きます。<br />長文です。ごめんなさい。<br /><br />父親に対する気持ちが、どうしてもモヤモヤしてしまって頭から離れない。<br />私は去年離婚して二人子どもがいるシングマザー。<br />実家は飛行機の距離だったけど、サポートがある方がいいと思い帰った。<br />両親も歓迎してくれたし、ありがたかった。<br />二人目を里帰り出産したので、子連れで実家で暮らすイメージもついてたし、<br />保育園も幼稚園もすぐ入れるから仕事もしやすかった。</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070216387.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <div id="ad2"></div><!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070216319',
       permalink : 'http://kijohana.com/archives/1070216319.html',
       title : '不妊の原因が私なのに旦那に妊娠できる体だと嘘をついたら生殖能力がないと思い込んだ旦那が浮気して、不倫相手が妊娠した',
       categories : [ { id:'5614', name:'夫', permalink:'http://kijohana.com/archives/cat_5614.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-22 21:03:36'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070216319.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070216319"
    dc:title="不妊の原因が私なのに旦那に妊娠できる体だと嘘をついたら生殖能力がないと思い込んだ旦那が浮気して、不倫相手が妊娠した"
    dc:identifier="http://kijohana.com/archives/1070216319.html"
    dc:subject="夫"
    dc:description="引用元：何を書いても構いませんので＠生活板58951: ■忍法帖【Lv=0,作成中..】 2018/03/21(水)23:22:24 ID:irM40まで結婚する気がないと常々言っていた同い年の旦那と35で結婚しました。親からも旦那に結婚する気はないのかとせっついてもらうこと複数回。やっとできた結"
    dc:creator="karinco1230"
    dc:date="2018-03-22T21:03:36+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070216319.html" itemprop="url">不妊の原因が私なのに旦那に妊娠できる体だと嘘をついたら生殖能力がないと思い込んだ旦那が浮気して、不倫相手が妊娠した</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-22T21:03:36+0900" pubdate="pubdate">2018年03月22日</time></p>
                            
                            <ul class="article-header-category">
                                <li>
                                    <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://kijohana.com/archives/cat_5614.html">夫</a></dd></dl>
                                </li>
                            </ul>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <span  style="font-size: 68.75%; color: rgb(153, 153, 153);"><a  target="_blank" href="http://kohada.open2ch.net/test/read.cgi/kankon/1519671388/"><span  style="color: rgb(153, 153, 153);">引用元：何を書いても構いませんので＠生活板58</span><br /><br /></a></span><div  class="t_h">951:&nbsp;<span  style="color: green;">■忍法帖【Lv=0,作成中..】</span>&nbsp;<span  style="color: gray;">2018/03/21(水)23:22:24 ID:irM</span></div><div  style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;" class="t_b">40まで結婚する気がないと常々言っていた同い年の旦那と35で結婚しました。<br />親からも旦那に結婚する気はないのかとせっついてもらうこと複数回。<br />やっとできた結婚。<br />顔も性格もドがつくストライクで絶対にモノにしたかったんです。<br />当時は私も30過ぎてたし焦ってました。<br />結婚式も盛大にやったしハイブランドのネクタイや財布をプレゼントしました。<br />顔もよくない30過ぎた私の武器は貯金しかなかったんです。</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070216319.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070200304',
       permalink : 'http://kijohana.com/archives/1070200304.html',
       title : '自称鬱で勝手に仕事を辞め働いてない旦那が実家に仕送りしたいと言ってきた',
       categories : [ { id:'5614', name:'夫', permalink:'http://kijohana.com/archives/cat_5614.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-22 19:03:48'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070200304.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070200304"
    dc:title="自称鬱で勝手に仕事を辞め働いてない旦那が実家に仕送りしたいと言ってきた"
    dc:identifier="http://kijohana.com/archives/1070200304.html"
    dc:subject="夫"
    dc:description="引用元：その神経がわからん！その40327: 名無しさん＠おーぷん 2018/03/21(水)08:29:14 ID:jVI自称鬱(診断が出てないどころか病院に行ってすらない)で勝手に仕事を辞めて以来「休養が必要な時期だから！」と言い張って仕事を探すでも家事をするでもなくただダラダラとゲ"
    dc:creator="karinco1230"
    dc:date="2018-03-22T19:03:48+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070200304.html" itemprop="url">自称鬱で勝手に仕事を辞め働いてない旦那が実家に仕送りしたいと言ってきた</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-22T19:03:48+0900" pubdate="pubdate">2018年03月22日</time></p>
                            
                            <ul class="article-header-category">
                                <li>
                                    <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://kijohana.com/archives/cat_5614.html">夫</a></dd></dl>
                                </li>
                            </ul>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <span  style="font-size: 68.75%; color: rgb(153, 153, 153);"><a  href="http://kohada.open2ch.net/test/read.cgi/kankon/1520261763/" target="_blank"><span  style="color: rgb(153, 153, 153);">引用元：その神経がわからん！その40</span><br /><br /></a></span><div  class="t_h">327:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/03/21(水)08:29:14&nbsp;<em  class="specified" style="color: rgb(250, 202, 60); font-weight: bold;">ID:jVI</em></span></div><div  class="t_b" style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;">自称鬱(診断が出てないどころか病院に行ってすらない)で勝手に仕事を辞めて以来<br />「休養が必要な時期だから！」と言い張って仕事を探すでも家事をするでもなく<br />ただダラダラとゲームとお菓子に塗れた生活を送っているう◯こ製造機が<br />実家に仕送りしたいんだとさ。</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070200304.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070216097',
       permalink : 'http://kijohana.com/archives/1070216097.html',
       title : '私は子供の頃からオタクで内向的で消極的、青春に憧れがあったのに、本当に何もしないでババアになった。今、子供とやりたかったことを一緒にやってる、人生って素晴らしい',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-22 17:42:13'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070216097.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070216097"
    dc:title="私は子供の頃からオタクで内向的で消極的、青春に憧れがあったのに、本当に何もしないでババアになった。今、子供とやりたかったことを一緒にやってる、人生って素晴らしい"
    dc:identifier="http://kijohana.com/archives/1070216097.html"
    dc:subject=""
    dc:description="引用元：何を書いても構いませんので＠生活板58641: 名無しさん＠おーぷん 2018/03/15(木)22:57:28 ID:DSi私は子供の頃からオタクで内向的で消極的だった。そのため、若い青春時代に何一つのことも起こらなかった。部活もしないし友達は少ないし実家で怠けてばかりで気付"
    dc:creator="karinco1230"
    dc:date="2018-03-22T17:42:13+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070216097.html" itemprop="url">私は子供の頃からオタクで内向的で消極的、青春に憧れがあったのに、本当に何もしないでババアになった。今、子供とやりたかったことを一緒にやってる、人生って素晴らしい</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-22T17:42:13+0900" pubdate="pubdate">2018年03月22日</time></p>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><a  target="_blank" href="http://kohada.open2ch.net/test/read.cgi/kankon/1519671388/"><span  style="font-size: 68.75%; color: rgb(153, 153, 153);">引用元：何を書いても構いませんので＠生活板58</span></a><br /><br />641:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/03/15(木)22:57:28&nbsp;<em  class="specified" style="color: rgb(250, 202, 60); font-weight: bold;">ID:DSi</em></span></div><div  class="t_b" style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;">私は子供の頃からオタクで内向的で消極的だった。<br />そのため、若い青春時代に何一つのことも起こらなかった。<br />部活もしないし友達は少ないし実家で怠けてばかりで<br />気付いたら40才目前になっていて、初めて人生を大後悔した。<br />スラムダンクやグリーンウッドに夢中な十代だったから<br />青春に憧れがあったのに、本当に何もしないでババアになった。<br />どうしてもどうしても、人生をやり直したかった。<br />子供の頃の昭和な感じとか色々、もう一度体験したかった。</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070216097.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070200245',
       permalink : 'http://kijohana.com/archives/1070200245.html',
       title : '夫が義両親宅前に置き去りにされていた親戚の乳児を突然連れ帰ってきた。1週間まったく眠れずに完全に頭がおかしくなった',
       categories : [ { id:'5614', name:'夫', permalink:'http://kijohana.com/archives/cat_5614.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-22 12:03:11'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070200245.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070200245"
    dc:title="夫が義両親宅前に置き去りにされていた親戚の乳児を突然連れ帰ってきた。1週間まったく眠れずに完全に頭がおかしくなった"
    dc:identifier="http://kijohana.com/archives/1070200245.html"
    dc:subject="夫"
    dc:description="引用元：その神経がわからん！その40299: 名無しさん＠おーぷん 2018/03/20(火)14:20:52 ID:inS去年のちょうど今日、夫が親戚の乳児を突然連れ帰ってきた乳児の両親が突然蒸発し、遠縁の義両親宅前に赤子だけ置き去りにされていた子の両親の行方はまったくわからない"
    dc:creator="karinco1230"
    dc:date="2018-03-22T12:03:11+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070200245.html" itemprop="url">夫が義両親宅前に置き去りにされていた親戚の乳児を突然連れ帰ってきた。1週間まったく眠れずに完全に頭がおかしくなった</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-22T12:03:11+0900" pubdate="pubdate">2018年03月22日</time></p>
                            
                            <ul class="article-header-category">
                                <li>
                                    <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://kijohana.com/archives/cat_5614.html">夫</a></dd></dl>
                                </li>
                            </ul>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><a  target="_blank" href="http://kohada.open2ch.net/test/read.cgi/kankon/1520261763/"><span  style="font-size: 68.75%; color: rgb(153, 153, 153);">引用元：その神経がわからん！その40</span></a><br /><br />299:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/03/20(火)14:20:52&nbsp;<em  class="specified" style="color: rgb(250, 202, 60); font-weight: bold;">ID:inS</em></span></div><div  class="t_b" style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;">去年のちょうど今日、夫が親戚の乳児を突然連れ帰ってきた<br />乳児の両親が突然蒸発し、遠縁の義両親宅前に赤子だけ置き去りにされていた<br />子の両親の行方はまったくわからない</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070200245.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070200087',
       permalink : 'http://kijohana.com/archives/1070200087.html',
       title : '新婚時代に使ってたダブルベットのフレームを同棲を始める義弟達に譲ることになった。承諾する旦那にもっと思い入れ強いと思ってたからなんかモヤモヤ寂しい',
       categories : [ { id:'5614', name:'夫', permalink:'http://kijohana.com/archives/cat_5614.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-22 06:03:52'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070200087.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070200087"
    dc:title="新婚時代に使ってたダブルベットのフレームを同棲を始める義弟達に譲ることになった。承諾する旦那にもっと思い入れ強いと思ってたからなんかモヤモヤ寂しい"
    dc:identifier="http://kijohana.com/archives/1070200087.html"
    dc:subject="夫"
    dc:description="引用元：スレ立てるまでもないが沢山言いたいこと op13628: 名無しさん＠おーぷん 2018/03/20(火)11:03:53 ID:2kW10年ほど前の新婚時代にダブルベッド買ったんだけど、二人目の妊娠した２年前にマットレスは処分、フレームは処分するのを旦那が嫌がったので解体して片付け"
    dc:creator="karinco1230"
    dc:date="2018-03-22T06:03:52+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070200087.html" itemprop="url">新婚時代に使ってたダブルベットのフレームを同棲を始める義弟達に譲ることになった。承諾する旦那にもっと思い入れ強いと思ってたからなんかモヤモヤ寂しい</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-22T06:03:52+0900" pubdate="pubdate">2018年03月22日</time></p>
                            
                            <ul class="article-header-category">
                                <li>
                                    <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://kijohana.com/archives/cat_5614.html">夫</a></dd></dl>
                                </li>
                            </ul>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><span  style="font-size: 68.75%; color: rgb(153, 153, 153);"><a  target="_blank" href="http://ikura.open2ch.net/test/read.cgi/ms/1513060247/"><span  style="color: rgb(153, 153, 153);">引用元：スレ立てるまでもないが沢山言いたいこと op13</span></a><br /></span><br />628:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/03/20(火)11:03:53&nbsp;<em  style="color: rgb(250, 202, 60); font-weight: bold;" class="specified">ID:2kW</em></span></div><div  style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;" class="t_b">10年ほど前の新婚時代にダブルベッド買ったんだけど、<br />二人目の妊娠した２年前にマットレスは処分、<br />フレームは処分するのを旦那が嫌がったので解体して片付けた<br />せっかく買ったし、処分するにもお金かかるし、<br />子供と別で寝るようになったらマットレス買ってまた組み立てようってことで</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070200087.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070200276',
       permalink : 'http://kijohana.com/archives/1070200276.html',
       title : '同僚が俺の昼飯と別の課に俺嫁の昼飯をチェックし「お前は出前のラーメンだったのに、 嫁さんは仕出し弁当（※ラーメンより高い）だったぞｗ」といちいち報告してくる',
       categories : [ { id:'', name:'', permalink:'' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-22 00:03:43'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070200276.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070200276"
    dc:title="同僚が俺の昼飯と別の課に俺嫁の昼飯をチェックし「お前は出前のラーメンだったのに、 嫁さんは仕出し弁当（※ラーメンより高い）だったぞｗ」といちいち報告してくる"
    dc:identifier="http://kijohana.com/archives/1070200276.html"
    dc:subject=""
    dc:description="引用元：その神経がわからん！その40321: 名無しさん＠おーぷん 2018/03/20(火)19:44:46 ID:ETK同じ課に「妖怪弁当チェック」と陰で言われる同僚がいて職場結婚した俺もそいつにチェックされる身分となった。"
    dc:creator="karinco1230"
    dc:date="2018-03-22T00:03:43+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070200276.html" itemprop="url">同僚が俺の昼飯と別の課に俺嫁の昼飯をチェックし「お前は出前のラーメンだったのに、 嫁さんは仕出し弁当（※ラーメンより高い）だったぞｗ」といちいち報告してくる</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-22T00:03:43+0900" pubdate="pubdate">2018年03月22日</time></p>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <a  target="_blank" href="http://kohada.open2ch.net/test/read.cgi/kankon/1520261763/"><span  style="font-size: 68.75%; color: rgb(153, 153, 153);">引用元：その神経がわからん！その40<br /><br /></span></a><div  class="t_h">321:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/03/20(火)19:44:46 ID:ETK</span></div><div  style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;" class="t_b">同じ課に「妖怪弁当チェック」と陰で言われる同僚がいて<br />職場結婚した俺もそいつにチェックされる身分となった。</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070200276.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070194695',
       permalink : 'http://kijohana.com/archives/1070194695.html',
       title : 'ネイルのスクールに通ってる嫁が自宅サロンのできる家を建てたいと言い出して困ってる',
       categories : [ { id:'361964', name:'嫁', permalink:'http://kijohana.com/archives/cat_361964.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 21:03:37'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070194695.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070194695"
    dc:title="ネイルのスクールに通ってる嫁が自宅サロンのできる家を建てたいと言い出して困ってる"
    dc:identifier="http://kijohana.com/archives/1070194695.html"
    dc:subject="嫁"
    dc:description="引用元：【チラシ】雑談・相談・質問・ひとり言【もどき】 36899: sage 2018/03/18(日)20:41:44 ID:kmJ嫁が自宅サロンのできる家を建てたいと言い出して困ってる。家を建てること自体は良いとしても、土地が安い田舎だとお客さんが来てくれないから駅近でとかそのくせ、お"
    dc:creator="karinco1230"
    dc:date="2018-03-21T21:03:37+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070194695.html" itemprop="url">ネイルのスクールに通ってる嫁が自宅サロンのできる家を建てたいと言い出して困ってる</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-21T21:03:37+0900" pubdate="pubdate">2018年03月21日</time></p>
                            
                            <ul class="article-header-category">
                                <li>
                                    <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://kijohana.com/archives/cat_361964.html">嫁</a></dd></dl>
                                </li>
                            </ul>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><a  target="_blank" href="http://kohada.open2ch.net/test/read.cgi/kankon/1515518463/"><span  style="font-size: 68.75%; color: rgb(153, 153, 153);">引用元：【チラシ】雑談・相談・質問・ひとり言【もどき】 36</span></a><br /><br />899:&nbsp;<span  style="color: green;">sage</span>&nbsp;<span  style="color: gray;">2018/03/18(日)20:41:44 ID:kmJ</span></div><div  style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;" class="t_b">嫁が自宅サロンのできる家を建てたいと言い出して困ってる。<br />家を建てること自体は良いとしても、<br />土地が安い田舎だとお客さんが来てくれないから駅近でとか<br />そのくせ、お客さんのために車は3台以上停められるスペースが要るとか<br />お客さん用の入口と玄関を分ける必要があるから建売は無理とか<br />値段を釣り上げるようなことばかり言ってくる。</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070194695.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070199985',
       permalink : 'http://kijohana.com/archives/1070199985.html',
       title : '就職・引っ越しする弟にカード渡して「必要なもんがあったら買え」と言ったら限度額いっぱい使われ、嫁がカンカンだ。機嫌を直してもらいたい',
       categories : [ { id:'25028', name:'兄弟', permalink:'http://kijohana.com/archives/cat_25028.html' }, { id:'361964', name:'嫁', permalink:'http://kijohana.com/archives/cat_361964.html' } ],
       date : '2018-03-21 19:03:43'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070199985.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070199985"
    dc:title="就職・引っ越しする弟にカード渡して「必要なもんがあったら買え」と言ったら限度額いっぱい使われ、嫁がカンカンだ。機嫌を直してもらいたい"
    dc:identifier="http://kijohana.com/archives/1070199985.html"
    dc:subject="兄弟,嫁"
    dc:description="引用元：スレを立てるまでに至らない愚痴・悩み・相談part934: 名無しさん＠おーぷん 2018/03/20(火)11:47:30 ID:Nvw女性の意見お願いします。嫁がカンカンだ。俺が完全に悪い。機嫌を直してもらいたい。どうすればいいか教えて下さい。俺には年が離れた弟がいて、そいつ"
    dc:creator="karinco1230"
    dc:date="2018-03-21T19:03:43+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070199985.html" itemprop="url">就職・引っ越しする弟にカード渡して「必要なもんがあったら買え」と言ったら限度額いっぱい使われ、嫁がカンカンだ。機嫌を直してもらいたい</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-21T19:03:43+0900" pubdate="pubdate">2018年03月21日</time></p>
                            
                            <ul class="article-header-category">
                                <li>
                                    <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://kijohana.com/archives/cat_25028.html">兄弟</a></dd><dd class="article-category2"><a href="http://kijohana.com/archives/cat_361964.html">嫁</a></dd></dl>
                                </li>
                            </ul>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><span  style="font-size: 68.75%; color: rgb(153, 153, 153);"><a  target="_blank" href="http://kohada.open2ch.net/test/read.cgi/kankon/1521475757/"><span  style="color: rgb(153, 153, 153);">引用元：スレを立てるまでに至らない愚痴・悩み・相談part93</span></a><br /></span><br />4:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/03/20(火)11:47:30&nbsp;<em  style="color: rgb(250, 202, 60); font-weight: bold;" class="specified">ID:Nvw</em></span></div><div  style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;" class="t_b">女性の意見お願いします。<br />嫁がカンカンだ。俺が完全に悪い。機嫌を直してもらいたい。<br />どうすればいいか教えて下さい。<br />俺には年が離れた弟がいて、そいつが今度卒業して就職して、<br />俺と嫁も住んでいるこっちに来るのが決まっているので<br />引越しを手伝う予定だったんだが、急遽仕事でできなくなって、<br />埋め合わせのつもりで弟にカードを貸して<br />「必要なもんがあったら買え」と言った。</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070199985.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            <script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '1070199522',
       permalink : 'http://kijohana.com/archives/1070199522.html',
       title : 'シングルマザーで頑張ってた嫁が結婚したら何をしなくなった。詐欺にあった気分',
       categories : [ { id:'361964', name:'嫁', permalink:'http://kijohana.com/archives/cat_361964.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 17:03:10'
     });
  }
//-->
</script>

<!-- トップページの記事一覧ループ -->
            <!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://kijohana.com/archives/1070199522.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/karinco1230/1070199522"
    dc:title="シングルマザーで頑張ってた嫁が結婚したら何をしなくなった。詐欺にあった気分"
    dc:identifier="http://kijohana.com/archives/1070199522.html"
    dc:subject="嫁"
    dc:description="引用元：スレを立てるまでに至らない愚痴・悩み・相談part91961: 名無しさん＠おーぷん 2018/02/28(水)10:55:00 ID:G7g毎日疲れる…結婚失敗した8時～17時まで仕事(たまに残業)して、帰って洗濯機回してその間に晩御飯の下準備して洗濯物干して掃除機かけて飯仕上げて食い"
    dc:creator="karinco1230"
    dc:date="2018-03-21T17:03:10+09:00" />
</rdf:RDF>
-->
<!-- 記事のトラックバック・オートディスカバリー -->

            <!-- 記事　はじまり -->
            <article class="article last-article" itemscope itemtype="http://schema.org/BlogPosting">


                <!-- 記事タイトル　記事下の情報　はじまり-->
                <header class="article-header">

                    <h1 class="article-title" itemprop="name"><a href="http://kijohana.com/archives/1070199522.html" itemprop="url">シングルマザーで頑張ってた嫁が結婚したら何をしなくなった。詐欺にあった気分</a></h1><!-- 記事のタイトル -->

                        <!-- 記事下の記事情報 はじまり-->
                        <div class="article-header-inner">

                            <!-- 記事情報の上の行 はじまり-->
                            <div class="article-header-top">
                            <p class="article-header-date"><time datetime="2018-03-21T17:03:10+0900" pubdate="pubdate">2018年03月21日</time></p>
                            
                            <ul class="article-header-category">
                                <li>
                                    <dl><dt>カテゴリ:</dt><dd class="article-category1"><a href="http://kijohana.com/archives/cat_361964.html">嫁</a></dd></dl>
                                </li>
                            </ul>
                            




                            </div>
                            <!-- 記事情報の上の行 ここまで-->



                            <!-- ソーシャルボタン　はじまり -->

                           



                             <!-- ソーシャルボタン　ここまで -->
                        </div>
                        <!-- 記事下の記事情報 ここまで-->

                        <!-- 記事の評価アイコン はじまり-->
                        
                        <!-- 記事の評価アイコン ここまで-->
                </header>
                <!-- 記事タイトル　記事下の情報　ここまで-->



                <!-- 記事本文 はじまり-->
                <div class="article-body">
                    <div class="article-body-inner">
<!-- 参加している共通テーマの表示 -->
                    <div  class="t_h"><a  target="_blank" href="http://kohada.open2ch.net/test/read.cgi/kankon/1518197209/"><span  style="font-size: 68.75%; color: rgb(153, 153, 153);">引用元：スレを立てるまでに至らない愚痴・悩み・相談part91</span></a><br /><br />961:&nbsp;<span  style="color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2018/02/28(水)10:55:00 ID:G7g</span></div><div  style="font-weight: bold; font-size: 17px; line-height: 28px; color: rgb(0, 128, 0); padding-left: 10px; margin-bottom: 20px; margin-top: 20px;" class="t_b">毎日疲れる…結婚失敗した<br /><br />8時～17時まで仕事(たまに残業)して、帰って洗濯機回して<br />その間に晩御飯の下準備して洗濯物干して掃除機かけて<br />飯仕上げて食いおわった食器片づけて弁当用の米洗って炊飯予約して、<br />弁当のおかず準備して、風呂入って寝る<br />毎日これのルーティン</div><!-- 本文 -->

                    <!-- 続きを読む はじまり--><span class="article-body-continue"><a href="http://kijohana.com/archives/1070199522.html#more">続  き  を  読  む</a></span>
                    <!-- 続きを読む　ここまで -->


                    </div>
                </div>
                <!-- /記事本文 ここまで-->

            </article>
            <!-- /記事 ここまで-->








            <!-- 広告表示 -->


            </div><div class="autopagerize_insert_before"></div>

            <!-- 記事の一覧の開始　ここまで -->


            <!-- ページ送り 下部　はじまり-->
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://kijohana.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://kijohana.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://kijohana.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://kijohana.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://kijohana.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://kijohana.com/?p=584" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>

            <!-- /ページ送り 下部　ここまで-->


        </div>
        <!-- コンテンツの箱の中　真ん中650px ここまで-->


        <!-- このページのトップヘ　はじまり -->
        <p class="to-pagetop"><a href="#"><img src="http://parts.blog.livedoor.jp/img/usr/default_2012/common/to_pagetop.png" width="70" height="70" alt="このページのトップヘ" /></a></p>
        <!-- このページのトップヘ ここまで -->

    </div>
    <!-- コンテンツ全体 ここまで-->

    <!-- ブログのフッター はじまり-->
    <footer id="blog-footer">
    <!-- Blog Common Footer // --><div id="footer"><p>Powered by <a href="http://blog.livedoor.com/" title="ライブドアブログ">ライブドアブログ</a></p></div><!-- // Blog Common Footer --><!-- 共通フッター表示 -->
    </footer>
    <!-- /ブログのフッター ここまで-->

</div>
<!-- コンテンツエリア ここまで-->


<!-- Add Body Tag // --><script type="text/javascript">
(function(){
  var traq = document.createElement('script'); traq.type = 'text/javascript'; traq.async = true;
  traq.src = 'http://t.blog.livedoor.jp/u.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(traq, s);
})();
</script>
<noscript>
<img src="http://t.blog.livedoor.jp/u.gif" alt="traq">
</noscript>
<!-- // Add Body Tag -->

</body>



</html>