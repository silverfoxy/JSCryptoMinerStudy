<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<title>エンタメNEXT - アイドル情報総合ニュースサイト</title>
<meta name="Keywords" content="エンタメNEXT,エンタメネクスト,月刊エンタメ,月刊ENTAME,月間エンタメ,月間ENTAME,アイドル,アイドルカルチャー,アイドル情報,AKB48,SKE48,NMB48,HKT48,ハロプロ,ハロー!プロジェクト,iDOL Street,アイドリング!!!">
<meta name="Description" content="アイドルの最新情報をお届けするニュースサイトです">
<link rel="home" href="/" title="エンタメNEXT - アイドル情報総合ニュースサイト" >
<link rel="alternate" media="handheld" href="/" >

<meta name="robots" content="INDEX,FOLLOW">
<meta name="robots" content="NOODP">
<meta name="robots" content="NOYDIR">
<link href="/css/front/default.css" rel="stylesheet" type="text/css" media="screen,print">
<link href="/files/css/front/layout2.css" rel="stylesheet" type="text/css" media="screen,print">
<link href="/files/css/front/parts.css" rel="stylesheet" type="text/css" media="screen,print">
<link href="/css/front/modules.css" rel="stylesheet" type="text/css" media="screen,print">
<link href="/css/front/print.css" rel="stylesheet" type="text/css" media="screen,print">
<link href="/files/css/front/customize.css" rel="stylesheet" type="text/css" media="screen,print">
<link rel="icon" href="/files/user/favicon.ico">
<link rel="SHORTCUT ICON" href="/files/user/favicon.ico">
<link rel="alternate" type="application/rss+xml" title="エンタメNEXT - アイドル情報総合ニュースサイト" href="http://www.entamenext.com/RSS.rdf">
<link rel="alternate" type="application/rss+xml" title="エンタメNEXT - アイドル情報総合ニュースサイト" href="http://www.entamenext.com/files/blog/rss/RSS_BLOG_ALL.rdf">
<link rel="canonical" href="http://www.entamenext.com/">
<script src="//www.google.com/jsapi"></script>
<script type="text/javascript" src="/js/default.v2.js"></script>
<meta name="author" content="">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type="text/javascript">
  j$ = jQuery.noConflict();
</script>
<script type="text/javascript">
(function($) {
    
  var contents_type  = '';
  var totalPageCnt   = '175';
  var tag_id         = '';
  var tag_search     = '';
  var page_sysnm     = 'top';


  $(document).ready(function() {
      $("#ajax_button").on('click', function() {
      $.ajax({
        type: 'GET',
        dataType: 'json',
        url: '/'+page_sysnm+'/data_format=json&pageID=' + $(this).data('number')+'&contents_type='+contents_type+'&tag_id='+tag_id+'&tag_search='+tag_search,
        success: function(json) {
          //console.log('/nes/data_format=json&pageID=' + $("#ajax_button").data('number'));
          if(typeof json != "object"){
              var json = JSON.parse(json);
          } 
          $('#mainContBody .topicsWrap:last').after(json.html);  
            
            var nextID = $('#ajax_button').data('number') + 1;
            if(nextID > totalPageCnt){
                $('#ajax_button').hide();
            }else{    
                $('#ajax_button').data('number', nextID);
            }
        },
       error: function(xhr, status, err) {
           console.log('xhr:' + xhr + ' status:' + status + ' err:' + err);
       }
      });
    });
  });
})(jQuery);
</script>
<style type="text/css"><!--
/* top_contents layout
==================================================*/
#top_contents{
	background:transparent url(/files/user/image/top_contents_bg.gif) repeat left top;
}
#top_contents #sub_module1{
	width:968px;
	margin:0px auto;
	position:relative;
	padding-bottom:29px;
	overflow:hidden;
}

#top_contents #sub_module1 .topNewsSttl{
	line-height:0;
	margin:19px 10px 7px;
}

#top_contents #sub_module1 div.topNewsWrap{
	background:transparent url(/files/user/image/top_box_bg_top.png) no-repeat left top;
	width:980px;
	padding-left:4px;
}
#top_contents #sub_module1 div.topNewsWrapBm{
	background:transparent url(/files/user/image/top_box_bg_bm.png) no-repeat left bottom;
	position:absolute;
	bottom:16px;
	left:0;
	height:13px;
	width:968px;
}
#top_contents #sub_module1 div.topNewsWrap div.newsCont{
	width:231px;
	float:left;
	margin-right:12px;
}
#top_contents #sub_module1 div.topNewsWrap div.newsCont div.phArea{
	position:relative;
	width:221px;
	margin:9px 5px 0;
	background-color:#eeeeee;
}
#top_contents #sub_module1 div.topNewsWrap div.newsCont p.ph a{
	display:table-cell;
	width:221px;
	height:221px;
	vertical-align:middle;
	text-align:center;
}
#top_contents #sub_module1 div.topNewsWrap div.newsCont p.txt{
	padding:15px 10px 5px;
	font-size:140%;
	line-height:143%;
}
#top_contents #sub_module1 div.topNewsWrap div.newsCont div.phArea p.iconTxt{
	position:absolute;
	left:-5px;
	bottom:-5px;
}
--></style>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(
  ["_setAccount", "UA-45245270-1"],
  ["_setDomainName", "none"],
  ["_setAllowLinker", true],
  ["_setCustomVar", 1, "topics", "0", 3],
  ["_setCustomVar", 3, "page_sysnm", "top", 3],
  ["_setCustomVar", 4, "group_id", "2", 3],
  ["_trackPageview"]
  );

  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://" : "http://") + "stats.g.doubleclick.net/dc.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>

<body class="layout2">

<div id="top" class="wrapper1">
<div id="main_module_id_" class="wrapper2">
<div id="container">

	<div id="header">
	<div id="headerArea">
    <h1><a href="http://www.entamenext.com/"><img src="/files/user/image/head_logo.gif" alt="ENTAME NEXT Powered by 月刊エンタメ"></a></h1>
   
</div>
	</div>

	<div id="navi">
	<script language="Javascript" type="text/javascript">

//<![CDATA[

google.load("search", "1");

function OnLoad() {
  GSearch.getBranding(document.getElementById("branding"));
}
google.setOnLoadCallback(OnLoad);
//]]>

</script>

<div id="headNaviArea" class="clearFix">
    <ul>
        <li class="gnavi01"><a href="http://www.entamenext.com/news/contents_type=14">トピックス</a></li>
        <li class="gnavi02"><a href="http://www.entamenext.com/news/contents_type=2">新譜情報</a></li>
        <li class="gnavi03"><a href="http://www.entamenext.com/news/contents_type=7">ライブレポ</a></li>
        <li class="gnavi04"><a href="http://www.entamenext.com/news/contents_type=8">イベント</a></li>
        <li class="gnavi05"><a href="http://www.entamenext.com/news/contents_type=9">インタビュー</a></li>
        <li class="gnavi06"><a href="http://www.entamenext.com/news/contents_type=10">コラム</a></li>
        <li class="gnavi07"><a href="http://www.entamenext.com/news/contents_type=11">書籍/DVD</a></li>
        <li class="gnavi08"><a href="http://www.entamenext.com/news/contents_type=12">リファレンス</a></li>
        <li class="gnavi09"><a href="http://www.entamenext.com/news/contents_type=13">グラビア</a></li>
        <li class="gnavi10"><a href="http://www.entamenext.com/news/contents_type=15">月刊エンタメ</a></li>
    </ul>
    <div class="serchArea clearFix">
        <form action="http://www.entamenext.com/season_google/" method="post">
           <p class="searthInp"><input type="text" name="keyword" size="" maxlength="256" value="サイト内検索" style="color:#999999; font-size:12px;" onFocus="if(this.value == 'サイト内検索'){this.value = '';} this.style.color = '#333333';" onBlur="if(this.value==''){this.value='サイト内検索'; this.style.color = '#999999';} else {this.value != 'サイト内検索'; this.style.color = '#333333';}"></p>
            <p class="searthBtn"><input type="image" class="headRollOv" src="/files/user/image/search_btn.gif" alt="検索"></p>
        </form>
    </div>
</div>
	</div>
	<div id="footpath"></div>

	<div id="contents">
		<div id="top_contents">
			<div id="sub_module1">
					<div id="contents1000027">  
</div><!-- //div id="contents1000027 -->
<div id="contents1000163">  
</div><!-- //div id="contents1000163 -->
<div id="contents1000187">  
</div><!-- //div id="contents1000187 -->
<div id="contents1000164">  
</div><!-- //div id="contents1000164 -->
<div id="contents1000151"><h2 class="topNewsSttl"><img src="/files/user/image/top_sttl_news.png" width="123" height="20" alt="トップニュース"></h2>
<div class="topNewsWrap clearFix">
    <div class="newsCont">
        <div class="phArea">
            <p class="ph"><a href="http://www.entamenext.com/news/detail/id=1885"><img src="/files/topics/1885_ext_03_0_L.jpg" alt="1885_ext_03_0_L.jpg"></a></p>
            <p class="iconTxt"><img src="/files/user/image/txt_icon_14.gif" width="80" height="20" alt=""></p>
        </div>
        <p class="txt"><a href="http://www.entamenext.com/news/detail/id=1885">でんぱ組.inc古川未鈴が＠JAM EXPOの総合司会に就任、“センターになりたい”アイドルと夢のコラボ実現！</a></p>
    </div>
    <div class="newsCont">
        <div class="phArea">
            <p class="ph"><a href="http://www.entamenext.com/news/detail/id=1884"><img src="/files/topics/1884_ext_03_0_L.jpg" alt="1884_ext_03_0_L.jpg"></a></p>
            <p class="iconTxt"><img src="/files/user/image/txt_icon_7.gif" width="80" height="20" alt=""></p>
        </div>
        <p class="txt"><a href="http://www.entamenext.com/news/detail/id=1884">TOY SMILEYが結成２カ月で単独イベント開催－伝統の“パイ投げ”にもチャレンジ！</a></p>
    </div>
    <div class="newsCont">
        <div class="phArea">
            <p class="ph"><a href="http://www.entamenext.com/news/detail/id=1881"><img src="/files/topics/1881_ext_03_0_L.jpg" alt="1881_ext_03_0_L.jpg"></a></p>
            <p class="iconTxt"><img src="/files/user/image/txt_icon_14.gif" width="80" height="20" alt=""></p>
        </div>
        <p class="txt"><a href="http://www.entamenext.com/news/detail/id=1881">今年も@JAMが上海で開催－大阪☆春夏秋冬とParty Rockets GTが初の海外ライブに挑戦！</a></p>
    </div>
    <div class="newsCont">
        <div class="phArea">
            <p class="ph"><a href="http://www.entamenext.com/news/detail/id=1876"><img src="/files/topics/1876_ext_03_0_L.jpg" alt="1876_ext_03_0_L.jpg"></a></p>
            <p class="iconTxt"><img src="/files/user/image/txt_icon_14.gif" width="80" height="20" alt=""></p>
        </div>
        <p class="txt"><a href="http://www.entamenext.com/news/detail/id=1876">アップアップガールズ（仮）から初の卒業！仙石みなみと佐藤綾乃が卒業への決意を明らかに</a></p>
    </div>
    <div class="topNewsWrapBm">&nbsp;</div>
</div></div><!-- //div id="contents1000151 -->

			</div>
		</div>
		<div id="wrap_contents" class="clearFix">
			<div id="main_contents">
				<div id="sub_module3">
						
				</div>
				<div id="main_module">
						<div id="contents26"><div id="mainContBodyWrap">
    <div id="mainContBody">
                
                <div class="sttlWrap">
            <p class="sttl"><img src="/files/user/image/sttl_news.png" width="112" height="20" alt="ニュース一覧"></p>
        </div>
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1912"><img src="/files/topics/1912_ext_03_0.jpg" alt="1912_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_9.gif" width="80" height="20" alt="インタビュー"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1912">clipclip奏さやかが3月24日に卒業ライブ、「5年半はあっという間でした」</a></p>
                                    <p class="leadTxt">
                                        「clipclip」から唯一のオリジナルメンバーだったリーダーの奏さやかが3月24日の4thワンマンライブで卒業。場所はグループ史上最大となる渋谷DUOだ。　<a href="http://www.entamenext.com/news/detail/id=1912">続きを読む</a></p>
                                    <p class="dateTxt">2018年03月17日　12時20分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1911"><img src="/files/topics/1911_ext_03_0.jpg" alt="1911_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_14.gif" width="80" height="20" alt="トピックス"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1911">マジカル・パンチラインから佐藤麗奈が卒業！3rdワンマンで有終の美</a></p>
                                    <p class="leadTxt">
                                        5人組のアイドルグループ「マジカル・パンチライン」から、リーダーの佐藤麗奈が卒業！　3月16日放送のLINE LIVE内で佐藤自身の口から発表された。4月8日の3rdワンマンがラストステージとなる。　<a href="http://www.entamenext.com/news/detail/id=1911">続きを読む</a></p>
                                    <p class="dateTxt">2018年03月16日　19時45分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1908"><img src="/files/topics/1908_ext_03_0.jpg" alt="1908_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_9.gif" width="80" height="20" alt="インタビュー"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1908">個性豊かな7人でロケットスケート！メジャーデビューの「はちみつロケット」が目指す未来とは</a></p>
                                    <p class="leadTxt">
                                        3B juniorから生まれた7人組グループの「はちみつロケット」がついにメジャーデビュー！　3月7日にデビューシングルと2ndシングルの同時リリースというロケットスタートを決める。　<a href="http://www.entamenext.com/news/detail/id=1908">続きを読む</a></p>
                                    <p class="dateTxt">2018年03月05日　16時00分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1909"><img src="" alt=""></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_14.gif" width="80" height="20" alt="トピックス"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1909">大阪☆春夏秋冬が東京で定期ライブ！東京女子流とのツーマンも決定</a></p>
                                    <p class="leadTxt">
                                        大阪☆春夏秋冬が４月から東京のマウントレーニアホール渋谷で月１回の定期ライブを開催する。また九州でのライブ、そして東京女子流との北海道ツーマンも決定した。　<a href="http://www.entamenext.com/news/detail/id=1909">続きを読む</a></p>
                                    <p class="dateTxt">2018年03月05日　06時00分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1907"><img src="/files/topics/1907_ext_03_0.jpg" alt="1907_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_2.gif" width="80" height="20" alt="新譜情報"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1907">sora tob sakanaが5月にメジャーデビュー決定！7月には国際フォーラムでワンマンも</a></p>
                                    <p class="leadTxt">
                                        4人組ガールズグループの「sora tob sakana」がついにメジャーデビュー！　5月16日にミニアルバムをリリースする。7月1日には東京国際フォーラムのホールCにて結成記念ワンマンライブを開催。　<a href="http://www.entamenext.com/news/detail/id=1907">続きを読む</a></p>
                                    <p class="dateTxt">2018年02月12日　21時00分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1906"><img src="/files/topics/1906_ext_03_0.jpg" alt="1906_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_8.gif" width="80" height="20" alt="イベント"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1906">世界最大のアイドルフェス「TIF」が初の海外進出！　バンコクで4月27日～29日に開催</a></p>
                                    <p class="leadTxt">
                                        世界最大のアイドルフェス「TIF」が初の海外進出！　アジア展開の第一弾としてタイ・バンコクにて『TOKYO IDOL FESTIVAL in BANGKOK COMIC CON』が4月27日～29日に開催さ...　<a href="http://www.entamenext.com/news/detail/id=1906">続きを読む</a></p>
                                    <p class="dateTxt">2018年02月08日　18時30分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1905"><img src="/files/topics/1905_ext_03_0.jpg" alt="1905_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_7.gif" width="80" height="20" alt="ライブレポ"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1905">全国制覇の始まりだ！大阪☆春夏秋冬が完売のワンマンライブで1stアルバム発表のサプライズ！</a></p>
                                    <p class="leadTxt">
                                        大阪☆春夏秋冬が1月13日のワンマンライブを満員札止めにし、メジャー1stアルバムの発売やO-EASTでのフリーライブ開催などのサプライズも発表した。　<a href="http://www.entamenext.com/news/detail/id=1905">続きを読む</a></p>
                                    <p class="dateTxt">2018年01月20日　07時00分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1904"><img src="/files/topics/1904_ext_03_0.jpg" alt="1904_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_9.gif" width="80" height="20" alt="インタビュー"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1904">メジャーデビューで見えた景色と課題、大阪☆春夏秋冬がワンマンライブに懸ける思いとは</a></p>
                                    <p class="leadTxt">
                                        10月に念願のメジャーデビューを果たした大阪☆春夏秋冬が1月13日に待望のワンマンライブを開催。久しぶりのワンマンに懸ける思いをメンバーに直撃した。　<a href="http://www.entamenext.com/news/detail/id=1904">続きを読む</a></p>
                                    <p class="dateTxt">2017年12月26日　07時00分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1903"><img src="/files/topics/1903_ext_03_0.jpg" alt="1903_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_14.gif" width="80" height="20" alt="トピックス"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1903">大阪☆春夏秋冬が番組を卒業？「この指と～まれ！」の元旦スペシャルが放送決定！</a></p>
                                    <p class="leadTxt">
                                        来年の元旦に放送される「この指と～まれ！2018元旦スペシャル」の番組収録が12月7日に行なわれ、2年連続でTIFのチェアマンを務める指原莉乃が大阪☆春夏秋冬らのゲストを迎えた。　<a href="http://www.entamenext.com/news/detail/id=1903">続きを読む</a></p>
                                    <p class="dateTxt">2017年12月08日　05時30分</p></div>
                            </div>
        
                
                            <div class="topicsWrap">
                                <div class="phArea">
                                    <p> <a href="http://www.entamenext.com/news/detail/id=1902"><img src="/files/topics/1902_ext_03_0.jpg" alt="1902_ext_03_0.jpg"></a></p>
                                    <p class="icon"><img src="/files/user/image/txt_icon_7.gif" width="80" height="20" alt="ライブレポ"></p>                                </div>
                                <div class="txtArea">
                                    <p class="sttl"> <a href="http://www.entamenext.com/news/detail/id=1902">「毎日進化しています！」神宿が新アルバムイベントで誓った成長への決意</a></p>
                                    <p class="leadTxt">
                                        「神宿」が11月17日、東京・サンシャインシティ噴水広場にて新作アルバムのリリースイベントを開催。日々のライブで進化している姿をアピールした。　<a href="http://www.entamenext.com/news/detail/id=1902">続きを読む</a></p>
                                    <p class="dateTxt">2017年11月18日　10時00分</p></div>
                            </div>
        
                
          <ul class="btnList"><!--
        --><li><button id="ajax_button" data-number="2">もっと見る</button></li><!--
        --></ul>         
        </div>
</div>


</div><!-- //div id="contents26 -->

				</div>
				<div id="sub_module4">
						
				</div>
				<div id="sub_module7">
						
				</div>
			</div>
			<div id="side_contents_right">
				<div id="sub_module2">
						<div id="contents1000028">  
</div><!-- //div id="contents1000028 -->
<div id="contents1000180">
<div class="powerpush_ban">
<ul>
<li>

								<a href="http://shopping.hobidas.com/shop/r/roverture/" target="_blank">
				
										<img src="/files/navigation/9_1_ja.png" alt="OVERTURE STORE">
				
								</a>
				</li>
<li>

								<a href="http://www.entamenext.com/news/detail/id=788" >
				
										<img src="/files/navigation/1_1_ja.png" alt="ライター募集について">
				
								</a>
				</li>
<li>

								<a href="http://www.hikaritv.net/lp/flets/?cid=entamenext" target="_blank">
				
										<img src="/files/navigation/6_1_ja.jpg" alt="ひかりTV">
				
								</a>
				</li>
</div>

</div><!-- //div id="contents1000180 -->
<div id="contents1000114"><div class="sideContBodyWrap">
    <div class="sideContBody">
        <div class="sideCont">
            <div class="sttlWrap">
                <p class="sttl"><img src="/files/user/image/sttl_acc_rank.png" width="210" height="20" alt="週間アクセスランキング"></p>
            </div>
            <ul class="ranList">
<li class="rank01"><a href="http://www.entamenext.com/news/detail/id=1911">マジカル・パンチラインから佐藤麗奈が卒業！3rdワンマンで有終の美</a></li>
<li class="rank02"><a href="http://www.entamenext.com/news/detail/id=628">乃木坂46の6・7 生駒里奈の総選挙14位に赤坂が揺れた</a></li>
<li class="rank03"><a href="http://www.entamenext.com/news/detail/id=1872">伊藤祐奈の新グループ「TOY SMILEY」が始動、フレッシュな美少女７人に括目せよ！</a></li>
<li class="rank04"><a href="http://www.entamenext.com/news/detail/id=718">さくら学院 菊地最愛への100の質問【完全版】</a></li>
<li class="rank05"><a href="http://www.entamenext.com/news/detail/id=1164">アイドル誌編集者がズバリ断言、次にくる美少女はこの子だ！　〝つりビット〟聞間 彩</a></li>
<li class="rank06"><a href="http://www.entamenext.com/news/detail/id=1318">さわやか五郎がブーイング覚悟で語るハロプロメンバーのすごさ</a></li>
<li class="rank07"><a href="http://www.entamenext.com/news/detail/id=1912">clipclip奏さやかが3月24日に卒業ライブ、「5年半はあっという間でした」</a></li>
<li class="rank08"><a href="http://www.entamenext.com/news/detail/id=1555">2015年度の転入生の６人に聞いた！ 「さくら学院に入って、ジッサイどうよ!?」完全版</a></li>
<li class="rank09"><a href="http://www.entamenext.com/news/detail/id=1578">つりビットが待望の水着シーンを解禁！ タイで撮影されたPVと写真集が登場！</a></li>
<li class="rank10"><a href="http://www.entamenext.com/news/detail/id=743">【速報】「日本はクレイジーだよ！」BABYMETALが大英帝国のメタラーを完全魅了</a></li>
            </ul>
        </div>
    </div>
</div>
</div><!-- //div id="contents1000114 -->

				</div>
				<div id="sub_module5">
						<div id="contents1000112">  
</div><!-- //div id="contents1000112 -->
<div id="contents1000111"><div class="sideContBodyWrap">
						<div class="sideContBody">
							<div class="sideCont">
								<div class="sttlWrap">
									<p class="sttl"><img src="/files/user/image/sttl_pickup.png" width="173" height="20" alt="編集部ピックアップ"></p>
								</div>
								<ul class="pickUpList clearFix">

									<li><a href="http://www.entamenext.com/news/detail/id=968"><span class="ph"><img src="/files/topics/968_ext_03_0_S.jpg" alt="968_ext_03_0_S.jpg"></span><span class="txt">いま、AKB48 チーム8が熱すぎる件</span></a></li>

									<li><a href="http://www.entamenext.com/news/detail/id=537"><span class="ph"><img src="/files/topics/537_ext_03_0_S.jpg" alt="537_ext_03_0_S.jpg"></span><span class="txt">モーニング娘。'14のNY公演を米国はどう報じているか</span></a></li>

									<li><a href="http://www.entamenext.com/news/detail/id=990"><span class="ph"><img src="/files/topics/990_ext_03_0_S.jpg" alt="990_ext_03_0_S.jpg"></span><span class="txt">徹底検証：ハロプロ楽曲って全部で何曲あるの？</span></a></li>

									<li><a href="http://www.entamenext.com/news/detail/id=743"><span class="ph"><img src="/files/topics/743_ext_03_0_S.jpg" alt="743_ext_03_0_S.jpg"></span><span class="txt">【速報】「日本はクレイジーだよ！」BABYMETALが大英帝国のメタラーを完全魅了</span></a></li>
								</ul>
							</div>
						</div>
					</div></div><!-- //div id="contents1000111 -->
<div id="contents1000113">  
</div><!-- //div id="contents1000113 -->
<div id="contents1000188">  <a class="twitter-timeline"  href="https://twitter.com/gekkan_entame"  data-widget-id="475897210643554304">@gekkan_entame からのツイート</a>

    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</div><!-- //div id="contents1000188 -->
<div id="contents1000189">  
</div><!-- //div id="contents1000189 -->

				</div>
			</div>
		</div>
		<div id="bottom_contents">
			<div id="sub_module6">
					
			</div>
		</div>
	</div>

	<div id="footer">
		<div id="footWrap">
    <ul class="footNavi">
        <li><a href="http://www.tokuma.jp/company/profile.html" target="_blank">会社概要</a></li>
        <li><a href="http://www.tokuma.jp/info/privacy01.html" target="_blank">プライバシーポリシー</a></li>
        <li><a href="http://www.tokuma.jp/info/copyright.html" target="_blank">著作権について</a></li>
        <li><a href="https://www.entamenext.com/contact/">お問い合わせ</a></li>
        <li><a href="http://www.entamenext.com/news/detail/id=788">ライター募集について</a></li>
    </ul>
    <p class="copy"><img src="/files/user/image/copyright.gif" width="249" height="14" alt="copyright &amp;copy; TOKUMA SHOTEN All Rights Reserved"></p>
</div>
	</div>

</div>
</div>
</div>


<script type="text/javascript" src="/js/gaaddons/gaaddons.js?v=1462552477"></script>

</body>
</html>