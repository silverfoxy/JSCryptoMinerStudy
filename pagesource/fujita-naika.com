<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="robots" content="all" />
<meta name="description" content="新潟市にあります、内科・消化器科の藤田内科消化器科医院です。お子さんからご高齢の方々に至るまで、何でも気軽に相談できる診療所を目指しております。親切で丁寧な説明を心掛けております。" />
<meta name="Keywords" content="新潟県,新潟市,内科,消化器科,藤田内科,花粉症,胸焼け,吐き気,胃の痛み,かかりつけ医,黒埼,善久,胃カメラ検査,経鼻内視鏡,検診,健診" />
<title>藤田内科消化器科医院｜新潟市 内科 消化器科</title>
<link rel="shortcut icon" href="img/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/base.css?20151006" />
<link rel="stylesheet" type="text/css" href="css/layout.css?20151006" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/yuga.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
<script type="text/javascript">DD_belatedPNG.fix('#');</script>
<![endif]-->
<script type="text/javascript" src="js/biggerlink.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('table.calendar td').biggerlink();
});
</script>



<script type="text/javascript">
function getCSS()
{
datetoday = new Date();
timenow=datetoday.getTime();
datetoday.setTime(timenow);
theMonth = datetoday.getMonth()+1;

if (theMonth == 4)
display = "./css/spring_2013.css";
else if (theMonth == 5)
//display = "css/summer_2013.css";
display = "./css/spring_2013.css";
else if (theMonth == 6)
display = "./css/summer_2013.css";
else if (theMonth == 7)
display = "./css/summer_2013.css";
else if (theMonth == 8)
display = "./css/summer_2013.css";
else if (theMonth == 9)
//display = "css/summer_2013.css";
display = "./css/autumn_2013.css";
else if (theMonth == 10)
display = "./css/autumn_2013.css";
else if (theMonth == 11)
display = "./css/autumn_2013.css";
else if (theMonth == 12)
display = "./css/winter_2013.css";
else if (theMonth == 1)
display = "./css/winter_2013.css";
else if (theMonth == 2)
display = "./css/winter_2013.css";
else if (theMonth == 3)
display = "./css/spring_2013.css";
else
display = "./css/summer_2013.css";
var css = '<'; css+='link rel="stylesheet" href=' + display + ' \/'; css+='>';
document.write(css);
}
getCSS();
</script>



<script type="text/javascript">
    //iPhone、iPad、AndroidのURLをリダイレクト（選択）させる
      $(function(){
        //ユーザーエージェントを取得
        var ua = navigator.userAgent;
        //スマートフォンの条件の設定
        var sp_flag = (ua.indexOf('iPhone') > 0 || ua.indexOf('iPod') > 0 || ua.indexOf('Android') > 0 )
        //スマートフォンでしか表示しないボタンを非表示
        if(!sp_flag){
          $('.sp_btn').remove();
        }

        //ポップアップウインドウを出す設定
        if (sessionStorage
          && !sessionStorage.getItem("sp_flag_set")
          && sp_flag) {
          if(confirm('スマートフォン用サイトを表示しますか？')) {
            location.href ='http://www.fujita-naika.com/sp/index.html?';//スマートフォンサイトのURLに書き換えてください。
            sessionStorage.setItem("sp_flag_set",false);
          }else{
            sessionStorage.setItem("sp_flag_set",true);
          }
        }

      });
</script>
<link rel="alternate" media="handheld" type="text/html" href="http://www.fujita-naika.com/sp/index.html?" />



<!-- googleanalytics //-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39420836-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- googleanalytics //-->

</head>
<body class="top">

<div class="sp_btn"><a href="http://www.fujita-naika.com/sp/index.html?">スマートフォンサイトを表示する</a></div>
<div id="header"><div class="inner">
<h1><a href="./">藤田内科消化器科医院</a></h1>
<p id="headerComment">内視鏡検査（鼻から・口からの胃カメラ）・エコー検査（腹部・頚動脈）など、多彩な検査が受けられます。　新潟市・藤田内科消化器科医院　国道8号線「中善久交差点」近く</p>

<a href="./recruit/" class="recBtn">看護師募集</a>
<!--
<a href="./recruit/page1.html" class="recBtn">検査技師募集</a>
-->
<a href="./access/"><img class="tel" alt="tel:025-329-1288　fax:025-329-1282" src="./img/htel.jpg"/></a>
</div></div>
<!--ヘッダー-->
<div id="headlineTop" class="clearfix">
<div id="mainImage" style="height:300px; margin-bottom:10px;"><img src="img/m00_02_02.jpg" alt="藤田内科消化器科医院の外観"/></div>
<a href="access/"><img class="map btn" src="img/tmap2_03.png" alt="藤田内科消化器科医院のアクセスマップです。"/></a>
<ul class="clearfix allbtn">
<li><a href="ins_sco/"><img src="img/tn01.png" alt="経口・経鼻 内視鏡検査"/></a></li>
<li><a href="ins_ech/"><img src="img/tn02_2.png" alt="超音波（エコー）検査"/></a></li>
<!--<li><a href="vac_inf/"><img src="img/tn03.png?20131030" alt="インフルエンザ予防接種"/></a></li>-->
<li><a href="doctor/"><img src="img/tn04.png" alt="院長紹介"/></a></li>
<li style="margin:0"><a href="staff/"><img src="img/tn06_02.png" alt="スタッフ紹介"/></a></li>
<!--<li><a href="ins_hech/"><img src="img/tn05.png?20131030" alt="心臓エコー検査"/></a></li>-->

</ul>
</div>



<div id="containerHead" class="clear"><img id="backhome" src="./img/home.jpg" alt="藤田内科消化器科医院のコンテンツ"/></div>

<div id="container">



<div class="conSub">
<a href="./"><img src="./img/homebtn.jpg" alt="HOME / TOPページに戻る" class="btn"/></a>
<div id="gnav"><ul class="allbtn">
<li><a href="./aboutus/"><img src="./img/gn01.jpg" alt="当院について"/></a></li>
<li><a href="./guide01/"><img src="./img/gn02.jpg" alt="診療科目のご案内"/></a></li>
<li><a href="./doctor/"><img src="./img/en01.jpg" alt="医師紹介"/></a></li>
<li><a href="./access/"><img src="./img/gn03.jpg" alt="アクセスマップ 交通案内"/></a></li>
<li><a href="./ins_sco/"><img src="./img/en02.jpg" alt="経口・経鼻 内視鏡検査"/></a></li>
<li><a href="./ins_ech/"><img src="./img/en03_02.png" alt="超音波（エコー）検査"/></a></li>
<!--<li><a href="./ins_hech/"><img src="./img/en12.jpg" alt="心臓エコー検査"/></a></li>-->
<li><a href="./ins_oth/"><img src="./img/en04.jpg" alt="その他の検査"/></a></li>

<!--<li><a href="./calendar/index.html?type=1"><img src="./img/ex00.jpg" alt="検査予約カレンダー"/></a></li> -->
<li><a href="./calendar/index.html?type=2"><img src="./img/ex01.jpg" alt="診療予約カレンダー"/></a></li>
<li><a href="./calendar/index.html?type=3"><img src="./img/ex02.png" alt="胃カメラ検査予約カレンダー"/></a></li>
<li><a href="./calendar/index.html?type=4"><img src="./img/ex03.png" alt="超音波検査予約カレンダー"/></a></li>

<li><a href="./examination/"><img src="./img/gn04.png" alt="特定健診・新潟市がん検診・健康診断　その他"/></a></li>
<li><a href="./no_smoke/"><img src="./img/gn13.jpg" alt="禁煙外来"/></a></li>
<!--<li><a href="./vac_inf/"><img src="./img/gn05.jpg" alt="インフルエンザ予防接種"/></a></li>-->
<li><a href="./vac_oth/"><img src="./img/gn06.jpg" alt="その他の予防接種"/></a></li>
<!--<li><a href="./guide02/"><img src="./img/gn07.jpg" alt="来院される方へ"/></a></li>-->
<li><a href="./guide02/"><img src="./img/gn07.1.jpg" alt="受付・会計"/></a></li>
<li><a href="./download/"><img src="./img/gn08.jpg" alt="問診表ダウンロード"/></a></li>
<li><a href="./q_a/"><img src="./img/gn09.jpg" alt="よくある質問　Q&amp;A"/></a></li>
<li><a href="./cooperation/"><img src="./img/en05.jpg" alt="病診連携"/></a></li>
<li><a href="./staff/"><img src="./img/en06.jpg" alt="スタッフ紹介"/></a></li>
<li><a href="./mr_interview/"><img src="./img/gn_mr_interview.jpg" alt="MR様面談予定日"/></a></li>
<li><a href="./privacy/"><img src="./img/gn10.jpg" alt="プライバシーポリシー"/></a></li>
<li><a href="./sitemap/"><img src="./img/gn11.jpg" alt="サイトマップ"/></a></li>
</ul></div><!--グローバルナビ-->
<div class="inner">
<img src="./img/sto01_02.jpg" alt="藤田内科消化器科医院入口" style="margin:0 0 5px;"/>
<p>
<strong>医療法人社団&nbsp;隆仁会<br />藤田内科消化器科医院</strong><br />
〒950-1102<br />
新潟市西区善久108-2
<img src="./img/stel.jpg" alt="tel:025-329-1288　fax:025-329-1282"/>
</p><!--サイド　医院基本情報-->
<div class="freespace">
<a href="http://tinyurl.com/29hrrpy" target="_blank"><img src="./img/bn02.jpg" alt="Teny 医療の広場　藤田内科消化器科医院のページ"/></a>
<a href="http://www.niigatashi-ishikai.or.jp/citizen/institutions/syllabary/fu/fujita-internal-digestive.html" target="_blank"><img src="./img/bn03.jpg" alt="新潟市医師会 "/></a>
<a href="http://www.ngt.saiseikai.or.jp/index.html" target="_blank"><img src="./img/bn03.5.jpg" alt="済生会新潟第二病院"/></a>
<a href="http://www.rinko-hp.com/" target="_blank"><img src="./img/bn04.jpg" alt="新潟臨港病院  "/></a>
</div><!--サイド　フリースペース-->
</div>
</div><!--conSubここまで-->



<div class="conMain">
<table style="margin:0 0 10px;"><tr><td style="padding:0 1em 0 0">
<img src="img/to01_02_02.jpg" alt="藤田内科・消火器科医院外観"/>
</td><td>
<p>新潟市西区にあります。内科・消化器科の医院です。<br />
お子さんからご高齢の方々に至るまで、何でも気軽に<br />
相談できる診療所を目指し、親切で丁寧な説明を心がけております。</p>
<div class='longComment'><p><span style="color: #ff0000;"><span style="font-size: x-large;"><span style="color: #000000;"><span style="color: #ff0000; font-size: large;">・頸動脈エコー、甲状腺エコーを再開しました。お電話で予約ができます。</span></span></span></span></p>
<p><span style="color: #ff0000;"><span style="font-size: x-large;"><span style="color: #000000;"><span style="color: #ff0000;"><span style="font-size: x-large;"><span style="color: #000000;"><br /></span></span></span></span></span></span></p>
<p><span style="color: #ff0000;"><span style="font-size: x-large;"><span style="color: #000000;">当院は</span><span style="color: #000000;">、</span>原則予約制<span style="color: #000000;">です。</span></span></span></p>
<p><span style="color: #ff0000;"><span style="color: #000000;">予約がなくても診察できますが、待ち時間が長くなります。</span></span></p>
<p><span style="color: #ff0000;"><span style="color: #000000;">当日でも空きがあれば予約できます。</span></span></p>
<p><span style="color: #ff0000;"><span style="color: #000000;">お電話でお問い合せ下さい。</span></span></p>
<p>&nbsp;</p></div>
</td></tr></table>
<h3>診療時間と曜日について</h3>
<div style="float:left; width:340px;">
<!--<table class="shinryoujikan"><tr>
<th width="110">診療時間・曜日</th><th>月</th><th>火</th><th>水</th><th>木</th><th>金</th><th>土</th><th>日</th>
</tr><tr>
<td>9:00～12:00<br /><span style="font-size:10px">(受付 8:30～12:00)</span>
</td><td>○</td><td>○</td><td>○</td><td>○</td><td>○</td><td>○</td><td>休</td>
</tr><tr>
<td>15:00～18:00<br /><span style="font-size:10px">(受付 14:30～18:00)</span>
</td><td>○</td><td>○</td><td>○</td><td>休</td><td>○</td><td>休</td><td>休</td>
</tr></table>-->
<table class="shinryoujikan"><tr>
<th width="110">診療時間・曜日</th><th>月</th><th>火</th><th>水</th><th>木</th><th>金</th><th>土</th><th>日</th>
</tr><tr>
<td>9:00～12:00<br /><span style="font-size:10px">(受付 8:30～12:00)</span>
</td><td>○</td><td>○</td><td>○</td><td>休</td><td>○</td><td>○</td><td>休</td>
</tr><tr>
<td>15:00～18:00<br /><span style="font-size:10px">(受付 14:30～18:00)</span>
</td><td>○</td><td>○</td><td>○</td><td>休</td><td>○</td><td>○</td><td>休</td>
</tr></table>
<!--
<a href="#a00"><img src="img/bn_cal.jpg" alt="検査・午後診察予約カレンダー" /></a>
-->
<style type="text/css">
ul.style.fx{margin-bottom:18px;}
ul.style.ie7{ //margin-bottom:5px;}
ul.style.ie9:not(:target){ margin-bottom:0\9;}
</style>
<p style="color:red;">✽土曜日午後の診療は<br />14:00から17:00までの診療となります。<br />また、医師会・行事等で休診となることもあります。</p>
<!--<p style="color:red;">✽土曜日午後の診療は医師会・行事等で休診となることもあります。</p>-->
<ul class="style fx ie9 ie7">
  <li><a href="./calendar/index.html?type=3">胃カメラ予約カレンダー</a></li>
<li><a href="./calendar/index.html?type=4">超音波予約カレンダー</a></li>
<li><a href="./calendar/index.html?type=2">診察予約カレンダー</a><br/>
<!--<font color="red">※９月より午前も予約できます。</font> -->
</li>
</ul>
<p style="color:red;">当院は原則予約制です。<br />新患の方も電話で予約できます。<br>予約のない方は待ち時間が長くなります。
</p>

</div>
<div style="float:right; width:340px;">
<ul class="style longComment">
<li><p style="text-align: left;">　<span style="color: #ff0000; font-size: medium;">《休診のお知らせ》</span></p>
<p style="text-align: left;"><span style="color: #000000;"><span style="color: #ff0000; font-size: small;"><span style="font-size: medium;">　</span></span></span><span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;">&nbsp;&nbsp;<span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;"> 3/24</span><span style="color: #000000;"><span style="font-size: small;">（土）午後</span></span></span></span></span></span></span></p>
<p style="text-align: left;"><span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;"><span style="color: #000000;"><span style="font-size: small;"><span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4/21</span><span style="color: #000000;"><span style="font-size: small;">（土）午後</span></span></span></span></span></span></span></span></span></p>
<p style="text-align: left;"><span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;"><span style="color: #000000;"><span style="font-size: small;"><span style="color: #000000;"><span style="font-size: small;"><span style="color: #000000;"><span style="font-size: small;"></span></span><span style="font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4/24</span><span style="color: #000000;"><span style="font-size: small;">（火）午後</span></span></span></span></span></span></span></span></span></p>
<p style="text-align: left;"><span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;"><span style="color: #000000;"><span style="font-size: small;"><span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5/18</span><span style="color: #000000;"><span style="font-size: small;">（金）午後</span></span></span></span></span></span></span></span></span></p>
<p style="text-align: left;"><span style="color: #000000;"><span style="font-size: small;"><span style="font-size: medium;"><span style="color: #000000;"><span style="font-size: small;"><span style="color: #000000;"><span style="font-size: small;"><span style="color: #000000;"><span style="font-size: small;"></span></span><span style="font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5/26</span><span style="color: #000000;"><span style="font-size: small;">（土）午後</span></span><br /></span></span></span></span></span></span></span></p>
<p style="text-align: left;"><span style="color: #000000;"><span style="font-size: small;"><span style="color: #ff0000; font-size: medium;">　</span></span></span></p></li>
</ul>
<p style="color: #0000ff">
受付が12：00を過ぎた場合は午後の診察になります。<br/>
18：00を過ぎてからの受付はお断りさせて頂いております。（但し急患を除く）
</p>
</div>
<p style="background:url(img/rdex.png?20131030) no-repeat center center #FFDFDF; padding:10px 0 10px; line-height:1.4; border-radius:5px; text-align:center; border:3px double #ff0000; font-size:14px; clear:both;"><strong style="font-size:19px;color:#8F0000;">迷っている方、当院で鼻カメラを受けてみませんか？</strong><br />
</p>
<img src="img/to04.jpg" alt="経鼻内視鏡検査について" style="float: right; margin:0 0 1.5em 1em;"/>
<p>“楽”な鼻カメラ（経鼻内視鏡）を目指しています。<br />
口からのカメラに比べれば鼻からのカメラは、咽頭反射（オエーっとなる吐き気）が起きにくく「圧倒的に楽」と感じる患者様が多いのですが、一方、鼻腔が極端に狭い方の場合には、カメラが鼻を通る時に痛みを訴えたり、鼻血が出てしまうこともあります。安全第一は言うまでもなく、検査時の苦痛を少しでも軽減すべく職員一同日々研鑽・努力を重ねています。<br />
</p>

<h4>１.胃内視鏡検査の所要時間について</h4>
<table class="style" style="width:260px; float:left; margin:0 10px 0 0;">
<tr><th width="42"></th><td class="kuti">口</td><td class="hana">鼻</td></tr>
<tr><th>前処置</th><td><strong class="kuti">約１５分</strong></td><td><strong class="hana">約２５分</strong></td></tr>
<tr><th>検査</th><td colspan="2">
・体の中にカメラが<br />
　入っている時間<br />
<strong class="kuti">約５分</strong><span style="display:inline-block; width:60px;"></span><strong class="hana">約７分</strong><br />
<br />
・生検をした場合、<br />
　<strong>プラス１～２分</strong><br />
<br />
</td></tr>
</table>
<p><strong>★</strong> カメラが実際に体の中に入っているのは<br />
　約５～７分です。<br />
<br />
・思ったよりも短いと思いませんか？<br />
　その５～７分間をより楽に、また安全で確実な<br />
　検査をするため、前処置にしっかり時間を<br />
　かけています。<br />
<br />
・胃カメラの検査のみを行った場合、<br />
　受付から会計までおおよそ１時間は必要です。</p>
<p>検査結果の説明をし、他の検査が必要になった場合は多少長くなりますのでご了承ください。<br />
ご予約のお電話お待ちしています。</p>


<h4>2.検査を受ける前の準備について</h4>
<p>まず、カメラの通る道（鼻の穴の中）をなるべく広くするためにスプレーで薬を鼻腔内にふきつけます。（しっかり薬をきかせるために、スプレー後、約１５分間お時間をいただきますが、鼻炎等ある方はこの時間を長めにする事もあります）この薬は鼻出血を予防するためにも重要です。<br />
<br />
<strong>鼻出血の原因として次のようなことが考えられます。</strong></p>
<ul class="style">
<li>風邪、鼻炎等で粘膜が弱くなっている</li>
<li>生まれつきまたは怪我等で鼻腔が狭い</li>
<li>必要以上に顔に力が入ってしまう</li>
</ul>
<p>当院では鼻出血のある方は全体の０．５％以下です。もしも鼻出血があっても適切な処置により、出血が長引くことはありません。</p>
<p><span style="font-size:12px;"><strong style="color:#FF6600;">★ </strong><strong style="color:#CC6600;">新潟市の胃がん検診として、鼻カメラで検査を受けることもできます。</strong></span></p>
<div style="border:1px dotted #999; padding:10px 10px 1px; margin:0 0 12px;">
<h5>ご注意</h5>
<p>抗凝固剤（血液をサラサラにする薬）を内服している方は鼻から胃カメラができないこともありますので、職員に必ずお知らせください。</p>
</div>
<p><strong>★</strong> ホームページをご覧になり、鼻カメラ検査を受ける為にわざわざ遠方から当院を受診される方、他の医院等で鼻カメラの経験がある方も当院を選んでご来院くださいます。<br />
実は医療関係のお仕事をしている方がとても多いのです。<br />
</p>
<p style="background:url(img/rdex.png?20131030) no-repeat center center #FFDFDF; padding:10px 0 10px; line-height:1.4; border-radius:5px; text-align:center; border:3px double #ff0000; font-size:14px;"><strong style="color:#8F0000;">当院では、その時の最高の技術を提供できるように日々努力しております。</strong></p>
<p>
胃カメラ検査を受けたいのだけれど、<strong style="color:#336699;">“怖い”</strong> <strong style="color:#663399;">“苦しそう”</strong> などで迷っていらっしゃる方に是非おすすめ致します。
</p>
<p class="center" style="background:#E0EFE9; padding:10px 0 10px; line-height:1.4; border-radius:5px;">詳細は <a href="http://www.fujita-naika.com/ins_sco/" class="button">胃カメラ検査ページ</a> をご覧ください。</p>
<p>胃カメラ検査は「 予約制 」です。症状が強い方は当日検査も可能ですが、予約優先となりますので、必ず事前にお電話をしてください。症状に応じて対応させていただきます。</p>
<br />
<h3>院長コラム</h3>
<dl class="column">
<dt>2018/02/26　<a href="doctor/column.html">オリンピックが終わりました</a></dt>
<dd><span style="font-family: ＭＳ Ｐゴシック; font-size: medium;"> </span><br />
<p style="margin: 0mm 0mm 0pt; text-indent: 16.05pt; mso-char-indent-count: 1.0;"><span style="font-size: 16pt;"><strong><span style="font-family: ＭＳ Ｐゴシック;">冬季オリンピックが終わりました。</span></strong></span></p><br />
<span style="font-family: ＭＳ Ｐゴシック; font-size: medium;"> </span><br />
<p style="margin: 0mm 0mm 0pt;"><span style="font-size: 16pt;"><strong><span style="font-family: ＭＳ Ｐゴシック;">本当は、日本選手がメダルを獲ったら何か書こうと思っていたのですが、次々にメダルを獲る選手が現れて、最終日になってしまいました。</span></strong></span></p><br />
<span style="font-family: ＭＳ Ｐゴシック; font-size: medium;"> </span><br />
<p style="margin: 0mm 0mm 0pt;"><span style="font-size: 16pt;"><strong><span style="font-family: ＭＳ Ｐゴシック;">　途中、いろんなことが頭の中に浮かびました。ちょっと違った見方をしてみようかとも思いました。メダル候補に挙げられながら本番で力を発揮できなかった選手、もうちょっとでメダルに届かなかった４位の選手、最後の一投をミスして負けてしまったカーリングの選手、とか・・・。</span></strong></span></p><br />
<span style="font-family: ＭＳ Ｐゴシック; font-size: medium;"> </span><br />
<p style="margin: 0mm 0mm 0pt;"><span style="font-size: 16pt;"><strong><span style="font-family: ＭＳ Ｐゴシック;">でも、そんなことを考えるのは止めました。後ろ向きで、暗くなってしまいます。自分より不幸な人をみて、「まだ、自分の人生の方がマシだ」と考えるようなものですから。</span></strong></span></p><br />
<span style="font-family: ＭＳ Ｐゴシック; font-size: medium;"> </span><br />
<p style="margin: 0mm 0mm 0pt;"><span style="font-size: 16pt;"><strong><span style="font-family: ＭＳ Ｐゴシック;">　それより、勝った人を見て、ちょっとの間だけでも幸せな時間を過ごしたいと思いました。フィギュアスケートの羽生選手、スピードスケートの小平選手、高木姉妹、そして、カーリングのＬＳ北見の選手たち、感動をありがとうございました。毎日、雪でうんざりしていましたが、明るい気分になれました。</span></strong></span></p><br />
<span style="font-family: ＭＳ Ｐゴシック; font-size: medium;"> </span><strong style="mso-bidi-font-weight: normal;"><span style="font-family: 'ＭＳ Ｐゴシック'; font-size: 16pt; mso-hansi-font-family: 'MS UI Gothic'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: JA; mso-bidi-language: AR-SA;">あとは、うまくいかなかった選手の皆さん、これから先は長いです。引退してからの方が長いのです。　人生が&ldquo;山あり谷あり&rdquo;、最期はゼロで終わるとしたら、これから「いい時」が待っています。期待して頑張ってください。</span></strong><br><a href="doctor/column.html">&gt;&gt;&nbsp;バックナンバー</a></dd></dl>
<h3 class="odd">新着情報 ・ お知らせ</h3>
<dl class="news">
<dt>2018/03/16</dt>
<dd><a href="aboutus/news.html?id=48">インフルエンザ予防接種</a></dd><dt>2017/11/07</dt>
<dd><a href="aboutus/news.html?id=52">超音波検査再開しました</a></dd><dt>2017/09/30</dt>
<dd><a href="aboutus/news.html?id=50">インフルエンザ予防接種</a></dd><dt>2014/09/30</dt>
<dd><a href="aboutus/news.html?id=51">高齢者用肺炎球菌予防接種について</a></dd><dt>2014/02/25</dt>
<dd><a href="aboutus/news.html?id=47">診察予約のご案内</a></dd></dl>

</div><!--conMainここまで-->
<div class="clear">&nbsp;</div><!--firefox印刷プレビュー対応div-->
</div><!--containerここまで-->
<div id="containerFoot" class="clearfix"><p class="right"><a href="#header"><img src="./img/pagetop.jpg" alt="このページの先頭へ戻る" class="btn"/></a></p></div>
<div id="footer">
<div id="fnav">
<ul>
<li><a href="./">HOME</a></li>
<li><a href="./aboutus/">当院について</a></li>
<li><a href="./guide01/">診療科目のご案内</a></li>
<li><a href="./doctor/">医師紹介</a></li>
<li><a href="./access/">アクセスマップ 交通案内</a></li>
<li><a href="./ins_sco/">経口・経鼻内視鏡検査</a></li>
<!--<li><a href="./ins_ech/">腹部・頚動脈エコー検査</a></li>-->
<li><a href="./ins_ech/">超音波（エコー）検査</a></li>
<li><a href="./ins_oth/">その他の検査</a></li>
<li><a href="./examination/">特定健診・新潟がん検診・健康診断・企業健診 その他</a></li>
<li><a href="./vac_inf/">インフルエンザ予防接種</a></li>
<li><a href="./vac_oth/">その他の予防接種</a></li>
<li><a href="./guide02/">来院される方へ</a></li>
<li><a href="./download/">問診表ダウンロード</a></li>
<li><a href="./q_a/">よくある質問 Q&amp;A</a></li>
<li><a href="./cooperation/">病診連携</a></li>
<li><a href="./privacy/">プライバシーポリシー</a></li>
<li><a href="./staff/">スタッフ紹介</a></li>
<li><a href="./sitemap/">サイトマップ</a></li>
</ul>
</div>
<div class="inner">
<address>Copyright &copy; 2010 藤田内科消化器科医院 All Rights Reserved.</address>
<p>
Supported by　<a href="http://www.doctorsupportnet.jp/" target="_blank">FPサービス</a>　<a href="http://www.ikiikinet.com/" target="_blank">病院検索サイト いきいきねっと</a>　<a href="http://www.attend.co.jp/" target="_blank">ATTEND.,co.ltd.</a>
</p>
</div></div>
<!--アクセス解析-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1968852-7']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17738471-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><!--ページバック　フッター-->
</body>
</html>