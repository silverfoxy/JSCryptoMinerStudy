<!doctype html>
<!--[if lt IE 7 ]> <html lang="ja" class="no-js ie6"><![endif]-->
<!--[if IE 7 ]>    <html lang="ja" class="no-js ie7"><![endif]-->
<!--[if IE 8 ]>    <html lang="ja" class="no-js ie8"><![endif]-->
<!--[if IE 9 ]>    <html lang="ja" class="no-js ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="ja" class="no-js"><!--<![endif]-->
<head>
<meta charset="utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1"><![endif]-->
<meta name="author" content="tokuteisuta">
<meta name="description" content="ニュー速中心にまとめた2chブログです。">
<meta  name="keywords" content="特定しますた,特定しました,ニュー速,2ch,2ちゃんねる,韓国,特ア">
<link rel="shortcut icon" href="http://livedoor.2.blogimg.jp/tokuteishimasuta/imgs/f/a/facd6f6f.png">
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.tokuteishimasuta.com/index.rdf">
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://www.tokuteishimasuta.com/atom.xml">
<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://blog.m.livedoor.jp/tokuteishimasuta/">

<link rel="stylesheet" type="text/css" href="http://www.tokuteishimasuta.com/site.css">

<meta property="og:type" content="blog" />
<meta property="og:title" content="特定しますたm9(｀・ω・´)" />
<meta property="og:description" content="" />
<meta property="og:url" content="http://www.tokuteishimasuta.com/" />
<meta property="og:image" content="http://image.profile.livedoor.jp/icon/tokuteishimasuta_60.gif" />
<meta property="og:site_name" content="特定しますたm9(｀・ω・´)" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@tokuteisuta" />
<meta name="twitter:title" content="特定しますたm9(｀・ω・´)" />
<meta name="twitter:description" content="" />
<meta name="twitter:card" content="summary" />
<title>特定しますたm9(｀・ω・´)</title>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>

<script src="http://b.hatena.ne.jp/js/widget.js" charset="utf-8"></script>
<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
<script src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<!-- <script src="http://www.tokuteishimasuta.com/main.js"></script> -->
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/misc.js"></script>

<script type="text/javascript">
$(function() {


$("#go_top, #go_comment1,#go_comment2").click(function(){
$('html,body').animate({scrollTop:$($(this).attr("href")).offset().top}, 'slow', 'swing');
return false;
});


//
$('#comment_list .body').each(function(key, value){
$(value).html($(value).html().replace(/((?:&gt;)?&gt;)(\d{1,5})/g, '<a href="#comme$2" class="onMouse" name="comme$2" >$1$2</a>'));
$(value).html($(value).html().replace(/(※|コメ|ｺﾒ|米)(\d{1,5})/g, '<a href="#comme$2" class="onMouse" name="comme$2" >$1$2</a>'));
});



$('.comme_res').click(function(){

$('html,body').animate({scrollTop:$($(this).attr("href")).offset().top}, 'slow', 'swing');
$('#comment_form #text').val('米'+$(this).attr('id').replace(/comme_num/,''));
return false;
});

var nav = $('.add_fixedbox');
//navの位置   
var navTop = nav.offset().top;
//スクロールするたびに実行
$(window).scroll(function () {
var winTop = $(this).scrollTop();
//スクロール位置がnavの位置より下だったらクラスfixedを追加
if (winTop >= navTop) {
nav.addClass('fixed');
} else if (winTop <= navTop) {
nav.removeClass('fixed')
}
});

$("#ID").css({

opacity:"0.9",

position:"absolute",

display:"none"

});

$("a.onMouse").mouseover(function(){


var popupID = $(this).attr("name");

$("#ID").html($("#" + popupID).clone());

$("#ID").fadeIn("fast");

}).mouseout(function(){

$("#ID").fadeOut("fast");

}).mousemove(function(e){

$("#ID").css({

"top":e.pageY+10+"px",

"left":e.pageX+10+"px"

});

});


});



</script>




<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/trunk/lib/IE9.js"></script>
<script>var IE7_PNG_SUFFIX = ".png";</script>
<![endif]-->
<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/trunk/lib/ie7-squish.js"></script>
<![endif]-->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="http://b.hatena.ne.jp/js/widget.js" charset="utf-8"></script>
<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
<script src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<script src="http://www.tokuteishimasuta.com/main.js"></script>

<script type="text/javascript">
$(function() {
var nav = $('.add_fixedbox');
//navの位置   
var navTop = nav.offset().top;
//スクロールするたびに実行
$(window).scroll(function () {
var winTop = $(this).scrollTop();
//スクロール位置がnavの位置より下だったらクラスfixedを追加
if (winTop >= navTop) {
nav.addClass('fixed');
} else if (winTop <= navTop) {
nav.removeClass('fixed')
}
});
});





</head>
<body id="body"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '5961878',
  name : 'tokuteishimasuta',
  charset : 'utf8',
  url : 'http://www.tokuteishimasuta.com/',
  title : '特定しますたm9(｀・ω・´)',
  blog_design: {
      version: 1
  },
  blog_category: {
    id: '426',
    permalink: 'http://blog.livedoor.com/category/426/',
    name: 'アダルト(一般) > まとめ(R-18)',
    is_adult : 1,
    is_gambling : 0,
    hierarchy: [{ id: '500', name: 'アダルト(一般)', permalink: 'http://blog.livedoor.com/category/500/' },{ id: '426', name: 'まとめ(R-18)', permalink: 'http://blog.livedoor.com/category/426/' }]
  },
  current_page : {
    type : 'index',    page : '1'
  },
  articles : [  ]
};
//-->
</script><div id="analyzer_tags" style="display:none">
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/c2.js"></script>
<script type="text/javascript">blog_counter('tokuteishimasuta', 5961878, 'http://www.tokuteishimasuta.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://www.tokuteishimasuta.com/settings/header.js"></script><script type="text/javascript" src="http://www.tokuteishimasuta.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/2/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script>

<header id="header">
<h1><a href="http://www.tokuteishimasuta.com/">特定しますた</a></h1>
<nav id="top_navi">
<ul>
<li><a title="HOME" href="http://www.tokuteishimasuta.com/">HOME</a></li>
<li><a title="about" target="_blank" href="http://www.tokuteishimasuta.com/archives/5075883.html">about</a></li>
<li><a title="mail" target="_blank" href="http://form1.fc2.com/form/?id=c8be02dafa70a09f">mail</a></li>
<li><a title="twitter" target="_blank" href="http://twitter.com/#!/tokuteisuta">twitter</a></li>
<li><a title="facebook" target="_blank" href="http://www.tokuteishimasuta.com/index.rdf">RSS</a></li>
<li><a title="RSS" target="_blank" href="http://moudamepo.com/old.cgi?1216">archive</a></li>
<li><a title="archive" target="_blank" href="http://owata-net.com/">オワタあんてな 元祖</a></li>
</ul>
</nav>
<div id="headlinewrap">
<div id="top_headline" class="cf">
<div id="top_headline_left">
<script type="text/javascript">
<!--
var blogroll_channel_id = 44550;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</div>
<div id="top_headline_right">
<script type="text/javascript">
<!--
var blogroll_channel_id = 45656;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</div>
</div>
<div id="bottom_headline" class="cf">
<div id="bottom_headline_left">
<script type="text/javascript">
<!--
var blogroll_channel_id = 45755;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

</div>
<div id="bottom_headline_right">
<script type="text/javascript">
<!--
var blogroll_channel_id = 45782;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>


</div>
</div>
</div>



<nav id="top_navi">
<ul>
<li><a title="facebook" target="_blank" href="http://matomegane.com/">まとめがね</a></li>
<li><a title="archive" target="_blank" href="http://mt-antenna.info/">MeeTreeアンテナ</a></li>
<li><a title="about" target="_blank" href="http://2ch.logpo.jp/">LogPo!2ch</a></li>
<li><a title="about" target="_blank" href="http://www.shobon.jp/">ショボンあんてな</a></li>
<li><a title="mail" target="_blank" href="http://blog-news.doorblog.jp/">ぶろにゅー</a></li>
<li><a title="twitter" target="_blank" href="http://moudamepo.com/">だめぽアンテナ</a></li>
<li><a title="archive" target="_blank" href="http://rss.harikonotora.net/">ハリコのとら</a></li>
</ul>
</nav>


</header><!--/#header-->

<!-- content -->
<div id="content" class="cf">


<!-- side bar A -->

<aside id="sub_col" class="sub_col">




<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- admax -->
<script type="text/javascript" src="http://adm.shinobi.jp/s/40c79b6e14b8f413a1b9c9516f57a2dd"></script>
<!-- admax -->
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">オススメ記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- 画像付きRSS -->
<div id="blz_rss_153_182">
<script type="text/javascript">
<!--
var blzP='rss',blzT='153',blzU='182',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/rsstool/blogparts.js"></script>
</div>
<!-- https://blozoo.com/ -->

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- 画像付きRSS -->
<div id="blz_rss_9460_182">
<script type="text/javascript">
<!--
var blzP='rss',blzT='9460',blzU='182',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/rsstool/blogparts.js"></script>
</div>
<!-- https://blozoo.com/ -->
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">Twitter</div>
</div>
<div class="sidetop"></div>
<div class="side">
<a class="twitter-timeline" href="https://twitter.com/search?q=tokuteishimasuta.com" data-widget-id="672648371371311104">tokuteishimasuta.comに関するツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">オススメ記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- 画像付きRSS -->
<div id="blz_rss_153_182">
<script type="text/javascript">
<!--
var blzP='rss',blzT='153',blzU='182',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/rsstool/blogparts.js"></script>
</div>
<!-- https://blozoo.com/ -->

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-categorize sidewrapper" id="plugin-categorize-352506">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリ別アーカイブ</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

        <div style="text-align: center;"><form style="margin:0px;padding:0px;">
            <select name="u" onChange="JavaScript:location.href=this.value;return false;">
                <option value="" selected>カテゴリを選択</option>
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90325.html" onChange="JavaScript:location.href=this.value;return false;">社会 (64)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90321.html" onChange="JavaScript:location.href=this.value;return false;">政治 (191)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90326.html" onChange="JavaScript:location.href=this.value;return false;">経済 (212)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90324.html" onChange="JavaScript:location.href=this.value;return false;">労働 (704)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90330.html" onChange="JavaScript:location.href=this.value;return false;">マスコミ (69)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90327.html" onChange="JavaScript:location.href=this.value;return false;">芸能 (251)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_180363.html" onChange="JavaScript:location.href=this.value;return false;">女 (1519)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90320.html" onChange="JavaScript:location.href=this.value;return false;">海外 (259)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90341.html" onChange="JavaScript:location.href=this.value;return false;">事件・事故 (197)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90329.html" onChange="JavaScript:location.href=this.value;return false;">スポーツ (110)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90328.html" onChange="JavaScript:location.href=this.value;return false;">ＩＴ (142)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90332.html" onChange="JavaScript:location.href=this.value;return false;">ネット (97)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90331.html" onChange="JavaScript:location.href=this.value;return false;">科学・技術 (27)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90319.html" onChange="JavaScript:location.href=this.value;return false;">気象・災害 (19)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90788.html" onChange="JavaScript:location.href=this.value;return false;">生物 (196)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90323.html" onChange="JavaScript:location.href=this.value;return false;">歴史 (201)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90796.html" onChange="JavaScript:location.href=this.value;return false;">皇室 (9)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90334.html" onChange="JavaScript:location.href=this.value;return false;">車・バイク (151)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90322.html" onChange="JavaScript:location.href=this.value;return false;">グルメ (403)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90339.html" onChange="JavaScript:location.href=this.value;return false;">家電 (15)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90340.html" onChange="JavaScript:location.href=this.value;return false;">サブカル (388)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_442410.html" onChange="JavaScript:location.href=this.value;return false;">ファッション (102)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_441097.html" onChange="JavaScript:location.href=this.value;return false;">資格・学歴 (47)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_443659.html" onChange="JavaScript:location.href=this.value;return false;">恋愛・結婚 (1181)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_1178097.html" onChange="JavaScript:location.href=this.value;return false;">画像 (1392)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_964141.html" onChange="JavaScript:location.href=this.value;return false;">女神 (121)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_1183435.html" onChange="JavaScript:location.href=this.value;return false;">AV (192)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_1178094.html" onChange="JavaScript:location.href=this.value;return false;">風俗 (601)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_1178098.html" onChange="JavaScript:location.href=this.value;return false;">ホモ (293)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_450315.html" onChange="JavaScript:location.href=this.value;return false;">SS (384)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_875371.html" onChange="JavaScript:location.href=this.value;return false;">おっさん (280)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90881.html" onChange="JavaScript:location.href=this.value;return false;">VIP (19692)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_551240.html" onChange="JavaScript:location.href=this.value;return false;">おんJ (2751)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_659550.html" onChange="JavaScript:location.href=this.value;return false;">生活 (1311)</option>
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_1260853.html" onChange="JavaScript:location.href=this.value;return false;">けもフレ (6)</option>
        
            
        
            
        
                <option value="http://www.tokuteishimasuta.com/archives/cat_90318.html" onChange="JavaScript:location.href=this.value;return false;">このブログについて (2)</option>
        
    </select>
        </form></div>

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アクセスランキング</div>
</div>
<div class="sidetop"></div>
<div class="side">
<script type="text/javascript" src="http://rc8.i2i.jp/view/index.php?00701420&js"></script>
<noscript>パーツを表示するにはJavaScriptを有効にして下さい。[AD]<a href="http://accm.i2iparts.jp/" target="_blank">携帯アクセス解析</a></noscript>

<div id="i2i-15a675c9be31438acfd-wrap"><a href="http://rank.i2i.jp/" target="_blank" id="i2i-15a675c9be31438acfd-img1" ><img src="http://rc8.i2i.jp/bin/img/i2i_pr1.gif" border="0" alt="アクセスランキング"></a><script type="text/javascript" src="http://rc8.i2i.jp/bin/get.x?00701420&&1"></script><noscript><a href="http://rank.i2i.jp/"><img src="http://rc8.i2i.jp/bin/img/i2i_pr2.gif" alt="アクセスランキング" border="0" /></a><div><font size=1><a href="http://accm.i2iparts.jp/" target="_blank">携帯アクセス解析</a></font></div></noscript></div>

<A href="http://www.ziyu.net/" target="_blank"><IMG SRC="http://pranking6.ziyu.net/img.php?kosumosu8" alt="ブログパーツ" border=0 width=35 height=11></A>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-tag_cloud sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">タグクラウド</div>
</div>
<div class="sidetop"></div>
<div class="side">
<ul class="tagcloud">
  <li class="tag-weight-1 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E2%97%86BEcuACNawuaE" title="◆BEcuACNawuaE タグの一覧へ">◆BEcuACNawuaE</a></li>
   <li class="tag-weight-4 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%81%91%E3%82%82%E3%81%AE%E3%83%95%E3%83%AC%E3%83%B3%E3%82%BA" title="けものフレンズ タグの一覧へ">けものフレンズ</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%A2%E3%82%A4%E3%83%9E%E3%82%B9" title="アイマス タグの一覧へ">アイマス</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%A2%E3%83%A1%E3%83%AA%E3%82%AB%E3%81%AE%E5%8F%8B%E9%81%94" title="アメリカの友達 タグの一覧へ">アメリカの友達</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%A2%E3%83%A1%E3%83%AA%E3%82%AB%E4%BA%BA" title="アメリカ人 タグの一覧へ">アメリカ人</a></li>
   <li class="tag-weight-3 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%A2%E3%83%A1%E3%83%AA%E3%82%AB%E4%BA%BA%E3%81%AE%E5%8F%8B%E9%81%94" title="アメリカ人の友達 タグの一覧へ">アメリカ人の友達</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%A2%E3%83%A1%E3%83%AA%E3%82%AB%E4%BA%BA%E3%81%AE%E6%81%8B%E4%BA%BA" title="アメリカ人の恋人 タグの一覧へ">アメリカ人の恋人</a></li>
   <li class="tag-weight-3 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%B2%E3%83%B3%E3%83%89%E3%82%A6%E3%80%8C%E3%82%A8%E3%83%B4%E3%82%A1%E3%81%AB%E4%B9%97%E3%82%8C%E3%80%8D" title="ゲンドウ「エヴァに乗れ」 タグの一覧へ">ゲンドウ「エヴァに乗れ」</a></li>
   <li class="tag-weight-0 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%B3%E3%83%9F%E3%82%B1" title="コミケ タグの一覧へ">コミケ</a></li>
   <li class="tag-weight-3 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E3%82%B7%E3%83%B3%E3%82%B8%E3%80%8C%E5%AB%8C%E3%81%A9%E3%81%99%E3%80%8D" title="シンジ「嫌どす」 タグの一覧へ">シンジ「嫌どす」</a></li>
   <li class="tag-weight-3 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E6%97%85%E8%A1%8C" title="旅行 タグの一覧へ">旅行</a></li>
   <li class="tag-weight-1 tag-lifetime-4"><a href="http://www.tokuteishimasuta.com/tag/%E7%94%B0%E8%88%8E%E3%81%AB%E8%BB%A2%E5%8B%A4%E3%81%AB%E3%81%AA%E3%81%A3%E3%81%A6%E7%B5%B6%E6%9C%9B%E3%81%97%E3%81%9F%E7%B5%90%E6%9E%9Cwwwwww" title="田舎に転勤になって絶望した結果wwwwww タグの一覧へ">田舎に転勤になって絶望した結果wwwwww</a></li>
 </ul>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-tag_cloud -->

<div class="plugin-qr_code sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">QRコード</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div align="center">
<img src="http://chart.apis.google.com/chart?cht=qr&amp;chs=123x123&amp;chl=http%3A%2F%2Fwww.tokuteishimasuta.com%2F%3F_f%3Dblogjpqr&amp;chld=M"
     width="123"
     height="123"
     border="0"
     alt="QRコード" />
</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-qr_code -->
<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<A href="http://www.ziyu.net/" target="_blank"><IMG SRC="http://pranking6.ziyu.net/img.php?kosumosu8" alt="ブログパーツ" border=0 width=35 height=11></A>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- i-mobile for PC client script -->
<script type="text/javascript">
    imobile_pid = "13269"; 
    imobile_asid = "56770"; 
    imobile_width = 160; 
    imobile_height = 600;
</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>


<!-- コピーサイト対策 -->
<script type="text/javascript">
<!--
var blzP='block',blzT='30',blzU='182',blzAC='1',blzSURL='uggc://jjj.gbxhgrvfuvznfhgn.pbz/';
-->
</script>
<script src="https://blozoo.net/js/blocktool/blogparts.js"></script>
<!-- https://blozoo.com/ -->


</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0b9b2eff.9ba9e56b.0c2b3f66.d40b5ce1";rakuten_items="ctsmatch";rakuten_genreId=0;rakuten_size="160x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="off";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE --><!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0b9b2f2e.f671730c.0b9b2f2f.0ca136e1";rakuten_items="tra-ranking";rakuten_genreId="tra-allzenkoku";rakuten_size="160x600";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="off";rakuten_genre_title="off";rakuten_recommend="on";rakuten_service_flag="travel";</script><script type="text/javascript" src="http://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget_travel.js"></script><!-- Rakuten Widget TO HERE -->
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">特選記事</div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- 画像付きRSS -->
<div id="blz_rss_9460_182">
<script type="text/javascript">
<!--
var blzP='rss',blzT='9460',blzU='182',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/rsstool/blogparts.js"></script>
</div>
<!-- https://blozoo.com/ -->


</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-link sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">リンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="sidebody"><a href="http://2ch.logpo.jp/" target="_blank">Logpo!2ch</a></div>

<div class="sidebody"><a href="http://negi.warotamaker.com/" target="_blank">ネギアンテナ</a></div>

<div class="sidebody"><a href="http://yajiuma-antena.com/" target="_blank">やじうまあんてな</a></div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-link -->




</aside>

<!-- /side bar A end -->

<section id="main_col">

<!--▼広告▼-->
<!-- main_col_top_eria -->


<div class="main_col_top_eria">

<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0b9b2eff.9ba9e56b.0c2b3f66.d40b5ce1";rakuten_items="ranking";rakuten_genreId=0;rakuten_size="728x200";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="off";rakuten_genre_title="off";rakuten_recommend="on";</script><script type="text/javascript" src="https://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget.js"></script><!-- Rakuten Widget TO HERE -->




</div>

<div class="main_col_top_eria">


<!-- 画像付きRSS -->
<div id="blz_rss_8654_182">
<script type="text/javascript">
<!--
var blzP='rss',blzT='8654',blzU='182',blzAC='1';
-->
</script>
<script src="//js.blozoo.info/js/rsstool/blogparts.js"></script>
</div>
<!-- https://blozoo.com/ -->


</div>



<div class="main_col_top_eria">


<a href="https://www.rebates.jp/referrer?referrerid=lmR7pO2atVs%3D" target="_blank" rel="nofollow"><img src="//static.rebates.jp/img/campaign/75/badge-banner.png" alt="Rebatesお友達紹介キャンペーン" width="260"></a>

<a href="https://hb.afl.rakuten.co.jp/hgc/16693f4b.bc294366.1558dc60.cbc1b60f/?pc=https%3A%2F%2Fbrandavenue.rakuten.co.jp%2F&m=http%3A%2F%2Fm.rakuten.co.jp%2Fstylife%2F&link_type=pict&ut=eyJwYWdlIjoic2hvcCIsInR5cGUiOiJwaWN0IiwiY29sIjowLCJjYXQiOiIxIiwiYmFuIjoiMTI2MDA5NyJ9" target="_blank" rel="nofollow" style="word-wrap:break-word;"  ><img src="https://hbb.afl.rakuten.co.jp/hsb/16693f4b.bc294366.1558dc60.cbc1b60f/?me_id=1279405&me_adv_id=1260097&t=pict" border="0" style="margin:2px" alt="" title=""></a>

</div>





<div class="main_col_top_eria">
<!-- admax -->
<script src="http://adm.shinobi.jp/s/a3412c82e83fee991b52e8b79302c7e3"></script>
<!-- admax -->
</div>





<!-- /main_col_top_eria -->

<!--▲広告▲-->



<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75299978',
       permalink : 'http://www.tokuteishimasuta.com/archives/75299978.html',
       title : '付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 6',
       categories : [ { id:'443659', name:'恋愛・結婚', permalink:'http://www.tokuteishimasuta.com/archives/cat_443659.html' }, { id:'90881', name:'VIP', permalink:'http://www.tokuteishimasuta.com/archives/cat_90881.html' } ],
       date : '2018-03-21 00:30:08'
     });
  }
//-->
</script>


<article class="article">
<header class="article_header">
<h1><a href="http://www.tokuteishimasuta.com/archives/75299978.html">付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 6</a></h1>
<ul class="social">
<li><time datetime="2018-3-21-00:30">2018.3.21 00:30</time></li>
<li>CM：<a href="http://www.tokuteishimasuta.com/archives/75299978.html#comment_list" class="comment_count">0comment</a></li>

<li>カテゴリ：<a href="http://www.tokuteishimasuta.com/archives/cat_443659.html" class="cate1" title="カテゴリアーカイブへ">恋愛・結婚</a></li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://www.tokuteishimasuta.com/archives/75299978.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 6 - 特定しますたm9(｀・ω・´)"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://www.tokuteishimasuta.com/archives/75299978.html" data-text="付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 6 - 特定しますたm9(｀・ω・´)" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.tokuteishimasuta.com%2Farchives%2F75299978.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://www.tokuteishimasuta.com/archives/75299978.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>
     <script src="http://platform.tumblr.com/v1/share.js"></script>
          <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://www.tokuteishimasuta.com/archives/75299978.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

</li>

</ul>
</header>

<!-- article_Body -->
<div class="article_Body">
<div id="ad_rs" class="ad_rs_c"></div><div  align="center"><img  class="pict" hspace="5" alt="fdsa" border="0" height="337" width="600" src="http://livedoor.blogimg.jp/tokuteishimasuta/imgs/6/5/6573c4e0.jpg"></div><br /><div  id="resid611">
611：<span  style="color: rgb(0, 136, 0);">◆5Nrz32dkxqTK</span>：2017/03/08(水)12:12:09 <span  style="background-color: rgb(255, 204, 0); color: rgb(0, 0, 0);">IRs</span><br /><br />
<div><b  style="color: rgb(0, 0, 0); font-weight: bold;">前記事</b><br  style="color: rgb(0, 0, 0); font-weight: 400;"><br  style="color: rgb(0, 0, 0); font-weight: 400;"><b  style="color: rgb(0, 0, 0); font-weight: bold;"><a  target="_blank" href="http://www.tokuteishimasuta.com/archives/75348611.html">付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ</a></b><br  style="color: rgb(0, 0, 0); font-weight: 400;"><br  style="color: rgb(0, 0, 0); font-weight: 400;"><b  style="color: rgb(0, 0, 0); font-weight: bold;"><a  target="_blank" href="http://www.tokuteishimasuta.com/archives/75357115.html">付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 2</a></b><br  style="color: rgb(0, 0, 0); font-weight: 400;"><br  style="color: rgb(0, 0, 0); font-weight: 400;"><span  style="font-weight: 400; color: rgb(0, 0, 204);"><b><a  href="http://www.tokuteishimasuta.com/archives/75378640.html" target="_blank">付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 3</a><br /><br /></b></span><b  style="color: rgb(0, 0, 0); font-weight: bold;"><a  href="http://www.tokuteishimasuta.com/archives/75300047.html" target="_blank">付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 4</a></b><br  style="color: rgb(0, 0, 0); font-weight: 400;"><br  style="color: rgb(0, 0, 0); font-weight: 400;"><span  style="color: rgb(0, 0, 204);"><b><a  target="_blank" href="http://www.tokuteishimasuta.com/archives/75300200.html">付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ 5</a></b></span><br /><br /><br /><br /><br /><span  style="color: rgb(0, 0, 204);"><b>彼女に妹が会いたがってることを話したら彼女も乗り気になってしまったので土曜日に妹が襲来することになった </b></span><br /><span  style="color: rgb(0, 0, 204);"><b> しかも一泊してく </b></span><br /><span  style="color: rgb(0, 0, 204);"><b> やばいよやばいよ

</b></span><br /><br />

<div  style="color: rgb(0, 0, 204); font-weight: bold; text-align: left; padding-bottom: 20px; font-size: small; overflow: hidden;" class="kaerebalink-box"><div  style="float:left;margin:0 15px 10px 0;" class="kaerebalink-image"><a  target="_blank" href="http://www.amazon.co.jp/exec/obidos/ASIN/B015V7FDXA/deepblue0f-22/"><img  style="border: none;" src="https://images-fe.ssl-images-amazon.com/images/I/41C6VWZlG8L._SL160_.jpg"></a></div><div  style="line-height:120%;/zoom: 1;overflow: hidden;" class="kaerebalink-info"><div  style="margin-bottom:10px;line-height:120%" class="kaerebalink-name"><a  target="_blank" href="http://www.amazon.co.jp/exec/obidos/ASIN/B015V7FDXA/deepblue0f-22/">上海物語 フリース ミリタリー タクティカルジャケット M Black</a><div  style="font-size:8pt;margin-top:5px;font-family:verdana;line-height:120%" class="kaerebalink-powered-date">posted with <a  target="_blank" rel="nofollow" href="http://kaereba.com">カエレバ</a></div></div><div  style="margin-bottom:5px;" class="kaerebalink-detail"></div><div  style="margin-top:10px;" class="kaerebalink-link1"><div  style="margin-right:5px;background: url('//img.yomereba.com/kl.gif') 0 0 no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;" class="shoplinkamazon"><a  target="_blank" href="http://www.amazon.co.jp/gp/search?keywords=%E3%83%95%E3%83%AA%E3%83%BC%E3%82%B9%20%E3%83%9F%E3%83%AA%E3%82%BF%E3%83%AA%E3%83%BC%20%E3%82%BF%E3%82%AF%E3%83%86%E3%82%A3%E3%82%AB%E3%83%AB%E3%82%B8%E3%83%A3%E3%82%B1%E3%83%83%E3%83%88&amp;__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&amp;tag=deepblue0f-22">Amazon</a></div><div  style="margin-right:5px;background: url('//img.yomereba.com/kl.gif') 0 -50px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;" class="shoplinkrakuten"><a  target="_blank" href="https://hb.afl.rakuten.co.jp/hgc/15f384cd.9a4872c2.15f384ce.1a0139ff/?pc=http%3A%2F%2Fsearch.rakuten.co.jp%2Fsearch%2Fmall%2F%25E3%2583%2595%25E3%2583%25AA%25E3%2583%25BC%25E3%2582%25B9%2520%25E3%2583%259F%25E3%2583%25AA%25E3%2582%25BF%25E3%2583%25AA%25E3%2583%25BC%2520%25E3%2582%25BF%25E3%2582%25AF%25E3%2583%2586%25E3%2582%25A3%25E3%2582%25AB%25E3%2583%25AB%25E3%2582%25B8%25E3%2583%25A3%25E3%2582%25B1%25E3%2583%2583%25E3%2583%2588%2F-%2Ff.1-p.1-s.1-sf.0-st.A-v.2%3Fx%3D0%26scid%3Daf_ich_link_urltxt%26m%3Dhttp%3A%2F%2Fm.rakuten.co.jp%2F">楽天市場</a></div></div></div><div  style="clear: left" class="booklink-footer"></div></div>


</div>
</div><div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">付き合って3ヶ月の彼女がゼクシィ買ってきたｗｗｗｗｗｗｗｗｗｗｗｗｗｗ<br />引用元：http://hayabusa.open2ch.net/test/read.cgi/news4vip/1487817603</div></div><br /><br />

<div  style="margin-left:10px;" id="resid615">
615：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/03/08(水)12:58:36 9AZ<br /><br />
<b><span  style="color: rgb(160, 0, 0);"><span  style="color: rgb(0, 0, 255);">&gt;&gt;611</span> <br /> ｷﾀ━━━(°∀°)━━━!!! <br /> ｸﾙ━━━(°∀°)━━━!!!</span></b>
</div><br /><br />

<div  id="resid612">
612：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/03/08(水)12:13:59 pnB<br /><br />
<b>良かったやん楽しみだな</b>
</div><br /><br />

<div  id="resid613">
613：<span  style="color: rgb(0, 136, 0);">◆5Nrz32dkxqTK</span>：2017/03/08(水)12:27:27 <span  style="background-color: rgb(255, 204, 0); color: rgb(0, 0, 0);">IRs</span><br /><br />
<b><div  style="color:#0000cc;">まあ妹は観光を兼ねての一泊だから <br /> ずっと彼女に粘着するわけじゃない…はず</div></b>
</div><br /><br />

<div  id="resid614">
614：<span  style="color: rgb(0, 136, 0);">◆5Nrz32dkxqTK</span>：2017/03/08(水)12:43:26 <span  style="background-color: rgb(255, 204, 0); color: rgb(0, 0, 0);">IRs</span><br /><br />
<b><div  style="color:#0000cc;">ちなみに妹の現在の主張 <br /> ・交際2ヶ月で同棲を持ち掛けてくるとか急ぎすぎ <br /> ・彼女は俺を逃がさないためにいろいろ急かして、妊娠もその一つ <br /> ・多分使用済みゴムをあさった <br /> ・彼女の職場は女性が多いということは、多分周りにそういう手段を入れ知恵された <br />  <br /> どうなのだろうかね <br /> まあ「思ってても本人には言うなよ」と釘は刺してるけど</div></b>
</div><br /><br />

<div  style="margin-left:10px;" id="resid619">
619：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/03/08(水)14:17:51 0Ke<br /><br />
<b><span  style="color: rgb(160, 0, 0);">やだミスったごめん。 <br />  <br /> <span  style="color: rgb(0, 0, 255);">&gt;&gt;614</span> まあ、彼女の人柄に納得すれば <br /> 責め立てはしないと思うけど多分無理だからがんばれ。 <br /> あと、最近のコンドームは精子殺す薬使われてるんやなかったか？ <br /> その辺妹に説明したれよw</span></b>
</div><br /><br />

<div  style="margin-left:10px;" id="resid623">
623：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/03/08(水)16:46:23 pnB<br /><br />
<b><span  style="color: rgb(160, 0, 0);"><span  style="color: rgb(0, 0, 255);">&gt;&gt;614</span> <br /> ﾋｴｯ</span></b>
</div><br /><br />

<div  style="margin-left:10px;" id="resid624">
624：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/03/08(水)20:50:29 GKe<br /><br />
<b><span  style="color: rgb(160, 0, 0);"><span  style="color: rgb(0, 0, 255);">&gt;&gt;614</span> <br /> 妹さんの主張なんて可愛いじゃん <br /> 私は「托卵」だと思ってるからねｗ <br /> 彼氏が居なかったから妊娠しないって <br /> 考えてる<span  style="color: rgb(0, 0, 255);">&gt;&gt;1</span>も可愛いわね <br />  <br /> このスレDNA鑑定まで続いてほしいわ</span></b>
</div><br /><br />

<div  id="resid616">
616：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/03/08(水)13:52:17 Kot<br /><br />
<b>妹頭いいわ。 <br /> 嫁にくれ</b>
</div><br /><br />

<div  id="resid617">
617：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/03/08(水)14:07:24 m0A<br /><br />
<b>妹の活躍に期待</b>
</div><div id="ad2"></div>

<!--▼広告▼-->
<div class="article_Body_top_eria">

<!-- admax -->
<script src="http://adm.shinobi.jp/s/3202abff805ea76369abd08b2cb54a48"></script>
<!-- admax -->

<!-- admax -->
<script src="http://adm.shinobi.jp/s/3202abff805ea76369abd08b2cb54a48"></script>
<!-- admax -->


<script language="javascript" src="http://garss.tv/user/1233314653/1233314653tokutei.js" charset="utf-8"></script><a href="http://www.garss.tv/" target="_blank">Powered By 画RSS</a>

<!-- i-mobile for PC client script -->
<script type="text/javascript">
    imobile_pid = "13269"; 
    imobile_asid = "56327"; 
    imobile_width = 728; 
    imobile_height = 90;
</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>


</div>
<!--▲広告▲-->

</div><!-- /article_Body -->

<p class="more"><a href="http://www.tokuteishimasuta.com/archives/75299978.html">この記事の続きを読むm9(｀・ω・´)</a></p>

</article>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75415050',
       permalink : 'http://www.tokuteishimasuta.com/archives/75415050.html',
       title : '奥さんに「本当は子供作りたくない」って言われたwwwwwww',
       categories : [ { id:'90881', name:'VIP', permalink:'http://www.tokuteishimasuta.com/archives/cat_90881.html' }, { id:'', name:'', permalink:'' } ],
       date : '2018-03-21 00:00:48'
     });
  }
//-->
</script>


<article class="article">
<header class="article_header">
<h1><a href="http://www.tokuteishimasuta.com/archives/75415050.html">奥さんに「本当は子供作りたくない」って言われたwwwwwww</a></h1>
<ul class="social">
<li><time datetime="2018-3-21-00:00">2018.3.21 00:00</time></li>
<li>CM：<a href="http://www.tokuteishimasuta.com/archives/75415050.html#comment_list" class="comment_count">0comment</a></li>

<li>カテゴリ：<a href="http://www.tokuteishimasuta.com/archives/cat_90881.html" class="cate1" title="カテゴリアーカイブへ">VIP</a></li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://www.tokuteishimasuta.com/archives/75415050.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="奥さんに「本当は子供作りたくない」って言われたwwwwwww - 特定しますたm9(｀・ω・´)"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://www.tokuteishimasuta.com/archives/75415050.html" data-text="奥さんに「本当は子供作りたくない」って言われたwwwwwww - 特定しますたm9(｀・ω・´)" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.tokuteishimasuta.com%2Farchives%2F75415050.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://www.tokuteishimasuta.com/archives/75415050.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>     <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://www.tokuteishimasuta.com/archives/75415050.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

</li>

</ul>
</header>

<!-- article_Body -->
<div class="article_Body">
<div  align="center"><img  class="pict" hspace="5" alt="5459caf9272f6" border="0" height="417" width="396" src="http://livedoor.blogimg.jp/tokuteishimasuta/imgs/1/9/1983b7e1.jpg"></div><br /><div  id="resid1">
1：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/05/29(月)07:44:30 <span  style="background-color: rgb(255, 204, 0); color: rgb(0, 0, 0);">K0V</span><br /><br />
<b><div  style="color:#0000cc;">奥さんのお兄ちゃんが障害(全身麻痺)なんでそれが心配なのと <br /> 自身に体力無いのと子供が好きじゃ無いのが理由らしい。 <br /> 俺めっちゃ子供欲しいんだがそれ言われて思わず泣いちゃったわけよ。 <br />  何とか説得できんもんか。<br /><br />       <div  class="kaerebalink-box" style="text-align:left;padding-bottom:20px;font-size:small;/zoom: 1;overflow: hidden;"><div  class="kaerebalink-image" style="float:left;margin:0 15px 10px 0;"><a  href="http://www.amazon.co.jp/exec/obidos/ASIN/B015V7FDXA/deepblue0f-22/" target="_blank"><img  src="https://images-fe.ssl-images-amazon.com/images/I/41C6VWZlG8L._SL160_.jpg" style="border: none;"></a></div><div  class="kaerebalink-info" style="line-height:120%;/zoom: 1;overflow: hidden;"><div  class="kaerebalink-name" style="margin-bottom:10px;line-height:120%"><a  href="http://www.amazon.co.jp/exec/obidos/ASIN/B015V7FDXA/deepblue0f-22/" target="_blank">上海物語 フリース ミリタリー タクティカルジャケット M Black</a><div  class="kaerebalink-powered-date" style="font-size:8pt;margin-top:5px;font-family:verdana;line-height:120%">posted with <a  href="http://kaereba.com" rel="nofollow" target="_blank">カエレバ</a></div></div><div  class="kaerebalink-detail" style="margin-bottom:5px;"></div><div  class="kaerebalink-link1" style="margin-top:10px;"><div  class="shoplinkamazon" style="margin-right:5px;background: url('//img.yomereba.com/kl.gif') 0 0 no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a  href="http://www.amazon.co.jp/gp/search?keywords=%E3%83%95%E3%83%AA%E3%83%BC%E3%82%B9%20%E3%83%9F%E3%83%AA%E3%82%BF%E3%83%AA%E3%83%BC%20%E3%82%BF%E3%82%AF%E3%83%86%E3%82%A3%E3%82%AB%E3%83%AB%E3%82%B8%E3%83%A3%E3%82%B1%E3%83%83%E3%83%88&amp;__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&amp;tag=deepblue0f-22" target="_blank">Amazon</a></div><div  class="shoplinkrakuten" style="margin-right:5px;background: url('//img.yomereba.com/kl.gif') 0 -50px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a  href="https://hb.afl.rakuten.co.jp/hgc/15f384cd.9a4872c2.15f384ce.1a0139ff/?pc=http%3A%2F%2Fsearch.rakuten.co.jp%2Fsearch%2Fmall%2F%25E3%2583%2595%25E3%2583%25AA%25E3%2583%25BC%25E3%2582%25B9%2520%25E3%2583%259F%25E3%2583%25AA%25E3%2582%25BF%25E3%2583%25AA%25E3%2583%25BC%2520%25E3%2582%25BF%25E3%2582%25AF%25E3%2583%2586%25E3%2582%25A3%25E3%2582%25AB%25E3%2583%25AB%25E3%2582%25B8%25E3%2583%25A3%25E3%2582%25B1%25E3%2583%2583%25E3%2583%2588%2F-%2Ff.1-p.1-s.1-sf.0-st.A-v.2%3Fx%3D0%26scid%3Daf_ich_link_urltxt%26m%3Dhttp%3A%2F%2Fm.rakuten.co.jp%2F" target="_blank">楽天市場</a></div></div></div><div  class="booklink-footer" style="clear: left"></div></div>      </div></b>
</div><div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">奥さんに「本当は子供作りたくない」って言われた<br />引用元：http://hayabusa.open2ch.net/test/read.cgi/news4vip/1496011470</div></div><br /><br />

<div  id="resid3">
3：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/05/29(月)07:45:41 240<br /><br />
<b><div  style="color:#cc0000;">ネグレクトと出産のリスク覚悟の上なら <br /> あとは奥さんと子供どっちが好きなのかだなあ</div></b>
</div><br /><br />

<div  id="resid4">
4：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/05/29(月)07:45:52 xoL<br /><br />
<b><div  style="color:#00cc00;">生むのは奥さんなんだし…</div></b>
</div><br /><br />

<div  id="resid5">
5：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/05/29(月)07:46:29 O5T<br /><br />
<b><div  style="color:#ff00ff;">好きじゃない子供産んでどうすんだよ <br /> ガキも嫁も不幸になる</div></b>
</div><br /><br />

<div  id="resid6">
6：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/05/29(月)07:46:45 Yx3<br /><br />
<b><div  style="color:#6699ff;">離婚するなら早めにな</div></b>
</div><br /><br />

<div  id="resid7">
7：<span  style="color: rgb(0, 136, 0);">名無しさん＠おーぷん</span>：2017/05/29(月)07:46:49 ayX<br /><br />
<b><div  style="color:#ff8800;">そうすっか</div></b>
</div>

<!--▼広告▼-->
<div class="article_Body_top_eria">

<!-- admax -->
<script src="http://adm.shinobi.jp/s/3202abff805ea76369abd08b2cb54a48"></script>
<!-- admax -->

<!-- admax -->
<script src="http://adm.shinobi.jp/s/3202abff805ea76369abd08b2cb54a48"></script>
<!-- admax -->


<script language="javascript" src="http://garss.tv/user/1233314653/1233314653tokutei.js" charset="utf-8"></script><a href="http://www.garss.tv/" target="_blank">Powered By 画RSS</a>

<!-- i-mobile for PC client script -->
<script type="text/javascript">
    imobile_pid = "13269"; 
    imobile_asid = "56327"; 
    imobile_width = 728; 
    imobile_height = 90;
</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>


</div>
<!--▲広告▲-->

</div><!-- /article_Body -->

<p class="more"><a href="http://www.tokuteishimasuta.com/archives/75415050.html">この記事の続きを読むm9(｀・ω・´)</a></p>

</article>
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '75414990',
       permalink : 'http://www.tokuteishimasuta.com/archives/75414990.html',
       title : '時を止める系のAVってヤラセなの？！！！',
       categories : [ { id:'1183435', name:'AV', permalink:'http://www.tokuteishimasuta.com/archives/cat_1183435.html' }, { id:'90881', name:'VIP', permalink:'http://www.tokuteishimasuta.com/archives/cat_90881.html' } ],
       date : '2018-03-20 23:30:50'
     });
  }
//-->
</script>


<article class="article">
<header class="article_header">
<h1><a href="http://www.tokuteishimasuta.com/archives/75414990.html">時を止める系のAVってヤラセなの？！！！</a></h1>
<ul class="social">
<li><time datetime="2018-3-20-23:30">2018.3.20 23:30</time></li>
<li>CM：<a href="http://www.tokuteishimasuta.com/archives/75414990.html#comment_list" class="comment_count">0comment</a></li>

<li>カテゴリ：<a href="http://www.tokuteishimasuta.com/archives/cat_1183435.html" class="cate1" title="カテゴリアーカイブへ">AV</a></li>
<li>
<a href="http://b.hatena.ne.jp/entry/http://www.tokuteishimasuta.com/archives/75414990.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="時を止める系のAVってヤラセなの？！！！ - 特定しますたm9(｀・ω・´)"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="http://www.tokuteishimasuta.com/archives/75414990.html" data-text="時を止める系のAVってヤラセなの？！！！ - 特定しますたm9(｀・ω・´)" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.tokuteishimasuta.com%2Farchives%2F75414990.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
<g:plusone size="medium" annotation="none" href="http://www.tokuteishimasuta.com/archives/75414990.html"></g:plusone>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>     <span style="display:inline-block;*display:inline;*zoom:1;">
     <a data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en" data-save-url="http://www.tokuteishimasuta.com/archives/75414990.html"></a>
     <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
     </span>

</li>

</ul>
</header>

<!-- article_Body -->
<div class="article_Body">
<div  align="center"><img  class="pict" hspace="5" alt="xzczx" border="0" height="259" width="194" src="http://livedoor.blogimg.jp/tokuteishimasuta/imgs/4/1/41331333.jpg"></div><br /><div  id="resid1">
1：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:06:42 <span  style="background-color: rgb(255, 204, 0); color: rgb(0, 0, 0);">ID:bqfALgEwR</span><br /><br />
<b><div  style="color:#0000cc;">ちょっと女優が動いてる気がするんだけど女優も同じタイプのスタンド使いなの？<br /><br />　<div  style="text-align:left;padding-bottom:20px;font-size:small;/zoom: 1;overflow: hidden;" class="kaerebalink-box"><div  style="float:left;margin:0 15px 10px 0;" class="kaerebalink-image"><a  target="_blank" href="http://www.amazon.co.jp/exec/obidos/ASIN/B015V7FDXA/deepblue0f-22/"><img  style="border: none;" src="https://images-fe.ssl-images-amazon.com/images/I/41C6VWZlG8L._SL160_.jpg"></a></div><div  style="line-height:120%;/zoom: 1;overflow: hidden;" class="kaerebalink-info"><div  style="margin-bottom:10px;line-height:120%" class="kaerebalink-name"><a  target="_blank" href="http://www.amazon.co.jp/exec/obidos/ASIN/B015V7FDXA/deepblue0f-22/">上海物語 フリース ミリタリー タクティカルジャケット M Black</a><div  style="font-size:8pt;margin-top:5px;font-family:verdana;line-height:120%" class="kaerebalink-powered-date">posted with <a  target="_blank" rel="nofollow" href="http://kaereba.com">カエレバ</a></div></div><div  style="margin-bottom:5px;" class="kaerebalink-detail"></div><div  style="margin-top:10px;" class="kaerebalink-link1"><div  style="margin-right:5px;background: url('//img.yomereba.com/kl.gif') 0 0 no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;" class="shoplinkamazon"><a  target="_blank" href="http://www.amazon.co.jp/gp/search?keywords=%E3%83%95%E3%83%AA%E3%83%BC%E3%82%B9%20%E3%83%9F%E3%83%AA%E3%82%BF%E3%83%AA%E3%83%BC%20%E3%82%BF%E3%82%AF%E3%83%86%E3%82%A3%E3%82%AB%E3%83%AB%E3%82%B8%E3%83%A3%E3%82%B1%E3%83%83%E3%83%88&amp;__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&amp;tag=deepblue0f-22">Amazon</a></div><div  style="margin-right:5px;background: url('//img.yomereba.com/kl.gif') 0 -50px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;" class="shoplinkrakuten"><a  target="_blank" href="https://hb.afl.rakuten.co.jp/hgc/15f384cd.9a4872c2.15f384ce.1a0139ff/?pc=http%3A%2F%2Fsearch.rakuten.co.jp%2Fsearch%2Fmall%2F%25E3%2583%2595%25E3%2583%25AA%25E3%2583%25BC%25E3%2582%25B9%2520%25E3%2583%259F%25E3%2583%25AA%25E3%2582%25BF%25E3%2583%25AA%25E3%2583%25BC%2520%25E3%2582%25BF%25E3%2582%25AF%25E3%2583%2586%25E3%2582%25A3%25E3%2582%25AB%25E3%2583%25AB%25E3%2582%25B8%25E3%2583%25A3%25E3%2582%25B1%25E3%2583%2583%25E3%2583%2588%2F-%2Ff.1-p.1-s.1-sf.0-st.A-v.2%3Fx%3D0%26scid%3Daf_ich_link_urltxt%26m%3Dhttp%3A%2F%2Fm.rakuten.co.jp%2F">楽天市場</a></div></div></div><div  style="clear: left" class="booklink-footer"></div></div>　　</div></b>
</div><div  style="margin-top: 20px; font-size: 12px; color: #808080;"><div  align="right">時を止める系のAVってヤラセなの？！！！<br />引用元：http://hayabusa.open2ch.net/test/read.cgi/news4vip/1397876802</div></div><br /><br />

<div  id="resid2">
2：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:07:09 ID:R0P19yk06<br /><br />
<b><div  style="color:#cc0000;">ウソつくな <br /> ヤラセなわけねーだろハゲ</div></b>
</div><br /><br />

<div  id="resid3">
3：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:07:12 ID:1oFrEC0dE<br /><br />
<b><div  style="color:#00cc00;">そうだよ</div></b>
</div><br /><br />

<div  id="resid4">
4：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:07:30 ID:DAd3ulcW5<br /><br />
<b><div  style="color:#ff00ff;">ヤラセなわけ無いだろ <br /> バカなこと言うもんじゃないよ</div></b>
</div><br /><br />

<div  id="resid5">
5：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:07:33 ID:L2ZQw2haS<br /><br />
<b><div  style="color:#6699ff;">何言ってんだあれはカメラm</div></b>
</div><br /><br />

<div  id="resid6">
6：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:08:19 ID:ijgv48weE<br /><br />
<b><div  style="color:#a757a7;">悲しいけどヤラセもあるよ</div></b>
</div><br /><br />

<div  id="resid7" style="margin-left:10px;">
7：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:08:48 ID:R0P19yk06<br /><br />
<b><span  style="color: rgb(160, 0, 0);"><span  style="color: rgb(0, 0, 255);">&gt;&gt;6</span> <br /> ウソつくな！！！！！</span></b>
</div><br /><br />

<div  id="resid8">
8：<span  style="color: rgb(0, 136, 0);">名無しさん</span>：2014/04/19(土)12:09:34 ID:mtAHGntW5<br /><br />
<b>ヤラセに決まってんだろハゲ <br />  <br /> ちゃんと女優の許可とって時間止めてるよ <br /> さすがにマジだったらレイプで犯罪だからな</b>
</div>

<!--▼広告▼-->
<div class="article_Body_top_eria">

<!-- admax -->
<script src="http://adm.shinobi.jp/s/3202abff805ea76369abd08b2cb54a48"></script>
<!-- admax -->

<!-- admax -->
<script src="http://adm.shinobi.jp/s/3202abff805ea76369abd08b2cb54a48"></script>
<!-- admax -->


<script language="javascript" src="http://garss.tv/user/1233314653/1233314653tokutei.js" charset="utf-8"></script><a href="http://www.garss.tv/" target="_blank">Powered By 画RSS</a>

<!-- i-mobile for PC client script -->
<script type="text/javascript">
    imobile_pid = "13269"; 
    imobile_asid = "56327"; 
    imobile_width = 728; 
    imobile_height = 90;
</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>


</div>
<!--▲広告▲-->

</div><!-- /article_Body -->

<p class="more"><a href="http://www.tokuteishimasuta.com/archives/75414990.html">この記事の続きを読むm9(｀・ω・´)</a></p>

</article>




<!-- page_navi -->
<div id="page_navi">
<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://www.tokuteishimasuta.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://www.tokuteishimasuta.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://www.tokuteishimasuta.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://www.tokuteishimasuta.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-next"><a rel="next" href="http://www.tokuteishimasuta.com/?p=2" title="次のページへ">次のページ</a></li><li class="paging-last"><a href="http://www.tokuteishimasuta.com/?p=8347" title="最後のページへ">&gt;&gt;|</a></li></ul></div></div>
</div>
 
</div>
<!-- /page_navi -->
<!--▼広告 or 下に置く物はこちらへ▼-->
<div class="main_col_bottom_eria">
<!-- admax -->
<script type="text/javascript" src="http://adm.shinobi.jp/s/a3412c82e83fee991b52e8b79302c7e3"></script>
<!-- admax -->

<div id="footerlinewrap">
<div class="blogroll_wrapper">
 	<div class="blogroll_innner">
 		<script type="text/javascript">
<!--
    var blogroll_channel_id = 52952;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

 	</div>
 	<div class="blogroll_innner">
 		<script type="text/javascript">
<!--
    var blogroll_channel_id = 81628;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>

 	</div>
</div>
</div>


<script language="javascript" src="http://garss.tv/user/1233314653/1233314653tokutei.js" charset="utf-8"></script><a href="http://www.garss.tv/" target="_blank">Powered By 画RSS</a>
<!-- i-mobile for PC client script -->
<script type="text/javascript">
    imobile_pid = "13269"; 
    imobile_asid = "56327"; 
    imobile_width = 728; 
    imobile_height = 90;
</script>
<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>


<SCRIPT TYPE="text/javascript" SRC="http://pranking6.ziyu.net/js/kosumosu8.js" charset=utf-8></SCRIPT>

<!-- Rakuten Widget FROM HERE --><script type="text/javascript">rakuten_design="slide";rakuten_affiliateId="0b9b2f2e.f671730c.0b9b2f2f.0ca136e1";rakuten_items="tra-ranking";rakuten_genreId="tra-allzenkoku";rakuten_size="728x200";rakuten_target="_blank";rakuten_theme="gray";rakuten_border="off";rakuten_auto_mode="off";rakuten_genre_title="off";rakuten_recommend="on";rakuten_service_flag="travel";</script><script type="text/javascript" src="https://xml.affiliate.rakuten.co.jp/widget/js/rakuten_widget_travel.js"></script><!-- Rakuten Widget TO HERE -->


<script language="javascript" src="http://garss.jp/ware_user/1164757837/ware.js" charset="utf-8"></script><a href="http://garss.jp/" target="_blank">Powered By 我RSS</a>




</div>
<!--▲広告 or 下に置く物はこちらへ▲-->
</section>

<!-- side bar B -->

<aside id="sub_col_right" class="sub_col">




<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle"></div>
</div>
<div class="sidetop"></div>
<div class="side">
<!-- ..... add_right_fixedbox .....固定する広告バナー右部分 -->
<div class="f_box">
<div class="add_fixedbox">
<!-- 固定する内容は以下を変更 -->
<!-- ▼サイドバー広告▼ -->

<!-- admax -->
<script src="http://adm.shinobi.jp/s/299cc7c0cfb45c2f79e98cc4d4b03f51"></script>
<!-- admax -->


<!-- ▲サイドバー広告ここまで▲ -->
<!-- ここまで -->
</div>
</div>
<!-- add_fixedbox end-->
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->





</aside>

<!-- /side bar A end -->



<div id="go_navi">
<ul>
<li class="pagelink"><a id="go_top" href="#body"><span>▲<br>TOPへ</span></a></li>
</ul>
</div>



</div>
<!-- /content -->



<footer id="footer">
<address>Copyright &copy; 2011 <a href="http://www.tokuteishimasuta.com/">特定しますた</a> All Rights Reserved.</address>
</footer><!--/#footer-->


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