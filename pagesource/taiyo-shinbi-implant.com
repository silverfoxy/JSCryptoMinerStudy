<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>町田・相模原のインプラントで口コミ１位｜たいよう歯科クリニック</title>

<meta name="google-site-verification" content="EzCjOoqsi0dSUY6k9_FmQmbrtbnK7FUASgqZ8DmKRks" />
<meta name="Keywords" content="町田,相模原,インプラント" />
<meta name="Description" content="町田、相模原でインプラントをお探しの方は口コミ１位のたいよう歯科クリニックまで。当院は大和市鶴間駅から徒歩５分。駐車場あり。" />

<link rel="canonical" href="http://www.taiyo-shinbi-implant.com/" />

<meta name="viewport" content="width=1000, maximum-scale=1.0, user-scalable=yes" />
    
<!--[if lt IE 9]> 
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script> 
<![endif]-->

<link href="css/basic.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/common.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/top.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/common.js"></script>


<!-- googleマップ -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
<script type="text/javascript" src="js/map.js"></script>


<!-- スライドショー -->
<script type="text/javascript" src="js/flexslider/jquery.flexslider-min.js"></script>
<link href="js/flexslider/flexslider.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
$(function(){
	$('.flexslider').flexslider({
		animation: 'fade',
		pauseOnHover: false,
		controlNav: false,
		directionNav: false,
		slideshowSpeed: 10000,
		animationSpeed: 1500
	});
});
</script>


<!-- 下部スライドショー -->
<link href="js/loopslider/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
$(function(){
    $('#loopslider').each(function(){
        var loopsliderWidth = $(this).width();
        var loopsliderHeight = $(this).height();
        $(this).children('ul').wrapAll('<div id="loopslider_wrap"></div>');
 
        var listWidth = $('#loopslider_wrap').children('ul').children('li').width();
        var listCount = $('#loopslider_wrap').children('ul').children('li').length;
 
        var loopWidth = (listWidth)*(listCount);
 
        $('#loopslider_wrap').css({
            top: '0',
            left: '0',
            width: ((loopWidth) * 2),
            height: (loopsliderHeight),
            overflow: 'hidden',
            position: 'absolute'
        });
 
        $('#loopslider_wrap ul').css({
            width: (loopWidth)
        });
        loopsliderPosition();
 
        function loopsliderPosition(){
            $('#loopslider_wrap').css({left:'0'});
            $('#loopslider_wrap').stop().animate({left:'-' + (loopWidth) + 'px'},90000,'linear');
            setTimeout(function(){
                loopsliderPosition();
            },90000);
        };
 
        $('#loopslider_wrap ul').clone().appendTo('#loopslider_wrap');
    });
});
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42162843-36', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body class="frontpage" onload="initialize();">



<!-- wrapper -->
<div id="wrapper">

<!-- header -->
<div id="header">

	<!--left_item-->
	<div class="left_item change_1480">
	
		<div class="bg_box">
		
			<h1>町田・相模原でインプラントなら口コミ１位のたいよう歯科クリニックまでご相談ください</h1>
		
			<dl>
				<dt><img src="images/top/h_logo.png" alt="たいよう歯科クリニック インプラントサイト" /></dt>
				<dd class="tel mgn_b_10"><img src="images/top/h_tel.png" alt="tel:0462784618" /></dd>
				<dd><img src="images/top/h_time.png" alt="診療時間は月・水・木・土・日・祝：9時から18時半、火・金：9時から20時" /></dd>
			</dl>
			
			<ul class="clearfix">
				<li class="flt_l"><img src="images/top/h_sunday.png" alt="日曜、祝日も診療" /></li>
				<li class="flt_r hover"><a href="#sitemap"><img src="images/top/h_sitemap.png" alt="サイトマップ" /></a></li>
			</ul>
		
		</div>
	
	</div>
	<!-- left_item END -->

	<!-- main_img -->
	<div class="main_img flexslider">
	
		<ul class="slides">
			<li class="slide3">
			<div class="bg">
				<div class="change_1480">
					<p class="img_copy"><img src="images/top/m_copy3.png" alt="納得の治療のための「丁寧で充分なカウンセリング」" /></p>
					<p class="base_img"><img src="images/top/null_img.png" alt="*" /></p>
				</div>
			</div>
			</li>
			<li class="slide2">
			<div class="bg">
				<div class="change_1480">
					<p class="img_copy"><img src="images/top/m_copy2.png" alt="充実した院内設備でより「安全で正確な」治療をご提供" /></p>
					<p class="base_img"><img src="images/top/null_img.png" alt="*" /></p>
				</div>
			</div>
			</li>
			<li class="slide1">
			<div class="bg">
				<div class="change_1480 clearfix">
					<p class="img_copy"><img src="images/top/m_copy1.png" alt="患者様を第一に考えた「オリジナル」診療" /></p>
					<p class="img_copy2"><img src="images/top/m_copy1_2.png" alt="当院の治療コンセプト「治療計画の徹底化」「丁寧な説明とカウンセリング」「治療終了後の充実したアフターケア」" /></p>
					<p class="base_img"><img src="images/top/null_img.png" alt="*" /></p>
				</div>
			</div>
			</li>
		</ul>
	
	</div>
	<!-- main_img END -->
	
	<div class="section nav_box">
	
<!--m_nav-->
		<ul class="m_nav clearfix">
			<li><a href="http://www.taiyo-shinbi-implant.com/"><img src="http://www.taiyo-shinbi-implant.com/images/m_nav1.png" alt="ホーム" class="over" /></a></li>
			<li><a href="http://www.taiyo-shinbi-implant.com/staff.html"><img src="http://www.taiyo-shinbi-implant.com/images/m_nav2.png" alt="ドクター・スタッフ紹介" class="over" /></a></li>
			<li class="menu_reason"><a href="http://www.taiyo-shinbi-implant.com/reason/" class="no_change"><img src="http://www.taiyo-shinbi-implant.com/images/m_nav3.png" alt="当院のインプラント治療が選ばれる4つの理由" class="over" /></a></li>
			<li><a href="http://www.taiyo-shinbi-implant.com/flow.html"><img src="http://www.taiyo-shinbi-implant.com/images/m_nav4.png" alt="治療の流れ" class="over" /></a></li>
			<li><a href="http://www.taiyo-shinbi-implant.com/clinic.html"><img src="http://www.taiyo-shinbi-implant.com/images/m_nav5.png" alt="クリニック紹介" class="over" /></a></li>
			<li><a href="http://www.taiyo-shinbi-implant.com/price.html"><img src="http://www.taiyo-shinbi-implant.com/images/m_nav6.png" alt="治療費用" class="over" /></a></li>
			<li><a href="http://www.taiyo-shinbi-implant.com/access.html"><img src="http://www.taiyo-shinbi-implant.com/images/m_nav7.png" alt="診療時間・アクセス" class="over" /></a></li>
		</ul><!--m_nav END-->
	
	</div>
	
	<ul class="right_menu">
		<li class="hover"><a href="counseling.html"><img src="images/top/r_counseling.png" alt="無料カウンセリング" /></a></li>
		<li class="hover"><a href="mail.html"><img src="images/top/r_sodan.png" alt="無料メール相談" /></a></li>
	</ul>

</div>
<!-- header END -->


<div class="reason">

	<p class="txt_al_c mgn_b_50 hover"><a href="truth.html"><img src="images/top/bnr_truth.png" alt="インプラントをご検討の方へ" /></a></p>

	<h2><img src="images/top/reason_title.png" alt="当院のインプラント治療が選ばれる4つの理由" /></h2>

	<div class="in_box">
		<ul class="change_1500 clearfix">
			<li class="reason1 clearfix blocklink">
				<dl class="clearfix">
					<dt><a href="reason/reason1.html"><img src="images/top/reason1.png" alt="痛みと腫れの少ない独自の治療法" /></a></dt>
					<dd>神奈川県の町田・相模原で麻酔医による静脈鎮静法を町田・相模原にて提供しております。</dd>
				</dl>
			</li>
			<li class="reason2 clearfix blocklink">
				<dl class="clearfix">
					<dt><a href="reason/reason3.html"><img src="images/top/reason2_2.png" alt="精密機器を使った診断" /></a></dt>
					<dd>神奈川県の町田・相模原では珍しい歯科用CT等の機器を取り揃え、精密な診断を町田・相模原にて心がけております。</dd>
				</dl>
			</li>
			<li class="reason3 clearfix blocklink">
				<dl class="clearfix">
					<dt><a href="reason/reason2.html"><img src="images/top/reason3_2.png" alt="経験に裏付けされた安心治療" /></a></dt>
					<dd>神奈川県の町田・相模原で経験に裏付けされた治療を提供。患者様に少しでも安心していただけるように町田・相模原にて努めております。</dd>
				</dl>
			</li>
			<li class="reason4 clearfix blocklink">
				<dl class="clearfix">
					<dt><a href="reason/reason4.html"><img src="images/top/reason4.png" alt="インプラント治療専用のシート" /></a></dt>
					<dd>神奈川県の町田・相模原で初のインプラント治療専用のシートを取り揃え、快適な治療を町田・相模原にて実現致します。</dd>
				</dl>
			</li>
		</ul>
		
		<p class="abs_img"><img src="images/top/reason_center.png" alt="FOUR REASON" /></p>
	</div>

</div>


<!-- pagebody -->
<div id="pagebody">

<!--side-->
<div class="side_box">
<div class="side">
	<ul class="s_contact">
		<li><a href="http://www.taiyo-shinbi-implant.com/counseling.html"><img src="http://www.taiyo-shinbi-implant.com/images/s_counseling.png" alt="無料カウンセリング" /></a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/mail.html"><img src="http://www.taiyo-shinbi-implant.com/images/s_sodan.png" alt="無料メール相談" /></a></li>
	</ul>
	
	<ul class="s_menu">
		<li class="s_title">インプラントについて</li>
		<li class="first_link"><a href="javascript:void(0);">構造はどうなっているの？</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/11/">適した症状</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/6/">インプラントがお勧めの方</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/22/">本数について</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/zanzon.html">残存歯と健康寿命の関係</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/19/">人工歯（被せ物）について</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/careful.html">手術後に気をつけること</a></li>
		
		<li class="s_title">当院のインプラント治療</li>
		<li class="first_link"><a href="http://www.taiyo-shinbi-implant.com/reason/">当院のインプラント</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/flow.html">診療の流れ</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/17/">インプラントの種類</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/28/">サイナスリフトとは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/32/">ソケットリフトとは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/49/">静脈内鎮静法と手術の流れ</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/55/">鎮静法で用いられる主な薬剤</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/51/">静脈内鎮静法とは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/44/">最新の医療設備<br />CT診断システム</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/47/">長く維持するために</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/24/">インプラント周囲炎とは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/26/">周囲炎の予防方法</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/40/">外傷（怪我）で歯を失った場合</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/30/">セカンドオピニオン</a></li>
		
		<li class="s_title">入れ歯の方へ</li>
		<li class="first_link"><a href="http://taiyo-shinbi-implant.com/topics/53/">総入れ歯を使用中の場合</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/59/">部分入れ歯を使用中の場合</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/36/">ブリッジや部分入れ歯で<br />お悩みの方へ</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/57/">入れ歯で不自由な生活を<br />送っている方</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/mushigaku.html">入れ歯しかダメだと<br />言われた方へ</a></li>
		
		<li class="s_title">費用について</li>
		<li class="first_link"><a href="http://www.taiyo-shinbi-implant.com/price.html">費用</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/38/">医療費控除について</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/34/">デンタルローン</a></li>
		
		<li class="s_title">医院について</li>
		<li class="first_link"><a href="http://www.taiyo-shinbi-implant.com/staff.html">ドクター・スタッフ紹介</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/clinic.html">クリニック紹介</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/access.html">診療時間・アクセス</a></li>
	</ul>
	
	<ul class="s_bnr">
		<li><a href="http://taiyo-shinbi-implant.com/topics/category/blog/"><img src="http://www.taiyo-shinbi-implant.com/images/s_bnr_blog.png" alt="スタッフブログ" /></a></li>
		<li><a href="http://www.taiyo-sunsun.com/" target="_blank" rel="nofollow"><img src="http://www.taiyo-shinbi-implant.com/images/s_bnr_officual.png" alt="たいよう歯科クリニック オフィシャルサイト" /></a></li>
		<li><a href="http://www.taiyo-shinbi.com/" target="_blank" rel="nofollow"><img src="http://www.taiyo-shinbi-implant.com/images/s_bnr_cosmetic.png" alt="審美歯科サイト" /></a></li>
	</ul>
	
	<p class="tel"><img src="http://www.taiyo-shinbi-implant.com/images/s_tel.png" alt="tel:0462784618" /></p>
	<p class="mgn_t_20"><img src="http://www.taiyo-shinbi-implant.com/images/s_card.png" alt="各種クレジットカードがご利用いただけます。Webからお申込み手続きができる安心の分割払い「Webデンタルクレジット」ご利用可能です" /></p></div>
</div>
<!--side END-->



<!--contents-->
<div class="contents">

	<!-- 難症例 -->
	<div class="difficult_box">
	<div class="bg1">
	<div class="bg2">
	
		<div class="box hover"><a href="mushigaku.html"><img src="images/top/difficult_2.png" alt="他院で「 入れ歯しかダメ」だと言われた方へ。当院では、難症例ケースにも対応可能な技術を備えています。是非一度、ご相談ください。" /></a></div>
	
	</div>
	</div>
	</div>
	
	
	<!-- ごあいさつ -->
	<div class="greet_box">
	<div class="bg1">
	<div class="bg2">
	<div class="bg_bottom1">
	<div class="bg_bottom2">
	
		<div class="box">
		
			<h3><img src="images/top/greet_name.png" alt="ごあいさつ" /></h3>
			
			<dl class="greet1">
				<dt><img src="images/top/greet_lead1.png" alt="一人ひとりの患者様に合った治療計画" /></dt>
				<dd>
皆さま、初めまして、町田の歯医者たいよう歯科クリニック院長の加藤です。<br />
主に神奈川県の町田・相模原でインプラントを取り扱う歯科医院の院長をしております。町田のたいよう歯科クリニックの私たちは町田や相模原にお住いの皆様に、健康的で笑顔に溢れる日常生活を送っていただくため、患者様一人一人に合った治療計画を提案し親身になって接していくことを常日頃より考えております。もちろん、神奈川県の町田・相模原以外のお客様のこともです。診察前後はなるべく患者様の不安を取り除くことを心掛けております。その為に診察前には、治療内容・検査内容をより詳しくわかりやすくご説明し、ご理解していただいたうえで受けていただきます。町田・相模原では珍しい歯科用CT等の機器を用いることで、精密な診断を行うことを可能にいたしました。診察後には、患者様と一緒に治療計画を考え、作っていきます。そして、町田・相模原では初のインプラント治療専用シートを取り揃え、町田・相模原で快適な治療を実現します。<br />
町田・相模原でインプラントを扱う歯医者の私たちは、このような過程をとても大事にしております。そうすることで、町田や相模原にお住いの皆様に、また町田・相模原以外の皆様に、健康的で笑顔に溢れる日常生活を送っていただけると考えております。
				</dd>
			</dl>
			
			<dl class="greet2 clearfix">
				<dt class="flt_r"><img src="images/top/greet_lead2.png" alt="歯を大切に長持ちさせるためにできること" /></dt>
				<dd class="flt_l">
<p class="mgn_b_30"><img src="images/top/greet_img1.jpg" alt="*" /></p>
<p>インプラントを含めた全ての歯科治療は、歯を大切に長持ちさせるために行うためのものです。その中でも特にインプラントは、虫歯や歯周病その他様々な理由で歯を失ってしまった患者様を助けることが出来る画期的な方法です。</p>
				</dd>
				<dd class="clear_b">
更にインプラントには様々なメリットがあります。例えば、入れ歯や部分入れ歯と違い、周囲の天然の歯に余計な負担をかけることなく、多くの歯でバランスよく噛む事ができます。その他にも、一度歯を抜くので、歯並びを自由に変えることも可能です。歯並びを変えることで安定した噛みあわせを保つことが可能となり、残存歯が長持ちしやすくなります。適切なアフターケアを行えば、数十年保つことも可能です。一方で、デメリットも存在します。例えば、治療期間が長期的にかかります。<br />
しかし近年では、術式、症状により短期も可能となりました。更に、インプラントは全員が全員できるわけではありません。患者様の口内の状態によっては手術をすることが出来ず、インプラントを埋め込むことができない場合があります。そして1番大きなデメリットと言われているのが、やはり価格です。１本単位の価格となってしまい、数本変えるということになると、比較的費用が高額になってしまうことが多く挙げられていいます。さらに手術が終わった後も、定期的に来院する必要があり、メンテナンスも細かく行っていく必要があります。
				</dd>
			</dl>
			
			<div class="greet3 clearfix">
				<p class="flt_r"><img src="images/top/greet_img2.jpg" alt="*" /></p>
				<dl>
					<dt><img src="images/top/greet_lead3.png" alt="1本の歯が身体に及ぼす影響とは" /></dt>
					<dd>
最初は１本、２本失っただけで、見えないから大丈夫と思う方も多くいると思います。しかし、そこで受ける診療によって、町田や相模原の患者様お一人お一人の将来の健康に大きく影響をもたらしてしまいます。１本、２本くらいと思わず、少しでも歯が欠けたりしてしまえば、まずは歯医者に行くということを心がけましょう。たかが1本2本の歯が影響で、数年後には多くの歯を失い、食べることさえ不自由になってしまうという症例も多く発生しています。手術ができる今から、インプラントを是非ご検討ください。お気軽に町田の当院へご相談に来てください。<br />
もしも歯を失ってしまった時に、入れ歯ではなくインプラントをつけることで、他の歯に負担を掛けず、バランスよく噛めるようになり、以前と変わらず美味しく食事をしたり、健康的な生活を送れることが可能となります。<br />
町田や相模原の皆様の、また町田・相模原以外の皆様の明るく、楽しい日常生活をお守りするため、今後も引き続き、町田地域のお一人お一人の患者様に対して親身になって接していくことをモットーに続けていきたいと思っております。町田・相模原の皆さま、また町田・相模原以外のお客様も、歯にお悩みなら、まずは一度町田のたいよう歯科クリニックにご相談ください。
					町田のたいよう歯科クリニックにてお待ちしております。</dd>
				</dl>
			</div>
		
		</div>
	
	</div>
	</div>
	</div>
	</div>
	</div>
	
	
	
	<!-- コンセプト -->
	<div class="concept_box section">
	
		<h4><img src="images/top/concept.png" alt="来院される全ての皆様が通いやすい医院に" /></h4>
		<p>当院は、町田の近く神奈川県大和市にございます。近くには、大きなショッピングモール「オークシティー」がございます。太陽をモチーフにいたしましたロゴマークが町田・相模原にある当院の目印となります。ショッピング帰りに大きなお荷物を抱えてこられる方も多くいらっしゃいます。最寄駅は町田からすぐ大和市鶴間駅で、駅から徒歩9分の好立地です。お客様の半数以上は、神奈川県の町田・相模原からご来院いただいており、町田地域の方に愛される歯科医院をいつも目指しております。もちろん、神奈川県の町田・相模原以外のお客様も大歓迎です。院内にございます、待合室は、歯医者に対して苦手なイメージをお持ちの方や小さなお子様の方向けにリラックスできるスペースづくりをいつも心がけております。治療室は、明るくいつも綺麗にをこころがけ、掃除・手入れを毎日行っております。診療時間についてですが、月曜から日曜まで毎日行っておりますので、お忙しい方にもお時間をみつけて町田の当院へご来院いただいております。町田の皆様、また町田以外の皆様のご来院、スタッフ一同、町田・相模原にある歯医者のたいよう歯科クリニックにて、心よりお待ちしております。</p>
	
	</div>
	
	<!-- スライドショー -->
	<div id="loopslider">
		<ul>
			<li><img src="images/top/slide1.jpg" width="305" height="206" alt="*" /></li>
			<li><img src="images/top/slide2.jpg" width="305" height="206" alt="*" /></li>
			<li><img src="images/top/slide3.jpg" width="305" height="206" alt="*" /></li>
			<li><img src="images/top/slide4.jpg" width="305" height="206" alt="*" /></li>
			<li><img src="images/top/slide5.jpg" width="305" height="206" alt="*" /></li>
			<li><img src="images/top/slide6.jpg" width="305" height="206" alt="*" /></li>
			<li><img src="images/top/slide7.jpg" width="305" height="206" alt="*" /></li>
			<li><img src="images/top/slide8.jpg" width="305" height="206" alt="*" /></li>
		</ul>
	</div>

</div>
<!--contents END-->

</div>
<!--pagebody END-->

</div>
<!--wrapper END-->


<!-- footer -->
<div id="footer">
	
	<div class="f_map_box">
		<div class="section">
			<div class="inf_box">
			
				<dl class="clinic_name">
					<dt>たいよう歯科クリニック<br /><span>TAIYO DENTAL CLINIC</span></dt>
					<dd class="f_address"><address>〒242-0001　神奈川県大和市下鶴間2777-5-6</address></dd>
					<dd class="f_access">町田からすぐ大和市鶴間駅より徒歩9分</dd>
				  <dd class="f_kuchikomi">町田・相模原のインプラント<br />町田・相模原でインプラントならたいよう歯科クリニック
                  </dd>
				</dl>
					
				<p class="tel"><img src="http://www.taiyo-shinbi-implant.com/images/f_tel.png" alt="tel:0462784618" /></p>
				<p class="f_timetable"><img src="http://www.taiyo-shinbi-implant.com/images/f_timetable.png" alt="診療時間は月・水・木・土・日・祝：9時から18時半、火・金：9時から20時" /></p>
					
				<ul class="clearfix flt_box">
					<li class="hover flt_l"><a href="http://www.taiyo-shinbi-implant.com/counseling.html"><img src="http://www.taiyo-shinbi-implant.com/images/f_counseling.png" alt="無料カウンセリング" /></a></li>
					<li class="hover flt_r"><a href="http://www.taiyo-shinbi-implant.com/mail.html"><img src="http://www.taiyo-shinbi-implant.com/images/f_sodan.png" alt="無料メール相談" /></a></li>
				</ul>
			
		  </div>
		</div>
		<div id="map_canvas"></div>
	</div>
	
	<div id="sitemap" class="f_sitemap">
	<div class="section clearfix">
	
		<div class="nav_list flt_l">
			<ul>
				<li class="fw_bold"><a href="http://www.taiyo-shinbi-implant.com/">ホーム</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/truth.html">インプラントの真実が分かる</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/counseling.html">無料カウンセリング予約</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/mail.html">無料メール相談</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/staff.html">ドクター・スタッフ紹介</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/flow.html">診療の流れ</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/clinic.html">クリニック紹介</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/price.html">費用</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/access.html">診療時間・アクセス</a></li>
			</ul>
			
			<ul>
				<li class="fw_bold map_title">当院のインプラント治療が選ばれる<br />4つの理由</li>
				<li><a href="http://www.taiyo-shinbi-implant.com/reason/reason1.html">痛みと腫れのない独自の静脈鎮静法</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/reason/reason2.html">圧倒的な病例数と実績</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/reason/reason3.html">最新機器を使った精密な診断</a></li>
				<li><a href="http://www.taiyo-shinbi-implant.com/reason/reason4.html">インプラント治療専用のチェア</a></li>
			</ul>
		</div>
	
		<div class="nav_list flt_l">
			<ul>
				<li class="fw_bold map_title">インプラントについて</li>
		<li><a href="javascript:void(0);">構造はどうなっているの？</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/11/">適した症状</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/6/">インプラントがお勧めの方</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/22/">本数について</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/zanzon.html">残存歯と健康寿命の関係</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/19/">人工歯（被せ物）について</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/careful.html">手術後に気をつけること</a></li>
			</ul>
		</div>
	
		<div class="nav_list flt_l">
			<ul>
				<li class="fw_bold map_title">当院のインプラント治療</li>
		<li><a href="http://www.taiyo-shinbi-implant.com/reason/">当院のインプラント</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/flow.html">診療の流れ</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/17/">インプラントの種類</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/28/">サイナスリフトとは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/32/">ソケットリフトとは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/49/">静脈内鎮静法と手術の流れ</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/55/">鎮静法で用いられる主な薬剤</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/51/">静脈内鎮静法とは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/44/">最新の医療設備CT診断システム</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/47/">長く維持するために</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/24/">インプラント周囲炎とは</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/26/">周囲炎の予防方法</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/40/">外傷（怪我）で歯を失った場合</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/30/">セカンドオピニオン</a></li>
			</ul>
		</div>
	
		<div class="nav_list flt_r">
			<ul>
				<li class="fw_bold map_title">入れ歯の方へ</li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/53/">総入れ歯を使用中の場合</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/59/">部分入れ歯を使用中の場合</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/36/">ブリッジや部分入れ歯で<br />お悩みの方へ</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/57/">入れ歯で不自由な生活を<br />送っている方</a></li>
		<li><a href="http://www.taiyo-shinbi-implant.com/mushigaku.html">入れ歯しかダメだと<br />言われた方へ</a></li>
			</ul>
			
			<ul>
				<li class="fw_bold map_title">費用について</li>
		<li><a href="http://www.taiyo-shinbi-implant.com/price.html">費用</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/38/">医療費控除について</a></li>
		<li><a href="http://taiyo-shinbi-implant.com/topics/34/">デンタルローン</a></li>
			</ul>
		</div>
		
		<p class="clear_b txt_al_c">町田・相模原でインプラントならたいよう歯科クリニックまでご相談ください<br>
〒242-0001　神奈川県大和市下鶴間2777-5-6　TEL <span class="tel">046-278-4618</span></p>
	
	</div>
	</div>
	
	<div class="copyright">
		<p>Copyright Taiyo Dental Clinic All Rights Reserved.</p>
	</div>

</div>

<div id="page_top" class="hover"><a href="#wrapper"><img src="http://www.taiyo-shinbi-implant.com/images/pagetop.png" alt="ページの先頭へ戻る" /></a></div><!-- footer END -->

</body>
</html>