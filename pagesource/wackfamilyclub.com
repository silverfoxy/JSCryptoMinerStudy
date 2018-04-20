<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="format-detection" content="telephone=no" />

<meta name="keywords" content="WACK FAMiLY CLUB,WFC,wfc,WACK,wack,わっく,BiSH,bish,ビッシュ,びっしゅ,BiS,bis,ビス,びす,GANG PARADE,gang parade,ギャングパレード,ギャンパレ,EMPiRE,empire,エンパイア,えんぱいあ,渡辺淳之介">
<meta name="description" content="WACK FAMiLY CLUB">
<meta property="og:title" content="WACK FAMiLY CLUB"/>
<meta property="og:url" content="http://wackfamilyclub.com/"/>
<meta property="og:site_name" content="WACK FAMiLY CLUB"/>
<meta property="og:description" content="WACK FAMiLY CLUB"/>

<title>WACK FAMiLY CLUB</title>
	
<!-- font -->
<link href="https://fonts.googleapis.com/earlyaccess/notosansjapanese.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Heebo:900" rel="stylesheet"> 
	
<!-- css_pc -->
<link rel="stylesheet" href="common/css/reset_pc.css" media="screen and (min-width:1100px)">
<link rel="stylesheet" href="common/css/layout_pc.css" media="screen and (min-width:1100px)">
<link rel="stylesheet" href="common/css/top_pc.css" media="screen and (min-width:1100px)">

<!-- css_sp -->
<link rel="stylesheet" href="common/css/reset_sp.css" media="screen and (max-width:1099px)">
<link rel="stylesheet" href="common/css/layout_sp.css" media="screen and (max-width:1099px)">
<link rel="stylesheet" href="common/css/top_sp.css" media="screen and (max-width:1099px)">
<link rel="stylesheet" href="common/css/drawer.min.css" media="screen and (max-width:1099px)">
	
<!-- js_pc -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="common/js/jquery.smoothScroll.js"></script>
<script src="common/js/jquery.easing.1.3.js"></script>
<script src="common/js/common.js"></script>
<script src="common/js/top.js"></script>
<script src="common/js/ga.js"></script>

<!-- js_sp -->
<script src="common/js/drawer.min.js"></script>
<script src="common/js/iscroll.js"></script>

<script type="text/javascript">

$(function(){
	
	var winH = $(window).height();
	$("#main_img").css({"height":winH+"px"});
	
	
	$(window).resize(function(){
		var winH = $(window).height();
		$("#main_img").css({"height":winH+"px"});
	})
	
}); 

</script>

<script type="text/javascript">

window.addEventListener('message', function(e) {
        var iframe = $("#news_list");
        var eventName = e.data[0];
        var data = e.data[1];
        switch(eventName) {
            case 'setHeight':
                iframe.height(data);
                break;
            }
}, false);

</script>

</head>

<body class="drawer drawer--right">

<div id="wrap">

<!------------------// HEADER //------------------>
<header>

<div id="header_in">
    <h1><a href="index.html"><img src="common/images/logo.png" alt="WACK FAMiRY CLUB"></a></h1>
    
    <nav id="header_nav" class="head_nav drawer-nav">
        <ul class="drawer-menu">
            <li><a href="index.html">TOP</a></li>
            <li><a href="join/">JOiN</a></li>
            <li><a href="news/">NEWS</a></li>
            <li><a href="ticket/">TiCKET</a></li>
            <li><a href="shop/">SHOP</a></li>
            <li><a href="#ABOUT">ABOUT</a></li>
            <li><a href="login/">LOGiN</a></li>
        </ul>
    </nav>
</div>

<section id="menu">
	<button type="button" class="drawer-toggle drawer-hamburger">
		<span class="sr-only"></span>
		<span class="drawer-hamburger-icon"></span>
	</button>
</section>

</header>
<!------------------// HEADER //------------------>


<!------------------// CONTENTS //------------------>
<section id="top_contents">

<div id="main_img">

    <div class="logo"><img src="common/images/top/logo.png" alt="WACK FAMiRY CLUB"></div>
    
    <div class="btn_box">
    <ul>
    	<li><a href="join/" class="btn btn_hover">JOiN</a></li>
    	<li><a href="login/" class="btn btn_hover">LOGiN</a></li>
    </ul>
    </div>
    
</div>



<!---------// NEWS //--------->
<div id="news">
    <h2>NEWS</h2>
    
    <iframe src="https://finn-vega.com/user.cgi?actmode=AblogArticleTitleList&blogid=20" id="news_list" width="100%" height="auto" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
    
    <div class="rm"><a href="news/">MORE</a></div>
</div>
<!---------// NEWS //--------->



<!---------// CONTENTS2 //--------->
<a name="ABOUT" id="ABOUT"></a>
<div id="contents2">
<!---------// ABOUT //--------->
<div id="about">
    <h2>ABOUT</h2>
    
    <!--about-->
    <div class="about">
        <h3>WACK FAMiLY CLUBとは？</h3>
        <dl>
            <dd>WACK FAMiLY CLUBではWACK所属アーティストのチケット最速先行予約、グッズのオンライン販売など会員の方に向けた特典をご用意しております！
            	<ul>
                	<li><img src="common/images/bis.png" alt="BiS"></li>
                	<li><img src="common/images/bish.png" alt="BiSH"></li>
                	<li><img src="common/images/gang_parade.png" alt="GANG PARADE"></li>
                	<li><img src="common/images/empire.png" alt="EMPiRE"></li>
                </ul></dd>
        </dl>
    </div>
    <!--about-->
    
    <!--privilege-->
    <div class="privilege">
        <h3>会員特典</h3>
        <dl>
            <dt>[1]オリジナル会員証の発行</dt>
            <dd><ul class="indent">
            		<li>※すげえブリブリな持ってたら恥ずかしくなる会員証鋭意作成中！！お届け時期につきましては後日ご案内させていただきます。</li>
                </ul></dd>
        </dl>
        <dl>
            <dt>[2]WACK所属アーティストのチケット最速先行受付</dt>
            <dd><ul class="indent">
            		<li>※申込多数の場合は抽選となる場合がございます。アーティスト、主催・企画内容によりご案内できない場合がございます。</li>
                	<li>※BiSH関連公演は基本的にBiSHオフィシャルファンクラブ“Smells Like Teen Spirits”が最速先行となります。</li>
                	<li>※EMPiRE関連公演は基本的にEMPiRE OFFiCiAL FAN CLUB「EMPiRE CORE」が最速先行となります。</li>
                </ul></dd>
        </dl>
        <dl>
            <dt>[3]WACK所属アーティストグッズ／会員限定グッズのオンライン販売</dt>
        </dl>
        <dl>
            <dt>[4]会報誌の発行(不定期)</dt>
        </dl>
        <dl>
            <dt>[5]メールマガジンの配信(不定期)</dt>
        </dl>
    </div>
    <!--privilege-->
    
    <!--fee_session-->
    <div class="fee_session">
        <h3>会費・会期</h3>
        <dl>
            <dd><strong>[入会金]</strong>￥2,000(税別)　<br class="sp"><strong>[年会費]</strong>￥6,000(税別)<br><br class="sp">
                <strong>[会　期]</strong>ご入会日～2018年11月30日(金)<br>
                <ul class="indent">
            		<li>※会期制の為、いつご入会いただいても会員期限は一律、2018年11月30日(金)までとなります。</li>
                </ul></dd>
        </dl>
    </div>
    <!--fee_session-->
    
    <!--fee_session-->
    <div class="join">
        <h3>入会方法</h3>
        <dl>
        	<dt>[クレジットカード決済]</dt>
            <dd>お客さま情報をご登録後、クレジットカード情報をご入力いただきます。<br>
                決済後、会員登録完了メールが配信されます。</dd>
        </dl>
        <dl>
        	<dt>[コンビニオンライン決済]</dt>
            <dd>お客さま情報ご登録後に配信されるメールの内容に沿って、コンビニでご入金ください。<br>
                ご入金完了後、3時間以内に会員登録完了メールが配信されます。<br>
                <strong>○ご利用いただけるコンビニ</strong><br>
                <img src="common/images/top/store.jpg"><br>
            	<ul class="indent">
            		<li>※別途、事務手数料350円(税別)が必要となります。</li>
                </ul></dd>
        </dl>
        <dl>
        	<dt>[Pay-easy(ペイジー)決済]</dt>
            <dd>お客さま情報ご登録後に配信されるメールの内容に沿って、ATMもしくはインターネットバンキングよりご入金ください。<br>
                ご入金完了後、3時間以内に会員登録完了メールが配信されます。<br>
                <br>
                <ul class="indent">
            		<li>※ご利用いただける金融機関やPay-easyの詳細は<a href="http://www.pay-easy.jp/" target="_blank">コチラ</a>をご覧ください。</li>
                	<li>※別途、事務手数料350円(税別)が必要となります。</li>
                </ul></dd>
        </dl>
    </div>
    <!--fee_session-->
    
    <div class="btn_box"><a href="join/" class="btn btn_hover">JOiN</a></div>
    
</div>
<!---------// ABOUT //--------->


<!---------// MOVIE //--------->
<div id="movie">

<ul>
	<li><iframe width="860" height="484" src="https://www.youtube.com/embed/JZClR5WmhDM?rel=0" frameborder="0" allowfullscreen></iframe></li>
	<li><iframe width="860" height="484" src="https://www.youtube.com/embed/g2tFTUN9Xis?rel=0" frameborder="0" allowfullscreen></iframe></li>
	<li><iframe width="860" height="484" src="https://www.youtube.com/embed/OaXiTwgkDAw?rel=0" frameborder="0" allowfullscreen></iframe></li>
	<li><iframe width="860" height="484" src="https://www.youtube.com/embed/bRP-wmdG-fA?rel=0" frameborder="0" allowfullscreen></iframe></li>
	<li><iframe width="860" height="484" src="https://www.youtube.com/embed/cx5IQnnpBq0?rel=0" frameborder="0" allowfullscreen></iframe></li>
	<li><iframe width="860" height="484" src="https://www.youtube.com/embed/7CbRmVdd-Kk?rel=0" frameborder="0" allowfullscreen></iframe></li>
</ul>

</div>
<!---------// MOVIE //--------->

</div>
<!---------// CONTENTS2 //--------->


</section>
<!------------------// CONTENTS //------------------>


<!------------------// FOOTER //------------------>
<footer>

<div id="logo_list">
    <ul>
        <li><a href="http://www.wack.jp/" target="_blank"><img src="./common/images/wack.png" alt="WACK"></a></li>
        <li><a href="http://www.brandnewidolsociety.tokyo/" target="_blank"><img src="./common/images/bis.png" alt="BiS"></a></li>
        <li><a href="http://www.bish.tokyo/" target="_blank"><img src="./common/images/bish.png" alt="BiSH"></a></li>
        <li><a href="http://www.gangparade.com/" target="_blank"><img src="./common/images/gang_parade.png" alt="GANG PARADE"></a></li>
        <li><a href="http://empire-official.com/" target="_blank"><img src="./common/images/empire.png" alt="EMPiRE"></a></li>
        <li><a href="http://bish-fc.jp/" target="_blank"><img src="./common/images/bish_fc.png" alt="Smells Like Teen Spirits"></a></li>
    </ul>
</div>

<nav class="foot_nav">

    <div class="nav_btn">OTHER MENU</div>
	<ul>
		<li><a href="./info/browser.html">推奨環境</a></li>
		<li><a href="./info/privacy.html">プライバシーポリシー</a></li>
		<li><a href="./info/attention.html">ご注意</a></li>
		<li><a href="./info/law.html">特定商取引法に基づく表記</a></li>
		<li><a href="./info/faq.html">FAQ</a></li>
		<li><a href="./contact/index.html">お問合せ</a></li>
	</ul>
	
</nav>

<div id="copy">Copyright &copy; WACK, Inc. All Rights Reserved.</div>
</footer>
<!------------------// HEADER //------------------>
		
</div><!-- wrap -->
	
</body>
</html>