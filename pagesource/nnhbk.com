<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>西日本ハンバーガー協会</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/base2.css" rel="stylesheet" type="text/css" />
  <script type="text/javascript" src="http://www.google.com/jsapi"></script>
  <script src='//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js'></script>
  <script type="text/javascript" src="js/s3Slider.js"></script>
  <script type="text/javascript">
    $(function() {
      $('#slider1').s3Slider({
        timeOut: 4000 
      });
    });
  </script>

</head>
<body>

<!-- ニュースRSSフィード取得 -->
<script>
var url = 'http://www.nnhbk.com/wp/?feed=rss';
jQuery.ajax( 'http://www.nnhbk.com/wp/?feed=rss', { crossDomain: true, dataType: 'xml', success: function() {
}});
$.ajax({
    url: 'http://www.nnhbk.com/wp/?feed=rss',
    type: 'get',
    dataType: 'xml',
    timeout: 5000,
    success: function(xml, status) {
        if (status === 'success') {
            var row = 0;
            var data = [];
            var nodeName;
            $(xml).find('item').each(function() {
                data[row] = {};
                $(this).children().each(function() { // 子要素を取得
                    nodeName = $(this)[0].nodeName; // 要素名
                    data[row][nodeName] = {}; // 初期化
                    attributes = $(this)[0].attributes; // 属性を取得
                    for (var i in attributes) {
                        data[row][nodeName][attributes[i].name] = attributes[i].value; // 属性名 = 値
                    }
                    data[row][nodeName]['text'] = $(this).text();
                });
                row++;
            });
            $('#feed').wrapInner('<ul></ul>');
            for (i in data) {
                $('#feed').find('ul').append('<li><a href="' + data[i].link.text + '">' + data[i].title.text + '</a></li>');
				if( i > 8 ) break;	// この数値で表示行数を変えています
            }
        }
    }  
});
</script>

<div class="container">
  <div class="header">
    <p class="fltlft"><img src="images/header02.png" width="732" height="160" alt="title" />
      <p style="text-align:left;">
<br />
<a class="ig-b- ig-b-v-24" href="https://www.instagram.com/yabu_meshi/?ref=badge"><img src="//badges.instagram.com/static/images/ig-badge-view-24.png" alt="Instagram" /></a>
<br />

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.nnhbk.com&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=248904061920719" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe>
<a href="https://twitter.com/sintaro0919" class="twitter-follow-button" data-show-count="false">Follow @sintaro0919</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      </p>
    </p>
  </div><!-- end .header -->
  <div class="content">
  	<!-- スライド画像の定義  -->
    <div id="slider1">
      <ul id="slider1Content">
      
      
          <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2737" target="_blank"><img src="title_image/title65.png" alt="1" /></a>
          <span class="left"><strong>【2018年3月16日】西日本ハンバーガー協会プロデュース！　「ハンバーガーリポーター・はるにぃ」誕生！</strong><br />日本一ハンバーガーを愛してその魅力をリポートすることがコンセプト！応援よろしくお願いします！</span>
        </li><!-- ここまで -->
      
        <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2698" target="_blank"><img src="title_image/title54.png" alt="1" /></a> 
          <span class="left"><strong>「西日本ハンバーガー協会」創設者・薮伸太郎のブログ「LOVE BURGER TIME」が開設！</strong><br />日々触れ合うハンバーガーにまつわるあれこれについて、薮の想いを記録したページです！</span>
        </li><!-- ここまで -->
      
              
    <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2701" target="_blank"><img src="title_image/title16.png" alt="1" /></a>
          <span class="left"><strong>「西日本ハンバーガー協会」の公式インスタグラムを開設！</strong><br />純粋に美味しかったハンバーガーの写真のみをアップするページができました！</span>
        </li><!-- ここまで -->
        
      
              <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2653" target="_blank"><img src="title_image/title55.png" alt="1" /></a> 
          <span class="left"><strong>【18年3/24（土）、25（日）開催決定！】万博記念公園「バーガーEXPO2018」出店者募集のお知らせ</strong><br />同意開催は日本最大級の屋外鉄道イベント！昨年は8万人の集客がありました！</span>
        </li><!-- ここまで -->
      
                <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2694" target="_blank"><img src="title_image/title35.jpg" alt="1" /></a> 
          <span class="left"><strong>「関西ウォーカーWEB」で「関西ハンバーガーWalker」の連載スタート！</strong><br />オーナーや店主の人生にも焦点を当てた、究極のハンバーガー連載をチェック！</span>
        </li><!-- ここまで -->
      
                  <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2682" target="_blank"><img src="title_image/title62.jpg" alt="1" /></a> 
          <span class="left"><strong>【18年2/4（日）】「姫路バーガー博覧会2018」開催決定！</strong><br />世界遺産「姫路城」が見える位置で開催する、巨大ハンバーガーイベント。昨年は2万人の集客がありました！</span>
        </li><!-- ここまで -->
      
              
          <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2641" target="_blank"><img src="title_image/title60.jpg" alt="1" /></a> 
          <span class="left"><strong>【近日発売決定！】西日本ハンバーガー協会認定LINEスタンプが登場！</strong><br />ウェブデザイナーの「minamu」さんのご協力で、ネコ＋ハンバーガー＝「にゃんバーガー」が誕生！</span>
        </li><!-- ここまで -->
  
       
         <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2621" target="_blank"><img src="title_image/title63.png" alt="1" /></a> 
          <span class="left"><strong>【17年11/18（土）・19（日）】究極のバーガーイベント！「ハンバーガーフェス in イオンモール京都五条」開催決定！</strong><br />全国のハンバーガー20店舗に加え、スイーツバーガー、バーガー雑貨にバーガーステージも！</span>
        </li><!-- ここまで -->
        
        
                    <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2605" target="_blank"><img src="title_image/title30.png" alt="1" /></a> 
          <span class="left"><strong>【10/21（土曜）・22（日曜）】広島「みろくの里」でハンバーガーフェスタ開催決定！</strong><br />今年で3回目の人気バーガーイベント！ゲストはイーゼル藝術工房＆私立應南学院高等部！</span>
        </li><!-- ここまで -->
             
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2583" target="_blank"><img src="title_image/title47.png" alt="1" /></a> 
          <span class="left"><strong>【17年10/6～9】埼玉「イオンレイクタウン」でアメリカフェア ハンバーガーフェス開催！</strong><br />関東の皆様お待たせ致しました！ 昨年大好評だったということで、今年も開催が決定しました！</span>
        </li><!-- ここまで -->
      
      
      
    <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2574" target="_blank"><img src="title_image/title53.jpg" alt="1" /></a> 
          <span class="left"><strong>【17年10/7～9】「淡路島バーガーアイランド2017秋」開催！</strong><br />「ロハスフェスタ淡路島」との同時開催でバーガーイベントを開催します！　出店店舗も決定しましたのでぜひチェックを！</span>
        </li><!-- ここまで -->
        

      
      <li class="slider1Image"><!-- ここから  -->
           <a href="http://www.nnhbk.com/wp/?p=2504" target="_blank"><img src="title_image/title39.jpg" alt="1" /></a> 
          <span class="left"><strong>【17年7/22】京都最大級のハンバーガーイベント「京都バーガーグランプリ2017夏」終了しました！</strong><br />京都サンガFCさんも試合に勝利し、大団円となりました！　ご来場頂きありがとうございました</span>
        </li><!-- ここまで -->
       

        
        
                <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2398" target="_blank"><img src="title_image/title50.jpg" alt="1" /></a> 
          <span class="left"><strong>【7/22新発売】「ヤブラーメンバーガー２（セカンド）」ついに完成！</strong><br />「彩色らーめん きんせい」×「西日本ハンバーガー協会」コラボの新しいラーメンバーガーが登場します！</span>
        </li><!-- ここまで -->
        
        
             <li class="slider1Image"><!-- ここから  -->
          <a href="http://ameblo.jp/awajishimahbg/entry-12292560231.html" target="_blank"><img src="title_image/title59.jpg" alt="1" /></a> 
          <span class="left"><strong>ハンバーガールZの新曲「渚のバーガースライダー」発表！</strong><br />イーゼル藝術工房さんの素敵なメロディーに乗せて、夏らしい一曲が完成しました！</span>
        </li><!-- ここまで -->
      

         
        
           
      <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2377" target="_blank"><img src="title_image/title51.jpg" alt="1" /></a> 
          <span class="left"><strong>【17年6/22（木）〜28（水）】関東初進出！「ヤブラーメンバーガー」がラゾーナ川崎で販売決定！</strong><br />篠山ら〜めんさんとコラボした「日本一のラーメンバーガー」がついに関東で食べられます！</span>
        </li><!-- ここまで -->
      
                    
      
      
      
    
      
             <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2369" target="_blank"><img src="title_image/title57.jpg" alt="1" /></a> 
          <span class="left"><strong>「京都ハンバーガー協会（仮）」プロジェクトスタート！</strong><br />【京都のハンバーガーを盛り上げたい！】ハンバーガールZのたまねぎ双子によるプロジェクトスタート！</span>
        </li><!-- ここまで -->
      
      
                   <li class="slider1Image"><!-- ここから  -->
          <a href="http://ameblo.jp/awajishimahbg/entry-12278507239.html" target="_blank"><img src="title_image/title58.jpg" alt="1" /></a> 
          <span class="left"><strong>京都サンガF.C.×ハンバーガールZコラボカレンダー製作決定！</strong><br />「京都バーガーグランプリ2017」の開催を記念して、ハンバーガール初のカレンダーが！</span>
        </li><!-- ここまで -->
             
             <li class="slider1Image"><!-- ここから  -->
          <a href="https://www.instagram.com/yabu_meshi/" target="_blank"><img src="title_image/title56.jpg" alt="1" /></a> 
          <span class="left"><strong>「西日本ハンバーガー協会」の公式インスタグラムがリニューアル！</strong><br />広報室室長によるハンバーガー＋メシ風景の「ヤブメシ」と統合しました！フォローお願いします！</span>
        </li><!-- ここまで -->
      
  
      
      
            <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2338" target="_blank"><img src="title_image/title48.png" alt="1" /></a> 
          <span class="left"><strong>【17年5/4】「第6回岡本ハンバーガーフェスティバル」は大盛況で終了！</strong><br />岡本商店街の人気バーガーイベント！　過去最多の21店舗が出店し、全て完売しました！</span>
        </li><!-- ここまで -->
      
      
   
        
        
        
           <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2336" target="_blank"><img src="title_image/title49.png" alt="1" /></a> 
          <span class="left"><strong>【17年4/30】ABCラジオ「太一と薮のラーメンバーガーラジオ」オンエア</strong><br />ゲストはフードソニックアドバイザーの今富信至さんでした！</span>
        </li><!-- ここまで -->
      

      
   
      
    
     
      
      
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://ameblo.jp/awajishimahbg/entry-12266916360.html" target="_blank"><img src="title_image/title45.png" alt="1" /></a> 
          <span class="left"><strong>【ハンバーガールZメディア出演情報】ピクルスまなるんが「姫路セントラルパーク」のTVCMに出演！</strong><br />ハンバーガールZのピクルス担当まなるんが、姫路を代表するテーマパークのCMに出演することになりました！</span>
        </li><!-- ここまで -->
      
      
      
         <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2307" target="_blank"><img src="title_image/title13.png" alt="1" /></a> 
          <span class="left"><strong>【17年3/18・19】「バーガーEXPO」は来場者数8万人（万博鉄道まつりとの合計）で大団円！</strong><br />万博記念公園初となるバーガーイベントは、全店舗に大行列ができるほどの反響で、大成功となりました！</span>
        </li><!-- ここまで -->
      
      
       
      
   
      
      
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2273" target="_blank"><img src="title_image/title38.png" alt="1" /></a>
          <span class="left"><strong>【17年3/15（水曜）〜20（祝日）】「大丸京都店」パンフェスタに、西日本ハンバーガー協会推薦バーガーが登場！</strong><br />大丸神戸店に続き、今度は「京都店」で西日本ハンバーガー協会推薦のバーガーが出店決定しました！</span>
        </li><!-- ここまで -->
        
      
      
        <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2258" target="_blank"><img src="title_image/title41.png" alt="1" /></a> 
          <span class="left"><strong>【17年3/8（水曜）〜13（月曜）】「大丸神戸店」ベーカリーマルシェに、西日本ハンバーガー協会推薦バーガーが登場！</strong><br />大丸神戸店に西日本ハンバーガー協会推薦バーガーが出店決定しました！高槻のご当地バーガーをぜひ！</span>
        </li><!-- ここまで -->
        
          <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2263" target="_blank"><img src="title_image/title42.png" alt="1" /></a> 
          <span class="left"><strong>【17年3/1〜9】YABU Ra-men BURGERが「エキマルシェ大阪」（JR大阪駅すぐ）に登場！</strong><br />「丹波笹山らーめん」さんとのコラボバーガーが、「エキマルシェ大阪」に期間限定出店決定です！</span>
        </li><!-- ここまで -->
        
        <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2237" target="_blank"><img src="title_image/title43.png" alt="1" /></a> 
          <span class="left"><strong>【17年3/18・19開催】「バーガーEXPO」出店バーガーを一挙大紹介！</strong><br />万博記念公園で初開催のバーガーイベント！西日本ハンバーガー協会が太鼓判を押す出店バーガーを紹介します。</span>
        </li><!-- ここまで -->
      
      
     
       
      
          
      <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2231" target="_blank"><img src="title_image/title33.png" alt="1" /></a> 
          <span class="left"><strong>【17年2/19（日曜）オンエア】ABCラジオ「太一と薮のラーメンバーガーラジオ」第4回！</strong><br />美味しいグルメ情報満載のラジオ番組！　今回のゲストは、世界195か国の料理をマスターした本山尚義さんです。</span>
        </li><!-- ここまで -->
      
      
<li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2219" target="_blank"><img src="title_image/title18.png" alt="1" /></a> 
          <span class="left"><strong>【17年2/5】「姫路バーガー博覧会2017」は来場者数1万5000人で大団円！</strong><br />当日はあいにくの雨でしたが、それでも多くの方にハンバーガーを楽しんでいただけました！</span>
        </li><!-- ここまで -->
      
       
       
          
    
      
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2153" target="_blank"><img src="title_image/title25.png" alt="1" /></a>
          <span class="left"><strong>【17年2/3（金曜）】ラジオ関西「遊・わ〜く・ウィークリー」に出演します！</strong><br />ワタナベフラワーのクマガイタツロウさんの人気ラジオ番組！　2/5開催「姫路バーガー博覧会」の告知をさせて頂きました！</span>
        </li><!-- ここまで -->
      
   
      
      
      <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2145" target="_blank"><img src="title_image/title34.jpg" alt="1" /></a> 
          <span class="left"><strong>【17年1/22（日曜）】ABCラジオ「太一と薮のラーメンバーガーラジオ」オンエア決定！</strong><br />ラーメンとハンバーガーについて熱くトークする「太一と薮のラーメンバーガーラジオ」（ABCラジオ）の第3回放送がオンエア決定！</span>
        </li><!-- ここまで -->
        
 
        
               <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2136" target="_blank"><img src="title_image/title36.png" alt="1" /></a> 
          <span class="left"><strong>【17年1/12】ABC「おはよう朝日です」でハンバーガー特集オンエア！</strong><br />西日本ハンバーガー協会が今オススメしたい、ニューオープンのハンバーガー店を紹介させて頂きました！</span>
        </li><!-- ここまで -->
        
         <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2121" target="_blank"><img src="title_image/title37.jpg" alt="1" /></a> 
          <span class="left"><strong>【17年2/5開催】「姫路バガ博2017〜最強バーガー決定戦」ポスターが完成！</strong><br />各店の出店場所やハンバーガー、投票方法なども記載しておりますので、ぜひチェックを！</span>
        </li><!-- ここまで -->
        
        
        
    
        
      
      
        <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2087" target="_blank"><img src="title_image/title32.png" alt="1" /></a> 
          <span class="left"><strong>【17年1/22オンエア】ABC「太一と薮のラーメンバーガーラジオ」第3回オンエア決定！</strong><br />今回の店長ゲストコーナーは、大阪・西大橋の「ミリアバーガー」さんが登場！</span>
        </li><!-- ここまで -->
       
      
      
     
      
      
         <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2062" target="_blank"><img src="title_image/title19.png" alt="1" /></a>
          <span class="left"><strong>【16年12/16発売】アイドルムックの決定版「KANSAI IDOL FILE」にハンバーガールZが登場！</strong><br />今回は関西第3弾！現在関西で活躍するアイドル49組を掲載！</span>
        </li><!-- ここまで -->
        
   
      
               <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2042" target="_blank"><img src="title_image/title21.png" alt="1" /></a> 
          <span class="left"><strong>【16年11/6（日曜）】ABC「太一と薮のラーメンバーガーラジオ」第二回オンエア決定！</strong><br />ゲストはカレー大好き小塚舞子さん！　関西のおいしいカレー（＆カレーバーガー）情報満載です！</span>
        </li><!-- ここまで -->
      
      
      
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1980" target="_blank"><img src="title_image/title27.png" alt="1" /></a>
          <span class="left"><strong>【16年10/15（土）・16（日）】「千里住宅公園」にてハンバーガーイベント大成功！</strong><br />ご来場いただきありがとうございました！</span>
          </li><!-- ここまで -->
      
      
        
           <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=2034" target="_blank"><img src="title_image/title22.png" alt="1" /></a> 
          <span class="left"><strong>【16年10/8〜12/11の毎週土日】「てんしばハンバーガーフェスティバル」開催中！</strong><br />週替わりで1つのフードトラックが出店する、10週連続リレー企画です！</span>
        </li><!-- ここまで -->
        
      
      
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1976" target="_blank"><img src="title_image/title14.png" alt="1" /></a>
          <span class="left"><strong>【16年10/2（日曜）】西日本ハンバーガー協会出演のラジオ番組がスタート！</strong><br />ABCの横山アナと西日本ハンバーガー協会・薮が出演するラジオ「太一と薮のラーメンバーガーラジオ」がオンエア！</span>
        </li><!-- ここまで -->
      
      
 
        

      
        <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1944" target="_blank"><img src="title_image/title31.png" alt="1" /></a>
          <span class="left"><strong>【16年9/18・19】広島「バーガーフェスタ in みろくの里」レポート！</strong><br />広島カープ優勝で盛り上がる、広島「みろくの里」に、ご当地バーガー＆グルメバーガー11店舗が集結しました！</span>
        </li><!-- ここまで -->
     
        
        
      
        <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1924" target="_blank"><img src="title_image/title11.png" alt="1" /></a>
          <span class="left"><strong>「西日本ハンバーガー協会」に、FM802の若きDJ・樋口大喜さんが加入！</strong><br />樋口さんは西日本ハンバーガー協会の寺川理事長のお店「ティーズスターダイナー」の常連さんということで、ご縁を頂きました！</span>
        </li><!-- ここまで -->
        
        
      
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1900" target="_blank"><img src="title_image/title12.png" alt="1" /></a>
          <span class="left"><strong>【16年8/28】「YABU Ra-men BURGER」の日本先行発売試食イベントレポ！</strong><br />西日本ハンバーガー協会が「篠山ら〜めん」とコラボレーションして開発したラーメンバーガーの日本先行発売試食イベントを開催！</span>
        </li><!-- ここまで -->
     
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1909" target="_blank"><img src="title_image/title28.png" alt="1" /></a>
          <span class="left"><strong>【16年8/27、28】「a-nation」に西日本ハンバーガー協会セレクトのハンバーガー店が出店！</strong><br />国内最大級の夏のフェスティバル「a-nation」会場内のグルメブースに、当協会が太鼓判を押すハンバーガー店3店舗が出店！</span>
        </li><!-- ここまで -->
     
      
      <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1878" target="_blank"><img src="title_image/title21.jpg" alt="1" /></a>
          <span class="left"><strong>【16年8/11（祝）～14（日）】「ホテルニューオータニ大阪」開業30周年企画ブッフェ「グルナジー2016」に参戦！</strong><br />夏休み限定企画のスペシャルブッフェに、当協会考案の究極の尾崎牛Wバーガーが登場します！</span>
        </li><!-- ここまで -->
      
      
         <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1864" target="_blank"><img src="title_image/title20.jpg" alt="1" /></a>
          <span class="left"><strong>【16年9/4（日）開催】香川県「第８回どんと恋祭～発掘～ さぬきバーガーフェス」でハンバーガー出店募集中！</strong><br />香川県で新しいハンバーガーイベントの開催決定！　全国のご当地バーガー店舗様の出店を募集しております！</span>
        </li><!-- ここまで -->
        
        
         
     
       
       
        
         <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1792" target="_blank"><img src="title_image/title18j.jpg" alt="1" /></a>
          <span class="left"><strong>【2016年5/10（火曜）】ABC「おはよう朝日です」にて奈良バーガープロジェクト密着取材がオンエア決定！</strong><br />5/10より販売スタート！奈良バーガーについての密着取材がオンエアされます！</span>
        </li><!-- ここまで -->
        

        
        
    
    

        
       
      <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1651" target="_blank"><img src="title_image/title7.jpg" alt="1" /></a>
          <span class="left"><strong>【2016年2月7日】「姫路バーガー博覧会」は来場者3万5000人で大団円！</strong><br />西日本ハンバーガー協会が太鼓判を押して全国から集結した20店のハンバーガーは、全店完売しました！</span>
        </li><!-- ここまで -->
      
 　　　　
      
      
      <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1531" target="_blank"><img src="title_image/title8.jpg" alt="1" /></a>
          <span class="left"><strong>【2016年1月6日】名古屋テレビ「1個だけイエロー」に西日本ハンバーガー協会が電話出演しました！</strong><br />ココリコ田中さんやバッファロー吾郎Aさんに、ハンバーガーの食べ方を伝授させていただきました！</span>
        </li><!-- ここまで -->
        
      
      
     
 
        
 
                         <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1456" target="_blank"><img src="title_image/title514.jpg" alt="1" /></a>
          <span class="left"><strong>【2015年12月23日】キダ・タロー先生が「西日本ハンバーガー協会」最高顧問に就任！</strong><br />ハンバーガールZが出演の「淡路夢舞台」のTVCMをきっかけに、キダ先生がハンバーガー協会の名誉顧問に就任して頂けることに！</span>
        </li><!-- ここまで -->
    
 
  
         
     



  <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1416" target="_blank"><img src="title_image/title2.jpg" alt="1" /></a>
          <span class="left"><strong>【2015年11/15】トークイベント「関西バーガー研究所〜秋の陣〜」超満員で大団円！</strong><br />ハンバーガーあり、トークあり、LIVEありと盛りだくさんのイベントになりました！</span>
        </li><!-- ここまで -->
      
      
      
      
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1318" target="_blank"><img src="title_image/title3.jpg" alt="1" /></a>
          <span class="left"><strong>【2015年11月2日】たむらけんじさんが西日本ハンバーガー協会名誉理事に就任！</strong><br />奈良バーガー開発をきっかけに、たむけんさんが西日本ハンバーガー協会に加入してくださることに！</span>
        </li><!-- ここまで -->
 

        
       <li class="slider1Image"><!-- ここから  -->
          <a href="http://www.nnhbk.com/wp/?p=1333" target="_blank"><img src="title_image/title5.jpg" alt="1" /></a>
          <span class="left"><strong>【2015年10月25日】「KOBEみなとマルシェバーガーグランプリ」は来場者数約4万1000人を記録！</strong><br />西日本＆兵庫ハンバーガー協会プロデュース！　兵庫県ナンバー1ハンバーガー決定戦は大盛況でした！</span>
        </li><!-- ここまで -->
        
 
     
      
        <div class="clear slider1Image"></div>
      </ul>
    </div>
	<!-- ここまで -->
    <div id="menu">
      <ul>
<!--        <li><a href="http://www.nnhbk.com/wp/?page_id=120" target="_blank" class="profile">プロフィール</a></li>	-->
        <li><a href="http://www.nnhbk.com/profile.html" class="profile">プロフィール</a></li>
        <li><a href="http://www.nnhbk.com/wp/" target="_blank" class="news">最新情報</a></li>
        <li><a href="http://blog.goo.ne.jp/sintaro0919/" target="_blank" class="haminfo">ハンバーガー情報</a></li>
        <li><a href="http://www.youtube.com/user/nnhbk" target="_blank" class="movie">動画</a></li>
        <li><a href="http://www.nnhbk.com/hamburgirlz/" target="_blank" class="awaji">ハンバーガールZ 公式サイト</a></li>
        <li><a href="contact.html" class="inquery">お問い合わせ</a></li>
      </ul>
    </div>
    <div id="main">
      <div id="main_left">
      <img src="images/nhkyoutube.png" style="margin-left: 5px;"/><img src="images/youtube2.png" style="margin-left: 5px;"/><br/>
      <iframe width="475" height="296" src="https://www.youtube.com/embed/yxk7aCtTFz8?ecver=2" frameborder="0" allowfullscreen></iframe><br />
	
	
<img src="images/new_info_title.png" width="152" height="41" style="margin-left: 5px;"/>
<div id="feed" style="font-size:14px; line-height:2em;"></div>

      </div>
      <div id="main_right"> 
<a class="twitter-timeline" width="480px" height="300" href="https://twitter.com/sintaro0919" data-widget-id="339281777703124992">@sintaro0919 からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<br />
<br />
<iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FNHKLH&amp;width=480&amp;height=599&amp;show_faces=true&amp;colorscheme=light&amp;stream=true&amp;show_border=true&amp;header=true&amp;appId=248904061920719" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:480px; height:590px;" allowTransparency="true"></iframe>
      </div>
    </div>
  </div>
  <div class="footer">
  <p class="fltlft"><img src="images/footer_logo.png" width="200" height="70" alt="logo"></p>
  <table width="71%" border="0" cellpadding="0" style="margin-left:20px; margin-top:10px;">
  <tr>
    <td width="21%" height="41"><a href="service.html">サイト利用規約</a></td>
    <td width="32%"><a href="privacy.html" >プライバシーポリシー</a></td>
    <td width="16%">
 <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.nnhbk.com&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=248904061920719" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
        </td>
    <td width="31%">
<a href="https://twitter.com/sintaro0919" class="twitter-follow-button" data-show-count="false" data-lang="ja">@sintaro0919さんをフォロー</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>    
    </td>
  </tr>
  </table>
  <p style="text-align: right; font-size: 10px;">(C)Hambarger Society of Western Japan ALL Right Reserved.</p>
  </div>
  <!-- end .footer -->
  <!-- end .container --></div>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7063298-10', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>