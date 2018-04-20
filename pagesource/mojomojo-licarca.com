<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta name="description" content="喪女・鬼女・同人板(修羅場,黒歴史,キチママ,衝撃)を中心にまとめているブログサイトです。お暇な時に読んで～。" />
<meta name="keywords" content="喪女,鬼女,まとめ,修羅場,黒歴史,衝撃">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" /><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="http://livedoor.blogimg.jp/mojolicamojorca/imgs/a/4/favicon.ico" /><link rel="icon" href="http://livedoor.blogimg.jp/mojolicamojorca/imgs/a/4/a409695e.jpg" />
<link rel="stylesheet" href="http://parts.blog.livedoor.jp/css/template.css?v=20160701" type="text/css" />
<link rel="stylesheet" href="http://mojomojo-licarca.com/site.css?_=20161018171957" type="text/css" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://mojomojo-licarca.com/index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://mojomojo-licarca.com/atom.xml" /><link rel="openid.server" href="http://auth.livedoor.com/openid/server" /><link rel="openid.delegate" href="http://profile.livedoor.com/mojolicamojorca/" /><link rel="next" href="http://mojomojo-licarca.com/?p=2" />

<meta property="og:type" content="blog" />
<meta property="og:title" content="喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" />
<meta property="og:description" content="喪女・鬼女・同人板(修羅場,黒歴史,キチママ,衝撃)を中心にまとめているブログサイトです。お暇な時に読んで～。" />
<meta property="og:url" content="http://mojomojo-licarca.com/" />
<meta property="og:image" content="http://livedoor.blogimg.jp/mojolicamojorca/imgs/f/3/f3190c3c.jpg" />
<meta property="og:site_name" content="喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@mojo_lica_rca" />
<meta name="twitter:title" content="喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" />
<meta name="twitter:description" content="喪女・鬼女・同人板(修羅場,黒歴史,キチママ,衝撃)を中心にまとめているブログサイトです。お暇な時に読んで～。" />
<meta name="twitter:card" content="summary" />
<link rel="alternate" media="handheld" type="application/xhtml+xml" href="http://blog.m.livedoor.jp/mojolicamojorca/" />

<title>喪女リカ喪女ルカ┃鬼女・生活系まとめサイト</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>
$(function(){
    var contentHeight = $("html, body").height(),
        mainContent = $('#main').height(),
        windowHeight = $(window).height(),
        target = $("#sub"),
        targetHeight = target.outerHeight(),
        targetPosition = target.position(),
        footer = $(".footer-outer"),
        footerHeight = footer.outerHeight();
    
    $(window).resize(function(){
        windowHeight = $(this).height();
    });
    $(window).scroll(function(){
        var scrollTop = $(this).scrollTop();
        var visibleBottom = scrollTop + windowHeight;
        var targetBottom = targetPosition.top + targetHeight;
        if(visibleBottom >= targetBottom && mainContent > targetHeight){
            if(footerHeight > contentHeight - visibleBottom){
                target.css({position:"fixed", bottom: footerHeight - (contentHeight - visibleBottom)});
            }else{
                target.css({position:"fixed", bottom: 0});
            }
        }else{
            target.css({position:"static", bottom: "auto"});
        }
    });
});
</script>


<script src="http://mojomojo-licarca.com/js/top_scroll.js"></script>

<script type="text/javascript">
$(function (){
    $("td").hover(function(){
        $(".mask", this).show();
    },
    function(){
        $(".mask", this).hide();
    }); 
}); 
</script>

<!-- トップへ戻るのランダム設定 -->
<script type="text/javascript">
var randObjects=[
'<a href="#top_body"><img src="http://mojomojo-licarca.com/img/top_icon1.png"></a>',
'<a href="#top_body"><img src="http://mojomojo-licarca.com/img/top_icon2.png"></a>',
];
function randWrite() {
var rr = parseInt(Math.random() * randObjects.length);
document.write(randObjects.slice(rr)[0]);
randObjects.splice(rr,1);
}
</script>

<!-- Add Google Analytics Tag // -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-42781089-1', 'auto');
ga('send', 'pageview');
</script>
<!-- // Add Google Analytics Tag -->



</head>
<body id="top_body"><script type="text/javascript"><!--
var ld_blog_vars = {
  provider_id : '1',
  provider_name : 'livedoor',
  id : '5781529',
  name : 'mojolicamojorca',
  charset : 'utf8',
  url : 'http://mojomojo-licarca.com/',
  title : '喪女リカ喪女ルカ┃鬼女・生活系まとめサイト',
  blog_design: {
      version: 1
  },
  blog_category: {
    id: '243',
    permalink: 'http://blog.livedoor.com/category/243/',
    name: 'まとめ(総合) > まとめ',
    is_adult : 0,
    is_gambling : 0,
    hierarchy: [{ id: '431', name: 'まとめ(総合)', permalink: 'http://blog.livedoor.com/category/431/' },{ id: '243', name: 'まとめ', permalink: 'http://blog.livedoor.com/category/243/' }]
  },
  current_page : {
    type : 'index',    page : '1'
  },
  articles : [  ]
};
//-->
</script><div id="analyzer_tags" style="display:none">
<script type="text/javascript" src="http://parts.blog.livedoor.jp/js/c2.js"></script>
<script type="text/javascript">blog_counter('mojolicamojorca', 5781529, 'http://mojomojo-licarca.com/')</script>
</div><script type="text/javascript" src="http://parts.blog.livedoor.jp/js/smartphone.js?v=20131007"></script>
<script type="text/javascript" src="http://mojomojo-licarca.com/settings/header.js"></script><script type="text/javascript" src="http://mojomojo-licarca.com/settings/ad.js"></script>
<script type="text/javascript">
var palette_src = 'http://parts.blog.livedoor.jp/img/emoji/2/palette.png';
if (typeof IMAGE_CACHE == 'object' && IMAGE_CACHE['emoji_palette']) IMAGE_CACHE['emoji_palette'].src = palette_src;
</script><a name="top"></a> 

<body class="default_2008 index">


<!-- Blog Common Header // -->
<!-- // Blog Common Header -->


<!-- ............... Container ............... -->
<div id="container">


<!-- トップへ戻る -->
<div class="top-button">
<p><script type="text/javascript">randWrite();</script></p>
</div>


<!-- ..... Title ..... -->
<div class="blog-title-outer">

<a href="http://mojomojo-licarca.com/"><img src="http://mojomojo-licarca.com/img/mojotop_2.jpg"></a>

</div>

<div id="top-menu">
<ul id="menu">
<li><a href="http://mojomojo-licarca.com/" target="_self">TOP</a></li>
<li><a href="http://mojomojo-licarca.com/archives/29151783.html">当サイトについて</a></li>
<li><a href="http://newmofu.doorblog.jp/" target="_blank">にゅーもふ</a></li>
<li><a href="http://newresu1.blog.fc2.com/" target="_blank">にゅーれす</a></li>
<li><a href="http://a-matome.com/kichi/" target="_blank">キチママまとめアンテナ</a></li>
<li><a href="http://moudamepo.com/" target="_blank">だめぽアンテナ</a></li>
<li><a href="http://2ch-2.net/" target="_blank">つーアンテナ(*ﾟ∀ﾟ)</a></li>
</ul>
</div>

<div class="rss2">
<div class="top2rss">
<div class="rss2left">
<script type="text/javascript">
<!--
    var blogroll_channel_id = 79993;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</div><!-- /left -->
<div class="rss2right">
<script type="text/javascript">
<!--
    var blogroll_channel_id = 97562;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</div><!-- /right -->
</div><!-- /top2rss -->
</div>

<div id="content" class="hfeed">

<div id="main-left">

<div id="sub" class="column">
<div class="column-inner">
<div class="column-inner-2">
<!-- ..... PluginList A ..... -->




<br /><center>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=441114");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   var publisherurl = "%%SITE%%";
   var macro = "%%SI" + "TE%%";
   if (publisherurl !== macro) document.write ("&amp;publisherurl="+publisherurl);
   document.write ("'></scr"+"ipt>");
//]]>--></script>
</center><br />

<div class="plugin-link sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">管理人おすすめ記事！</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="sidebody"><a href="http://newmofu.doorblog.jp/archives/47270450.html?url=lmth.17710274%2Fsevihcra%2Fmoc.acracil-ojomojom%2F%2F%3Aptth&amp;noadult=1" target="_blank">【黒い過去】ある日、妹が高熱を出してる私に赤ちゃんを無理矢理押し付けた！押し付けられた時、よろけて玄関の床に赤を頭から落としてしまい・・・</a></div>

<div class="sidebody"><a href="http://2ch-2.net/feed/20160428120016" target="_blank">義兄元嫁と職場が同じなのだが、店長『君、不法滞在なんだって？』私「履歴書通り純粋な日本人です。戸籍も提出しますが？」店長『元義兄嫁さんが・・・』</a></div>

<div class="sidebody"><a href="http://2ch-2.net/feed/20160427110056" target="_blank">【衝撃】生保レディー『そちらの会社で私を雇って！』→私が３日病欠して出社すると・・人事部長「私さんの退職が 決 定 しました」私「えッ！？」</a></div>

<div class="sidebody"><a href="http://newmofu.doorblog.jp/archives/47404252.html?url=lmth.86719274%2Fsevihcra%2Fmoc.acracil-ojomojom%2F%2F%3Aptth&amp;noadult=1" target="_blank">カラオケで彼氏に、歌ってる途中で曲を消された！私「ちょっと消さないでよー！」彼氏『え？ああうん。はははｗ』後日、友人カップルと一緒にカラオケに行った結果・・・</a></div>

<div class="sidebody"><a href="http://2ch-2.net/feed/20160414000043" target="_blank">義姉が事故で亡くなった→義実家『夫と別れて義兄と結婚しろ！』義兄「前から私子が好きだった」夫「ただ再婚するだけだし…いいじゃないか」→結果・・・</a></div>

<div class="sidebody"><a href="http://newmofu.doorblog.jp/archives/47323491.html?url=lmth.42275274%2Fsevihcra%2Fmoc.acracil-ojomojom%2F%2F%3Aptth&amp;noadult=1" target="_blank">【閲覧注意】後産で胎盤がなかなか出ない。私(あーこれは手術かなぁ…)と思っていたら、先生が溜息つきながら足元から離れ右腕洗い出した！！！私『・・・』</a></div>

<div class="sidebody"><a href="http://2ch-2.net/feed/20160407160033" target="_blank">スタバでコーヒー飲んでたら、突然隣のテーブルの男児『ママのお〇ぱいを紹介します！』と言ったと同時にお母さんの襟元に両手をかけてグイっと引き下げたｗｗｗ</a></div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-link -->
<div class="plugin-popular_articles sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">先週の人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">


    <div class="popular-articles">
      <table id="populararticles-5316018"></table>
      <div class="popular-articles-freearea"></div>
    </div>
  </div>

  <div class="sidebottom"></div>
</div>

<script type="text/javascript" language="javascript"><!--
(function(){
  var url = 'http://mojomojo-licarca.com/archives/popular_articles.json'
         + '?rangetype=week1'
         + '&from=0'
         + '&range=1'
         + '&limit=10'
         + '&offset=0'
         ;

  var callback = function(data) {
    var table = document.getElementById('populararticles-5316018');
    for (i = 0; i < data.articles.length; i++) {
      var rank = i + 1;
      var prefix = 'populararticles-5316018-'+ rank;

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
<div class="sidetitle">お知らせ</div>
</div>
<div class="sidetop"></div>
<div class="side">
<a href="https://goo.gl/forms/7ClFFxnUxzAz0tz83"><img src="http://mojomojo-licarca.com/img/onegai.jpg" alt="アンケート"></a><BR>
アンケートにご協力、ありがとうございます。不具合等は状況を詳しく記載頂けるとありがたいです。<BR><BR>



◆雑談ページ開設しました<BR>
↓↓(* ´ω｀)↓↓<BR>
<font size="4"><B><a href="http://mojomojo-licarca.com/archives/42658497.html">喪ジョ喪ジョ】(´∀｀*)＜おはなししましょｖ【チラ裏】</a></B>
</font><BR><BR>






</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

◆<a href="http://mojomojo-licarca.com/archives/29151783.html" target="_blank">サイトについて</a><br>
◆<a href="http://mojomojo-licarca.com/index.rdf" target="_blank">サイトRSSはコチラ</a><br /><br />


<link rel="stylesheet" type="text/css" href="http://parts.blog.livedoor.jp/css/plugins.css" media="screen,print" />
<div class="plugin-daily_count sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アクセスカウンター</div>
</div>
<div class="sidetop"></div>
<div class="side"><!-- plugin-content (counter) // -->


<ul class="daily_count type_counter">
<li class="count_today"><dl class="counter"><dt class="count_date">今日：</dt><dd id="today_c_5150602"></dd></dl></li>
<li class="count_yesterday"><dl class="counter"><dt class="count_date">昨日：</dt><dd id="yesterday_c_5150602"></dd></dl></li>
<li class="count_total"><dl class="counter"><dt class="count_date">累計：</dt><dd id="total_c_5150602"></dd></dl></li>
</ul>




<p class="daily_count_free_area"></p>
</div><!-- // plugin-content (counter) -->
<div class="sidebottom"></div>
</div><!-- // plugin-daily_count -->
<script type="text/javascript" language="javascript">
<!--
if (typeof(jsonloader) == 'undefined' )
  document.write('<scr'+'ipt type="text/javascript" src="http://parts.blog.livedoor.jp/js/jsonloader.js"></scr'+'ipt>');
-->
</script>

<script type="text/javascript" language="javascript">
<!--
(function(){
  /*------------
       init 
  ------------*/
  var url = 'http://counter2.blog.livedoor.com/c?';
  var blog_name = 'mojolicamojorca';
  var blog_id = '5781529';
  var ro = 1;
  var type = 'counter';
  var pv_or_uu = 'pv';
  var today_flg = 1;
  var yesterday_flg = 1;
  var total_flg = 1;
  var today_id = 'today_c_5150602';
  var yesterday_id = 'yesterday_c_5150602';
  var total_id = 'total_c_5150602';
  var bar_id = 'bar_5150602';
  var bar_color = '#FFCF00';
  var format = 'image';
  var face = 'box_2';
  var digit = 5;
  var limit = 7;
  var token = 'ecf327d6910cfc8b2291bcd505d13a91c96fb833';

  /*------------
     function
  ------------*/
  function cb_today(json){
    document.getElementById(today_id).innerHTML = json;
  }

  function cb_yesterday(json){
    document.getElementById(yesterday_id).innerHTML = json;
  }

  function cb_total(json){
    document.getElementById(total_id).innerHTML = json;
  }

  function cb_graph(json){
    var obj = initialize(json);

    /* draw bar */
    var max_length = 90;
    var parts_url = 'http://parts.blog.livedoor.jp';
    var image_object = new Image;
    image_object.src = parts_url + '/img/plugin/daily_count/spacer.gif';

    var html = "";
    for (var i=0;i<obj.date_count.length;i++){
      var len = max_length * (parseInt(obj.date_count[i])/parseInt(obj.max_count));
      var div = '<li><dl class="graph"><dt class="count_date">{label}</dt><dd class="count_image"><img src="{image_src}" width="{width}" height="5" alt="' + unescape('%u8A2A%u554F%u8005%u6570') + '" style="background:{bar_color};" /></dd><dd class="count_value">{count}</dd></dl></li>';
      html +=
        div.replace(/{label}/,obj.date_label[i])
             .replace(/{image_src}/,image_object.src)
               .replace(/{width}/,parseInt(len))
                 .replace(/{bar_color}/,bar_color)
                   .replace(/{count}/,obj.date_count[i]);
    }
    document.getElementById(bar_id).innerHTML = html;

    function initialize(report){
      var limit = '7';
      var max_count = 0;
      var date_label = new Array;
      var date_count = new Array;

      var td = new Date;
      var ty = td.getFullYear();
      var tm = td.getMonth() + 1;
      var td = td.getDate();

      for (var i=0;i<limit;i++){
        var date = computeDate(ty,tm,td,-i);
        var y = date.getFullYear();
        var m = date.getMonth() + 1;
        var d = date.getDate();
        date_label.push(toLabel(y,m,d));
        if (m < 10) m = "0"+m;
        if (d < 10) d = "0"+d;
        var c = report[[y,m,d].join("-")] || 0;
        date_count.push(c);
        if (max_count < parseInt(c)) max_count = parseInt(c);
      }

      return {
        date_count  : date_count,
        date_label  : date_label,
        max_count : max_count
      };
    }

    function toLabel(y,m,d){
      // var tmp = "0"+d;
      // d = tmp.slice(-2);
      // tmp = "0"+m;
      // m = tmp.slice(-2);
      return m+"/"+d;
    }

    function computeDate(year, month, day, addDays) {
      var dt = new Date(year, month - 1, day);
      var baseSec = dt.getTime();
      var addSec = addDays * 24 * 60 * 60 * 1000;
      var targetSec = baseSec + addSec;
      dt.setTime(targetSec);
      return dt;
    }
  }

  function toQuery(o){
    var a = new Array;
    for(var k in o)
      if(o.hasOwnProperty(k))
        a.push([k,encodeURIComponent(o[k])].join('='));
    return a.join('&');
  }

  /*------------
       main
  ------------*/
  if( type == 'counter' ){
      if(today_flg){
        if(format == 'text'){
          var o = {
            noCache: (new Date()).getTime(),
            ro     : ro,
            name   : blog_name,
            id     : blog_id,
            mode   : 'daily',
            token  : token,
            pv_or_uu: pv_or_uu,
            date   : 'today',
            output : 'json'
          }
          jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_today);
        }
        if (format == 'image'){
          var img = document.createElement('img');
          var o = {
              ro     : ro,
              name   : blog_name,
              id     : blog_id,
              output : 'image',
              mode   : 'daily',
              token  : token,
              pv_or_uu: pv_or_uu,
              date   : 'today',
              face   : face,
              nod    : digit
          }
          img.src = url+toQuery(o);
          document.getElementById(today_id).appendChild(img);
        }
      }
      if(yesterday_flg){
        if(format == 'text'){
          var o = {
            noCache: (new Date()).getTime(),
            ro     : ro,
            name   : blog_name,
            id     : blog_id,
            mode   : 'daily',
            token  : token,
            pv_or_uu: pv_or_uu,
            date   : 'yesterday',
            output : 'json'
          }
          jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_yesterday);
        }
        if (format == 'image'){
          var img = document.createElement('img');
          var o = {
              ro     : ro,
              name   : blog_name,
              id     : blog_id,
              output : 'image',
              mode   : 'daily',
              token  : token,
              pv_or_uu: pv_or_uu,
              date   : 'yesterday',
              face   : face,
              nod    : digit
          }
          img.src = url+toQuery(o);
          document.getElementById(yesterday_id).appendChild(img);
        }
      }
      if(total_flg){
        if(format == 'text'){
          var o = {
            noCache: (new Date()).getTime(),
            ro     : ro,
            name   : blog_name,
            id     : blog_id,
            token  : token,
            pv_or_uu: pv_or_uu,
            output : 'json'
          }
          jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_total);
        }
        if (format == 'image'){
          var img = document.createElement('img');
          var o = {
              ro     : ro,
              name   : blog_name,
              id     : blog_id,
              token  : token,
              pv_or_uu: pv_or_uu,
              output : 'image',
              face   : face,
              nod    : digit
          }
          img.src = url+toQuery(o);
          document.getElementById(total_id).appendChild(img);
        }
      }
  }
  if( type == 'graph' ){
    var o = {
      noCache: (new Date()).getTime(),
      ro     : ro,
      name   : blog_name,
      id     : blog_id,
      mode   : 'report',
      token  : token,
      pv_or_uu: pv_or_uu,
      output : 'json',
      limit  : limit
    }
    jsonloader.load(url+toQuery(o)+'&callback={callback}',cb_graph);
  }
})();
-->
</script>

<div class="plugin-twitter_profile sidewrapper"><div class="sidetitlebody"><div class="sidetitle">喪女リカのTwitter</div></div>
<div class="sidetop"></div>
<div class="side">



<div class="profile-header"><a href="https://twitter.com/mojo_lica_rca" target="_blank"><span class="profile-avatar"><img src="http://pbs.twimg.com/profile_images/378800000185367910/d1faf28d44510fc77c387b109b5d4f0c_bigger.jpeg"></span><span class="profile-name">喪女リカ喪女ルカ</span><span class="profile-screen-name">@mojo_lica_rca</span></a></div>
<div class="profile-body">更新情報をつぶやきます。</div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-twitter_profile -->

<SCRIPT TYPE="text/javascript" SRC="http://rranking13.ziyu.net/js/mojomojo.js" charset=shift_jis></SCRIPT><br>
<SCRIPT TYPE="text/javascript" SRC="http://rranking13.ziyu.net/rank.php?mojomojo"></SCRIPT><A href="http://www.ziyu.net/" target=_blank><IMG SRC="http://rranking13.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></A><NOSCRIPT><A href="http://www.ziyu.net/" target=_blank>アクセスランキング</A></NOSCRIPT>

<div class="plugin-memo sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">スポンサードリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div id="side-koukoku2" align="center" style="text-align:center;">
<!--/* OpenX Asynchronous JavaScript tag */-->


<div id="539484021_INSERT_SLOT_ID_HERE" style="width:160px;height:600px;margin:0;padding:0">
  <noscript><iframe id="b47a9afa66" name="b47a9afa66" src="//fourm-d.openx.net/w/1.0/afr?auid=539484021&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="160" height="600"><a href="//fourm-d.openx.net/w/1.0/rc?cs=b47a9afa66&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="//fourm-d.openx.net/w/1.0/ai?auid=539484021&cs=b47a9afa66&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>
<script type="text/javascript">
  var OX_ads = OX_ads || [];
  OX_ads.push({
     slot_id: "539484021_INSERT_SLOT_ID_HERE",
     auid: "539484021"
  });
</script>

<script type="text/javascript" src="//fourm-d.openx.net/w/1.0/jstag"></script>
</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->






</div>
</div>
</div><!-- subColumn End -->

<!-- ..... MainColumn ..... -->
<div id="main" class="column">

 



<div class="column-inner">
<div class="column-inner-2">

<p>スポンサーリンク</p>
<div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pc_mojomojo_header_728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8651993051816623"
     data-ad-slot="4805333899"
     data-ad-region="mojomojo"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><br />


<div class="rss" style="margin-bottom:10px">
<div class="pickup">厳選アンテナPICKUP</div>
<!-- ピックアップ記事表示 --> 
<div class="toprss">
<div class="rssleft">
<script type="text/javascript">
<!--
    var blogroll_channel_id = 218113;
// -->
</script>
<script type="text/javascript" charset="utf-8" src="http://blogroll.livedoor.net/js/blogroll.js"></script>
</div><!-- /left -->
</div><!-- /toprss -->
</div>


<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://mojomojo-licarca.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://mojomojo-licarca.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://mojomojo-licarca.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://mojomojo-licarca.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-last"><a href="http://mojomojo-licarca.com/?p=1900" title="最後のページへ">1900</a></li><li class="paging-next"><a rel="next" href="http://mojomojo-licarca.com/?p=2" title="次のページへ">&raquo;</a></li></ul></div></div>
</div>


<!-- ArticlesLoop Start -->
<!-- google_ad_section_start -->
<div class="autopagerize_page_element">
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686931',
       permalink : 'http://mojomojo-licarca.com/archives/51686931.html',
       title : 'コトメ「妊娠した！女の子！」私「（名前）子にしたら？」コトメ「気に入った！」→コトメ夫『それはダメ！！！』コトメ「何でよ！」→激しい夫婦喧嘩になって・・・・・・',
       categories : [ { id:'1043343', name:'悲しい思い出・黒歴史', permalink:'http://mojomojo-licarca.com/archives/cat_1043343.html' }, { id:'1052773', name:'生活系', permalink:'http://mojomojo-licarca.com/archives/cat_1052773.html' } ],
       date : '2018-03-24 00:00:12'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686931.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686931"
    dc:title="コトメ「妊娠した！女の子！」私「（名前）子にしたら？」コトメ「気に入った！」→コトメ夫『それはダメ！！！』コトメ「何でよ！」→激しい夫婦喧嘩になって・・・・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686931.html"
    dc:subject="悲しい思い出・黒歴史,生活系"
    dc:description="487: 名無しさん＠おーぷん 2015/04/22(水)21:27:42 ID:wyvコトメが妊娠、女の子だというので、コトメ旦那の元カノと同じ名前を勧めた漢字を1文字変えれば今時のキラキラネーム()になるのでコトメ超乗り気引用元:奥様が墓場まで持っていく黒い過去http://ikura.open2ch.ne"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-24T00:00:12+09:00" />
</rdf:RDF>
-->
<div id="ad_rs" class="ad_rs_b"></div>
<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-24T00:00:12+0900"><span class="article-date">2018年03月24日</span><span class="article-time">00:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686931.html" title="個別記事ページへ" rel="bookmark">コトメ「妊娠した！女の子！」私「（名前）子にしたら？」コトメ「気に入った！」→コトメ夫『それはダメ！！！』コトメ「何でよ！」→激しい夫婦喧嘩になって・・・・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1043343.html" title="カテゴリアーカイブへ">悲しい思い出・黒歴史</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1052773.html" title="カテゴリアーカイブへ">生活系</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686931.html#comments" title="コメント一覧へ">Comment(2)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">487:&nbsp;<span  style="font-weight: bold; color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2015/04/22(水)21:27:42 ID:wyv</span></div><div  style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;" class="t_b">コトメが妊娠、女の子だというので、コトメ旦那の元カノと同じ名前を勧めた<br />漢字を1文字変えれば今時のキラキラネーム()になるのでコトメ超乗り気</div><br /><p  style="color:gray;text-align:right;"><br /><br /><br />引用元:奥様が墓場まで持っていく黒い過去<br />
http://ikura.open2ch.net/test/read.cgi/ms/1395449021/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686931.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />
 
<div id="rss-shita-koukoku"> 
スポンサードリンク<br />
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=455854");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   var publisherurl = "%%SITE%%";
   var macro = "%%SI" + "TE%%";
   if (publisherurl !== macro) document.write ("&amp;publisherurl="+publisherurl);
   document.write ("'></scr"+"ipt>");
//]]>--></script>
</div>

		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%B3%E3%83%88%E3%83%A1" title="コトメ タグの一覧へ">コトメ</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E7%BE%A9%E5%AE%9F%E5%AE%B6" title="義実家 タグの一覧へ">義実家</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%90%8D%E4%BB%98%E3%81%91" title="名付け タグの一覧へ">名付け</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/DQN" title="DQN タグの一覧へ">DQN</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686931.html" data-text="コトメ「妊娠した！女の子！」私「（名前）子にしたら？」コトメ「気に入った！」→コトメ夫『それはダメ！！！』コトメ「何でよ！」→激しい夫婦喧嘩になって・・・・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686931.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="コトメ「妊娠した！女の子！」私「（名前）子にしたら？」コトメ「気に入った！」→コトメ夫『それはダメ！！！』コトメ「何でよ！」→激しい夫婦喧嘩になって・・・・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686931.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>
     <script src="http://platform.tumblr.com/v1/share.js"></script>
     

		</div>
	</div><!-- articleFooter End -->

	<div id="ad2"></div>

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686543',
       permalink : 'http://mojomojo-licarca.com/archives/51686543.html',
       title : '同窓会で。私『看護師になって働いてるよ』Ａ子「あんたみたいな看護師に見られたくないｗ頭悪いから腕悪そうｗ」私『じゃあアンタの母親（看護師）もバカって事じゃんｗ』→すると…',
       categories : [ { id:'1043350', name:'修羅場', permalink:'http://mojomojo-licarca.com/archives/cat_1043350.html' }, { id:'1048841', name:'衝撃・体験談', permalink:'http://mojomojo-licarca.com/archives/cat_1048841.html' } ],
       date : '2018-03-23 23:00:59'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686543.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686543"
    dc:title="同窓会で。私『看護師になって働いてるよ』Ａ子「あんたみたいな看護師に見られたくないｗ頭悪いから腕悪そうｗ」私『じゃあアンタの母親（看護師）もバカって事じゃんｗ』→すると…"
    dc:identifier="http://mojomojo-licarca.com/archives/51686543.html"
    dc:subject="修羅場,衝撃・体験談"
    dc:description="310: 名無しさん＠おーぷん 2016/08/11(木)23:34:25 ID:pQ7同窓会に行ったけど、小中と仲の良かったA子が神経わからん子になってたわ私が高校から地元の看護が学べるところに行って准看になって働いてる、って報告したら引用元:その神経がわからん！その23 http://kohada."
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T23:00:59+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T23:00:59+0900"><span class="article-date">2018年03月23日</span><span class="article-time">23:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686543.html" title="個別記事ページへ" rel="bookmark">同窓会で。私『看護師になって働いてるよ』Ａ子「あんたみたいな看護師に見られたくないｗ頭悪いから腕悪そうｗ」私『じゃあアンタの母親（看護師）もバカって事じゃんｗ』→すると…</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1043350.html" title="カテゴリアーカイブへ">修羅場</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1048841.html" title="カテゴリアーカイブへ">衝撃・体験談</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686543.html#comments" title="コメント一覧へ">Comment(2)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">310:&nbsp;<span  style="font-weight: bold; color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2016/08/11(木)23:34:25 ID:pQ7</span></div><div  class="t_b" style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;">同窓会に行ったけど、小中と仲の良かったA子が神経わからん子になってたわ<br />私が高校から地元の看護が学べるところに行って准看になって働いてる、って報告したら</div><br /><p  style="color:gray;text-align:right;"><br /><br />引用元:その神経がわからん！その23 <br />
http://kohada.open2ch.net/test/read.cgi/kankon/1470070666/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686543.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E4%BF%AE%E7%BE%85%E5%A0%B4" title="修羅場 タグの一覧へ">修羅場</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%90%8C%E7%AA%93%E4%BC%9A" title="同窓会 タグの一覧へ">同窓会</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%9B%A0%E6%9E%9C%E5%BF%9C%E5%A0%B1" title="因果応報 タグの一覧へ">因果応報</a></dd><dd><a href="http://mojomojo-licarca.com/tag/DQN" title="DQN タグの一覧へ">DQN</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%8F%8B%E4%BA%BA" title="友人 タグの一覧へ">友人</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686543.html" data-text="同窓会で。私『看護師になって働いてるよ』Ａ子「あんたみたいな看護師に見られたくないｗ頭悪いから腕悪そうｗ」私『じゃあアンタの母親（看護師）もバカって事じゃんｗ』→すると… - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686543.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="同窓会で。私『看護師になって働いてるよ』Ａ子「あんたみたいな看護師に見られたくないｗ頭悪いから腕悪そうｗ」私『じゃあアンタの母親（看護師）もバカって事じゃんｗ』→すると… - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686543.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686865',
       permalink : 'http://mojomojo-licarca.com/archives/51686865.html',
       title : 'サラ金『融資したが1円も振り込まれてない！怖い人が回収に行きますよ！』→部長『サラ金から電話があった』俺「覚えがありません」部長『じゃあ先方に説明して』→結果・・・',
       categories : [ { id:'1043350', name:'修羅場', permalink:'http://mojomojo-licarca.com/archives/cat_1043350.html' }, { id:'1048841', name:'衝撃・体験談', permalink:'http://mojomojo-licarca.com/archives/cat_1048841.html' } ],
       date : '2018-03-23 22:00:37'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686865.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686865"
    dc:title="サラ金『融資したが1円も振り込まれてない！怖い人が回収に行きますよ！』→部長『サラ金から電話があった』俺「覚えがありません」部長『じゃあ先方に説明して』→結果・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686865.html"
    dc:subject="修羅場,衝撃・体験談"
    dc:description="396: 名無しさん＠ＨＯＭＥ 2011/09/29(木) 15:41:37財閥系電機会社で働いていたころ総務に当時銀行とは提携していない 悪い印象しかないアコムとかのサラ金7社から俺あてに一斉に電話が入った。 引用元:今までにあった最大の修羅場　£20http://awabi.2ch.net/test/rea"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T22:00:37+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T22:00:37+0900"><span class="article-date">2018年03月23日</span><span class="article-time">22:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686865.html" title="個別記事ページへ" rel="bookmark">サラ金『融資したが1円も振り込まれてない！怖い人が回収に行きますよ！』→部長『サラ金から電話があった』俺「覚えがありません」部長『じゃあ先方に説明して』→結果・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1043350.html" title="カテゴリアーカイブへ">修羅場</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1048841.html" title="カテゴリアーカイブへ">衝撃・体験談</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686865.html#comments" title="コメント一覧へ">Comment(0)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">396:&nbsp;<span  style="font-weight: bold; color: green;">名無しさん＠ＨＯＭＥ</span>&nbsp;<span  style="color: gray;">2011/09/29(木) 15:41:37</span></div><div  style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;" class="t_b">財閥系電機会社で働いていたころ総務に当時銀行とは提携していない&nbsp;<br />悪い印象しかないアコムとかのサラ金7社から俺あてに一斉に電話が入った。&nbsp;</div><br /><p  style="color:gray;text-align:right;"><br /><br />引用元:今までにあった最大の修羅場　£20<br />
http://awabi.2ch.net/test/read.cgi/live/1316787568/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686865.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E4%BF%AE%E7%BE%85%E5%A0%B4" title="修羅場 タグの一覧へ">修羅場</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%B5%E3%83%A9%E9%87%91" title="サラ金 タグの一覧へ">サラ金</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E9%9B%BB%E8%A9%B1" title="電話 タグの一覧へ">電話</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686865.html" data-text="サラ金『融資したが1円も振り込まれてない！怖い人が回収に行きますよ！』→部長『サラ金から電話があった』俺「覚えがありません」部長『じゃあ先方に説明して』→結果・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686865.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="サラ金『融資したが1円も振り込まれてない！怖い人が回収に行きますよ！』→部長『サラ金から電話があった』俺「覚えがありません」部長『じゃあ先方に説明して』→結果・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686865.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686699',
       permalink : 'http://mojomojo-licarca.com/archives/51686699.html',
       title : '披露宴スピーチで。上司『新しい家族も増えるし、本当におめでとう！』新郎新婦「…」会場（ザワザワ…）→帰る時、出口付近で何かザワザワしていて・・・',
       categories : [ { id:'1048841', name:'衝撃・体験談', permalink:'http://mojomojo-licarca.com/archives/cat_1048841.html' }, { id:'1043350', name:'修羅場', permalink:'http://mojomojo-licarca.com/archives/cat_1043350.html' } ],
       date : '2018-03-23 21:00:00'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686699.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686699"
    dc:title="披露宴スピーチで。上司『新しい家族も増えるし、本当におめでとう！』新郎新婦「…」会場（ザワザワ…）→帰る時、出口付近で何かザワザワしていて・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686699.html"
    dc:subject="衝撃・体験談,修羅場"
    dc:description="987: 愛と死の名無しさん 2011/08/05(金) 02:36:04.79新婦が高校で同じグループだった子の披露宴 最初の不幸は新郎上司がスピーチで新婦の妊娠をバラした事 （悪気はなく、皆知ってると思ってたらしい） 引用元:※※※※ 私は見た!! 不幸な結婚式 103 ※※※※http://t"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T21:00:00+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T21:00:00+0900"><span class="article-date">2018年03月23日</span><span class="article-time">21:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686699.html" title="個別記事ページへ" rel="bookmark">披露宴スピーチで。上司『新しい家族も増えるし、本当におめでとう！』新郎新婦「…」会場（ザワザワ…）→帰る時、出口付近で何かザワザワしていて・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1048841.html" title="カテゴリアーカイブへ">衝撃・体験談</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1043350.html" title="カテゴリアーカイブへ">修羅場</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686699.html#comments" title="コメント一覧へ">Comment(2)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">987:&nbsp;<span  style="font-weight: bold; color: green;">愛と死の名無しさん</span>&nbsp;<span  style="color: gray;">2011/08/05(金) 02:36:04.79</span></div><div  class="t_b" style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;">新婦が高校で同じグループだった子の披露宴&nbsp;<br /><br />最初の不幸は新郎上司がスピーチで新婦の妊娠をバラした事&nbsp;<br />（悪気はなく、皆知ってると思ってたらしい）&nbsp;</div><p  style="color:gray;text-align:right;"><br /><br />引用元:※※※※ 私は見た!! 不幸な結婚式 103 ※※※※<br />
http://toki.2ch.net/test/read.cgi/sousai/1309667733/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686699.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E4%BF%AE%E7%BE%85%E5%A0%B4" title="修羅場 タグの一覧へ">修羅場</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E4%B8%8D%E5%B9%B8%E3%81%AA%E7%B5%90%E5%A9%9A%E5%BC%8F" title="不幸な結婚式 タグの一覧へ">不幸な結婚式</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%8F%8B%E4%BA%BA" title="友人 タグの一覧へ">友人</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%B9%E3%83%94%E3%83%BC%E3%83%81" title="スピーチ タグの一覧へ">スピーチ</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686699.html" data-text="披露宴スピーチで。上司『新しい家族も増えるし、本当におめでとう！』新郎新婦「…」会場（ザワザワ…）→帰る時、出口付近で何かザワザワしていて・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686699.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="披露宴スピーチで。上司『新しい家族も増えるし、本当におめでとう！』新郎新婦「…」会場（ザワザワ…）→帰る時、出口付近で何かザワザワしていて・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686699.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686772',
       permalink : 'http://mojomojo-licarca.com/archives/51686772.html',
       title : '2歳の息子と散歩へ→私（家の前に男が立ってる‥誰だろう）男『（家ジーッ）』私（15年に別れた元彼だ‥何で？）→すると、男がこっちに気づいて・・・・・',
       categories : [ { id:'1048841', name:'衝撃・体験談', permalink:'http://mojomojo-licarca.com/archives/cat_1048841.html' }, { id:'1043350', name:'修羅場', permalink:'http://mojomojo-licarca.com/archives/cat_1043350.html' } ],
       date : '2018-03-23 20:00:10'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686772.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686772"
    dc:title="2歳の息子と散歩へ→私（家の前に男が立ってる‥誰だろう）男『（家ジーッ）』私（15年に別れた元彼だ‥何で？）→すると、男がこっちに気づいて・・・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686772.html"
    dc:subject="衝撃・体験談,修羅場"
    dc:description="628: 名無しさん＠おーぷん 2015/07/03(金)17:37:28 ID:kMu５月の暑かった日の日没頃、お風呂前にちょっとお散歩しようと、２歳の息子の手を引いて近所を少し歩いて家に戻った。家の前には男の人が立って、家をジッと見てた。引用元:今まで生きてきて凄く衝撃的だった体験 "
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T20:00:10+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T20:00:10+0900"><span class="article-date">2018年03月23日</span><span class="article-time">20:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686772.html" title="個別記事ページへ" rel="bookmark">2歳の息子と散歩へ→私（家の前に男が立ってる‥誰だろう）男『（家ジーッ）』私（15年に別れた元彼だ‥何で？）→すると、男がこっちに気づいて・・・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1048841.html" title="カテゴリアーカイブへ">衝撃・体験談</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1043350.html" title="カテゴリアーカイブへ">修羅場</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686772.html#comments" title="コメント一覧へ">Comment(1)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">628:&nbsp;<span  style="font-weight: bold; color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2015/07/03(金)17:37:28 ID:kMu</span></div><div  class="t_b" style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;">５月の暑かった日の日没頃、お風呂前にちょっとお散歩しようと、２歳の息子の手を引いて<br />近所を少し歩いて家に戻った。<br />家の前には男の人が立って、家をジッと見てた。</div><br /><p  style="color:gray;text-align:right;"><br /><br /><br />引用元:今まで生きてきて凄く衝撃的だった体験 2<br />
http://ikura.open2ch.net/test/read.cgi/ms/1419836619/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686772.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E4%BF%AE%E7%BE%85%E5%A0%B4" title="修羅場 タグの一覧へ">修羅場</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%AD%E3%83%81" title="キチ タグの一覧へ">キチ</a></dd><dd><a href="http://mojomojo-licarca.com/tag/DQN" title="DQN タグの一覧へ">DQN</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E6%95%A3%E6%AD%A9" title="散歩 タグの一覧へ">散歩</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E9%87%91%E5%B1%9E" title="金属 タグの一覧へ">金属</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686772.html" data-text="2歳の息子と散歩へ→私（家の前に男が立ってる‥誰だろう）男『（家ジーッ）』私（15年に別れた元彼だ‥何で？）→すると、男がこっちに気づいて・・・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686772.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="2歳の息子と散歩へ→私（家の前に男が立ってる‥誰だろう）男『（家ジーッ）』私（15年に別れた元彼だ‥何で？）→すると、男がこっちに気づいて・・・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686772.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686641',
       permalink : 'http://mojomojo-licarca.com/archives/51686641.html',
       title : '合コンで。男『もしかして姉子の妹さん？』私「そうですけど」男『まじかｗあいつまだ結婚式乞食やってんの？ｗｗｗ』私「えっ？」→トンデモナイ事が発覚し・・・',
       categories : [ { id:'1043350', name:'修羅場', permalink:'http://mojomojo-licarca.com/archives/cat_1043350.html' }, { id:'1048841', name:'衝撃・体験談', permalink:'http://mojomojo-licarca.com/archives/cat_1048841.html' } ],
       date : '2018-03-23 16:00:56'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686641.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686641"
    dc:title="合コンで。男『もしかして姉子の妹さん？』私「そうですけど」男『まじかｗあいつまだ結婚式乞食やってんの？ｗｗｗ』私「えっ？」→トンデモナイ事が発覚し・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686641.html"
    dc:subject="修羅場,衝撃・体験談"
    dc:description="15: 名無しさん＠おーぷん 2015/12/04(金)14:03:31 ID:0Uq姉のあだ名が結婚式乞食だと知ってしまった。引用元:今までにあった修羅場を語れ【その15】http://kohada.open2ch.net/test/read.cgi/kankon/1449134532/スポンサードリンク"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T16:00:56+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T16:00:56+0900"><span class="article-date">2018年03月23日</span><span class="article-time">16:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686641.html" title="個別記事ページへ" rel="bookmark">合コンで。男『もしかして姉子の妹さん？』私「そうですけど」男『まじかｗあいつまだ結婚式乞食やってんの？ｗｗｗ』私「えっ？」→トンデモナイ事が発覚し・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1043350.html" title="カテゴリアーカイブへ">修羅場</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1048841.html" title="カテゴリアーカイブへ">衝撃・体験談</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686641.html#comments" title="コメント一覧へ">Comment(4)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">15:&nbsp;<span  style="font-weight: bold; color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2015/12/04(金)14:03:31 ID:0Uq</span></div><div  class="t_b" style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;">姉のあだ名が結婚式乞食だと知ってしまった。</div><br /><p  style="color:gray;text-align:right;"><br /><br /><br />引用元:今までにあった修羅場を語れ【その15】<br />
http://kohada.open2ch.net/test/read.cgi/kankon/1449134532/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686641.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E4%BF%AE%E7%BE%85%E5%A0%B4" title="修羅場 タグの一覧へ">修羅場</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%A7%89" title="姉 タグの一覧へ">姉</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%81%82%E3%81%A0%E5%90%8D" title="あだ名 タグの一覧へ">あだ名</a></dd><dd><a href="http://mojomojo-licarca.com/tag/DQN" title="DQN タグの一覧へ">DQN</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%AD%E3%83%81" title="キチ タグの一覧へ">キチ</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686641.html" data-text="合コンで。男『もしかして姉子の妹さん？』私「そうですけど」男『まじかｗあいつまだ結婚式乞食やってんの？ｗｗｗ』私「えっ？」→トンデモナイ事が発覚し・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686641.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="合コンで。男『もしかして姉子の妹さん？』私「そうですけど」男『まじかｗあいつまだ結婚式乞食やってんの？ｗｗｗ』私「えっ？」→トンデモナイ事が発覚し・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686641.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686647',
       permalink : 'http://mojomojo-licarca.com/archives/51686647.html',
       title : '我が家の庭で見知らぬ子が遊んでた→私『あんた誰？勝手に入ってきたらダメでしょ？お母さんは？』夫「俺の友達の子！預かったから面倒見といて」私『は？』→なので・・・',
       categories : [ { id:'1065681', name:'キチ', permalink:'http://mojomojo-licarca.com/archives/cat_1065681.html' }, { id:'1209643', name:'むかつく・イライラ', permalink:'http://mojomojo-licarca.com/archives/cat_1209643.html' } ],
       date : '2018-03-23 14:00:28'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686647.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686647"
    dc:title="我が家の庭で見知らぬ子が遊んでた→私『あんた誰？勝手に入ってきたらダメでしょ？お母さんは？』夫「俺の友達の子！預かったから面倒見といて」私『は？』→なので・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686647.html"
    dc:subject="キチ,むかつく・イライラ"
    dc:description="916: 名無しの心子知らず 2012/10/09(火) 16:44:30.51 ID:8uA5TMm9ｽﾚ違いだったらごめんよ。 昨日、子供と一緒に買い物から帰宅したら 我が家の庭で見知らぬ子（幼稚園児）が遊んでた。 引用元:【ｲｲ加減ﾆ汁】うちは託児所じゃない107【玄関放置】  http://toro.2ch.net"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T14:00:28+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T14:00:28+0900"><span class="article-date">2018年03月23日</span><span class="article-time">14:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686647.html" title="個別記事ページへ" rel="bookmark">我が家の庭で見知らぬ子が遊んでた→私『あんた誰？勝手に入ってきたらダメでしょ？お母さんは？』夫「俺の友達の子！預かったから面倒見といて」私『は？』→なので・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1065681.html" title="カテゴリアーカイブへ">キチ</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1209643.html" title="カテゴリアーカイブへ">むかつく・イライラ</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686647.html#comments" title="コメント一覧へ">Comment(6)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">916:&nbsp;<span  style="font-weight: bold; color: green;">名無しの心子知らず</span>&nbsp;<span  style="color: gray;">2012/10/09(火) 16:44:30.51 ID:8uA5TMm9</span></div><div  style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;" class="t_b">ｽﾚ違いだったらごめんよ。&nbsp;<br /><br />昨日、子供と一緒に買い物から帰宅したら&nbsp;<br />我が家の庭で見知らぬ子（幼稚園児）が遊んでた。&nbsp;</div><br /><p  style="color:gray;text-align:right;"><br /><br />引用元:【ｲｲ加減ﾆ汁】うちは託児所じゃない107【玄関放置】  <br />
http://toro.2ch.net/test/read.cgi/baby/1347449728/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686647.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E6%80%92%E3%82%8A" title="怒り タグの一覧へ">怒り</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%AD%90%E4%BE%9B" title="子供 タグの一覧へ">子供</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%A4%AB" title="夫 タグの一覧へ">夫</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E8%BF%B7%E6%83%91" title="迷惑 タグの一覧へ">迷惑</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%A4%E3%83%A9%E3%82%A4%E3%83%A9" title="イライラ タグの一覧へ">イライラ</a></dd><dd><a href="http://mojomojo-licarca.com/tag/DQN" title="DQN タグの一覧へ">DQN</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686647.html" data-text="我が家の庭で見知らぬ子が遊んでた→私『あんた誰？勝手に入ってきたらダメでしょ？お母さんは？』夫「俺の友達の子！預かったから面倒見といて」私『は？』→なので・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686647.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="我が家の庭で見知らぬ子が遊んでた→私『あんた誰？勝手に入ってきたらダメでしょ？お母さんは？』夫「俺の友達の子！預かったから面倒見といて」私『は？』→なので・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686647.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686732',
       permalink : 'http://mojomojo-licarca.com/archives/51686732.html',
       title : 'フードコートで人気者の同僚Ａ君とバッタリ！Ａ君『よかったら席一緒に』Ａ彼女『どうぞ～』私「ありがとう～じゃあ遠慮なく＾＾」Ａ彼女『私は帰るから（笑）』私「えっ」',
       categories : [ { id:'1048841', name:'衝撃・体験談', permalink:'http://mojomojo-licarca.com/archives/cat_1048841.html' }, { id:'1043350', name:'修羅場', permalink:'http://mojomojo-licarca.com/archives/cat_1043350.html' } ],
       date : '2018-03-23 12:00:17'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686732.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686732"
    dc:title="フードコートで人気者の同僚Ａ君とバッタリ！Ａ君『よかったら席一緒に』Ａ彼女『どうぞ～』私「ありがとう～じゃあ遠慮なく＾＾」Ａ彼女『私は帰るから（笑）』私「えっ」"
    dc:identifier="http://mojomojo-licarca.com/archives/51686732.html"
    dc:subject="衝撃・体験談,修羅場"
    dc:description="873: 名無しさん＠おーぷん 2016/08/26(金)10:50:38 ID:5Fu会社の同僚でものすごく社交的で明るいA君がいた。三枚目で友達も多いタイプある日曜に大型ショッピングセンターのフードコートでばったりA君とその彼女が食事をしているところとバッタリ会った引用元:今まで生き"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T12:00:17+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T12:00:17+0900"><span class="article-date">2018年03月23日</span><span class="article-time">12:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686732.html" title="個別記事ページへ" rel="bookmark">フードコートで人気者の同僚Ａ君とバッタリ！Ａ君『よかったら席一緒に』Ａ彼女『どうぞ～』私「ありがとう～じゃあ遠慮なく＾＾」Ａ彼女『私は帰るから（笑）』私「えっ」</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1048841.html" title="カテゴリアーカイブへ">衝撃・体験談</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1043350.html" title="カテゴリアーカイブへ">修羅場</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686732.html#comments" title="コメント一覧へ">Comment(4)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">873:&nbsp;<span  style="font-weight: bold; color: green;">名無しさん＠おーぷん</span>&nbsp;<span  style="color: gray;">2016/08/26(金)10:50:38 ID:5Fu</span></div><div  class="t_b" style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;">会社の同僚でものすごく社交的で明るいA君がいた。三枚目で友達も多いタイプ<br /><br />ある日曜に大型ショッピングセンターのフードコートでばったりA君とその彼女が食事をしているところとバッタリ会った</div><br /><p  style="color:gray;text-align:right;"><br /><br />引用元:今まで生きてきて凄く衝撃的だった体験 その12<br />
http://kohada.open2ch.net/test/read.cgi/kankon/1456802685/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686732.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E4%BF%AE%E7%BE%85%E5%A0%B4" title="修羅場 タグの一覧へ">修羅場</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E5%90%8C%E5%83%9A" title="同僚 タグの一覧へ">同僚</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E6%81%8B%E6%84%9B" title="恋愛 タグの一覧へ">恋愛</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E4%BA%BA%E8%A6%8B%E7%9F%A5%E3%82%8A" title="人見知り タグの一覧へ">人見知り</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686732.html" data-text="フードコートで人気者の同僚Ａ君とバッタリ！Ａ君『よかったら席一緒に』Ａ彼女『どうぞ～』私「ありがとう～じゃあ遠慮なく＾＾」Ａ彼女『私は帰るから（笑）』私「えっ」 - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686732.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="フードコートで人気者の同僚Ａ君とバッタリ！Ａ君『よかったら席一緒に』Ａ彼女『どうぞ～』私「ありがとう～じゃあ遠慮なく＾＾」Ａ彼女『私は帰るから（笑）』私「えっ」 - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686732.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686442',
       permalink : 'http://mojomojo-licarca.com/archives/51686442.html',
       title : 'ウチの中小企業に東大卒の学生が応募してきた！社長『この子には、うちみたいな小さな会社にまとまらず、もっと大きなことをやって欲しいから不採用』→東大生「えっ」→すると・・・',
       categories : [ { id:'1048841', name:'衝撃・体験談', permalink:'http://mojomojo-licarca.com/archives/cat_1048841.html' }, { id:'1065681', name:'キチ', permalink:'http://mojomojo-licarca.com/archives/cat_1065681.html' } ],
       date : '2018-03-23 11:00:48'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686442.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686442"
    dc:title="ウチの中小企業に東大卒の学生が応募してきた！社長『この子には、うちみたいな小さな会社にまとまらず、もっと大きなことをやって欲しいから不採用』→東大生「えっ」→すると・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686442.html"
    dc:subject="衝撃・体験談,キチ"
    dc:description="279: おさかなくわえた名無しさん 2012/11/08(木) 22:57:42.76 ID:d6Rmxqs3俺の会社は本当に小さい中小企業なんだけど、今年の採用に、東京大学の学生が応募してきて、会社中大騒ぎになった。 引用元:今まで生きてきて凄く衝撃的だった体験 86度目http://kohada.2ch.net/"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T11:00:48+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T11:00:48+0900"><span class="article-date">2018年03月23日</span><span class="article-time">11:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686442.html" title="個別記事ページへ" rel="bookmark">ウチの中小企業に東大卒の学生が応募してきた！社長『この子には、うちみたいな小さな会社にまとまらず、もっと大きなことをやって欲しいから不採用』→東大生「えっ」→すると・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1048841.html" title="カテゴリアーカイブへ">衝撃・体験談</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1065681.html" title="カテゴリアーカイブへ">キチ</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686442.html#comments" title="コメント一覧へ">Comment(1)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">279:&nbsp;<span  style="font-weight: bold; color: green;">おさかなくわえた名無しさん</span>&nbsp;<span  style="color: gray;">2012/11/08(木) 22:57:42.76 ID:d6Rmxqs3</span></div><div  class="t_b" style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;">俺の会社は本当に小さい中小企業なんだけど、今年の採用に、東京大学の学生が応募してきて、会社中大騒ぎになった。&nbsp;<br /></div><br /><p  style="color:gray;text-align:right;"><br />引用元:今まで生きてきて凄く衝撃的だった体験 86度目<br />
http://kohada.2ch.net/test/read.cgi/kankon/1351641920/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686442.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E8%A1%9D%E6%92%83" title="衝撃 タグの一覧へ">衝撃</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E6%8E%A1%E7%94%A8" title="採用 タグの一覧へ">採用</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%AD%E3%83%81" title="キチ タグの一覧へ">キチ</a></dd><dd><a href="http://mojomojo-licarca.com/tag/DQN" title="DQN タグの一覧へ">DQN</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E7%A4%BE%E9%95%B7" title="社長 タグの一覧へ">社長</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E6%9D%B1%E5%A4%A7" title="東大 タグの一覧へ">東大</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686442.html" data-text="ウチの中小企業に東大卒の学生が応募してきた！社長『この子には、うちみたいな小さな会社にまとまらず、もっと大きなことをやって欲しいから不採用』→東大生「えっ」→すると・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686442.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="ウチの中小企業に東大卒の学生が応募してきた！社長『この子には、うちみたいな小さな会社にまとまらず、もっと大きなことをやって欲しいから不採用』→東大生「えっ」→すると・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686442.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
<script type="text/javascript"><!--
  if (ld_blog_vars) {
     ld_blog_vars.articles.push({
       id : '51686761',
       permalink : 'http://mojomojo-licarca.com/archives/51686761.html',
       title : '次男がトメと義兄に拐われた！トメ『義兄夫婦の養子縁組したら育てるだけはさせてやろう、条件をのんだら渡してやる』私「えっ（パニック）」→すると・・・・・',
       categories : [ { id:'1043350', name:'修羅場', permalink:'http://mojomojo-licarca.com/archives/cat_1043350.html' }, { id:'1065681', name:'キチ', permalink:'http://mojomojo-licarca.com/archives/cat_1065681.html' } ],
       date : '2018-03-23 07:00:07'
     });
  }
//-->
</script>


<!--
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
         xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/"
         xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description
    rdf:about="http://mojomojo-licarca.com/archives/51686761.html"
    trackback:ping="http://trackback.blogsys.jp/livedoor/mojolicamojorca/51686761"
    dc:title="次男がトメと義兄に拐われた！トメ『義兄夫婦の養子縁組したら育てるだけはさせてやろう、条件をのんだら渡してやる』私「えっ（パニック）」→すると・・・・・"
    dc:identifier="http://mojomojo-licarca.com/archives/51686761.html"
    dc:subject="修羅場,キチ"
    dc:description="971: 名無しさん＠ＨＯＭＥ 2012/08/07(火) 20:00:38流れを読まずに私の修羅場。 次男がトメと義兄に拐われた。 拐われただけじゃなく、義兄夫婦の養子縁組したら育てるだけはさせてやろう、条件をのんだら渡してやると脅された。 引用元:今までにあった最大の修羅場　"
    dc:creator="mojolicamojorca"
    dc:date="2018-03-23T07:00:07+09:00" />
</rdf:RDF>
-->

<div class="article-outer hentry">
<div class="article-outer-2">
<div class="article-outer-3">
	<div class="article-header">
		<div class="article-date-outer">
			<abbr class="updated" title="2018-03-23T07:00:07+0900"><span class="article-date">2018年03月23日</span><span class="article-time">07:00</span></abbr>
		</div>
		<div class="article-title-outer">
			<h2 class="article-title entry-title"><a href="http://mojomojo-licarca.com/archives/51686761.html" title="個別記事ページへ" rel="bookmark">次男がトメと義兄に拐われた！トメ『義兄夫婦の養子縁組したら育てるだけはさせてやろう、条件をのんだら渡してやる』私「えっ（パニック）」→すると・・・・・</a></h2>
		</div>

		<div class="article-category-outer">
			<dl class="article-category"><dt>カテゴリ</dt><dd class="article-category"><a href="http://mojomojo-licarca.com/archives/cat_1043350.html" title="カテゴリアーカイブへ">修羅場</a></dd><dd class="article-category-second"><a href="http://mojomojo-licarca.com/archives/cat_1065681.html" title="カテゴリアーカイブへ">キチ</a></dd></dl>
		</div>

		<div class="article-tool-box-header">
		<ul class="article-meta">
			<li class="article-author vcard author"><a href="http://profile.livedoor.com/mojolicamojorca/" class="url"><img src="http://image.profile.livedoor.jp/icon/mojolicamojorca_60.gif" width="16" height="16" alt="mojolicamojorca" border="0" /><span class="nickname fn">mojolicamojorca</span></a></li>
			<li class="article-comment-count"><a href="http://mojomojo-licarca.com/archives/51686761.html#comments" title="コメント一覧へ">Comment(2)</a></li>
		</ul>
		</div>

	</div><!-- articleHeader End -->

	<div class="article-body entry-content">
		<div class="article-body-inner">

		<div  class="t_h">971:&nbsp;<span  style="font-weight: bold; color: green;">名無しさん＠ＨＯＭＥ</span>&nbsp;<span  style="color: gray;">2012/08/07(火) 20:00:38</span></div><div  style="font-weight: bold; color: rgb(68, 0, 161); line-height: 24px;" class="t_b">流れを読まずに私の修羅場。&nbsp;<br />次男がトメと義兄に拐われた。&nbsp;<br />拐われただけじゃなく、義兄夫婦の養子縁組したら育てるだけはさせてやろう、条件をのんだら渡してやると脅された。&nbsp;</div><br /><p  style="color:gray;text-align:right;"><br /><br /><br />引用元:今までにあった最大の修羅場　£52<br />
http://awabi.2ch.net/test/read.cgi/live/1343687595/</p>
<br /><br /><div  class="article_mid"><b><span  style="font-size: xx-small; color: rgb(160, 160, 160);">スポンサードリンク</span></b><br />
<!-- i2iAds define -->
<script type=text/javascript src='//i2ad.jp/i/iQXeWRlZghBQ/sync'></script>

<!-- i2iAds output -->
<script type=text/javascript>_iads.outAd(48);</script>

</div><div class="more"><span class="article-continue"><a href="http://mojomojo-licarca.com/archives/51686761.html" title="この記事の続きを読む"><img src="http://mojomojo-licarca.com/img/more_1.jpg" width="300px" height="105px" alt="続きを読む"></a></span></div>

<br />


		</div>
		<dl class="article-tags"><dt>タグ ：</dt><dd><a href="http://mojomojo-licarca.com/tag/%E3%82%AD%E3%83%81" title="キチ タグの一覧へ">キチ</a></dd><dd><a href="http://mojomojo-licarca.com/tag/DQN" title="DQN タグの一覧へ">DQN</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E4%BF%AE%E7%BE%85%E5%A0%B4" title="修羅場 タグの一覧へ">修羅場</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E7%BE%A9%E5%AE%9F%E5%AE%B6" title="義実家 タグの一覧へ">義実家</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E3%83%88%E3%83%A1" title="トメ タグの一覧へ">トメ</a></dd><dd><a href="http://mojomojo-licarca.com/tag/%E7%B5%B6%E7%B8%81" title="絶縁 タグの一覧へ">絶縁</a></dd></dl>

	</div><!-- articleBody End -->

	<div class="article-footer">
		<div class="article-post article-social-btn">
			<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://mojomojo-licarca.com/archives/51686761.html" data-text="次男がトメと義兄に拐われた！トメ『義兄夫婦の養子縁組したら育てるだけはさせてやろう、条件をのんだら渡してやる』私「えっ（パニック）」→すると・・・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト" data-lang="ja">Tweet</a><script charset="utf-8" type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<a href="http://b.hatena.ne.jp/entry/http://mojomojo-licarca.com/archives/51686761.html"
 class="hatena-bookmark-button"
 data-hatena-bookmark-title="次男がトメと義兄に拐われた！トメ『義兄夫婦の養子縁組したら育てるだけはさせてやろう、条件をのんだら渡してやる』私「えっ（パニック）」→すると・・・・・ - 喪女リカ喪女ルカ┃鬼女・生活系まとめサイト"
 data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmojomojo-licarca.com%2Farchives%2F51686761.html&amp;send=false&amp;layout=button_count&amp;width=110&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:20px;" allowTransparency="true"></iframe>
     <a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:61px; height:20px; background:url('http://platform.tumblr.com/v1/share_2.png') top left no-repeat transparent;vertical-align:middle;">Share on Tumblr</a>

		</div>
	</div><!-- articleFooter End -->

	

</div>
</div>
</div><!-- articleOuter End -->
</div><div class="autopagerize_insert_before"></div>

<!-- google_ad_section_end -->
<!-- ArticlesLoop End -->

<div class="pager">
      <div class="pager-inner"><div class="index-navigator-outer nextpage"><ul class="index-navigator"><li class="paging-number"><ol class="paging-number"><li class="current" title="現在の表示ページ"><span>1</span></li><li><a href="http://mojomojo-licarca.com/?p=2" title="2ページ目へ">2</a></li><li><a href="http://mojomojo-licarca.com/?p=3" title="3ページ目へ">3</a></li><li><a href="http://mojomojo-licarca.com/?p=4" title="4ページ目へ">4</a></li><li><a href="http://mojomojo-licarca.com/?p=5" title="5ページ目へ">5</a>...</li></ol></li><li class="paging-last"><a href="http://mojomojo-licarca.com/?p=1900" title="最後のページへ">1900</a></li><li class="paging-next"><a rel="next" href="http://mojomojo-licarca.com/?p=2" title="次のページへ">&raquo;</a></li></ul></div></div>
</div>



<!-- 人気ページランキング -->
<div id="rank">
<SCRIPT TYPE="text/javascript" SRC="http://pranking5.ziyu.net/js/mojomojo.js" charset=shift_jis></SCRIPT>
</div>

</div>
</div>
</div><!-- mainColumn End -->

</div>
<!-- mein-left End -->

<div id="extra" class="column"> 
<div class="column-inner">
<div class="column-inner-2">
<!-- ..... PluginList B ..... -->




<div class="plugin-popular_articles sidewrapper">
  <div class="sidetitlebody">
    <div class="sidetitle">今日の人気記事</div>
  </div>
  <div class="sidetop"></div>
  <div class="side">


    <div class="popular-articles">
      <table id="populararticles-5249650"></table>
      <div class="popular-articles-freearea"></div>
    </div>
  </div>

  <div class="sidebottom"></div>
</div>

<script type="text/javascript" language="javascript"><!--
(function(){
  var url = 'http://mojomojo-licarca.com/archives/popular_articles.json'
         + '?rangetype=custom'
         + '&from=0'
         + '&range=1'
         + '&limit=20'
         + '&offset=0'
         ;

  var callback = function(data) {
    var table = document.getElementById('populararticles-5249650');
    for (i = 0; i < data.articles.length; i++) {
      var rank = i + 1;
      var prefix = 'populararticles-5249650-'+ rank;

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
<div class="sidetitle">スポンサードリンク</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div id="side-koukoku" align="center" style="text-align:center;">
<script type="text/javascript">MafRakutenWidgetParam=function() { return{ size:'148x600',design:'slide',recommend:'on',auto_mode:'on',a_id:'528466', border:'on'};};</script><script type="text/javascript" src="http://image.moshimo.com/static/publish/af/rakuten/widget.js"></script>
</div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-memo -->

<div class="plugin-monthly sidewrapper" id="plugin-monthly-5070424">
<div class="sidetitlebody">
<div class="sidetitle">アーカイブ</div>
</div>
<div class="sidetop"></div>
<div class="side">

<div align="center"><form style="margin:0px;padding:0px;">
<select name="u" onChange="JavaScript:location.href=this.value;return false;">

<option value="" selected>月を選択</option>
<option value="http://mojomojo-licarca.com/archives/2018-03.html">2018年03月</option>

<option value="http://mojomojo-licarca.com/archives/2018-02.html">2018年02月</option>

<option value="http://mojomojo-licarca.com/archives/2018-01.html">2018年01月</option>

<option value="http://mojomojo-licarca.com/archives/2017-12.html">2017年12月</option>

<option value="http://mojomojo-licarca.com/archives/2017-11.html">2017年11月</option>

<option value="http://mojomojo-licarca.com/archives/2017-10.html">2017年10月</option>

<option value="http://mojomojo-licarca.com/archives/2017-09.html">2017年09月</option>

<option value="http://mojomojo-licarca.com/archives/2017-08.html">2017年08月</option>

<option value="http://mojomojo-licarca.com/archives/2017-07.html">2017年07月</option>

<option value="http://mojomojo-licarca.com/archives/2017-06.html">2017年06月</option>

<option value="http://mojomojo-licarca.com/archives/2017-05.html">2017年05月</option>

<option value="http://mojomojo-licarca.com/archives/2017-04.html">2017年04月</option>

<option value="http://mojomojo-licarca.com/archives/2017-03.html">2017年03月</option>

<option value="http://mojomojo-licarca.com/archives/2017-02.html">2017年02月</option>

<option value="http://mojomojo-licarca.com/archives/2017-01.html">2017年01月</option>

<option value="http://mojomojo-licarca.com/archives/2016-12.html">2016年12月</option>

<option value="http://mojomojo-licarca.com/archives/2016-11.html">2016年11月</option>

<option value="http://mojomojo-licarca.com/archives/2016-10.html">2016年10月</option>

<option value="http://mojomojo-licarca.com/archives/2016-09.html">2016年09月</option>

<option value="http://mojomojo-licarca.com/archives/2016-08.html">2016年08月</option>

<option value="http://mojomojo-licarca.com/archives/2016-07.html">2016年07月</option>

<option value="http://mojomojo-licarca.com/archives/2016-06.html">2016年06月</option>

<option value="http://mojomojo-licarca.com/archives/2016-05.html">2016年05月</option>

<option value="http://mojomojo-licarca.com/archives/2016-04.html">2016年04月</option>

<option value="http://mojomojo-licarca.com/archives/2016-03.html">2016年03月</option>

<option value="http://mojomojo-licarca.com/archives/2016-02.html">2016年02月</option>

<option value="http://mojomojo-licarca.com/archives/2016-01.html">2016年01月</option>

<option value="http://mojomojo-licarca.com/archives/2015-12.html">2015年12月</option>

<option value="http://mojomojo-licarca.com/archives/2015-11.html">2015年11月</option>

<option value="http://mojomojo-licarca.com/archives/2015-10.html">2015年10月</option>

<option value="http://mojomojo-licarca.com/archives/2015-09.html">2015年09月</option>

<option value="http://mojomojo-licarca.com/archives/2015-08.html">2015年08月</option>

<option value="http://mojomojo-licarca.com/archives/2015-07.html">2015年07月</option>

<option value="http://mojomojo-licarca.com/archives/2015-06.html">2015年06月</option>

<option value="http://mojomojo-licarca.com/archives/2015-05.html">2015年05月</option>

<option value="http://mojomojo-licarca.com/archives/2015-04.html">2015年04月</option>

<option value="http://mojomojo-licarca.com/archives/2015-03.html">2015年03月</option>

<option value="http://mojomojo-licarca.com/archives/2015-02.html">2015年02月</option>

<option value="http://mojomojo-licarca.com/archives/2015-01.html">2015年01月</option>

<option value="http://mojomojo-licarca.com/archives/2014-12.html">2014年12月</option>

<option value="http://mojomojo-licarca.com/archives/2014-11.html">2014年11月</option>

<option value="http://mojomojo-licarca.com/archives/2014-10.html">2014年10月</option>

<option value="http://mojomojo-licarca.com/archives/2014-09.html">2014年09月</option>

<option value="http://mojomojo-licarca.com/archives/2014-08.html">2014年08月</option>

<option value="http://mojomojo-licarca.com/archives/2014-07.html">2014年07月</option>

<option value="http://mojomojo-licarca.com/archives/2014-06.html">2014年06月</option>

<option value="http://mojomojo-licarca.com/archives/2014-05.html">2014年05月</option>

<option value="http://mojomojo-licarca.com/archives/2014-04.html">2014年04月</option>

<option value="http://mojomojo-licarca.com/archives/2014-03.html">2014年03月</option>

<option value="http://mojomojo-licarca.com/archives/2014-02.html">2014年02月</option>

<option value="http://mojomojo-licarca.com/archives/2014-01.html">2014年01月</option>

<option value="http://mojomojo-licarca.com/archives/2013-12.html">2013年12月</option>

<option value="http://mojomojo-licarca.com/archives/2013-11.html">2013年11月</option>

<option value="http://mojomojo-licarca.com/archives/2013-10.html">2013年10月</option>

<option value="http://mojomojo-licarca.com/archives/2013-09.html">2013年09月</option>

<option value="http://mojomojo-licarca.com/archives/2013-08.html">2013年08月</option>

<option value="http://mojomojo-licarca.com/archives/2013-07.html">2013年07月</option>
</select>
</form></div>

</div>
<div class="sidebottom"></div>
</div><!-- // plugin-monthly -->

<div class="plugin-categorize sidewrapper" id="plugin-categorize-5070425">
    <div class="sidetitlebody">
        <div class="sidetitle">カテゴリー</div>
    </div>
    <div class="sidetop"></div>
    <div class="side">

      

        <div style="text-align: center;"><form style="margin:0px;padding:0px;">
            <select name="u" onChange="JavaScript:location.href=this.value;return false;">
                <option value="" selected>カテゴリを選択</option>
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1155981.html" onChange="JavaScript:location.href=this.value;return false;">ほのぼの (1422)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1049236.html" onChange="JavaScript:location.href=this.value;return false;">スカッ・仕返し系 (5388)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1043350.html" onChange="JavaScript:location.href=this.value;return false;">修羅場 (6069)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1048841.html" onChange="JavaScript:location.href=this.value;return false;">衝撃・体験談 (5874)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1043344.html" onChange="JavaScript:location.href=this.value;return false;">おもしろ話 (452)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1065681.html" onChange="JavaScript:location.href=this.value;return false;">キチ (2405)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1049234.html" onChange="JavaScript:location.href=this.value;return false;">長文 (1036)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1043348.html" onChange="JavaScript:location.href=this.value;return false;">泥棒・セコケチ (702)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1043343.html" onChange="JavaScript:location.href=this.value;return false;">悲しい思い出・黒歴史 (1189)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1043341.html" onChange="JavaScript:location.href=this.value;return false;">喪女 (882)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1043346.html" onChange="JavaScript:location.href=this.value;return false;">恋愛 (877)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1043342.html" onChange="JavaScript:location.href=this.value;return false;">鬼女 (5271)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1295074.html" onChange="JavaScript:location.href=this.value;return false;">浮気・不倫 (520)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1065716.html" onChange="JavaScript:location.href=this.value;return false;">友やめ (527)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1058531.html" onChange="JavaScript:location.href=this.value;return false;">同人系 (427)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1065717.html" onChange="JavaScript:location.href=this.value;return false;"> - 厨 (122)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1052773.html" onChange="JavaScript:location.href=this.value;return false;">生活系 (3548)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1064154.html" onChange="JavaScript:location.href=this.value;return false;"> - 学校 (280)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1191431.html" onChange="JavaScript:location.href=this.value;return false;"> - 料理・レシピ (94)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1049233.html" onChange="JavaScript:location.href=this.value;return false;">小ネタ集 (101)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1209643.html" onChange="JavaScript:location.href=this.value;return false;">むかつく・イライラ (785)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1215962.html" onChange="JavaScript:location.href=this.value;return false;">恐怖・オカルト (168)</option>
        
            
        
                <option value="http://mojomojo-licarca.com/archives/cat_1020228.html" onChange="JavaScript:location.href=this.value;return false;">運営 (5)</option>
        
    </select>
        </form></div>

    </div>    
    <div class="sidebottom"></div>
</div><!-- // plugin-categorize -->

<div class="plugin-search_internal sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">記事検索</div>
</div>
<div class="sidetop"></div>
<div class="side">
 <form action="http://mojomojo-licarca.com/search" method="GET" style="padding:0;margin:0px;">
 <input type="TEXT" name="q" class="sf">
 <input type="SUBMIT" value="検索" class="sfbtn">
 </form>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-search_internal -->
<div class="plugin-link sidewrapper">
<div class="sidetitlebody">
<div class="sidetitle">アンテナサイト・他サイト様</div>
</div>
<div class="sidetop"></div>
<div class="side">
<div class="sidebody"><a href="http://kijo.antenam.info/" target="_blank">鬼女まとめあんてな</a></div>

<div class="sidebody"><a href="http://a-matome.com/kichi/" target="_blank">キチママまとめアンテナ</a></div>

<div class="sidebody"><a href="http://2channeler.com/" target="_blank">ねらーアンテナ</a></div>

<div class="sidebody"><a href="http://matome-ch.com/" target="_blank">2chまとめちゃんねる</a></div>

<div class="sidebody"><a href="http://lifech.2-d.jp/" target="_blank">ほのぼのライフあんてな</a></div>

<div class="sidebody"><a href="http://mato-me.com/" target="_blank">まとめサイト図鑑</a></div>

<div class="sidebody"><a href="http://giko-news.com/" target="_blank">まとめりー</a></div>

<div class="sidebody"><a href="http://headline.mtfj.net/" target="_blank">とろたまヘッドライン</a></div>

<div class="sidebody"><a href="http://life.owata-net.com/" target="_blank">オワタあんてな 生活</a></div>

<div class="sidebody"><a href="http://besttrendnews.net/" target="_blank">BestTrendNews</a></div>

<div class="sidebody"><a href="http://sukatto.antenam.jp/" target="_blank">スカッとする話・修羅場まとめアンテナ</a></div>

<div class="sidebody"><a href="http://lifeantenna.com/" target="_blank">ライフあんてなJ( 'ｰ`)し</a></div>

<div class="sidebody"><a href="https://kateich.net/" target="_blank">家庭ちゃんねる</a></div>

<div class="sidebody"><a href="http://www.lifeappli-antenna.com/" target="_blank">ライフアプリアンテナ</a></div>
</div>
<div class="sidebottom"></div>
</div><!-- // plugin-link -->
<script type="text/javascript" src="http://p.coppedex.com/js/cad.js" charset="utf-8" defer></script>








</div>
</div>
</div><!-- extraColumn End -->


</div><!-- content End -->
</div><!-- container End -->


<!-- ................ Footer .................. -->
<div class="footer-outer">
<div class="footer-outer-2">
<!-- Blog Common Footer // --><div id="footer"><p>Powered by <a href="http://blog.livedoor.com/" title="ライブドアブログ">ライブドアブログ</a></p></div><!-- // Blog Common Footer -->
<A href="http://www.ziyu.net/" target="_blank"><IMG SRC="http://pranking5.ziyu.net/img.php?mojomojo" alt="ブログパーツ" border=0 width=35 height=11></A>
</div>
</div>

<!-- スキン -->

<div class="sitejack_left">

<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000036956"></script>
<!--      fluct ユニット名「喪女リカ喪女ルカ：160×600（スキン用_左）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000057155');
//]]>
</script>
</div>

<div class="sitejack_right">
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000036957"></script>
<!--      fluct ユニット名「喪女リカ喪女ルカ：160×600（スキン用_右）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000057156');
//]]>
</script>
</div>

<!-- スキン -->



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