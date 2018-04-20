<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head><meta charset="UTF-8">
<script src="http://blog.seesaa.jp/js/insert-ad.min.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/seesaa_favicon/favicon-multi.ico?1497252622" />
<link rel="apple-touch-icon" sizes="152x152" href="http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/seesaa_favicon/favicon-152x152.png?1497252622" />
<meta property="fb:app_id" content="216026118496977" />
<meta property="og:title" content="ぶる速-VIP" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://burusoku-vip.com/" />
<meta property="og:image" content="http://blog.seesaa.jp/img/ogp_logo.png" />
<meta property="og:description" content="ぶるっと来るような２ちゃんねるのスレを紹介するまとめブログです。雑談からニュースまで幅広く更新中！" />
<meta property="og:site_name" content="ぶる速-VIP" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@26burusoku" /><meta name="google-site-verification" content="ulT-W4mvQBksUFGq0KKSNSlI4sHqpR5VKDE6EptFLSc" />

<META name="y_key" content="60724129977438d7">
<meta name="description" content="ぶるっと来るような２ちゃんねるのスレを紹介するまとめブログです。雑談からニュースまで幅広く更新中！ - ぶる速－VIP" />
<meta name="keywords" content="２ちゃんねる,2ch,VIP,ニュース,ニュー速,ぶる,ぶる速,ぶるるん,２ちゃん,速報,速,報,即,2,２,ch,Twitter,ついったー,ばかったー" />

<link rel="stylesheet" href="http://burusoku-vip.com/site_view-6558565.css" />
<link rel="stylesheet" href="http://blog.seesaa.jp/css/user-common.css" />
<link rel="alternate" href="http://burusoku-vip.com/index.rdf" type="application/rss+xml" title="RSS" />
<title>ぶる速-VIP</title>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>


<!-- 20140329追加ここから -->

<!--
<script type="text/javascript">
  $(function(){
    $("#sub .plugin-memo:last-child,#sub-l .plugin-memo:last-child,#sub-r .plugin-memo:last-child").addClass("fix_box");
  });
  $(function(){

    var contentHeight = $("html, body").height();
    var windowHeight = $(window).height();
    var target = $(".fix_box");
    var targetHeight = target.outerHeight();
    var targetPosition = target.position();
    var footer = $(".footer-outer");
    var footerHeight = footer.outerHeight();
    $(window).resize(function(){
        windowHeight = $(this).height();
    });
    $(window).scroll(function(){
        var scrollTop = $(this).scrollTop();
        var visibleBottom = scrollTop + windowHeight;
        var targetBottom = targetPosition.top + targetHeight;
        if(visibleBottom >= targetBottom) {
            target.css({
              position:"fixed",
              top: 0,
              width:"306px",
              borderBottom:"2px solid",
            });
        } else {
            target.css({position:"static", bottom: "auto"});
        }
        $("#sub-r .plugin-memo:last-child").css({width:"196px"});
      });
  });
</script>
-->
<script type="text/javascript">
  $(function(){
    $("#sub .plugin-memo:last-child,#sub-l .plugin-memo:last-child").addClass("fix_box-m");
    $("#sub-r .plugin-memo:last-child").addClass("fix_box-s");
  });
  $(function(){

    var contentHeight = $("html, body").height();
    var windowHeight = $(window).height();
    var target = $(".fix_box-m");
    var targetHeight = target.outerHeight();
    var targetPosition = target.position();
    var footer = $(".footer-outer");
    var footerHeight = footer.outerHeight();
    $(window).resize(function(){
        windowHeight = $(this).height();
    });
    $(window).scroll(function(){
        var scrollTop = $(this).scrollTop();
        var visibleBottom = scrollTop + windowHeight;
        var targetBottom = targetPosition.top + targetHeight;
        if(visibleBottom >= targetBottom) {
            target.css({
              position:"fixed",
              top: 0,
              width:"306px",
              borderBottom:"2px solid",
            });
        } else {
            target.css({position:"static", bottom: "auto"});
        }
      });
  });
</script>


<!-- 20140329追加ここまで -->
<!-- カスタムオーディエンスピクセルここから -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1509839559284938']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1509839559284938&amp;ev=PixelInitialized" /></noscript>
<!-- カスタムオーディエンスピクセルここまで -->

<style>
ul.index-navigator {
    text-align: center;
}
.index-navigator li {
    display: inline;
}
.index-navigator li a,
.index-navigator li span {
    padding: 0 7px;
}
.index-navigator li.current {
    font-style: bold;
}
</style>


</head>
<body class="default_2008 index"><a href="javascript:document.cookie='force_pc=0; max-age=15768000; path=/'; document.cookie='force_sp=1; max-age=15768000; path=/'; document.location='/?from_pc'" style="display: block; width: 100%; text-decoration: none;"><div id="iphone-link" style="display:none; font-family: sans-serif; padding: 5px 0; width: 100%; color: #FFF; background: #333; min-height: 30px; line-height: 30px; box-sizing: border-box; font-size: 18px; font-weight: 700; text-align: center; text-decoration:none;">スマートフォン専用ページを表示</div></a>
<script>
seesaa_site_id = 'mv-burusoku-vip'; seesaa_floating = false; if ((0 <= navigator.userAgent.indexOf('iPhone')) || (0 <= navigator.userAgent.indexOf('Android'))) { document.getElementById('iphone-link').style.display = 'block'; }
</script>
<a name="top"></a>

<!-- ............... Header ............... -->
<!-- ............... Container ............... -->
<div id="container">

<!-- ..... Title ..... -->













<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">

</div>
<div class="sidetop"></div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7847648-3', 'auto');
  ga('send', 'pageview');

</script>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->









<div class="blog-title-outer">
    <div class="blog-title-outer-2">
        <div class="blog-title-outer-3">
            <h1 id="blog-title">
                <a href="/" title="トップページへ">
                    <img src="http://blog.livedoor.jp/riri931/parts/plusmicro26/20080712225507.jpg" alt="ぶる速" border="0" id="blog-title-image">
                </a>
            </h1>
<script language="JavaScript">
var images = new Array();
/* 使用するタイトル画像を好きなだけ記述 */
images[0] = "http://livedoor.blogimg.jp/plusmicro26/imgs/f/1/f10eff03.jpg";
images[1] = "http://livedoor.blogimg.jp/plusmicro26/imgs/3/7/3778d34c.png";
images[2] = "http://livedoor.blogimg.jp/plusmicro26/imgs/4/f/4ff619dd.gif";
images[3] = "http://livedoor.blogimg.jp/plusmicro26/imgs/6/4/64153b65.jpg";
images[4] = "http://livedoor.blogimg.jp/plusmicro26/imgs/9/4/947b2b8f.jpg";
images[5] = "http://livedoor.blogimg.jp/plusmicro26/imgs/3/2/323d9f08.jpg";
images[6] = "http://livedoor.blogimg.jp/plusmicro26/imgs/b/1/b156dfa0.png";
images[7] = "http://livedoor.blogimg.jp/plusmicro26/imgs/6/d/6de6c4a3.PNG";
images[8] = "http://livedoor.2.blogimg.jp/plusmicro26/imgs/a/3/a30e8c42.jpg";
images[9] = "http://livedoor.2.blogimg.jp/plusmicro26/imgs/6/9/69ffcb86.png";
images[10] = "http://livedoor.2.blogimg.jp/plusmicro26/imgs/4/e/4eb9b6dc.png";
images[11] = "http://livedoor.2.blogimg.jp/plusmicro26/imgs/2/1/215a301d.jpg";
images[12] = "http://livedoor.2.blogimg.jp/plusmicro26/imgs/0/3/03df1b4e.jpg";
images[13] = "http://livedoor.blogimg.jp/plusmicro26/imgs/0/b/0bdc32fc.jpg";
var rnd = Math.floor((Math.random() * 100)) % images.length;
document.getElementById('blog-title-image').src = images[rnd];
</script>
        </div>
    </div>
</div>
 


<div id="content" class="hfeed">
<!-- ..... MainColumn ..... -->
<div id="main" class="column">
<div class="column-inner">
<div class="column-inner-2">

<div class="headline">
<div class="headline-title">ぶる速ヘッドライン</div>
<div class="headline-body">

<!-- お勧めサイトここから-->
<div style="font-size: 11px">
<b>
<table align=center border=0>
 <tr>
<td>管理人おすすめサイト:</td>
<td><a href="http://blog.esuteru.com/" target="_blank" >はちま起稿</a> /</td>
<td><a href="http://hk.dmz-plus.com/" target="_blank" >hk.dmz-plus</a> /</td>
<td><a href="http://news109.com/" target="_blank" >にゅーす特報。</a> /</td>
<td><a href="http://matome-plus.com/" target="_blank" >まとめサイト速報＋</a> /</td>
<td><a href="http://tbn2.blog50.fc2.com/" target="_blank" >TBN</a> /</td>
<td><a href="http://2chmm.com/" target="_blank" >2chまとめのまとめ</a></td>
 </tr>
</table>
</b>
</div>
<!-- お勧めサイトここまで-->

<div style="margin: -5px -25px;">
<iframe src="http://mv-burusoku-vip.up.seesaa.net/image/burusoku-headline-mein.html"  width="780" height="200" scrolling="auto" frameborder="0"> >
</iframe></div>

</div>
</div>
</div>

<!-- ヘッドライン下バナー -->
<!-- ヘッドライン下バナー -->


<!--  ad tags Size: 300x250 ZoneId:1171132-->

<script type="text/javascript">
(function(document){
var list = ['http://www.google.co.jp', 'https://www.google.co.jp', 'https://search.yahoo.co.jp/'];
for (var i = 0, l = list.length; i < l; ++i) {
if (document.referrer.indexOf(list[i]) !== -1) {
document.write('<div class="top_cnt1-4"><scr'+'ipt type="text/javascript" src="http://js.passaro-de-fogo.biz/t/171/132/a1171132.js"></scr'+'ipt></div>');
break;
}
}
})(window.document);
</script>

<!--  ad tags Size: 300x250 ZoneId:1171164-->

<script type="text/javascript">
(function(document){
var list = ['http://www.google.co.jp', 'https://www.google.co.jp', 'https://search.yahoo.co.jp/'];
for (var i = 0, l = list.length; i < l; ++i) {
if (document.referrer.indexOf(list[i]) !== -1) {
document.write('<div class="top_cnt1-4"><scr'+'ipt type="text/javascript" src="http://js.passaro-de-fogo.biz/t/171/164/a1171164.js"></scr'+'ipt></div>');
break;
}
}
})(window.document);
</script>


<!-- ArticlesLoop Start -->


<!-- 4番目より前の記事（4番目は含まれない） -->
 

<div class="top_cnt1-4">

<abbr title="2018-03-20T14:40:00+0900">2018.03.20 14:40</abbr>

<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597461-1.html" title="カテゴリアーカイブへ">漫画</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458110239.html" title="個別記事ページへ" rel="bookmark">【朗報】『ワンピース』神・エネルさん、ガチで強すぎるｗｗｗｗｗｗｗ</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458110239.html#comments" title="コメント一覧へ">0</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458110239.html" title="【朗報】『ワンピース』神・エネルさん、ガチで強すぎるｗｗｗｗｗｗｗ" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/a0007_002174-1cd13-thumbnail2.jpg?d=a0);">【朗報】『ワンピース』神・エネルさん、ガチで強すぎるｗｗｗｗｗｗｗ</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%83%AF%E3%83%B3%E3%83%94%E3%83%BC%E3%82%B9" rel="nofollow" title="ワンピース タグの一覧へ">ワンピース</a>
</dd>
<dd>
<a href="/tag/%E3%82%A8%E3%83%8D%E3%83%AB" rel="nofollow" title="エネル タグの一覧へ">エネル</a>
</dd>
</dl>
</div>

<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458110239.html&amp;text=【朗報】『ワンピース』神・エネルさん、ガチで強すぎるｗｗｗｗｗｗｗ">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458110239.html&amp;t=【朗報】『ワンピース』神・エネルさん、ガチで強すぎるｗｗｗｗｗｗｗ" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458110239.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458110239.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【朗報】『ワンピース』神・エネルさん、ガチで強すぎるｗｗｗｗｗｗｗ" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>



<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->

<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->
 

<div class="top_cnt1-4">

<abbr title="2018-03-20T14:20:00+0900">2018.03.20 14:20</abbr>

<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597464-1.html" title="カテゴリアーカイブへ">あるある</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458113501.html" title="個別記事ページへ" rel="bookmark">【悲報】医師「トイレのハンドドライヤーを使うやつはバカ」 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458113501.html#comments" title="コメント一覧へ">0</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458113501.html" title="【悲報】医師「トイレのハンドドライヤーを使うやつはバカ」 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/gatag-00003532-thumbnail2.jpg?d=a0);">【悲報】医師「トイレのハンドドライヤーを使うやつはバカ」 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%83%88%E3%82%A4%E3%83%AC" rel="nofollow" title="トイレ タグの一覧へ">トイレ</a>
</dd>
<dd>
<a href="/tag/%E3%82%BF%E3%82%AA%E3%83%AB" rel="nofollow" title="タオル タグの一覧へ">タオル</a>
</dd>
</dl>
</div>

<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458113501.html&amp;text=【悲報】医師「トイレのハンドドライヤーを使うやつはバカ」 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458113501.html&amp;t=【悲報】医師「トイレのハンドドライヤーを使うやつはバカ」 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458113501.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458113501.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【悲報】医師「トイレのハンドドライヤーを使うやつはバカ」 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>



<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->

<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->
 

<div class="top_cnt1-4">

<abbr title="2018-03-20T14:00:00+0900">2018.03.20 14:00</abbr>

<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597539-1.html" title="カテゴリアーカイブへ">なるほど</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458122812.html" title="個別記事ページへ" rel="bookmark">死刑執行される日の死刑囚の気持ちって 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458122812.html#comments" title="コメント一覧へ">0</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458122812.html" title="死刑執行される日の死刑囚の気持ちって 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/53246727eca5f287d30f2ac6c4312b28_s-fc5a8-thumbnail2.jpg?d=a1);">死刑執行される日の死刑囚の気持ちって 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E6%AD%BB%E5%88%91%E5%9F%B7%E8%A1%8C" rel="nofollow" title="死刑執行 タグの一覧へ">死刑執行</a>
</dd>
<dd>
<a href="/tag/%E6%AD%BB%E5%88%91%E5%9B%9A" rel="nofollow" title="死刑囚 タグの一覧へ">死刑囚</a>
</dd>
<dd>
<a href="/tag/%E6%B0%97%E6%8C%81%E3%81%A1" rel="nofollow" title="気持ち タグの一覧へ">気持ち</a>
</dd>
</dl>
</div>

<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458122812.html&amp;text=死刑執行される日の死刑囚の気持ちって 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458122812.html&amp;t=死刑執行される日の死刑囚の気持ちって 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458122812.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458122812.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="死刑執行される日の死刑囚の気持ちって 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>



<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->

<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->
 

<div class="top_cnt1-4">

<abbr title="2018-03-20T13:40:00+0900">2018.03.20 13:40</abbr>

<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597456-1.html" title="カテゴリアーカイブへ">生活</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458109893.html" title="個別記事ページへ" rel="bookmark">【朗報】朝一で毎日ランニング始めた結果！！！！！！！！！！！</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458109893.html#comments" title="コメント一覧へ">0</a>コメ</div>


<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458109893.html" title="【朗報】朝一で毎日ランニング始めた結果！！！！！！！！！！！" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/gatag-00013798-7d8c6-thumbnail2.jpg?d=a1);">【朗報】朝一で毎日ランニング始めた結果！！！！！！！！！！！</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E6%9C%9D%E4%B8%80" rel="nofollow" title="朝一 タグの一覧へ">朝一</a>
</dd>
<dd>
<a href="/tag/%E3%83%A9%E3%83%B3%E3%83%8B%E3%83%B3%E3%82%B0" rel="nofollow" title="ランニング タグの一覧へ">ランニング</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458109893.html&amp;text=【朗報】朝一で毎日ランニング始めた結果！！！！！！！！！！！">
<img src="http://mv-burusoku-vip.up.seesaa.net/image/icon_twitter_s-4dc31.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458109893.html&amp;t=【朗報】朝一で毎日ランニング始めた結果！！！！！！！！！！！" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458109893.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458109893.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【朗報】朝一で毎日ランニング始めた結果！！！！！！！！！！！" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>

<!-- タイトル間バナー　compass -->
<div style="margin: 20px 0px; ">
<div id="172312e5a117cf3a7c488232588c0756" >
<script type="text/javascript">
microadCompass.queue.push({
"spot": "172312e5a117cf3a7c488232588c0756",
"url": "${COMPASS_EXT_URL}",
"referrer": "${COMPASS_EXT_REF}"
});
</script>
</div>
</div>
<!-- タイトル間バナー　compassここまで -->



<!-- /4番目の記事 -->
 
<!-- Google AdSense -->
<div class="google-adbox">
<div class="google-adboard">
<!--  ad tags Size: 300x250 ZoneId:1070025-->
<script type="text/javascript" src="http://js.passaro-de-fogo.biz/t/070/025/a1070025.js"></script>
</div>

<div class="google-adboard-right">
<!--  ad tags Size: 300x250 ZoneId:1070026-->
<script type="text/javascript" src="http://js.passaro-de-fogo.biz/t/070/026/a1070026.js"></script>
</div>
</div>
<!-- /Google AdSense -->

<!-- 4番目より後の記事（4番目は含まれない） -->

<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T13:20:00+0900">2018.03.20 13:20</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597539-1.html" title="カテゴリアーカイブへ">なるほど</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458122751.html" title="個別記事ページへ" rel="bookmark">アルマーニ小学校、入学予定の１年生７人が入学を辞退 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458122751.html#comments" title="コメント一覧へ">1</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458122751.html" title="アルマーニ小学校、入学予定の１年生７人が入学を辞退 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/9f26cc15-760ba-thumbnail2.jpg?d=a0);">アルマーニ小学校、入学予定の１年生７人が入学を辞退 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%82%A2%E3%83%AB%E3%83%9E%E3%83%BC%E3%83%8B" rel="nofollow" title="アルマーニ タグの一覧へ">アルマーニ</a>
</dd>
<dd>
<a href="/tag/%E5%B0%8F%E5%AD%A6%E6%A0%A1" rel="nofollow" title="小学校 タグの一覧へ">小学校</a>
</dd>
<dd>
<a href="/tag/%EF%BC%91%E5%B9%B4%E7%94%9F%EF%BC%97%E4%BA%BA" rel="nofollow" title="１年生７人 タグの一覧へ">１年生７人</a>
</dd>
<dd>
<a href="/tag/%E5%85%A5%E5%AD%A6%E8%BE%9E%E9%80%80" rel="nofollow" title="入学辞退 タグの一覧へ">入学辞退</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458122751.html&amp;text=アルマーニ小学校、入学予定の１年生７人が入学を辞退 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458122751.html&amp;t=アルマーニ小学校、入学予定の１年生７人が入学を辞退 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458122751.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458122751.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="アルマーニ小学校、入学予定の１年生７人が入学を辞退 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T13:00:00+0900">2018.03.20 13:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597460-1.html" title="カテゴリアーカイブへ">アニメ</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458109239.html" title="個別記事ページへ" rel="bookmark">【朗報】クソアニメのポプテピピックさん、最終回直前でとうとう盛り返すｗｗｗｗｗｗｗ</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458109239.html#comments" title="コメント一覧へ">5</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458109239.html" title="【朗報】クソアニメのポプテピピックさん、最終回直前でとうとう盛り返すｗｗｗｗｗｗｗ" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/gatag-00003794-f7285-thumbnail2.jpg?d=a1);">【朗報】クソアニメのポプテピピックさん、最終回直前でとうとう盛り返すｗｗｗｗｗｗｗ</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%83%9D%E3%83%97%E3%83%86%E3%83%94%E3%83%94%E3%83%83%E3%82%AF" rel="nofollow" title="ポプテピピック タグの一覧へ">ポプテピピック</a>
</dd>
<dd>
<a href="/tag/%E7%9B%9B%E3%82%8A%E8%BF%94%E3%81%99" rel="nofollow" title="盛り返す タグの一覧へ">盛り返す</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458109239.html&amp;text=【朗報】クソアニメのポプテピピックさん、最終回直前でとうとう盛り返すｗｗｗｗｗｗｗ">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458109239.html&amp;t=【朗報】クソアニメのポプテピピックさん、最終回直前でとうとう盛り返すｗｗｗｗｗｗｗ" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458109239.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458109239.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【朗報】クソアニメのポプテピピックさん、最終回直前でとうとう盛り返すｗｗｗｗｗｗｗ" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T12:45:00+0900">2018.03.20 12:45</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597456-1.html" title="カテゴリアーカイブへ">生活</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458113485.html" title="個別記事ページへ" rel="bookmark">中国人「何で日本人はタバコを根っこまで吸わないの？」 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458113485.html#comments" title="コメント一覧へ">2</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458113485.html" title="中国人「何で日本人はタバコを根っこまで吸わないの？」 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/gi01a201501300000-thumbnail2.jpg?d=a1);">中国人「何で日本人はタバコを根っこまで吸わないの？」 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%82%BF%E3%83%8F%E3%82%B3" rel="nofollow" title="タハコ タグの一覧へ">タハコ</a>
</dd>
<dd>
<a href="/tag/%E4%B8%AD%E5%9B%BD" rel="nofollow" title="中国 タグの一覧へ">中国</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458113485.html&amp;text=中国人「何で日本人はタバコを根っこまで吸わないの？」 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458113485.html&amp;t=中国人「何で日本人はタバコを根っこまで吸わないの？」 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458113485.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458113485.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="中国人「何で日本人はタバコを根っこまで吸わないの？」 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T12:30:00+0900">2018.03.20 12:30</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597459-1.html" title="カテゴリアーカイブへ">コレは酷い</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458090748.html" title="個別記事ページへ" rel="bookmark">舛添要一「今思えば何で俺があんな事で辞めなきゃいけなかったのか分からない」 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458090748.html#comments" title="コメント一覧へ">10</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458090748.html" title="舛添要一「今思えば何で俺があんな事で辞めなきゃいけなかったのか分からない」 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/20180207s00041000085000p_thum-thumbnail2.jpg?d=a0);">舛添要一「今思えば何で俺があんな事で辞めなきゃいけなかったのか分からない」 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E8%BE%9E%E4%BB%BB" rel="nofollow" title="辞任 タグの一覧へ">辞任</a>
</dd>
<dd>
<a href="/tag/%E8%88%9B%E6%B7%BB%E8%A6%81%E4%B8%80" rel="nofollow" title="舛添要一 タグの一覧へ">舛添要一</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458090748.html&amp;text=舛添要一「今思えば何で俺があんな事で辞めなきゃいけなかったのか分からない」 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458090748.html&amp;t=舛添要一「今思えば何で俺があんな事で辞めなきゃいけなかったのか分からない」 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458090748.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458090748.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="舛添要一「今思えば何で俺があんな事で辞めなきゃいけなかったのか分からない」 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T12:15:00+0900">2018.03.20 12:15</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597456-1.html" title="カテゴリアーカイブへ">生活</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458109178.html" title="個別記事ページへ" rel="bookmark">寝てる彼女の顔に屁かけた結果ｗｗｗｗｗｗｗｗｗｗｗｗ</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458109178.html#comments" title="コメント一覧へ">2</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458109178.html" title="寝てる彼女の顔に屁かけた結果ｗｗｗｗｗｗｗｗｗｗｗｗ" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/9f26cc15-760ba-thumbnail2.jpg?d=a0);">寝てる彼女の顔に屁かけた結果ｗｗｗｗｗｗｗｗｗｗｗｗ</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%BD%BC%E5%A5%B3" rel="nofollow" title="彼女 タグの一覧へ">彼女</a>
</dd>
<dd>
<a href="/tag/%E5%B1%81" rel="nofollow" title="屁 タグの一覧へ">屁</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458109178.html&amp;text=寝てる彼女の顔に屁かけた結果ｗｗｗｗｗｗｗｗｗｗｗｗ">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458109178.html&amp;t=寝てる彼女の顔に屁かけた結果ｗｗｗｗｗｗｗｗｗｗｗｗ" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458109178.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458109178.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="寝てる彼女の顔に屁かけた結果ｗｗｗｗｗｗｗｗｗｗｗｗ" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T12:00:00+0900">2018.03.20 12:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597553-1.html" title="カテゴリアーカイブへ">スポーツ</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458122607.html" title="個別記事ページへ" rel="bookmark">Jリーグって正直かなり盛り上がってるよな 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458122607.html#comments" title="コメント一覧へ">2</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458122607.html" title="Jリーグって正直かなり盛り上がってるよな 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/2-468d5-thumbnail2.png?d=a1);">Jリーグって正直かなり盛り上がってるよな 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/J%E3%83%AA%E3%83%BC%E3%82%B0" rel="nofollow" title="Jリーグ タグの一覧へ">Jリーグ</a>
</dd>
<dd>
<a href="/tag/%E7%9B%9B%E3%82%8A%E4%B8%8A%E3%81%8C%E3%81%A3%E3%81%A6%E3%82%8B" rel="nofollow" title="盛り上がってる タグの一覧へ">盛り上がってる</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458122607.html&amp;text=Jリーグって正直かなり盛り上がってるよな 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458122607.html&amp;t=Jリーグって正直かなり盛り上がってるよな 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458122607.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458122607.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="Jリーグって正直かなり盛り上がってるよな 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T11:40:00+0900">2018.03.20 11:40</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597448-1.html" title="カテゴリアーカイブへ">ニュース</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458109116.html" title="個別記事ページへ" rel="bookmark">【悲報】婦警さん(23)、お漏らししてしまうｗｗｗｗｗｗ</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458109116.html#comments" title="コメント一覧へ">7</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458109116.html" title="【悲報】婦警さん(23)、お漏らししてしまうｗｗｗｗｗｗ" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/gatag-00013329-b2cba-thumbnail2.jpg?d=a2);">【悲報】婦警さん(23)、お漏らししてしまうｗｗｗｗｗｗ</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%A9%A6%E8%AD%A6" rel="nofollow" title="婦警 タグの一覧へ">婦警</a>
</dd>
<dd>
<a href="/tag/%E3%81%8A%E6%BC%8F%E3%82%89%E3%81%97" rel="nofollow" title="お漏らし タグの一覧へ">お漏らし</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458109116.html&amp;text=【悲報】婦警さん(23)、お漏らししてしまうｗｗｗｗｗｗ">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458109116.html&amp;t=【悲報】婦警さん(23)、お漏らししてしまうｗｗｗｗｗｗ" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458109116.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458109116.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【悲報】婦警さん(23)、お漏らししてしまうｗｗｗｗｗｗ" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T11:20:00+0900">2018.03.20 11:20</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597539-1.html" title="カテゴリアーカイブへ">なるほど</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458108853.html" title="個別記事ページへ" rel="bookmark">3月生まれとかいう4月生まれに対してほぼ1年の差がある可哀想なやつら</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458108853.html#comments" title="コメント一覧へ">10</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458108853.html" title="3月生まれとかいう4月生まれに対してほぼ1年の差がある可哀想なやつら" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/cCDnud4-thumbnail2.jpg?d=a1);">3月生まれとかいう4月生まれに対してほぼ1年の差がある可哀想なやつら</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%8F%AF%E5%93%80%E6%83%B3" rel="nofollow" title="可哀想 タグの一覧へ">可哀想</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458108853.html&amp;text=3月生まれとかいう4月生まれに対してほぼ1年の差がある可哀想なやつら">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458108853.html&amp;t=3月生まれとかいう4月生まれに対してほぼ1年の差がある可哀想なやつら" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458108853.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458108853.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="3月生まれとかいう4月生まれに対してほぼ1年の差がある可哀想なやつら" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T11:00:00+0900">2018.03.20 11:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597463-1.html" title="カテゴリアーカイブへ">怖い話</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458102911.html" title="個別記事ページへ" rel="bookmark">玄関に何気なくカメラ仕掛けて仕事行った結果(´；ω；`)</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458102911.html#comments" title="コメント一覧へ">3</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458102911.html" title="玄関に何気なくカメラ仕掛けて仕事行った結果(´；ω；`)" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/a0002_011388-c1edf-thumbnail2.jpg?d=a0);">玄関に何気なくカメラ仕掛けて仕事行った結果(´；ω；`)</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E7%8E%84%E9%96%A2" rel="nofollow" title="玄関 タグの一覧へ">玄関</a>
</dd>
<dd>
<a href="/tag/%E3%82%AB%E3%83%A1%E3%83%A9" rel="nofollow" title="カメラ タグの一覧へ">カメラ</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458102911.html&amp;text=玄関に何気なくカメラ仕掛けて仕事行った結果(´；ω；`)">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458102911.html&amp;t=玄関に何気なくカメラ仕掛けて仕事行った結果(´；ω；`)" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458102911.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458102911.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="玄関に何気なくカメラ仕掛けて仕事行った結果(´；ω；`)" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T10:40:00+0900">2018.03.20 10:40</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597459-1.html" title="カテゴリアーカイブへ">コレは酷い</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458095709.html" title="個別記事ページへ" rel="bookmark">【衝撃】20代の女性巡査、警察署内で知り合った暴力団員の男と交際発覚！！！</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458095709.html#comments" title="コメント一覧へ">4</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458095709.html" title="【衝撃】20代の女性巡査、警察署内で知り合った暴力団員の男と交際発覚！！！" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/ERow9ftr-thumbnail2.jpg?d=a1);">【衝撃】20代の女性巡査、警察署内で知り合った暴力団員の男と交際発覚！！！</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E6%9A%B4%E5%8A%9B%E5%9B%A3%E5%93%A1" rel="nofollow" title="暴力団員 タグの一覧へ">暴力団員</a>
</dd>
<dd>
<a href="/tag/%E5%A5%B3%E6%80%A7%E5%B7%A1%E6%9F%BB" rel="nofollow" title="女性巡査 タグの一覧へ">女性巡査</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458095709.html&amp;text=【衝撃】20代の女性巡査、警察署内で知り合った暴力団員の男と交際発覚！！！">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458095709.html&amp;t=【衝撃】20代の女性巡査、警察署内で知り合った暴力団員の男と交際発覚！！！" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458095709.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458095709.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【衝撃】20代の女性巡査、警察署内で知り合った暴力団員の男と交際発覚！！！" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T10:20:00+0900">2018.03.20 10:20</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597539-1.html" title="カテゴリアーカイブへ">なるほど</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458122471.html" title="個別記事ページへ" rel="bookmark">わいが使ってきたボールペンの1番を教える</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458122471.html#comments" title="コメント一覧へ">3</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458122471.html" title="わいが使ってきたボールペンの1番を教える" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/a047d63885432a770dbcc95cfeb6bc04_0-thumbnail2.jpeg?d=a1);">わいが使ってきたボールペンの1番を教える</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%83%9C%E3%83%BC%E3%83%AB%E3%83%9A%E3%83%B3" rel="nofollow" title="ボールペン タグの一覧へ">ボールペン</a>
</dd>
<dd>
<a href="/tag/1%E7%95%AA" rel="nofollow" title="1番 タグの一覧へ">1番</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458122471.html&amp;text=わいが使ってきたボールペンの1番を教える">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458122471.html&amp;t=わいが使ってきたボールペンの1番を教える" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458122471.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458122471.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="わいが使ってきたボールペンの1番を教える" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T10:00:00+0900">2018.03.20 10:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597461-1.html" title="カテゴリアーカイブへ">漫画</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458102800.html" title="個別記事ページへ" rel="bookmark">初期カカシ先生「ナルトと同じ歳で俺より強い奴もいる」←これｗｗｗｗｗ</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458102800.html#comments" title="コメント一覧へ">2</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458102800.html" title="初期カカシ先生「ナルトと同じ歳で俺より強い奴もいる」←これｗｗｗｗｗ" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/0I9A7044_TP_V-a6739-thumbnail2.jpg?d=a1);">初期カカシ先生「ナルトと同じ歳で俺より強い奴もいる」←これｗｗｗｗｗ</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%82%AB%E3%82%AB%E3%82%B7%E5%85%88%E7%94%9F" rel="nofollow" title="カカシ先生 タグの一覧へ">カカシ先生</a>
</dd>
<dd>
<a href="/tag/NARUTO" rel="nofollow" title="NARUTO タグの一覧へ">NARUTO</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458102800.html&amp;text=初期カカシ先生「ナルトと同じ歳で俺より強い奴もいる」←これｗｗｗｗｗ">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458102800.html&amp;t=初期カカシ先生「ナルトと同じ歳で俺より強い奴もいる」←これｗｗｗｗｗ" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458102800.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458102800.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="初期カカシ先生「ナルトと同じ歳で俺より強い奴もいる」←これｗｗｗｗｗ" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T09:40:00+0900">2018.03.20 09:40</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26615754-1.html" title="カテゴリアーカイブへ">食品</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458094962.html" title="個別記事ページへ" rel="bookmark">女さん「味なんてわからない癖にめんつゆ使う女とは付き合えないとか言う男が結構いる」 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458094962.html#comments" title="コメント一覧へ">0</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458094962.html" title="女さん「味なんてわからない癖にめんつゆ使う女とは付き合えないとか言う男が結構いる」 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/cooking_papa-ced9b-thumbnail2.png?d=a1);">女さん「味なんてわからない癖にめんつゆ使う女とは付き合えないとか言う男が結構いる」 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E6%96%99%E7%90%86" rel="nofollow" title="料理 タグの一覧へ">料理</a>
</dd>
<dd>
<a href="/tag/%E3%82%81%E3%82%93%E3%81%A4%E3%82%86" rel="nofollow" title="めんつゆ タグの一覧へ">めんつゆ</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458094962.html&amp;text=女さん「味なんてわからない癖にめんつゆ使う女とは付き合えないとか言う男が結構いる」 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458094962.html&amp;t=女さん「味なんてわからない癖にめんつゆ使う女とは付き合えないとか言う男が結構いる」 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458094962.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458094962.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="女さん「味なんてわからない癖にめんつゆ使う女とは付き合えないとか言う男が結構いる」 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T09:20:00+0900">2018.03.20 09:20</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597539-1.html" title="カテゴリアーカイブへ">なるほど</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458089791.html" title="個別記事ページへ" rel="bookmark">【悲報】日本人、北朝鮮に行けなくなりそう 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458089791.html#comments" title="コメント一覧へ">5</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458089791.html" title="【悲報】日本人、北朝鮮に行けなくなりそう 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/North-Korea-4f55b-thumbnail2.png?d=a1);">【悲報】日本人、北朝鮮に行けなくなりそう 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%8C%97%E6%9C%9D%E9%AE%AE" rel="nofollow" title="北朝鮮 タグの一覧へ">北朝鮮</a>
</dd>
<dd>
<a href="/tag/%E6%97%A5%E6%9C%AC%E4%BA%BA" rel="nofollow" title="日本人 タグの一覧へ">日本人</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458089791.html&amp;text=【悲報】日本人、北朝鮮に行けなくなりそう 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458089791.html&amp;t=【悲報】日本人、北朝鮮に行けなくなりそう 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458089791.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458089791.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【悲報】日本人、北朝鮮に行けなくなりそう 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T09:00:00+0900">2018.03.20 09:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597455-1.html" title="カテゴリアーカイブへ">画像スレ</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458102699.html" title="個別記事ページへ" rel="bookmark">【画像】女子中学生さん「制服を上手く着こなす様子を配信するよ!」→結果ｗｗｗｗｗｗｗｗｗ</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458102699.html#comments" title="コメント一覧へ">0</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458102699.html" title="【画像】女子中学生さん「制服を上手く着こなす様子を配信するよ!」→結果ｗｗｗｗｗｗｗｗｗ" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/150415332018_TP_V-00597-thumbnail2.jpg?d=a1);">【画像】女子中学生さん「制服を上手く着こなす様子を配信するよ!」→結果ｗｗｗｗｗｗｗｗｗ</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%88%B6%E6%9C%8D" rel="nofollow" title="制服 タグの一覧へ">制服</a>
</dd>
<dd>
<a href="/tag/%E5%A5%B3%E5%AD%90%E4%B8%AD%E5%AD%A6%E7%94%9F" rel="nofollow" title="女子中学生 タグの一覧へ">女子中学生</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458102699.html&amp;text=【画像】女子中学生さん「制服を上手く着こなす様子を配信するよ!」→結果ｗｗｗｗｗｗｗｗｗ">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458102699.html&amp;t=【画像】女子中学生さん「制服を上手く着こなす様子を配信するよ!」→結果ｗｗｗｗｗｗｗｗｗ" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458102699.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458102699.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【画像】女子中学生さん「制服を上手く着こなす様子を配信するよ!」→結果ｗｗｗｗｗｗｗｗｗ" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T08:40:00+0900">2018.03.20 08:40</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597464-1.html" title="カテゴリアーカイブへ">あるある</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458113702.html" title="個別記事ページへ" rel="bookmark">中国人の服って淡い色とか絶対着ないでいつも原色だよな 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458113702.html#comments" title="コメント一覧へ">0</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458113702.html" title="中国人の服って淡い色とか絶対着ないでいつも原色だよな 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/DI_IMG_5638_TP_V-b51e6-thumbnail2.jpg?d=a1);">中国人の服って淡い色とか絶対着ないでいつも原色だよな 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E4%B8%AD%E5%9B%BD%E4%BA%BA" rel="nofollow" title="中国人 タグの一覧へ">中国人</a>
</dd>
<dd>
<a href="/tag/%E6%9C%8D" rel="nofollow" title="服 タグの一覧へ">服</a>
</dd>
<dd>
<a href="/tag/%E5%8E%9F%E8%89%B2" rel="nofollow" title="原色 タグの一覧へ">原色</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458113702.html&amp;text=中国人の服って淡い色とか絶対着ないでいつも原色だよな 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458113702.html&amp;t=中国人の服って淡い色とか絶対着ないでいつも原色だよな 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458113702.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458113702.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="中国人の服って淡い色とか絶対着ないでいつも原色だよな 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T08:20:00+0900">2018.03.20 08:20</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597467-1.html" title="カテゴリアーカイブへ">テレビ</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458094717.html" title="個別記事ページへ" rel="bookmark">【画像】大久保佳代子、「めちゃイケ」のとんでもないルールを暴露！！！</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458094717.html#comments" title="コメント一覧へ">1</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458094717.html" title="【画像】大久保佳代子、「めちゃイケ」のとんでもないルールを暴露！！！" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/2107771_201803180912099001521356746c-thumbnail2.jpg?d=a1);">【画像】大久保佳代子、「めちゃイケ」のとんでもないルールを暴露！！！</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%85%B1%E6%BC%94NG" rel="nofollow" title="共演NG タグの一覧へ">共演NG</a>
</dd>
<dd>
<a href="/tag/%E5%A4%A7%E4%B9%85%E4%BF%9D%E4%BD%B3%E4%BB%A3%E5%AD%90" rel="nofollow" title="大久保佳代子 タグの一覧へ">大久保佳代子</a>
</dd>
<dd>
<a href="/tag/%E3%82%81%E3%81%A1%E3%82%83%E3%82%A4%E3%82%B1" rel="nofollow" title="めちゃイケ タグの一覧へ">めちゃイケ</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458094717.html&amp;text=【画像】大久保佳代子、「めちゃイケ」のとんでもないルールを暴露！！！">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458094717.html&amp;t=【画像】大久保佳代子、「めちゃイケ」のとんでもないルールを暴露！！！" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458094717.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458094717.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【画像】大久保佳代子、「めちゃイケ」のとんでもないルールを暴露！！！" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T08:00:00+0900">2018.03.20 08:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597460-1.html" title="カテゴリアーカイブへ">アニメ</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458113474.html" title="個別記事ページへ" rel="bookmark">好きなガンダム上げてけ 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458113474.html#comments" title="コメント一覧へ">5</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458113474.html" title="好きなガンダム上げてけ 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/EFBD96index-f1c5a-thumbnail2.jpg?d=a0);">好きなガンダム上げてけ 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%82%AC%E3%83%B3%E3%83%80%E3%83%A0" rel="nofollow" title="ガンダム タグの一覧へ">ガンダム</a>
</dd>
<dd>
<a href="/tag/%E5%AF%8C%E9%87%8E" rel="nofollow" title="富野 タグの一覧へ">富野</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458113474.html&amp;text=好きなガンダム上げてけ 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458113474.html&amp;t=好きなガンダム上げてけ 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458113474.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458113474.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="好きなガンダム上げてけ 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T07:45:00+0900">2018.03.20 07:45</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597459-1.html" title="カテゴリアーカイブへ">コレは酷い</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458094638.html" title="個別記事ページへ" rel="bookmark">【悲報】極楽とんぼ・加藤浩次、山本圭壱の地上波テレビ復帰について衝撃の告白ｗｗｗｗ</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458094638.html#comments" title="コメント一覧へ">2</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458094638.html" title="【悲報】極楽とんぼ・加藤浩次、山本圭壱の地上波テレビ復帰について衝撃の告白ｗｗｗｗ" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/DXXBMqMVQAEwaTM-thumbnail2.jpg?d=a0);">【悲報】極楽とんぼ・加藤浩次、山本圭壱の地上波テレビ復帰について衝撃の告白ｗｗｗｗ</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%BE%A9%E5%B8%B0" rel="nofollow" title="復帰 タグの一覧へ">復帰</a>
</dd>
<dd>
<a href="/tag/%E5%B1%B1%E6%9C%AC%E5%9C%AD%E5%A3%B1" rel="nofollow" title="山本圭壱 タグの一覧へ">山本圭壱</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458094638.html&amp;text=【悲報】極楽とんぼ・加藤浩次、山本圭壱の地上波テレビ復帰について衝撃の告白ｗｗｗｗ">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458094638.html&amp;t=【悲報】極楽とんぼ・加藤浩次、山本圭壱の地上波テレビ復帰について衝撃の告白ｗｗｗｗ" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458094638.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458094638.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【悲報】極楽とんぼ・加藤浩次、山本圭壱の地上波テレビ復帰について衝撃の告白ｗｗｗｗ" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T07:30:00+0900">2018.03.20 07:30</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597448-1.html" title="カテゴリアーカイブへ">ニュース</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458113458.html" title="個別記事ページへ" rel="bookmark">【朗報】専門家３人「オウム死刑囚１２人を死刑にしてはならない」 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458113458.html#comments" title="コメント一覧へ">14</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458113458.html" title="【朗報】専門家３人「オウム死刑囚１２人を死刑にしてはならない」 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/w_hand_up_01_g_bk-a3e57-thumbnail2.jpg?d=a1);">【朗報】専門家３人「オウム死刑囚１２人を死刑にしてはならない」 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%82%AA%E3%82%A6%E3%83%A0" rel="nofollow" title="オウム タグの一覧へ">オウム</a>
</dd>
<dd>
<a href="/tag/%E5%89%B5%E4%BE%A1" rel="nofollow" title="創価 タグの一覧へ">創価</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458113458.html&amp;text=【朗報】専門家３人「オウム死刑囚１２人を死刑にしてはならない」 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458113458.html&amp;t=【朗報】専門家３人「オウム死刑囚１２人を死刑にしてはならない」 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458113458.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458113458.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【朗報】専門家３人「オウム死刑囚１２人を死刑にしてはならない」 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T07:15:00+0900">2018.03.20 07:15</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597456-1.html" title="カテゴリアーカイブへ">生活</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458102596.html" title="個別記事ページへ" rel="bookmark">【悲報】四国、ガチで終わる</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458102596.html#comments" title="コメント一覧へ">5</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458102596.html" title="【悲報】四国、ガチで終わる" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/gatag-00005044-f1118-thumbnail2.jpg?d=a1);">【悲報】四国、ガチで終わる</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%9B%9B%E5%9B%BD" rel="nofollow" title="四国 タグの一覧へ">四国</a>
</dd>
<dd>
<a href="/tag/%E7%B5%82%E3%82%8F%E3%82%8B" rel="nofollow" title="終わる タグの一覧へ">終わる</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458102596.html&amp;text=【悲報】四国、ガチで終わる">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458102596.html&amp;t=【悲報】四国、ガチで終わる" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458102596.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458102596.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【悲報】四国、ガチで終わる" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T07:00:00+0900">2018.03.20 07:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597455-1.html" title="カテゴリアーカイブへ">画像スレ</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458102521.html" title="個別記事ページへ" rel="bookmark">【速報】ソフマップにとんでもない美女ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458102521.html#comments" title="コメント一覧へ">0</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458102521.html" title="【速報】ソフマップにとんでもない美女ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/9f26cc15-8c60a-thumbnail2.jpg?d=a1);">【速報】ソフマップにとんでもない美女ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%82%BD%E3%83%95%E3%83%9E%E3%83%83%E3%83%97" rel="nofollow" title="ソフマップ タグの一覧へ">ソフマップ</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458102521.html&amp;text=【速報】ソフマップにとんでもない美女ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458102521.html&amp;t=【速報】ソフマップにとんでもない美女ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458102521.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458102521.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【速報】ソフマップにとんでもない美女ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T06:40:00+0900">2018.03.20 06:40</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597459-1.html" title="カテゴリアーカイブへ">コレは酷い</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458113446.html" title="個別記事ページへ" rel="bookmark">俺が保護者なら、出会い系バーに入り浸ってたクズを中学で講演させたら、確実に文科省に抗議するわ　 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458113446.html#comments" title="コメント一覧へ">7</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458113446.html" title="俺が保護者なら、出会い系バーに入り浸ってたクズを中学で講演させたら、確実に文科省に抗議するわ　 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/index-5893b-thumbnail2.jpg?d=a0);">俺が保護者なら、出会い系バーに入り浸ってたクズを中学で講演させたら、確実に文科省に抗議するわ　 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%AE%98%E5%83%9A" rel="nofollow" title="官僚 タグの一覧へ">官僚</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458113446.html&amp;text=俺が保護者なら、出会い系バーに入り浸ってたクズを中学で講演させたら、確実に文科省に抗議するわ　 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458113446.html&amp;t=俺が保護者なら、出会い系バーに入り浸ってたクズを中学で講演させたら、確実に文科省に抗議するわ　 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458113446.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458113446.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="俺が保護者なら、出会い系バーに入り浸ってたクズを中学で講演させたら、確実に文科省に抗議するわ　 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T06:20:00+0900">2018.03.20 06:20</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597457-1.html" title="カテゴリアーカイブへ">オモシロ</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458108328.html" title="個別記事ページへ" rel="bookmark">回転寿司で600貫食ったら500万円(非課税)(時間無制限) 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458108328.html#comments" title="コメント一覧へ">4</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458108328.html" title="回転寿司で600貫食ったら500万円(非課税)(時間無制限) 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/E38380E382A6E383B3E383ADE383BCE383892028129-38bbf-thumbnail2.jpg?d=a0);">回転寿司で600貫食ったら500万円(非課税)(時間無制限) 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E5%9B%9E%E8%BB%A2%E5%AF%BF%E5%8F%B8" rel="nofollow" title="回転寿司 タグの一覧へ">回転寿司</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458108328.html&amp;text=回転寿司で600貫食ったら500万円(非課税)(時間無制限) 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458108328.html&amp;t=回転寿司で600貫食ったら500万円(非課税)(時間無制限) 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458108328.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458108328.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="回転寿司で600貫食ったら500万円(非課税)(時間無制限) 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T06:00:00+0900">2018.03.20 06:00</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597461-1.html" title="カテゴリアーカイブへ">漫画</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458102419.html" title="個別記事ページへ" rel="bookmark">【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458102419.html#comments" title="コメント一覧へ">3</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458102419.html" title="【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/20130315033347-838-139_raw-5b721-thumbnail2.jpg?d=a1);">【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E3%82%A2%E3%83%83%E3%83%97%E3%83%AD%E3%83%BC%E3%83%89" rel="nofollow" title="アップロード タグの一覧へ">アップロード</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458102419.html&amp;text=【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458102419.html&amp;t=【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458102419.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458102419.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【悲報】1万2000円で買った同人誌、三年の時を経てついに違法アップロードされる" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- 4番目より前の記事（4番目は含まれない） -->


<!-- /4番目より前の記事（4番目は含まれない） -->
<!-- 4番目の記事 -->


<!-- /4番目の記事 -->

<!-- 4番目より後の記事（4番目は含まれない） -->
 

<div class="top_cnt5">
<abbr title="2018-03-20T05:30:00+0900">2018.03.20 05:30</abbr>
<div class="top_cnt_cate">
<a href="http://burusoku-vip.com/category/26597459-1.html" title="カテゴリアーカイブへ">コレは酷い</a>
</div>

<h2 ><a href="http://burusoku-vip.com/article/458113679.html" title="個別記事ページへ" rel="bookmark">【速報】言論統制が強まる中国で、ついにアルファベットの「N」が検閲対象に 	</a></h2>


<div class="top_cnt_cmt"><a href="http://burusoku-vip.com/article/458113679.html#comments" title="コメント一覧へ">1</a>コメ</div>



<a class="top_cnt_img"  href="http://burusoku-vip.com/article/458113679.html" title="【速報】言論統制が強まる中国で、ついにアルファベットの「N」が検閲対象に 	" style="background-image:url(http://mv-burusoku-vip.up.n.seesaa.net/mv-burusoku-vip/image/SJRSveh-thumbnail2.jpg?d=a0);">【速報】言論統制が強まる中国で、ついにアルファベットの「N」が検閲対象に 	</a>


<div class="portal-links">
<dl class="article-tags">
<dt>タグ ：</dt>
<dd>
<a href="/tag/%E8%A8%80%E8%AB%96%E7%B5%B1%E5%88%B6" rel="nofollow" title="言論統制 タグの一覧へ">言論統制</a>
</dd>
<dd>
<a href="/tag/%E4%B8%AD%E5%9B%BD" rel="nofollow" title="中国 タグの一覧へ">中国</a>
</dd>
<dd>
<a href="/tag/N" rel="nofollow" title="N タグの一覧へ">N</a>
</dd>
<dd>
<a href="/tag/%E6%A4%9C%E9%96%B2%E5%AF%BE%E8%B1%A1" rel="nofollow" title="検閲対象 タグの一覧へ">検閲対象</a>
</dd>
</dl>
</div>
<ul class="top_cnt_sns">
<li style="position:relative">
<a target="_blank" class="twitter" onClick="javascript:window.open(this.href, 'share-twitter', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes');return false;" href="https://twitter.com/share?url=http://burusoku-vip.com/article/458113679.html&amp;text=【速報】言論統制が強まる中国で、ついにアルファベットの「N」が検閲対象に 	">
<img src="http://burusoku-vip.com/img/icon_twitter_s.png" alt="twitter">
</a>
</li>
<li>
<a class="facebook" href="http://www.facebook.com/share.php?u=http://burusoku-vip.com/article/458113679.html&amp;t=【速報】言論統制が強まる中国で、ついにアルファベットの「N」が検閲対象に 	" target="_blank" rel="nofollow" title="facebookでシェアする">facebook</a>
</li>
<li>
<a href="https://plus.google.com/share?url=http://burusoku-vip.com/article/458113679.html" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">google</a>
</li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/article/458113679.html" class="hatena-bookmark-button hatena" 
data-hatena-bookmark-title="【速報】言論統制が強まる中国で、ついにアルファベットの「N」が検閲対象に 	" data-hatena-bookmark-layout="simple"
title="このエントリーをはてなブックマークに追加">hatena</a>
</li>
</ul>
</div>


<!-- /4番目より後の記事（4番目は含まれない） -->


<!-- google_ad_section_end -->
<!-- ArticlesLoop End -->

<div class="pager">
<ul class="index-navigator">
<li><span>前のページ</span></li>
 <li class="current">
<span>1</span></li>
<li class="">
<a href="http://burusoku-vip.com/index-2.html">2</a></li>
<li class="">
<a href="http://burusoku-vip.com/index-3.html">3</a></li>
<li class="">
<a href="http://burusoku-vip.com/index-4.html">4</a></li>
<li class="">
<a href="http://burusoku-vip.com/index-5.html">5</a></li>
<li><span>..</span></li> <li><a href="http://burusoku-vip.com/index-2.html">次のページ</a></li>
</ul>
</div>

</div>
</div><!-- mainColumn End -->

<div id="sub" class="column">
<div class="column-inner">
<div class="column-inner-2">
<!-- ..... PluginList A ..... -->
<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサードリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- トップ(記事面以外) -->
<!--  ad tags Size: 300x600 ZoneId:1070027-->
<script type="text/javascript" src="http://js.passaro-de-fogo.biz/t/070/027/a1070027.js"></script></div>
<div class="sidebottom"></div>
</div>














<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">プロフィール</div>
</div>
<div class="sidetop"></div>
<div class="side">

<div class="profile__image">
<img src="http://mv-burusoku-vip.up.seesaa.net/image/seesaa_profile_icon-6e064-thumbnail2.png"/>
</div>
<dl class="profile">
<dt class="profile__heading profile__heading--comment"></dt>
<dd class="profile__body profile__body--comment"><p style="text-align:left">Author:26<br>ネタ投稿（まとめさせたい記事）があれば、メールフォームから送ってください。<br><br>トップ絵を描いてくれる絵師さんを募集中です！<br><br>詳しくは下のこのブログについてを読んでください。<br /></p><ul><li><a href="http://burusoku-vip.com/article/450460701.html" target="_blank">このブログについて</a></li><br /><li><a href="https://ws.formzu.net/fgen/S78893245/" target="_blank">メールフォームはこちらから</a></li><br /><li><a href="http://b.hatena.ne.jp/entry/http://burusoku-vip.com/" target="_blank">ぶる速-VIPをブックマーク<img src="http://livedoor.blogimg.jp/plusmicro26/imgs/e/4/e4a984a6.gif" width="16" height="13" style="border: none;" alt="はてなブックマーク" title="はてなブックマーク"></a></li></ul></dd>
</dl>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->




























<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">最新の人気記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="" id="popular-article-35204096"></ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<script type="text/javascript">
function callback_popular_article_35204096(list) {
    var side = document.getElementById('popular-article-35204096');
        var len = list.length;  
    for(var idx = 0; idx < len; idx++){  
        var li = document.createElement('li');
        var article = list[idx];
        var a = document.createElement('a');
        a.href= article['page_url'];
        var text = article['subject'] ;
        var detail = document.createTextNode(text);
        a.appendChild(detail);
        li.appendChild(a);
        side.appendChild(li);
    }
}
</script>
<script type="text/javascript" src="http://blog.seesaa.jp/cgi/popular_article?blog_name=mv-burusoku-vip&callback=callback_popular_article_35204096&term=24h&limit=10"></script>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">フォローしてね</div>
</div>
<div class="sidetop"></div>
<div class="side">
<p>
<a href="https://twitter.com/26burusoku" target="_blank"><img src="http://pbs.twimg.com/profile_images/539314885205561344/nUlhn4hV_bigger.png" alt="写真" align="middle">
<span class="tw-name">ぶる速-VIP</span></a></p>
<p>
ぶる速の更新情報＋個人的な呟きをたまに。</br>フォローしてくれた人に幸せが訪れるように祈りながらフォロー返しします。
</p></div>
<div class="sidebottom"></div>
</div>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">もしよかったらどうぞ</div>
</div>
<div class="sidetop"></div>
<div class="side">
<p style="margin:0;padding:0;"><a href="http://www.blogmura.com/" target="_blank"><img src="http://www.blogmura.com/img/www88_31_3.gif" width="88" height="31" border="0" alt="ブログランキング・にほんブログ村へ" /></a><br /><a href="http://www.blogmura.com/">にほんブログ村</a></p></div>
<div class="sidebottom"></div>
</div>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">人気記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div align="center">
<script language="javascript" type="text/javascript" src="http://b.hatena.ne.jp/js/widget.js" charset="utf-8"></script>
<script language="javascript" type="text/javascript">
Hatena.BookmarkWidget.url   = "http://burusoku-vip.com/";
Hatena.BookmarkWidget.title = "最近のはてブ";
Hatena.BookmarkWidget.sort  = "hot";
Hatena.BookmarkWidget.width = 0;
Hatena.BookmarkWidget.num   = 7;
Hatena.BookmarkWidget.theme = "default";
Hatena.BookmarkWidget.load();
</script>
</div></div>
<div class="sidebottom"></div>
</div>





















<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">先週の人気記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="" id="popular-article-35204115"></ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<script type="text/javascript">
function callback_popular_article_35204115(list) {
    var side = document.getElementById('popular-article-35204115');
        var len = list.length;  
    for(var idx = 0; idx < len; idx++){  
        var li = document.createElement('li');
        var article = list[idx];
        var a = document.createElement('a');
        a.href= article['page_url'];
        var text = article['subject'] ;
        var detail = document.createTextNode(text);
        a.appendChild(detail);
        li.appendChild(a);
        side.appendChild(li);
    }
}
</script>
<script type="text/javascript" src="http://blog.seesaa.jp/cgi/popular_article?blog_name=mv-burusoku-vip&callback=callback_popular_article_35204115&term=last_week&limit=5"></script>













<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">

</div>
<div class="sidetop"></div>

<SCRIPT TYPE="text/javascript" SRC="http://rranking13.ziyu.net/rank.php?plusmicro"></SCRIPT>
<A href="http://www.ziyu.net/" target=_blank><IMG SRC="http://file.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></A><NOSCRIPT><A href="http://www.ziyu.net/" target=_blank>アクセスランキング</A></NOSCRIPT><A href="http://www.ziyu.net/" target="_blank"><IMG SRC="http://pranking2.ziyu.net/img.php?plusmicro" alt="ブログパーツ" border=0 width=35 height=11></A><A href="http://www.ziyu.net/" target="_blank"><IMG SRC="http://pranking2.ziyu.net/img.php?plusmicro2" alt="ブログパーツ" border=0 width=35 height=11></A>

<br>

<!--shinobi1-->
<script type="text/javascript" src="http://x5.namekuji.jp/ufo/082705500"></script>
<noscript><a href="http://x5.namekuji.jp/bin/gg?082705500" target="_blank">
<img src="http://x5.namekuji.jp/bin/ll?082705500" border="0"></a><br>
<span style="font-size:9px"><img style="margin:0;vertical-align:text-bottom;" src="http://img.shinobi.jp/tadaima/fj.gif" width="19" height="11"> <a href="http://ih.rentalurl.net" target="_blank">IH</a> <a href="http://fucoidan_co.rentalurl.net" target="_blank">フコイダン</a></span></noscript>
<!--shinobi2-->

<br>

<span id="noscripttags"><noscript><img src="http://ac2.i2i.jp/bin/nojs.php?00156763&amp;guid=ON" border="0" /></noscript></span><span id="prtaglink"></span>
<script type="text/javascript" src="http://ac2.i2i.jp/bin/2nd_gets.php?00156763"></script>

<!-- shinobi ct2 -->
<script type="text/javascript" src="http://ct2.tuzikaze.com/sc/1728404"></script>
<noscript><a href="http://ct2.tuzikaze.com/gg/1728404"><img src="http://ct2.tuzikaze.com/ll/1728404" border="0" alt="カウンター" /></a></noscript>
<!-- /shinobi ct2 -->
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->









<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサードリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- トップ(記事面以外) -->
<!--  ad tags Size: 300x600 ZoneId:1070217-->
<script type="text/javascript" src="http://js.passaro-de-fogo.biz/t/070/217/a1070217.js"></script>
</div>
<div class="sidebottom"></div>
</div>


</div>
</div>
</div><!-- subColumn End -->

</div><!-- content End -->
</div><!-- container End -->

<!-- ................ Footer .................. -->

<div class="footer-outer">
<div class="footer-outer-2">

<div class="copylight">copyright &copy; 2006 ぶる速-VIP all rights reserved.</div>

</div>
</div>













<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">

</div>
<div class="sidetop"></div>

<!--  ad tags Size: 320x50 ZoneId:1171127-->
<script type="text/javascript" src="http://js.passaro-de-fogo.biz/t/171/127/a1171127.js"></script>

<div class="sidebottom"></div>
</div><!-- // plugin-memo -->





















<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">

</div>
<div class="sidetop"></div>

<script>
    (function(window, document) {
        var NOT_BLOCK_REFERRER_LIST = [
            "burusoku-vip.com",
            "2chmm.com",
            "matomeantena.com",
            "giko-news.com",
            "labo.tv",
            "matome-plus.net",
            "oowata.com",
            "nullpoantenna.com",
            "matome-plus.com",
            "2ch-matome.com",
            "2ch-c.net"
　　　　　　"yahoo.co.jp",
　　　　　　"www.google.co.jp",
        ];
        var FQ_EXPIRE_MIN =2*60;
        var FQ = 1;
        var USE_FQ_LIMITATION = true;
        var DELIVERY_PROBABILITY = 100;
         if(is_delivery() && (0 <= navigator.userAgent.indexOf('iPad') || 0 <= navigator.userAgent.indexOf('Android'))) {
            document.write('<script type="text/javascript" src="http://js.passaro-de-fogo.biz/t/171/226/a1171226.js"></sc' + 'ript>');
        }
        function is_delivery() {
            if(isNotBlockRefferer(NOT_BLOCK_REFERRER_LIST)) return false;
            if(doFQLimitation(USE_FQ_LIMITATION, FQ_EXPIRE_MIN, FQ)) return false;
            if(isDiceLimitaion()) return false;
            return true;
        }
        function isDiceLimitaion() {
            var r = Math.floor(Math.random() * 100) + 1;
            if(r <= DELIVERY_PROBABILITY) return false;
            return true;
        }
        function isNotBlockRefferer(list) {
            var l = list.length;
            var ref = document.referrer;
            var i;
            for(i = 0;i < l; i++) {
                if(ref.indexOf(list[i]) !== -1) {
                    return false;
                }
            }
            return true;
        }
        function doFQLimitation(use, fqExpMin, fqCnt) {
            var fqname = "gnmitayofq";
            if(!use) return false;
            var currentFQ = getCurrentFQ(fqname);
            if(currentFQ >= fqCnt) return true;
            updateFQ(fqname, currentFQ, fqExpMin);
            return false;
        }
        function getCurrentFQ(fqname) {
            var cks = document.cookie.split('; ');
            var l = cks.length;
            var i, ck;
            for(i = 0; i < l; i++) {
                ck = cks[i].split('=');
                if(ck[0] === fqname) return parseInt(ck[1]);
            }
            return 0;
        }
        function updateFQ(fqname, currentFQ, fqExpMin) {
            currentFQ++;
            var expSec = fqExpMin * 60;
            var d = new Date();
            d.setTime(d.getTime() + expSec * 1000);
            document.cookie = fqname + '=' + currentFQ + '; max-age=' + expSec + '; expires=' + d.toUTCString() + '; path=/';
        }

    })(window, document);
</script>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->












<!--shinobi1--><script type="text/javascript" src="http://x4.garyoutensei.com/ufo/073514800"></script><noscript><a href="http://x4.garyoutensei.com/bin/gg?073514800" target="_blank"><img src="http://x4.garyoutensei.com/bin/ll?073514800" border="0"></a><br><span style="font-size:9px"><img style="margin:0;vertical-align:text-bottom;" src="http://img.shinobi.jp/tadaima/fj.gif" width="19" height="11"> </span></noscript><!--shinobi2-->
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>

<!-- common footer -->
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

<div style="display:none;">



</div>
<script type="text/javascript">
(function(w,d,s){
var f=d.getElementsByTagName(s)[0],j=d.createElement(s);
j.async=true;j.src='//dmp.im-apps.net/js/7262/0001/itm.js';
f.parentNode.insertBefore(j, f);
})(window,document,'script');
</script>
<script type="text/javascript" src="http://t.seesaa.net/analytics-seesaa-net.js?v=20150901&tid=UA-53911882-1&page_id=mv-burusoku-vip%2Findex&page_info=::0::0&page_words="></script></body>


</html>