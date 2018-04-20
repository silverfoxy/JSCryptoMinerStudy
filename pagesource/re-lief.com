<!DOCTYPE html>
<html dir="ltr" lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=yes, maximum-scale=1.0, minimum-scale=1.0">
<title>市川愛事務所｜終活と葬儀の講演・執筆・研修・コンサルティング</title>
<meta name="Keywords" content="市川愛,葬儀相談員" />
<meta name="Description" content="市川愛事務所では、お葬式の相談、講演、執筆、企業研修などを承っております。
日本初の葬儀相談員であり、終活を創り提唱した草分けである市川愛が、直接ご相談をお受けする窓口です。" />
<link rel="stylesheet" href="style.css" type="text/css" media="screen">
<meta name="author" content="relief" />
<meta name="copyright" content="relief" />
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<script src="js/css3-mediaqueries.js"></script>
<![endif]-->
<!--<script src="js/jquery1.7.2.min.js"></script>
<script src="js/script.js"></script>-->

<script type="text/javascript" src="./js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="./js/jquery.cycle.all.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('#slideshow').cycle({
        fx:     'fade',
        speed:  'slow',
        timeout: 9000,
        pager:  '#slider_nav',
        pagerAnchorBuilder: function(idx, slide) {
            // return sel string for existing anchor
            return '#slider_nav li:eq(' + (idx) + ') a';
        }
    });
});
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25285356-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>
<header id="header">
  <div class="headermenu"><a href="http://www.re-lief.com/funeral/"><IMG SRC="images/point.png"  ALT=""></a><a href="contact/index.html">お問い合せ </a><a href="http://www.re-lief.com/funeral/"><IMG SRC="images/point.png"  ALT=""></a><a href="sitemap/index.html">サイトマップ</a><a href="http://www.re-lief.com/contact/"> </a><a href="http://www.re-lief.com/funeral/"><IMG SRC="images/point.png"  ALT=""></a><a href="profile/index.html">市川愛事務所概要</a><a href="http://www.re-lief.com/contact/"> </a><a href="http://www.re-lief.com/funeral/"><IMG SRC="images/point.png"  ALT=""></a><a href="../profile/ryoukin.htm">料金表</a></div>
  <h1>葬儀の相談・講演・執筆・研修・コンサルティング </h1>
  <!-- ロゴ -->
  <div class="logo"> <a href="index.html"><IMG SRC="images/rogo.png" WIDTH=180 HEIGHT=58 ALT="市川愛事務所"><br />
  </a> </div>
</header>

<div id="mainmenuback">
  <div id="mainmenu">
    <ul>
      <li><a href="index.html"><IMG SRC="images/header_07.jpg" WIDTH=133 HEIGHT=60 ALT="ホーム"></a></li>
      <li><a href="profile/profile.html"><IMG SRC="images/header_08.jpg" WIDTH=132 HEIGHT=60 ALT="プロフィール"></a></li>
      <li><a href="support/index.html"><IMG SRC="images/header_09.jpg" WIDTH=132 HEIGHT=60 ALT="葬儀のご相談　完全予約制"></a></li>
      <li><a href="lecture/index.html"><IMG SRC="images/header_10.jpg" WIDTH=132 HEIGHT=60 ALT="講演のご依頼"></a></li>
      <li><a href="consulting/index.html"><IMG SRC="images/header_11.jpg" WIDTH=132 HEIGHT=60 ALT="企業コンサルティング"></a></li>
      <li><a href="profile/book00.html"><IMG SRC="images/header_12.jpg" WIDTH=133 HEIGHT=60 ALT="書籍一覧"></a></li>
      <li><a href="contact/schedule.html"><IMG SRC="images/header_13.jpg" WIDTH=132 HEIGHT=60 ALT="スケジュール"></a></li>
      
    </ul>
    <div class="clear"><!--clear--></div>
  <!-- / #mainmenu --></div>
  <div class="clear"><!--clear--></div>
<!-- / #mainmenuback --></div>



<!-- メインナビゲーション --><!-- / メインナビゲーション -->

<div id="wrapper2">
<div class="radio"><a href="profile/book09.html"><img src="images/saisinkan.png" alt="市川愛の最新刊" width="246" height="300"></a></div>



<div class="main">

  <div class="header_blog">

    <div id="slider">
      

      <!-- start slideshow -->
      <div id="slideshow">
       
       
              <div class="slider-item"><a href="profile/index.html"><img src="images/b_06.jpg" alt="はじめまして。葬儀相談員の市川愛です" border="0" /></a></div>
              
       <div class="slider-item"><a href="support/index.html"><img src="images/b_05.jpg" alt="葬儀のご相談" border="0"></a></div>              
              
       <div class="slider-item"><a href="profile/book00.html"><img src="images/b_04.jpg" alt="お伝えしたいことが詰まっています。" border="0" /></a></div>

       
        <div class="slider-item"><a href="consulting/index.html"><img simg src="images/b_03.jpg" alt="企業研修・コンサルティング" border="0" /></a></div>
       <div class="slider-item"><a href="lecture/lecture.html"><img src="images/b_01.jpg" alt="講演活動" border="0"></a></div>

      </div>
      <!-- end #slideshow -->
      <div class="controls-center">
        <div id="slider_controls">
          <ul id="slider_nav">
            <li><a href="#"></a></li>
            <!-- Slide 1 -->
            <li><a href="#"></a></li>
            <!-- Slide 2 -->
            <li><a href="#"></a></li>
            <!-- Slide 3 -->
            <li><a href="#"></a></li>
            <!-- Slide 4 -->            <li><a href="#"></a></li>
            <!-- Slide 5 -->


          </ul>
        </div>
      </div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
  <div class="clr"></div>
  <div class="body">
    <div class="body_resize">
      <div class="clr"></div>
    </div>
  </div>
  <div class="clr"></div>
  <div class="clear"><!--clear--></div>
<!-- / .main --></div>

















 
  
  <!-- メイン画像 -->
  <div id="mainvisual"><!-- / #mainvisual --></div>
  <!-- / メイン画像 -->
  
  <div class="clear"><!--clear--></div>
  
  
   

  
<!-- 3カラム -->
 
   <div class="spacer3"><!--sppacer--></div>
  
      <div class="box"> <a href="lecture/index.html"><img src="images/top_m3.png" width="260" height="113" alt="講演活動"></a><a href="http://www.re-lief.com/ask/lecture.html"></a>
        <div class="h01"><h3><a href="http://www.re-lief.com/ask/lecture.html" style="color:#2B726E">講演</a><br />
        <span>Lecture</span></h3></div>
        <div class="bg"></div>
        <p>お葬式の後悔を防ぐ第一歩<br>
        それは、「正しい知識を得ること」です。<br>
        お葬式で後悔される方を無くしたい。<br>
        そんな想いで講演活動を行なっております。</p>
        <div class="mediasyousai">
        <p class="readmore"><a href="lecture/index.html">詳しくはこちら</a></p>
</div></div>

      
      <div class="spacer3"><!--sppacer--></div>
  
      <div class="box"><a href="consulting/consulting.html"><img src="images/top_m2.png" width="260" height="113" alt="企業コンサルティング"></a>
        <div class="h02">
          <h3><a href="http://www.re-lief.com/funeral/index.html" style="color:#2B726E">企業コンサルティング</a><br />
        <span>Consulting</span></h3></div>
        <div class="bg"></div>
        <p>消費者視点、戦略MQ会計、全体最適化をキーワードに、企業の利益、顧客満足度、従業員満足度の全てを満たすお手伝いをしております。
        得意分野は、地域密着のマーケティングです。<br>
        </p>
        <div class="mediasyousai"><p class="readmore"><a href="consulting/consulting.html">詳しくはこちら</a></p></div>
      </div>
   
      <div class="spacer3"><!--sppacer--></div>
      <div class="box"><a href="consulting/index.html"><img src="images/top_m1.png" width="260" height="113" alt="企業研修"></a><a href="http://www.re-lief.com/funeral/index.html"></a>
       <div class="h03"> <h3><a href="http://www.re-lief.com/funeral/index.html" style="color:#2B726E">企業研修</a><br />
        <span>Training</span></h3></div>
        <div class="bg"></div>
        <p>企業を強くするMG研修や、全体最適化で経営改善に導くTOC研修のほか、御社の窓口となる社員様の応対や葬儀相談員としてのスキルアップの研修を行なっております。</p>
        <div class="mediasyousai">
          
          <p class="readmore"><a href="consulting/index.html">詳しくはこちら</a></p>
  </div></div>

 
 <div class="clear"><!--clear--></div>
 
  <!-- / 3カラム -->
  <div class="clear"><!--clear--></div>
  
  
  <!--左コンテンツここから-->
  
  <div class="leftcontent">
    <div class="topics">
      <h3>最新ニュース</h3> 


<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年10月15日</div>
      <div class="newsmidashi">
        <p>NHK BSプレミアム「<a href="http://www4.nhk.or.jp/heroes/x/2015-10-15/10/14109/2473052/" target="_blank">英雄たちの選択　信長の葬儀～秀吉の知られざる天下争奪戦～</a>」に出演いたしました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで--> 
             
<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年10月10日</div>
      <div class="newsmidashi">
        <p>PRESIDENT 2015年11.2号　特集「<a href="http://www.amazon.co.jp/o/ASIN/B015ZLXKL4/gardous-22/ref=nosim" target="_blank">介護・葬式・遺品整理・相続……「終活」トラブル最前線</a>」に、インタビュー記事が掲載されました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで-->

             
<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年10月1日</div>
      <div class="newsmidashi">
        <p>アスキー・メディアワークス「<a href="http://www.amazon.co.jp/o/ASIN/404865182X/gardous-22/ref=nosim" target="_blank">世界一かんたん定番年賀状 2016</a>」の喪中見舞いについて監修いたしました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで--
      
      
<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年9月4日</div>
      <div class="newsmidashi">
        <p>月刊SAPIO10月号にインタビューコメントが掲載されました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで-->           
      
                 
<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年7月8日</div>
      <div class="newsmidashi">
        <p>6月26日に茨城県水戸市にて、県保健福祉部・茨城大学人文学部市民共創教育研究センター・県生活協同組合連合会連携の、地域の見守り活動プロジェクトの一環で開催された講演会の模様が、茨城新聞に紹介されました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで--> 
<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年6月30日</div>
      <div class="newsmidashi">
        <p>プレジデント別冊ムック　「<a href="http://presidentstore.jp/books/products/detail.php?product_id=2299" target="_blank">老後も困らないお金の超バイブル</a>」の「常識が一変！ 最新終活トレンド大図鑑」に取材協力いたしました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで-->

 
<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年6月30日</div>
      <div class="newsmidashi">
        <p>週刊朝日ムック　「<a href="http://publications.asahi.com/ecs/detail/?item_id=17147" target="_blank">自宅で看取るいいお医者さん　家族と平穏死をかなえる完全ガイド</a>」の葬式編を監修いたしました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで-->

      
 
 <!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年5月18日</div>
      <div class="newsmidashi">
        <p>プレジデント別冊ムック　「<a href="http://presidentstore.jp/books/products/detail.php?product_id=2249" target="_blank">仕事のマナー マル得講座</a>」の「冠婚葬祭 不祝儀の相場」に取材協力いたしました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで-->      
      
 
 <!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年4月1日</div>
      <div class="newsmidashi">
        <p>月刊仏事4月号特集「終活を一過性のブームでおわらせない」の中で、「発端となった週刊朝日の総監修を担当　事業者にとっての終活は漢方薬だ」と題したインタビュー記事が掲載されました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで-->
      
            <!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年2月5日</div>
      <div class="newsmidashi">
        <p>TBSラジオ「生島ヒロシのおはよう一直線」に出演いたしました。<br>
        うるおい生活講座～いきいき老活塾に、「後悔しないお葬式とは」というテーマでお話いたしました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで--> 
      

<!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-media.jpg" alt="" width="53" height="9"></div>
      <div class="newsdate">2015年1月22日</div>
      <div class="newsmidashi">
        <p>婦人公論2/10号&quot;終活特集 孤独死をしたくないあなたへ&quot;の中で、「老親の万一に備えて、離れていてもできること」と題してアドバイスが掲載されました。</p>
      </div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで--> 



       
 <!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-news.jpg" width="53" height="9"></div>
      <div class="newsdate">2015年1月10日</div>
      <div class="newsmidashi">最新刊「<a href="http://www.amazon.co.jp/o/ASIN/4047317225/gardous-22/ref=nosim" target="_blank">後悔しないお葬式</a>」を、角川SSC新書より発売しました。</div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで-->       
 <!--ニュース記事ここから-->
      <div class="newstag"><img src="images/icon-news.jpg" width="53" height="9"></div>
      <div class="newsdate">2015年1月</div>
      <div class="newsmidashi">監修した実用書「<a href="http://www.amazon.co.jp/o/ASIN/4058002468/gardous-22/ref=nosim" target="_blank">遺族のための葬儀・法要・相続・供養がわかる本</a>」の増刷（4刷）が決まりました。ありがとうございます。</div>
      <div class="clear"><!--clear--></div>
      <!--ニュース記事ここまで--> 

 
                 

           

      


           

      
      

      
      <div class="mediasyousai"> <a href="http://www.re-lief.com/media/index.html">その他メディア掲載一覧</a></div>
      <!-- / .topics --></div>
    <div class="topics2">
      <h3>書籍一覧</h3>
      <div class="bookdate"><a href="http://www.amazon.co.jp/o/ASIN/4047317225/gardous-22/ref=nosim"
      target="_blank"><img src="images/book_koukaishinai_banner.png" alt="最新刊" width="200" height="107"></a></div>
      <div class="bookmidashi">
        <p><a href="profile/book09.html">最新刊 「後悔しないお葬式」 が、角川SSC新書より好評発売中です。</a></p>
        <p><a href="profile/book09.html">後悔なく見送るために必要な考え方をまとめた、葬儀相談員として10年間の集大成となったと思える本です。        </a></p>
        <p>&nbsp;</p>
        <p><a href="profile/book09.html">→詳細ページはこちら</a>　　　　<a href="http://www.amazon.co.jp/o/ASIN/4047317225/gardous-22/ref=nosim" target="_blank">→Amazonはこちら</a></p>
      </div>
      <br style="clear:both;" clear="all">

    
    <a href="http://www.re-lief.com/relief/book00.html"><img src="images/book.jpg" alt="書籍一覧" width="600" height="109" border="0"></a><br>
      
       <div class="mediasyousai"> <a href="http://www.re-lief.com/relief/book00.html">市川愛の書籍一覧</a></div>
    </div>
    <div class="topics2">
      <h3>講演のご依頼はこちらからどうぞ</h3>
      <p>少しでも多くの方に、お葬式で後悔しないための知識を得ていただくために、葬儀相談員の市川が講師として伺っております。受講された皆さまからも好評をいただいている講座では、葬儀相談員ならではの目線で、お葬式を分かりやすく学んでいただけます。「葬儀の基礎知識」「終活のすすめ」「トラブルと注意点」「参列のマナー」など、ご希望のテーマでお話いたします。</p>
      <div class="mediasyousai"> <a href="lecture/lecture.html">講演のご依頼はこちらから</a></div>
    </div>
    <div class="topics2">
      <iframe src="https://www.google.com/calendar/embed?title=%E5%B8%82%E5%B7%9D%E3%82%B9%E3%82%B1%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB&amp;showTabs=0&amp;showCalendars=0&amp;height=450&amp;wkst=2&amp;bgcolor=%23FFFFFF&amp;src=gardous%40gmail.com&amp;color=%23528800&amp;src=h3gh5s2grab8r0q0rosms18u7g%40group.calendar.google.com&amp;color=%23BE6D00&amp;ctz=Asia%2FTokyo" style=" border-width:0 " width="610" height="530" frameborder="0" scrolling="no"></iframe>
    </div>
  </div>
  <!--左コンテンツここまで-->
  
  
  
  
  
  
  <div id="rightcontent2">
  <div id="sidebar"> 
     <h3 class="heading">メディア紹介</h3>
    <article>
      <div class="mediasyousai"> <a href="http://www.re-lief.com/media/index.html">その他メディア掲載一覧</a></div>
      <br>
      
      <!--メディアここから-->
      <div class="mediaimage"><img src="images/ichirei-img2.jpg" width="70" height="50"></div>
      <div class="mediatext">テレビ東京日経スペシャル ガイアの夜明けで
        「日本初の葬儀相談員」として紹介</div>
      <div class="clear"><!--clear--></div>
      <!--メディアここまで--> 
      
      <!--メディアここから-->
      <div class="mediaimage"><img src="img/tokudane70.png" width="70" height="45"></div>
      <div class="mediatext">フジテレビ「とくダネ！」に出演</div>
      <div class="clear"><!--clear--></div>
      <!--メディアここまで--> 
      
      <!--メディアここから-->
      <div class="mediaimage"><img src="images/b_miyaneya.gif" width="68" height="56"></div>
      <div class="mediatext">日本テレビ「情報ライブミヤネ屋」に出演</div>
      <div class="clear"><!--clear--></div>
      <!--メディアここまで--> 
      
      <!--メディアここから-->
      <div class="mediaimage"><img src="img/hanamaru70.png" width="70" height="65"></div>
      <div class="mediatext">TBS「はなまるマーケット」に出演</div>
      <div class="clear"><!--clear--></div>
      <!--メディアここまで--> 
      
      <!--メディアここから-->
      <div class="mediaimage"><img src="images/tokoten_logo.jpg" width="64" height="35"></div>
      <div class="mediatext">テレビ東京トコトンハテナにコメンテーター出演</div>
      <div class="clear"><!--clear--></div>
      <!--メディアここまで--> 
      </article>
    <p>&nbsp;</p>
    
    <h3 class="heading">Facebook</h3>
    <article>
      <ul>
                <li>
          <p><a href="http://www.facebook.com/ai.ichikawa1" target="_blank"><img src="images/blog_banner.jpg" alt="" width="194" height="52"></a></p>
          <p><a href="http://www.facebook.com/ai.ichikawa1" target="_blank">Facebookで近況を更新しています。 </a></p>
          </li>
          </ul>
          </article>
          
          <h3 class="heading">ご相談者からの声</h3>
          <article>
          <ul>
        <li>
          <p><a href="http://www.re-lief.com/support/user.html"><img src="images/voice_on.jpg" alt="ご相談者からの声をご紹介しています。 " width="194" height="51"></a></p>
          <p><a href="http://www.re-lief.com/support/user.html">ご相談者からの声をご紹介しています。 </a></p>
          </li>
          </ul>
          </article>
           <h3 class="heading">関連情報</h3>
          <article>
          <ul>
          <li>
          <p><a href="http://www.re-lief.com/omake/index.html"><img src="images/bn-omake.gif" alt="ぼったくられ度診断・葬儀社の見分け方レポートなど" width="195" height="59"></a></p>
          <p><a href="http://www.re-lief.com/omake/index.html">ぼったくられ度診断・葬儀社の見分け方レポートなど</a></p>
          </li>
        <li>
          <p><a href="http://www.re-lief.com/omake/pdf/benri-sheet.pdf"><img src="images/benri_banner.jpg" alt="記入式のお葬式便利シート" width="194" height="55"></a></p>
          <p><a href="http://www.re-lief.com/omake/pdf/benri-sheet.pdf">記入式のお葬式便利シート集です。無料でお使いいただけます。 </a></p>
          </li>
        
        <li>
          <div class="iphoneimage"><a href="https://itunes.apple.com/jp/app/id375095024" target="_blank"><img src="images/koudenkingaku_icon1.jpg" alt="香典金額" width="70" height="70"></a> </div>
          <div class="iphonetext">
            <p><a href="https://itunes.apple.com/jp/app/id375095024" target="_blank"> 参列時にお包みする「香典金額」をアドバイスするiPhoneアプリをリリースしました。 </a></p>
            </div>
          <div class="clear"><!--clear--></div>
          <p><a href="https://itunes.apple.com/jp/app/id375095024" target="_blank">無料でダウンロードできます。 </a></p>
          </li>
        <li> <a href="http://www.sanretsu.jp/" target="_blank"><img src="images/bn-sanretu.jpg" alt="早分かり葬儀参列 " width="194" height="81"></a> <a href="http://www.sanretsu.jp/" target="_blank">早分かり葬儀参列 </a></li>
        <li> <a href="http://www.boseki.net/annai/" target="_blank"><img src="images/teikeisaito.gif" alt="おすすめサイト" width="194" height="77"></a> <a href="http://www.boseki.net/annai/" target="_blank">・お墓案内センター</a> <a href="http://www.boseki.net/" target="_blank">・全国墓石・石材店情報</a> <a href="http://www.boseki.net/reien-j/" target="_blank">・全国霊園・墓地情報 </a></li>
        </ul>
      </article>
   
    <!-- / #sidebar --></div>
  </div>
  
  
  
  
  
  <div class="clear"><!--clear--></div>
  
<div class="footer_menu">
    
      <h3>お葬式に関する情報</h3>
     <div class="box">
       <h4><a href="http://www.re-lief.com/knowhow/index.html">お葬式の基礎知識</a></h4>
       <div class="knimg"><img src="images/k_01.jpg" alt="お葬式の基礎知識" width="110" height="81"></div>

     <p>初めてお葬式を準備しなければならない方へ向けて、お葬式の規模、形式、場所、費用、事前準備、流れなどを解説</p>
        <div class="mediasyousai">
        <p class="readmore"><a href="http://www.re-lief.com/knowhow/index.html">詳しくはこちら</a></p>
  </div></div>
      <div class="spacer3"><!--sppacer--></div>
     <div class="box"> 
       <h4><a href="http://www.re-lief.com/risk/index.html">お葬式の３大リスク</a></h4>
       <div class="knimg"><img src="images/k_02.jpg" alt="お葬式の３大リスク" width="110" height="81"></div>
      <p>お葬式の「精神的なストレス」「葬儀社の選択ミス」「親戚との相違」という、３つのリスクについて解説</p>
        <div class="mediasyousai">
        <p class="readmore"><a href="http://www.re-lief.com/risk/index.html">詳しくはこちら</a></p>
  </div></div>
      <div class="spacer3"><!--sppacer--></div>
     <div class="box">
       <h4><a href="http://www.re-lief.com/column/trouble.html">お葬式のトラブルの実例</a></h4>
       <div class="knimg"><img src="images/k_03.jpg" alt="お葬式のトラブルの実例" width="110" height="81"></div>
      <p>実際にあったトラブルと防止策を知っておくことは、トラブル防止のためにも大切です。10事例をご紹介</p>
        <div class="mediasyousai">
        <p class="readmore"><a href="http://www.re-lief.com/column/trouble.html">詳しくはこちら</a></p>
  </div></div>
     
    
<div class="clear"><!--clear--></div>
</div>

<!-- / #wrapper --></div>

<!-- フッター -->
<footer id="footer">
  <div class="inner"> 
    <!-- 左側 --><!-- / 左側 --> 
    <!-- 右側 ナビゲーション -->
    <ul class="footnav">
      <li><a href="index.html">葬儀相談員市川愛事務所ホーム</a></li>
      <li><a href="http://www.re-lief.com/relief/">市川愛事務所について</a></li>
      <li><a href="http://www.re-lief.com/knowhow/">お葬式の基礎知</a></li>
      <li><a href="http://www.re-lief.com/support/">お葬式サポート</a></li>
      <li><a href="http://www.re-lief.com/ask/">講演・執筆・取材のご依頼</a></li>
      <li><a href="http://www.re-lief.com/media/index.html">メディア紹介</a></li>
      <li><a href="http://www.re-lief.com/funeral/">企業研修・コンサルティング</a></li>
      <li><a href="http://www.re-lief.com/risk/index.html">お葬式の３大リスク</a></li>
      <li><a href="http://www.re-lief.com/column/trouble.html">コラム・葬儀トラブル</a></li>
      <li><a href="http://www.re-lief.com/column/money.html">コラム・葬儀費用</a></li>
      <li><a href="http://www.re-lief.com/faq/">よくあるご質問</a></li>
      <li><a href="http://www.re-lief.com/omake/index.html">おまけ</a></li>
      <li><a href="http://www.re-lief.com/contact/">お問い合わせ</a></li>
      <li><a href="http://www.re-lief.com/support/user.html">ご相談者からの声</a></li>
      <li><a href="http://www.re-lief.com/contact/schedule.html">市川公開スケジュール</a></li>
    </ul>
    <!-- / 右側 ナビゲーション --> 
  </div>
</footer>
<!-- / フッター -->
<address>
Copyright 2004-2013 Ai Ichikawa All Rights Reserved.<br>
このサイトの著作権は、<a href="http://www.re-lief.com/index.html">市川愛事務所</a>が所有します。 <a href="http://www.re-lief.com/policy/">サイトポリシー </a>
</address>
</body>
</html>