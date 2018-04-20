<!DOCTYPE html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<meta charset="UTF-8" />
<link rel="shortcut icon" href="http://www.mandai-home.com/favicon.ico" />
<title>万代ホーム｜鹿児島の住宅、宮崎の住宅、新築、リフォームなら万代ホームへ</title>
<meta property="og:description" content="万代ホームは黄色いぞうさんでおなじみ、鹿児島・宮崎で住宅・リフォームを施工する会社です。家づくりだけでなく、自社分譲地をはじめとした土地も多くございます。ぜひお気軽にご相談下さい。" />
<meta property="og:title" content="万代ホーム｜鹿児島の住宅、宮崎の住宅、新築、リフォームなら万代ホームへ" />
<meta property="og:url" content="http://www.mandai-home.com/" />
<meta property="og:image" content="http://www.mandai-home.com/images/ogp/top.jpg" />
<meta property="og:site_name" content="万代ホーム | 鹿児島、宮崎の注文住宅・新築・リフォームならきいろいぞうさんでおなじみ万代ホームへ" />
<meta property="og:type" content="article" />
<meta property="og:locale" content="ja_JP" />
<meta property="fb:app_id" content="1717375155186202" />
<meta property="article:publisher" content="https://www.facebook.com/mandai.home1983" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@mandaihome" />
<meta name="description" content="万代ホームは黄色いぞうさんでおなじみ、鹿児島・宮崎で住宅・リフォームを施工する会社です。家づくりだけでなく、自社分譲地をはじめとした土地も多くございます。ぜひお気軽にご相談下さい。" />
<meta name="keywords" content="鹿児島,宮崎,新築住宅,注文住宅,きいろいぞうさん,ハイハイ競争,スーパー高耐震ベタ基礎" />
<meta name="viewport" content="width=1000" />
<link rel="stylesheet" type="text/css" href="./css/_base.css?20180319" />
<link rel="stylesheet" type="text/css" href="./css/_common.css?20180319" />
<link rel="stylesheet" type="text/css" href="./css/top.css?20180319" />
<link href="css/glide.core.css" rel="stylesheet" />
<link href="css/glide.theme.css" rel="stylesheet" />
<link rel="contents" href="http://www.mandai-home.com/" title="注文住宅"/>
<link href="http://www.mandai-home.com/sp/apple-touch-icon.png" rel="apple-touch-icon-precomposed" type="image/png" />
<link rel="alternate" type="application/atom+xml" title="万代ホームはきいろいぞうさんでおなじみ、鹿児島県、宮崎県で注文住宅、木造住宅、リフォームを施工する会社です。家づくりだけでなく土地探し、リフォームについてもお気軽にご相談下さい。 &raquo; Atom Feed" href="http://www.mandai-home.com/blog/?feed=atom" />
<link rel="alternate" type="application/rss+xml" title="万代ホームはきいろいぞうさんでおなじみ、鹿児島県、宮崎県で注文住宅、木造住宅、リフォームを施工する会社です。家づくりだけでなく土地探し、リフォームについてもお気軽にご相談下さい。 &raquo; RSS Feed" href="http://www.mandai-home.com/blog/?feed=rss2" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.mandai-home.com/sp/" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="./js/jquery.biggerlink.js"></script>
<script type="text/javascript">
//<![CDATA[
$(function(){
    $.preloadImages = function(){
        for(var i = 0; i<arguments.length; i++){
            $("<img>").attr("src", arguments[i]);
        }
    };
    $.preloadImages("./images/tel.gif");
    var showFlag = false;
    var topBtn = $('#page-top');    
    topBtn.css('bottom', '-100px');
    var showFlag = false;
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            if (showFlag == false) {
                showFlag = true;
                topBtn.stop().animate({'bottom' : '20px'}, 200); 
            }
        } else {
            if (showFlag) {
                showFlag = false;
                topBtn.stop().animate({'bottom' : '-100px'}, 200); 
            }
        }
    });
    topBtn.click(function () {
        $('body,html').animate({
            scrollTop: 0
        }, 500);
        return false;
    });
    $('a[target="_blank"]').click(function(){
	window.open(this.href);
	return false;
    });
    $('#header #header_logo').biggerlink();
    $('#content #contMain #box01 dd').biggerlink();
    $('a').focus(function(){this.blur();});
    $('#global-menu li').hover(function(){
        $("div:not(:animated)", this).slideDown();
    }, function(){
        $("div.dropdown",this).slideUp();
    });
    var nav = $('#fixed-title');
    var navTop = nav.offset().top;
    $(window).scroll(function () {
        var winTop = $(this).scrollTop();
        if (winTop >= navTop) {
            nav.addClass('fixed');
            $('article').css({'margin-top':'115px'});
        } else if (winTop <= navTop) {
            nav.removeClass('fixed');
            $('article').css({'margin-top':'0'});
        }
    });
    var headerHight = 115;
    $('a[href^="#"]').click(function() {
      var href= $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top-headerHight;
      $("html, body").animate({scrollTop:position}, 100, "swing");
      return false;
    });
    $("#global-menu li ul")
        .mouseover(function() {
            var idname = $(this).parent().attr("id");
            $("#"+idname+" a").addClass("selected");
        })
        .mouseout(function() {
            var idname = $(this).parent().attr("id");
            $("#"+idname+" a").removeClass("selected");
        });
    $("#tel area")
        .mouseover(function() {
            var src = $("#tel img").attr("src").replace("tel.gif", $(this).attr("id")+".gif");
            $("#tel img").attr("src", src);
        })
        .mouseout(function() {
            var src = $("#tel img").attr("src").replace($(this).attr("id")+".gif", "tel.gif");
            $("#tel img").attr("src", src);
        });
});
//]]>
</script>
<script type="text/javascript" src="js/ie6alert.min.js"></script>
<script type="text/javascript" src="js/instafeed.min.js"></script>
<script type="text/javascript">
var feed = new Instafeed({
    clientId: '	c30a44bec88643c980124e8543f4411e',
    get: 'user', 
    userId: '6246258068',
    accessToken:'6246258068.c30a44b.a53100c79ca04c008d47a3d2a15a0587',
    links: true ,
    limit: 8,
    resolution:'standard_resolution',
    template: '<a href="{{link}}" target="_blank""><img src="{{image}}" width="{{width}}" /></a><p class="mt_10px">{{caption}}</p>', 
    success: function(){
    }
  });
feed.run();
</script>
<script type="text/javascript">
	ie6Alert();
</script>
<script type="text/javascript" src="js/glide.min.js"></script>
<script type="text/javascript">
//<![CDATA[
$(function(){
    $("#Glide").glide({
        type: "slideshow",
		autoplay: 12000,
		hoverpause: false,
		animationDuration: 1000,
		navigation: false,
		arrows: true,
		keyboard: true
    });
	
    jQuery.preloadImages = function(){
        for(var i = 0; i<arguments.length; i++){
            jQuery("<img>").attr("src", arguments[i]);
        }
    };
	$.preloadImages("images/glide/glide81.jpg","images/glide/glide64.jpg","images/glide/glide56.jpg","images/glide/glide39.jpg","images/glide/glide24.jpg","images/glide/glide40.jpg");
	$('#contBanner dd').biggerlink();
	$('#event li dl dd').biggerlink();
	$('#item li a').biggerlink();
	$('#information table td').biggerlink();
	$('#showroom ul li').biggerlink();
	$('#landinfo .land-box ul p.link').biggerlink();
	
});
//]]>
</script>
<script type="text/javascript" src="./js/ga.js"></script></head>
<body id="pagetop">
<noscript>
    <p>このページではJavaScriptを使用しています。JavaScriptをONにしてご覧下さい。</p>
</noscript>
<div id="all-wrap">
    <header id="header">
        <div id="no-fixed-title">
            <div id="first-header">
                <div id="first-container" class="clearfix">
                    <h1>鹿児島、宮崎の注文住宅・新築・リフォームならきいろいぞうさんでおなじみ万代ホームへ</h1>
                    <div id="search">
                        <script>
                          (function() {
                            var cx = '002394014856087700909:lrotqxcqpk0';
                            var gcse = document.createElement('script');
                            gcse.type = 'text/javascript';
                            gcse.async = true;
                            gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                            var s = document.getElementsByTagName('script')[0];
                            s.parentNode.insertBefore(gcse, s);
                          })();
                        </script>
                        <gcse:searchbox-only></gcse:searchbox-only>
                    </div><!-- search end -->
                    <div id="menu">
                        <ul class="clearfix">
                            <li id="menu01"><a href="./media/"><span>メディア情報</span></a></li>
                            <li id="menu02"><a href="./recruit/"><span>採用情報</span></a></li>
                            <li id="menu03"><a href="./company/"><span>会社案内</span></a></li>
                        </ul>
                    </div><!-- menu end -->
                </div><!-- first-container end -->
            </div><!-- first-header end -->
        </div><!-- no-fixed-title end -->
        <div id="fixed-title">
            <div id="second-header" class="clearfix">
                <div id="second-container" class="clearfix">
                    <div id="header_logo">
                        <a href="./"><span>万代ホーム</span></a>
                    </div><!-- header_logo end -->
                    <div id="tel">
                        <p><img src="./images/tel.gif" alt="住宅のことならお気軽に万代ホームへご相談下さい。　0986-26-1123" width="600" height="48" usemap="#Map" />
                        <map name="Map" id="Map">
                        <area shape="rect" accesskey="I" coords="496,8,600,47" href="https://www.naruhaya.jp/mandai-home/?id=inquiry" alt="お問い合わせ" onfocus="this.blur();" class="noboder" id="tel1" />
                        <area shape="rect" accesskey="C" coords="361,8,496,47" href="https://www.naruhaya.jp/mandai-home/?id=catalog" alt="カタログ請求" onfocus="this.blur();" class="noboder" id="tel2" />
                        <area shape="rect" accesskey="A" coords="225,8,361,47" href="https://www.naruhaya.jp/mandai-home/?id=after" alt="アフター窓口" onfocus="this.blur();" class="noboder" id="tel3" />
                        </map>
                        </p>
                    </div><!-- tel end -->
                </div><!-- second-container end -->
            </div><!-- second-header end -->
        <nav>
            <div id="global">
                <ul id="global-menu" class="clearfix">
                <li id="global00">
                    <a href="./beginner/"><span>初めての方へ</span></a>
                    <ul>
                        <li><a href="./beginner/">万代ホームの家づくり</a></li>
                        <li><a href="./area/">施工エリア</a></li>
                        <li><a href="./process/">家づくりのプロセス</a></li>
                        <li><a href="./popular/">万代ホームが人気の理由</a></li>
                        <li><a href="./faq/">よくあるご質問</a></li>
                        <li><a href="./soudan/">お気軽にご相談下さい</a></li>
                        <li><a href="./company/">会社案内</a></li>
                    </ul>
                </li>
                <li id="global01"><a href="./land/"><span>自社分譲地・土地情報</span></a>
                     <ul>
                        <li><a href="./land/list/kagoshima/">鹿児島エリア</a></li>
                        <li><a href="./land/list/kanoya/">鹿屋エリア</a></li>
                        <li><a href="./land/list/kirishima/">霧島エリア</a></li>
                        <li><a href="./land/list/aira/">姶良エリア</a></li>
                        <li><a href="./land/list/miyazaki/">宮崎エリア</a></li>
                        <li><a href="./land/list/miyakonojo/">都城エリア</a></li>
                        <li><a href="./land/list/nichinan/">日南エリア</a></li>
                        <li><a href="./land/list/kobayashi/">小林エリア</a></li>

                     </ul>
                </li>
                <li id="global02"><a href="./modelhouse/"><span>モデルハウス見学</span></a>
                     <ul>
                        <li><a href="./showroom/mimata-feel/">三股feelモデル</a></li>
                        <li><a href="./showroom/mimata-fukufuku/">三股クラスクラフツモデル</a></li>
                        <li><a href="./showroom/miyakonojo-hirohara1/">グリーンヒルズ広原モデル</a></li>
                        <li><a href="./showroom/miyakonojo-hanaguri/">咲くらタウン花繰モデル</a></li>
                        <li><a href="./showroom/miyazaki-shinbyuu/">宮崎新別府モデル</a></li>
                        <li><a href="./showroom/miyazaki-oshima/">宮崎大島モデル</a></li>
                        <li><a href="./showroom/hayato-sumiyoshi/">隼人住吉リトモモデル</a></li>
                        <li><a href="./showroom/kanoya-kasanohara/">鹿屋笠之原モデル</a></li>
                        <li><a href="./showroom/kagoshima-sakanoue1/">鹿児島坂之上モデル</a></li>

                     </ul>
                </li>
                <li id="global03">
                    <a href="./lineup/"><span>万代ホームの家</span></a>
                    <ul>
                        <li><a href="./lineup/quol/">QUOL(クオル)</a></li>
                        <li><a href="./lineup/super-koutaishin-beta-kiso/">スーパー高耐震ベタ基礎</a></li>
                        <li><a href="./lineup/health-house/">健康住宅宣言</a></li>
                        <li><a href="./lineup/waon/">わおん</a></li>
                        <li><a href="./lineup/cplus/">C-Plus</a></li>
                        <li><a href="./lineup/mamaraku/">ママ楽</a></li>
                        <li><a href="./lineup/">商品ラインナップ</a></li>
                    </ul>
                </li>
                <li id="global04"><a href="./showroom/"><span>お近くの展示場</span></a>
                    <ul>
                        <li><a href="./showroom/plaza/">都城本社ショールーム</a></li>
                        <li><a href="./showroom/miyazaki-daiou/">宮崎大王展示場</a></li>
                        <li><a href="./showroom/kokubu/">国分展示場</a></li>
                        <li><a href="./showroom/aira/">姶良展示場</a></li>
                        <li><a href="./showroom/kanoya/">鹿屋展示場</a></li>
                        <li><a href="./showroom/kagoshima-mbc/">鹿児島ＭＢＣ展示場</a></li>
                        <li><a href="./showroom/nichinan/">日南展示場</a></li>
                        <li><a href="./showroom/kobayashi/">小林展示場</a></li>

                    </ul>
                </li>
                <li id="global05">
                    <a href="./event/"><span>イベント情報</span></a>
                    <ul>
                        <li><a href="./event/seminar/">住まいづくりセミナー</a></li>
                        <li><a href="./event/open-house/">完成見学会</a></li>
                        <li><a href="./event/lunch/">お家づくり体験談ランチ会</a></li>
                        <li><a href="./event/showroom-event/">各展示場開催のイベント情報</a></li>
                        <li><a href="./event/consult/">家づくり個別相談会</a></li>
                        <li><a href="./event/construction-site/">構造見学会</a></li>
                        <li><a href="./event/privateshow/">内覧会（ご予約制）</a></li>
                    </ul>
                </li>
                <li id="global06">
                    <a href="./voice/"><span>お客様の声</span></a>
                    <ul>
                        <li><a href="./voice/">お客様の声</a></li>
                    </ul>
                </li>
                <li id="global07"><a href="./works/"><span>建築事例</span></a>
                    <ul>
                        <li><a href="./works/works07/">Ｋ．Ｙ様邸</a></li>
                        <li><a href="./works/works06/">Ｔ．Ｋ様邸</a></li>
                        <li><a href="./works/works05/">Ｋ．Ｍ様邸</a></li>
                        <li><a href="./works/works04/">Ｎ．Ｙ様邸</a></li>
                        <li><a href="./works/works03/">Ｙ様邸</a></li>
                        <li><a href="./works/works02/">Ｕ様邸</a></li>
                        <li><a href="./works/works01/">Ｉ様邸</a></li>
                        <li><a href="./works/hiraya/">平屋建て</a></li>
                        <li><a href="./works/ni-kai/">２階建て</a></li>
                        <li><a href="./works/heya/">部屋別</a></li>
                        <li><a href="./works/gaikou/">外構</a></li>
                        <li><a href="./works/">建築事例一覧</a></li>
                    </ul>
                </li>
                <li id="global08"><a href="http://www.mandai-reform.com/"><span>リフォームホームページ</span></a>
                     <ul>
                         <li><a href="http://www.mandai-reform.com/">リフォームホームページ</a></li>
                     </ul>
                </li>
                </ul>
            </div>
        </nav>
        </div><!-- fixed-title end -->
    </header>
    <article>
        <div id="Glide" class="glide">
            <div class="glide__arrows">
                <button  accesskey="B" tabindex="1" class="glide__arrow prev" data-glide-dir="&lt;">≪</button>
                <button  accesskey="N" tabindex="2" class="glide__arrow next" data-glide-dir="&gt;">≫</button>
            </div>
            <div class="glide__wrapper">
                <ul class="glide__track">
              <li class="glide__slide"><a href="./event/open-house/" style="background:url(./images/glide/glide81.jpg) no-repeat center;">3月24日(土)・25日(日)、都城市花繰町、姶良市加治木町木田で完成見学会を開催します！</a></li>
      <li class="glide__slide"><a href="./lineup/quol/" style="background:url(./images/glide/glide64.jpg) no-repeat center;">家族が健康に楽しく暮らすこだわりのエコライフ住宅 QUOL(クオル)</a></li>
      <li class="glide__slide"><a href="./lineup/health-house/" style="background:url(./images/glide/glide56.jpg) no-repeat center;">家族が健康になる家。万代ホームのSODリキッド工法は赤ちゃんの健康も守ります。</a></li>
      <li class="glide__slide"><a href="./bunjo/" style="background:url(./images/glide/glide39.jpg) no-repeat center;">万代ホームの自社分譲地は仲介手数料不要でオトク！</a></li>
      <li class="glide__slide"><a href="./lineup/super-koutaishin-beta-kiso/" style="background:url(./images/glide/glide24.jpg) no-repeat center;">万代ホームでは、先日の熊本地震や５年前の東日本大震災を鑑み、従来の基礎の耐震性能をさらに向上させることを検討し、『スーパー高耐震ベタ基礎』工法を取り入れることにいたしました。</a></li>
      <li class="glide__slide"><a href="./tateuri/" style="background:url(./images/glide/glide40.jpg) no-repeat center;">万代ホームの建売住宅は土地建物コミコミでオトク！</a></li>
                </ul>
            </div>
            <div class="glide__bullets"></div>
            <div id="top-event-box">
                <div id="top-event">
        			      	<p><img src="images/icon2-open-house.gif" alt="完成見学会" width="90" height="18" class="mb_5px" /><img src="images/icon2-non-reserve.png" alt="予約不要" width="70" height="18" class="mb_5px ml_5px" /><br /><b class="red bold">3月24日(土)・25日(日)</b><br /><a href="event/open-house/139/">【都城】咲くらタウン花繰モデルオープン</a></p>
		      	<p><img src="images/icon2-open-house.gif" alt="完成見学会" width="90" height="18" class="mb_5px" /><img src="images/icon2-non-reserve.png" alt="予約不要" width="70" height="18" class="mb_5px ml_5px" /><br /><b class="red bold">3月24日(土)・25日(日)</b><br /><a href="event/open-house/138/">【姶良】姶良市加治木町木田 完成見学会</a></p>
        <a href="http://www.mandai-home.com/event/open-house/139/"><img src="http://www.mandai-home.com/images/event/open-house139.jpg" alt="2018年3月24日(土)・25日(日) 都城市花繰町36-6-3 【都城】咲くらタウン花繰モデルオープン" width="120" style="margin-top:10px" /></a>
        <a href="http://www.mandai-home.com/event/open-house/138/"><img src="http://www.mandai-home.com/images/event/open-house138.jpg" alt="2018年3月24日(土)・25日(日) 姶良市加治木町木田703-1 【姶良】姶良市加治木町木田 完成見学会" width="120" style="margin-top:10px" /></a>
                </div>
            </div>
        </div>
        <div id="contBanner">
            <ul class="clearfix">
                <li>
                    <dl>
                    	<dt>完成見学会</dt>
	<dd class="open-house"><h2>完成見学会</h2><img src="images/banner-open-house.png" alt="完成見学会" /><a href="event/open-house/138/"><img src="./images/event/open-house138_s.jpg" width="224" height="120" alt="完成見学会" /><p class="title">3月24日(土)・25日(日)<br />【姶良】姶良市加治木町木田 完成...</p></a></dd>                    </dl>
                </li>
                <li>
                    <dl>
                    	<dt>完成見学会</dt>
	<dd class="open-house"><h2>完成見学会</h2><img src="images/banner-open-house.png" alt="完成見学会" /><a href="event/open-house/139/"><img src="./images/event/open-house139_s.jpg" width="224" height="120" alt="完成見学会" /><p class="title">3月24日(土)・25日(日)<br />【都城】咲くらタウン花繰モデルオ...</p></a></dd>                    </dl>
                </li>
                <li>
                    <dl>
                    	<dt>家づくり個別相談会</dt>
	<dd class="consult"><h2>家づくり個別相談会</h2><img src="images/banner-consult.png" alt="家づくり個別相談会" /><a href="./event/consult/"><img src="./images/event/consult_s.jpg" width="224" height="120" alt="家づくり個別相談会" /><p class="title">お近くの展示場で<br />随時受付中です</p></a></dd>                    </dl>
                </li>
                <li>
                    <dl>
                    	<dt>土地情報</dt>
	<dd class="land"><h2>土地情報</h2><img src="images/banner-land.png" alt="土地情報" /><a href="./land/"><img src="./images/event/land_s.jpg" width="224" height="120" alt="土地情報" /><p class="title">3月12日<br />鹿児島エリアの情報を更新</p></a></dd>                    </dl>
                </li>
            </ul>
        </div><!-- contBanner end -->
        <div id="pan-soc" class="clearfix">
            <h2 id="pankuz" class="left">
                <span itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                    <span itemprop="title">＞宮崎、鹿児島の注文住宅・新築・リフォームなら黄色いぞうさんでおなじみ万代ホームへ</span>
                </span>
            </h2>
            <div id="social" class="left">
                <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fmandai.home1983&width=95&layout=button_count&action=like&size=small&show_faces=true&share=false&height=21&appId" width="95" height="21" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.mandai-home.com/" data-text="万代ホーム | 宮崎、鹿児島の注文住宅・新築・リフォームなら黄色いぞうさんでおなじみ万代ホームへ" data-lang="ja" data-count="none" style="float:left;width:100px;">ツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
            </div><!-- social end -->
        </div><!-- pan-soc end -->
        <section id="housing">
            <h3><img src="images/banner-housing.png" alt="万代ホームの住まいについて" width="1000" height="50" /></h3>
            <div id="housing-container" class="clearfix">
                <dl>
                    <dt><span class="red bold">&raquo;</span>&nbsp;<a href="./beginner/">初めての方へ</a></dt>
                    <dd><a href="./beginner/" class="fnScala"><img src="./images/banner-beginner2.png" alt="万代ホームの家づくりについてご紹介します" width="320" height="180" /></a></dd>
                </dl>
                <dl>
                    <dt><span class="red bold">&raquo;</span>&nbsp;<a href="./lineup/quol/">新商品 QUOL(クオル)</a></dt>
                    <dd><a href="./lineup/quol/" class="fnScala"><img src="./images/banner-quol2.png" alt="家族が健康に楽しく暮らすこだわりのエコライフ住宅 QUOL(クオル)" width="320" height="180" /></a></dd>
                </dl>
                <dl>
                    <dt><span class="red bold">&raquo;</span>&nbsp;<a href="./lineup/super-koutaishin-beta-kiso/">スーパー高耐震ベタ基礎</a></dt>
                    <dd><a href="./lineup/super-koutaishin-beta-kiso/" class="fnScala"><img src="./images/banner-koutaishin2.png" alt="スーパー高耐震ベタ基礎工法とは、万代ホームの技術の粋を集めた、耐震性能向上のための最新のベタ基礎です！" width="320" height="180" /></a></dd>
                </dl>
            </div><!-- housing-container end -->
        </section><!-- housing end -->
        <section id="house-of-the-year">
            <a href="./blog/?page_id=7244">
            <img src="images/banner-house-of-the-year2017.jpg" alt="万代ホームは、ハウス・オブ・ザ・イヤー・イン・エナジー2017 優秀賞を受賞しました。" width="695" height="100" />
            </a>
        </section><!-- house-of-the-year end -->
        <section id="information">
            <h3><img src="images/banner-information.png" alt="万代ホームからのお知らせ" width="930" height="50" /></h3>
            <table>
                <tr>
                    <th><img src="./images/icon-open-house.gif" alt="3月24日(土)、都城市花繰町に新しいモデルハウス『咲くらタウン花繰モデル』がオープンします！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.19&nbsp;&nbsp;<a href="././event/open-house/139/">3月24日(土)、都城市花繰町に新しいモデルハウス『咲くらタウン花繰モデル』がオープンします！</a>&nbsp;<img src="images/icon_new.gif" alt="" class="blog_icon_new" /></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-open-house.gif" alt="3月24日(土)・25日(日)、姶良市加治木町木田で『畳ダイニングのある平屋』完成見学会を開催します！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.19&nbsp;&nbsp;<a href="././event/open-house/138/">3月24日(土)・25日(日)、姶良市加治木町木田で『畳ダイニングのある平屋』完成見学会を開催します！</a>&nbsp;<img src="images/icon_new.gif" alt="" class="blog_icon_new" /></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-news.gif" alt="先週末の３ヶ所同時完成見学会には多数のご来場ありがとうございました。" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.19&nbsp;&nbsp;<a href="././event/">先週末の３ヶ所同時完成見学会には多数のご来場ありがとうございました。</a>&nbsp;<img src="images/icon_new.gif" alt="" class="blog_icon_new" /></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-open-house.gif" alt="3月17日(土)・18日(日)、鹿児島市中山町で『お施主様の理想が詰まった２階建てのお家』完成見学会を開催します！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.16&nbsp;&nbsp;<a href="././event/open-house/140/">3月17日(土)・18日(日)、鹿児島市中山町で『お施主様の理想が詰まった２階建てのお家』完成見学会を開催します！</a>&nbsp;<img src="images/icon_new.gif" alt="" class="blog_icon_new" /></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-open-house.gif" alt="3月17日(土)・18日(日)、姶良市東餅田で『間仕切らない壁』２階建ての完成見学会を開催します！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.16&nbsp;&nbsp;<a href="././event/open-house/137/">3月17日(土)・18日(日)、姶良市東餅田で『間仕切らない壁』２階建ての完成見学会を開催します！</a>&nbsp;<img src="images/icon_new.gif" alt="" class="blog_icon_new" /></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-open-house.gif" alt="3月17日(土)・18日(日)、北諸県郡三股町で２棟同時のモデルハウス見学会を開催します！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.16&nbsp;&nbsp;<a href="././event/open-house/141/">3月17日(土)・18日(日)、北諸県郡三股町で２棟同時のモデルハウス見学会を開催します！</a>&nbsp;<img src="images/icon_new.gif" alt="" class="blog_icon_new" /></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-blog.gif" alt="春の3ヶ所同時完成見学会！鹿児島市中山町、姶良市東餅田、三股町樺山の3ヶ所で開催します！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.13&nbsp;&nbsp;<span class="carmine bold">広報担当より</span>&nbsp;&nbsp;<a href="././blog/?p=7264">春の3ヶ所同時完成見学会！鹿児島市中山町、姶良市東餅田、三股町樺山の3ヶ所で開催します！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-open-house.gif" alt="3月24日(土)・25日(日)、姶良市加治木町木田で開催します完成見学会のチラシを掲載いたしました。" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.13&nbsp;&nbsp;<a href="././event/open-house/138/">3月24日(土)・25日(日)、姶良市加治木町木田で開催します完成見学会のチラシを掲載いたしました。</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-bunjo.gif" alt="鹿児島市東谷山に新しい分譲地ができました！中山バイパス沿いの好立地です！お気軽にお問合せ下さい！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.12&nbsp;&nbsp;<a href="././bunjo/kagoshima-higashitaniyama/">鹿児島市東谷山に新しい分譲地ができました！中山バイパス沿いの好立地です！お気軽にお問合せ下さい！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-blog.gif" alt="ＭＢＣハウジングフェアに薩摩剣士隼人がやってくる！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.12&nbsp;&nbsp;<span class="carmine bold">鹿児島ＭＢＣ展示場より</span>&nbsp;&nbsp;<a href="././blog/?p=7257">ＭＢＣハウジングフェアに薩摩剣士隼人がやってくる！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-open-house.gif" alt="3月17日(土)・18日(日)、 鹿児島市中山町で開催します完成見学会のチラシを掲載いたしました。" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.12&nbsp;&nbsp;<a href="././event/open-house/140/">3月17日(土)・18日(日)、 鹿児島市中山町で開催します完成見学会のチラシを掲載いたしました。</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-works.gif" alt="建築事例に宮崎市『K．Y様』の平屋の建築事例を追加いたしました。" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.10&nbsp;&nbsp;<a href="././works/works07/">建築事例に宮崎市『K．Y様』の平屋の建築事例を追加いたしました。</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-news.gif" alt="万代ホームの『QUOL』が『ハウス・オブ・ザ・イヤー・イン・エナジー2017』優秀賞を受賞しました！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.09&nbsp;&nbsp;<a href="././blog/?page_id=7244">万代ホームの『QUOL』が『ハウス・オブ・ザ・イヤー・イン・エナジー2017』優秀賞を受賞しました！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-blog.gif" alt="MBCハウジングフェアご来場の方にNewニンテンドー3DS LLが当たる！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.06&nbsp;&nbsp;<span class="carmine bold">鹿児島ＭＢＣ展示場より</span>&nbsp;&nbsp;<a href="././blog/?p=7236">MBCハウジングフェアご来場の方にNewニンテンドー3DS LLが当たる！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-blog.gif" alt="3月は完成見学会がいっぱい！イベントのご紹介です！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.06&nbsp;&nbsp;<span class="carmine bold">広報担当より</span>&nbsp;&nbsp;<a href="././blog/?p=7227">3月は完成見学会がいっぱい！イベントのご紹介です！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-land.gif" alt="宮崎エリアの土地情報を更新しました。気になる物件がありましたらお気軽にお問合せ下さい！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.05&nbsp;&nbsp;<a href="././land/list/miyazaki/">宮崎エリアの土地情報を更新しました。気になる物件がありましたらお気軽にお問合せ下さい！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-recruit.gif" alt="新卒の採用情報を更新いたしました。マイナビ2019にてエントリー受付中です！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.03.05&nbsp;&nbsp;<a href="././recruit/">新卒の採用情報を更新いたしました。マイナビ2019にてエントリー受付中です！</a></td>
                </tr>
                <tr>
                    <th><img src="./images/icon-blog.gif" alt="鹿児島で『お家づくり体験談ランチ会』、宮崎で『住まいづくりセミナー』、今週のイベント情報です！" width="60" height="15" class="news-icon" /></th>
                    <td>&nbsp;2018.02.27&nbsp;&nbsp;<span class="carmine bold">広報担当より</span>&nbsp;&nbsp;<a href="././blog/?p=7216">鹿児島で『お家づくり体験談ランチ会』、宮崎で『住まいづくりセミナー』、今週のイベント情報です！</a></td>
                </tr>
            </table>
        </section><!-- information end -->

        <section id="information-past">
            <span class="red bold">&raquo;</span>
            <a href="./news/">これまでのお知らせ</a>
        </section><!-- information-past end -->

        <section id="event-calender">
            <h3><img src="images/banner-events.png" alt="イベントカレンダー" width="930" height="50" /></h3>
            <div class="mt_20px">
                <iframe  class="mandai-calender" title="mandai-calender" src="https://calendar.google.com/calendar/embed?title=%E4%B8%87%E4%BB%A3%E3%83%9B%E3%83%BC%E3%83%A0%E3%80%80%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88%E3%82%AB%E3%83%AC%E3%83%B3%E3%83%80%E3%83%BC&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=uida22qu7uakn3057cj68qo8v4%40group.calendar.google.com&amp;color=%2342104A&amp;src=14v6hju9tgifc42ksq5tgrq2d8%40group.calendar.google.com&amp;color=%23B1440E&amp;src=skp5ibito9d2vl78ce1417a3tk%40group.calendar.google.com&amp;color=%23711616&amp;src=fkam2fm8s9qipkoki9ift39bfg%40group.calendar.google.com&amp;color=%23125A12&amp;src=7nc2lt7vq7d1vnqjdsa68sio9g%40group.calendar.google.com&amp;color=%23B1365F&amp;src=mnl65mq5c9of3dctc6vj3s7oi0%40group.calendar.google.com&amp;color=%23AB8B00&amp;ctz=Asia%2FTokyo"></iframe>
            </div>
         </section><!-- event-calender end -->
         <section id="top-sns" class="clearfix">
             <h3><img src="images/banner-sns.png" alt="ソーシャルメディア" width="930" height="50" /></h3>
             <div id="facebook-top">
                 <div id="fb-root"></div>
                 <script>(function(d, s, id) {
                   var js, fjs = d.getElementsByTagName(s)[0];
                   if (d.getElementById(id)) return;
                   js = d.createElement(s); js.id = id;
                   js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
                   fjs.parentNode.insertBefore(js, fjs);
                 }(document, 'script', 'facebook-jssdk'));
                 </script>
                 <div class="fb-page" data-href="https://www.facebook.com/mandai.home1983" data-width="500" data-height="400" data-hide-cover="false" data-show-facepile="false" data-show-posts="true">
                     <div class="fb-xfbml-parse-ignore">
                         <blockquote cite="https://www.facebook.com/mandai.home1983">
                             <a href="https://www.facebook.com/mandai.home1983">万代ホーム株式会社</a>
                         </blockquote>
                     </div><!-- fb-xfbml-parse-ignore end -->
                 </div><!-- fb-page end -->
             </div><!-- facebook-top end -->
             <div id="twitter-top">
                 <a class="twitter-timeline" data-lang="ja" data-width="240" data-height="400" data-theme="dark" href="https://twitter.com/mandaihome">Tweets by mandaihome</a>
                 <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
             </div><!-- twitter-top end -->
             <div id="insta-top">
                <a href="https://www.instagram.com/mandaihome/" target="_blank"><img src="images/instagram-logo.jpg" alt="万代ホーム Instagram" width="240" height="54" /></a>
                <div id="instafeed"></div>
             </div>
         </section><!-- top-sns end -->
         <section id="landinfo">
             <h3><img src="images/banner-landinfo.png" alt="お得な自社分譲地情報" width="1000" height="50" /></h3>
                 <div class="land-box">
                 <ul class="clearfix">
             <li>
                <p><a href="./bunjo/kagoshima-sakanoue2/" class="fnScala"><img src="./images/bunjo/s_kagoshima-sakanoue2.jpg" alt="鹿児島市坂之上 分譲地" width="270" height="180" /></a></p>
                <p class="mt_5px mb_5px bold">鹿児島市坂之上２丁目</p>
                <p class="mt_5px mb_5px"><span class="red f_160 bold">1,100</span>万円～</p>
                <p class="link"><a href="./bunjo/kagoshima-sakanoue2/">詳しくはこちら &raquo;</a></p>
             </li>
             <li>
                <p><a href="./bunjo/kagoshima-chuzan/" class="fnScala"><img src="./images/bunjo/s_kagoshima-chuzan.jpg" alt="エクセレント中山" width="270" height="180" /></a></p>
                <p class="mt_5px mb_5px bold">鹿児島市中山２丁目</p>
                <p class="mt_5px mb_5px"><span class="red f_160 bold">1,485</span>万円～</p>
                <p class="link"><a href="./bunjo/kagoshima-chuzan/">詳しくはこちら &raquo;</a></p>
             </li>
             <li>
                <p><a href="./bunjo/kokubu-shitai/" class="fnScala"><img src="./images/bunjo/s_kokubu-shitai.jpg" alt="M-Zone 下井" width="270" height="180" /></a></p>
                <p class="mt_5px mb_5px bold">霧島市国分下井</p>
                <p class="mt_5px mb_5px"><span class="red f_160 bold">600</span>万円～</p>
                <p class="link"><a href="./bunjo/kokubu-shitai/">詳しくはこちら &raquo;</a></p>
             </li>
             <li>
                <p><a href="./bunjo/kagoshima-yoshino2/" class="fnScala"><img src="./images/bunjo/s_kagoshima-yoshino2.jpg" alt="築木タウン吉野" width="270" height="180" /></a></p>
                <p class="mt_5px mb_5px bold">鹿児島市吉野町</p>
                <p class="mt_5px mb_5px"><span class="red f_160 bold">1,000</span>万円～</p>
                <p class="link"><a href="./bunjo/kagoshima-yoshino2/">詳しくはこちら &raquo;</a></p>
             </li>
             <li>
                <p><a href="./bunjo/aira-kamo/" class="fnScala"><img src="./images/bunjo/s_aira-kamo.jpg" alt="M-Zone 蒲生" width="270" height="180" /></a></p>
                <p class="mt_5px mb_5px bold">姶良市蒲生町上久徳</p>
                <p class="mt_5px mb_5px"><span class="red f_160 bold">650</span>万円～</p>
                <p class="link"><a href="./bunjo/aira-kamo/">詳しくはこちら &raquo;</a></p>
             </li>
             <li>
                <p><a href="./bunjo/kokubu-fukushima4/" class="fnScala"><img src="./images/bunjo/s_kokubu-fukushima4.jpg" alt="M-Zone 福島３丁目IV" width="270" height="180" /></a></p>
                <p class="mt_5px mb_5px bold">霧島市国分福島</p>
                <p class="mt_5px mb_5px"><span class="red f_160 bold">800</span>万円～</p>
                <p class="link"><a href="./bunjo/kokubu-fukushima4/">詳しくはこちら &raquo;</a></p>
             </li>
                 </ul>
                 <p class="textRight"><span class="red bold">&raquo;</span> <a href="./bunjo/" class="f_130">お得な自社分譲地一覧はこちらへ</a></p>
             </div>
         </section><!-- landinfo end -->
         <section id="modelhouse">
             <h3><img src="images/banner-modelhouse.png" alt="万代ホームのモデルハウス" width="1000" height="50" /></h3>
             <ul class="clearfix">
             <li><a href="showroom/mimata-feel/" class="fnScala"><img src="./images/showroom/mimata-feel/0.jpg" alt="三股feelモデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/mimata-feel/" class="f_130">三股feelモデル</a></li>
             <li><a href="showroom/mimata-fukufuku/" class="fnScala"><img src="./images/showroom/mimata-fukufuku/0.jpg" alt="三股クラスクラフツモデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/mimata-fukufuku/" class="f_130">三股クラスクラフツモデル</a></li>
             <li class="sr-last"><a href="showroom/miyakonojo-hirohara1/" class="fnScala"><img src="./images/showroom/miyakonojo-hirohara1/0.jpg" alt="グリーンヒルズ広原モデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/miyakonojo-hirohara1/" class="f_130">グリーンヒルズ広原モデル</a></li>
             <li><a href="showroom/miyakonojo-hanaguri/" class="fnScala"><img src="./images/showroom/miyakonojo-hanaguri/0.jpg" alt="咲くらタウン花繰モデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/miyakonojo-hanaguri/" class="f_130">咲くらタウン花繰モデル</a></li>
             <li><a href="showroom/miyazaki-shinbyuu/" class="fnScala"><img src="./images/showroom/miyazaki-shinbyuu/0.jpg" alt="宮崎新別府モデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/miyazaki-shinbyuu/" class="f_130">宮崎新別府モデル</a></li>
             <li class="sr-last"><a href="showroom/miyazaki-oshima/" class="fnScala"><img src="./images/showroom/miyazaki-oshima/0.jpg" alt="宮崎大島モデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/miyazaki-oshima/" class="f_130">宮崎大島モデル</a></li>
             <li><a href="showroom/hayato-sumiyoshi/" class="fnScala"><img src="./images/showroom/hayato-sumiyoshi/0.jpg" alt="隼人住吉リトモモデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/hayato-sumiyoshi/" class="f_130">隼人住吉リトモモデル</a></li>
             <li><a href="showroom/kanoya-kasanohara/" class="fnScala"><img src="./images/showroom/kanoya-kasanohara/0.jpg" alt="鹿屋笠之原モデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/kanoya-kasanohara/" class="f_130">鹿屋笠之原モデル</a></li>
             <li class="sr-last"><a href="showroom/kagoshima-sakanoue1/" class="fnScala"><img src="./images/showroom/kagoshima-sakanoue1/0.jpg" alt="鹿児島坂之上モデル" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/kagoshima-sakanoue1/" class="f_130">鹿児島坂之上モデル</a></li>
             </ul>
             <p class="textRight"><span class="red bold">&raquo;</span> <a href="./showroom/" class="f_130">モデルハウス・展示場一覧はこちらへ</a></p>
         </section><!-- modelhouse end -->
         <section id="showroom"><h3><img src="images/banner-showroom.png" alt="万代ホームの展示場" width="1000" height="50" /></h3>
             <ul class="clearfix">
             <li><a href="showroom/plaza/" class="fnScala"><img src="./images/showroom/plaza/0.jpg" alt="本社ショールーム" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/plaza/" class="f_130">本社ショールーム</a></li>
             <li><a href="showroom/miyazaki-daiou/" class="fnScala"><img src="./images/showroom/miyazaki-daiou/0.jpg" alt="宮崎大王展示場" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/miyazaki-daiou/" class="f_130">宮崎大王展示場</a></li>
             <li class="sr-last"><a href="showroom/kokubu/" class="fnScala"><img src="./images/showroom/kokubu/0.jpg" alt="国分展示場" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/kokubu/" class="f_130">国分展示場</a></li>
             <li><a href="showroom/aira/" class="fnScala"><img src="./images/showroom/aira/0.jpg" alt="姶良展示場" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/aira/" class="f_130">姶良展示場</a></li>
             <li><a href="showroom/kanoya/" class="fnScala"><img src="./images/showroom/kanoya/0.jpg" alt="鹿屋展示場" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/kanoya/" class="f_130">鹿屋展示場</a></li>
             <li class="sr-last"><a href="showroom/kagoshima-mbc/" class="fnScala"><img src="./images/showroom/kagoshima-mbc/0.jpg" alt="鹿児島ＭＢＣ展示場" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/kagoshima-mbc/" class="f_130">鹿児島ＭＢＣ展示場</a></li>
             <li><a href="showroom/nichinan/" class="fnScala"><img src="./images/showroom/nichinan/0.jpg" alt="日南展示場" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/nichinan/" class="f_130">日南展示場</a></li>
             <li><a href="showroom/kobayashi/" class="fnScala"><img src="./images/showroom/kobayashi/0.jpg" alt="小林展示場" width="320" height="213" /></a><br /><span class="red bold f_130">&raquo;</span>&nbsp;<a href="showroom/kobayashi/" class="f_130">小林展示場</a></li>
             </ul>
             <p class="textRight"><span class="red bold">&raquo;</span> <a href="./showroom/" class="f_130">展示場・モデルハウス一覧はこちらへ</a></p>
         </section><!-- showroom end -->
         <section id="bottom-container">
             <div id="mandai-link" class="clearfix">
                 <span><a href="http://www.mandai-reform.com/" target="_blank"><img src="./images/banner-reform.jpg" alt="万代ホーム リフォーム工房" width="240" height="120" /></a></span>
                 <span><a href="http://www.mandai-kagoshima.com/" target="_blank"><img src="./images/banner-kagoshima.jpg" alt="万代ホーム 鹿児島" width="240" height="120" /></a></span>
                 <span><a href="http://www.mandai-home.com/blog/" target="_blank"><img src="./images/banner-blog.jpg" alt="万代ホーム スタッフブログ" width="240" height="120" /></a></span>
                 <span><a href="http://www.assist-riken.co.jp/" target="_blank"><img src="./images/banner-assist.jpg" alt="万代ホーム スタッフブログ" width="240" height="120" /></a></span>
                 <span><a href="http://www.lixil.co.jp/" target="_blank"><img src="http://www.lixil.co.jp/termsofuse/pic/lixil_linkbanner1.gif" width="180" height="45" alt="LIXIL ウェブサイトへ" class="mb_20px"></a></span>
             </div><!-- mandai-link end -->
         </section><!-- bottom-container end -->
    </article>
    <footer>
        <section id="sitemap" class="clearfix">
            <ul>
                <li class="title"><a href="./beginner/">初めての方へ</a></li>
                <li><a href="./beginner/">万代ホームの家づくり</a></li>
                <li><a href="./area/">施工エリア</a></li>
                <li><a href="./process/">家づくりのプロセス</a></li>
                <li><a href="./popular/">人気の理由</a></li>
                <li><a href="./faq/">よくあるご質問</a></li>
                <li><a href="./soudan/">お気軽にご相談下さい</a></li>
                <li><a href="./company/">会社案内</a></li>
                <li class="title"><a href="./voice/">お客様の声</a></li>
                <li><a href="./voice/">お客様の声・評判</a></li>
            </ul>
            <ul class="border"><li>&nbsp;</li></ul>
            <ul>
                <li class="title"><a href="./land/">分譲地・土地情報</a></li>
                <li><a href="./land/">分譲地・土地情報</a></li>
                <li><a href="./bunjo/">分譲地一覧</a></li>
                <!--            <li><a href="./land/list/miyazaki/">宮崎エリア</a></li>
            <li><a href="./land/list/miyakonojo/">都城エリア</a></li>
            <li><a href="./land/list/kagoshima/">鹿児島エリア</a></li>
            <li><a href="./land/list/kanoya/">鹿屋エリア</a></li>
            <li><a href="./land/list/kirishima/">霧島エリア</a></li>
            <li><a href="./land/list/aira/">姶良エリア</a></li>
-->
                <li class="title"><a href="./modelhouse/">モデルハウス見学</a></li>
                            <li><a href="./showroom/mimata-feel/">三股feelモデル</a></li>
            <li><a href="./showroom/mimata-fukufuku/">三股クラスクラフツモデル</a></li>
            <li><a href="./showroom/miyakonojo-hirohara1/">グリーンヒルズ広原モデル</a></li>
            <li><a href="./showroom/miyakonojo-hanaguri/">咲くらタウン花繰モデル</a></li>
            <li><a href="./showroom/miyazaki-shinbyuu/">宮崎新別府モデル</a></li>
            <li><a href="./showroom/miyazaki-oshima/">宮崎大島モデル</a></li>
            <li><a href="./showroom/hayato-sumiyoshi/">隼人住吉リトモモデル</a></li>
            <li><a href="./showroom/kanoya-kasanohara/">鹿屋笠之原モデル</a></li>
            <li><a href="./showroom/kagoshima-sakanoue1/">鹿児島坂之上モデル</a></li>

            </ul>
            <ul class="border"><li>&nbsp;</li></ul>
            <ul>
                <li class="title"><a href="./lineup/">商品紹介</a></li>
                <li><a href="./lineup/quol/">QUOL -クオル- </a></li>
                <li><a href="./lineup/waon/">わおん -waon- </a></li>
                <li><a href="./lineup/cplus/">CPlus -シープラス-</a></li>
                <li><a href="./lineup/mamaraku/">ママ楽の家</a></li>
                <li><a href="./lineup/health-house/">「健康住宅」宣言</a></li>
                <li><a href="./plan/" target="_blank">建築プラン集</a></li>
                <li><a href="./lineup/#others">商品ラインナップ</a></li>
                <li><a href="./blog/?page_id=4870">ZEHへの取り組み</a></li>
                <li class="title"><a href="./blog/">スタッフブログ</a></li>
                <li><a href="./blog/">スタッフブログ</a></li>
            </ul>
            <ul class="border"><li>&nbsp;</li></ul>
            <ul>
                <li class="title"><a href="./showroom/">お近くの展示場</a></li>
                            <li><a href="./showroom/plaza/">本社ショールーム</a></li>
            <li><a href="./showroom/miyazaki-daiou/">宮崎大王展示場</a></li>
            <li><a href="./showroom/kokubu/">国分展示場</a></li>
            <li><a href="./showroom/aira/">姶良展示場</a></li>
            <li><a href="./showroom/kanoya/">鹿屋展示場</a></li>
            <li><a href="./showroom/kagoshima-mbc/">鹿児島ＭＢＣ展示場</a></li>
            <li><a href="./showroom/nichinan/">日南展示場</a></li>
            <li><a href="./showroom/kobayashi/">小林展示場</a></li>

            </ul>
            <ul class="border"><li>&nbsp;</li></ul>
            <ul>
                <li class="title"><a href="./event/">イベント情報</a></li>
                <li><a href="./event/seminar/">住まいづくりセミナー</a></li>
                <li><a href="./event/open-house/">完成見学会</a></li>
                <li><a href="./event/lunch/">体験談ランチ会</a></li>
                <li><a href="./event/showroom-event/">展示場イベント</a></li>
                <li><a href="./event/consult/">家づくり個別相談会</a></li>
                <li><a href="./event/construction-site/">構造見学会</a></li>
                <li><a href="./event/privateshow/">内覧会</a></li>
            </ul>
            <ul class="border"><li>&nbsp;</li></ul>
            <ul>
                <li class="title"><a href="./works/">建築事例</a></li>
                <li><a href="./works/">建築事例一覧</a></li>
                <li><a href="./works/hiraya/">平屋建て</a></li>
                <li><a href="./works/ni-kai/">２階建て</a></li>
                <li><a href="./works/heya/">部屋別</a></li>
                <li><a href="./works/gaikou/">外構</a></li>
                <li class="title"><a href="./media/">メディア情報</a></li>
                <li><a href="./media/tvcm/">テレビＣＭ</a></li>
                <li><a href="./media/song/">ＣＭソング</a></li>
                <li><a href="./media/linestamp/">LINEスタンプ</a></li>
                <li><a href="./media/festival/">お客様感謝祭の模様</a></li>
                <li><a href="./media/haihai/">赤ちゃんハイハイ競走</a></li>
                <li><a href="./media/volunteer/">河川敷清掃の模様</a></li>
                <li><a href="./media/all-clean/">工事現場一斉清掃</a></li>
            </ul>
            <ul class="border"><li>&nbsp;</li></ul>
            <ul>
                <li class="title"><a href="javascript:void(0);">お問合せ・ご予約</a></li>
                <li><a href="https://www.naruhaya.jp/mandai-home/?id=inquiry">お問い合わせ</a></li>
                <li><a href="https://www.naruhaya.jp/mandai-home/?id=seminar">セミナーご予約</a></li>
                <li><a href="https://www.naruhaya.jp/mandai-home/?id=consult">個別相談会予約</a></li>
                <li><a href="https://www.naruhaya.jp/mandai-home/?id=showroom">ご来場予約</a></li>
                <li><a href="https://www.naruhaya.jp/mandai-home/?id=catalog">カタログ請求</a></li>
                <li><a href="https://www.naruhaya.jp/mandai-home/?id=land">土地のお問合せ</a></li>
                <li><a href="https://www.naruhaya.jp/mandai-home/?id=after">アフター窓口</a></li>
            </ul>
            <ul class="border"><li>&nbsp;</li></ul>
            <ul id="last-column">
                <li class="title"><a href="javascript:void(0);">オーリックグループ</a></li>
                <li><a href="http://gab-miyakonojo.com/" target="_blank">ギャブハウス都城</a></li>
                <li><a href="http://www.alliq.co.jp/" target="_blank">株式会社オーリック</a></li>
                <li><a href="http://www.alliq.jp/" target="_blank">オーリック不動産</a></li>
                <li><a href="http://www.buybuyfudousan.com/" target="_blank">オーリック不動産(売買)</a></li>
                <li class="title mt_20px"><a href="javascript:void(0);">万代ホーム</a></li>
                <li><a href="https://www.facebook.com/mandai.home1983" target="_blank">万代ホーム facebook</a></li>
                <li><a href="https://twitter.com/mandaihome" target="_blank">万代ホーム twitter</a></li>
                <li><a href="https://www.instagram.com/mandaihome/" target="_blank">万代ホーム Instagram</a></li>
                <li><a href="http://www.mandai-kagoshima.com/" target="_blank">万代ホーム 鹿児島</a></li>
                <li><a href="http://www.mandai-reform.com/" target="_blank">リフォーム工房</a></li>
            </ul>
        </section>
        <section id="address">
            <a href="./" title="万代ホーム株式会社"><img src="./images/logo-footer.gif" width="209" height="31" alt="万代ホーム株式会社" /></a>
            <span>〒885-0032 宮崎県都城市中原町39街区8号 TEL 0986-26-1123 FAX 0986-26-1132<br /><a href="./company/">会社案内</a>&nbsp;&nbsp;<a href="./recruit/">採用情報</a>&nbsp;&nbsp;<a href="./privacy/">プライバシーポリシー</a>&nbsp;&nbsp;<a href="./sitemap/">サイトマップ</a></span>
        </section><!-- address end -->
        <section id="license" class="textCenter">建設業／国土交通大臣（般-28）第26229号 宅地建物取引業許可／宮崎県知事（1）第4721号 （一社）宮崎県宅地建物取引業協会会員</section>
        <section id="copyright">Copyright &copy; 2003-2018 万代ホーム株式会社 MANDAI HOME Co.,Ltd. All Rights Reserved.</section>
    </footer>
</div><!-- all-wrap end -->
<p id="page-top"><a href="#pagetop"><img src="./images/btn_pagetop_zo.png" style="width:100px; height:100px" alt="上へ"></a></p>
</body></html>