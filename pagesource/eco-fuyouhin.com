<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>不用品回収専門</title>
    <meta name="robots" content="index,follow">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

	<script type="text/javascript" src="http://eco-fuyouhin.com/assets/js/vendor/jquery-1.11.0.min.js"></script>
	<link type="text/css" rel="stylesheet" href="http://eco-fuyouhin.com/assets/css/bootstrap.css" />
<!-- アナリティクス　トラッキングコード -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72767921-12', 'auto');
  ga('send', 'pageview');

</script>
<!-- END　アナリティクス　トラッキングコード -->
</head>
<body id="site_index" title="">

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Arimo">
<link href="/assets/_css/common.css" rel="stylesheet" type="text/css">
<link href="/assets/slick/slick.css" rel="stylesheet" type="text/css">
<link href="/assets/slick/slick-theme.css" rel="stylesheet" type="text/css">
<link href="/assets/_css/odometer-theme-car.css" rel="stylesheet" type="text/css">
<link href="/assets/_css/odo.css" rel="stylesheet" type="text/css">
<link href="/index.css" rel="stylesheet" type="text/css">	
<!--[if lt IE 9]><script src="/assets/js/lib/html5shiv.min.js"></script><![endif]-->

<style>
#word_parts,#area_parts,#area_parts_city,#area_parts_town{display:none;}
.area_view{ 
		font-size:18px;
		/*
        text-shadow: -3px -3px 0px #fff,
        3px -3px 0px #fff,
        3px 3px 0px #fff,
        -3px 3px 0px #fff,
        -3px 0px 0px #fff,
        3px 0px 0px #fff,
        0px -3px 0px #fff,
        0px 3px 0px #fff,
		 0 0 30px #fff;
*/
}
</style>
<script>
$(function(){
	var area_str = $("#area_parts_str").html() + $("#area_parts_addstr").html();
	if(area_str){
               area_str = area_str.replace(/エリアに対応！/, '<span style="font-size:1em;color:#fff;font-weight: bold;bold;text-shadow: none;"> エリアに完全対応！</span>');
               $('.area_view').html(area_str);
        }
});
</script>




<div id="body-wrap">
  <!-- header -->
  <header id="header">
  <div class="inner">
    <div class="div1">
      <div id="header_logo" class="fl"><img src="/assets/img/ga_pc/header_logo.jpg" alt="ECO!!エコ不用品.com"></div>
      <div class="ib txt">
        <h1 class="h1"><span>24H年中無休対応/出張料0円‼</span>【業界最安値】の不用品片づけサービス！</h1> 
       <!-- <img src="/assets/img/ga_pc/header_1.jpg" alt="全国各地に完全対応!"> -->
      

  <p style="width:auto;background:#27862A;color:#FFFF00;font-weight: bold;padding:0.5px 5px;margin-bottom:0;">
      <span class="area_view" id="area_view">全国各地
      <span style="font-size:1em;color:#fff;font-weight: bold;text-shadow: none;">に完全対応！</span></span>
  </p>

      
      
      </div>
      <a href="http://eco-fuyouhin.com/site/form1/" target="_blank" class="header_btn"><img src="/assets/img/ga_pc/header_btn.jpg" alt="無料　見積依頼・ご仕事のご相談はこちら"></a>
    </div>
  </div>
  </header>


<input name="fuel_csrf_token" value="4eadc672690f57cc3b576042e41c10dcad32a555140267a8ca48e0785911f0451dfcf5b81bb931a3ceb4b0f89363009a37ece1bf58a909a3788d860332eebe83" type="hidden" id="form_fuel_csrf_token" />
<style type="text/css">
</style><div id="myCarousel" class="carousel slide">
	<!-- Indicators -->

	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<img src="http://eco-fuyouhin.com/" alt="eco-fuyouhin" />			<div class="container">
				<div class="carousel-caption"></div>
			</div>
		</div>
	</div>
</div><!-- /.carousel -->
<style type="text/css">
	.item > img{width:100%;}
</style>
<main id="main">
    <div id="mv">
      <div class="inner posrel">        
        <div class="mm grad"> <img src="/assets/img/ga_pc/mv.jpg" alt="圧倒的最安!NO.1宣言 基本料金・出張料金・追加料金0円　全国各地24時間スピード対応！"> </div> 
        <ul class="ul1 posab cfx">
          <li>粗大ゴミ</li>
          <li>引越しゴミ</li>
          <li>遺品整理</li>
          <li>ゴミ屋敷</li>
        </ul> 
      </div>
    </div>
  
    <aside class="aside bg1">
      <div class="inner">
        <div class="mm"><img src="/assets/img/ga_pc/aside.png" alt="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。"></div>
      <p class="tel">050-3188-6184</p></div>
    </aside>
    <div class="scene">
      <figure class="inner"><img src="/assets/img/ga_pc/scene.jpg" alt=""></figure>
    </div>
    <div class="partner">
      <figure class="inner"><img src="/assets/img/ga_pc/partner.jpg" alt="パートナー企業一覧"></figure>
    </div>
    <div class="sec bg2" id="sec1">
      <div class="inner"> <img src="/assets/img/ga_pc/sec1.jpg" alt="清潔・丁寧な対応は多くのお客様に喜ばれています!"> </div>
    </div>
    <div class="sec bg1" id="sec2">
      <div class="inner">
        <h2 class="mm"><img src="/assets/img/ga_pc/sec2_0.jpg" alt="エコクリーン不用品はこんな時にご利用をいただいています!"></h2>
      </div>
      <div class="outer">
        <div class="inner">
          <ul class="ul1">
            <li class="li1"> <img src="/assets/img/ga_pc/sec2_li1.jpg" alt="引越し前後の不用品 生活家電・粗大ゴミなど、引越しで出る大量の荷物を処分したい!">
              <p class="p1">引越し業者に引き取ってもらうことを想定していたのに、ゴミや不要品の種類やその内容によっては予約が必要だったり、中にはお金がかかるものが、あることは知られていません。<span class="line">「エコクリーン不用品」なら、基本的に予約いらずで、引越し直前でも直後でも不用品の回収を行わせていただきます</span>ので、時間がないときだからこそ、我々を頼りにしてください!</p>
            </li>
            <li class="li2"> <img src="/assets/img/ga_pc/sec2_li2.jpg" alt="粗大ゴミ・不用品回収 少量のゴミや不用品を 大きさや量関係なく、引き取ってほしい! ">
              <p class="p1">「エコクリーン不用品」は、<span class="line">どんなに小さい1品でも、家電・多くの粗大ゴミなど大きな荷物の回収</span>もすべてお任せください! </p>
            </li>
            <li class="li3"> <img src="/assets/img/ga_pc/sec2_li3.jpg" alt="遺品のお片付け 故人の思い出がたくさん詰まっている! 丁寧に確実な対応を取ってもらいたい! ">
              <p class="p1"><span class="line">遺品の中には、寄贈されるものや、個人の思い出でつまった大事なものが多く含まれています。「乱暴にされたら困る…」</span>といったお客様からの不安も、「エコクリーン不用品」なら丁寧な対応、お客様毎の柔軟な対応が可能ですので、お気軽にご相談ください!</p>
            </li>
            <li class="li4"> <img src="/assets/img/ga_pc/sec2_li4.jpg" alt="ゴミ屋敷清掃 異臭・腐臭…ゴミの量が多くて、もう、どうしようもない状態!">
              <p class="p1"><span class="line">「どういったところから手を付けていいか分からない」といったお客様も</span>「エコクリーン不用品」にお任せ下さい。<span class="line">お客様の事情に合わせ、対応させていただきます。</span></p>
            </li>
          </ul>
        </div>
      </div>
      <div class="inner">
        <div class="mm"><img src="/assets/img/ga_pc/sec2_bottom.jpg" alt="戸建て物件 オフィス マンション 店舗等 マンション どういった“シーン”や“環境”でも「エコクリーン不用品」は、24時間365日"></div>
      </div>
    </div>
    <div class="sec" id="sec3">
      <div class="inner">
        <div class="mm grad"> <img src="/assets/img/ga_pc/sec3.jpg" alt="戸建て物件 オフィス マンション アパート どういった“シーン”や“環境”でも「エコクリーン不用品」は、24時間365日相談費用0円出張費用0円見積費用0円での対応をお約束いたします!「安心」・「安全」・「清潔」・「丁寧」な不用品回収なら、エコクリーン不用品に全てお任せ下さい!"> </div>
      </div>
    </div>
    <aside class="aside bg1">
      <div class="inner">
        <div class="mm"><img src="/assets/img/ga_pc/aside.png" alt="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。"></div>
      <p class="tel">050-3188-6184</p></div>
    </aside>
    <div class="obi ac"><img src="/assets/img/ga_pc/10man.png" alt="累計ご依頼実績10万件以上達成！"></div>
    <div class="sec bg2" id="sec4">
      <div class="inner">
        <h2 class="ac pt40px mb40px"><img src="/assets/img/ga_pc/sec4_title.png" alt="エコクリーン不用品がお客様に選ばれる5つのポイント!"></h2>
        <ol class="point_list">
          <li>
            <figure> <img src="/assets/img/ga_pc/sec4_li1.jpg" alt="他社よりも1円でも安く!業界最安値で片付け/処分をさせていただきます!">
              <figcaption>TVやラジオCM・チラシ等の広告費用を可能な限り抑え、<span class="line">経験豊かなベテランの専任スタッフに作業にあたらせることで、業界最安値を実現しております!</span>市場価格は、常にチェックさせていただいておりますが、他社より1円でも高い場合はお気軽にご相談下さい! </figcaption>
            </figure>
          </li>
          <li>
            <figure> <img src="/assets/img/ga_pc/sec4_li2.jpg" alt="最短30分!即日すぐ片付けを開始させていただきます!">
              <figcaption>エコクリーン不用品は、地元に密着したサービスの提供を行っています。<br> <span class="line">専任スタッフが常に担当エリアで待機しているため、どこよりも早く現場に急行することが可能です！</span> </figcaption>
            </figure>
          </li>
          <li>
            <figure> <img src="/assets/img/ga_pc/sec4_li3.jpg" alt="見積完全無料!見積後の追加料金一切なし!">
              <figcaption>「エコクリーン不用品」では、現地(※お客様先)での<span class="line">無料お見積りにて、明確な料金案内を行いご納得いただいてから、作業を行います。近年作業後に高額な追加請求等の悪質行為を行う業者が増加しておりますが、弊社ではこのような行為は絶対に行いませんので、ご安心下さい!</span> </figcaption>
            </figure>
          </li>
          <li>
            <figure> <img src="/assets/img/ga_pc/sec4_li4.jpg" alt="個人・法人や不要品の量関係なく、どのようなものでも回収させていただきます! ">
              <figcaption>エコクリーン不用品では、一般家庭のゴミや不用品はもちろん、<span class="line">量が多い、特種なもので他社に断られて処分にお困りのものでもお引き取り、処分が可能ですので、ご相談下さい!</span> </figcaption>
            </figure>
          </li>
        </ol>
      </div>
    </div>
    <div class="sec" id="sec5">
      <div class="inner">
        <div class="mm grad"><img src="/assets/img/ga_pc/sec5.jpg" alt="安さ 早さ 上手さ 融通さ 誠実さ 3拍子 4拍子 5拍子!!!揃ったエコクリーン不用品であなたの家の不用品/ゴミの引取り額をまずは無料で査定してみませんか?"></div>
      </div>
    </div>
    <div class="odometer_zone">
      <div class="odometer" id="odometer1">12345</div> <img src="/assets/img/ga_pc/yen.png" alt="円" class="yen"> </div>
    <aside class="aside">
      <div class="inner">
        <div class="mm"><img src="/assets/img/ga_pc/aside.png" alt="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。"></div>
      <p class="tel">050-3188-6184</p></div>
    </aside>
    <div class="sec bg1 pt10px" id="sec6">
      <div class="inner">
        <h2 class="h2"><img src="/assets/img/ga_pc/sec6_title.png" alt="あなたの元に急行する地域のスタッフをご紹介！"></h2>
        <div class="div1 mb50px">
          <figure class="mb30px"><img src="/assets/img/ga_pc/sec6_1.jpg" alt="心から安心して依頼できる不用品会社を目指して!"></figure>
          <div class="div1_1 pl30px pr30px">
            <p>引越し会社や、不用品回収業社の中には、近年、作業後に高額な追加請求等の悪徳行為を行う業者が増えています。<br> 「モノを運ぶ」・「モノを捨てる」といった行為そのものの特異性が、悪徳業者を生んでいる理由であると考えられるのですが、こうした、</p>
            <ul class="ul1">
              <li>・「料金ご案内前の先積み行為」</li>
              <li>・「追加料金の請求」</li>
              <li>・「押し買い行為」</li>
            </ul>
            <p>といったお客様への直接的な金銭被害を及ぼす業者だけでなく、対応が乱暴だったり、威圧的な発言や佇まいのスタッフを雇用している不用品回収業者は昔から非常に多く、こうした業者のせいで、この業界の品位を下がっていると私達は危険視しています。引越し会社や、不用品回収業社、俗にブルーカラーと言われる人間が対応をしているからといって、不明瞭な価格設定・引き届いていない対応で良いといういった時代は、「とうに終わりを告げた」といったことを、全ての不要回収業者は自覚する必要があるのです。<br> 「エコクリーン不用品」は、全ての私たちはお客様に対し、価格・対応どちらをとっても『最高の回収業務だった』と必ず感じていただく不用品回収業界のプロとしての仕事をすることお約束いたします。</p>
          </div>
        </div>
        <figure><img src="/assets/img/ga_pc/sec6_2.jpg" alt="対応はしっかりやってくれそうな会社だけど。。。"></figure>
      </div>
    </div>
    <div class="sec bg1 pt5px" id="sec7">
      <div class="inner">
        <h2 class="mb20px ac"><img src="/assets/img/ga_pc/sec7_title.png" alt="口コミサイト：人気ラインキング堂々1位達成 エコ不用品.comはこのようなお客様の悩みを すべて解決!"></h2>
        <ol class="nayami_list">
          <li><img src="/assets/img/ga_pc/sec7_li1.jpg" alt=""></li>
          <li><img src="/assets/img/ga_pc/sec7_li2.jpg" alt=""></li>
          <li><img src="/assets/img/ga_pc/sec7_li3.jpg" alt=""></li>
        </ol>
      </div>
    </div>
    <div class="sec" id="sec8">
      <div class="inner">
        <div class="mm">
          <figure><img src="/assets/img/ga_pc/sec8.jpg" alt="全ての不安を解消できた形で安く! 早く!片付けができる!"></figure>
        </div>
      </div>
    </div>
    <div class="sec bg1 pt15px" id="sec9">
      <div class="inner">
        <h2 class="h2"><img src="/assets/img/ga_pc/sec9_title.png" alt="お客様満足度93％!お客様の生の声をご紹介!"></h2>
        <div class="div1 mb60px">
          <ul class="slider ac">
            <li><img src="/assets/img/ga_pc/slideimage01.jpg" alt="お客様の生の声"></li>
            <li><img src="/assets/img/ga_pc/slideimage02.jpg" alt="お客様の生の声"></li>
            <li><img src="/assets/img/ga_pc/slideimage03.jpg" alt="お客様の生の声"></li>
            <li><img src="/assets/img/ga_pc/slideimage04.jpg" alt="お客様の生の声"></li>
            <li><img src="/assets/img/ga_pc/slideimage05.jpg" alt="お客様の生の声"></li>
            <li><img src="/assets/img/ga_pc/slideimage06.jpg" alt="お客様の生の声"></li>
          </ul>
        </div>
        <figure class="ac"><img src="/assets/img/ga_pc/sec9_txt.png" alt="「安心」・「安全」・「清潔」・「丁寧」な不用品回収なら、「エコクリーン不用品」に全てお任せ下さい!"></figure>
      </div>
    </div>
    <div class="sec" id="sec10">
      <div class="inner">
        <div class="mm">
          <figure><img src="/assets/img/ga_pc/sec10.jpg" alt="他社より1円でも安く！片付けます！"></figure>
        </div>
      </div>
    </div>
    <div class="obi ac"><img src="/assets/img/ga_pc/10man.png" alt="累計ご依頼実績10万件以上達成！"></div>
    <p class="bg1 ac pt35px pb40px"><img src="/assets/img/ga_pc/p.png" alt="あなたの家の不用品/ゴミの引取り額をまずは無料で査定してみませんか?"></p>
    <div class="odometer_zone">
      <div class="odometer" id="odometer2">12345</div> <img src="/assets/img/ga_pc/yen.png" alt="円" class="yen"> </div>
    <aside class="aside bg1">
      <div class="inner">
        <div class="mm"><img src="/assets/img/ga_pc/aside.png" alt="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。" title="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。"></div>
      <p class="tel">050-3188-6184</p></div>
    </aside>
    <div class="sec bg1" id="sec11">
      <div class="div1 inner posrel">
        <div class="mm"><figure><img src="/assets/img/ga_pc/sec11_1.jpg" alt="サービスの流れを見る"></figure></div>
        <ul class="step_list posab">
          <li>不用品が発生したらお電話ください。24時間365日お受け<br>しております。相談は無料ですので、お気軽にお問い合わせください。</li>
          <li>最短30分でお客様の場所まで急行します。スタッフが、<br>担当エリアを巡回しているので、すぐにお伺い致します。</li>
          <li>現場を確認し、適切な作業をご案内させていただいております。<br>しっかりと作業前に料金についてご説明しますので、ご安心下さい。</li>
        </ul>
      </div>
      <div class="div2 inner posrel">
        <div class="mm"><figure><img src="/assets/img/ga_pc/sec11_2.jpg" alt="選べるお支払い方法"></figure></div>
      </div>
      <div class="div3 inner posrel">
        <div class="mm"><figure><img src="/assets/img/ga_pc/sec11_3.jpg" alt="業界最安宣言"></figure></div>
        <p class="p1 posab">不用品やゴミの場合、ただ回収をして捨てればといいという問題ではありません。不用品やゴミの量、種類により、見積額は大きく変わってきます。他社より弊社の見積額が高かった場合は、お申しつけください。条件・状態の妥当性がある場合は、他社より高い金額で再見積をさせていただきます!
        </p>
      </div>
    </div>
    
    <aside class="aside bg1">
      <div class="inner">
        <div class="mm"><img src="/assets/img/ga_pc/aside.png" alt="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。" title="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。"></div>
      <p class="tel">050-3188-6184</p></div>
    </aside>
    
    
    
    <div class="sec bg1 pb70px" id="sec12">
      <div class="inner">
        <h2 class="ac h2"><img src="/assets/img/ga_pc/faq_title.png" alt="よくある質問"></h2>
        <dl class="faq_list">
          <dt><span>出張料はどれ位かかりますか？</span></dt>
          <dd><span>出張料はいただいておりません。弊社では、作業料金のみでご案内させて頂いております。</span></dd>
          <dt><span>どの位で到着しますか？</span></dt>
          <dd><span>最速30分で現場までお伺いさせていただきます。お急ぎの方もお気軽にお電話下さい。</span></dd>
          <dt><span>クレジットカードには対応してますか？</span></dt>
          <dd><span>対応しております。VISA・マスター・JCB各種に対応しております。</span></dd>
          <dt><span>法人の依頼になりますが、後日請求払いの対応は出来ますか？</span></dt>
          <dd><span>柔軟に対応しております。弊社の基準に従い出来かねる場合も御座いますので、<br>受付時にその旨をお申し付けください。</span></dd>
          <dt><span>他者の見積りが高額でした。安くできますか？</span></dt>
          <dd><span>他社よりも安くご案内させていただきます。お見積り内容を電話でお知らせ下さい。<br>どこよりも低価格でご提供します。</span></dd>
          <dt><span>キャンセルは出来ますか？</span></dt>
          <dd><span>はい、可能です。作業依頼前のキャンセル料金はいただいておりません。</span></dd>
          <dt><span>どのエリアに対応していますか？</span></dt>
          <dd><span>日本全国に対応しております。全国各地に、拠点を設けておりますので、<br>現場まで急行出来るような仕組みを整えております。</span></dd>
          <dt><span>作業後に高額な料金を請求される事はありますか？</span></dt>
          <dd><span>いいえ、御座いません。弊社では作業前に作業方法と作業料金について<br>詳しくご説明させて頂いておりますので、ご安心下さいませ。</span></dd>
          <dt><span>部屋から出せない大きな家具とかでも大丈夫ですか？</span></dt>
          <dd><span>組立式の家具であれば分解・解体して搬出いたします。解体出来ない大きな家具でも<br>ベランダ等から搬出出来ますのでご安心下さい。</span></dd>
          <dt><span>作業してもらう際、こちらでなにかする事はありますか？</span></dt>
          <dd><span>特にございません。準備・後片付けも全て当社スタッフにて行わせて頂きます。</span></dd>
          <dt><span>昼間は仕事で居ないのですが、夜間でも大丈夫ですか？</span></dt>
          <dd><span>はい。ご相談頂ければお客様のご希望に合わせてお伺い致します。<br>ご紹介業者により時間帯が異なるので、詳しくは業者にお問い合わせ下さい。</span></dd>
        </dl>
      </div>
    </div>
    
    
    <div class="sec" id="sec13">
      <div class="inner">
        <div class="mm grad"><figure><img src="/assets/img/ga_pc/sec13.jpg" alt="圧倒的最安!NO.1宣言 基本料金・出張料金・追加料金0円　全国各地24時間スピード対応！"></figure></div>
      </div>
    </div>
    
    
    <aside class="aside bg1">
      <div class="inner">
        <div class="mm"><img src="/assets/img/ga_pc/aside.png" alt="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。" title="他社よりも1円でも高ければご相談ください！電話1本で完全無料見積もります！最短即日対応すぐにお伺いいたします。"></div>
      <p class="tel">050-3188-6184</p></div>
    </aside>

  </main>


<div id="go_top">
  	<a href="#"><img src="/assets/img/ga_pc/go_top.png" alt="TOPへ戻る"></a>
  </div>
  <footer id="footer">
    <div class="inner">
      <div class="ib footer_logo"><img src="/assets/img/ga_pc/header_logo.jpg" alt="ECO!!エコ不用品.com"></div>
      <ul class="ib cfx footer_links">
        <li><a href="http://eco-fuyouhin.com/site/form1" target="_blank">お問い合わせ</a></li>
        <li><a href="http://eco-fuyouhin.com/site/company#privacy" target="_blank">プライバシーポリシー</a></li>
        <li><a href="http://eco-fuyouhin.com/site/company" target="_blank">会社概要</a></li>
      </ul>
    </div>
  </footer>
</div>
<!-- / body-wrap -->
<script src="/assets/js/lib/jquery.js"></script>
<script src="/assets/js/lib/l.js"></script>
<script src="/assets/js/lib/odometer.min.js"></script>
<script src="/assets/slick/slick.min.js"></script>
<script src="/assets/js/common.js"></script>
<script src="/assets/js/index.js"></script>


<style>

.non_ct_sp{display:none;}
.non_ct{display:none;}

.carousel{display:none;}



@charset "utf-8";

/*--------------------------------------
	copyright : Lampros co.,Ltd.
--------------------------------------*/


/*
 index
==============================*/

p {
  text-align: justify;
}

.bg1 {
  background-image: url(/assets/img/ga_pc/bg1.jpg);
}

.bg2 {
  background-image: url(/assets/img/ga_pc/bg2.jpg);
}

.line {
  color: #d00;
  font-weight: bold;
  background-color: #fff479;
}

.grad {
  position: relative;
}

.grad:before,
.grad:after {
  position: absolute;
  content: '';
  display: block;
  top: 0;
  bottom: 0;
  width: 100px;
  z-index: 1;
}

.grad:before {
  left: 0;
  background-image: linear-gradient(to right, white, transparent);
}

.grad:after {
  right: 0;
  background-image: linear-gradient(to right, transparent, white);
}

.obi {
  background-repeat: repeat-x;
  background-position: center 2px, center bottom 3px, center;
  background-image: url(/assets/img/ga_pc/moyou.png), url(/assets/img/ga_pc/moyou.png), url(/assets/img/ga_pc/obi.jpg);
  height: 218px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.7);
  position: relative;
  z-index: 1;
}


/* mv ----------*/

#mv {
  /*background-image: url(/assets/img/ga_pc/mv_bg.jpg);*/
  position: relative;
}

#mv:before {
  content: '';
  position: absolute;
  height: 74px;
  top: 0;
  left: 0;
  right: 0;
  background-image: url(/assets/img/ga_pc/bg1a.jpg);
}

#mv .grad:before,
#mv .grad:after {
  top: 74px;
}

#mv .ul1 {
  top: 11px;
  left: 0;
}

#mv .ul1 li {
  font-size: 22px;
  color: #005e15;
  font-weight: bold;
  border-radius: 6px;
  width: 142px;
  text-align: center;
  height: 52px;
  line-height: 52px;
  background-color: #fff;
  margin-right: 13px;
}

.scene {
  background-color: #27862a;
}

#sec2 .outer {
  background-position: center;
  background-repeat: repeat-y;
  background-image: url(/assets/img/ga_pc/sec2_bg.jpg);
}

#sec2 .ul1 li {
  position: relative;
}

#sec2 .ul1 .p1 {
  line-height: 1.85;
  position: absolute;
  left: 280px;
  right: 70px;
  top: 375px;
}

#sec2 .ul1 .li1 .p1 {
  top: 330px;
}

#sec2 .ul1 .li2 .p1 {}

#sec2 .ul1 .li3 .p1 {}

#sec2 .ul1 .li4 .p1 {}

#sec4:after {
  text-align: center;
  content: url(/assets/img/ga_pc/yajirushi.png);
  height: 70px;
  position: relative;
  z-index: 1;
}

.point_list {}

.point_list li {
  padding-bottom: 40px;
  background-color: #fff;
  border-radius: 6px;
  overflow: hidden;
  box-shadow: 0 0 6px rgba(0, 0, 0, 0.3);
}

.point_list li+li {
  margin-top: 30px;
}

.point_list figure {}

.point_list img {}

.point_list figcaption {
  border: 4px solid #e7e1cd;
  background-color: #f8f5eb;
  padding: 20px 30px;
  margin: 0 30px;
  font-size: 18px;
  line-height: 30px;
}

#sec6 .h2 {
  padding-left: 135px;
}

#sec6 .div1 {
  margin-top: -60px;
  background-color: #fff;
  position: relative;
  z-index: 1;
  border-radius: 6px;
  box-shadow: 0 0 16px rgba(0, 0, 0, 0.4);
  padding: 25px 25px 50px;
}

#sec6 .ul1 {
  display: inline-block;
}

#sec6 .ul1 li {
  background-color: #fff479;
  display: block;
  line-height: inherit;
}

#sec6 .ul1 li+li {
  margin-top: 3px;
}

#sec6 .div1_1 {
  line-height: 1.8;
}

.nayami_list {
  position: relative;
  z-index: 2;
}

.nayami_list li {
  overflow: hidden;
  border-radius: 6px;
  box-shadow: 0 0 16px rgba(0, 0, 0, 0.4);
}

.nayami_list li+li {
  margin-top: 35px;
}

.nayami_list img {}

#sec7:after {
  text-align: center;
  content: url(/assets/img/ga_pc/yajirushi_mini.png);
  height: 85px;
  position: relative;
  z-index: 1;
  margin-top: -15px;
}

#sec8 {
  border-style: solid;
  border-color: #dcdcdc;
  border-width: 3px 0;
  background-color: #2c2f36;
  height: 398px;
}

#sec8:after {
  text-align: center;
  content: url(/assets/img/ga_pc/sankaku.png);
  position: relative;
  z-index: 1;
  margin-top: -35px;
}

#sec9 .h2 {
  padding-left: 135px;
  margin-bottom: -40px;
}

#sec9 .div1 {
  background-color: #fff;
  border-radius: 6px;
  padding: 40px 0;
  padding-left: 65px;
  position: relative;
  z-index: 1;
}

#sec9 .div1 .slider {
  width: 830px;
}

#sec9 .div1 .slider img{
	display: inline-block;
}

#sec9 .div1 li:nth-child(odd) {
  /* opacity: .5; */
}

#sec9 .div1 img {}

.slick-prev,
.slick-next {
  z-index: 2;
  width: 22px;
  height: 24px;
}

.slick-prev {
  left: auto;
  right: 102.5%;
}

.slick-next {
  right: auto;
  left: 102.5%;
}

.slick-prev:before {
  content: url(/assets/img/ga_pc/l.png);
}

.slick-next:before {
  content: url(/assets/img/ga_pc/r.png);
}

#sec9:after {
  text-align: center;
  content: url(/assets/img/ga_pc/yajirushi.png);
  height: 85px;
  position: relative;
  z-index: 1;
  margin-top: -15px;
}

#sec10 {
  background-color: #92d3e8;
}


.step_list {
  top: 225px;
  left: 203px;
}

.step_list li {
  font-size: 18px;
  font-weight: bold;
  letter-spacing: -1px;
  
}
.step_list li + li{
  margin-top: 140px;
}


#sec11 .div3 .p1{
  left: 70px;
  bottom: 55px;
  right: 60px;
  line-height: 1.7;
  font-weight: bold;
}

#sec12 .h2{
  padding-left: 310px;
}

.faq_list {
  box-shadow: 0 0 16px rgba(0, 0, 0, 0.4);
  background-color: #fff;
  border-radius: 6px;
  margin-top: -100px;
  position: relative;
  z-index: 1;
  padding: 30px 35px;
}
.faq_list dt {
  font-size: 23px;
  font-weight: bold;
  background-color: #efefef;
  margin-bottom: 5px;
}
.faq_list dd {
  font-size: 18px;
  margin-bottom: 1em;
}

.faq_list dt,
.faq_list dd{
  padding: 10px 12px;
  border-radius: 6px;
}

.faq_list dt:before,
.faq_list dd:before{
  vertical-align: middle;
  display: inline-block;
  line-height: 1;
  width: 80px;
  font-size: 0;
}

.faq_list dt:before{
  content: url(/assets/img/ga_pc/q.jpg);
}
.faq_list dd:before{
  content: url(/assets/img/ga_pc/a.jpg);
}

.faq_list span{
  display: inline-block;
  width: 770px;
  vertical-align: middle;
}


#sec13{
  border-top: 4px solid #27862a
}
.aside .inner{
	position: relative;
}

.aside .tel{
	line-height: 1;
	position: absolute;
	left: 175px;
	bottom: 60px;
	font-family: Arial, Helvetica, "sans-serif"; 
	color: #298500;
	font-size: 92px;
	font-style: italic;
	font-weight: bold;
	-webkit-text-stroke: 3px #fff;
	-moz-text-stroke: 3px #fff;
	text-stroke: 3px #fff;
	text-shadow: 3px 3px 2px rgba(0, 0, 0, 0.2);
	letter-spacing: -2px;
}

</style>

<script>
$(function(){
 $(".tap_tel").click(function() {
var _tel = $(this).attr('rel');
 goog_report_conversion('tel:' + _tel);
return false;
 });
});
</script>

<script>
$(function(){
var topBtn = $('#pageTop');
var telBnr = $('#telBnr,#mailBnr');
	topBtn.hide();
telBnr.hide();
	$(window).scroll(function () {
		if ($(this).scrollTop() > 100) {
			topBtn.fadeIn().css({textDecoration:'none'});
telBnr.fadeIn();
		} else {
			topBtn.fadeOut();
telBnr.hide();
		}
	});
    topBtn.click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 400);
		return false;
    });
});
</script>

<!-- Google Code for 電話 Conversion Page
In your html page, add the snippet and call
goog_report_conversion when someone clicks on the
phone number link or button. -->
<script type="text/javascript">
  /* <![CDATA[ */
  goog_snippet_vars = function() {
    var w = window;
    w.google_conversion_id = 877974080;
    w.google_conversion_label = "Bc6FCPb0k2oQwKTTogM";
    w.google_remarketing_only = false;
  }
  // DO NOT CHANGE THE CODE BELOW.
  goog_report_conversion = function(url) {
    goog_snippet_vars();
    window.google_conversion_format = "3";
    var opt = new Object();
    opt.onload_callback = function() {
    if (typeof(url) != 'undefined') {
      window.location = url;
    }
  }
  var conv_handler = window['google_trackConversion'];
  if (typeof(conv_handler) == 'function') {
    conv_handler(opt);
  }
}
/* ]]> */
</script>
<script type="text/javascript"
  src="//www.googleadservices.com/pagead/conversion_async.js">
</script>
<!-- リマーケティング タグの Google コード -->
<!--------------------------------------------------
リマーケティング タグは、個人を特定できる情報と関連付けることも、デリケートなカテゴリに属するページに設置することも許可されません。タグの設定方法については、こちらのページをご覧ください。
http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 877974080;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877974080/?guid=ON&script=0"/>
</div>
</noscript>	<link type="text/css" rel="stylesheet" href="http://eco-fuyouhin.com/assets/css/vendor/jquery.datetimepicker.css" />
	<link type="text/css" rel="stylesheet" href="http://eco-fuyouhin.com/assets/css/base.css" />
	<link type="text/css" rel="stylesheet" href="http://eco-fuyouhin.com/assets/css/validationEngine.jquery.css" />

	<script type="text/javascript" src="http://eco-fuyouhin.com/assets/js/vendor/jquery.datetimepicker.js"></script>
	<script type="text/javascript" src="http://eco-fuyouhin.com/assets/js/vendor/jquery.autosize.min.js"></script>
	<script type="text/javascript" src="http://eco-fuyouhin.com/assets/js/vendor/jquery.cookie.min.js"></script>
	<script type="text/javascript" src="http://eco-fuyouhin.com/assets/js/jquery.validationEngine.js"></script>
	<script type="text/javascript" src="http://eco-fuyouhin.com/assets/js/jquery.validationEngine-ja.js"></script>
	<script type="text/javascript" src="http://eco-fuyouhin.com/assets/js/bootstrap.min.js"></script>

<script>
$(function(){
	$("#contact_form").validationEngine();
});
</script>
</body>
</html>