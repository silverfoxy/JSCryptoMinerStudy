<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#">
<head> 

<title>Office Augusta Official Website</title>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="keywords" content="Office Augusta,オフィスオーガスタ">
<meta name="author" content="">
<meta name="viewport" content="target-densitydpi=device-dpi, width=820, maximum-scale=1.0, user-scalable=yes">
 
<link rel="shortcut icon" href="images/fav/favicon.ico" /> 
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"> 
</script> 
 
<script type="text/JavaScript"> 
image = new Image();
image.src="images/fav/favicon.ico";
</script> 
 
<link href="style/reset.css" rel="stylesheet" type="text/css" /> 
<link href="style/style.css" rel="stylesheet" type="text/css" /> 

<script type="text/javascript" src="js/sp_change_portal.js"></script>

<!--スクロールバーカスタマイズ用必要ファイルの読み込み-->
<script type="text/javascript" src="js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="js/jquery.em.js"></script>
<script type="text/javascript" src="js/jScrollPane.js"></script>
<link href="style/jScrollPane.css" rel="stylesheet" type="text/css" />

<!--スクロールバーカスタマイズ用プログラムの開始処理-->
<script type="text/javascript">
$(function(){
$('#list').jScrollPane();
$('#list').jScrollPane({showArrows:true, scrollbarWidth: 3, arrowSize: 3});
});</script> 


<link rel="alternate" media="handheld" href="http://augusta-mobile.com/" />

<!-- GoogleAnalytics TAG -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1021013-44']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<!--CSS_Popup-->
<!--<link rel="stylesheet" href="popup/popup.css">-->
<!--CSS_Popup-->

</head> 
 
<body> 

<!--Popup-->
    <!--<div class="sp_popup">
      <div class="modal">
        <input id="modal-trigger" class="checkbox" type="checkbox" checked="checked">
        <div class="modal-overlay">
          <label for="modal-trigger" class="o-close"></label>
          <div class="modal-wrap">
            <label for="modal-trigger" class="close">&#10006;</label>
			  <a href="http://store.universal-music.co.jp/product/pros1907/" target="_blank"><img src="popup/augusta_popup_matsumuro.png" alt="" /></a>
          </div>
        </div>
      </div>
	</div>-->
<!--End Popup-->

<!--Container-->
<div id="container" class="clearfix"> 

 
    <!--Main-->
    <div id="main">
    
         <!--Header-->
         <div id="header"> 
         <div id="title"> 
         <h1><a href="index.html"><img src="images/aug_logo140301b.gif" width="290" height="60" alt="Office Augusta" /></a></h1>
         </div> 
         </div> 
         <!--//Header-->
      
      <!--Artist photo-->    
      <div id="artist_photo" class="clearfix">

        <!--Top image--> 
        <section id="top_image" class="clearfix">
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/kyoko/" target="_blank">
          <div id="kyoko" class="artist-photo">
            <div class="artist-name">
            <h2>杏子<br><small>Kyoko</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/yama/" target="_blank">
          <div id="yama" class="artist-photo">
            <div class="artist-name">
            <h2>山崎まさよし<br><small>Masayoshi Yamazaki</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/coil/" target="_blank">
          <div id="coil" class="artist-photo">
            <div class="artist-name">
            <h2>COIL</h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/araki/" target="_blank">
          <div id="araki" class="artist-photo">
            <div class="artist-name">
            <h2>あらきゆうこ<br><small>Yuko Araki</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/hajime/" target="_blank">
          <div id="hajime" class="artist-photo">
            <div class="artist-name">
            <h2>元ちとせ<br><small>Chitose Hajime</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/sukimaswitch/" target="_blank">
          <div id="sukima" class="artist-photo">
            <div class="artist-name">
            <h2>スキマスイッチ<br><small>Sukimaswitch</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/nagasawa/" target="_blank">
          <div id="nagasawa" class="artist-photo">
            <div class="artist-name">
            <h2>長澤知之<br><small>Tomoyuki Nagasawa</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/hata/" target="_blank">
          <div id="hata" class="artist-photo">
            <div class="artist-name">
            <h2>秦 基博<br><small>Motohiro Hata</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/sakaiyu/" target="_blank">
          <div id="sakai" class="artist-photo">
            <div class="artist-name">
            <h2>さかいゆう<br><small>Yu Sakai</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          <!--Artist Box-->
          <a href="http://www.office-augusta.com/yohei/" target="_blank">
          <div id="yohei" class="artist-photo">
            <div class="artist-name">
            <h2>浜端ヨウヘイ<br><small>Yohei Hamabata</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          
          <!--Artist Box-->
          <a href="http://matsumuroseiya.com/" target="_blank">
          <div id="matsumuro" class="artist-photo">
            <div class="artist-name">
            <h2>松室政哉<br><small>Seiya Matsumuro</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          
          <!--Artist Box-->
          <a href="http://murakamisayuri.jp/" target="_blank">
          <div id="murakami" class="artist-photo">
            <div class="artist-name">
            <h2>村上紗由里<br><small>Sayuri Murakami</small></h2>
            </div>
          </div>
          </a>
          <!--Artist Boxここまで-->
          
          
        </section>   
        <!--//Top image--> 
        
        
        <!--Top Sub image-->  
        <section id="top_sub_image" class="clearfix">
        
          <div class="title_logo">
          <h1><img src="images/bandwagon_logo.jpg" width="170" height="39" alt=""></h1>
          </div>
          
          <!--Sub Artist Box-->
          <a href="http://www.office-augusta.com/wasureranneyo/" target="_blank">
          <div id="wasure" class="sub-artist-photo">
            <div class="sub-artist-name">
            <h2>忘れらんねえよ<br><small>Wasureranneyo</small></h2>
            </div>
          </div>
          </a>
          <!--Sub Artist Boxここまで-->
          
          <!--Sub Artist Box-->
          <a href="http://www.office-augusta.com/pistol/" target="_blank">
          <div id="pistol" class="sub-artist-photo">
            <div class="sub-artist-name">
            <h2>竹原ピストル<br><small>Takehara Pistol</small></h2>
            </div>
          </div>
          </a>
          
          <!--Sub Artist Box-->
          <a href="http://www.office-augusta.com/nakamuraemi/" target="_blank">
          <div id="nakamura" class="sub-artist-photo">
            <div class="sub-artist-name">
            <h2>NakamuraEmi</h2>
            </div>
          </div>
          </a>
          <!--Sub Artist Boxここまで-->
          
        </section>
       <!--Top Sub imageここまで-->
       
       
       <!--Top Partnaer image-->
       <section id="top_partner_image" class="clearfix">
       
         <div class="title_partner">
         <h1>In Partnership</h1>
         </div>
    
          <!--Partnaer Artist Box-->
          <a href="http://www.vap.co.jp/ohno/" target="_blank">
          <div id="ohno" class="sub-artist-photo">
            <div class="sub-artist-name">
            <h2>大野雄二<br><small>Yuji Ohno</small></h2>
            </div>
          </div>
          </a>
          <!--Partnaer Artist Boxここまで-->
          
          <!--Partnaer Artist Box-->
          <a href="http://hadashino-ongakusha.jp/" target="_blank">
          <div id="eastern" class="sub-artist-photo">
            <div class="sub-artist-name">
            <h2>eastern youth<br><small>イースタンユース</small></h2>
            </div>
          </div>
          </a>
          <!--Partnaer Artist Boxここまで-->
          
       </section>
       <!--Top Partnaer imageここまで-->
       </div>
       <!-Artist photoここまで-->
     
        <!--Contents-->
        <div id="contents" class="clearfix">
        
            <!--What's New--> 
            <div id="whatsnew" class="clearfix"> 
            <h2><img src="images/title_news.gif" width="100" height="15" alt="新着情報" /></h2>
            
            <div id="list"> 
            <ul>
            
			<li><strong>2018.3.16</strong>
			<h3><a href="http://www.office-augusta.com/ac2018/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;「Augusta Camp 2018 ‐20th Anniversary‐」開催決定！</a></h3></li>
			
			<li><strong>2018.3.14</strong>
			<h3><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;スキマスイッチ New Album「新空間アルゴリズム」本日発売！</a></h3></li>
			
			<li><strong>2018.2.21</strong>
			<h3><a href="http://matsumuroseiya.com/" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;松室政哉 2nd EP「きっと愛は不公平」本日発売！</a></h3></li>
			
			<li><strong>2017.11.1</strong>
			<h3><a href="http://matsumuroseiya.com/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;松室政哉 Major Debut EP「毎秒、君に恋してる」本日発売！</a></h3></li>
			
			<li><strong>2017.9.20</strong>
			<h3><a href="http://www.office-augusta.com/wasureranneyo/" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;忘れらんねえよ New Album「僕にできることはないかな」本日発売！</a></h3></li>
			
			<li><strong>2017.9.13</strong>
			<h3><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;スキマスイッチ New Single「ミスターカイト / リチェルカ」本日発売！</a></h3></li>
			
			<li><strong>2017.8.23</strong>
			<h3><a href="http://www.office-augusta.com/fukumimi/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;福耳 New Single「ブライト / Swing Swing Sing」本日発売！</a></h3></li>
			
			<li><strong>2017.6.21</strong>
			<h3><a href="http://www.office-augusta.com/wasureranneyo/" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;忘れらんねえよ New Single「いいひとどまり / スマートなんかなりたくない」本日発売！</a></h3></li>
			
			<li><strong>2017.6.14</strong>
			<h3><a href="http://www.office-augusta.com/hata/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;秦 基博 All Time Best Album「All Time Best ハタモトヒロ」本日発売！</a></h3></li>
			
			<li><strong>2017.5.10</strong>
			<h3><a href="http://murakamisayuri.jp/" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;村上紗由里 Mini Album「すいかずら」本日発売！</a></h3></li>
			
			<li><strong>2017.5.3</strong>
			<h3><a href="http://www.office-augusta.com/hata/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;秦 基博 New Single「Girl」本日発売！</a></h3></li>
			
			<li><strong>2017.4.27</strong>
			<h3><a href="http://www.office-augusta.com/ac2017/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;「Augusta Camp 2017」開催決定！</a></h3></li>
			
			<li><strong>2017.4.27</strong>
			<h3><a href="http://www.office-augusta.com/fukumimi/" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;スペシャルユニット“福耳”5年ぶりのCDリリース決定！</a></h3></li>
			
			<li><strong>2017.4.12</strong>
			<h3><a href="http://www.office-augusta.com/nagasawa/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;長澤知之 Antology Album「Archives #1」本日発売！</a></h3></li>
			
			<li><strong>2017.4.5</strong>
			<h3><a href="http://www.office-augusta.com/pistol/" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;竹原ピストル New Album「PEACE OUT」本日発売！</a></h3></li>
			
			<li><strong>2017.3.8</strong>
			<h3><a href="http://www.office-augusta.com/nakamuraemi/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;NakamuraEmi New Album「NIPPONNO ONNAWO UTAU Vol.4」本日発売！</a></h3></li>
			
			<li><strong>2017.2.15</strong>
			<h3><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;スキマスイッチ New Album「re:Action」本日発売！</a></h3></li>
			
			<li><strong>2017.1.16</strong>
			<h3><a href="http://www.office-augusta.com/news170116.html" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;役員人事に関するお知らせ</a></h3></li>
			
			<li><strong>2017.1.6</strong>
			<h3><a href="http://www.office-augusta.com/news_for_kumamoto_report.html" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;熊本地震チャリティーグッズをご購入いただいた皆様へ</a></h3></li>
			
			<li><strong>2016.12.28</strong>
			<h3><a href="http://www.office-augusta.com/news161228.html" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;ユニバーサル ミュージック/オフィス オーガスタ 戦略的提携に向けた合意について</a></h3></li>
			
			<li><strong>2016.12.27</strong>
			<h3><a href="http://murakamisayuri.jp/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;村上紗由里アナログEP「あげます／泣いて泣いて」本日発売！</a></h3></li>
			
			<li><strong>2016.12.14</strong>
			<h3><a href="https://www.yamazaki-masayoshi.com/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;山崎まさよし New Album「LIFE」本日発売！</a></h3></li>
			
			<li><strong>2016.12.7</strong>
			<h3><a href="http://www.office-augusta.com/nagasawa/" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;長澤知之 NMini Album「GIFT」本日発売！</a></h3></li>
			
			<li><strong>2016.11.30</strong>
			<h3><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;スキマスイッチ New Single「全力少年produced by 奥田民生」＆ Live Blu-ray＆DVD｢スキマスイッチTOUR2016“POPMAN’S CARNIVAL”THE MOVIE」本日発売！</a></h3></li>
			
			<li><strong>2016.11.16</strong>
			<h3><a href="http://www.office-augusta.com/sakaiyu/" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;さかいゆう New Single「再燃SHOW」本日発売！</a></h3></li>
			
			<li><strong>2016.10.26</strong>
			<h3><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;スキマスイッチLive Album「スキマスイッチTOUR2016“POPMAN’S CARNIVAL”」本日発売！</a></h3></li>
			
			<li><strong>2016.10.19</strong>
			<h3><a href="http://www.office-augusta.com/hata/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;秦 基博 デビュー10周年記念両A面シングル「70億のピース / 終わりのない空」本日発売！</a></h3></li>
			
			<li><strong>2016.10.5</strong>
			<h3><a href="http://www.office-augusta.com/wasureranneyo/" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;忘れらんねえよ Mini Album「俺よ届け」本日発売！</a></h3></li>
			
			<li><strong>2016.9.28</strong>
			<h3><a href="https://www.yamazaki-masayoshi.com/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;山崎まさよし New Single「君の名前」本日発売！</a></h3></li>
			
			<li><strong>2016.9.28</strong>
			<h3><a href="http://www.office-augusta.com/kyoko/" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;杏子 Double A-Side Single「イカサマ美男子feat.リンダ/Magenta Butterfly」本日発売！</a></h3></li>
			
			<li><strong>2016.9.14</strong>
			<h3><a href="http://matsumuroseiya.com/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;松室政哉 New Single「Theme」本日発売！</a></h3></li>
			
			<li><strong>2016.7.1</strong>
			<h3><a href="http://www.office-augusta.com/ac2016/media.html" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;Rakuten.FM "Radio Augusta"誕生</a></h3></li>
			
			<li><strong>2016.7.1</strong>
			<h3><a href="http://www.office-augusta.com/news_for_kumamoto.html" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;平成28年熊本地震チャリティーグッズ販売期間延長のお知らせ</a></h3></li>
			
			<li><strong>2016.4.13</strong>
			<h3><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;スキマスイッチ Another Best Album「POPMAN’S ANOTHER WORLD」本日発売！</a></h3></li>
			
			<li><strong>2016.4.4</strong>
			<h3><a href="http://www.office-augusta.com/ac2016/" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;「Augusta Camp 2016 ～produced by 秦 基博～」イベント詳細情報追加！＆前夜祭開催決定！</a></h3></li>
			
			<li><strong>2016.3.5</strong>
			<h3><a href="http://www.office-augusta.com/ac2016/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;「Augusta Camp 2016 ～produced by 秦 基博～」開催決定！</a></h3></li>
			
			<li><strong>2016.3.2</strong>
			<h3><a href="https://www.yamazaki-masayoshi.com/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;山崎まさよし New Single「空へ」本日発売！</a></h3></li>
			
			<li><strong>2016.2.24</strong>
			<h3><a href="http://www.office-augusta.com/hata/" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;秦 基博 New Single「スミレ」本日発売！</a></h3></li>
			
			<li><strong>2016.2.24</strong>
			<h3><a href="http://www.office-augusta.com/wasureranneyo/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;忘れらんねえよ Best Album「忘れらんねえよのこれまでと、これから。」本日発売！</a></h3></li>
			
			<li><strong>2016.1.20</strong>
			<h3><a href="http://www.office-augusta.com/nakamuraemi/" target="_blank"><img src="images/icon_35.gif" width="11" height="11" class="icon" alt="" />&nbsp;NakamuraEmi 1st Album「NIPPONNO ONNAWO UTAU BEST」本日発売！</a></h3></li>
			
			<li><strong>2016.1.20</strong>
			<h3><a href="http://www.office-augusta.com/suga/best2016/" target="_blank"><img src="images/icon_34.gif" width="11" height="11" class="icon" alt="" />&nbsp;スガ シカオ Best Album「THE BEST -1997～2011-」本日発売！</a></h3></li>
			
			<li><strong>2015.12.16</strong>
			<h3><a href="http://www.office-augusta.com/hata/" target="_blank"><img src="images/icon_33.gif" width="11" height="11" class="icon" alt="" />&nbsp;秦 基博 New Album「青の光景」本日発売！</a></h3></li>
			
			<li><strong>2015.11.25</strong>
			<h3><a href="http://www.office-augusta.com/pistol/" target="_blank"><img src="images/icon_32.gif" width="11" height="11" class="icon" alt="" />&nbsp;竹原ピストル New Album「youth」本日発売！</a></h3></li>
			
			<li><strong>2015.11.11</strong>
			<h3><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/icon_31.gif" width="11" height="11" class="icon" alt="" />&nbsp;スキマスイッチ New Single「LINE」＆Live Blu-ray＆DVD｢スキマスイッチTOUR2015“SUKIMASWITCH”SPECIAL　THE MOVIE」本日発売！</a></h3></li>

            </ul>  
            </div> 
            
            <div id="calendar">
            <p><a href="http://www.office-augusta.com/calendar/"><img src="images/bnr_calendar.jpg" width="225" height="63" alt="カレンダー&amp;スケジュール" class="btn" /></a></p>
            </div>
    
            </div> 
            <!--//What's New--> 
         
            <!--Release Event--> 
            <div id="release_event"> 
            
            <div id="release" class="clearfix">
            <h2><img src="images/title_release.gif" width="113" height="15" alt="リリース情報" /></h2>
            <p class="r_list"><a href="http://www.office-augusta.com/sukimaswitch/" target="_blank"><img src="images/disc_115.jpg" width="74" height="74" alt="" /></a></p>
            <p class="r_list"><a href="http://www.office-augusta.com/wasureranneyo/" target="_blank"><img src="images/disc_111.jpg" width="74" height="74" alt="" /></a></p>
			<p class="r_list"><a href="http://matsumuroseiya.com/" target="_blank"><img src="images/disc_114.jpg" width="74" height="74" alt="" /></a></p>
            </div>
            
            <div id="event" class="clearfix">
            <h2><img src="images/title_event.gif" width="46" height="15" alt="イベント情報" /></h2>
            <p><a href="http://www.office-augusta.com/ac2018/" target="_blank"><img src="images/ac2018_bnr_225_98.jpg" width="225" height="98" alt="" class="btn" /></a></p>
            </div>
            
            </div> 
            <!--//Release Event--> 
              
            <!--Pick up--> 
            <div id="pickup"> 
            <!--<p class="bnr"><a href="http://www.office-augusta.com/augument/" target="_blank"><img src="images/augument_bnr.jpg" width="244" height="56" alt="Augument Records" class="btn" /></a></p>-->
			
			<p class="bnr"><a href="http://www.office-augusta.com/fukumimi" target="_blank"><img src="http://www.office-augusta.com/images/bnr_fukumimi180207.jpg" width="244" height="56" alt="福耳" class="btn" /></a></p>
			
			<!--<p class="bnr"><a href="http://www.office-augusta.com/nagasawa/live_nagasawa.html#live_nagasawa_gifted2017" target="_blank"><img src="http://www.office-augusta.com/images/aug_top_nagasawa_tour2017_bnr.jpg" width="244" height="56" alt="長澤知之" class="btn" /></a></p>-->
			
			<p class="bnr"><a href="https://www.yamazaki-masayoshi.com/contents/145634" target="_blank"><img src="http://www.office-augusta.com/images/aug_top_yama_tour_bnr180208.jpg" width="244" height="56" alt="山崎まさよし" class="btn" /></a></p>
			
			<p class="bnr"><a href="http://www.office-augusta.com/atsugua/" target="_blank"><img src="http://www.office-augusta.com/images/bnr_atsugua.jpg" width="244" height="56" alt="atsugua records" class="btn" /></a></p>
			
            <p class="bnr"><a href="https://www.augfc.net/" target="_blank"><img src="images/bnr_afc.jpg" width="244" height="56" alt="Augusta GOODS SHOP" class="btn" /></a></p>
            <!--<p class="bnr"><a href="news_for_kumamoto.html" target="_blank"><img src="images/for_kumamoto_bnr1.jpg" width="244" height="56" alt="平成28年熊本地震の災害支援寄付について" class="btn" /></a></p>-->
            </div>
            <!--//Pick up-->
        </div> 
        <!--//Contents--> 
    </div> 
    <!--//Main-->


    <!--Footer--> 
    <footer>
    <div id="foot" class="clearfix"> 
    <div id="foot_cont">
    <ul class="link_bnr">
    <li><a href="http://www.office-augusta.com/engineer.html" target="_blank"><img src="images/aug_engineer_bnr.gif" width="63" height="63" alt="所属作家・エンジニア・プロデューサー" class="btn" /></a></li>
    <li><a href="http://augusta-mobile.com/pc/portal"><img src="images/bnr_portal_mob.gif" width="136" height="63" alt="" class="btn" /></a></li>
    <li><a href="http://www.youtube.com/user/officeaugusta" target="_blank"><img src="images/bnr_youtube.gif" width="63" height="63" alt="Augusta Youtube" class="btn" /></a></li>
    <li><a href="http://twitter.com/#!/officeaugusta" target="_blank"><img src="images/bnr_twitter_aug.gif" width="63" height="63" alt="Augusta Twitter" class="btn" /></a></li>
    <li><a href="https://twitter.com/bandwagon0718" target="_blank"><img src="images/bnr_twitter_bwg.gif" width="63" height="63" alt="Bandwagon Twitter" class="btn" /></a></li>    
    
    <li><a href="https://plus.google.com/+Officeaugusta_official/posts" target="_blank"><img src="images/bnr_ggp.gif" width="63" height="63" alt="Google plus" class="btn" /></a></li>
    <li><a href="http://www.office-augusta.com/mail/mail.html" target="_blank"><img src="images/bnr_denpuku.png" width="63" height="63" alt="電子福耳倶楽部" class="btn" /></a></li>
   <li class="r_space"><a href="http://shappokun.com/" target="_blank"><img src="images/shappokun_bnr.png" width="63" height="63" alt="しゃっぽくん" /></a></li>
   <li class="r_space"><a href="http://sevendials.jp/" target="_blank"><img src="images/seven_bnr.png" width="80" height="63" alt="グッズ製作 デザイン制作｜(有)セブンダイヤルズ-Seven Dials" /></a> </li>
    <!--<li><a href="http://www.office-augusta.com/audition.html" target="_blank"><img src="images/aug_audition_bnr.gif" width="63" height="63" alt="オーディション" class="btn" /></a></li>-->
	</ul>

    <ul class="link_icon">
    <!--<li class="r_space"><a href="http://www.sunking.jp.net" target="_blank"><img src="images/sunking.gif" width="36" height="29" alt="SunKing | サンキング" /></a></li>-->
        <!--<li class="r_space"><a href="http://www.considermal.jp/" target="_blank"><img src="images/considermal1.gif" width="62" height="31" alt="Considermal" /></a> </li>-->
    <li class="r_space"><a href="http://www.rockerandhooker.com/" target="_blank"><img src="images/rocker_and_hooker.gif" width="36" height="31" alt="ROCKER AND HOOKER" /></a> </li>
    <li class="r_space"><a href="http://unikk-antiques.com/" target="_blank"><img src="images/unikk.gif" width="34" height="31" alt="Unikk" /></a> </li>
	<li class="r_space"><a href="http://www.socialtokyo.com/" target="_blank"><img src="images/social.gif" width="36" height="31" alt="SOCIAL TOKYO" /></a></li>
    <li class="r_space"><a href="http://www.tokyo-quadro-market.com/" target="_blank"><img src="images/tqm.gif" width="76" height="31" alt="Unikk" /></a> </li>
    <!--<li class="r_space"><a href="http://www.hifuken.com/" target="_blank"><img src="images/hifuken.gif" width="32" height="31" alt="Hifuken（ヒフケン）ラミナーゼ・基礎化粧品の通販" /></a> </li>-->
    <!--<li class="r_space"><a href="http://sunking.jp.net/diary.html" target="_blank"><img src="images/sadmin.gif" width="32" height="30" alt="SunKing | サンキング" /></a> </li>-->
    <!--<li class="r_space"><a href="http://uvhunter.jp/" target="_blank"><img src="images/UVhunter_logo1_31.gif" width="41" height="31" alt="UVハンター" /></a></li>-->
    
    </ul>
    
    <ul id="f_navi">
    <li><a href="company.html"><img src="images/title_company.gif" width="86" height="14" alt="会社概要" /></a></li>
    <li><a href="contact.html"><img src="images/title_contact.gif" width="59" height="14" alt="問い合わせ" /></a></li>
    <li><a href="privacy.html"><img src="images/title_privacy.gif" width="86" height="14" alt="プライバシーポリシー" /></a></li>
    <li><a href="recruit.html"><img src="images/title_recruit.gif" width="49" height="14" alt="採用情報" /></a></li>
    </ul>

    </div>
    
    <div id="copy">  
    <p>&copy;Office-Augusta.</p>
    </div>

    </div> 

    </footer>
    <!--//Footer--> 

</div> 
<!--//Conteinar-->

</body> 
</html>