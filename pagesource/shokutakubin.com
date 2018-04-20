<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>食宅便(日清医療食品)</title>
<link rel="shortcut icon" href="/favicon.ico" />
<meta name="description" content="食宅便（しょくたくびん）は、栄養バランスのとれたお弁当をお届けする、サービスです。" />
<meta name="keywords" content="食宅便,宅配,弁当,栄養,健康,自由,配食,グルメ,日清医療食品,食卓便,食卓" />
<meta name="robots" content="noydir" />
<meta name="robots" content="noodp" />
<meta name="robots" content="index,follow" />

 
<link rel="stylesheet" type="text/css" href="/Content/css/default.css?636099804032724066" />
<link rel="stylesheet" type="text/css" href="/Content/css/common.css?636389239877763716" />

    <link rel="stylesheet" type="text/css" href="/Content/css/top.css?636389220769377204" />
 
<script type="text/javascript" src="/Scripts/jquery-1.4.4.min.js?635739555760000000"></script>
<script type="text/javascript" src="/Scripts/opacity-rollover2.1.js?635739555780000000"></script>
<script type="text/javascript" src="/Scripts/common.js?635996178200000000"></script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-30465612-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

<link rel="manifest" href="/Scripts/manifest.json?635956361560000000" />
<script type="text/javascript" src="/Scripts/brm_pf.js?635942567320000000"></script>
<script src="//jmp.c-rings.net/cr_effectLog-v21i.min.js" type="text/javascript"></script>
<script src="//statics.a8.net/a8sales/a8sales.js"></script>
</head>

<body>
<div id="container">
<!--container Start-->

    
    <div id="header">
    <!--header Start-->
	    <div class="header_inner">
        <!--header_inner Start-->

			<div class="info_area">
            <!--info_area Start-->
				<div class="description">食宅便（しょくたくびん）は、栄養バランスのとれたお食事をお届けするサービスです。</div>
                <div class="guide">
                <!--guide Start-->
                	<ul>
                    	<li class="beginner">
                            <a href="http://shokutakubin.com/customer/guide/information">
                                <img src="/Content/images/heade_guide_beginner.png" width="81" height="14" alt="初めての方へ" />
                            </a>
                        </li>
                        <li class="guide">
                            <a href="http://shokutakubin.com/customer/menu">
                                <img src="/Content/images/header_guide_guide.png" width="80" height="14" alt="ご利用ガイド" />
                            </a>
                        </li>
                        <li class="faq">
                            <a href="http://shokutakubin.com/customer/faq">
                                <img src="/Content/images/header_guide_faq.png" width="86" height="14" alt="よくあるご質問" />
                            </a>
                        </li>
                    </ul>
                <!--guide End-->
                </div>
            <!--info_area End-->
			</div>

			<div class="logo_area">
            <!--logo_area Start-->
				<h1>
                    <a href="http://shokutakubin.com/">
                        <img src="/Content/images/logo.png" width="131" height="103" alt="食宅便" />
                    </a>
                </h1>                
            <!--logo_area End-->
			</div>

            <div class="freecall"><img src="/Content/images/freecall.png" width="174" height="64" alt="お電話でのご注文はこちら フリーダイヤル0120-8149-39。受付時間 8:30～20:30" /></div>
	        
	        <div id="usernavi">
            <!--usernavi Start-->
		        <div class="usernavi_inner">
		        <!--usernavi_inner Start-->

			        <div class="userbox">
                    <!--userbox Start-->
				        <span class="username">
					        こんにちは、&nbsp;ゲスト&nbsp;様！
                        </span>
				        <span class="cart">
                            0円&nbsp;（商品数：0 セット）
				        </span>
                    <!--userbox End-->
			        </div>
               
			        <div class="userbutton">
                    <!--userbutton Start-->
				        <ul>
					        <li class="mypage">
                                <a href="https://shokutakubin.com/member/regist">
                                  <img src="/Content/images/btn_member.png" width="105" height="25" alt="新規会員登録" />
                                </a>
                            </li>


                            <li class="login">
                                <a href="https://shokutakubin.com/account/logon">
                                    <img src="/Content/images/btn_login.png" width="75" height="25" alt="ログイン" />
                                </a>
                            </li>

					        <li class="cart">
                                <a href="http://shokutakubin.com/cart">
                                <img src="/Content/images/btn_cart.png" width="100" height="25" alt="カートを見る" />
                                </a>
                            </li>
				        </ul>
                    <!--userbutton End-->
			        </div>
		        <!--usernavi_inner End-->
		        </div>
            <!--usernavi End-->
	        </div>

			<div class="navi_area">
            <!--navi_area Start-->
			    <ul class="navimenu">
	                <li class="direct">
                        <a href="http://shokutakubin.com/direct/menu">おまかせコース</a>
                    </li>
	                <li class="care">
                        
                        <a href="#">ケアシリーズ</a>
                        <ul class="child">
                            <li class="saltcare7">
                                <a href="http://shokutakubin.com/caresalt7/menu">塩分ケア(おかず7食)</a>
                            </li>

                            <li class="cal12007">
                                <a href="http://shokutakubin.com/care12007/menu">カロリーケア1200(おかず7食)</a>
                            </li>

                            <li class="cal16007">
                                <a href="http://shokutakubin.com/care16007/menu">カロリーケア1600(おかず7食)</a>
                            </li>

                            <li class="careprotein7">
                                <a href="http://shokutakubin.com/careprotein7/menu">たんぱくケア(おかず7食)</a>
                            </li>

                            <li class="softfood">
                                <a href="http://shokutakubin.com/softfood/menu">やわらかい食事(あいーと)</a>
                            </li>
                        </ul>
                    </li>
	                <li class="select">
                        <a href="http://shokutakubin.com/select">おこのみセレクトコース</a>
                    </li>
	                <li class="shop">
                        <a href="http://shokutakubin.com/shop/menu">１食ずつお届けコース</a>
                    </li>
	                <li class="other">
                        <a href="#">その他いろいろ</a>
                        <ul class="child">
                            
                            <li class="supplement">
                                <a href="http://shokutakubin.com/lp/tokusen_supple/index.html">食宅便 特選サプリ</a>
                            </li>
                            <li class="don">
                                <a href="http://shokutakubin.com/other/menu">ヘルシー丼</a>
                            </li>
                            
                            <li class="harasuma">
                                <a href="http://shokutakubin.com/spotsubscription/menu">はらすま</a>
                            </li>
                            <li class="freezer">
                                <a href="http://shokutakubin.com/freezer/menu">食宅便家電</a>
                            </li>
                            
                        </ul>
                    </li>
				</ul>
            <!--navi_area End-->
			</div>

	    </div>
	    <!--header_inner End-->
    </div>
    <!--header End-->
<!-- User Insight PCDF Code Start : shokutakubin.com -->
<script type="text/javascript">
    (function () {
        var tagjs = document.createElement("script");
        var s = document.getElementsByTagName("script")[0];
        tagjs.async = true;
        tagjs.src = "//s.yjtag.jp/tag.js#site=ASsfOG3";
        s.parentNode.insertBefore(tagjs, s);
    } ());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=ASsfOG3" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!-- User Insight PCDF Code End : shokutakubin.com -->


        

    <div id="content">
    <!--content Start-->

        <div id="content_inner">
        <!--content_inner Start-->
           







    <div id="roll_box" class="fixpng">
    <!--roll_box Start-->                 
        <div class="image_wrap">
        <!--image_wrap Start-->
            
            

            <img src="/Content/images/Top/mv_bk.png" class="frame fixpng" width="950" height="275" alt="おいしく栄養まごころごはん。おいしい！ヘルシー！簡単・便利！" />
                    
            <ul class="roll_images">

                <li>
                    
                    <a href="http://shokutakubin.com/softfood/menu" target="_blank" onclick="_gaq.push(['_trackEvent','Top', 'Click', 'Rotation01']);">
                        <img src="/Content/images/Banner/17.jpg" width="550" height="250" alt="やわらかい食事" class="op_over" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/direct/menu"  target="_blank" onclick="_gaq.push(['_trackEvent','Top', 'Click', 'Rotation02']);">
                        <img src="/Content/images/Banner/11.jpg" width="550" height="250" alt="おいしく栄養まごころごはん。" class="op_over" />
                    </a>
                </li>
                
                
                <li>
                    <a href="http://shokutakubin.com/direct/menu">
                        <img src="/Content/images/Banner/18.jpg" width="550" height="250" alt="おまかせコース" class="op_over" />
                    </a>
                </li>
            </ul>
        <!--image_wrap End-->
        </div>                
                
        <p class="comment">※１食ずつお届けコース は、あたたかいお弁当をお近くの店舗からお届けします。</p>                        
    <!--roll_box End-->
    </div>


    <div id="main_area">
    <!--main_area Start-->

        <h2 class="title lineup">
            <img src="/Content/images/Top/ttl_lineup.png" class="fixpng" width="735" height="40" alt="食宅便ラインナップ" />
        </h2>
                
        <div class="lineup okonomi fixpng">
        <!--おこのみ Start-->
            <img src="/Content/images/Top/okonomi_images.png" class="images fixpng" width="129" height="86" alt="おこのみセレクトコース" />
                    
            <div class="btn">
                <a href="http://shokutakubin.com/select">
                    <img src="/Content/images/Top/btn_lineup.png" width="110" height="25" alt="詳しくはこちら" />
                </a>
            </div>
            <ul>
                <li>
                    <a href="http://shokutakubin.com/select/category/wasyoku">
                        <img src="/Content/images/Top/okonomi_index_wa.png" width="118" height="131" alt="和食" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/select/category/yoshoku">
                        <img src="/Content/images/Top/okonomi_index_you.png" width="118" height="131" alt="洋食" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/select/category/china">
                        <img src="/Content/images/Top/okonomi_index_tyu.png" width="118" height="131" alt="中華" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/select/category/meet">
                        <img src="/Content/images/Top/okonomi_index_meat.png" width="118" height="131" alt="肉料理" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/select/category/fish">
                        <img src="/Content/images/Top/okonomi_index_fish.png" width="118" height="131" alt="魚料理" />
                    </a>
                </li>
            </ul>
        <!--おこのみ End-->
        </div>


        <div class="lineup matome fixpng">
        <!--まとめて Start-->
            <div class="btn">
                <a href="http://shokutakubin.com/direct/menu">
                    <img src="/Content/images/Top/btn_lineup.png" width="110" height="25" alt="詳しくはこちら" />
                </a>
            </div>
        <!--まとめて End-->
        </div>
                
        <div class="lineup isyoku fixpng">
        <!--1食ずつ Start-->
            <div class="btn">
                <a href="http://shokutakubin.com/shop/search">
                    <img src="/Content/images/Top/btn_lineup.png" width="110" height="25" alt="詳しくはこちら" />
                </a>
            </div>
        <!--1食ずつ End-->
        </div>
        <p class="comment01">※埼玉県、千葉県、東京都、神奈川県の一部でご利用頂けます。</p>

        <div class="lineup careseven fixpng">
        <!--care Start-->
            <img src="/Content/images/Top/care5_images.png" class="images fixpng" width="131" height="89" alt="ケアシリーズ" />
                    
          
            <ul style="left:127px;">
                <li>
                    <a href="http://shokutakubin.com/caresalt7/menu">
                        <img src="/Content/images/Top/care_01.png" width="150" height="91" alt="塩分ケア" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/care12007/menu">
                        <img src="/Content/images/Top/care_02.png" width="150" height="91" alt="カロリーケア1200" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/care16007/menu">
                        <img src="/Content/images/Top/care_03.png" width="150" height="91" alt="カロリーケア1600" />
                    </a>
                </li>
            </ul>
            <ul style="left:210px; top:182px;">
                <li>
                    <a href="http://shokutakubin.com/careprotein7/menu">
                        <img src="/Content/images/Top/care_04.png" width="150" height="91" alt="たんぱくケア" />
                    </a>
                </li>
                <li>
                    <a href="http://shokutakubin.com/softfood/menu">
                        <img src="/Content/images/Top/care_09.png" width="150" height="91" alt="やわらかい食事（あいーと）" />
                    </a>
                </li>
            </ul>
        <!--care End-->          
        </div>



        <div class="lineup other fixpng">
        <!--other Start-->

                    
            <div class="donbtn">
                <a href="http://shokutakubin.com/other/menu">
                    <img src="/Content/images/Top/btn_don.png" width="200" height="25" alt="おうちDeヘルシー丼はこちら"/>
                </a>
            </div>  
            <div class="harasumabtn">
                <a href="http://shokutakubin.com/spotsubscription/menu">
                    <img src="/Content/images/Top/btn_harasuma.png" width="170" height="25" alt="はらすまはこちら"/>
                </a>
            </div>            
        <!--other End-->          
        </div>

	    <div class="news">
        <!--news Start-->
		    <h2 class="title">
                <img src="/Content/images/Top/subttl_news.png" class="ttl" width="636" height="40" alt="ニュース" />
                <a href="/news/list">
                    <img src="/Content/images/Top/subttl_news_link.png" width="99" height="40" alt="一覧を見る" />
                </a>
            </h2>
		    <ul>
                
	    <li         class="new"
>
            <strong>2018/03/14</strong>
            <a href="/news/20180314">
                <span><b>4月の献立表をアップいたしました</b></span>
            </a>
        </li>
	    <li>
            <strong>2018/02/21</strong>
            <a href="/news/20180221">
                <span><b>3月の献立表をアップいたしました</b></span>
            </a>
        </li>
	    <li>
            <strong>2018/02/01</strong>
            <a href="/news/20180201">
                <span><b>「1食ずつお届けコース」サービス終了のご案内（一部店舗のみ）</b></span>
            </a>
        </li>
	    <li>
            <strong>2018/01/11</strong>
            <a href="/news/20180111">
                <span><b>2月の献立表をアップいたしました</b></span>
            </a>
        </li>
	    <li>
            <strong>2017/12/21</strong>
            <a href="/news/20171221">
                <span><b>食宅便 特選サプリ年末年始出荷について</b></span>
            </a>
        </li>




		    </ul>
        <!--news End-->
	    </div>
    <!--main_area End-->
    </div>



    <div id="right_area">
    <!--right_area Start-->
        

                

        <div class="banner">
            <a href="http://shokutakubin.com/lp/tokusen_supple/index.html" target="_blank">
                <img src="/Content/images/Ad/supple_bnr.jpg" width="190" height="190" alt="食宅便健康応援マーケット" />
            </a>
        </div>

        <div class="banner">
            <a href="http://shokutakubin.com/lp/recommend_01/index.html" target="_blank">
                <img src="/Content/images/Ad/bn_teitousitu.jpg" width="190" height="190" alt="低糖質セレクト" />
            </a>
        </div>

        <div class="banner">
            <a href="http://shokutakubin.com/lp/recommend_09/index.html" target="_blank" >
                <img src="/Content/images/Ad/bn_care.jpg" width="190" height="190" alt="ケアシリーズ" />
            </a>
        </div>

        <div class="banner">
            <a href="http://shokutakubin.com/softfood/menu" target="_blank" class="blanklink">
                <img src="/Content/images/Ad/bn_yawaraka.jpg" width="190" height="190" alt="やわらかい食事" />
            </a>
        </div>











		<div class="banner">
			<a href="http://shokutakubin.com/direct/menu" target="_blank">
                <img src="/Content/images/Ad/bn_irodori.jpg" width="190" height="190" alt="おまかせセット" />
            </a>
		</div>

        <div class="banner">
			<a href="http://shokutakubin.com/other/menu" target="_blank">
                <img src="/Content/images/Ad/bn_don.jpg" width="190" height="190" alt="おうちdeヘルシー丼" />
            </a>
		</div>

        <div class="banner">
            <a href="http://shokutakubin.com/lp/recommend_23/index.html" target="_blank">
                <img src="/Content/images/Ad/bn_moviegallery.jpg" width="190" height="95" alt="ムービーギャラリー" />
            </a>
        </div>

		<div class="banner">
            <a href="http://shokutakubin.com/customer/info/aboutpoint" target="_blank">
                <img src="/Content/images/Ad/bn_point.jpg" width="190" height="190" alt="ポイント交換" />
            </a>
		</div>


                <div class="banner">
			<a href="http://shokutakubin.com/lp/recommend_05/index.html" target="_blank">
                <img src="/Content/images/Ad/Banner_B.jpg" width="190" height="190" alt="はらすまダイエット" />
            </a>
		</div>

        <div class="banner">
			<a href="http://shokutakubin.com/news/20140131_163">
                <img src="/Content/images/Ad/bn_oishibiyori.jpg" width="190" height="140" alt="おいしい日和" />
            </a>
		</div>










		







		<div class="banner mailmaga">
			<a href="javascript:void(0);" onclick="javascript:openMailMagazine();">
                <img src="/Content/images/Ad/mailMagazine.gif" width="190" height="92" alt="メールマガジン" />
            </a>
		</div>




		

        <div class="banner facebook">
            <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fshokutakubin&amp;width=190&amp;height=290&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=true&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:190px; height:290px;" allowTransparency="true"></iframe>
        </div>

        <div class="banner contact">
			<a href="http://shokutakubin.com/contact">
                <img src="/Content/images/Ad/contact.gif" width="190" height="70" alt="資料請求お問い合わせ" />
            </a>
		</div>






<script type="text/javascript">
    function openLimitation() {
        var url = '/Customer/limitation';
        w = window.open(url, 'winimage', 'width=850,height=700,left=30,top=30,location=no,toolbar=no,menubar=no,resizable=no,scrollbars=yes,status=no').focus();
    }

    function openMailMagazine() {
        var url = 'https://e.bme.jp/bm/p/f/tf.php?id=shokutakubin00';
        w = window.open(url, 'winimage', 'width=600,height=300,left=30,top=30,location=no,toolbar=no,menubar=no,resizable=no,scrollbars=yes,status=no').focus();
    }
</script>  
        

        
        
		



		<div class="bannerbox">
			<dl>
				<dt><a href="http://www.nifs.co.jp/" target="_blank">
                        <img src="/Content/images/Ad/nissin.gif" width="190" height="140" alt="日清医療食品株式会社" />
                    </a>
                </dt>
				
			</dl>
		</div>  

    <!--right_area End-->  
    </div> 

            <div id="Campaign_CM" style="display:none;">
            <div class="content">
                <a href="javascript:void(0);" onclick="_gaq.push(['_trackEvent','model', 'Click', 'メイン画像']);">
                    
                    
                    
                    
                    
                    
                    
                    <img src="/Content/images/Campaign/campain_katsudon.jpg" alt="ヒレカツ丼プレゼント！" />
                </a>
            </div>
            <div class="footer">
                <div class="option"><label><input type="checkbox" id="noneCM" />次回から表示しない</label></div>
                <div class="close"><a href="javascript:void(0);" onclick="$.unblockUI();return false;">閉じる</a></div>
            </div>
        </div>
        <script type="text/javascript">
            var doNotShowCookieID = "doNotShowCampaign_201306";
            $(function () {
                if (jQuery.browser.msie && jQuery.browser.version < 7) { // take away IE6
                    setTimeout(function () { showCampaignDialog() }, 500);
                } else {
                    showCampaignDialog();
                }

                onclick = "return showCampaignPage(this);"

                $("#noneCM").click(function () {
                    if ($(this).attr("checked")) {
                        $.cookie(doNotShowCookieID, "1", { expires: 365 });
                    } else {
                        $.removeCookie(doNotShowCookieID);
                    }
                });

                $("#Campaign_CM").draggable({
                    handle: "div.header"
                });

                $("#Campaign_CM div.content a").click(function (event) {
                    $.unblockUI();
                    //                window.open("http://shokutakubin.com/osusume/specialset", "campaign");
                    //window.open("http://shokutakubin.com/lp/recommend_09/index.html", "campaign");
                    //window.open("http://shokutakubin.com/osechi/", "campaign");
                    //window.open("http://shokutakubin.com/lp/recommend_21/index.html", "campaign");
                    //window.open("http://shokutakubin.com/lp/recommend_01/index.html", "campaign");
                    //window.open("http://shokutakubin.com/osusumecp/thanks", "campaign");
                    window.open("http://shokutakubin.com/direct/menu", "campaign");
                });
            });

            function showCampaignDialog() {
                $.blockUI({
                    message: $("#Campaign_CM"),
                    css: {
                        border: 'none',
                        backgroundColor: 'none',
                        top: '50%',
                        left: '50%',
                        width: '692px',  //660 + [cntent border(0 * 2)] + [box border(1 * 2)] + padding(15 * 2)
                        marginTop: '-216px',  //(380 + [cntent border(0 * 2)] + [box border(1 * 2)] + padding(15 + 5) + footer(30)) / 2
                        marginLeft: '-346px',  //width / 2
                        cursor: 'default'
                    },
                    overlayCSS: {
                        backgroundColor: '#666',
                        opacity: 0.5,
                        cursor: 'default'
                    },
                    fadeIn: 0,
                    fadeOut: 0
                });
            }
        </script>



<!-- Google Code for &#12488;&#12483;&#12503;&#12506;&#12540;&#12472; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1017949342;
var google_conversion_label = "KCLoCMqG7AIQntmy5QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1017949342/?value=0&amp;label=KCLoCMqG7AIQntmy5QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Google Code for &#12488;&#12483;&#12503;&#12506;&#12540;&#12472;_2 -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 989971346;
var google_conversion_label = "i5nGCO7SsgQQkoeH2AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/989971346/?value=0&amp;label=i5nGCO7SsgQQkoeH2AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript" language="javascript">
    var yahoo_retargeting_id = 'DH0CNRURDS';
    var yahoo_retargeting_label = '';
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>

<!-- リマーケティング タグの Google コード -->
<!--------------------------------------------------
リマーケティング タグは、個人を特定できる情報と関連付けることも、デリケートなカテゴリに属するページに設置することも許可されません。タグの設定方法については、こちらのページをご覧ください。
http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 989971346;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/989971346/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script type="text/javascript" language="javascript">
    var yahoo_retargeting_id = 'DH0CNRURDS';
    var yahoo_retargeting_label = '';
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>


<script type="text/javascript">
    (function () {
        var tagjs = document.createElement("script");
        var s = document.getElementsByTagName("script")[0];
        tagjs.async = true;
        tagjs.src = "//s.yjtag.jp/tag.js#site=qbKKIcg";
        s.parentNode.insertBefore(tagjs, s);
    } ());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=qbKKIcg" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
        <!--content_inner End-->
        </div>

    <!--content End-->
  	</div>

        <script type="text/javascript">
        $(function () {
            var topBtn = $('#page-top');
            topBtn.hide();
            //スクロールが100に達したらボタン表示
            $(window).scroll(function () {
                if ($(this).scrollTop() > 100) {
                    topBtn.fadeIn();
                } else {
                    topBtn.fadeOut();
                }
            });
            //スクロールしてトップ
            topBtn.click(function () {
                $('body,html').animate({
                    scrollTop: 0
                }, 500);
                return false;
            });
        });
    </script>
    <p id="page-top"><a href="#wrap"><img src="/Content/images/pagetop.gif" alt="ページの先頭へ" /></a></p>

    <div id="footer">
    <!--footer Start-->
        <div id="footer_inner">
        <!--footer_inner Start-->
            <div class="footer_content">

			    <ul class="footernavi">
				    <li>
                        <a href="http://shokutakubin.com/customer/info/rules">利用規約</a>
                    </li>
				    <li>
                        <a href="http://shokutakubin.com/customer/info/pointrules">ポイント利用規約</a>
                    </li>
				    <li>
                        <a href="http://shokutakubin.com/customer/info/pp">個人情報保護方針</a>
                    </li>
				    <li>
                        <a href="http://www.nifs.co.jp/profile/company-p" target="_blank">会社概要</a>
                    </li>
				    <li class="none">
                        <a href="http://shokutakubin.com/customer/info/specific">特定商取引法に基づく表示</a>
                    </li>
			    </ul>

            </div>

		    <div class="copyright">
			    <p>© 2013 NISSIN HEALTHCARE FOOD SERVICE CO., LTD. All rights reserved.</p>
		    </div>

        <!--footer_inner End-->
        </div>          
    <!--footer End-->
    </div>
    




<!--container End-->
</div>


    <script type="text/javascript" src="/Scripts/jquery-ui.min.js?635739555780000000"></script>
    <script type="text/javascript" src="/Scripts/jquery.cookie.js?635739555760000000"></script>
    <script type="text/javascript" src="/Scripts/jquery.blockUI.js?635739555760000000"></script>
    <script type="text/javascript" src="/Scripts/bannerrotation.js?635739555760000000"></script>
    <script type="text/javascript" src="/Scripts/brm_shokutakubin.js?635973778840000000"></script>


</body>
</html>