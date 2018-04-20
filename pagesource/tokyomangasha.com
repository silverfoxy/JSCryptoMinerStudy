<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>TOKYOMANGASHA web site</title>
<meta name="robots" content="INDEX,FOLLOW">
<meta name="description" content="サイトの紹介文">
<meta name="keywords" content="キーワード,キーワード,キーワード">
<link href="css/index.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/kikan.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/sonota.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" href="Templates/css/thickbox.css" type="text/css" />

<script type="text/javascript" src="jquery-slider.min/navi.js"></script>
<script type="text/javascript" src="Templates/js/jquery.js"></script><script type="text/javascript" src="Templates/js/thickbox.js"></script>

<script type="text/javascript" src="jquery-slider.min/jquery.min.js"></script>
<script type="text/javascript" src="jquery-slider.min/jquery.slider.min.js"></script>
<script type="text/javascript">
$(function() {
	$('#slider').slider({
		autoplay: true,
		showControls: false,
		showProgress: true,
		hoverPause: false,
		wait: 5000,
		fade: 500,
		direction: 'left',
		width: 760,
		height: 400,
		randomize: false,});});
</script>

<link rel="shortcut icon" href="icon.ico" type="image/x-icon" />
<link href="jquery-slider.min/jquery.slider.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<body onload="MM_preloadImages('link/メニュー仮画像01_a.jpg','img/menu_01a.jpg','img/menu_02a.jpg','img/menu_02a_0.jpg','img/menu_03a.jpg','img/menu_04a.jpg','img/menu_05a.jpg')">

<div id="header">
</div>
<div id="kage">
<div id="container">
  <div id="navi">
    <h1>東京漫画社</h1>
    <ul id="ddm">
      <li><a href="index.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('top','','img/menu_01a.jpg',1)"><img src="img/menu_01.jpg" alt="top" name="top" width="150" height="33" border="0" id="top" /></a></li>
      <li><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('書籍一覧','','img/menu_02a.jpg',1)"><img src="img/menu_02.jpg" alt="書籍一覧" name="書籍一覧" width="150" height="33" border="0" id="書籍一覧" /></a>
        <ul id="ddm2">
          <li class="Li">コミック</li>
          <li><a href="kikan_marble1.html">MARBLE COMICS</a></li>
          <li><a href="kikan_apres.html">apr&egrave;s comics</a></li>
          <hr />
          <li class="Li">オリジナル</li>
          <li><a href="kikan_cab.html">Cab</a></li>
          <li><a href="kikan_fig.html">Fig</a></li>
          <li><a href="kikan_catalog.html">カタログシリーズ</a></li>
          <li><a href="kikan_bgm.html">BGM</a></li>
          <li><a href="kikan_MARBLE.html">MARBLE</a></li>
          <li><a href="kikan_bl.html">BLアンソロジー</a></li>
          <hr />
          <li class="Li">パロディ</li>
          <li><a href="kikan_parody.html">アンソロジー</a></li>
          <li><a href="kikan_selection.html">同人誌セレクション</a></li>
          <hr />
          <li><a href="kikan_ippan.html" class="A">一般書籍</a></li>
        </ul>
      </li>
        <li><a href="denshi.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('電子','','img/menu_02a_0.jpg',1)"><img src="img/menu_02_0.jpg" alt="電子" name="電子" width="150" height="33" border="0" id="電子" /></a></li>
            
      <li><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('フェア','','img/menu_03a.jpg',1)"><img src="img/menu_03.jpg" alt="BLCD" name="BLCD" width="150" height="33" border="0" id="フェア" /></a>
       <ul id="ddm4">
      <li class="Li">読者様向け情報</li>
          <li><a href="tokuten.html">コミックス別特典</a></li>
          <li><a href="event.html">フェア・イベント</a></li>
          <hr />
           <li><a href="shoteninfo.html" class="C">書店向け情報</a></li>
        </ul>
      </li>
      
      <li><a href="campany.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('会社概要','','img/menu_04a.jpg',1)"><img src="img/menu_04.jpg" alt="会社概要" name="会社概要" width="150" height="33" border="0" id="会社概要" /></a></li>
      <li><a href="mailform.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('お問い合わせ','','img/menu_05a.jpg',1)"><img src="img/menu_05.jpg" alt="お問い合わせ" name="お問い合わせ" width="150" height="33" border="0" id="お問い合わせ" /></a></li>
      
      <li><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('BLCD','','img/menu_06a.jpg',1)"><img src="img/menu_06.jpg" alt="BLCD" name="BLCD" width="150" height="33" border="0" id="BLCD" /></a>
        <ul id="ddm3">
        <li class="Li">MARBLE原作</li>
          <li><a href="blcd_new.html">最新作</a></li>
          <li><a href="blcd.html">作品一覧<br /></a></li>
        </ul>
      </li>
          </ul>

<!--ツイッター-->
<div class="TwitterTOP"></div>
<div class="TwitterMIDDLE">

<!-- start TweetsWind code -->
<a class="twitter-timeline" href="https://twitter.com/tokyomangasha" data-widget-id="289699183043166208">@tokyomangashaさんのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<!-- end TweetsWind code -->



</div>
<div class="TwitterUNDER"></div>
<!--//ツイッター--></div>
  <div id="main">
    <!--動く宣伝画像-->
    <div id="slider">
     

  <div>  
<!-- コンテンツ0 -->
  <a href="denshi/tov.html?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" class="thickbox"><img src="img/new_tov1.jpg" width="760" height="400" alt="new" /></a></div> 

 <div>
       <!-- コンテンツ1 -->
    <a href="fair/figfair2018.html?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" class="thickbox"><img src="img/new_figfair2018.jpg" width="760" height="400" alt="new" /></a></div> 
  
<div>

       <!-- コンテンツ2 -->
 <a href="kikan/cab/cab54.html?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" class="thickbox"><img src="img/new_cab54.jpg" width="760" height="400" alt="new" /></a></div>
          <div>   
       <!-- コンテンツ3 --> 
    <a href="denshi/fig29.html?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" class="thickbox"><img src="img/new_fig29.jpg" width="760" height="400" alt="new" /></a></div>  
    
     <div>  
          <!-- コンテンツ4 --> 
         <a href="kikan/marble/mbs.html" class="thickbox"><img src="img/new_mbs.jpg" width="760" height="400" alt="new" /></a></div>
    
          <div>  
          <!-- コンテンツ5 --> 
     <a href="kikan/marble/suterareneko.html" class="thickbox"><img src="img/new_suterareneko.jpg" width="760" height="400" alt="new" /></a></div>
    
          <div>  
          <!-- コンテンツ6 --> 
         <a href="kikan/marble/sweetto.html" class="thickbox"><img src="img/new_sweetto.jpg" width="760" height="400" alt="new" /></a></div>
    
          <div>  
       <!-- コンテンツ7 -->
     <a href="kikan/marble/ayakashi.html" class="thickbox"><img src="img/new_ayakashi.jpg" width="760" height="400" alt="new" /></a></div>
          <div> 
       <!-- コンテンツ8 -->
      <a href="kikan/marble/inukake2.html" class="thickbox"><img src="img/new_inukake2.jpg" width="760" height="400" alt="new" /></a></div>
          <div>      
       <!-- コンテンツ9 -->
    <a href="kikan/marble/tsurumaki.html" class="thickbox"><img src="img/new_tsurumaki.jpg" width="760" height="400" alt="new" /></a></div> 
          <div>      
   <!-- コンテンツ10 -->
    <a href="kikan/apres/zensenkichi.html" class="thickbox"><img src="img/new_zensenkichi.jpg" width="760" height="400" alt="new" /></a></div>
         
          
     

</div>
        

    
     

     
    
     
     
     
  

    <!--//動く宣伝画像--><!--新刊情報-->    
   <h2><img src="img/topics.jpg" width="760" height="57" alt="新刊情報" /></h2>
   <div id="shin">
     
     <div class="shinkan">
       <p><img src="img/top_pickup_original.jpg" width="124" height="18" /></p>
       <p class="img"><a href="kikan/cab/cab54.html?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" class="thickbox"><img src="img/kikan/cab/cab54.jpg" width="120" /></a></p>
       <p><span class="title">Cab vol.54<br />
         </span>
         アンソロジー</p>
     </div>
     
     <div class="shinkan2">
       <p><img src="img/top_pickup_original.jpg" width="124" height="18" /></p>
       <p class="img"><a href="denshi/fig29.html?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" class="thickbox"><img src="img/kikan/Fig/fig29.jpg" alt="Fig" width="120" /></a></p>
       <p><span class="title">Fig vol.29<br />
         </span>アンソロジー</p><p>&nbsp;</p>
        </div>
        
          <div class="shinkan2">
       <p><img src="img/top_pickup_original.jpg" width="124" height="18" /></p>
       <p class="img"><a href="denshi/tov.html?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" class="thickbox"><img src="img/kikan/bl/tov1.jpg" alt="Fig" width="120" /></a></p>
       <p><span class="title">東京オメガバース vol.1<br />
         </span>アンソロジー</p><p>&nbsp;</p>
        </div>
            
          <div class="shinkan2">
        <p><img src="img/top_pickup_MARBLE.gif" alt="MARBLE COMICS" width="124" height="18" /></p>
       <p class="img"><a href="kikan/marble/mbs.html" class="thickbox"><img src="img/kikan/MARBLE/mbs.jpg" width="120" height="175" /></a></p>
       <p><span class="title">
         Mr.Bloodsucker</span><span class="title"><br />
       </span>やみと</p><p>&nbsp;</p>
     </div> 
        
      <div class="shinkan2">
        <p><img src="img/top_pickup_MARBLE.gif" alt="MARBLE COMICS" width="124" height="18" /></p>
       <p class="img"><a href="kikan/marble/suterareneko.html" class="thickbox"><img src="img/kikan/MARBLE/suterareneko.jpg" width="120" height="175" /></a></p>
       <p><span class="title">
         捨てられ猫と猫じゃらし</span><span class="title"><br />
       </span>りーるー</p><p>&nbsp;</p>
     </div> 

      <div class="shinkan">
        <p><img src="img/top_pickup_MARBLE.gif" alt="MARBLE COMICS" width="124" height="18" /></p>
       <p class="img"><a href="kikan/marble/sweetto.html" class="thickbox"><img src="img/kikan/MARBLE/sweetto.jpg" width="120" height="175" /></a></p>
       <p><span class="title">
         SWEETと呼ぶには<br>まだ早い</span><span class="title"><br />
       </span>麻酔</p>
     </div> 
     
       <div class="shinkan2">
     <p><img src="img/top_pickup_MARBLE.gif" alt="MARBLE COMICS" width="124" height="18" /></p>
       <p class="img"><a href="kikan/marble/ayakashikissa.html" class="thickbox"><img src="img/kikan/MARBLE/ayakashikissa.jpg" width="120" height="175" /></a></p>
       <p><span class="title">
         あやかし喫茶で<br>待ち合わせ</span><span class="title"><br />
       </span>海野サチ</p>
     </div> 
     
    <div class="shinkan2">
      <p><img src="img/top_pickup_MARBLE.gif" alt="MARBLE COMICS" width="124" height="18" /></p>
       <p class="img"><a href="kikan/marble/inukake2.html" class="thickbox"><img src="img/kikan/MARBLE/inukake2.jpg" width="120" height="175" /></a></p>
       <p><span class="title">
        犬と欠け月2</span>
        <span class="title"><br />
       </span>ウノハナ</p><p>&nbsp;</p>
     </div>
     
        <div class="shinkan2">
 <p><img src="img/top_pickup_MARBLE.gif" alt="MARBLE COMICS" width="124" height="18" /></p>
       <p class="img"><a href="kikan/marble/tsurumaki.html" class="thickbox"><img src="img/kikan/MARBLE/tsurumaki.jpg" width="120" height="175" /></a></p>
       <p><span class="title">
        弦巻先生の作家生活</span><span class="title"><br />
       </span>tacocasi</p><p>&nbsp;</p>
     </div> 
     
  <div class="shinkan2">
  <p><img src="img/top_pickup_apres.gif" alt="apre comics" width="124" height="18" /></p>
       <p class="img"><a href="kikan/apres/zensenkichi.html" class="thickbox"><img src="img/kikan/apres/zensenkichi.jpg" width="120" height="175" /></a></p>
       <p><span class="title">
        前線基地から愛を込めて</span><span class="title"><br />
       </span>砂糖いちご</p><p>&nbsp;</p>
     </div> 
  
     
   
    
   
   
   
   <!--//新刊情報-->
   
   <!--更新履歴-->
   </p>
   <h2><img src="img/information.jpg" alt="最新情報" width="760" height="57" /></h2>
   <div id="shin">
     <div class="koushin">
       
<dl>
         
      

      
        
        
           
         
         <dl>
         <dt>
           <a href="http://tokyomangasha.com/tmap.html" target="_blank">●TMAP（東京漫画社アンソロジーポイント）プレゼント発送遅延のお詫び●</a></dt>
           
                    
         <dd>
           <p>&nbsp;</p>
  </dl>
              <dl>  
           <dt><a href="http://tokyomangasha.com/20180226.html" target="_blank">●「Cab vol.54」お詫びと訂正●</a>️</dt>
         <dd>
          <p><br ></p>
            
  </dl>  
          <dl>  
            
            <dt>2017/3/15</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★4月13日配信★『Mr.Jellyfish』（TATSUKI）<br>
             ★4月27日配信★『凸凹カレシ～おっきなモテ後輩×強気ちびっこ先輩～』（相良ちえ）<br>
             ★4月27日発売★『Cab vol.55』</p></dl>
           
          <dl>  
            
            <dt>2017/2/15</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★3月30日配信★『Fig vol.30』</p></dl>
             
          <dl>
          <dt>2017/2/15</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★3月16日発売★『Mr.Bloodsucker』（やみと）<br>
             ★3月26日発売★『マンチ！』（再田ニカ）<br>
             ★3月26日発売★『コワモテ上司が、かわいすぎる件』（世津）<br>
             </p></dl>
         
         
          <dl>
          <dt>2017/1/18</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★2月22日発売★『捨てられ猫と猫じゃらし』（りーるー）<br>
             ★2月23日発売★『前線基地から愛を込めて』（砂糖いちご）<br>
             ★2月26日発売★『Cab vol.54』
           
             </p></dl>
         
          <dl>  
           </p><dl>  
           <dt>2017/12/15</dt>
         <dd>
          <p>【フェア情報】<br >
             <a href="http://www.tokyomangasha.com/fair/2017winter.html">2017冬フェアのお知らせ</a><br >
             
                      </p>
            
         </dl>     
            </dl>   
            
         </dl> 
           <dl>  
            
            <dt>2017/12/07</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★1月31日配信★『Fig vol.29』</p></dl>
             
               <dl>
             <dl>
              <dt>2017/12/07</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★1月24日発売★『あやかし喫茶で待ち合わせ』（海野サチ）<br>
             ★1月31日発売★『SWEETと呼ぶにはまだ早い』（麻酔）<br>
           
             </p></dl>
           <dl>  
           <dt>2017/11/24</dt>
         <dd>
          <p>【サイン会情報】<br >
             <a href="http://www.tokyomangasha.com/fair/inukake2_sign.html">『犬と欠け月②』発売記念ウノハナ先生初サイン会開催決定</a><br >
             
                      </p>
            
         </dl>    
           <dl>  
           <dt>2017/11/15</dt>
         <dd>
          <p>【フェア情報】<br >
            <p>ROAD TO 50!!３冊連続購入応募者全員プレゼントの発送を全て完了いたしました。</p>
             
                     
            
         </dl>       
           <dl>  
           <dt>2017/11/07</dt>
         <dd>
          <p>【フェア情報】<br >
             <p>アプレ×Ficus ３ヶ月連続刊行フェア！の発送を全て完了いたしました。
             
                      </p>
            
         </dl>       
              <dl>
             <dl>
              <dt>2017/11/01</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★12月15日発売★『弦巻先生の作家生活』（tacocasi）<br>
             ★12月22日発売★『犬と欠け月②』（ウノハナ）<br>
             ★12月25日発売★『Cab vol.53』<br>
             </p>
          
       
             
                      </p>
            
         </dl> 
           
            <dl>  
           <dt>2017/10/26</dt>
         <dd>
          <p>【グッズ情報】<br >
             <a href="https://tokyomangasha.booth.pm/">J.GARDEN43グッズBOOTH販売開始！！</a><br >
             
                      </p>
            
         </dl>    
          
          <dl>  
            
            <dt>2017/10/22</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★11月30日配信★『Fig vol.28』</p></dl>
             
        <dl>
              <dt>2017/10/22</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★11月24日発売★『純愛セックスフレンド』（瀬戸うみこ）<br >
             ★11月30日発売★『執事はニートに征服される』（夏野ゆぞ）<br>
             </p>
          
       
             
                      </p>
            
         </dl> 
        <dl>
              <dt>2017/9/28</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★10月13日発売★『キューピッドに落雷』（鈴丸みんた）<br >
             ★10月20日発売★『及ばぬ恋は馬鹿がする』（鮎川ハル）<br>
             ★10月26日発売★『ファット・ユー・ウォント』（九州男児）<br>
             ★10月26日発売★『Cab vol.52』</p>
          
       
             
                      </p>
            
         </dl> 
       
         <dl>  
           <dt>2017/9/28</dt>
         <dd>
          <p>【フェア情報】<br >
             <a href="http://www.tokyomangasha.com/fair/bplus.html">B＋LIBRARY 東京漫画社 PICK UPフェア</a><br >
             
                      </p>
            
         </dl>
          
         <dl>  
           <dt>2017/9/14</dt>
         <dd>
          <p>【発送情報】<br >
             <a href="http://www.tokyomangasha.com/artbord_sign.html">アートボード発送完了のお知らせ</a><br >
             
                      </p>
            
         </dl>
           <dl>  
           <dt>2017/8/24</dt>
         <dd>
          <p>【サイン会情報】<br >
             <a href="http://www.tokyomangasha.com/fair/KIMIKIRA_sign.html">『きみは皮肉なキラキラ星』発売記念佐倉リコ先生初サイン会開催決定</a><br >
             
                      </p>
            
         </dl>        </dl>   
            
         </dl> 
           <dl>  
            
            <dt>2017/8/7</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★9月30日配信★『Fig vol.27』</p></dl>
             
              <dl>   
         <dl>
              <dt>2017/8/7</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★9月1日発売★『ドカ×ホス』（星丸ダイチ）<br >
             ★9月22日発売★『きみは皮肉なキラキラ星』（佐倉リコ）<br>
             ★9月22日発売★『漆黒のローレライ』（やまねむさし）</p>
          
       
             
                      </p>
            
         </dl> 
         <dl>  
           </p><dl>  
           <dt>2017/7/28</dt>
         <dd>
          <p>【フェア情報】<br >
             <a href="http://www.tokyomangasha.com/fair/2017summer.html">2017夏フェアのお知らせ</a><br >
             
                      </p>
            
         </dl>  
           <dl>  
           <dt>2017/7/26</dt>
         <dd>
          <p>【グッズ情報】<br >
             <a href="https://tokyomangasha.booth.pm/">祝50号 Cab展!!グッズBOOTH販売7月28日開始！！</a><br >
             
                      </p>
            
         </dl>    
          
           <dl>  
           <dt>2017/7/24</dt>
         <dd>
          <p>【サイン会情報】<br >
             <a href="http://www.tokyomangasha.com/fair/SHINSASA_sign.html">『新庄くんと笹原くん②』発売記念腰乃先生サイン会開催決定</a><br >
             
                      </p>
            
         </dl>       
        
        <dl>
              <dt>2017/7/14</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★8月18日発売★『片恋グリーンデイズ』（ヤマオリ）<br >
             ★8月22日発売★『先輩はプリ尻レスラー』(吉池マスコ)<br >
             ★8月25日発売★『新庄くんと笹原くん②』（腰乃）<br>
             ★8月28日発売★『Cab vol.51』</p>
          
       
             
                      </p>
            
         </dl>    
         
          <dl>  
            
            <dt>2017/6/9</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★7月31日配信★『Fig vol.26』</p></dl>
             
              <dl>
              <dt>2017/6/9</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★7月14日発売★『僕だけのロマンチスト』（練馬zim）<br >
             ★7月21日発売★『スクラッチブルー』(三ツ矢凡人)<br >
             ★7月25日発売★『エッチがうまくいかないので幼なじみに頼んでみた』（菊屋きく子）</p>
          
       
             
                      </p>
            
         </dl>    
           <dl>  <dt>2017/5/26</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★6月9日発売★『きこえた恋の秒針音』（香山アオリ）<br >
             ★6月16日発売★『ふつつな』（春乙）<br >
             ★6月26日発売★『ヤンキーちゃん奪っちゃった! ?』（よしだりょう）
             ★6月26日発売★『Cab vol.50』</p>
            
         </dl>    
          <dl>  
           <dt>2017/5/12</dt>
         <dd>
          <p>【フェア情報】<br >
             <a href="http://www.tokyomangasha.com/fair/abeykikan.html">最新刊『VIVA LA VIDA!!』発売記念あびるあびい先生既刊フェア開催決定</a><br >
             
                      </p>
            
         </dl>    
  <dl>  
           <dt>2017/3/10</dt>
         <dd>
          <p>【サイン会情報】<br >
             <a href="http://www.tokyomangasha.com/fair/BLUESKY_sign.html">『ブルースカイコンプレックス3』発売記念市川けい先生サイン会開催決定</a><br >
             
                      </p>
            
         </dl>    
          <dl>  
           <dt>2017/3/10</dt>
         <dd>
          <p>【グッズ情報】<br >
             <a href="http://www.tokyomangasha.com/marble/html/">J.GAREDENグッズ受注再生産受付開始！</a><br >
             
                      </p>
            
         </dl>    
 <dl>  
            
            <dt>2017/4/18</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★5月31日配信★『Fig vol.25』</p></dl>
             
            <dl> <dt>2017/4/18</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★5月19日発売★『早く大人になりたい』（金魚鉢でめ）<br >
             ★5月25日発売★『VIVA LA VIDA!!』（あびるあびい）<br >
             ★5月25日発売★『ブサメン男子♂〜イケメン彼氏の作り方〜4』（野々宮ちよ子）</p>
             <dt>2017/3/10</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★4月21日発売★『ブルースカイコンプレックス3』（市川けい）<br >
             ★4月21日発売★『蜜色エレベーター3F』（大月クルミ）<br >
             ★4月25日発売★『チグハグ☆ラブシック』（ワヰ）<br >
             ★4月26日発売★『cab vol.49』 </p>
              <dt>2017/2/28</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★3月31日配信★『Fig vol.24』             </p>
            
             <dt>2017/2/28</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★3月17日発売★『能ある鷹は性癖を隠す♥』（蒼井こたれこ）<br >
             ★3月24日発売★『従者の癖』（みよしあやと）<br >
             ★3月24日発売★『桜田さんちのシェパードくん』（さり）<br ></p>
           <dt>2017/1/26</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★2月17日発売★『求ム！理想の年下上司(ごしゅじんさま)』（多々田ヨシオ/芽獅）<br >
             ★2月24日発売★『ムッツリ先輩と箱入りシュガー』（三ツ矢凡人）<br >
             ★2月27日発売★『Cab vol.48』<br ></p>
            
         </dl>  
 
 <dl>  
           <dt>2017/1/26</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★1月31日配信★『Fig vol.23』             </p>
            
         </dl>      
        <dl>  
           <dt>2017/1/4</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             
             ★1月23日発売★『姫童貞と犬男子』（十わだこ）<br ></p>
            
         </dl>  
     
          <dl>  
           <dt>2016/12/12</dt>
         <dd>
          <p>【フェア情報】<br >
             <a href="http://www.tokyomangasha.com/fair/2016winter.html">2016冬フェアのお知らせ</a><br >
             
                      </p>
            
         </dl>  
<dl>  
           <dt>2016/11/22</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★12月9日発売★『サヴィル・ロウの誘惑』（イノセ）<br >
             ★12月22日発売★『ビッチなスズキくん』（三原可楠）<br >
             ★12月26日発売★『かのこみち』（ありいめめこ）<br >
             ★12月26日発売★『Cab vol.47』</p>
            
         </dl>  


<dl>  
           <dt>2016/11/18</dt>
         <dd>
          <p>【BLCD発売情報】<br >
              ★4月26日発売★ marble record<a href="http://www.tokyomangasha.com/blcd_new.html">『秋山くん』</a>  </p>
            
         </dl>         

<dl>  
           <dt>2016/11/7</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★11月30日配信★『Fig vol.22』             </p>
            
         </dl> 
 <dl>  
           <dt>2016/10/19</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★11月4日発売★『グルメのふくらみ』（赤星ジェイク）<br >
             ★11月22日発売★『悪より悪』（吉田ゆうこ）<br >
             ★11月25日発売★『たそがれとけて、君に染まる』（あさひよひ）</p>
            
         </dl>  
           <dl>  
           <dt>2016/10/6</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★10月14日発売★『最果てのアムリタ』（つくも号）<br >
             ★10月21日発売★『ライフisオンリーわん！』（瀬戸うみこ）<br >
             ★10月26日発売★『Cab vol.46』</p>
            
         </dl>
          
           <dl>   
         
    <dl>  
           <dt>2016/9/29</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★9月30日配信★『Fig vol.21』             </p>
            
         </dl>          
            <dl>  
           <dt>2016/9/2</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★9月9日発売★『DARKNESS HOUND』（イヌミソ）<br >
             ★9月23日発売★『秋山くん2』（のばらあいこ）</p>
            
         </dl> 
   <dl>  
           <dt>2016/8/24</dt>
         <dd>
          <p>【フェア情報】<br >
             <a href="http://www.tokyomangasha.com/fair/m_c.html">『MODS』『秋山くん2』『Cab vol.46』アニメイト限定連動フェアのお知らせ</a><br >
             
                      </p>
            
         </dl>    
            <dl>  
           <dt>2016/8/19</dt>
         <dd>
          <p>【サイン会情報】<br >
             <a href="http://www.tokyomangasha.com/fair/akiyamakun2_sign.html">『秋山くん2』発売記念のばらあいこ先生サイン会開催決定</a><br >
             
                      </p>
            
         </dl>    
          
             <dl>  
           <dt>2016/8/5</dt>
         <dd>
          <p>【サイン会情報】<br >
             <a href="http://www.tokyomangasha.com/fair/MODS_sign.html">『MODS』発売記念ナツメカズキ先生初サイン会開催決定</a><br >
             
                      </p>
            
         </dl>    
                              <dl>  
           <dt>2016/8/4</dt>
         <dd>
          <p>【キャンペーン情報】<br >
             <a href="http://www.tokyomangasha.com/fair/uchiwa.html">肉体派アプレコミックス3ヶ月連続刊行記念キャンペーンのご案内</a><br >
             
                      </p>
            
         </dl>    

          
          
           <dl>  
           <dt>2016/8/2</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★8月12日発売★『オトコごころと春の空』（土狼弐）<br >
             ★8月25日発売★『MODS』（ナツメカズキ）<br >
             ★8月31日発売★『Cab vol.45』</p>
            
         </dl>
          
           <dl>  
           <dt>2016/7/29</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★7月29日配信★『Fig vol.20』             </p>
            
         </dl>    
            <dl>   <dl>  
           <dt>2016/7/5</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★7月12日発売★『アパートメントブルースプリング』（夏糖）<br >
             ★7月26日発売★『きみの笑顔だけを』（ヤマオリ） </p>
            
         </dl>    
            <dl>  
          
                    <dl>  
           <dt>2016/6/24</dt>
         <dd>
          <p>【キャンペーン情報】<br >
             <a href="http://www.tokyomangasha.com/fair/obione.html">帯=ONE Grand prix 第二回表彰作品決定!!</a><br >
             
                      </p>
            
         </dl>    
          
           <dl>  
           <dt>2016/5/31</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★5月31日配信★『Fig vol.19』             </p>
            
         </dl>    
            <dl>  
           <dt>2016/5/25</dt>
         <dd>
          <p>【イベント情報】
            <a href="http://www.tokyomangasha.com/fair/chaco_sign.html">「アナタライセンス」発売記念！茶古ねぢを先生初サイン会開催決定!!</a>         </p>
            
         </dl>    
            <dl>  
             <dl>  
           <dt>2016/5/13</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★6月17日発売★『それに名前をつけるなら（鮎川ハル）』<br ><br >
             ★6月27日発売★『同人誌セレクション　ヤマオリ』<br >
             ★6月30日発売★『アナタライセンス（茶古ねぢを）』  <br >
             【イベント情報】<a href="http://www.tokyomangasha.com/fair/ayukawa_sign.html">「それに名前をつけるなら」発売記念！鮎川ハル先生初サイン会開催決定!!</a>         </p>
            
         </dl>    
            <dl>  
           <dt>2016/4/26</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★5月13日発売★『シロップ（三ツ矢凡人）』<br >
             ★5月20日発売★『お守りくん（tacocasi）』  <br >
             <a href="http://www.tokyomangasha.com/vvbookcover.html" target="_blank">「お守りくん」発売記念！ヴィレッジヴァンガードにてtacocasi先生特製ブックカバー配布！</a>         </p>
            
         </dl>    
          <dl>  
           <dt>2016/4/26</dt>
         <dd>
          <p>【キャンペーン情報】<br >
             <a href="http://www.tokyomangasha.com/fair/obione.html">帯=ONE Grand prix 第一回表彰作品決定!!</a><br >
             
                      </p>
            
         </dl>    
          
         <dl>  
           <dt>2016/4/08</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★4月15日発売★      <br />       『ブサメン男子♂〜イケメン彼氏の作り方〜③（野々宮ちよ子）』       <br />      
             ★4月22日発売★<br />『女装メイドは逆らえない（夏野ゆぞ）』  <br ></p>
             
            
         </dl>    
         <dl>  <dt>2016/3/31</dt>
         <dd>
          <p>【電子配信日情報】<br >
             ★3月31日配信★             『Fig vol.18』             </p>
            
         </dl>    
         <dl>  
             <dt>2016/3/18</dt>
         <dd>
          <p>【書籍発売日情報】<br >
             ★3月25日発売★   <br />          『僕のかわいいストーカー（金魚鉢でめ）』 <br />『同人誌セレクション　ハルマコ』            </p>
            
         </dl>    
         <dl> <dt>2016/3/11</dt>
         <dd>
           <p>【キャンペーン情報】<br >
             </p>
             <p><a href="http://www.tokyomangasha.com/fair/obione.html">帯=ONE Grand prix 開催!!</a><br >
             ★3月中旬〜随時スタート<br >
            </p>
            
         </dl>         <dl>  
           <dt>2016/3/9</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★3月15日発売★<br >
            『白雪王子（銀子）』</p>
            
         </dl>
          
            <dl>
        <dt>2016/3/4</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★3月11日発売★<br >
            『in August（畠たかし）』</p>
            
         </dl>
          
            <dl>
        <dt>2016/2/19</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★2月26日発売★<br >
             『Cab vol.42』<br />『任侠ハーレム（とやま十成）』</p>
            
         </dl>
        
            <dl>
        <dt>2016/2/12</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★2月19日発売★<br >
             『ハトムギ畑でつかまえて（さり）』</p>
             <p><a href="http://tokyomangasha.com/fair/rookie6.html">ROOKIE6キャンペーン開催決定！</a>
           </p>
         </dl>
          
        <dl>
        <dt>2016/1/28</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★1月29日配信★<br >
             『Fig vol.17』             </p>
         </dl>
        
        <dl>
        <dt>2016/1/20</dt>
         <dd>
           <p>【書籍発売日情報】<br />
             ★1月22日発売★<br />
             『鬼は笑うか（木村ヒデサト）』<br />
             ★1月25日発売★<br />
             『俺がおらんとあかんやろ（かいだ広）』<br />
             『同人誌セレクション 楠ミヒロ』<br />
           </p>
         </dl>
        
        <dl>
        <dt>2015/12/18</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★12月18日発売★<br >
             『ブルースカイコンプレックス2（市川けい）』<br >
             ★12月25日発売★<br >
             『Cab vol.41』<br >
             『橙のレシピ（ヤスエイ）』<br >
             『コイ★キュー!!Girls Talk!!』<br >
             </p>
           
          </dl>                  
          
<dl>
        <dt>2015/12/1</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★12月4日発売★<br >
             『蜜色エレベーター２F（大月クルミ）』<br >
             
             </p>
           
          </dl>                  
          <dl>
          
       <dt>2015/11/10</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★11月20日発売★<br >
             『弾丸デッドヒート（やまねむさし）』<br >
             
            
★11月25日発売★<br >
             『ハートの温度（懐十歩）』<br >
             『同人誌セレクション ごま』<br >
             『コイ★キュー!!MATCH UP兎赤』<br >
             </p>
           
          </dl>                  
          <dl>
          
       <dt>2015/10/13</dt>
         <dd>
         <p>【イベント情報】</p>
         <a href="http://tokyomangasha.com/fair/vv40hab.html" target="_blank"><p>『Cab vol.40』＆『ハニーソルトアンドビターシュガー』発売記念</p>
         <p>ヴィレッジ・ヴァンガード巡回展開催決定!!! <br >
         </p></a>
           
          </dl>          
<dl>
       <dt>2015/10/6</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★10月23日発売★<br >
             『がんばれ梶山くん！（ケビン小峰）』<br >
             『溺愛ポルノスター（五月女えむ）』<br >
            
★10月26日発売★<br >
             『ハニーソルトアンドビターシュガー（あびるあびい）』<br >
             『同人誌セレクション 藤真にごう』<br >
             『Cab vol.40』<br >
             </p>
           
          </dl>          
      <dl>
         <dt>2015/9/30</dt>
         <dd>
           <p>【アプレ×シガリロ6冊連続刊行キャンペーンプレゼント発送のお知らせ】
             <br />応募者全員サービス小冊子の発送を本日完了いたしました。  <br />不着の場合は弊社までご連絡ください。（連絡先：master@tokyomangasha.com）</a>
             </p>
          </dl>
           <dl>
       <dt>2015/9/29</dt>
         <dd>
         <p>【電子配信日情報】<br >
             ★9月30日配信★<br >
             『Fig vol.15』             </p>
           
          </dl>
          <dl>
       <dt>2015/9/7</dt>
         <dd>
         <p>【電子配信日情報】<br >
             ★9月9日配信★<br >
             『ハニーソルトアンドビターシュガー⑤（あびるあびい）』             </p>
           
          </dl>

<dl>
       <dt>2015/9/4</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★9月16日発売★<br >
             『睨んでハニー（緒和まり）』<br >
★9月25日発売★<br >
             『同人誌セレクション春』<br >
             『同人誌セレクションじじこ-彩-』<br >
             『日向受けアンソロジー 日向くん。SUNSHINE』<br >
             </p>
           
          </dl>
 <dl>
       <dt>2015/8/15</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★8月25日発売★<br >
             『ベイビー・メニー・クライ（灼）』<br >
             『同人誌セレクションSK』<br >
             『同人誌セレクションじじこ-藍-』<br >
             『Bloomin'petal』<br >
★8月26日発売★<br >
             『Cab vol.39』<br >
             </p>
           
          </dl>
            <dl>
       <dt>2015/8/6</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★8月10日発売★<br >
             『バビルサの角（夏糖）』<br >

             </p>
           
          </dl>
          <dl>
         
          <dt>2015/8/4</dt>
         <dd>
         <p>【電子配信日情報】<br >
             ★8月10日配信★<br >
             『ハニーソルトアンドビターシュガー④（あびるあびい）』<br >
             </p>
           
          </dl>
          <dl>
         
         <dt>2015/7/28</dt>
         <dd>
         <p>【電子配信日情報】<br >
             ★7月30日配信★<br >
             『Fig vol.14』<br >
             ★7月31日配信★<br >
             『橙のレシピ④（ヤスエイ）』<br >
             </p>
           
          </dl>
          <dl>
         
         <dt>2015/7/13</dt>
         <dd>
         <p>【書籍発売日情報】<br >
             ★7月21日発売★<br >
             『ほろよい日和（ナカマチ）』<br >
             ★7月27日発売★<br >
             『I HATE（ナツメカズキ）』<br >
             『黒尾受けアンソロジー 黒尾くん。』<br >
             <br >          
           <p>【フェア情報】2015年夏フェア実施書店の情報を掲載しました。</p>
           
          </dl>
          
          <dl>
         
         <dt>2015/7/3</dt>
         <dd>
           <p>【フェア情報】2015年夏フェアの情報をアップしました。</p>
           
          </dl>
       <dl>
         
         <dt>2015/6/23</dt>
         <dd>
           <p>【発売日延期のお知らせ】<br>７月の刊行を予定しておりました『同人誌セレクション SK』は都合により翌月へ発売延期となりました。楽しみにお待ちいただいてる皆様ならびに書店各位に深くお詫び申し上げます。何卒宜しくお願い申し上げます。</p>
           
          </dl>
       
       
       <dl>
         <dt>2015/6/19</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★6月26日配信★<br >
             『ハニーソルトアンドビターシュガー③（あびるあびい）』<br >
             ★6月30日発売★<br >
             『橙のレシピ③（ヤスエイ）』<br >        
             </p>
          </dl>
       
       <dl>
         <dt>2015/6/12</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★6月22日発売★<br >
             『ポラリスの烙印（藤村綾生）』<br >
             ★6月26日発売★<br >
             『愛に血迷え！（日塔てい）』<br >
             『虹村×赤司アンソロジー はい、虹村さん。』<br >
             『同人誌セレクション彩奈りお』<br >
             『Cab vol.38』<br >          
             </p>
          </dl>
       
       <dl>
         <dt>2015/5/27</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★5月29日配信★<br >
             『Fig vol.13』<br >
             『橙のレシピ②（ヤスエイ）』<br >
             </p>
          </dl>
       
       
       <dl>
         
         <dt>
           <a href="http://tokyomangasha.com/20150528.html" target="_blank">●『赤松とクロ』ヴィレッジヴァンガード限定特典ペーパーの配布不備につきまして●</a></dt>
         
         <dd>
           <p>&nbsp;</p>
          </dl>
       
       
       
       
       <dl>
         <dt>2015/5/18</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★5月20日発売★<br >
             『俺と上司のささやかな日常（こめり）』<br >
             『ベイビー★首輪をかけてっ（友野かさ）』<br >
             ★5月22日発売★<br >
             『赤松とクロ（鮎川ハル）』<br >
             ★5月25日発売★<br >
             『コイ★キュー!!MATCH UP番外編 第3体育館QT(カルテット)』<br >
             『同人誌セレクション水稀たま②』<br >
             
             </p>
          </dl>
       <dl>
         <dt>2015/5/18</dt>
         <dd>
           <p>【フェア情報】<a href="http://www.tokyomangasha.com/fair/aprenonomiya.html" target="_blank">野々宮ちよ子先生コラボフェアの詳細をUPしました。</a></p>
           
          </dl>
       <dl>
         <dt>2015/5/8</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★5月12日配信★<br >
             『ハニーソルトアンドビターシュガー②（あびるあびい）』</p>
          </dl>
       <dl>
         <dt>2015/4/13</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★4月20日発売★<br >
             『狼閣下の嘘とジレンマ（中村まきの）』<br >
             ★4月24日発売★<br >
             『新装版 傷だらけの愛羅武勇（彩景でりこ）』<br >『コイ★キュー!!MATCH UP影菅』<br >『同人誌セレクション流星ハニーGREEN』<br >
             ★4月27日発売★<br >
             『Cab vol.37』<br >
             </p>
          </dl>
       <dl>
         <dt>2015/3/30</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★3月31日配信★<br >
             『Fig vol.12』<br >
             ★4月3日配信★<br >
             『ハニーソルトアンドビターシュガー①（あびるあびい）』<br >
             </p>
          </dl>
       <dl>
         <dt>2015/3/5</dt>
         <dd>
           <p>【書籍発売日情報】<br />
             <p>★3月23日発売★<br />
              『犬と欠け月（ウノハナ）』</p>
           <br />
           <p>【BLCD発売情報】<br />
             ★6月12日発売★<br />
             『好きなひとほど』</p>
          </dl>
       <dl>
         <dt>2015/2/26</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             <p>★3月6日発売★</p>
           <p>『緑紅に映ず』</p>
           <p>★3月20日発売★</p>
           <p>『こどもたちは禁色の雨に戯れる（柑奈まち）』</p>
           <p>★3月25日発売★</p>
           <p>『コイ★キュー!!MATCH UP山月』『同人誌セレクション 流星ハニーORANGE』</p>
           
           </dl>
       <dl>
         <dt>2015/2/10</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             <p>★2月20日発売★</p>
           <p>『なめて溶かして優しくたべて？（結城とや）』</p>
           <p>★2月24日発売★</p>
           <p>『未熟な僕らの卒業論文（里つばめ）』<br >『同人誌セレクションセキモリ②』『コイ★キュー!!PILE UP 黒研』</p>
           <p>★2月26日発売★</p>
           <p>『Cab vol.36』</p>
           
           </dl>
       
       
       <dl>
         <dt>2015/1/23</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★1月27日配信★<br >
             『Fig vol.11』
             </p>
          </dl>
       <dl>
         <dt>2015/1/21</dt>
         <dd>
           <p>【更新情報】<a href="http://www.tokyomangasha.com/fair.html">のばらあいこ先生サイン会開催決定のお知らせ</a>
             </p>
          </dl>
       <dl>
         <dt>2015/1/8</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             <p>★1月21日発売★</p>
           <p>『壁ごしの思春期。（椿）』</p>
           <p>★1月23日発売★</p>
           <p>『Pin♥Q!!MATCH UP影日』『同人誌セレクションセキモリ①』</p>
           <p>★1月26日発売★</p>
           <p>『新装版 秋山くん（のばらあいこ）』<br >
             </dl>
       
       <dl>
         <dt>2015/1/7</dt>
         <dd>
           <p>【フェア情報】<a href="http://www.tokyomangasha.com/fair/apresiga.html" target="_blank">アプレ×シガリロ6冊連続刊行キャンペーンの詳細をUPしました。</a></p>
           
          </dl>
       
       <dl>
         <dt>2014/12/26</dt>
         <dd>
           <p>【求人情報】<a href="http://www.tokyomangasha.com/kyuujin_eigyo.html" target="_blank">営業事務アルバイトを募集します。</a></p>
           
          </dl>
       <dl>
         <dt>2014/12/9</dt>
         <dd>         
           <p>【書籍発売日情報】<br >
             <p>★12月26日発売★</p>
           
           <p>『Cab vol.35』         </p>
           <p>『好きなひとほど（はらだ）』</p>
           <p>『おとなの月島くん。アンソロジー 月面探索』<br >
             
          </dl>
       
       
       
       <dl>
         <dt>2014/12/4</dt>
         <dd>
           <p>【更新情報】<a href="http://www.tokyomangasha.com/fair.html">WINTER FAIR 2014開催のお知らせ</a></p>
           
          </dl>
       
       <dl>
         <dt>2014/12/1</dt>
         <dd>
           <p>【電子配信日情報】</p>
           <p>★12月4日配信★</p>
           <p>『Android-Hearts/アンドロイド・ハーツ③（流星ハニー）』 </p>
           <p>          
             <p>【書籍発売日情報】<br >
              <p>★12月15日発売★</p>
           <p>『となりにいさせて（宇摩ばじこ）』         </p>
           <p>『それでも恋する迷探偵（あびるあびい）』</p>
           <p>『同人誌セレクション ぴざぱん』<br >
             
          </dl>
       
       <dl>
         <dt>2014/11/25</dt>
         <dd>
           <p>【求人情報】<a href="http://tokyomangasha.com/kyuujin_de.html" target="_blank">装丁デザイナーを募集いたします。</a></p>
          </dl>
       
       <dl>
         <dt>2014/11/20</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★11月25日配信★<br >
             『Fig vol.10』
             </p>
          </dl>
       
       <dl>
         <dt>2014/11/14</dt>
         <dd>
           <p>【TMAPプレゼント発送のお知らせ】
             <br />「腰乃先生サイン色紙」の発送を本日完了いたしました。  <br />不着の場合は弊社までご連絡ください。（連絡先：master@tokyomangasha.com）</a>
             </p>
          </dl>
       <dl>
         
         <dt>2014/11/11</dt>
         <dd>
           <p>【求人情報】<a href="http://tokyomangasha.com/kyuujin_201411.html" target="_blank">編集職スタッフを募集いたします。</a></p><br >
           <p>【書籍発売日情報】<br >
             </p>
           <p>★11月17日発売★</p>
           <p>『同人誌セレクション さり』</p>
           <p>★11月21日発売★<br >
             『巣ごもり荘ダイアリィ（海野サチ）』<br >
             ★11月26日発売★<br >
             『そんな目で見てくれ（毛魂一直線）』</p>
           <p>『コイ★キュー!!MATCH UP番外編 第3体育館』『同人誌セレクション 夜崎』</p>
           
           
           
           
          </dl>
       <dl>
         <dt>2014/10/24</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★11月11日発売★<br >
             『同人誌セレクション　はらだ②』
             </p>
          </dl>
       
       <dl>
         <dt>2014/10/24</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★10月31日発売★<br >
             『Cab vol.34』
             </p>
          </dl>
       
       <dl>
         <dt>2014/10/24</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★10月28日配信★<br >
             『それでも恋する迷探偵⑥（あびるあびい）』
             </p>
          </dl>
       
       <dl>
         
         <dt>2014/10/21</dt>
         <dd>
           <p>【発売日延期のお知らせ】<br>１０月の刊行を予定しておりました『同人誌セレクション はらだ②』は都合により発売延期となりました。楽しみにお待ちいただいてる皆様に深くお詫び申し上げます。詳細は追ってお知らせいたします。何卒宜しくお願い申し上げます。</p>
           
          </dl>
       
       <dl>
         <dt>2014/10/17</dt>
         <dd>
           <p>【書籍発売日情報】
             <br />★10/17発売★</a><br />
             『ブルースカイコンプレックス（市川けい）』<br />
             ★10/27発売★</a><br />
             『コイ★キュー!!MATCH UP及影』<br />
             『菅原くん。』<br />
             
             </p>
          </dl>
       <dl>
         <dt>2014/9/29</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★9月30日配信★<br >
             『Fig vol.9』<br >
             『Android-Hearts/アンドロイド・ハーツ②（流星ハニー）』<br >
             『それでも恋する迷探偵⑤（あびるあびい）』
             </p>
          </dl>
       
       <dl>
         <dt>2014/9/19</dt>
         <dd>
           <p>【更新情報】<a href="http://www.tokyomangasha.com/fair.html">市川けい先生サイン会開催決定のお知らせ</a>
             </p>
          </dl>
       <dl>
         <dt>2014/9/11</dt>
         <dd>
           <p>【書籍発売日情報】
             <br />★9/12発売★</a><br />
             『同人誌セレクション もち村』<br />
             ★9/26発売★<br />
             『月島くん。』<br /><br />
             【発売日延期のお知らせ】<br />
             ９月の刊行を予定しておりました『同人誌セレクション 夜崎』は都合により発売延期となりました。楽しみにお待ちいただいてる皆様に深くお詫び申し上げます。年内の発売を目指しておりますが詳細は追ってお知らせいたします。何卒宜しくお願い申し上げます。
             </p>
          </dl>
       
       <dl>
         <dt>2014/9/3</dt>
         <dd>
           <p>【TMAPプレゼント発送のお知らせ】
             <br />「小椋ムク先生描き下ろしペーパー」の発送を完了いたしました。不着の場合は弊社までご連絡ください。（連絡先：master@tokyomangasha.com）</a>
             </p>
          </dl>
       
       
       <dl>
         <dt>2014/8/28</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★8月29日発売★<br >
             『Cab vol.33』<br >
             ★9月12日発売★<br >
             『明転飛び出しッ！（やまねむさし）』<br />
             ★9月19日発売★<br >
             『うーたんとふみ（再田ニカ）』<br />
             
             </p>
          </dl>
       <dl>
         <dt>2014/8/18</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★8月11日発売★<br >
             『同人誌セレクション 流星ハニー+江須エイチ』<br >
             ★8月25日発売★<br >
             『恋ひぞ暮らしし雨の降る日を（すもも）』『コイ★キュー!!MATCH UP黒研』
             <br >
             ★8月26日発売★<br >
             『縛られやケンちゃん（蜂宮よう子）』<br><br />
             </p>
           <p>【電子配信日情報】<br >
             ★8月26日配信★<br >
             『それでも恋する迷探偵④（あびるあびい）』
             </p>
          </dl>
       <dl>
         <dt>2014/7/24</dt>
         <dd>
           <p><a href="http://www.tokyomangasha.com/fair.html">【更新情報】2014
             夏フェアの詳細を更新いたしました！</a></p>
           
          </dl>   
       <dl>
         <dt>2014/7/18</dt>
         <dd>
           <p><a href="http://tokyomangasha.com/kyuujin_201407.html" target="_blank">【求人情報】編集職スタッフを募集いたします。</a></p>
           
          </dl>
       
       <dl>
         <dt>2014/7/14</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★7月22日発売★<br >
             『ちいさくともる（阿弥陀しずく）』『輝ける星（真柄うしろ）』<br >
             ★7月25日発売★<br >
             『日向くん。』『同人誌セレクション上田にく』<br >
             ★8月7日発売★<br >
             『あいもかわらず。（鮎川ハル）』<br><br />
             </p>
           <p>【電子配信日情報】<br >
             ★7月29日配信★<br >
             『Fig vol.8』『それでも恋する迷探偵③（あびるあびい）』
             </p>
          </dl>
       <dl>
         <dt>2014/6/19</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★6月24日配信★<br >
             『それでも恋する迷探偵②（あびるあびい）』<br >
             『Android-Hearts/アンドロイド・ハーツ①（流星ハニー）』<br >
             </p>
          </dl>
       
       <dl>
         <dt>2014/6/13</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★6月20日発売★<br >
             『少年老いやすく、（真名子）』<br >
             ★6月25日発売★<br >
             『影山くん。』『同人誌セレクションくノ壱Dinner』<br >
             ★6月30日発売★<br >
             『Cab vol.32』<br >          </p>
          </dl>
       
       <dl>
         <dt>2014/5/23</dt>
         <dd>
           <p>【電子配信日情報】<br >
             ★5月27日配信★<br >
             『Fig vol.7』『それでも恋する迷探偵①（あびるあびい）』
             </p>
           
          </dl>   
       <dl>
         <dt>2014/5/14</dt>
         <dd>
           <p><a href="http://tokyomangasha.com/kyuujin_r_a.html" target="_blank">【急募！】流星ハニー先生の作画アシスタントを募集いたします。</a></p>
           
          </dl>   
       <dl>
         <dt>2014/5/13</dt>
         <dd>
           <p>【書籍発売日情報】<br >
             ★5月16日発売★<br >
             『Call me, Call.（梶本レイカ）』『マリアボーイ（木村ヒデサト）』<br >
             ★5月26日発売★<br >
             『Cab vol.31』『aomomo*whip』『同人誌セレクション七菱ヒロ』
             </p>
          </dl>
       <dl>
         <dt>2014/5/12</dt>
         <dd>
           <p><s>【求人情報】編集職スタッフを募集いたします。</s><font color="red">募集終了</font color></p>
           <p><s>【求人情報】装丁デザイナー（業務委託）の募集も引き続き行っております。</s><font color="red">募集終了</font color></p>
          </dl>   
       
       
       <dl>
         <dt>2014/4/15</dt>
         <dd>
           <p>ドラマCD『新庄くんと笹原くん』の発売情報をアップしました。</p>
          </dl>
       
       
       
       
       <dl>
         <dt>2014/2/20</dt>
         <dd>
           <p>2月発売／4タイトルの新刊情報をアップしました。</p>
          </dl>
       
       <dl>
         <dt>2014/1/17</dt>
         <dd>
           <p>1月発売／5タイトルの新刊情報をアップしました。</p>
          </dl>
       <dl>
         <dt>2013/12/20</dt>
         <dd>
           <p>12月25日発売／4タイトルの新刊情報をアップしました。</p>
          </dl>
       
       
       <dl>
         <dt>2013/12/10</dt>
         <dd>
           <p>2013年パロディ冬フェア情報をアップしました。</p>
          </dl>
       
       <dl>
         <dt>2013/11/14</dt>
         <dd>
           <p>11月14日発売の新刊情報をアップしました。</p>
          </dl>
       
       
       
       
       <dl>
         <dt>2013/10/7</dt>
         <dd>
           <p> <font color="red">【重要なお知らせ】<br>
             
             10月8日発売と告知しておりました『（初回限定版）ブサメン男子②』ですが、本文に乱丁が見つかったため、発売日が10月25日に延期となりました。楽しみにお待ち頂いている読者様、書店様、関係者各位には多大なご迷惑をおかけしまして大変申し訳ございませんが、何卒宜しくお願い申し上げます。</font color>
             
             </p>
          </dl>
       
       <dl>
         <dt>2013/9/27</dt>
         <dd>
           <p>【アプレコミックス発売情報】<br>
             <a href="busamen2_info.html?keepThis=true&amp;TB_iframe=true&amp;height=550&amp;width=800" class="thickbox">★10月8日発売『（初回限定版）ブサメン男子②』仕様＆特典情報★</a>
             
             </FONT ></p>
          </dl>
       
       
       
       <dl>
         <dt>2013/8/22</dt>
         <dd>
           <p>8月の新刊情報をアップしました。</p>
          </dl>
       
       
       <dl>
         <dt>2013/8/3</dt>
         <dd>
           <p>夏のフェア情報をアップしました。</p>
          </dl>
       
       <dl>
         <dt>2013/7/23</dt>
         <dd>
           <p>7月の新刊情報をアップしました。</p>
          </dl>
       
       <dl>
         <dt>2013/7/9</dt>
         <dd>
           <p><s><font color="#f19a8d">【求人情報】出版業務補助スタッフを募集いたします。</font color></s><font color="red">募集終了</font color>
             
             </p>
          </dl>
       
       <dl>
         <dt>2013/7/1</dt>
         <dd>
           <p><a href="http://tokyomangasha.com/vl_sample.html" style="color:#f19a8d;" target="_blank">【お詫びと訂正】「バニ♡ラブ」におきまして一部台詞切れがございました。</br>
             </a>
             
             </p>
          </dl>
       
       
       <dl>
         <dt>2013/6/17</dt>
         <dd>
           <p>6月の新刊情報をアップしました。
             </p>
          </dl>
       
       <dl>
         <dt>2013/5/15</dt>
         <dd>
           <p>5月の新刊情報をアップしました。
             </p>
          </dl>
       
       
       <dl>
         <dt>2013/5/8</dt>
         <dd>
           <p><s><font color="#f19a8d">【求人情報】出版業務補助スタッフを募集いたします。</font color></s><font color="red">募集終了</font color>
             </p>
          </dl>
       
       <dl>
         <dt>2013/4/15</dt>
         <dd>
           <p>4月の新刊情報をアップしました。<br />
             <s><font color="#f19a8d">【求人情報】営業職を募集いたします。</font color></s><font color="red">募集終了</font color>
             </p>
          </dl>
       
       
       <dl>
         <dt>2013/4/3</dt>
         <dd>
           <p><a href="http://tsutaya.jp/bl/" style="color:#f19a8d;" target="_blank">「TSUTAYAイチオシ！このBLもやばい！フェア」が4月1日よりスタートしました。</a><br />秀良子先生の描き下ろしが応募者全員プレゼントの限定小冊子に収録されます！
             </p>
           
          </dl>
       <dl>
         <dt>2013/3/15</dt>
         <dd>
           <p>3月の新刊情報をアップしました。            <br />
             </p>
           
          </dl>
       <dl> <dt>2013/3/14</dt>
         <dd>
           <p>
             <a href="takao_sasshi.jpg?keepThis=true&amp;TB_iframe=true&amp;height=470&amp;width=680" style="color:#f19a8d;" class="thickbox">『チャリアカレイド緑高side』+『高尾くん。』応募者全員プレゼント企画開催！</a><br />
             </p>
           <dt>2013/2/25</dt>
         <dd>
           <p><a href="fair/FSsignfair.html" style="color:#f19a8d;" target="_blank">福屋書店新宿サブナード店様でサイン本フェアが開催されます。</a><br />
             </p>
           
          </dl>
       <dl>
         <dt>2013/2/18</dt>
         <dd>
           <p>2月の新刊情報をアップしました。            <br />
             </p>
           
          </dl>
       <dl>
         <dt>2013/1/25</dt>
         <dd>
           <p>サイトをリニューアルしました。<br />
             １月の新刊情報をアップしました。 </p>
          </dl>
       </div>
     </div>
   <!--//更新履歴-->
 </div>
</div>
</div>

<div id="footer">
<p>当サイトは東京漫画社に著作権・版権があります。画像や文章等の無断転載・転記をお断りいたします。
Copyright（C)