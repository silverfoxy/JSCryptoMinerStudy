<!DOCTYPE html>
<html lang="zh-TW">
<head>
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>行易有限公司 :: 嘸蝦米輸入法</title>
<link rel="icon" href="./favicon.ico">

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) must on top of any .js file -->
<script src="./js/jquery.min.js"></script>
<script src="./js/jquery.browser.min.js"></script>

<!-- Bootstrap -->
<link href="./css/bootstrap.min.css" rel="stylesheet" />

<script src="./js/bootstrap.min.js"></script>
<script src="./js/bootstrap-tab.js"></script>

<!--jQuery BootstrapValidator-->
<script type="text/javascript" src="./js/bootstrapValidator.js"></script>
<link rel="stylesheet" href="./css/bootstrapValidator.css" />

<!--font-awesome-->
    <link rel="stylesheet" href="https://use.fontawesome.com/3b2589dc91.css">

<!-- fancy box -->
<link rel="stylesheet" href="./fancybox/source/jquery.fancybox.css"
	type="text/css" media="screen" />
<script type="text/javascript"
	src="./fancybox/source/jquery.fancybox.pack.js"></script>

<!--jQuery blockUI-->
<script type="text/javascript" src="./js/jquery.blockUI.js"></script>

<!--jQuery bootboxjs-->
<script type="text/javascript" src="js/bootbox.min.js"></script>

<!-- pagination -->
<script src="./js/jquery.twbsPagination.min.js"></script>

<!-- menu -->
<link href="./css/menu.css?time=20180115" rel="stylesheet" />
<script src="./js/menu.js"></script>

<!-- footer -->
<link href="./css/footer.css" rel="stylesheet" />
<script src="./js/footer.js"></script>

<!-- other pages custom -->
<link href="./css/pages.css?time=20180201" rel="stylesheet" />
<script src="./js/download.js"></script>
<script src="./js/mytab.js"></script>
<script src="./js/testMail.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>

<body style="min-height: 100vh;">
	<!-- main content -->
	<div>
<div
	style="border-bottom: solid 2px #eee; border-top: 4px solid #009ae1; background: #fff">
	<div class="container">

		<!-- Topbar -->
		<div class="topbar">
			<ul class="loginbar pull-right">
						<li><a href="register.php">註冊新會員</a></li>
				<li class="topbar-devider"></li>
				<li><a href="login_entrance.php">會員登入</a></li>
			
					</ul>
		</div>
		<!-- End Topbar -->


		<div class="row">
			<div class="col-lg-3 col-sm-12">
				<div class="navbar-header">
					<a class="navbar-brand" href="index.php"> <img
						src="./images/logo.png" height="80em" width="auto"
						style="margin-top: -0.5em;" />
					</a>
				</div>

			</div>
			<div class="col-lg-9 col-sm-12">
				<div class="hidden-lg">
					<br>
				</div>
				<div class="cssmenu-floatright">
					<div id="cssmenu">
						<ul><li id="1" class=""><a href="index.php">首頁</a>
</li> 
<li id="2" class="has-sub ">
<a href="#">
資訊中心
</a>
<ul>
<li id="3" class=""><a href="news_news.php">官方消息</a>
</li> 
<li id="4" class=""><a href="news_about.php">關於行易</a>
</li> 
<li id="5" class=""><a href="news_think.php">老酋長園地</a>
</li> 
</ul> 
 </li> 
<li id="9" class="has-sub ">
<a href="#">
產品介紹
</a>
<ul>
<li id="10" class=""><a href="product_win.php">Windows版本</a>
</li> 
<li id="11" class=""><a href="product_mac.php">Mac版本</a>
</li> 
<li id="12" class=""><a href="product_ios.php">iOS版本</a>
</li> 
<li id="13" class=""><a href="product_android.php">Android版本</a>
</li> 
<li id="18" class=""><a href="product_book.php">嘸蝦米教學書</a>
</li> 
<li id="16" class=""><a href="product_license.php">大量授權</a>
</li> 
<li id="17" class=""><a href="eshop_update.php">軟體更新</a>
</li> 
<li id="44" class=""><a href="product_win_s_without_book_j.php#tab_tab5">版本差異</a>
</li> 
</ul> 
 </li> 
<li id="23" class="has-sub ">
<a href="#">
蝦米教學
</a>
<ul>
<li id="24" class=""><a href="tutorial_why.php">為什麼要學習嘸蝦米？</a>
</li> 
<li id="25" class=""><a href="tutorial_recommend.php">使用者推薦</a>
</li> 
<li id="26" class=""><a href="tutorial_flow.php">學習流程</a>
</li> 
<li id="27" class=""><a href="tutorial_beginner.php">入門篇</a>
</li> 
<li id="28" class=""><a href="tutorial_advance.php">進階篇</a>
</li> 
<li id="29" class=""><a href="tutorial_function.php">功能篇</a>
</li> 
<li id="30" class=""><a href="tutorial_experience.php">經驗釋疑</a>
</li> 
<li id="31" class=""><a href="cai.php">輕鬆學會嘸蝦米</a>
</li> 
</ul> 
 </li> 
<li id="19" class="has-sub ">
<a href="#">
工具下載
</a>
<ul>
<li id="20" class=""><a href="download_trial.php">試用版下載</a>
</li> 
<li id="21" class=""><a href="download_tools.php">輔助工具下載</a>
</li> 
<li id="22" class=""><a href="online_tools.php">線上工具</a>
</li> 
</ul> 
 </li> 
<li id="32" class="has-sub ">
<a href="#">
客戶服務
</a>
<ul>
<li id="33" class=""><a href="contact.php">客服中心</a>
</li> 
<li id="34" class=""><a href="location.php">聯絡方式</a>
</li> 
</ul> 
 </li> 
</ul>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>


<div id="fancy_info" style="display: none;" class="fancybox"></div>

<style>
.fancybox > p:last-child {
	margin-bottom:0!important;
}
</style>
<script src="./js/announce.js"></script>
<script src="./js/news.js"></script>
<script>
$(function(){announce("index.php")});
</script>
</br> </br> </br><!--index-->
<div class="container index_container">
    <!-- upper section -->
    <div class="row">
        <!-- news -->
        <div class="col-md-5">
            <div class="headline">
                <h2>最新消息</h2>
            </div>
            <ul class="list-unstyled check-style news-public"><li><div class="row"><div class="col-md-1"><i class="fa fa-angle-right color-blue"></i></div><div class="col-md-11"><p><a style="text-decoration:none;" href="news_news.php?news=113">2018-03-06</a></p><p><p><span style="background-color:rgb(250, 250, 250)">嘸蝦米輸入法 1、2月份之發票已捐贈予&nbsp;</span><a href="http://www.sacheart.org.tw/" style="background-color: rgb(255, 255, 255);" target="_blank">聖心教養院</a></p>
</p></div></div></li><li><div class="row"><div class="col-md-1"><i class="fa fa-angle-right color-blue"></i></div><div class="col-md-11"><p><a style="text-decoration:none;" href="news_news.php?news=112">2018-02-02</a></p><p><p>嘸蝦米 J 版更新檔案：rev 300</p>
</p></div></div></li><li><div class="row"><div class="col-md-1"><i class="fa fa-angle-right color-blue"></i></div><div class="col-md-11"><p><a style="text-decoration:none;" href="news_news.php?news=111">2018-01-05</a></p><p><p>嘸蝦米輸入法 11、12 月份之發票已捐贈予<span style="background-color:rgb(245, 245, 245)">&nbsp;</span><a href="http://www.mch.org.tw/public/donation01_1.aspx" style="background-color: rgb(245, 245, 245);" target="_blank">門諾公益</a></p>
</p></div></div></li></ul>            <hr>
        </div>
        <!-- end of news -->

        <!-- slide -->
        <div class="col-md-6 col-md-offset-1">
            <div class="headline">
                <h2>最新產品</h2>
                <div class="controls pull-right">
                    <a class="nounderline" href="#carousel-index" data-slide="prev"><div
                                class="fa fa-chevron-circle-left fa-lg"></div> </a> <a
                            class="nounderline" href="#carousel-index" data-slide="next"><div
                                class="fa fa-chevron-circle-right fa-lg"></div></a>
                </div>
            </div>

            <div id="carousel-index" class=" carousel slide carousel-fade"
	style="max-width: 607px; margin: 0 auto" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#carousel-example-generic" data-slide-to="0"
			class="active"></li>
		<li data-target="#carousel-example-generic" data-slide-to="1"></li>
		<li data-target="#carousel-example-generic" data-slide-to="2"></li>
        <li data-target="#carousel-example-generic" data-slide-to="3"></li>
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
        <div class="item active">
            <a href="product_android_pro.php"> <img src="./images/index/ProAndroid.png" />
            </a>
            <!-- <a href="#" onclick="dealer_retail('product_j_dl_sp.php')"> <img src="./images/news/20161220.jpg" />
            </a> -->
        </div>
        <div class="item">
			<a href="product_j_dl.php"> <img src="./images/index/J.png" />
			</a>
			<!-- <a href="#" onclick="dealer_retail('product_j_dl_sp.php')"> <img src="./images/news/20161220.jpg" />
			</a> -->
		</div>
		<div class="item">
			<a href="product_ixhiamy.php"> <img src="./images/index/iXhiamy.png" />
			</a>
		</div>
		<div class="item">
			<a href="product_iacces_keyboard.php"> <img
				src="./images/index/iAcces8.png" />
			</a>
		</div>


	</div>

</div>

<script>
$('.carousel').carousel({
    interval: false
});
</script>        </div>
        <!-- end of slide -->
    </div>
    <!-- end of upper section -->



    <!-- lower section -->
    <div class="headline index_download">
        <h2>下載試用版</h2>
    </div>
    <div class="row">

        <!-- download item --><div class="col-lg-3 col-md-6"><div class="faq-add"><div class="faq-add-version"><p><b>嘸蝦米&nbsp;J 試用版</b></p><p>Windows 10 / 8 各語系適用</p></div><div class="top-part"><i class="fa fa-download"></i><h3 class="new-title"><a href="download/BoshiamyJ_Trial_r300.exe" style="text-decoration: none;">繁體中文版試用版</a></h3></div></div></div><!-- end of download item --><!-- download item --><div class="col-lg-3 col-md-6"><div class="faq-add"><div class="faq-add-version"><p><b>嘸蝦米&nbsp;J For 7 相容 試用版</b></p><p>Windows 7 各語系適用</p></div><div class="top-part"><i class="fa fa-download"></i><h3 class="new-title"><a href="download/LiuInstallJFor7_T.exe" style="text-decoration: none;">繁體中文版試用版</a></h3></div></div></div><!-- end of download item --><!-- download item --><div class="col-lg-3 col-md-6"><div class="faq-add"><div class="faq-add-version"><p><b>嘸蝦米&nbsp;免安裝版本</b></p><p>Windows 7 各語系適用</p></div><div class="top-part"><i class="fa fa-download"></i><h3 class="new-title"><a href="download/LiuPortable.exe" style="text-decoration: none;">繁體中文版試用版</a></h3></div></div></div><!-- end of download item --><!-- download item --><div class="col-lg-3 col-md-6"><div class="faq-add"><div class="faq-add-version"><p><b>嘸蝦米&nbsp;X1 試用版</b></p><p>Mac OS X v10.9 Mavericks ~ v10.12 Sierra</p></div><div class="top-part"><i class="fa fa-download"></i><h3 class="new-title"><a href="download/LiuMacTrial_r390.dmg" style="text-decoration: none;">繁體中文版試用版</a></h3></div></div></div><!-- end of download item -->
    </div>
    <!-- lower section -->

</div>
<script>
    /*for index_slide J product*/
    function dealer_retail(link) {

        $.ajax({
            type : 'post',
            url: './ajax/get_dealer_retail.php',
            data: { "link": link},
            success : function(result) {
                if($.trim(result)){
                    //$('#fancy_info').css('width', '40vw');
                    $("#fancy_info").html(result);
                    $.fancybox("#fancy_info");
                }
            }/*,
             error : function() {
             alert('無法寫入資料庫');
             }*/
        });
    }
</script>

<!--index-->
</br>
</br>
</br>
</div>
<!-- end of main content -->

<!-- scroll to top -->
<div class="scroll-top-wrapper text-center">
	<span class="scroll-top-inner"><i class="fa fa-x fa-angle-up"></i>
	<span></br>TOP</span>
	</span>
	
</div>
<!-- end of scroll to top -->


<!--=== Footer ===-->
<div class="footer-v1">
	<div class="footer">
		<div class="container">
			<div class="row">
				<!-- About -->
				<div class="col-md-3 md-margin-bottom-40 text-center">
					<a href="index.php"><img id="logo-footer" class="footer-logo"
						src="./images/footer/footer_icon.png" alt=""></a>
					<p style="font-size:1em;">「創造一個易學、快速又快樂的中文輸入環境」永遠是我們不變的理想！</p>
					
				</div>
				<!--/col-md-3-->
				<!-- End About -->

				<!--section-->
                <section class="hidden-xs">
                    <!-- Latest -->
                    <div class="col-md-3 md-margin-bottom-40">
                        <div class="posts">
                            <div class="headline">
                                <h2>熱門下載</h2>
                            </div>
                            <ul class="list-unstyled latest-list">
                                <li><a href='download/BoshiamyJ_Trial_r300.exe'>嘸蝦米™輸入法&nbsp;J 試用版</a> <small>Windows 10 / 8 各語系適用</small></li><li><a href='download/LiuInstallJFor7_T.exe'>嘸蝦米™輸入法&nbsp;J For 7 相容 試用版</a> <small>Windows 7 各語系適用</small></li><li><a href='download/LiuPortable.exe'>嘸蝦米™輸入法&nbsp;免安裝版本</a> <small>Windows 7 各語系適用</small></li><li><a href='download/LiuMacTrial_r390.dmg'>嘸蝦米™輸入法&nbsp;X1 試用版</a> <small>Mac OS X v10.9 Mavericks ~ v10.12 Sierra</small></li>                            </ul>
                        </div>
                    </div>
                    <!--/col-md-3-->
                    <!-- End Latest -->

                    <!-- Link List -->
                    <div class="col-md-3 md-margin-bottom-40">
                        <div class="headline">
                            <h2>常用資源</h2>
                        </div>
                        <ul class="list-unstyled link-list">
                            <li><a href="liuquery.php">線上嘸蝦米查碼程式</a><i class="fa fa-angle-right"></i></li>
                            <li><a href="hliu.php">線上嘸蝦米</a><i class="fa fa-angle-right"></i></li>
                            <li><a href="cai.php">嘸蝦米輸入法工具集</a><i class="fa fa-angle-right"></i></li>
                            <li><a href="tutorial_function.php?page=6&sub=4">蝦米符號表</a><i class="fa fa-angle-right"></i></li>
                            <li><a href="tutorial_beginner.php?page=3">字根總表</a><i class="fa fa-angle-right"></i></li>
                        </ul>
                    </div>
                    <!--/col-md-3-->
                    <!-- End Link List -->

                    <!-- Address -->
                    <div class="col-md-3 map-img md-margin-bottom-40">
                        <div class="headline">
                            <h2>聯絡資訊</h2>
                        </div>
                        <address class="md-margin-bottom-40">
                            行易有限公司<br />10061 <br />台北市中正區新生南路一段126-6號6樓 <br /> TEL:(02)23415677 <br />
                            FAX:(02)23516612 <br /> Email: <a href='mailto:liu@liu.com.tw'>liu@liu.com.tw</a>						</address>
                    </div>
                    <!--/col-md-3-->
                    <!-- End Address -->
                </section>

                <!--section-->
			</div>
		</div>
	</div>
	<!--/footer-->

	<div class="copyright">
		<div class="container">
		<p class="hidden-lg hidden-md hidden-sm map-img">行易有限公司<br />10061 <br />台北市中正區新生南路一段126-6號6樓 <br /> TEL:(02)23415677 <br />
							FAX:(02)23516612 <br /> Email: <a href='mailto:liu@liu.com.tw'>liu@liu.com.tw</a></br></br></p>
			<p class="hidden-xs">
				Copyright &copy; 2018 Boshiamy C&C. All rights reserved. <span
					class="hidden-xs">
											<a href="register.php">註冊新會員</a>| <a href="login_entrance.php">會員登入</a></span>
										
			</p>
		</div>
	</div>
</div>
<!--/copyright-->
</div>
<!--=== End Footer ===-->
<script>
	var _gaq = _gaq || [];
	_gaq.push([ "_setAccount", "UA-3313586-2" ]);
	_gaq.push([ "_trackPageview" ]);
	(function() {
		var a = document.createElement("script");
		a.type = "text/javascript";
		a.async = !0;
		a.src = ("https:" == document.location.protocol ? "https://ssl"
				: "http://www")
				+ ".google-analytics.com/ga.js";
		var b = document.getElementsByTagName("script")[0];
		b.parentNode.insertBefore(a, b)
	})();
</script>

<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl."
				: "http://www.");
		document
				.write(unescape("%3Cscript src='"
						+ gaJsHost
						+ "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3313586-2', 'auto');
  ga('send', 'pageview');

</script></body>
</html>