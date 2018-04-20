<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ja">
<head>
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.okinawa.mobi/">
<link rel="alternate" media="handheld" href="https://www.okinawa.mobi/">
<meta name="viewport" content="width=640, user-scalable=yes,">
<meta http-equiv="content-type" content="text/html; charset=shift_jis">
<title>沖縄離島ドットコム</title>
<meta name="keywords" content="沖縄,奄美,離島,島,地図,観光,口コミ,クチコミ,民宿,ホテル,情報,離島ドットコム,離島.com">
<meta name="description" content="沖縄と奄美の離島情報なら「離島ドットコム」。離島旅行に役立つ宿/ホテル情報から、観光スポット情報、レンタカー/エコツアー情報まで満載！地図から検索できて、たくさんの写真で離島を紹介します。クチコミも多数あり！沖縄や奄美への旅行の際は、離島ドットコムの情報をご活用ください。">
<meta name="robots" content="index,follow">
<meta property="og:title" content="沖縄離島ドットコム">
<meta property="og:type" content="website" />
<meta property="og:image" content="https://img.ritou.com/common/apple-touch-icon.jpg" />
<meta property="og:site_name" content="沖縄離島ドットコム" />
<meta property="og:description" content="沖縄と奄美の離島情報なら「離島ドットコム」。離島旅行に役立つ宿/ホテル情報から、観光スポット情報、レンタカー/エコツアー情報まで満載！地図から検索できて、たくさんの写真で離島を紹介します。クチコミも多数あり！沖縄や奄美への旅行の際は、離島ドットコムの情報をご活用ください。">
<meta property="og:url" content="http://www.ritou.com/" />
<meta name="author" content="沖縄離島ドットコム管理人">
<!--<script src="/sitemap/jquery.js"></script>-->
<script src="/sitemap/jquery-1.11.2.min.js"></script>
<script src="/sitemap/owl.carousel.min.js"></script>
<link rel="stylesheet" href="/sitemap/owl.carousel.css" />
<link rel="stylesheet" href="/sitemap/owl.theme.default.min.css" />
<link rel=stylesheet type=text/css href=/css.css media="screen,tv,print">
<link rel=stylesheet type=text/css href=/top.css media="screen,tv,print">
<script language=JavaScript>
<!--
if (document.images) {
btn0_1= new Image();btn0_1.src = "/master-images/btn-0s.gif";btn0_0= new Image();btn0_0.src = "/master-images/btn-0.gif";
btn1_1= new Image();btn1_1.src = "/master-images/btn-1s.gif";btn1_0= new Image();btn1_0.src = "/master-images/btn-1.gif";
btn2_1= new Image();btn2_1.src = "/master-images/btn-2s.gif";btn2_0= new Image();btn2_0.src = "/master-images/btn-2.gif";
btn3_1= new Image();btn3_1.src = "/master-images/btn-3s.gif";btn3_0= new Image();btn3_0.src = "/master-images/btn-3.gif";
btn4_1= new Image();btn4_1.src = "/master-images/btn-4s.gif";btn4_0= new Image();btn4_0.src = "/master-images/btn-4.gif";
btn5_1= new Image();btn5_1.src = "/master-images/btn-5s.gif";btn5_0= new Image();btn5_0.src = "/master-images/btn-5.gif";
btn6_1= new Image();btn6_1.src = "/master-images/btn-6s.gif";btn6_0= new Image();btn6_0.src = "/master-images/btn-6.gif";
};
function chngBtn1(n1,c1) {
if (document.images) {
if (c1 == 'on') {document.images['ImageBtn' + n1].src = "/master-images/btn-" + n1 + "s.gif";}
else if (c1 == 'off') {document.images['ImageBtn' + n1].src = "/master-images/btn-" + n1 + ".gif";}
}
}
function doNothing() {};

nowSysdate=new Date();
nowYear=nowSysdate.getYear();
month=new Array("1月","2月","3月","4月","5月","6月","7月","8月","9月","10月","11月","12月");
nowMonth=month[nowSysdate.getMonth()];
nowDate=nowSysdate.getDate();
nowHour=nowSysdate.getHours();
nowMinutes=nowSysdate.getMinutes();
day=new Array("日曜日","月曜日","火曜日","水曜日","木曜日","金曜日","土曜日");
nowDay=day[nowSysdate.getDay()];

$(document).ready(function() {
   $("#owl-example").owlCarousel({
      loop : true,
      center : true,
      margin : 0,
      nav : true,
      navText : ["←","→"], 
      smartSpeed : 300,
      merge : true,
      mergeFit : false,
      autoWidth : true,
      stagePadding:0,
      /* http://unitedway.org.gt/logosheroes/docs/api-options.html */
   });
});

$(function(){
  var INTERVAL = 10000;
  var viewtime = setInterval(function(){
    for( i=1; i<4; i++ ){
      if( i == 3 ){
        j = 1;
      }
      else{
        j = i + 1;
      }
      if( $( "#topcontentsboxwide" + i ).css( "display" ) != "none" ){
        $( "#topcontentsboxwide" + i ).hide();
        $( "#topcontentsboxwide" + j ).show();
        break;
      }
    }
  },INTERVAL);

  for( k=1; k<4; k++ ){
    k1 = k*3 - 2;
    k2 = k*3 - 1;
    k3 = k*3;
    $("#widebtn" + k1 ).click(function(){
        $('#topcontentsboxwide1').css('display', 'block');
        $('#topcontentsboxwide2').css('display', 'none');
        $('#topcontentsboxwide3').css('display', 'none');
	clearInterval(viewtime);
    });

    $("#widebtn" + k2 ).click(function(){
        $('#topcontentsboxwide1').css('display', 'none');
        $('#topcontentsboxwide2').css('display', 'block');
        $('#topcontentsboxwide3').css('display', 'none');
	clearInterval(viewtime);
    });

    $("#widebtn" + k3 ).click(function(){
        $('#topcontentsboxwide1').css('display', 'none');
        $('#topcontentsboxwide2').css('display', 'none');
        $('#topcontentsboxwide3').css('display', 'block');
	clearInterval(viewtime);
    });
  }
});

//-->
</script>
<style type="text/css">
<!--
-->
</style>

</head>
<body class=toppage>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class=allpage640>
 <div class=retopheader>
  <div class=retoplogo>
   <div class=retoplogo1><img src=/top-images/toplogo1.jpg width=25 height=12></div><h1>沖縄離島ドットコム - 地図から探すホテル/観光/口コミ情報</h1>
   <div class=hide0><hr></div>
   <div class=retoplogo2><a href="/"><img src=/top-images/toplogo21.jpg width=211 height=17 alt="沖縄離島ドットコム"></a></div>
  </div>
  <div class=retopdomain><img src=/top-images/toplogo3.jpg width=326 height=29 alt="RITOU.COM"></div>
  <div class=hide0><hr></div>
  <div class=retopheadermenu1><a href="/"><img src=/top-images/toplogo22.jpg width=211 height=21 alt="沖縄離島ドットコム"></a></div>
  <div class=retopheadermenu2><a href=/amami/ onMouseOut=chngBtn1('6','off') onMouseOver=chngBtn1('6','on')><img src=/master-images/btn-6.gif width=80 height=19 alt="奄美情報館" name=ImageBtn6></a><a href=/ritou/ onMouseOut=chngBtn1('1','off') onMouseOver=chngBtn1('1','on')><img src=/master-images/btn-1.gif width=80 height=19 alt="本島離島情報館" name=ImageBtn1></a><a href=/miyako/ onMouseOut=chngBtn1('2','off') onMouseOver=chngBtn1('2','on')><img src=/master-images/btn-2.gif width=80 height=19 alt="宮古情報館" name=ImageBtn2></a><a href=/yaeyama/ onMouseOut=chngBtn1('3','off') onMouseOver=chngBtn1('3','on')><img src=/master-images/btn-3.gif width=80 height=19 alt="八重山情報館" name=ImageBtn3></a><!--<a href=http://www.okinawalife.jp/ target=_blank onMouseOut=chngBtn1('4','off') onMouseOver=chngBtn1('4','on')><img src=/master-images/btn-4.gif width=80 height=19 alt="沖縄移住情報館" name=ImageBtn4></a>--><a href=/travels/ onMouseOut=chngBtn1('5','off') onMouseOver=chngBtn1('5','on')><img src=/master-images/btn-5.gif width=80 height=19 alt="沖縄旅行記館" name=ImageBtn5></a></div>
  <div class=hide0><hr></div>
 </div>
</div>

<div class=allpage100>
 <div class=borderline><hr></div>
 <div class=hide2><hr></div>
 <div class=allpage640>
<script type="text/javascript">
<!--
function jumpall(){
	var urlall = document.formall.select.options[document.formall.select.selectedIndex].value;
	if(urlall != "" ){
		location.href = urlall;
	}
}
//-->
</script>
  <div class="formisland"><span class="formislandtxt">沖縄/奄美の64の離島/エリアから選ぼう＞</span>
   <form action="#" name="formall" style="float:right;">
    <select name="select" onChange="jumpall()">
    <option value="" selected>---ダイレクト離島リンク--</option>
     <option value="">▼八重山の離島</option>
     <option value="/yaeyama/ishigaki.shtml" style="color:#ff0000;" >石垣島【NEW】</option><!--0-->
     <option value="/yaeyama/taketomi.shtml" style="color:#ff0000;" >竹富島【NEW】</option><!--1-->
     <option value="/yaeyama/kohama.shtml" style="color:#ff0000;" >小浜島【NEW】</option><!--2-->
     <option value="/yaeyama/kayama.shtml"  >嘉弥真島</option><!--3-->
     <option value="/yaeyama/hamashima.shtml"  >浜島</option><!--4-->
     <option value="/yaeyama/iriomote.shtml" style="color:#ff0000;" >西表島【NEW】</option><!--5-->
     <option value="/yaeyama/hatoma.shtml"  >鳩間島</option><!--6-->
     <option value="/yaeyama/barasu.shtml"  >バラス</option><!--7-->
     <option value="/yaeyama/kuroshima.shtml" style="color:#ff0000;" >黒島【NEW】</option><!--8-->
     <option value="/yaeyama/aragusuku.shtml"  >新城島</option><!--9-->
     <option value="/yaeyama/hateruma.shtml" style="color:#ff0000;" >波照間島【NEW】</option><!--10-->
     <option value="/yaeyama/yonaguni.shtml" style="color:#ff0000;" >与那国島【NEW】</option><!--11-->
     <option value=""></option>
    <option value="">▼宮古の離島</option>
     <option value="/miyako/miyako.shtml" style="color:#ff0000;" >宮古島【NEW】</option><!--12-->
     <option value="/miyako/kurima.shtml" style="color:#ff0000;" >来間島【NEW】</option><!--13-->
     <option value="/miyako/ikema.shtml" style="color:#ff0000;" >池間島【NEW】</option><!--14-->
     <option value="/miyako/irabu.shtml" style="color:#ff0000;" >伊良部島【NEW】</option><!--15-->
     <option value="/miyako/shimoji.shtml"  >下地島</option><!--16-->
     <option value="/miyako/yabishi.shtml"  >八重干瀬</option><!--17-->
     <option value="/miyako/ogami.shtml"  >大神島</option><!--18-->
     <option value="/miyako/tarama.shtml"  >多良間島</option><!--19-->
     <option value=""></option>
    <option value="">▼本島近海の離島</option>
     <option value="/ritou/aka.shtml" style="color:#ff0000;" >阿嘉島【NEW】</option><!--20-->
     <option value="/ritou/geruma.shtml" style="color:#ff0000;" >慶留間島【NEW】</option><!--21-->
     <option value="/ritou/fukaji.shtml" style="color:#ff0000;" >外地島【NEW】</option><!--22-->
     <option value="/ritou/zamami.shtml"  >座間味島</option><!--23-->
     <option value="/ritou/agenashiku.shtml"  >安慶名敷島</option><!--24-->
     <option value="/ritou/gahi.shtml"  >嘉比島</option><!--25-->
     <option value="/ritou/amuro.shtml"  >安室島</option><!--26-->
     <option value="/ritou/tokashiki.shtml"  >渡嘉敷島</option><!--27-->
     <option value="/ritou/kume.shtml"  >久米島</option><!--28-->
     <option value="/ritou/hatenohama.shtml"  >はての浜</option><!--29-->
     <option value="/ritou/kumeoujima.shtml"  >久米奥武島</option><!--30-->
     <option value="/ritou/ohha.shtml"  >オーハ島</option><!--31-->
     <option value="/ritou/tonaki.shtml"  >渡名喜島</option><!--32-->
     <option value="/ritou/aguni.shtml"  >粟国島</option><!--33-->
     <option value="/ritou/yoron.shtml" style="color:#ff0000;" >与論島【NEW】</option><!--34-->
     <option value="/ritou/sesoko.shtml"  >瀬底島</option><!--35-->
     <option value="/ritou/minna.shtml"  >水納島</option><!--36-->
     <option value="/ritou/kouri.shtml"  >古宇利島</option><!--37-->
     <option value="/ritou/yagaji.shtml"  >屋我地島</option><!--38-->
     <option value="/ritou/hokubuoujima.shtml"  >北部奥武島</option><!--39-->
     <option value="/ritou/ie.shtml"  >伊江島</option><!--40-->
     <option value="/ritou/ikei.shtml"  >伊計島</option><!--41-->
     <option value="/ritou/kaichu.shtml"  >海中道路</option><!--42-->
     <option value="/ritou/hamahiga.shtml"  >浜比嘉島</option><!--43-->
     <option value="/ritou/miyagi.shtml"  >宮城島</option><!--44-->
     <option value="/ritou/henza.shtml"  >平安座島</option><!--45-->
     <option value="/ritou/oujima.shtml"  >南部奥武島</option><!--46-->
     <option value="/ritou/kudaka.shtml"  >久高島</option><!--47-->
     <option value="/ritou/tsuken.shtml"  >津堅島</option><!--48-->
     <option value="/ritou/senaga.shtml"  >瀬長島</option><!--49-->
     <option value="/ritou/kitadaito.shtml" style="color:#ff0000;" >北大東島【NEW】</option><!--50-->
     <option value="/ritou/minamidaito.shtml" style="color:#ff0000;" >南大東島【NEW】</option><!--51-->
     <option value=""></option>
    <option value="">▼沖縄本島</option>
     <option value="/ritou/naha.shtml" style="color:#ff0000;" >那覇エリア【NEW】</option><!--52-->
     <option value="/ritou/nanbu.shtml"  >南部エリア</option><!--53-->
     <option value="/ritou/chubu.shtml"  >中部エリア</option><!--54-->
     <option value="/ritou/hokubu.shtml"  >北部エリア</option><!--55-->
     <option value=""></option>
    <option value="">▼奄美の離島</option>
     <option value="/amami/amami.shtml" style="color:#ff0000;" >奄美大島【NEW】</option><!--56-->
     <option value="/amami/kakeroma.shtml" style="color:#ff0000;" >加計呂麻島【NEW】</option><!--57-->
     <option value="/amami/yoro.shtml"  >与路島</option><!--58-->
     <option value="/amami/uke.shtml"  >請島</option><!--59-->
     <option value="/amami/hanmya.shtml"  >ハンミャ島</option><!--60-->
     <option value="/amami/okinoerabujima.shtml"  >沖永良部島</option><!--61-->
     <option value="/amami/tokunoshima.shtml" style="color:#ff0000;" >徳之島【NEW】</option><!--62-->
     <option value="/amami/kikai.shtml"  >喜界島</option><!--63-->

    </select>
   </form>
  </div>

 </div>
 <div class=hide2><hr></div>
 <div class=borderline><hr></div>
</div>

<div class=allpage640>
 <div class=resubmenu>
  <div class=resubmenuleft>
   <script language="javascript">
   <!--
   coloring=nowSysdate.getDay();
   if(coloring==0){document.write("<font color='ff0000' class=f10>今日は",nowMonth," ",nowDate,"日(",nowDay,")です</font>");}
   else if(coloring==6){document.write("<font color='0000ff' class=f10>今日は",nowMonth," ",nowDate,"日(",nowDay,")です</font>");}
   else{document.write("<font color='3399cc' class=f10>今日は",nowMonth," ",nowDate,"日(",nowDay,")です</font>");}
   //-->
   </script>
   <div class=fbsitemap><a href=/information/sitemap.shtml>離島.comサイトマップ</a></div>
  </div>
  <div class=resubmenuright>
   <div class="fb-like" data-href="http://www.ritou.com/" data-width="300" data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="true" data-send="false"></div>
   <div class=hide1><hr></div>
  </div>
 </div>
</div>

<div class=hide1><hr></div>

<div class=allpage100>
 <div style="width:100%;margin:5px 0 5px 0;padding:2px;font-size:small;font-weight:bold;background-color:#cc66ff;color:#000;">
<img src=https://www.ritou.com/master-images/new.gif border=1 width=5 height=11 style='border-color:#ffff00;'>＜<a href=http://blog.ritou.com/article/181278418.html target=_blank class="yellowhot">宿情報（新規+16）</a>に続いて<a href=http://blog.ritou.com/article/181992601.html target=_blank class="yellowhot">観光情報（新規+49）も大幅更新！</a>2017年に集めた離島情報全てアップ！＞
</div>

</div>


<div class=allpage100>
<div class=borderline><hr></div>
<div class=allpage640>
<h2 class="topdescription"><img src="https://img.ritou.com/common/apple-touch-icon.jpg" border="0" width="64" height="64" align="left" vspace="1" hspace="1" alt="沖縄離島ドットコム">沖縄と奄美の離島情報なら「離島ドットコム」。<br>離島旅行に役立つ宿/ホテル情報から、観光スポット情報、レンタカー/エコツアー情報まで満載！<br>地図から検索できて、たくさんの写真で離島を紹介します。クチコミも多数あり！<br>沖縄や奄美への旅行の際は、離島ドットコムの情報をご活用ください。<div class=hide1><hr></div>
</h2>
</div>
<div class=borderline><hr></div>
</div>

<div class=hide10><hr></div>

<div id="owl-example" class="owl-carousel">
 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><div class="infotxt">おすすめ離島情報</div></div>
   <div class="topwideright2"><a href=https://www.okinawa.mobi/ target=_blank title="モバイル版「沖縄モバイル」はこちら">＜モバイル版「沖縄モバイル」はこちら＞<br><img src="https://www.okinawa.mobi/images/mobilelogo200x30.gif" border="0" width="200" height="30" alt="沖縄モバイル" style="border: 1px solid #0000FF; box-sizing: border-box;"></a></div>
   <div class=borderline><hr></div>
   <div class=topwideinfo>
    <div class=hide0><hr></div>
    <div class=topcolumntitwide><img src="/top-images/point-blog.gif" width="12" height="12" border="0"><span class="blogtxt">Travel.jp/たびねす 最新コラム(管理人執筆)</span>　＞<a href="/travels/">コラム一覧はこちら</a></div>
<div class=topcolumnlistwide><ul>
<li><a title="2018/03/16" href="https://www.travel.co.jp/guide/article/31852/" target="_blank" class="bluelink">人気世界1位?LCCも続々就航する「石垣島」完全ガイド15選</a><span style="font-size:small;"> (2018/03/16)</span></li>
<li><a title="2018/03/15" href="https://www.travel.co.jp/guide/article/31801/" target="_blank" class="bluelink">ビーチの中に道路?那覇唯一の海開きも開催「波の上ビーチ」は非日常の嵐!</a><span style="font-size:small;"> (2018/03/15)</span></li>
<li><a title="2018/03/06" href="https://www.travel.co.jp/guide/article/31662/" target="_blank" class="bluelink">宮古島ドライブガイド！３つの大橋渡って一周ジャスト100km!?</a><span style="font-size:small;"> (2018/03/06)</span></li>
<li><a title="2018/02/14" href="https://www.travel.co.jp/guide/article/31284/" target="_blank" class="bluelink">隠れ牛を探せ！沖縄「黒島」は牛のテーマパーク！牛まつりも開催</a><span style="font-size:small;"> (2018/02/14)</span></li>
<li><a title="2018/02/07" href="https://www.travel.co.jp/guide/article/31193/" target="_blank" class="bluelink">綺麗すぎて前見て走れない！沖縄絶景マラソン大会ベスト10</a><span style="font-size:small;"> (2018/02/07)</span></li>
</ul>
<div class=hide1><hr></div>
</div>
<div class=hide2><hr></div>

    <div class=hide1><hr></div>
    <div class=topmenurightwide>
     <div class=topblogtitwide>
      <div class=topblogtitwide1>
       <h3><a href=http://www.okinawalife.jp/blog/ target=_blank class=a-blog2><img src=/top-images/point-blog2.gif width=12 height=12 border=0>最新ブログ</a><span class=since>（<img src=/master-images/new.gif width=5 height=11>マークは24時間以内にアップ）</span></h3>
      </div>
     </div>
     <div class=topblogboxwide>
      <div class=topblogrsswide>
       <ul class="topblogul">
<li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="離島ブログ"><a title="離島ブログへ2018/03/21 08:07にアップ" href="http://blog.ritou.com/article/182751885.html" target="_blank" rel="nofollow">今年もジンクス続く！海開きの日は大荒れ・...</a><img src="/master-images/new18x12.gif" width="18" height="12" alt="新着情報"></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="写真ブログ"><a title="写真ブログへ2018/03/21 03:32にアップ" href="https://blogs.yahoo.co.jp/okinawablog/66495018.html" target="_blank" rel="nofollow"> 与論島編。自称・世界一小さい湖「鳩の湖�...</a><img src="/master-images/new18x12.gif" width="18" height="12" alt="新着情報"></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="離島ブログ"><a title="離島ブログへ2018/03/20 06:56にアップ" href="http://blog.ritou.com/article/182742744.html" target="_blank" rel="nofollow"> 寝苦しすぎ！まだ春分の日前でこの暑さ・�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="写真ブログ"><a title="写真ブログへ2018/03/20 03:31にアップ" href="https://blogs.yahoo.co.jp/okinawablog/66495016.html" target="_blank" rel="nofollow"> 与論島編。黒花海岸の海は遠浅！海の色が�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="離島ブログ"><a title="離島ブログへ2018/03/19 11:46にアップ" href="http://blog.ritou.com/article/182735822.html" target="_blank" rel="nofollow"> 昨日は「勝手にNAHAマラソン」やってきま�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="離島ブログ"><a title="離島ブログへ2018/03/19 07:53にアップ" href="http://blog.ritou.com/article/182734188.html" target="_blank" rel="nofollow"> うろこ雲は綺麗だけど天気の下り坂の前触�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="写真ブログ"><a title="写真ブログへ2018/03/19 03:31にアップ" href="https://blogs.yahoo.co.jp/okinawablog/66495015.html" target="_blank" rel="nofollow"> 与論島編。寺崎海岸となりの穴場の「黒花�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="離島ブログ"><a title="離島ブログへ2018/03/18 09:28にアップ" href="http://blog.ritou.com/article/182726701.html" target="_blank" rel="nofollow"> 今週は八重山の海開き！はたして21日は夏�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="写真ブログ"><a title="写真ブログへ2018/03/18 03:30にアップ" href="https://blogs.yahoo.co.jp/okinawablog/66495013.html" target="_blank" rel="nofollow"> 与論島編。寺崎海岸の岩場に上ると海がめ�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="離島ブログ"><a title="離島ブログへ2018/03/17 07:50にアップ" href="http://blog.ritou.com/article/182714182.html" target="_blank" rel="nofollow"> LCCピーチとバニラエア統合！予想はしてい...</a></li>
</ul>

       <div class=topblogrsslinkwide><a href=http://www.okinawalife.jp/blog/#blognew target=_blank class=a-blog3 rel=nofollow>最新記事一覧をもっと見る&gt;&gt;</a></div>
      </div>
     </div>
      <div class=whiteborder2px><hr></div>
     <div class=topblogboxwide>
      <ul class="bloglistwide">
       <li class="bloglistwide1"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="離島ブログ"><a href="http://blog.ritou.com/" target=_blank rel=nofollow>離島ブログ</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-trip.gif" width="18" height="12" alt="旅行ブログ"><a href="http://www.okinawalife.jp/blog/trip/" target=_blank rel=nofollow>旅行記</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-gourmet.gif" width="18" height="12" alt="グルメブログ"><a href="http://www.okinawalife.jp/blog/gourmet/" target=_blank rel=nofollow>グルメ</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-shopping.gif" width="18" height="12" alt="買い物ブログ"><a href="http://www.okinawalife.jp/shopping/kaimono.shtml" target=_blank rel=nofollow>買い物</a></li>
      </ul>
      <ul class="bloglistwide">
       <li class="bloglistwide1"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="写真ブログ"><a href="http://blogs.yahoo.co.jp/okinawablog" target=_blank rel=nofollow>写真ブログ</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-marathon.gif" width="18" height="12" alt="マラソン大会/コラム"><a href="http://www.okinawalife.jp/marathon/race.shtml" target=_blank rel=nofollow>マラソン</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-fudosan.gif" width="18" height="12" alt="不動産/住まいブログ"><a href="http://www.okinawalife.jp/fudosan/planning.shtml" target=_blank rel=nofollow>住まい</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-tour.gif" width="18" height="12" alt="ツアー/往復航空券"><a href="http://www.ritoutours.com/" target=_blank rel=nofollow>ツアー</a></li>
      </ul>
     <div class=hide0><hr></div>
     </div>
    </div>
    <div class="topcontentswide">


<div id="topcontentsboxwide1" style="display:block;">
     <div class=topcontentstitwide>
      <div class=topcontentstitwide1>
       <h3><img src=/top-images/point-gallery.gif width=12 height=12 border=0><span class="gallerytxt">おすすめコンテンツ</span><input type="button" style="background-color:#FF0000;" id="widebtn1" value="1">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn2" value="2">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn3" value="3"></h3><p><span class="since">&nbsp;10秒毎に変更<br>←クリック停止</span></p><div class=hide0><hr></div>
      </div>
     </div>
     <div class=topcontentsboxwide>
      <ul>
       <li><a href=/ritouboard/>沖縄離島情報掲示板</a></li>
       <li><a href=/information/islandrank.html>離島ランキング</a></li>
       <li><a href=/information/rank.html>ホテルランキング</a></li>
       <li><a href=/information/spotrank.html>観光ランキング</a></li>
       <li><a href=/kuchikomi/k-kuchikomi.html>ホテル/民宿口コミ</a></li>
       <li><a href=/kuchikomi/kuchikomispot.html>観光スポット口コミ</a></li>
       <li><a href=/travels/hotelreport.shtml class=a-red>宿泊レポート</a><img src=/master-images/new.gif width=5 height=11></li>
       <li><a href=/information/wallpaper.shtml>壁紙</a></li>
       <li><a href=/information/gallery-top.shtml>写真館</a></li>
       <li><a href=/information/link.shtml>リンク集</a></li>
       <li><a href=/information/attention.shtml>旅行マナー</a></li>
       <li><a href=/information/tour.shtml>沖縄ツアー</a></li>
       <li><a href=/yado/list.cgi>宿一覧</a></li>
       <li><a href=http://book.ritou.com/ target=_blank>ガイドブック2016</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=http://www.okinawalife.jp/live5/ target=_blank>泊港ライブカメラ</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=http://www.okinawalife.jp/live6/ target=_blank>R58ライブカメラ</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=https://twitter.com/ritoucom target=_blank rel=nofollow>ツイッター</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=https://www.facebook.com/okinawa.ritou target=_blank rel=nofollow>Facebookページ</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=http://www.okinawalife.jp/tenki/ target=_blank>天気情報</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=http://www.okinawalife.jp/ target=_blank>沖縄移住生活</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=https://www.okinawa.mobi/ target=_blank>沖縄モバイル</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動"></li>
       <li><a href=/ritou.html>ロゴ動画</a></li>
       <li><span class="xsmall">(<img src="/master-images/icon-window.gif" width="18" height="12" alt="別サイトへ移動">は別サイトへ移動します)</span></li>
      </ul>
      
      <div class=hide0><hr></div>
     </div>
</div>

<div id="topcontentsboxwide2" style="display:none;">
     <div class=topcontentstitwide>
      <div class=topcontentstitwide1>
       <h3><img src=/top-images/point-gallery.gif width=12 height=12 border=0><span class="gallerytxt">おすすめコンテンツ</span><input type="button" style="background-color:#FFFFFF;" id="widebtn4" value="1">&nbsp;<input type="button" style="background-color:#FF0000;" id="widebtn5" value="2">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn6" value="3"></h3><p><span class="since">&nbsp;10秒毎に変更<br>←クリック停止</span></p><div class=hide0><hr></div>
      </div>
     </div>
 <div class=topcontentsboxspot>
<h5><a href=/spot/view-ishigaki-is75.html rel=nofollow target=_blank title="石垣島の「於茂登岳への道」">於茂登岳への道<br><img src=https://img.ritou.com/spot/ishigaki/is75-0s.jpg width=200 height=150 vspace=2 hspace=2 alt="石垣島の「於茂登岳への道」"></a></h5>
<p>＜<a href=/yaeyama/ishigaki.shtml rel=nofollow>このスポットがある石垣島の情報</a>＞</p>
</div>

</div>

<div id="topcontentsboxwide3" style="display:none;">
     <div class=topcontentstitwide>
      <div class=topcontentstitwide1>
       <h3><img src=/top-images/point-gallery.gif width=12 height=12 border=0><span class="gallerytxt">おすすめコンテンツ</span><input type="button" style="background-color:#FFFFFF;" id="widebtn7" value="1">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn8" value="2">&nbsp;<input type="button" style="background-color:#FF0000;" id="widebtn9" value="3"></h3><p><span class="since">&nbsp;10秒毎に変更<br>←クリック停止</span></p><div class=hide0><hr></div>
      </div>
     </div>
 <div class=topcontentsboxspot>
<h5><a href=/yado/view-amami-amamivillakazbo.html rel=nofollow target=_blank title="奄美大島の「ヴィラ・カズボ/The Villa Kazbo」">ヴィラ・カズボ/The Villa Kazbo<br><img src=https://img.ritou.com/yado/amami/amamivillakazbo-0ss.jpg width=200 height=150 vspace=2 hspace=2 alt="奄美大島の「ヴィラ・カズボ/The Villa Kazbo」"></a></h5>
<p>＜<a href=/amami/amami.shtml rel=nofollow>この宿がある奄美大島の情報</a>＞</p>
</div>

</div>

    </div>
   </div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/yaeyama/" class="a-yaeyama">八重山の離島情報</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/yaeyama627362.gif border=0 width=627 height=362 alt="八重山離島マップ" usemap="#m_yaeyama627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/miyako/" class="a-miyako">宮古の離島情報</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/miyako627362.gif border=0 width=627 height=362 alt="宮古離島マップ" usemap="#m_miyako627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/ritou/" class="a-ritou">沖縄本島/周辺離島の情報</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/ritou627362.gif border=0 width=627 height=362 alt="沖縄本島と周辺離島マップ" usemap="#m_ritou627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/amami/" class="a-amami">奄美の離島情報</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/amami627362.gif border=0 width=627 height=362 alt="奄美離島マップ" usemap="#m_amami627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>
</div>
<div class=hide10><hr></div>

 <map name="m_yaeyama627362">
<area rel="nofollow" shape="rect" coords="479,158,509,175" href="/yaeyama/hamashima.shtml" title="浜島" alt="浜島" >
<area rel="nofollow" shape="rect" coords="436,153,472,169" href="/yaeyama/kayama.shtml" title="嘉弥真島" alt="嘉弥真島" >
<area rel="nofollow" shape="poly" coords="482,177,486,177,484,179,482,177" href="/yaeyama/hamashima.shtml" title="浜島" alt="浜島" >
<area rel="nofollow" shape="poly" coords="471,173,469,171,472,171,472,173,471,173" href="/yaeyama/kayama.shtml" title="嘉弥真島" alt="嘉弥真島" >
<area rel="nofollow" shape="poly" coords="42,140,39,138,31,137,31,139,24,140,21,138,11,136,8,132,12,128,17,126,19,123,22,120,27,122,34,122,37,120,45,120,53,127,58,127,59,130,50,135,42,140" href="/yaeyama/yonaguni.shtml" title="与那国島" alt="与那国島" >
<area rel="nofollow" shape="rect" coords="61,122,117,137" href="/yaeyama/yonaguni.shtml" title="与那国島" alt="与那国島" >
<area rel="nofollow" shape="poly" coords="383,323,368,321,365,318,366,314,369,312,375,309,384,309,392,314,392,317,389,321,383,323" href="/yaeyama/hateruma.shtml" title="波照間島" alt="波照間島" >
<area rel="nofollow" shape="rect" coords="396,309,452,324" href="/yaeyama/hateruma.shtml" title="波照間島" alt="波照間島" >
<area rel="nofollow" shape="poly" coords="450,232,445,236,443,240,443,243,439,244,434,241,436,238,440,238,443,232,448,228,451,228,450,232" href="/yaeyama/aragusuku.shtml" title="新城島（パナリ）" alt="新城島（パナリ）" >
<area rel="nofollow" shape="rect" coords="415,248,457,263" href="/yaeyama/aragusuku.shtml" title="新城島（パナリ）" alt="新城島（パナリ）" >
<area rel="nofollow" shape="poly" coords="475,241,473,241,465,228,467,223,472,222,478,225,482,225,486,229,484,235,475,241" href="/yaeyama/kuroshima.shtml" title="黒島" alt="黒島" >
<area rel="nofollow" shape="rect" coords="488,226,516,241" href="/yaeyama/kuroshima.shtml" title="黒島" alt="黒島" >
<area rel="nofollow" shape="poly" coords="393,123,391,121,391,118,394,117,397,119,397,122,393,123" href="/yaeyama/hatoma.shtml" title="鳩間島" alt="鳩間島" >
<area rel="nofollow" shape="rect" coords="345,110,387,125" href="/yaeyama/hatoma.shtml" title="鳩間島" alt="鳩間島" >
<area rel="nofollow" shape="poly" coords="395,138,392,137,392,134,395,136,395,138" href="/yaeyama/barasu.shtml" title="バラス島" alt="バラス島" >
<area rel="nofollow" shape="rect" coords="400,125,442,140" href="/yaeyama/barasu.shtml" title="バラス島" alt="バラス島" >
<area rel="nofollow" shape="poly" coords="416,225,408,225,400,217,384,217,374,213,364,210,355,202,350,201,348,210,333,207,326,193,329,191,335,195,334,189,333,187,337,183,342,186,345,193,346,191,343,185,343,176,346,175,347,183,354,179,357,185,361,191,362,195,363,182,354,172,352,168,348,166,349,162,355,161,356,164,353,165,354,169,358,168,359,172,362,175,368,178,362,171,361,168,366,165,362,156,367,155,367,151,371,146,375,145,376,150,378,146,377,144,376,140,372,141,373,137,377,135,382,137,389,145,392,150,391,154,393,158,399,155,400,151,409,154,411,158,415,157,416,154,420,156,421,162,425,163,430,164,436,169,437,173,444,175,442,183,442,185,441,187,438,185,439,191,438,197,432,194,425,205,427,217,417,214,413,208,417,217,416,225" href="/yaeyama/iriomote.shtml" title="西表島" alt="西表島" >
<area rel="nofollow" shape="rect" coords="316,144,358,159" href="/yaeyama/iriomote.shtml" title="西表島" alt="西表島" >
<area rel="nofollow" shape="poly" coords="465,191,463,187,454,186,449,186,450,183,455,183,456,182,454,178,459,175,469,180,466,181,467,184,472,189,465,191" href="/yaeyama/kohama.shtml" title="小浜島" alt="小浜島" >
<area rel="nofollow" shape="rect" coords="436,189,478,204" href="/yaeyama/kohama.shtml" title="小浜島" alt="小浜島" >
<area rel="nofollow" shape="poly" coords="508,197,503,194,503,188,508,181,511,185,515,191,508,197" href="/yaeyama/taketomi.shtml" title="竹富島" alt="竹富島" >
<area rel="nofollow" shape="rect" coords="487,197,529,212" href="/yaeyama/taketomi.shtml" title="竹富島" alt="竹富島" >
<area rel="nofollow" shape="poly" coords="544,189,537,189,526,184,527,179,517,175,511,168,526,160,527,150,519,138,511,138,503,144,496,136,500,131,499,127,510,126,514,131,519,131,518,123,522,121,521,118,517,115,519,113,529,119,530,124,529,128,526,130,527,133,533,129,545,132,549,128,563,130,565,128,565,124,563,123,567,114,568,110,571,109,581,100,588,106,594,95,594,91,597,91,597,86,593,81,602,73,607,64,607,57,611,56,615,60,619,61,618,66,619,69,615,79,612,82,607,83,602,88,602,93,604,97,595,105,591,108,591,116,586,116,577,125,576,133,579,136,575,141,575,144,578,152,575,160,575,170,573,176,568,184,562,184,557,178,550,178,551,183,544,189" href="/yaeyama/ishigaki.shtml" title="石垣島" alt="石垣島" >
<area rel="nofollow" shape="rect" coords="521,93,563,108" href="/yaeyama/ishigaki.shtml" title="石垣島" alt="石垣島" >
</map>

 <map name="m_miyako627362">
<area rel="nofollow" shape="poly" coords="493,98,488,92,483,88,470,87,464,88,448,83,445,79,455,73,457,63,451,60,448,61,442,54,435,31,436,25,443,27,453,42,461,51,464,48,473,47,475,40,477,15,480,12,489,16,495,24,486,24,482,34,484,48,492,48,495,51,485,59,487,68,489,73,494,78,552,64,558,65,567,78,568,89,565,90,561,86,560,76,552,68,505,82,502,93,493,98" href="/miyako/yabishi.shtml" title="八重干瀬" alt="八重干瀬" >
<area rel="nofollow" shape="rect" coords="506,32,562,47" href="/miyako/yabishi.shtml" title="八重干瀬" alt="八重干瀬" >
<area rel="nofollow" shape="poly" coords="57,342,43,342,32,339,28,329,29,319,36,311,48,307,60,310,69,315,72,322,72,330,65,335,57,342" href="/miyako/tarama.shtml" title="多良間島" alt="多良間島" >
<area rel="nofollow" shape="rect" coords="77,323,133,338" href="/miyako/tarama.shtml" title="多良間島" alt="多良間島" >
<area rel="nofollow" shape="poly" coords="390,232,384,232,372,229,372,225,369,224,368,221,369,218,367,217,366,206,368,205,369,201,374,201,373,206,381,209,394,223,394,229,390,232" href="/miyako/shimoji.shtml" title="下地島" alt="下地島" >
<area rel="nofollow" shape="rect" coords="345,235,387,250" href="/miyako/shimoji.shtml" title="下地島" alt="下地島" >
<area rel="nofollow" shape="poly" coords="422,230,413,232,401,226,396,227,395,222,391,218,385,210,380,205,383,203,382,200,382,195,381,189,384,183,391,184,399,186,414,194,421,199,421,203,428,217,427,226,422,230" href="/miyako/irabu.shtml" title="伊良部島" alt="伊良部島" >
<area rel="nofollow" shape="rect" coords="363,165,419,180" href="/miyako/irabu.shtml" title="伊良部島" alt="伊良部島" >
<area rel="nofollow" shape="poly" coords="491,145,488,145,487,141,488,137,491,138,493,141,491,145" href="/miyako/ogami.shtml" title="大神島" alt="大神島" >
<area rel="nofollow" shape="rect" coords="496,132,538,147" href="/miyako/ogami.shtml" title="大神島" alt="大神島" >
<area rel="nofollow" shape="poly" coords="449,139,445,138,439,134,436,128,440,124,447,124,452,128,456,136,450,136,449,139" href="/miyako/ikema.shtml" title="池間島" alt="池間島" >
<area rel="nofollow" shape="rect" coords="393,121,435,136" href="/miyako/ikema.shtml" title="池間島" alt="池間島" >
<area rel="nofollow" shape="poly" coords="452,303,445,303,441,298,441,288,445,288,453,292,456,298,452,303" href="/miyako/kurima.shtml" title="来間島" alt="来間島" >
<area rel="nofollow" shape="rect" coords="401,305,443,320" href="/miyako/kurima.shtml" title="来間島" alt="来間島" >
<area rel="nofollow" shape="poly" coords="495,303,490,304,480,297,468,292,462,287,457,286,455,277,450,269,457,259,460,259,457,264,461,270,464,269,469,272,472,271,470,267,471,264,465,252,462,248,458,248,453,245,455,230,461,230,469,222,469,213,467,203,471,199,476,198,480,203,480,199,481,198,477,188,474,187,472,181,464,167,463,159,458,154,453,145,460,150,463,148,467,153,473,159,473,165,482,172,484,170,489,183,489,192,497,207,510,215,508,219,508,229,517,236,522,240,529,242,533,238,549,246,550,253,557,261,560,258,568,261,574,264,581,264,586,270,588,276,594,283,596,288,605,297,605,299,595,289,592,290,591,293,588,294,586,290,577,290,575,292,569,290,547,290,544,293,540,293,536,290,523,296,515,297,515,300,512,298,504,299,495,303" href="/miyako/miyako.shtml" title="宮古島" alt="宮古島" >
<area rel="nofollow" shape="rect" coords="523,206,565,221" href="/miyako/miyako.shtml" title="宮古島" alt="宮古島" >
</map>

 <map name="m_ritou627362">
<area rel="nofollow" shape="rect" coords="542,327,607,340" href="/ritou/minamidaito.shtml" title="南大東島" alt="南大東島" >
<area rel="nofollow" shape="rect" coords="566,293,627,307" href="/ritou/kitadaito.shtml" title="北大東島" alt="北大東島" >
<area rel="nofollow" shape="poly" coords="575,21,578,24,580,29,580,34,578,36,573,36,566,33,561,29,563,26,567,29,567,23,572,21,575,21" href="/ritou/yoron.shtml" title="与論島" alt="与論島" >
<area rel="nofollow" shape="rect" coords="524,21,560,34" href="/ritou/yoron.shtml" title="与論島" alt="与論島" >
<area rel="nofollow" shape="poly" coords="454,159,452,159,454,162,454,159" href="/ritou/hokubuoujima.shtml" title="北部奥武島" alt="北部奥武島" >
<area rel="nofollow" shape="rect" coords="463,109,499,122" href="/ritou/hokubuoujima.shtml" title="北部奥武島" alt="北部奥武島" >
<area rel="nofollow" shape="poly" coords="454,158,450,156,447,158,444,156,445,152,450,149,453,153,454,158" href="/ritou/yagaji.shtml" title="屋我地島" alt="屋我地島" >
<area rel="nofollow" shape="rect" coords="463,94,511,107" href="/ritou/yagaji.shtml" title="屋我地島" alt="屋我地島" >
<area rel="nofollow" shape="poly" coords="453,144,447,143,447,139,451,136,454,140,453,144" href="/ritou/kouri.shtml" title="古宇利島" alt="古宇利島" >
<area rel="nofollow" shape="rect" coords="463,79,511,92" href="/ritou/kouri.shtml" title="古宇利島" alt="古宇利島" >
<area rel="nofollow" shape="poly" coords="394,137,393,133,388,130,384,131,375,130,371,131,369,137,374,140,384,139,388,140,394,137" href="/ritou/ie.shtml" title="伊江島" alt="伊江島" >
<area rel="nofollow" shape="rect" coords="363,115,399,128" href="/ritou/ie.shtml" title="伊江島" alt="伊江島" >
<area rel="nofollow" shape="poly" coords="377,168,371,167,371,162,375,159,378,164,377,168" href="/ritou/minna.shtml" title="水納島" alt="水納島" >
<area rel="nofollow" shape="rect" coords="353,146,389,159" href="/ritou/minna.shtml" title="水納島" alt="水納島" >
<area rel="nofollow" shape="poly" coords="402,171,397,170,394,171,391,170,393,165,397,163,400,167,402,171" href="/ritou/sesoko.shtml" title="瀬底島" alt="瀬底島" >
<area rel="nofollow" shape="rect" coords="377,172,413,185" href="/ritou/sesoko.shtml" title="瀬底島" alt="瀬底島" >
<area rel="nofollow" shape="poly" coords="422,258,419,259,423,260,425,259,422,258" href="/ritou/kaichu.shtml" title="海中道路" alt="海中道路" >
<area rel="nofollow" shape="rect" coords="487,193,535,206" href="/ritou/kaichu.shtml" title="海中道路" alt="海中道路" >
<area rel="nofollow" shape="poly" coords="436,259,432,262,428,260,428,256,434,254,436,259" href="/ritou/henza.shtml" title="平安座島" alt="平安座島" >
<area rel="nofollow" shape="rect" coords="487,209,535,222" href="/ritou/henza.shtml" title="平安座島" alt="平安座島" >
<area rel="nofollow" shape="poly" coords="436,258,435,254,439,250,442,252,442,254,436,258" href="/ritou/miyagi.shtml" title="宮城島" alt="宮城島" >
<area rel="nofollow" shape="rect" coords="488,224,524,237" href="/ritou/miyagi.shtml" title="宮城島" alt="宮城島" >
<area rel="nofollow" shape="poly" coords="441,249,442,251,446,248,445,247,441,249" href="/ritou/ikei.shtml" title="伊計島・浜比嘉島・宮城島・平安座島" alt="伊計島・浜比嘉島・宮城島・平安座島" >
<area rel="nofollow" shape="rect" coords="488,239,524,252" href="/ritou/ikei.shtml" title="伊計島・浜比嘉島・宮城島・平安座島" alt="伊計島・浜比嘉島・宮城島・平安座島" >
<area rel="nofollow" shape="poly" coords="430,265,433,264,436,267,432,270,430,265" href="/ritou/hamahiga.shtml" title="浜比嘉島" alt="浜比嘉島" >
<area rel="nofollow" shape="rect" coords="487,254,535,267" href="/ritou/hamahiga.shtml" title="浜比嘉島" alt="浜比嘉島" >
<area rel="nofollow" shape="poly" coords="435,287,435,291,434,294,433,295,432,294,433,292,433,287,434,287,435,287" href="/ritou/tsuken.shtml" title="津堅島" alt="津堅島" >
<area rel="nofollow" shape="rect" coords="438,287,474,300" href="/ritou/tsuken.shtml" title="津堅島" alt="津堅島" >
<area rel="nofollow" shape="poly" coords="418,312,414,316,411,318,410,318,410,316,412,315,416,310,417,312,418,312" href="/ritou/kudaka.shtml" title="久高島" alt="久高島" >
<area rel="nofollow" shape="rect" coords="421,304,457,317" href="/ritou/kudaka.shtml" title="久高島" alt="久高島" >
<area rel="nofollow" shape="poly" coords="379,332,379,334,378,335,377,335,376,335,377,334,377,332,378,332,379,332" href="/ritou/oujima.shtml" title="奥武島" alt="奥武島" >
<area rel="nofollow" shape="rect" coords="379,331,415,344" href="/ritou/oujima.shtml" title="奥武島" alt="奥武島" >
<area rel="nofollow" shape="poly" coords="337,316,337,318,336,319,335,319,334,319,335,318,335,316,336,316,337,316" href="/ritou/senaga.shtml" title="瀬長島" alt="瀬長島" >
<area rel="nofollow" shape="rect" coords="297,312,333,325" href="/ritou/senaga.shtml" title="瀬長島" alt="瀬長島" >
<area rel="nofollow" shape="poly" coords="206,168,200,175,200,177,211,178,212,174,208,168,206,168" href="/ritou/aguni.shtml" title="粟国島" alt="粟国島" >
<area rel="nofollow" shape="rect" coords="188,153,224,166" href="/ritou/aguni.shtml" title="粟国島" alt="粟国島" >
<area rel="nofollow" shape="poly" coords="106,257,124,256,114,259,111,259,106,257" href="/ritou/hatenohama.shtml" title="はての浜" alt="はての浜" >
<area rel="nofollow" shape="rect" coords="23,169,71,182" href="/ritou/hatenohama.shtml" title="はての浜" alt="はての浜" >
<area rel="nofollow" shape="poly" coords="100,258,102,258,102,259,100,259,100,258" href="/ritou/ohha.shtml" title="オーハ島" alt="オーハ島" >
<area rel="nofollow" shape="rect" coords="23,185,71,198" href="/ritou/ohha.shtml" title="オーハ島" alt="オーハ島" >
<area rel="nofollow" shape="poly" coords="97,259,92,259,92,257,97,258,97,259" href="/ritou/kumeoujima.shtml" title="久米奥武島" alt="久米奥武島" >
<area rel="nofollow" shape="rect" coords="23,201,59,214" href="/ritou/kumeoujima.shtml" title="久米奥武島" alt="久米奥武島" >
<area rel="nofollow" shape="poly" coords="52,246,49,247,51,250,54,253,57,256,61,254,65,257,70,263,70,266,80,272,83,270,80,266,80,262,83,256,90,256,86,253,80,247,76,246,73,240,67,238,59,243,52,246" href="/ritou/kume.shtml" title="久米島" alt="久米島" >
<area rel="nofollow" shape="rect" coords="26,259,62,272" href="/ritou/kume.shtml" title="久米島" alt="久米島" >
<area rel="nofollow" shape="poly" coords="181,243,178,246,178,248,181,251,186,250,183,247,181,243" href="/ritou/tonaki.shtml" title="渡名喜島" alt="渡名喜島" >
<area rel="nofollow" shape="rect" coords="157,228,205,241" href="/ritou/tonaki.shtml" title="渡名喜島" alt="渡名喜島" >
<area rel="nofollow" shape="poly" coords="226,327,224,330,221,328,224,325,226,327" href="/ritou/fukaji.shtml" title="外地島" alt="外地島" >
<area rel="nofollow" shape="rect" coords="169,346,205,359" href="/ritou/fukaji.shtml" title="外地島" alt="外地島" >
<area rel="nofollow" shape="poly" coords="226,319,226,323,221,323,221,319,223,317,226,319" href="/ritou/geruma.shtml" title="慶留間島" alt="慶留間島" >
<area rel="nofollow" shape="rect" coords="157,332,205,345" href="/ritou/geruma.shtml" title="慶留間島" alt="慶留間島" >
<area rel="nofollow" shape="poly" coords="225,304,227,312,224,314,219,316,222,312,222,309,219,307,224,306,224,303,225,304" href="/ritou/aka.shtml" title="阿嘉島/慶留間島/外地島" alt="阿嘉島/慶留間島/外地島" >
<area rel="nofollow" shape="rect" coords="181,303,217,316" href="/ritou/aka.shtml" title="阿嘉島/慶留間島/外地島" alt="阿嘉島/慶留間島/外地島" >
<area rel="nofollow" shape="poly" coords="226,300,228,300,228,301,227,302,226,300" href="/ritou/gahi.shtml" title="嘉比島" alt="嘉比島" >
<area rel="nofollow" shape="rect" coords="251,346,287,359" href="/ritou/gahi.shtml" title="嘉比島" alt="嘉比島" >
<area rel="nofollow" shape="poly" coords="229,302,228,304,229,304,230,303,229,302" href="/ritou/agenashiku.shtml" title="安慶名敷島" alt="安慶名敷島" >
<area rel="nofollow" shape="rect" coords="251,331,311,344" href="/ritou/agenashiku.shtml" title="安慶名敷島" alt="安慶名敷島" >
<area rel="nofollow" shape="poly" coords="233,304,231,307,232,309,233,308,233,304" href="/ritou/amuro.shtml" title="安室島" alt="安室島" >
<area rel="nofollow" shape="rect" coords="251,317,287,330" href="/ritou/amuro.shtml" title="安室島" alt="安室島" >
<area rel="nofollow" shape="poly" coords="237,292,236,291,236,288,230,285,227,288,221,291,225,294,230,298,233,303,233,300,230,294,233,291,237,292" href="/ritou/zamami.shtml" title="座間味島" alt="座間味島" >
<area rel="nofollow" shape="rect" coords="211,271,259,284" href="/ritou/zamami.shtml" title="座間味島" alt="座間味島" >
<area rel="nofollow" shape="poly" coords="247,291,246,294,243,294,241,301,240,309,241,317,239,322,240,322,246,317,246,307,249,303,249,298,247,291" href="/ritou/tokashiki.shtml" title="渡嘉敷島" alt="渡嘉敷島" >
<area rel="nofollow" shape="rect" coords="252,296,300,309" href="/ritou/tokashiki.shtml" title="渡嘉敷島" alt="渡嘉敷島" >
<area rel="nofollow" shape="poly" coords="372,229,378,225,381,228,385,226,387,224,398,213,396,209,406,204,410,206,416,203,420,202,426,193,434,193,438,185,440,180,423,172,420,172,418,174,415,174,410,162,406,161,403,163,401,159,404,156,412,155,410,152,407,147,410,140,420,141,432,140,447,146,443,152,443,158,447,163,456,163,469,159,475,152,476,146,484,140,494,134,494,128,500,125,510,114,517,100,520,93,517,89,519,84,522,84,529,92,536,95,536,100,541,105,542,119,541,130,532,139,526,152,517,162,513,165,500,166,489,163,488,169,491,172,489,174,482,174,484,178,489,184,485,187,482,190,475,193,472,196,466,191,460,191,457,190,454,191,459,197,462,202,454,202,451,204,445,203,443,206,444,209,444,213,435,219,431,218,428,221,428,228,419,226,409,222,401,224,398,228,398,225,393,227,383,238,376,234,373,238,370,235,369,231,372,229" href="/ritou/hokubu.shtml" title="沖縄北部" alt="沖縄北部" >
<area rel="nofollow" shape="rect" coords="532,140,556,153" href="/ritou/hokubu.shtml" title="沖縄北部" alt="沖縄北部" >
<area rel="nofollow" shape="poly" coords="398,230,397,231,394,232,394,235,407,247,407,253,413,260,423,269,419,276,412,270,403,260,398,265,396,266,400,269,396,270,387,275,388,282,384,287,382,291,382,298,374,305,375,309,370,308,370,306,368,302,365,301,367,296,365,295,360,296,353,293,347,292,356,284,362,284,374,273,369,266,369,259,360,241,359,229,360,228,363,229,365,232,368,232,369,231,370,235,373,237,376,234,382,238,393,227,397,226,399,228,398,230" href="/ritou/chubu.shtml" title="沖縄中部" alt="沖縄中部" >
<area rel="nofollow" shape="rect" coords="341,254,365,267" href="/ritou/chubu.shtml" title="沖縄中部" alt="沖縄中部" >
<area rel="nofollow" shape="poly" coords="376,308,379,317,382,316,385,312,390,312,393,317,390,323,381,329,376,331,369,335,362,345,354,345,349,350,341,348,340,344,346,335,344,331,341,331,338,326,344,325,344,324,349,322,356,319,361,314,365,315,370,308,376,308" href="/ritou/nanbu.shtml" title="沖縄南部" alt="沖縄南部" >
<area rel="nofollow" shape="rect" coords="315,344,339,357" href="/ritou/nanbu.shtml" title="沖縄南部" alt="沖縄南部" >
<area rel="nofollow" shape="poly" coords="352,293,347,293,349,300,344,303,340,301,335,310,337,313,340,316,340,319,344,322,344,324,345,324,349,322,356,319,361,314,365,315,370,307,368,302,365,301,367,295,360,296,352,293" href="/ritou/naha.shtml" title="沖縄那覇" alt="沖縄那覇" >
<area rel="nofollow" shape="rect" coords="312,295,336,308" href="/ritou/naha.shtml" title="沖縄那覇" alt="沖縄那覇" >
</map>

 <map name="m_amami627362">
<area rel="nofollow" shape="rect" coords="133,294,161,309" href="/amami/uke.shtml" title="請島" alt="請島" >
<area rel="nofollow" shape="poly" coords="117,310,115,302,104,297,97,300,92,289,97,282,104,288,106,293,113,291,116,295,120,293,123,299,121,305,117,310" href="/amami/uke.shtml" title="請島" alt="請島" >
<area rel="nofollow" shape="rect" coords="98,323,168,338" href="/amami/hanmya.shtml" title="ハンミャ島" alt="ハンミャ島" >
<area rel="nofollow" shape="poly" coords="84,287,85,287,86,286,83,285,84,287" href="/amami/hanmya.shtml" title="ハンミャ島" alt="ハンミャ島" >
<area rel="nofollow" shape="rect" coords="23,276,65,291" href="/amami/yoro.shtml" title="与路島" alt="与路島" >
<area rel="nofollow" shape="poly" coords="73,301,64,303,62,299,66,284,74,273,78,284,73,287,74,293,73,301" href="/amami/yoro.shtml" title="与路島" alt="与路島" >
<area rel="nofollow" shape="rect" coords="10,212,80,227" href="/amami/kakeroma.shtml" title="加計呂麻島" alt="加計呂麻島" >
<area rel="nofollow" shape="poly" coords="164,254,158,269,149,277,147,273,151,262,146,260,140,264,135,263,131,276,120,270,117,251,113,253,101,268,98,266,102,256,97,242,100,235,96,232,92,234,82,225,79,209,85,209,89,205,99,205,90,214,99,221,106,230,116,226,120,217,125,225,119,230,114,239,114,243,126,236,125,244,128,249,132,243,133,250,139,246,148,254,151,251,160,248,164,254" href="/amami/kakeroma.shtml" title="加計呂麻島" alt="加計呂麻島" >
<area rel="nofollow" shape="rect" coords="130,87,186,102" href="/amami/amami.shtml" title="奄美大島" alt="奄美大島" >
<area rel="nofollow" shape="poly" coords="327,23,342,62,335,79,311,93,295,91,263,130,253,131,250,134,256,142,226,153,218,150,211,153,216,164,208,175,193,177,214,186,222,195,194,209,190,207,188,211,189,214,189,228,165,218,158,220,170,234,176,248,176,253,170,250,165,239,153,240,136,228,130,208,125,213,121,210,125,197,136,193,130,192,122,195,126,185,118,186,116,199,112,202,110,192,99,187,94,192,80,190,76,180,67,182,61,171,72,172,82,166,95,174,97,168,103,164,113,171,120,167,123,170,129,164,134,161,135,158,120,155,121,164,111,161,107,156,93,156,84,155,82,151,82,145,97,148,102,153,99,146,123,134,144,130,143,125,156,111,163,111,169,118,181,109,187,116,191,109,189,105,198,100,211,103,213,87,220,86,222,91,227,92,230,87,233,95,233,103,239,96,246,92,242,87,246,68,256,60,262,67,274,57,283,51,294,53,285,64,286,71,283,73,279,84,282,85,292,68,296,67,296,74,292,79,296,84,304,81,305,76,309,81,312,75,309,70,308,56,317,71,320,60,310,48,306,39,312,37,321,23,327,23" href="/amami/amami.shtml" title="奄美大島" alt="奄美大島" >
<area rel="nofollow" shape="poly" coords="501,308,494,296,491,289,493,279,498,271,500,272,502,275,510,276,518,274,525,274,528,275,533,272,539,271,545,269,551,265,557,260,561,260,569,257,574,252,583,252,585,255,584,257,580,258,578,262,577,264,566,268,562,272,560,274,561,276,558,279,556,283,549,292,545,295,539,297,536,301,530,307,518,312,508,312,501,308" href="/amami/okinoerabujima.shtml" title="沖永良部島" alt="沖永良部島" >
<area rel="nofollow" shape="rect" coords="541,327,611,342" href="/amami/okinoerabujima.shtml" title="沖永良部島" alt="沖永良部島" >
<area rel="nofollow" shape="poly" coords="380,340,354,346,347,341,346,328,327,312,336,304,339,287,334,284,330,264,332,260,326,252,326,245,333,238,330,234,331,223,337,216,370,218,375,227,372,230,369,230,364,236,371,238,373,251,370,253,370,259,375,259,384,266,394,279,404,285,396,315,389,318,387,329,380,340" href="/amami/tokunoshima.shtml" title="徳之島" alt="徳之島" >
<area rel="nofollow" shape="rect" coords="395,327,437,342" href="/amami/tokunoshima.shtml" title="徳之島" alt="徳之島" >
<area rel="nofollow" shape="rect" coords="417,110,459,125" href="/amami/kikai.shtml" title="喜界島" alt="喜界島" >
<area rel="nofollow" shape="poly" coords="440,152,438,148,437,141,438,136,445,132,448,133,450,131,455,131,465,124,468,124,468,120,471,119,472,116,478,111,481,107,484,104,487,104,492,106,495,111,494,115,491,114,491,116,493,117,492,119,488,123,488,127,483,127,482,125,481,129,479,128,481,131,479,134,476,140,473,146,468,153,466,151,466,156,464,156,462,154,461,157,459,158,457,160,450,160,444,152,440,152" href="/amami/kikai.shtml" title="喜界島" alt="喜界島" >
</map>




<div class=hide10><hr></div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwidetit2><img src="/top-images/point-magenta.gif" width="12" height="12" border="0"><span class="magentatxt">離島ランキング - 今週の急上昇離島情報</span><span class="xsmall">（月曜朝更新）</span></div>
 <div class=borderline><hr></div>
<h4 class="pickupwideh4">＜離島/エリア＞</h4>
<h4 class="pickupwideh4">＜宿/ホテル＞</h4>
<h4 class="pickupwideh4">＜観光スポット/店＞</h4>
<div class=hide0><hr></div>
<div class="pickupwide">
<a href="/ritou/kitadaito.shtml" rel="nofollow"><img src="https://www.okinawa.mobi/images/kitadaito_map.jpg" width="100" height="100" align="left" hspace="2" vspace="2" border="0">北大東島</a><p>＋12位ランクアップ<br>（先週43位→今週31位）</p><br><p>次点 <a href="/ritou/kudaka.shtml" rel="nofollow">久高島</a>(＋11位)</p>
</div>
<div class="pickupwide">
<a href="/yado/view-kudaka-kudakayubin.html" target="_blank" rel="nofollow"><img src="https://img.ritou.com/yado/kudaka/kudakayubin-0ss.jpg" width="100" height="75" align="left" hspace="2" vspace="2" border="0">久高島簡易郵便局宿泊所</a><p>（久高島のゲストハウス/安宿）</p>
</div>
<div class="pickupwide">
<a href="/spot/view-ishigaki-is264.html" target="_blank" rel="nofollow"><img src="https://img.ritou.com/spot/ishigaki/is264-0s.jpg" width="100" height="75" align="left" hspace="2" vspace="2" border="0">白保シュノーケリングポイント</a><p>（石垣島のビーチ/砂浜）</p>
</div>

 <div class=hide5><hr></div>
 <div class=borderline><hr></div>
 <div class=toprankingplus><a href=/information/islandrank.html rel=nofollow>週間離島ランキング</a><p>注目の離島/エリアをランキング方式で紹介。毎週月曜朝、更新！今週、最も関心があった島や地域はどこかをチェック！！</p></div>
 <div class=borderline><hr></div>
 <div class=toprankingplus><a href=/information/rank.html rel=nofollow>総合ホテルランキング</a><p>離島を初めとする沖縄のホテル/民宿・人気ランキング！島やエリアごとのランキングから、宿タイプごとのランキングまで！！</p></div>
 <div class=borderline><hr></div>
 <div class=toprankingplus><a href=/information/spotrank.html rel=nofollow>総合観光ランキング</a><p>ビーチなどの観光スポットやお店の人気ランキング！沖縄旅行の際に役立つ観光ランキングが満載！！</p></div>
 <div class=borderline><hr></div>
 <div class=hide30><hr></div>
</div>

<div class=hide10><hr></div>



<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwidetit2><img src="/top-images/point-yonehara.gif" width="12" height="12" border="0"><span class="yoneharatxt">沖縄/奄美の離島情報 一覧</span></div>
 <div class=borderline><hr></div>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div onclick="obj=document.getElementById('btn1').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxyaeyama').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close1').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="yaeyamatxt">八重山の離島情報</div><div class="topwidelefttxt">石垣島を中心に船などでいろいろな島を巡ることができる八重山。他のエリアとは違った独特の雰囲気があります。</div></div>
  <div class="topwideright">
   <div id="close1" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">一覧を隠す×</div>
   <div id="btn1" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">一覧を表示▼</div>
  </div>
 </div>
 <div class=hide1><hr></div>
 </div>
 <div id="topwideboxyaeyama" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/yaeyama/ishigaki.shtml" title="石垣島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ishigaki_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="石垣島"></a><span class="reisland"><a href="/yaeyama/ishigaki.shtml" class="topwidebtn">石垣島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">八重山列島の中心的存在の石垣島。八重山の各離島への出発点となる石垣島離島桟橋。そして八重山の空の玄関口である新石垣空港。八重山の全てがここ石垣島から始まります。そして石垣島には景勝地である川平湾や白保・平久保・玉取など、絶景を望める観光スポットも多く存在します。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/taketomi.shtml" title="竹富島" rel="nofollow"><img src="https://www.okinawa.mobi/images/taketomi_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="竹富島"></a><span class="reisland"><a href="/yaeyama/taketomi.shtml" class="topwidebtn">竹富島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">石垣島から高速艇でわずか１０分。高速艇も３０分間隔で出ていますので、路線バス感覚で渡ることができる離島です。また竹富島にはいかにも沖縄的な集落が形づくられていて、なごみの塔から見下ろすその景色は竹富島の象徴的な風景を醸し出しています。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/kohama.shtml" title="小浜島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="小浜島"></a><span class="reisland"><a href="/yaeyama/kohama.shtml" class="topwidebtn">小浜島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">朝の連続ドラマ小説「ちゅらさん」の舞台になり、一躍有名になった小浜島。中でもシュガーロードと呼ばれる道は、ドラマのロケ地にもなったようで、小浜島の一大観光名所となりました。小浜島にはこのシュガーロード以外にものどかな道がいろいろ楽しめます。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/kayama.shtml" title="嘉弥真島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="嘉弥真島"></a><span class="reisland"><a href="/yaeyama/kayama.shtml" class="topwidebtn">嘉弥真島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">小浜島の北の沖に浮かぶ無人島。嘉弥真島はウサギが多く生息する島でも有名ですが、基本的にツアーか渡し船でしか行けません。小浜島からなら船で気軽に行けると思いますし、各種ツアーでもカヤマ島まで行ってくれるものもあると思います。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/hamashima.shtml" title="浜島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="浜島"></a><span class="reisland"><a href="/yaeyama/hamashima.shtml" class="topwidebtn">浜島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">小浜島の北東にある島というか砂浜。浜島は砂浜の島なので潮の干満によっては消えてしまうことから「幻の島」とも言われますが、実際は岩場もあって砂浜も条件が揃わない限り海から出ていることが多いみたいです。基本的にツアーでしか行けませんが多くのショップがここを含めたツアーを開催しています。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/iriomote.shtml" title="西表島" rel="nofollow"><img src="https://www.okinawa.mobi/images/iriomote_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="西表島"></a><span class="reisland"><a href="/yaeyama/iriomote.shtml" class="topwidebtn">西表島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">マングローブの熱帯雨林が広がる西表島。西表といえば緑豊かな大自然にイリオモテヤマネコをはじめとする様々な生物など、他の離島とは異なる雰囲気の離島です。西表島ではカヌーや遊覧船によるジャングルクルーズから、シュノーケリングなど様々な楽しみ方ができます。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/hatoma.shtml" title="鳩間島" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatoma_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="鳩間島"></a><span class="reisland"><a href="/yaeyama/hatoma.shtml" class="topwidebtn">鳩間島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">ドラマ「瑠璃の島」の舞台＆ロケ地になったことで有名になった鳩間島。とても小さな島で歩いて一周できるくらいの離島です。以前は島への定期便はなかったのですが、ドラマ前後ぐらいから定期便が就航して気軽に行くことが出来るようになりました。石垣島や西表島から日帰りも可能です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/barasu.shtml" title="バラス" rel="nofollow"><img src="https://www.okinawa.mobi/images/barasu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="バラス"></a><span class="reisland"><a href="/yaeyama/barasu.shtml" class="topwidebtn">バラス</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">西表島と鳩間島の間にある無人島「バラス」。サンゴの殻が海流の影響で堆積してできた島なので、地図上には存在しない離島です。バラスはサンゴの殻のみでできているので島は真っ白で、周辺の海の青色とのコントラストがとてもきれいです。反面日陰が全くないので、ツアーなどで行かれる際は日除け対策をしましょう。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/kuroshima.shtml" title="黒島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kuroshima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="黒島"></a><span class="reisland"><a href="/yaeyama/kuroshima.shtml" class="topwidebtn">黒島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">牛が多いことで有名な黒島ですが、実際に上陸してみると、そののどかさに心奪われます。まさにこれぞ離島、そんな感じがするのが黒島です。確かに牛は多いですが、ここで育った牛が石垣牛として石垣島へ渡り、そして本土の松阪牛などの高級和牛になることもあるので、黒島はまさに和牛のルーツと言えるかもしれません。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/aragusuku.shtml" title="新城島" rel="nofollow"><img src="https://www.okinawa.mobi/images/aragusuku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="新城島"></a><span class="reisland"><a href="/yaeyama/aragusuku.shtml" class="topwidebtn">新城島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">石垣島をはじめとする他の離島からの定期便がない島、新城島。「あらぐすくじま」と読みます。神の島とも呼ばれ、島内には立ち入ることができない神聖な場所がありますので気をつけましょう。新城島は２つの島から構成されており、一般的にツアーで行けるのが上地島。もう一つの下地島は牧場があるだけの島です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/hateruma.shtml" title="波照間島" rel="nofollow"><img src="https://www.okinawa.mobi/images/hateruma_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="波照間島"></a><span class="reisland"><a href="/yaeyama/hateruma.shtml" class="topwidebtn">波照間島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">日本最南端の有人島「波照間島」。最果てのうるま（珊瑚礁）という意味から波照間島（はてるまじま）という名前が来ています。波照間島と言えば最南端の碑や南十字星が見れる島というのもありますが、やはりニシ浜。一度この海の色を見てしまうと心奪われてしまいます。</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/yonaguni.shtml" title="与那国島" rel="nofollow"><img src="https://www.okinawa.mobi/images/yonaguni_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="与那国島"></a><span class="reisland"><a href="/yaeyama/yonaguni.shtml" class="topwidebtn">与那国島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">国境の島「与那国島」。石垣島までの距離と台湾までの距離があまり変わらないので、与那国島にはどことなく異国情緒が漂っています。「Dr.コトー」のロケ地にもなったことで有名です。そして与那国島といえば海底遺跡などをはじめとするダイビングしても有名です。秋には与那国島一周マラソンも開催します。</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=/information/rank-area-yaeyama.html rel=nofollow>八重山ホテルランキング</a>&nbsp;-&nbsp;<a href=http://www.ishigaki.in/ target=_blank>八重山ホテル/民宿/口コミ</a>&nbsp;-&nbsp;<a href=/yaeyama/cgi-bin/yaeyama_board/yaeyamabbs.cgi target=_blank rel=nofollow>旧bbs</a>&nbsp;-&nbsp;<a href=/yaeyama/cgi-bin/yaeyama_yado/votec2.cgi rel=nofollow>旧宿rank</a>&nbsp;-&nbsp;<a href=/yaeyama/cgi-bin/yaeyama_spot/votec2.cgi rel=nofollow>旧観光rank</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn1').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxyaeyama').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close1').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close1" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">一覧を隠す×</div>
    <div id="btn1" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">一覧を隠す×</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div onclick="obj=document.getElementById('btn2').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxmiyako').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close2').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="miyakotxt">宮古の離島情報</div><div class="topwidelefttxt">海やビーチがきれいな宮古エリア。宮古島と他の島とは橋で繋がっていますのでレンタカーでの観光が便利です。</div></div>
  <div class="topwideright">
   <div id="close2" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">一覧を隠す×</div>
   <div id="btn2" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">一覧を表示▼</div>
  </div>
 </div>
 <div class=hide1><hr></div>
 </div>
 <div id="topwideboxmiyako" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/miyako/miyako.shtml" title="宮古島" rel="nofollow"><img src="https://www.okinawa.mobi/images/miyako_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="宮古島"></a><span class="reisland"><a href="/miyako/miyako.shtml" class="topwidebtn">宮古島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">東洋屈指の砂浜、与那覇前浜を有する島。宮古島にはこの前浜をはじめ、砂山ビーチ、吉野海岸などきれいなビーチがたくさんあります。きれいなビーチで時間を忘れて過ごすなら、宮古島がおすすめです。宮古島観光の際はビーチ巡りをしてみましょう。</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/kurima.shtml" title="来間島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kurima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="来間島"></a><span class="reisland"><a href="/miyako/kurima.shtml" class="topwidebtn">来間島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">宮古島の与那覇前浜の近くから来間大橋で渡ることができる島。宮古島と来間島を結ぶ来間大橋は1995年に開通しレンタカーなどの車で来間島を行き来できるようになりました。来間島は素朴な離島で全く観光されておらず、のどかな景色が広がっている離島です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/ikema.shtml" title="池間島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikema_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="池間島"></a><span class="reisland"><a href="/miyako/ikema.shtml" class="topwidebtn">池間島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">宮古島の北に浮かぶ池間島。来間島同様宮古島とは橋でつながっています。その橋は池間大橋といい、1992年に開通し今では絶景ポイントとして広く知られています。池間島自体は港周辺に集落がある程度の素朴な離島で、島の中央にはユニムイ（池間湖沼湿原）という湿地帯があり、独特の生態系を観察できることでしょう。</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/irabu.shtml" title="伊良部島" rel="nofollow"><img src="https://www.okinawa.mobi/images/irabushimoji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="伊良部島"></a><span class="reisland"><a href="/miyako/irabu.shtml" class="topwidebtn">伊良部島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">宮古島から船で20分前後で行ける島。将来的には宮古島とも橋でつながります。また伊良部島と隣接して下地島があり、相互往来できるところが特徴的です。また伊良部島にはきれいなビーチ、ダイナミックなダイビングスポットなど、海に特徴のあるスポットが多いです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/shimoji.shtml" title="下地島" rel="nofollow"><img src="https://www.okinawa.mobi/images/irabushimoji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="下地島"></a><span class="reisland"><a href="/miyako/shimoji.shtml" class="topwidebtn">下地島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">下地島の大半は民間航空会社の飛行訓練場で、ジェット機を間近に見れるだけではなく、タッチアンドゴーと呼ばれる特徴的な訓練風景をここ下地島では見ることができます。また飛行場周辺の海の色は格別で誘導桟橋とのコントラストがとてもきれいです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/yabishi.shtml" title="八重干瀬" rel="nofollow"><img src="https://www.okinawa.mobi/images/yabishi_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="八重干瀬"></a><span class="reisland"><a href="/miyako/yabishi.shtml" class="topwidebtn">八重干瀬</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">池間島の北東沖にある珊瑚礁の森、大きく８つの干瀬があることから八重干瀬（やびし/やびじ）と呼ばれるらしいです。池間島の港からは船で３０分程度。池間大橋をくぐって八重干瀬のポイントまで行きます。とにかく珊瑚礁がキレイで魚も多く、ダイビング/シュノーケリングが楽しめるポイントです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/ogami.shtml" title="大神島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ogami_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="大神島"></a><span class="reisland"><a href="/miyako/ogami.shtml" class="topwidebtn">大神島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">大神島は宮古島の島尻港から船で15分ぐらいのところにある島で、名前の通り神聖な島とされています。島尻港からは1日数往復船が出ていますので、日帰りも可能です。全く観光化されておらず素朴で静かな離島で都会の喧噪を忘れるには最適な島かもしれません。</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/tarama.shtml" title="多良間島" rel="nofollow"><img src="https://www.okinawa.mobi/images/tarama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="多良間島"></a><span class="reisland"><a href="/miyako/tarama.shtml" class="topwidebtn">多良間島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">宮古島と石垣島の中間にある多良間島。石垣島へ行く途中かならず飛行機から見えるまん丸い島がこの多良間島です。多良間島は平坦で丸い島なので、島の外側に行けばどこでもビーチ！っという感覚ですので、自分だけのお気に入りのビーチを見つけることができることでしょう。</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=/information/rank-area-miyako.html rel=nofollow>宮古ホテルランキング</a>&nbsp;-&nbsp;<a href=http://www.miyako.in/ target=_blank>宮古ホテル/民宿/口コミ</a>&nbsp;-&nbsp;<a href=/miyako/miyako-beach.shtml rel=nofollow>宮古ビーチ情報</a>&nbsp;-&nbsp;<a href=/miyako/miyako-diving.shtml rel=nofollow>宮古素潜り情報</a>&nbsp;-&nbsp;<a href=/miyako/best30.shtml rel=nofollow>BEST30</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn2').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxmiyako').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close2').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close2" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">一覧を隠す×</div>
    <div id="btn2" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">一覧を隠す×</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div onclick="obj=document.getElementById('btn3').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxritou').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close3').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="ritoutxt">沖縄本島/周辺離島の情報</div><div class="topwidelefttxt">慶良間をはじめとして本島周辺には様々な島があり、島ごとに独特の雰囲気があります。海の透明度が抜群です。</div></div>
  <div class="topwideright">
   <div id="close3" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">一覧を隠す×</div>
   <div id="btn3" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">一覧を表示▼</div>
  </div>
 </div>
 <div class=hide1><hr></div>
 </div>
 <div id="topwideboxritou" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/ritou/aka.shtml" title="阿嘉島" rel="nofollow"><img src="https://www.okinawa.mobi/images/aka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="阿嘉島"></a><span class="reisland"><a href="/ritou/aka.shtml" class="topwidebtn">阿嘉島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">慶良間諸島の中で最も那覇から遠い離島、阿嘉島。しかしその反面、慶良間の他の離島に比べて観光化されておらず、離島の雰囲気を今も残す島。ケラマの中でもニシ浜をはじめとする素晴らしいビーチが目白押し。ダイビングもシュノーケリングも楽しめます。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/geruma.shtml" title="慶留間島" rel="nofollow"><img src="https://www.okinawa.mobi/images/aka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="慶留間島"></a><span class="reisland"><a href="/ritou/geruma.shtml" class="topwidebtn">慶留間島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">阿嘉島と阿嘉大橋でつながっている慶留間島（げるまじま）。島全体が断崖絶壁になっており、道路は海岸線と内陸の一部のみしかない離島で、その内陸の道路沿いに慶留間集落があります。集落はその１つ程度で、まさに離島。そんな感じです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/fukaji.shtml" title="外地島" rel="nofollow"><img src="https://www.okinawa.mobi/images/aka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="外地島"></a><span class="reisland"><a href="/ritou/fukaji.shtml" class="topwidebtn">外地島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">慶良間空港がある外地島。というよりもケラマ空港しかないというイメージの島です。以前は那覇空港からの定期便もありましたが、今はその定期便も廃止され、チャーター便のみが運航する現況らしいです。とはいうもののケラマ諸島唯一の空港なので重宝していることは確かだと思います。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/zamami.shtml" title="座間味島" rel="nofollow"><img src="https://www.okinawa.mobi/images/zamami_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="座間味島"></a><span class="reisland"><a href="/ritou/zamami.shtml" class="topwidebtn">座間味島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">座間味島と言えばダイビング。そのイメージが強く、ダイバーも多く訪れる座間味島です。ダイビング以外にも古座間味ビーチや阿真ビーチなど、シュノーケリングにも適してるビーチも数多く、ダイバーだけではなく、海水浴も楽しめるそんな島です。無人島ツアーの起点の島でもありますのでいろいろな楽しみ方があります。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/agenashiku.shtml" title="安慶名敷島" rel="nofollow"><img src="https://www.okinawa.mobi/images/agenashiku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="安慶名敷島"></a><span class="reisland"><a href="/ritou/agenashiku.shtml" class="topwidebtn">安慶名敷島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">座間味島から渡し船で簡単に行ける無人島、安慶名敷島（あげなしくじま）。安慶名敷は座間味島と阿嘉島のニシ浜の中間に位置するので、阿嘉島からもよく見えている無人島です。島の北側の座間味島側にはきれいな砂浜が広がり、海の中もサンゴや魚が豊富な慶良間の無人島です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/gahi.shtml" title="嘉比島" rel="nofollow"><img src="https://www.okinawa.mobi/images/agenashiku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="嘉比島"></a><span class="reisland"><a href="/ritou/gahi.shtml" class="topwidebtn">嘉比島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">阿嘉島と座間味島の間にあり、安慶名敷島の隣にある無人島、嘉比島。真っ白な砂の丘が特徴的な無人島です。ただ海の中は座間味島側だと砂地ばかりで泳いでもあまり面白くないですが、阿嘉島側は地形も楽しいですし、魚もいろいろいますので、シュノーケリングなどは阿嘉島側をおすすめします。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/amuro.shtml" title="安室島" rel="nofollow"><img src="https://www.okinawa.mobi/images/agenashiku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="安室島"></a><span class="reisland"><a href="/ritou/amuro.shtml" class="topwidebtn">安室島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">座間味島の古座間味ビーチの先にある比較的大きな無人島が安室島です。安室島は座間味島ととても近接しているので、大潮などの潮が大きく引く際の干潮時には座間味島と繋がります。ただ潮が満ちると猛烈な流れになりますので歩いて渡るのはあまりお勧めできないかもしれません。渡し船などがおすすめかも？</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/tokashiki.shtml" title="渡嘉敷島" rel="nofollow"><img src="https://www.okinawa.mobi/images/tokashiki_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="渡嘉敷島"></a><span class="reisland"><a href="/ritou/tokashiki.shtml" class="topwidebtn">渡嘉敷島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">慶良間諸島の代表的な離島、渡嘉敷島。那覇からの近さもあってとても人気の離島です。しかも渡嘉敷島には阿波連ビーチとトカシクビーチというきれいなビーチが２つもあり、施設も揃っているので、渡嘉敷島ではダイビング/マリンスポーツ/シュノーケリングなど様々な海遊びが楽しめます。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kume.shtml" title="久米島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kume_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="久米島"></a><span class="reisland"><a href="/ritou/kume.shtml" class="topwidebtn">久米島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">ジェット機が着陸できる沖縄本島離島の中では唯一の離島、久米島。ジェット機で往来できるのに加えてリゾートホテルもあり、沖縄ツアーも多めな島です。フェリーも１日２往復ありますので那覇から気軽に行くことができますが、以前あった高速艇が引退しましたので船での日帰りはやや厳しいかも？</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hatenohama.shtml" title="はての浜" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatenohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="はての浜"></a><span class="reisland"><a href="/ritou/hatenohama.shtml" class="topwidebtn">はての浜</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">久米島観光の象徴とも言える「はての浜」。観光案内にも使われるほど、はての浜の海と砂浜は絵になります。はての浜とは久米島の東海上に点在する砂浜のこと。潮の流れか何かで砂が堆積してはての浜を形成したのでしょうか。砂浜だけのきれいな無人島です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kumeoujima.shtml" title="久米奥武島" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatenohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="久米奥武島"></a><span class="reisland"><a href="/ritou/kumeoujima.shtml" class="topwidebtn">久米奥武島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄には同じ「奥武島」という名前のいくつか離島がありますが、ここは久米島の奥武島。久米島とは橋でつながっています。ここの奥武島といえば「畳石」が有名で、最近は久米島の海洋深層水を活用した温浴施設「バーデハウス久米島」ができていろいろ楽しめるようになりました。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/ohha.shtml" title="オーハ島" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatenohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="オーハ島"></a><span class="reisland"><a href="/ritou/ohha.shtml" class="topwidebtn">オーハ島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">久米島の先の奥武島のさらに先にある離島、オーハ島。奥武島との間には橋もありませんので基本的には渡し船での往来になります。だけど大潮などの潮が大きく引くときには歩いて渡ることもできるかも？でも帰りの時間を考えないと泳いで帰ることになるので注意しましょう。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/tonaki.shtml" title="渡名喜島" rel="nofollow"><img src="https://www.okinawa.mobi/images/tonaki_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="渡名喜島"></a><span class="reisland"><a href="/ritou/tonaki.shtml" class="topwidebtn">渡名喜島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">那覇から久米島に行く途中にある渡名喜島。渡名喜自体は観光化されておらずまさに「離島」という雰囲気が漂っています。でもダイビングポイントはいろいろあるらしく穴場とのこと。あと隣接する入砂島がちょっと有名で朝の連ドラ「ちゅらんさん」のオープニングで空撮された島らしいです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/aguni.shtml" title="粟国島" rel="nofollow"><img src="https://www.okinawa.mobi/images/aguni_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="粟国島"></a><span class="reisland"><a href="/ritou/aguni.shtml" class="topwidebtn">粟国島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">映画「ナビィの恋」で一躍有名になった離島、粟国島。島にはその映画のロケ地になった場所がいろいろ点在しているので、行かれる際は行く前にDVDなどで「ナビィの恋」を見てから行くと良いでしょう。そして戻ってからもう１回見ると感動ひとしおです。ただ現在一部改修されて映画の風景とは違う場所もあります。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/yoron.shtml" title="与論島" rel="nofollow"><img src="https://www.okinawa.mobi/images/yoron_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="与論島"></a><span class="reisland"><a href="/ritou/yoron.shtml" class="topwidebtn">与論島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">沖縄の辺戸岬から見ることができる与論島。しかし沖縄ではなく鹿児島県。与論島はちょうど沖縄と鹿児島の境界にある感じで、その島の文化なども鹿児島らしさをもちつつ、沖縄らしさもあるその微妙な感じが面白い離島です。とにかく綺麗なビーチが多い与論島なので海好きにはおすすめの離島。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/sesoko.shtml" title="瀬底島" rel="nofollow"><img src="https://www.okinawa.mobi/images/sesoko_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="瀬底島"></a><span class="reisland"><a href="/ritou/sesoko.shtml" class="topwidebtn">瀬底島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">本部半島と瀬底大橋でつながっている瀬底島。沖縄本島から車で直接行ける離島として、特にシュノーケリングで有名だった瀬底島です。ただ現在はその海を占拠するかのようなホテル計画が破綻して廃墟と化していてその光景は痛々しい限りです。現在の瀬底島は大橋近くの浜で十分かも？</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/minna.shtml" title="水納島" rel="nofollow"><img src="https://www.okinawa.mobi/images/minna_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="水納島"></a><span class="reisland"><a href="/ritou/minna.shtml" class="topwidebtn">水納島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">水納島（みんなじま）は宮古エリアにはもありますが、こちらは沖縄北部の本部沖にある離島。その島の形からクロワッサンアイランドと呼ばれ親しまれている島です。沖縄本島からは渡久地港から定期便の船が出ていて、夏場のハイシーズンには便数も多くなるので気軽に日帰りできます。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kouri.shtml" title="古宇利島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kouriyagaji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="古宇利島"></a><span class="reisland"><a href="/ritou/kouri.shtml" class="topwidebtn">古宇利島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">古宇利島の語源は「恋島」らしく、それが「くい島」になって、最後は「古宇利島」なったらしいです。沖縄版アダムとイブなど様々な言い伝えがある島、古宇利島です。古宇利島は2005年に屋我地島との間に古宇利大橋が開通し、今では車でも行けるようになりました。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/yagaji.shtml" title="屋我地島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kouriyagaji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="屋我地島"></a><span class="reisland"><a href="/ritou/yagaji.shtml" class="topwidebtn">屋我地島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">古宇利大橋が開通し、沖縄本島から古宇利島まで行く途中にあるのが屋我地島。経由するだけの島になりがちですが、その途中の島の光景は雄大な景色が広がっていて意外と飲食店も多くあります。何より古宇利島のように観光化されていないのでのんびりドライブするのもおすすめです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hokubuoujima.shtml" title="北部奥武島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kouriyagaji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="北部奥武島"></a><span class="reisland"><a href="/ritou/hokubuoujima.shtml" class="topwidebtn">北部奥武島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄北部にも奥武島があります。この奥武島は屋我地島と沖縄本島を結ぶ道路がある島で、野球場とお墓以外は何もなさそうです。国道５８号線から古宇利島方面へ曲がると、そのままこの奥武島に入っていて、すぐに屋我地大橋にかかり屋我地島に入ります。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/ie.shtml" title="伊江島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ie_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="伊江島"></a><span class="reisland"><a href="/ritou/ie.shtml" class="topwidebtn">伊江島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄本島の本部港から船で気軽に行ける伊江島。フェリーの数も多いので港に駐車場も整備されているので日帰りもしやすい離島かもしれません。そして本部半島からもよく見える山、城山ことタッチューが特徴的な離島。美ら海水族館や備瀬や瀬底島からもよく見える島です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/ikei.shtml" title="伊計島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="伊計島"></a><span class="reisland"><a href="/ritou/ikei.shtml" class="topwidebtn">伊計島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄中部、海中道路を抜けて最後にたどり着くのがこの伊計島。伊計島には大きなホテルが１つある以外は、ビーチがいくつかある程度ののどかな離島です。でもその伊計島のビーチは何故か２つとも有料。特に本島のビーチよりキレイという訳でもないのでわざわざお金を払っていく感じじゃないかも？</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kaichu.shtml" title="海中道路" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="海中道路"></a><span class="reisland"><a href="/ritou/kaichu.shtml" class="topwidebtn">海中道路</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">与勝半島から伊計島などの橋つながりの離島へ行く際に通る道が海中道路です。海中道路とは海の一部を埋め立てて作る道路の総称。水中は通るわけではありません（笑）。ただここの海中道路は距離が長く両側を綺麗な海に囲まれているので、まさに海の上を走る感覚が得られる道かもしれません。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hamahiga.shtml" title="浜比嘉島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="浜比嘉島"></a><span class="reisland"><a href="/ritou/hamahiga.shtml" class="topwidebtn">浜比嘉島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">浜比嘉島は海中道路から平安座島に入ってすぐに右にある浜比嘉大橋を越えて行ける離島。浜比嘉大橋は海中道路ではなく高架橋ですので橋から見渡す景色がとてもキレイです。また島自体はのどかで離島っぽさがただよっています。島の奥には神聖な場所もありいろいろな魅力がある島かもしれません。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/miyagi.shtml" title="宮城島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="宮城島"></a><span class="reisland"><a href="/ritou/miyagi.shtml" class="topwidebtn">宮城島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">伊計島と伊計大橋でつながっている離島が宮城島です。宮城島はこの伊計島界隈の離島の中では高台がある離島で、道路はアップダウンが激しいので運転には気をつけましょう。ただし高台が故に景色がキレイなので、運転の休憩がてらにきれいな景色を見るのもいいかもしれません。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/henza.shtml" title="平安座島" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="平安座島"></a><span class="reisland"><a href="/ritou/henza.shtml" class="topwidebtn">平安座島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">海中道路を渡って最初にたどり着くのがこの平安座島。集落は海中道路近くにあってお店も少しながらあります。島の大半を近代的な石油コンビナートが占めていますが、ドライブをしている上ではそんなに気になりません。むしろコンビナート横のまっすぐな道路はドライブにとても気持ちいいです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/oujima.shtml" title="南部奥武島" rel="nofollow"><img src="https://www.okinawa.mobi/images/oujima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="南部奥武島"></a><span class="reisland"><a href="/ritou/oujima.shtml" class="topwidebtn">南部奥武島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄南部、現在の南城市にある離島、奥武島。久米島の奥武島、名護の奥武島など、沖縄には奥武島という名前の離島が多いですがそんな奥武島の中でもこの離島は車で那覇から気軽に行けるだけあって他の奥武島より見所が色々あります。特に橋で渡ったすぐの場所にあるてんぷら屋は有名。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kudaka.shtml" title="久高島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kudaka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="久高島"></a><span class="reisland"><a href="/ritou/kudaka.shtml" class="topwidebtn">久高島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">神の島と呼ばれる久高島。島にはガジュマルやビロウ、シャリンバイなどが作る小さな森が御嶽（うたき）となって点在しており、その御嶽には多くの神々がまつられていると言われています。神秘的な雰囲気が漂う久高島ですが綺麗な海も多く見所も多い島かもしれません。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/tsuken.shtml" title="津堅島" rel="nofollow"><img src="https://www.okinawa.mobi/images/tsuken_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="津堅島"></a><span class="reisland"><a href="/ritou/tsuken.shtml" class="topwidebtn">津堅島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">別名「キャロットアイランド」と呼ばれる津堅島。何故キャロットアイランドと呼ばれるかというと島の畑の多くがにんじん栽培をやっていて、津堅島を散歩するとにんじん畑をよく目にします。それに合わせて様々なにんじんのオブジェやモチーフがあり、それを探すのも楽しみかもしれません。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/senaga.shtml" title="瀬長島" rel="nofollow"><img src="https://www.okinawa.mobi/images/senaga_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="瀬長島"></a><span class="reisland"><a href="/ritou/senaga.shtml" class="topwidebtn">瀬長島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">那覇空港の南にある離島、瀬長島。北風の日には多くの旅客機がこの瀬長島上空を通過して那覇空港へ着陸していきます。西岸にある離島なので、夕日の名所としても有名です。夕日と飛行機が行き交う景色を見ることができる、ちょっと他とは違った離島です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kitadaito.shtml" title="北大東島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kitadaito_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="北大東島"></a><span class="reisland"><a href="/ritou/kitadaito.shtml" class="topwidebtn">北大東島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">沖縄本島から約360km離れた場所にある離島で南大東島の北10kmにあり南よりコンパクトな北大東島。島は断崖絶壁に囲まれており、島の中央も長幕と呼ばれる特徴的な地形でさらに囲まれていてお椀のような地形をしています。沖縄では最も東に位置する離島らしいです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/minamidaito.shtml" title="南大東島" rel="nofollow"><img src="https://www.okinawa.mobi/images/minamidaito_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="南大東島"></a><span class="reisland"><a href="/ritou/minamidaito.shtml" class="topwidebtn">南大東島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">沖縄本島から東へ約360km。北大東島とともに沖縄の中でも独立したエリアにある離島。その立地から沖縄の文化とこの島を開拓した八丈島の文化が融合した特徴的な離島。島の周囲は断崖絶壁になっていてビーチは期待できないものの、鍾乳洞や地底湖など特徴的な自然が豊かな南大東島。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/naha.shtml" title="那覇エリア" rel="nofollow"><img src="https://www.okinawa.mobi/images/naha_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="那覇エリア"></a><span class="reisland"><a href="/ritou/naha.shtml" class="topwidebtn">那覇エリア</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">本島のみならず沖縄のまさに中心的な町「那覇」。国際通りを筆頭に首里城、新都心のDFSなど、様々なスポットを有するエリアです。モノレール「ゆいレール」もありますので、車が運転できなくても観光にはさほど支障がないのが良いところです。宿やお店も多いのでいろいろ楽しめると思います。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/nanbu.shtml" title="南部エリア" rel="nofollow"><img src="https://www.okinawa.mobi/images/nanbu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="南部エリア"></a><span class="reisland"><a href="/ritou/nanbu.shtml" class="topwidebtn">南部エリア</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄南部エリアとは那覇市街より南の地域のことを指します。那覇から比較的アクセスしやすいエリアなのに様々なスポットがある南部エリア。特に東海岸の海はとてもキレイなので南部観光の際は是非とも東海岸まで足を伸ばしましょう。また毎年12月初旬に南部一帯を走るNAHAマラソンが開催されます。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/chubu.shtml" title="中部エリア" rel="nofollow"><img src="https://www.okinawa.mobi/images/chubu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="中部エリア"></a><span class="reisland"><a href="/ritou/chubu.shtml" class="topwidebtn">中部エリア</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">美浜アメリカンビレッジを有する人気の北谷エリアから、古き良き街並みを残すコザまで、様々な表情をもった町を有する沖縄中部エリア。読谷村では青の洞窟で有名な真栄田岬、ドライブにおすすめの海中道路など、海も町並みも楽しめるエリアです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hokubu.shtml" title="北部エリア" rel="nofollow"><img src="https://www.okinawa.mobi/images/hokubu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="北部エリア"></a><span class="reisland"><a href="/ritou/hokubu.shtml" class="topwidebtn">北部エリア</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄北部エリアといえば西海岸のビーチリゾート。恩納村から名護にかけてある数多くのリゾートホテルが有名でしょう。それと本部半島にある美ら海水族館も見逃せないところ。名護より北へ行くと大自然が広がるやんばるエリアがあり、ジャングルも体験でき、見所が多いエリアです。</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=/information/rank-area-ritou.html rel=nofollow>本島離島ホテルランキング</a>&nbsp;-&nbsp;<a href=http://www.kerama.in/ target=_blank>本島離島ホテル/民宿/口コミ</a>&nbsp;-&nbsp;<a href=/information/rank-area-okinawa.html rel=nofollow>本島ホテルランキング</a>&nbsp;-&nbsp;<a href=http://www.hontou.in/ target=_blank>本島ホテル/口コミ</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn3').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxritou').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close3').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close3" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">一覧を隠す×</div>
    <div id="btn3" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">一覧を隠す×</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=allpage640>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div class=borderline><hr></div>
 <div onclick="obj=document.getElementById('btn5').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxamami').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close5').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="amamitxt">奄美の離島情報</div><div class="topwidelefttxt">沖縄の北部に位置する奄美エリア。琉球と奄美/鹿児島の文化が融合している独特の雰囲気がある島の数々。</div></div>
  <div class="topwideright">
   <div id="close5" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">一覧を隠す×</div>
   <div id="btn5" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">一覧を表示▼</div>
  </div>
 <div class=hide1><hr></div>
 </div>
 </div>
 <div id="topwideboxamami" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/amami/amami.shtml" title="奄美大島" rel="nofollow"><img src="https://www.okinawa.mobi/images/amami_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="奄美大島"></a><span class="reisland"><a href="/amami/amami.shtml" class="topwidebtn">奄美大島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">鹿児島の離島、奄美エリアのメインとなる奄美大島。名前の通り大きな島で、面積的には沖縄本島に匹敵するぐらい大きな島です。奄美大島は大自然が多く残っているのですがその分、アップダウンが激しくそして海岸線もリアス式になっているところが多く景色がとても特徴的です。</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/kakeroma.shtml" title="加計呂麻島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kakeroma_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="加計呂麻島"></a><span class="reisland"><a href="/amami/kakeroma.shtml" class="topwidebtn">加計呂麻島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">名前が面白い鹿児島の離島「加計呂麻島（かけろまじま）」。奄美大島の南に位置する島で空港はないものの港が2つあって船の便数も多いので奄美大島から日帰りも気軽にできます。奄美大島の古仁屋から船は出ていますが加計呂麻島には港が2つあるので乗り間違えませんように。</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/yoro.shtml" title="与路島" rel="nofollow"><img src="https://www.okinawa.mobi/images/yorouke_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="与路島"></a><span class="reisland"><a href="/amami/yoro.shtml" class="topwidebtn">与路島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">与路島は加計呂麻島の南にある離島で、奄美エリアの離島と同様、アップダウンが多い離島です。アダンがとてもきれいで、緑豊かなのんびりした雰囲気の漂う島。特に集落内の雰囲気が良く、石畳の道があったり、道端にハブを避けるための用心棒的な棒が置いてあったりしてなかなか面白いです。</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/uke.shtml" title="請島" rel="nofollow"><img src="https://www.okinawa.mobi/images/yorouke_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="請島"></a><span class="reisland"><a href="/amami/uke.shtml" class="topwidebtn">請島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">奄美大島から与路島へ行く途中にある離島、請島。島には港が２つあり、その２つを経由して与路島へと向かいます。請島にはきれいな断崖絶壁があり、自然造形がとてもきれいな離島です。それと請百合（ウケユリ）の自生地として有名な島でもあり、自然豊かなイメージがあります。</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/hanmya.shtml" title="ハンミャ島" rel="nofollow"><img src="https://www.okinawa.mobi/images/yorouke_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="ハンミャ島"></a><span class="reisland"><a href="/amami/hanmya.shtml" class="topwidebtn">ハンミャ島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">ハンミャ島は与路島と請島との間にある無人島で、砂の丘が立ち上がっていることから、ちょうど慶良間の嘉比島に近いイメージがあります。ハンミャ島にはダイビングや釣りなどのツアーで行くことができるみたいです。また与路島行きの船で横を通り過ぎますので、よく見ておきましょう。</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/okinoerabujima.shtml" title="沖永良部島" rel="nofollow"><img src="https://www.okinawa.mobi/images/okinoerabujima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="沖永良部島"></a><span class="reisland"><a href="/amami/okinoerabujima.shtml" class="topwidebtn">沖永良部島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">沖縄本島の奄美大島の中間あたりにある沖永良部島。沖縄・鹿児島間を結ぶフェリーでも立ち寄ることができ、空港があるので飛行機で行くこともできるます。花がキレイなことで有名で、この島から全国各地へ様々な花が出荷されているらしいです。鍾乳洞も多くて中でも昇竜洞は気軽に楽しめると思います。</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/tokunoshima.shtml" title="徳之島" rel="nofollow"><img src="https://www.okinawa.mobi/images/tokunoshima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="徳之島"></a><span class="reisland"><a href="/amami/tokunoshima.shtml" class="topwidebtn">徳之島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">シドニー五輪金メダリスト「高橋尚子」が合宿をしていた島としても有名な徳之島。島の北側の道には「尚子ロード」と呼ばれる31.2kmのコースもあります。他にも戦艦大和慰霊碑や皇族の方が泳がれた畦プリンスビーチなど見所も満載。海・山・川など様々な自然を堪能できる島かと思います。</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/kikai.shtml" title="喜界島" rel="nofollow"><img src="https://www.okinawa.mobi/images/kikai_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="喜界島"></a><span class="reisland"><a href="/amami/kikai.shtml" class="topwidebtn">喜界島</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">奄美大島の東にある離島で船や飛行機で行くことができます。島はほどよい大きさでレンタカーやレンタルバイクがあれば1日でいろいろ回れると思います。島の中央部分は高台になっているのでそこからの景色は抜群。特に百之台と呼ばれる公園からの景色は格別です。</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=http://www.amami.in/ target=_blank>奄美ホテル/民宿/口コミ</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn5').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxamami').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close5').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close5" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">一覧を隠す×</div>
    <div id="btn5" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">一覧を隠す×</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=hide30><hr></div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwidetit2><img src="/top-images/point-violet.gif" width="12" height="12" border="0"><span class="violettxt">離島情報を検索</span><a name=googlesearch></a></div>
 <div class=borderline><hr></div>
 <div class=topformwide1>
  <a href=http://www.islander.in/ target=_blank rel=nofollow><img src=/top-images/topformlogo2.gif width=145 height=26 alt="口コミ検索エンジン" align=left></a>
  <form><input type=button value="検索サイトへ移動" onclick="window.open('http://www.islander.in/')"></form>
  <!--
  <form action="http://www.islander.in/search.cgi" method="get" target=_blank>
  <a href=http://www.islander.in/ target=_blank rel=nofollow><img src=/top-images/topformlogo2.gif width=145 height=26 alt="口コミ検索エンジン" align=left></a><input type=text name=word size=12 maxlength=60 name=search><input type=submit value="検索"></form>
  -->
 </div>
 <div class=topformwide2><a href=https://www.google.co.jp/cse?cx=partner-pub-1847564049218170%3Aebr00e-qocq&ie=Shift_JIS&q=&sa=%8C%9F%8D%F5 target=_blank rel=nofollow><img src=/top-images/topformlogo2b2.gif width=120 height=26 alt="Google一括検索" align=left></a><form action="https://www.google.co.jp/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-1847564049218170:ebr00e-qocq" />
    <input type="hidden" name="ie" value="Shift_JIS" />
    <input type="text" name="q" size="12" />
    <input type="submit" name="sa" value="&#x691c;&#x7d22;" />
  </div>
 </form>
 <script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=ja"></script></div>
 <div class=topformwide1t>▲HPの情報と掲示板のクチコミを中心に検索します。</div>
 <div class=topformwide2t>▲HPとブログも含めて一括検索します。</div>
 <div class=hide5><hr></div>
 <div class=borderline><hr></div>
 <div class=hide30><hr></div>
</div>

<div class=hide10><hr></div>

<div class=allpage640>
 <div class=google468wide>▼スポンサードリンク
  <script type="text/javascript"><!--
  google_ad_client = "pub-1847564049218170";
  google_ad_width = 468;
  google_ad_height = 60;
  google_ad_format = "468x60_as";
  google_ad_channel ="";
  google_ad_type = "text";
  google_color_border = "FFEEEE";
  google_color_bg = "FFEEEE";
  google_color_link = "FF0000";
  google_color_url = "666666";
  google_color_text = "333333";
  //--></script>
  <script type="text/javascript"
    src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
  </script>
 </div>
</div>

<div class=hide10><hr></div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwide>
  <div class=hide10><hr></div>
  <div class=topbottomwidetit><img src="/top-images/point-link.gif" width="12" height="12" border="0"><span class="linktxt">離島ドットコムの関連サイト</span></div>
  <ul>
   <li><h4><a href="http://www.ishigaki.in/" target=_blank title="石垣.in - 八重山エリアのホテル/民宿/口コミ" rel=nofollow>石垣.in</a></h4></li>
   <li><h4><a href="http://www.miyako.in/" target=_blank title="宮古.in - 宮古エリアのホテル/民宿/口コミ" rel=nofollow>宮古.in</a></h4></li>
   <li><h4><a href="http://www.kerama.in/" target=_blank title="慶良間.in - 本島離島エリアのホテル/民宿/口コミ" rel=nofollow>慶良間.in</a></h4></li>
   <li><h4><a href="http://www.hontou.in/" target=_blank title="本島.in - 沖縄本島エリアのホテル/民宿/口コミ" rel=nofollow>本島.in</a></h4></li>
   <li><h4><a href="http://www.amami.in/" target=_blank title="奄美.in - 奄美エリアのホテル/民宿/口コミ" rel=nofollow>奄美.in</a></h4></li>
   <li><h4><a href="https://www.okinawa.mobi/" target=_blank title="沖縄モバイル - 携帯で見る沖縄観光情報" rel=nofollow>沖縄モバイル</a></h4></li>
   <li><h4><a href="http://www.okinawalife.jp/" target=_blank title="沖縄移住生活 - 沖縄移住ライフの生活情報をお届けします" rel=nofollow>沖縄移住生活</a></h4></li>
   <li><h4><a href="http://www.islander.in/" target=_blank title="Islander.in - 沖縄情報＆クチコミ検索エンジン" rel=nofollow>Islander.in</a></h4></li>
   <li><h4><a href="http://www.ritoutours.com/" target=_blank title="沖縄離島ツアー's - 石垣島、宮古島、慶良間などへの激安旅行・格安ツアー" rel=nofollow>沖縄離島ツアー's</a></h4></li>
   <li><h4><a href="http://www.madori.in/" target=_blank title="間取り.in - 一級建築士/マンションリフォームマネージャーによる無料不動産/住まい探し相談サイト">間取り.in</a></h4></li>
　</ul>
  <div class=hide0><hr></div>
  <ul>
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=884601922&vc_url=https%3A%2F%2Fsotoasobi.net%2F%3Futm_source%3Dvc%26utm_medium%3Daf%26utm_campaign%3Dvc" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=884601922" height="1" width="0" border="0">そとあそび</a></h4><p>外遊びの総合サイト。アウトドアレジャーならここ!!</p></li><!--1-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=884602079&vc_url=http%3A%2F%2Fwww.asoview.com%2F" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=884602079" height="1" width="0" border="0">レジャーはasoview</a></h4><p>離島でのレジャー探しならアソビュー！</p></li><!--2-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="http://book.ritou.com/" target="_blank" rel=nofollow>離島book2016</a></h4><p>離島.comと連動したPDFガイドブック最新版</p></li><!--3-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=55 align=left><img src=/master-images/new.gif width=5 height=11><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=881706502&vc_url=http%3A%2F%2Fwww.jtrip.co.jp%2Fj-okinawa%2Ftheme%2Fsolitary%2F" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=881706502" height="1px" width="1px" border="0">沖縄一人旅ツアー</a></h4><p>沖縄や離島への一人旅限定ツアー。初めてでも安心</p></li><!--4-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=55 align=left><img src=/master-images/new.gif width=5 height=11><a href="//click.linksynergy.com/fs-bin/click?id=FXn2C3wfURE&offerid=219887.10000015&type=3&subid=0" target="_blank" rel="nofollow"><img src="//ad.linksynergy.com/fs-bin/show?id=FXn2C3wfURE&bids=219887.10000015&type=3&subid=0" height="1px" width="1px" border="0">JAL先得</a></h4><p>最大約８１％割引！予約受付中！！</p></li><!--5-->
<div class=hide0><hr></div>
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=876729638&vc_url=http%3a%2f%2fwww%2ejtrip%2eco%2ejp%2fj-okinawa%2fsp%2ftyokkou%2f" target="_blank" rel="nofollow" ><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=876729638" height="1" width="1" border="0">離島直行便ツアー</a></h4><p>直行便で八重山も宮古も行きやすく！</p></li><!--6-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//click.linksynergy.com/fs-bin/click?id=9NH9IaPzGzE&offerid=219887.10000011&type=3&subid=0" target="_blank" rel="nofollow" ><img src="//ad.linksynergy.com/fs-bin/show?id=9NH9IaPzGzE&bids=219887.10000011&type=3&subid=0" height="1" width="1" border="0">離島ならJTA/RAC</a></h4><p>離島便ならJALでJTAやRACを検索！</p></li><!--7 top-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=55 align=left><img src=/master-images/new.gif width=5 height=11><a href="https://click.linksynergy.com/fs-bin/click?id=9NH9IaPzGzE&offerid=359731.10000215&type=3&subid=0" target="_blank" rel="nofollow" >ANAで沖縄旅行</a><IMG border=0 width=1 height=1 src="https://ad.linksynergy.com/fs-bin/show?id=9NH9IaPzGzE&bids=359731.10000215&type=3&subid=0" ></h4><p>全日空で行く沖縄！航空券＋宿泊「旅作」も有り！</p></li><!--8 top-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="http://www.ritoutours.com/koukuken/skypacktours.shtml" target="_blank">ｽｶｲﾊﾟｯｸﾂｱｰｽﾞ</a></h4><p>スカイマーク利用の往復航空券＋１泊ツアー</p></li><!--9-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=876729638&vc_url=http%3a%2f%2fwww%2ejtrip%2eco%2ejp%2fj-okinawa%2ftheme%2ffree-style%2findex%2ehtml" target="_blank" rel="nofollow" ><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=876729638" height="1" width="1" border="0">往復航空券+1泊</a></h4><p>J-Tripのツアー。那覇ステイでその先の離島へ！</p></li><!--10-->
<div class=hide0><hr></div>
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href=http://www.okinawainfo.net/ target=_blank>沖縄観光情報ＩＭＡ</a></h4><p>沖縄観光と地域情報。個人運営の老舗沖縄ポータル</p></li><!--11-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href=http://www.car489.info/ target=_blank>レンタカー情報</a></h4><p>離島のレンタカー情報も満載！予約もできるサイト</p></li><!--12-->
</ul>
<div class=hide0><hr></div>
<ul>
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a Href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=875570416" target="_blank" rel="nofollow"><img Src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=875570416" height="1" width="1" Border="0">JALカードで<br>マイルをGET!</a></h4></li><!--1-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=30 align=left><img src=/master-images/new.gif width=5 height=11><a href="https://www.amazon.co.jp/gp/product/4906878571/ref=as_li_tl?ie=UTF8&camp=247&creative=1211&creativeASIN=4906878571&linkCode=as2&tag=ritou-22&linkId=0d1b1e323aaf9cd98ad52ba57c1b2119" target="_blank" rel="nofollow">沖縄・離島情報<br>2017-2018</a><img src="//ir-jp.amazon-adsystem.com/e/ir?t=ritou-22&l=am2&o=9&a=4906878571" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></h4></li><!--2-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="http://hb.afl.rakuten.co.jp/hsc/07f81c4e.5cdcc19e.07f81c4f.3de5fce4/" target="_blank" rel="nofollow">宿泊予約は<br>楽天トラベル</a></h4></li><!--3-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="http://hb.afl.rakuten.co.jp/hsc/0b5d5da8.bad8c46d.0b5d5dbe.f4f1fbeb/" target="_blank" rel="nofollow">楽天市場で<br>ショッピング</a></h4></li><!--4-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=881376140&vc_url=http%3A%2F%2Fwww.muji.net%2Fstore%2F" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=881376140" height="1" width="0" border="0">無印良品<br>ネットストア</a></h4></li><!--5-->
<div class=hide0><hr></div>
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="/sitemap/_redirect.cgi?kentoushi" target=_blank title="八重山・石垣島の総合WEB情報誌（ポータルサイト）" rel=nofollow>八重山情報<br>検島誌.com</a></h4></li><!--6-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="/sitemap/_redirect.cgi?chura" target=_blank title="沖縄の離島情報満載！信頼のJTAが主催です。" rel=nofollow>離島探訪<br>美ら島物語</a></h4></li><!--7-->
</ul>

  <div class=hide0><hr></div>

 </div>
 <div class=borderline><hr></div>
</div>

<div class=hide10><hr></div>

<div class=allpage640>
<div class=google300wide>▼スポンサードリンク
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- ritoubottom -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:300px;height:250px"
       data-ad-client="ca-pub-1847564049218170"
       data-ad-slot="8601269751"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
 </div>
<div class=google300wide>▼スポンサードリンク
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- ritoubottom -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:300px;height:250px"
       data-ad-client="ca-pub-1847564049218170"
       data-ad-slot="8601269751"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
 </div>
<div class=hide1><hr></div>

</div>




<div class=allpage640>
<div class=footermenuwide><img src="https://img.ritou.com/count/ritoucom/dayx.cgi?gif"><img src=/top-images/spacer.gif width=5 height=1 border=0>Since 2002.02</div>
</div>
<div class=allpage100>
<!--フッターstart-->
<div class=hide10><hr></div>

<div class=allpage100>
<div align=center>
<div style="width:638px;text-align:right;margin:0;padding:20px 1px;font-size:medium;"><a href=#top>▲ページの先頭へ</a></div>
</div>
</div>

<div style=text-align:center;margin:0;padding:1px;font-size:x-small;>｜<a href=/ class=a-blue rel="nofollow">沖縄離島ドットコムHOME</a>｜<a href=/yaeyama/ class=a-blue rel="nofollow">八重山情報館</a>｜<a href=/miyako/ class=a-blue rel="nofollow">宮古情報館</a>｜<a href=/ritou/ class=a-blue rel="nofollow">本島離島情報館</a>｜<a href=/amami/ class=a-blue rel="nofollow">奄美情報館</a>｜<a href=http://www.okinawalife.jp/ class=a-blue target=_blank rel="nofollow">沖縄移住情報館</a>｜<a href=/travels/ class=a-blue rel="nofollow">沖縄旅行記館</a>｜</div>

<div class=borderline><hr></div>

<div class=allpage100>
<div style=text-align:center;margin:0;padding:1px;font-size:x-small;color:#666;>※沖縄離島ドットコムは管理人が実際に沖縄旅行/沖縄観光/宿泊した情報を元に作られたHPで、個人HPです。※</div>
<div style=text-align:center;margin:0;padding:1px;font-size:x-small;color:#666;>※個人のホームページですので個人的な意見もありますが、ポータルのような公共的なサイトではなくあくまで個人サイトの旨をご理解下さい。※</div>
</div>

<div class=borderline><hr></div>

<div class=allpage640>
<div style=text-align:right;margin:0;padding:1px;font-size:x-small;>■管理人の情報｜<a href=/information/profile.shtml>プロフィール</a>｜<a href=/information/past.shtml>離島歴</a>｜<a href=/information/marathon.shtml>離島マラソン</a>｜<a href=/information/shinkawa.shtml>地元紹介</a>｜<a href=/information/link.shtml>リンクの方法</a>｜<a href=/information/ad.shtml>広告掲載について</a>｜<a href=/cgi-local/mail/request2.cgi>リクエスト</a>｜<a href=/cgi-local/mail/mail2.cgi>お問い合わせ</a>｜</div>
<div style=text-align:right;margin:0;padding:3px;font-size:x-small;color:#999;>Copyright(C)2001-2018 RITOU.COM All rights reserved.</div>
</div>
<!--フッターend-->

</div>

</body>
</html>