<!DOCTYPE html>
<html>
<head>
    <title>ezfly 易飛網~帶你飛向全世界!</title>
    <meta name="Description" content="機票專業，台灣第一家網路旅行社！提供國內機票、國際機票、廉航機票、國內外訂房、團體旅遊行程、自由行...等，旅遊就找 <ezfly易飛網>">
    <meta name="keywords" content="易飛網 , 易遊網,機票, 廉航 ,國外旅遊,國內旅遊,國內機票,國內訂房,自由行, 日本自由行, 旅行社,旅遊網,旅遊網站,旅遊行程,ezfly,高鐵">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="cache-control" content="no-cache">


    <meta name="author" content="ezfly 易飛網">
    <meta name="copyright" content="ezfly 易飛網國際旅行社">

    <link rel="author" href="google plus http://www.ezfly.com/posts">
    <link rel="publisher" href="google plus http://www.ezfly.com">
    <meta name="description" content="機票專業，台灣第一家網路旅行社！提供國內機票、國際機票、廉航機票、國內外訂房、團體旅遊行程、自由行...等，旅遊就找 <ezfly易飛網>">

    <meta itemprop="name" content="ezfly 易飛網~帶你飛向全世界!">
    <meta itemprop="description" content="機票專業，台灣第一家網路旅行社！提供國內機票、國際機票、廉航機票、國內外訂房、團體旅遊行程、自由行...等，旅遊就找 <ezfly易飛網>">

    <meta property="og:title" content="ezfly 易飛網~帶你飛向全世界!">
    <meta property="og:url" content="http://www.ezfly.com">
    <meta property="og:description" content="機票專業，台灣第一家網路旅行社！提供國內機票、國際機票、廉航機票、國內外訂房、團體旅遊行程、自由行...等，旅遊就找 <ezfly易飛網>">

    <!-- ==================[ CSS ]================== -->
    <!-- Font Awesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <!-- Material Icon -->  
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
          rel="stylesheet">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Arima+Madurai" rel="stylesheet">

    <!-- Style -->
    <link rel="stylesheet" type="text/css" href="assets/css/site.css">
    <link rel="stylesheet" type="text/css" href="assets/css/fastarea.css">
    <link rel="stylesheet" type="text/css" href="css/floarer.css">
    <link rel="stylesheet" href="http://event.ezfly.com/outbound/japan/rentacar/RWD/css/jquery-ui-1.10.3.custom.css" />

    <!-- ==================[ JS ]================== -->
    <!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-908000-33"></script>
    <script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-908000-33');
  gtag('config', 'UA-908000-19');
<!-- Ezfly_All_Servers_2017Oct -->
    </script>

    <!-- Ezfly_GTM_2017 -->
    <!-- Google Tag Manager -->
    <script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WVJCRC');</script>
    <!-- End Google Tag Manager -->
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WVJCRC"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

	<style>
	#gotop {
		display: none;
		position: fixed;
		right: 20px;
		bottom: 20px;
		cursor: pointer;
		z-index: 2;
	}
	</style>
    
    <!--icon-->
    <link rel="shortcut icon" href="//img.ezfly.com/ims/I000/014/702.gif" />

</head>
<body>
	
	<!-----------------------浮水印 start----------------------------------------->

    <script type="text/javascript">
        $(function () {
            // 設定 浮水印 顯示開關
            var today = new Date();
            var stdate = new Date(2018, 2, 15, 17); // 開始時間, 月份數字要減一
            var eddate = new Date(2018, 2, 16, 9); // 關閉時間, 月份數字要減一
            
			if (today > stdate && today < eddate) {
                $("#floater").show();
            } else {
                $("#floater").hide();
            }
		    // 關閉浮水印
				$('#floater').click(function(){
					$("#floater").hide();
				});
        });
    </script>
	

	<div id="floater">
		<div class="floarerContainer">
			<div class="floarerContainerA">
				<div class="floarerBT">
					<button type="button" class="button ui-button ui-icon-closethick ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close">
					<span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span>
					</button>
				</div>
				<div class="floarerImg">	
					<img src="http://img.ezfly.com/ims/I000/035/212.jpg" class="bg-img-responsive"/>	
					<!-- 短的670-170
					<div style="height: 5px;"></div>
					<img src="http://img.ezfly.com/ims/I000/034/818.jpg" class="bg-img-responsive"/>
					-->
	
					<!--測試
					<div style="text-align: left;padding-top: 10px;">
						<input type="checkbox" id="dontshow_popad">
						<label for="dontshow_popad">不要再顯示</label>
					</div>
					-->
				</div>
			</div>
		</div>
		<div class="floaterBG"></div>
	</div>


	
	<!-----------------------浮水印 end----------------------------------------->


    <!-- 頁面標題（不顯示） -->
    <h1 class="hidden">易飛網</h1>

    <div class="topbar">
        <nav class="navbar">
            <div class="container">
                <h2 class="hidden">會員區</h2>
                <div class="navbar-header hidden-lg ">
                    <button type="button" class="navbar-toggle1 collapsed" data-toggle="collapse" data-target="#main-collapse">
                        <span><a href="https://member.ezfly.com/MemberV2/Order" target="_blank"><i class="material-icons">assignment</i> 查詢訂單</a></span>
                        <span>　</span>
                        <!--<span><a href="http://archive.ezfly.com" target="_blank"><i class="material-icons">home</i> 前往舊首頁</a></span>-->
                    </button>
                    <a class="navbar-brand  hidden-xs" href="http://www.ezfly.com/"><img class="img-brand" alt="Brand" src="./assets/images/brand-white.png"></a>
                </div>
                <ul class="nav navbar-nav navbar-right   hidden-xs">
                    <li><a href="https://member.ezfly.com/MemberV2" target="_blank"><i class="material-icons">person</i> 會員服務</a></li>
                    <li><a href="https://member.ezfly.com/MemberV2/Order" target="_blank"><i class="material-icons">assignment</i> 查詢訂單</a></li>
                    <!--<li><a href="http://archive.ezfly.com" target="_blank"><i class="material-icons">home</i> 前往舊首頁</a></li>-->
                </ul>
            </div>
        </nav>
    </div>

    <div class="mainbar">
        <nav class="navbar">
            <div class="container">
                <h2 class="hidden">主選單</h2>
                <div class="navbar-header">
                    <a class="navbar-brand hidden-md hidden-sm" href="http://www.ezfly.com/"><img alt="Brand" src="//www.ezfly.com/2010/images/h_logo.gif" class="img-brand"></a>
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="main-collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle">全球機票<i class="material-icons">keyboard_arrow_down</i></a>
                            <ul class="dropdown-menu">
                                <li><a href="http://intl.ezfly.com/" target="_blank">國外機票</a></li>
                                <li><a href="http://ea.ezfly.com/ProdWLCC/" target="_blank">廉航機票</a></li>
                                <li><a href="http://event.ezfly.com/mkt/mystery/" target="_blank">神秘機票</a></li>
                                <li class="divider"></li>
                                <li><a href="http://ticket.ezfly.com/default.aspx" target="_blank">國內機票</a></li>
                            </ul>
                        </li>
                        <li class="dropdown mega-menu-group">
                            <a href="#" class="dropdown-toggle">國外團體旅遊<i class="material-icons">keyboard_arrow_down</i></a>
                            <div class="dropdown-menu mega-menu">
                                <div class="mega-menu-body">
                                    <div class="row">
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>東北亞</strong></h6></li>
                                            <li>
                                                <a href="http://event.ezfly.com/outbound/japan/hokkaido/" target="_blank">北海道</a>
                                                <a href="http://event.ezfly.com/outbound/japan/Kantou/" target="_blank">東　京</a>
                                                <a href="http://event.ezfly.com/outbound/japan/Kix/" target="_blank">大　阪</a>
                                                <a href="http://event.ezfly.com/outbound/japan/Nagoya/" target="_blank">名古屋(立山)</a>
                                                <a href="http://event.ezfly.com/outbound/japan/okinawa/" target="_blank">沖　繩</a>
                                                <a href="http://event.ezfly.com/outbound/japan/Kyushu/" target="_blank">九　州</a>
                                                <a href="http://event.ezfly.com/outbound/japan/Touhoku/" target="_blank">東　北</a>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="http://event.ezfly.com/outbound/korea/index.html" target="_blank">韓　國</a>
                                            </li>
                                        </ul>
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>東南亞</strong></h6></li>
                                            <li>
                                                <a href="http://event.ezfly.com/outbound/BaliIsland/index.html" target="_blank">峇里島</a>
                                                <a href="http://event.ezfly.com/outbound/Philippines/index.html" target="_blank">長灘島</a>
                                                <a href="http://event.ezfly.com/outbound/Philippines/index2.html" target="_blank">巴拉望</a>
                                                <a href="http://event.ezfly.com/outbound/Philippines/index3.html" target="_blank">宿　霧</a>
                                                <a href="http://event.ezfly.com/outbound/Thailand/index.html" target="_blank">泰　國</a>
                                                <a href="http://ea.ezfly.com/ProdWP/Search?SelProdType=WGRP&SelRegion=B-129" target="_blank">中南半島</a>
                                                <a href="http://ea.ezfly.com/ProdWP/Search?SelProdType=WGRP&SelRegion=B-126" target="_blank">馬　新</a>
                                            </li>
                                        </ul>
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>港澳大陸</strong></h6></li>
                                            <li>
                                                <a href="http://event.ezfly.com/hongkong/" target="_blank">香　港</a>
                                                <a href="http://event.ezfly.com/macau/" target="_blank">澳　門</a>
                                                <a href="http://event.ezfly.com/china/" target="_blank">中國大陸</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li><h6 class="title"><strong>其他旅遊</strong></h6></li>
                                            <li>
                                                <a href="http://event.ezfly.com/event/default.asp?sale_msg_id=9388" target="_blank">關　島</a>
                                                <a href="http://event.ezfly.com/outbound/Europe/indexN.html" target="_blank">歐　洲</a>
                                                <a href="http://event.ezfly.com/outbound/America/index.html" target="_blank">美　加</a>
                                                <a href="http://event.ezfly.com/outbound/Oceania/" target="_blank">紐　澳</a>
                                                <a href="http://event.ezfly.com/outbound/CruiseLiner/index7.html" target="_blank">郵輪假期</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="http://world.ezfly.com/WP/" target="_blank">
                                                    <span style="color:#2E9AFE;">查詢更多</span>&nbsp;<i class="fa fa-search" aria-hidden="true" style="color:#2E9AFE;"></i>
                                                </a>
                                            </li>
                                        </ul>
                                        <ul class="col-sm-3 list-unstyled hidden-xs">
                                            <li>
                                                <a href="http://event.ezfly.com/outbound/Philippines/index2.html" target="_blank">
                                                    <img src="http://img.ezfly.com/ims/I000/034/991.jpg">
                                                    <div class="title">巴拉望，第二人折5000元</div>
                                                </a>
                                            </li>
                                        </ul>
                                        <ul class="col-sm-3 list-unstyled hidden-xs">
                                            <li>
                                                <a href="http://event.ezfly.com/outbound/japan/Nagoya/#A2" target="_blank">
                                                    <img src="http://img.ezfly.com/ims/I000/034/691.jpg">
                                                    <div class="title">預約立山雪壁，第二人折2000元</div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown mega-menu-group">
                            <a href="#" class="dropdown-toggle">國外自由行<i class="material-icons">keyboard_arrow_down</i></a>
                            <div class="dropdown-menu mega-menu">
                                <div class="mega-menu-body">
                                    <div class="row">
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>航空自由行</strong></h6></li>
                                            <li><a href="http://ea.ezfly.com/ProdWAPK/" target="_blank">國外航空假期</a></li>
                                            <li class="divider"></li>
                                            <li><a href="http://cms.ezfly.com/航空假期自由行-各航空/中華航空/桃園" target="_blank">華航精緻遊</a></li>
                                            <li class="divider"></li>
                                            <li><h6 class="title"><strong>交通&票券</strong></h6></li>
                                            <li><a href="http://event.ezfly.com/mkt/promo/JPPKG/BNR0000001015" target="_blank">沖繩租車</a></li>
                                            <li><a href="http://event.ezfly.com/mkt/promo/JPPKG/BNR0000001016" target="_blank">日本 JR Pass</a></li>
                                            <li><a href="https://new.traveltobuy.com/service/wifi" target="_blank">全球 Wifi</a></li>
                                        </ul>
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>團體機位推薦</strong></h6></li>
                                            <li><a href="http://event.ezfly.com/mkt/promo/JPPKG" target="_blank">日本精選自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/japan/okinawa/index2.html" target="_blank">沖繩自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/japan/Kantou/index2.html" target="_blank">東京自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/japan/Kix/index2.html" target="_blank">大阪自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/japan/hokkaido/index2.html" target="_blank">北海道自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/japan/Kyushu/index2.html" target="_blank">九州自由行</a></li>
                                            <li class="divider"></li>
                                            <li><a href="http://event.ezfly.com/mkt/promo/JPPKG/BNR0000001014" target="_blank">日本在地一日遊</a></li>
                                        </ul>
                                        <ul class="col-sm-2 list-unstyled">
                                            <!-- <li><h6 class="title"><strong>&nbsp;</strong></h6></li> -->
                                            <li><a href="http://event.ezfly.com/outbound/korea/index3.html" target="_blank">首爾自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/BaliIsland/index2.html" target="_blank">峇里島自由行</a></li>
                                            <li><a href="http://event.ezfly.com/event/default.asp?sale_msg_id=9233#02" target="_blank">長灘島自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/Thailand/index.html" target="_blank">曼谷自由行</a></li>
                                            <li><a href="http://event.ezfly.com/hongkong/" target="_blank">香港自由行</a></li>
                                            <li><a href="http://event.ezfly.com/macau/" target="_blank">澳門自由行</a></li>
                                            <li><a href="http://event.ezfly.com/outbound/Guam/#B" target="_blank">關島自由行</a></li>
                                            <li><a href="http://ea.ezfly.com/ProdWp/Prod/WPKG000000567" target="_blank">新加坡自由行</a></li>
                                        </ul>
                                        <ul class="col-sm-3 list-unstyled hidden-xs">
                                            <li>
                                                <a href="http://ea.ezfly.com/ProdWP/PROD/WPKG000000011" target="_blank">
                                                    <img src="http://img.ezfly.com/ims/I000/034/667.jpg">
                                                    <div class="title">東京自由行 12800 起</div>
                                                </a>
                                            </li>
                                        </ul>
                                        <ul class="col-sm-3 list-unstyled hidden-xs">
                                            <li>
                                                <a href="http://event.ezfly.com/outbound/Thailand/index.html#A" target="_blank">
                                                    <img src="http://img.ezfly.com/ims/I000/034/546.jpg">
                                                    <div class="title">曼谷自由行9900起</div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown mega-menu-group">
                            <a href="#" class="dropdown-toggle">國內旅遊<i class="material-icons">keyboard_arrow_down</i></a>
                            <div class="dropdown-menu mega-menu">
                                <div class="mega-menu-body">
                                    <div class="row">
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>旅遊</strong></h6></li>
                                            <li><a href="http://package.ezfly.com/" target="_blank">國內團體旅遊</a></li>
                                            <li><a href="http://ea.ezfly.com/proddpkg/" target="_blank">國內自由行</a></li>
                                            <li class="divider"></li>
                                            <li><a href="http://event.ezfly.com/tw/uni/index4.html" target="_blank">立榮假期</a></li>
                                            <li><a href="http://event.ezfly.com/tw/AE/" target="_blank">華信假期</a></li>
                                            <li><a href="http://event.ezfly.com/tw/Fat/" target="_blank">遠東假期</a></li>
                                        </ul>
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>熱門推薦</strong></h6></li>
                                            <li>
                                                <a href="http://event.ezfly.com/tw/eastTaiwan/index2.html" target="_blank">花　蓮</a>
                                            </li>
                                            <li><a href="http://event.ezfly.com/tw/eastTaiwan/index3.html" target="_blank">台　東</a></li>
                                            <li><a href="http://ea.ezfly.com/ProdDGRP/Prod/DGRP000001056" target="_blank">太平山</a></li>
                                            <li><a href="http://event.ezfly.com/xiamen/index4.html" target="_blank">小三通</a></li>
                                            <li class="divider"></li>
                                            <li><a href="http://ea.ezfly.com/ProdTKET/Search?nation=TW" target="_blank">國內票券</a></li>
                                        </ul>
                                        <ul class="col-sm-2 list-unstyled">
                                            <li><h6 class="title"><strong>離島超夯</strong></h6></li>
                                            <li><a href="http://event.ezfly.com/tw/penghu/index2.html" target="_blank">澎　湖</a></li>
                                            <li><a href="http://event.ezfly.com/tw/Kinmen/index3.html" target="_blank">金　門</a></li>
                                            <li><a href="http://event.ezfly.com/tw/matsu/index3.html" target="_blank">馬　祖</a></li>
                                            <li><a href="http://event.ezfly.com/tw/Lanyu/" target="_blank">蘭綠小琉球</a></li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="http://package.ezfly.com/" target="_blank">
                                                    <span style="color:#2E9AFE;">查詢更多</span>&nbsp;<i class="fa fa-search" aria-hidden="true" style="color:#2E9AFE;"></i>
                                                </a>
                                            </li>
                                        </ul>
                                        <ul class="col-sm-3 list-unstyled hidden-xs">
                                            <li>
                                                <a href="http://event.ezfly.com/event/default.asp?sale_msg_id=9966" target="_blank">
                                                    <img src="http://img.ezfly.com/ims/I000/034/318.jpg">
                                                    <div class="title">賀新春。有狗讚。開賣中</div>
                                                </a>
                                            </li>
                                        </ul>
                                        <ul class="col-sm-3 list-unstyled hidden-xs">
                                            <li>
                                                <a href="http://event.ezfly.com/tw/penghu/FireWork.html" target="_blank">
                                                    <img src="http://img.ezfly.com/ims/I000/034/576.jpg">
                                                    <div class="title">澎湖。花火節特輯</div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><a href="http://package.ezfly.com/Thsr/" target="_blank">高鐵假期</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle">全球訂房<i class="material-icons">keyboard_arrow_down</i></a>
                            <ul class="dropdown-menu">
                                <li> <a href="http://hotel.ezfly.com/whtl/" target="_blank">國外訂房</a></li>
                                <li><a href="http://hotel.ezfly.com/Home/" target="_blank">國內訂房</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="http://ea.ezfly.com/ProdTKET/" target="_blank">國內外票券</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle">其他<i class="material-icons">keyboard_arrow_down</i></a>
                            <ul class="dropdown-menu">
                                <li><a href="http://intl.ezfly.com/visa.aspx?" target="_blank">護照辦理</a></li>
                                <li><a href="http://ea.ezfly.com/ProdTOUR/" target="_blank">國內外在地遊</a></li>
                                <li class="divider"></li>
                                <li><a href="http://b2b.ezfly.com/portal" target="_blank">旅遊同業專區</a></li>
                                <li><a href="http://b2e.ezfly.com/main" target="_blank">企業服務</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

    <div class="hero-banner">
        <div class="owl-carousel full-banner" data-autoplay="1" data-loop="1" data-nav="1" data-dots="0">
			
			<!--<div class="item">
                 <a href="http://event.ezfly.com/fit/event/2018NY/#utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS876" target="_blank">
                     <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/034/876.jpg");'>
                     </div>
                 </a>
            </div> -->

            <div class="item">
                <a href="http://event.ezfly.com/mkt/2018/STF/#utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS005" target="_blank">
                    <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/035/005.jpg");'>
                    </div>
                </a>
            </div>

            <div class="item">
                <a href="http://event.ezfly.com/fit/Event/2018TZ/#utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS110" target="_blank">
                    <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/035/110.jpg");'>
                    </div>
                </a>
            </div>

            <div class="item">
                <a href="http://event.ezfly.com/mkt/2017/18Sakura/#utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS916" target="_blank">
                    <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/033/916.jpg");'>
                    </div>
                </a>
            </div>

            <div class="item">
                <a href="http://event.ezfly.com/mkt/2018/GoVacation/#utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS816" target="_blank">
                    <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/034/816.jpg");'>
                    </div>
                </a>
            </div>

           
            
            <div class="item">
            <a href="http://event.ezfly.com/tw/event/2018Feb/#utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS690" target="_blank">
                    <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/034/690.jpg");'>
                    </div>
                </a>
            </div>


            <div class="item">
                <a href="http://event.ezfly.com/outbound/Europe/indexE.html?utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS943" target="_blank">
                    <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/034/943.jpg");'>
                    </div>
                </a>
            </div>
            
<!--
                         <div class="item">
                            <a href="http://event.ezfly.com/fit/CI/index.html#utm_source=ezflyhp&utm_medium=bigpic1920x500_IMS423"  target="_blank">
                                <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/034/423.jpg");'>
                                </div>
                            </a>
                        </div>
-->
           
            <!--
                         <div class="item">
                            <a href="http://event.ezfly.com/mkt/2017/WinterSnow" target="_blank">
                                <div class="bg" style='background-image: url("http://img.ezfly.com/ims/I000/033/661.gif");'>
                                </div>
                            </a>
                           </div>
            -->

        </div>
    </div>

    <div class="search-box">
        <h2 class="hide">立即搜尋</h2>
        <div class="search-tabs">
            <a class="search-tab" href="#search-pane-ticket2"><i class="material-icons">flight</i> 機票</a>
            <a class="search-tab" href="#search-pane-travel2"><i class="material-icons">pin_drop</i> 團體旅遊</a>
            <a class="search-tab" href="#search-pane-package2"><i class="material-icons">person_pin</i> 自由行</a>
            <a class="search-tab" href="#search-pane-hotel2"><i class="material-icons">hotel</i> 訂房</a>
        </div>
        <div class="container">

            <!-- FLIGHT -->
            <div id="search-pane-ticket2" class="search-pane">
                <h3 class="hide">搜尋機票</h3>
                <button type="button" class="close close-ex" data-target="#search-pane-ticket2">&times;</button>

                <div class="search-pane-switch">
                    <div class="select-switch visible-xs">
                        <select>
                            <optgroup label="國際">
                                <option value="#pane-form-1" selected>國際機票</option>
                                <option value="#pane-form-2">廉航機票</option>
                                <option value="#pane-form-7">國外團體計畫票</option>
                            </optgroup>
                            <optgroup label="國內">
                                <option value="#pane-form-4">國內機票</option>
                            </optgroup>
                        </select>
                    </div>

                    <div class="hidden-xs">
                        <button class="btn btn-switch btn-round btn-round-o btn-dark active" type="button" data-target="#pane-form-1">國際機票</button>
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-2">廉航機票</button>
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-7">國外團體計劃票</button>
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-4">國內機票</button>
                    </div>

                </div>

                <!-- WAIR -->
                <div class="search-pane-form tab-pane active" id="pane-form-1">
                    <form id="wair_form" action="http://ea.ezfly.com/ProdWAIR3/Search/" method="post" target="_blank">
                        <input type="hidden" id="fit_action" name="act" value="q" />
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-2">
                                            <select id="wair_trip" name="TripWay" class="input-raw" data-title="行程" data-type="select" data-required="1" onChange="WairTripwayChanged();" tabindex="1">
                                                <option value="RT">來回</option>
                                                <option value="OW">單程</option>
                                                <option value="MP">多目的地</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <input type="text" id="wair_dept" name="cityFrom" class="input-raw" data-type="text" data-title="出發地" data-required="1" style="position: relative;" placeholder="城市(中、英文)" for="fit_dept" autocomplete="off" />
                                            <input type="hidden" id="fit_dept" name="From" />
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <input type="text" id="wair_arrv" name="cityTo" class="input-raw" data-type="text" data-title="目的地" data-required="1" style="position: relative;" placeholder="城市(中、英文)" for="fit_arrv" autocomplete="off" />
                                            <input type="hidden" id="fit_arrv" name="To" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <input type="hidden" id="fit_date1" name="Date1" />
                                    <input type="hidden" id="fit_date2" name="Date2" />
                                    <div class="raw col-sm-6">
                                        <input type="text" id="wair_sd" class="input-raw" data-title="出發日" data-type="singledate" data-required="1" data-min="+0d" placeholder="出發日">
                                    </div>
                                    <div class="raw col-sm-6">
                                        <input type="text" id="wair_rd" class="input-raw" data-title="回程日" data-type="singledate" data-required="1" placeholder="回程日">
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="input-raw" data-title="乘客" data-type="numbers" data-required="1" placeholder="乘客人數">
                                                <input type="number" id="wair_adt" name="Adt" class="input-raw-item" data-title="成人" data-label="成人" data-type="number" data-addons="人" min="1" max="9" value="1" placeholder="成人">
                                                <input type="number" id="wair_chd" name="Chd" class="input-raw-item" data-title="兒童" data-label="兒童" data-type="number" data-addons="人" min="0" max="9" value="0" placeholder="兒童">
                                                <input type="number" id="wair_inf" name="Inf" class="input-raw-item" data-title="嬰兒" data-label="嬰兒" data-type="number" data-addons="人" min="0" max="9" value="0" placeholder="嬰兒">
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <select id="wair_class" name="Class" class="input-raw ready" multiple="" data-type="multiple" data-title="艙等" placeholder="選擇艙等">
                                                <optgroup label="艙等">
                                                    <option value="1">經濟艙</option>
                                                    <option value="2">特選經濟艙</option>
                                                    <option value="3">商務艙</option>
                                                    <option value="4">頭等艙</option>
                                                </optgroup>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitWairForm();">
                                <i class="material-icons">search</i> 立即搜尋
                            </button>
                        </div>

                        <!-- +fastarea block -->

                        <div class="fastarea hidden-xs" id="fastarea">
                            <div class="fastarea-caret"></div>
                            <ul class="fast-header">
                                <li class="active"><a class="fastarea-tab" href="#fast-area-1">台灣</a></li>
                                <li><a class="fastarea-tab" href="#fast-area-2">日本/韓國</a></li>
                                <li><a class="fastarea-tab" href="#fast-area-3">港澳/中國</a></li>
                                <li><a class="fastarea-tab" href="#fast-area-4">東南亞</a></li>                                
                                <li><a class="fastarea-tab" href="#fast-area-5">美洲/太平洋</a></li>
                                <li><a class="fastarea-tab" href="#fast-area-6">歐洲</a></li>
                                <li><a class="fastarea-tab" href="#fast-area-7">澳洲/南亞中東</a></li>                                                                

                            </ul>
                            <div class="fast-body tab-content fit-fast-body">
                                <!-- 台灣 -->
                                <div class="tab-pane active" id="fast-area-1">
                                    <a class="fastarea-item" href="#" data-val="台北 TAIPEI(松山TSA/桃園TPE)-中華民國(台灣)|A_TW_TPE_000">台北/松山<strong>TPE</strong></a>
                                    <a class="fastarea-item" href="#" data-val="台中 TAICHUNG(TXG)-中華民國(台灣)|A_TW_TXG_000">台中<strong>TXG</strong></a>
                                    <a class="fastarea-item" href="#" data-val="台南 TAINAN(TNN)-中華民國(台灣)|A_TW_TNN_000">台南<strong>TNN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="高雄 KAOHSIUNG(KHH)-中華民國(台灣)|A_TW_KHH_000">高雄<strong>KHH</strong></a>
                                </div>
                                <!-- 日本/韓國 -->
                                <div class="tab-pane" id="fast-area-2">                                    
                                    <a class="fastarea-item" href="#" data-val="東京 TOKYO(TYO)-日本|A_JP_TYO_000">東京(成田/羽田)<strong>TYO</strong></a>
                                    <a class="fastarea-item" href="#" data-val="大阪 OSAKA(OSA)-日本|A_JP_OSA_000">大阪<strong>OSA</strong></a>
                                    <a class="fastarea-item" href="#" data-val="福岡 FUKUOKA(FUK)-日本|A_JP_FUK_000">福岡<strong>FUK</strong></a>
                                    <a class="fastarea-item" href="#" data-val="沖繩(琉球) OKINAWA(OKA)-日本|A_JP_OKA_000">沖繩(琉球)<strong>OKA</strong></a>
                                    <a class="fastarea-item" href="#" data-val="名古屋 NAGOYA(NGO)-日本|A_JP_NGO_000">名古屋<strong>NGO</strong></a>                
                                    <a class="fastarea-item" href="#" data-val="札幌(北海道) SAPPORO(SPK)-日本|A_JP_SPK_000">札幌<strong>SPK</strong></a>
                                    <a class="fastarea-item" href="#" data-val="函館 HAKODATE(HKD)-日本|A_JP_HKD_000">函館<strong>HKD</strong></a>
                                    <a class="fastarea-item" href="#" data-val="首爾(漢城) SEOUL(SEL)-韓國|A_KR_SEL_000">首爾(金浦/仁川)<strong>SEL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="釜山 PUSAN(PUS)-韓國|A_KR_PUS_000">釜山<strong>PUS</strong></a>
                                </div>                                
                                <!-- 港澳/中國 -->
                                <div class="tab-pane" id="fast-area-3">                                    
                                    <a class="fastarea-item" href="#" data-val="香港 HONG KONG(HKG)-香港|A_HK_HKG_000">香港<strong>HKG</strong></a>
                                    <a class="fastarea-item" href="#" data-val="澳門 MACAU(MFM)-澳門|A_MO_MFM_000">澳門<strong>MFM</strong></a>
                                    <a class="fastarea-item" href="#" data-val="上海 SHANGHAI(SHA)-中國|A_CN_SHA_000">上海(虹橋/浦東)<strong>SHA</strong></a>
                                    <a class="fastarea-item" href="#" data-val="北京 BEIJING(BJS)-中國|A_CN_BJS_000">北京<strong>BJS</strong></a>
                                    <a class="fastarea-item" href="#" data-val="南京 NANJING(NKG)-中國|A_CN_NKG_000">南京<strong>NKG</strong></a>
                                    <a class="fastarea-item" href="#" data-val="廣州 GUANGZHOU(CAN)-中國|A_CN_CAN_000">廣州<strong>CAN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="廈門 XIAMEN(XMN)-中國|A_CN_XMN_000">廈門<strong>XMN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="福州 FUZHOU(FOC)-中國|A_CN_FOC_000">福州<strong>FOC</strong></a>
                                    <a class="fastarea-item" href="#" data-val="深圳 SHENZHEN(SZX)-中國|A_CN_SZX_000">深圳<strong>SZX</strong></a>
                                    <a class="fastarea-item" href="#" data-val="成都 CHENGDU(CTU)-中國|A_CN_CTU_000">成都<strong>CTU</strong></a>
                                    <a class="fastarea-item" href="#" data-val="杭州 HANGZHOU(HGH)-中國|A_CN_HGH_000">杭州<strong>HGH</strong></a>
                                    <a class="fastarea-item" href="#" data-val="重慶 CHONGQING(CKG)-中國|A_CN_CKG_000">重慶<strong>CKG</strong></a>
                                    <a class="fastarea-item" href="#" data-val="武漢 WUHAN(WUH)-中國|A_CN_CKG_000">武漢<strong>WUH</strong></a>
                                    <a class="fastarea-item" href="#" data-val="長沙 CHANGSHA(CSX)-中國|A_CN_CSX_000">長沙<strong>CSX</strong></a>
                                    <a class="fastarea-item" href="#" data-val="無錫 WUXI(WUX)-中國|A_CN_WUX_000">無錫<strong>WUX</strong></a>
                                </div>
                                <!-- 東南亞 -->
                                <div class="tab-pane" id="fast-area-4">                                    
                                    <a class="fastarea-item" href="#" data-val="曼谷 BANGKOK(BKK)-泰國|A_TH_BKK_000">曼谷<strong>BKK</strong></a>
                                    <a class="fastarea-item" href="#" data-val="新加坡 SINGAPORE(SIN)-新加坡|A_SG_SIN_000">新加坡<strong>SIN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="吉隆坡 KUALA LUMPUR(KUL)-馬來西亞|A_MY_KUL_000">吉隆坡<strong>KUL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="亞庇(沙巴) KOTA KINABALU(BKI)-馬來西亞|A_MY_BKI_000">亞庇(沙巴)<strong>BKI</strong></a>
                                    <a class="fastarea-item" href="#" data-val="馬尼拉 MANILA(MNL)-菲律賓|A_PH_MNL_000">馬尼拉<strong>MNL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="宿霧 CEBU(CEB)-菲律賓|A_PH_CEB_000">宿霧<strong>CEB</strong></a>
                                    <a class="fastarea-item" href="#" data-val="胡志明(西貢) SAIGON(SGN)-越南|A_VI_SGN_000">胡志明(西貢)<strong>SGN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="河內 HANOI(HAN)-越南|A_VI_HAN_000">河內<strong>HAN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="雅加達 JAKARTA(JKT)-印尼|A_ID_JKT_000">雅加達<strong>JKT</strong></a>
                                    <a class="fastarea-item" href="#" data-val="峇里島 DENPASAR(DPS)-印尼|A_ID_DPS_000">峇里島<strong>DPS</strong></a>
                                    <a class="fastarea-item" href="#" data-val="金邊 PHNOM PENH(PNH)-柬埔寨|A_KH_PNH_000">金邊<strong>PNH</strong></a>                                    
                                    <a class="fastarea-item" href="#" data-val="清邁 CHIANG MAI(CNX)-泰國|A_TH_CNX_000">清邁<strong>CNX</strong></a>
                                    <a class="fastarea-item" href="#" data-val="普吉 PHUKET(HKT)-泰國|A_TH_HKT_000">普吉<strong>HKT</strong></a>
                                </div>
                                <!-- 美洲/太平洋 -->
                                <div class="tab-pane" id="fast-area-5">                                    
                                    <a class="fastarea-item" href="#" data-val="洛杉磯 LOS ANGELES(LAX)-美國|A_US_LAX_000">洛杉磯<strong>LAX</strong></a>
                                    <a class="fastarea-item" href="#" data-val="舊金山 SAN FRANCISCO(SFO)-美國|A_US_SFO_0">舊金山<strong>SFO</strong></a>
                                    <a class="fastarea-item" href="#" data-val="紐約 NEW YORK(NYC)-美國|A_US_NYC_000">紐約<strong>NYC</strong></a>
                                    <a class="fastarea-item" href="#" data-val="芝加哥 CHICAGO(CHI)-美國|A_US_CHI_000">芝加哥<strong>CHI</strong></a>
                                    <a class="fastarea-item" href="#" data-val="休士頓(德州) HOUSTON(HOU)-美國|A_US_HOU_000">休士頓<strong>HOU</strong></a>
                                    <a class="fastarea-item" href="#" data-val="西雅圖 SEATTLE(SEA)-美國|A_US_SEA_000">西雅圖<strong>SEA</strong></a>
                                    <a class="fastarea-item" href="#" data-val="安大略(加州) ONTARIO(ONT)-美國|A_US_ONT_000">安大略(加州)<strong style="color:red;">ONT</strong></a>                                                                                                           
                                    <a class="fastarea-item" href="#" data-val="檀香山-歐胡島 HONOLULU,HAWAII(HNL)-美國|A_US_HNL_000">夏威夷(檀香山)<strong>HNL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="華盛頓特區 Washington DC(WAS)-美國|A_US_WAS_000">華盛頓<strong>WAS</strong></a>
                                    <a class="fastarea-item" href="#" data-val="亞特蘭大 ATLANTA(ATL)-美國|A_US_ATL_000">亞特蘭大<strong>ATL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="波特蘭 PORTLAND(PDX)-美國|A_US_PDX_000">波特蘭<strong>PDX</strong></a>                                    
                                    <a class="fastarea-item" href="#" data-val="溫哥華 VANCOUVER(YVR)-加拿大|A_CA_YVR_000">溫哥華<strong>YVR</strong></a>
                                    <a class="fastarea-item" href="#" data-val="多倫多(安大略) TORONTO(YTO)-加拿大|A_CA_YTO_000">多倫多<strong>YTO</strong></a>
                                    <a class="fastarea-item" href="#" data-val="渥太華(安大略) OTTAWA(YOW)-加拿大|A_CA_YOW_000">渥太華<strong>YOW</strong></a>
                                    <a class="fastarea-item" href="#" data-val="蒙特婁(魁北克) MONTREAL,QUEBEC(YMQ)-加拿大|A_CA_YMQ_000">蒙特婁<strong>YMQ</strong></a>
                                    <a class="fastarea-item" href="#" data-val="關島 GUAM(GUM)-美國|A_U1_GUM_000">關島<strong>GUM</strong></a>
                                    <a class="fastarea-item" href="#" data-val="柯羅 KOROR(ROR)-帛琉|A_PW_ROR_000">帛琉<strong>ROR</strong></a>
                                    <a class="fastarea-item" href="#" data-val="底特律(密西根州) DETROIT(DTT)-美國|A_US_DTT_000">底特律<strong>DTT</strong></a>
                                    <a class="fastarea-item" href="#" data-val="邁阿密(佛羅里達州) MIAMI,FLORIDA(MIA)-美國|A_US_MIA_000">邁阿密<strong>MIA</strong></a>
                                    <a class="fastarea-item" href="#" data-val="波士頓 BOSTON(BOS)-美國|A_US_BOS_000">波士頓<strong>BOS</strong></a>
                                </div>
                                <!-- 歐洲 -->
                                <div class="tab-pane" id="fast-area-6">                                    
                                    <a class="fastarea-item" href="#" data-val="倫敦 LONDON(LON)-英國|A_GB_LON_000">倫敦<strong>LON</strong></a>
                                    <a class="fastarea-item" href="#" data-val="巴黎 PARIS(PAR)-法國|A_FR_PAR_000">巴黎<strong>PAR</strong></a>
                                    <a class="fastarea-item" href="#" data-val="阿姆斯特丹 AMSTERDAM(AMS)-荷蘭|A_NL_AMS_000">阿姆斯特丹<strong>AMS</strong></a>
                                    <a class="fastarea-item" href="#" data-val="法蘭克福 FRANKFURT(FRA)-德國|A_DE_FRA_000">法蘭克福<strong>FRA</strong></a>
                                    <a class="fastarea-item" href="#" data-val="維也納 VIENNA(VIE)-奧地利|A_AA_VIE_000">維也納<strong>VIE</strong></a>
                                    <a class="fastarea-item" href="#" data-val="羅馬 ROME(ROM)-義大利|A_IT_ROM_000">羅馬<strong>ROM</strong></a>
                                    <a class="fastarea-item" href="#" data-val="蘇黎士 ZURICH(ZRH)-瑞士|A_CH_ZRH_000">蘇黎士<strong>ZRH</strong></a>
                                    <a class="fastarea-item" href="#" data-val="馬德里 MADRID(MAD)-西班牙|A_ES_MAD_000">馬德里<strong>MAD</strong></a>
                                    <a class="fastarea-item" href="#" data-val="布拉格 PRAGUE(PRG)-捷克|A_CZ_PRG_000">布拉格<strong>PRG</strong></a>
                                    <a class="fastarea-item" href="#" data-val="米蘭 MILAN(MIL)-義大利|A_IT_MIL_000">米蘭<strong>MIL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="慕尼黑 MUNICH(MUC)-德國|A_DE_MUC_000">慕尼黑<strong>MUC</strong></a>
                                    <a class="fastarea-item" href="#" data-val="曼徹斯特 MANCHESTER(MAN)-英國|A_GB_MAN_000">曼徹斯特<strong>MAN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="巴塞隆納 BARCELONA(BCN)-西班牙|A_ES_BCN_000">巴塞隆納<strong>BCN</strong></a>
                                    <a class="fastarea-item" href="#" data-val="雷克雅維克 REYKJAVIK(REK)-冰島|A_II_REK_000">雷克雅維克<strong>REK</strong></a>
                                    <a class="fastarea-item" href="#" data-val="赫爾新基 HELSINKI(HEL)-芬蘭|A_FI_HEL_000">赫爾新基<strong>HEL</strong></a>                                    
                                </div>
                                <!-- 澳洲/南亞中東 -->
                                <div class="tab-pane" id="fast-area-7">                                    
                                    <a class="fastarea-item" href="#" data-val="雪梨 SYDNEY(SYD)-澳洲(澳大利亞)|A_AU_SYD_000">雪梨<strong>SYD</strong></a>
                                    <a class="fastarea-item" href="#" data-val="布里斯班 BRISBANE(BNE)-澳洲(澳大利亞)|A_AU_BNE_000">布里斯班<strong>BNE</strong></a>
                                    <a class="fastarea-item" href="#" data-val="墨爾本 MELBOURNE(MEL)-澳洲(澳大利亞)|A_AU_MEL_000">墨爾本<strong>MEL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="黃金海岸 GOLDEN COAST(OOL)-澳洲(澳大利亞)|A_AU_OOL_000">黃金海岸<strong>OOL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="伯斯 PERTH(PER)-澳洲(澳大利亞)|A_AU_PER_000">伯斯<strong>PER</strong></a>                                    
                                    <a class="fastarea-item" href="#" data-val="奧克蘭 AUCKLAND(AKL)-紐西蘭|A_NZ_AKL_000">奧克蘭<strong>AKL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="基督城 CHRISTCHURCH(CHC)-紐西蘭|A_NZ_CHC_000">基督城<strong>CHC</strong></a>
                                    <a class="fastarea-item" href="#" data-val="杜拜 DUBAI(DXB)-阿拉伯聯合大公國|A_EM_DXB_000">杜拜<strong>DXB</strong></a>
                                    <a class="fastarea-item" href="#" data-val="阿布達比 ABU DHABI(AUH)-阿拉伯聯合大公國|A_EM_AUH_000">阿布達比<strong>AUH</strong></a>
                                    <a class="fastarea-item" href="#" data-val="杜哈 DOHA(DOH)-卡達|A_QT_DOH_000">杜哈<strong>DOH</strong></a>
                                    <a class="fastarea-item" href="#" data-val="新德里 DELHI(DEL)-印度|A_IN_DEL_000">新德里<strong>DEL</strong></a>
                                    <a class="fastarea-item" href="#" data-val="孟買 BOMBAY(BOM)-印度|A_IN_BOM_000">孟買<strong>BOM</strong></a>                                    
                                    <a class="fastarea-item" href="#" data-val="伊斯坦堡 ISTANBUL(IST)-土耳其|A_TU_IST_000">伊斯坦堡<strong>IST</strong></a>
                                    <a class="fastarea-item" href="#" data-val="馬爾地夫 MALE(MLE)-馬爾地夫|A_MV_MLE_000">馬爾地夫<strong>MLE</strong></a>
                                    <a class="fastarea-item" href="#" data-val="約翰尼斯堡 JOHAN NESBURG(JNB)-南非|A_ZA_JNB_000">約翰尼斯堡<strong>JNB</strong></a>
                                </div>                                
                            </div>
                        </div>

                        <!-- +fastarea block -->
                    </form>
                </div>


                <!-- WLCC -->
                <div class="search-pane-form tab-pane" id="pane-form-2">
                    <form id="wlcc_form" action="http://ea.ezfly.com/ProdWLCC/search/DetectBrowserIndex/" method="post" target="_blank" onSubmit="return SubmitWlccForm();">
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-2">
                                            <select id="wlcc_trip" name="trip" class="input-raw" data-title="行程" data-type="select" data-required="1" onChange="WlccTripwayChanged();">
                                                <option value="RT" selected>來回</option>
                                                <option value="OW">單程</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <input type="text" id="wlcc_dept" name="city_from" class="input-raw" data-type="text" data-title="出發地" data-required="1" style="position: relative;" placeholder="城市(中、英文)" autocomplete="off" for="lcc_dept" />
                                            <input type="hidden" id="lcc_dept" name="ddlCityFrom" />
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <input type="text" id="wlcc_arrv" name="city_to" class="input-raw" data-type="text" data-title="目的地" data-required="1" style="position: relative;" placeholder="城市(中、英文)" autocomplete="off" for="lcc_arrv" />
                                            <input type="hidden" id="lcc_arrv" name="ddlCityTo" />
                                        </div>
                                    </div>
                                </div>

                                <div class="col-sm-12">
                                    <div class="raw  col-sm-4">
                                        <input type="text" id="wlcc_sdate" name="s_date" class="input-raw" data-title="出發日" data-type="singledate" data-required="1" data-min="+1d" placeholder="出發日">
                                    </div>
                                    <div class="raw  col-sm-4">
                                        <input type="text" id="wlcc_edate" name="e_date" class="input-raw" data-title="回程日" data-type="singledate" data-required="1" placeholder="回程日">
                                    </div>
                                    <div class="row col-sm-4">
                                        <div class="input-raw" data-title="乘客" data-type="numbers" data-required="1" placeholder="乘客">
                                            <input type="number" id="wlcc_adt" name="adults" class="input-raw-item" data-title="成人" data-label="成人" data-type="number" data-addons="人" min="1" max="9" value="1" placeholder="成人">
                                            <input type="number" id="wlcc_chd" name="childs" class="input-raw-item" data-title="兒童" data-label="兒童" data-type="number" data-addons="人" min="0" max="9" value="0" placeholder="兒童">
                                            <input type="number" id="wlcc_inf" name="babys" class="input-raw-item" data-title="嬰兒" data-label="嬰兒" data-type="number" data-addons="人" min="0" max="2" value="0" placeholder="嬰兒">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>

                        <!-- + WLCC fastarea block -->

                    	<div class="fastarea hidden-xs" id="wlcc_fastarea">
                        	<div class="fastarea-caret"></div>
                        	<ul class="fast-header">
                            	<li class="active"><a class="fastarea-tab" href="#fast-area-1">台灣</a></li>
                            	<li><a class="fastarea-tab" href="#fast-area-2">東北亞</a></li>
                            	<li><a class="fastarea-tab" href="#fast-area-3">東南亞</a></li>
                            	<li><a class="fastarea-tab" href="#fast-area-4">中國/港澳</a></li>
                            	<li><a class="fastarea-tab" href="#fast-area-5">紐澳太平洋</a></li>
                            	<li><a class="fastarea-tab" href="#fast-area-6">南亞中東</a></li>
                            	<li><a class="fastarea-tab" href="#fast-area-7">歐洲</a></li>
                        	</ul>
                        	<div class="fast-body tab-content">
                            	<!-- 台灣 -->
                            	<div class="tab-pane active" id="fast-area-1">
                                	<a class="fastarea-item" href="#" data-val="台北 TPE, 中華民國(台灣) - TW|TPE">台北<strong>TPE</strong></a>
                                	<a class="fastarea-item" href="#" data-val="台中 TXG, 中華民國(台灣) - TW|TXG">台中<strong>TXG</strong></a>
                                	<a class="fastarea-item" href="#" data-val="高雄 KHH, 中華民國(台灣) - TW|KHH">高雄<strong>KHH</strong></a>
                                	<a class="fastarea-item" href="#" data-val="花蓮 HUN, 中華民國(台灣) - TW|HUN">花蓮<strong>HUN</strong></a>
                                	<a class="fastarea-item" href="#" data-val="台南 TNN, 中華民國(台灣) - TW|TNN">台南<strong>TNN</strong></a>
                            	</div>
                            	<!-- 東北亞 -->
                            	<div class="tab-pane" id="fast-area-2">
                                	<a class="fastarea-item" href="#" data-val="東京 TYO, 日本 - JP|TYO">東京<strong>TYO</strong></a>
                                	<a class="fastarea-item" href="#" data-val="大阪 OSA, 日本 - JP|OSA">大阪<strong>OSA</strong></a>
                                	<a class="fastarea-item" href="#" data-val="沖繩(琉球) OKA, 日本 - JP|OKA">沖繩(琉球)<strong>OKA</strong></a>
                                	<a class="fastarea-item" href="#" data-val="名古屋 NGO, 日本 - JP|NGO">名古屋<strong>NGO</strong></a>
                                	<a class="fastarea-item" href="#" data-val="札幌(北海道) SPK, 日本 - JP|SPK">札幌(北海道)<strong>SPK</strong></a>
                                	<a class="fastarea-item" href="#" data-val="首爾(漢城) SEL, 韓國 - KR|SEL">首爾(漢城)<strong>SEL</strong></a>
                                	<a class="fastarea-item" href="#" data-val="釜山 PUS, 韓國 - KR|PUS">釜山<strong>PUS</strong></a>
                                	<a class="fastarea-item" href="#" data-val="濟州 CJU, 韓國 - KR|CJU">濟州<strong>CJU</strong></a>
                                	<a class="fastarea-item" href="#" data-val="大邱 TAE, 韓國 - KR|TAE">大邱<strong>TAE</strong></a>
                                	<a class="fastarea-item" href="#" data-val="福岡 FUK, 日本 - JP|FUK">福岡<strong>FUK</strong></a>
                                	<a class="fastarea-item" href="#" data-val="函館 HKD, 日本 - JP|HKD">函館<strong>HKD</strong></a>
                                	<a class="fastarea-item" href="#" data-val="岡山 OKJ, 日本 - JP|OKJ">岡山<strong>OKJ</strong></a>
                                	<a class="fastarea-item" href="#" data-val="小松 KMQ, 日本 - JP|KMQ">小松<strong>KMQ</strong></a>
                                	<a class="fastarea-item" href="#" data-val="仙台 SDJ, 日本 - JP|SDJ">仙台<strong>SDJ</strong></a>
                                	<a class="fastarea-item" href="#" data-val="鹿兒島 KOJ, 日本 - JP|KOJ">鹿兒島<strong>KOJ</strong></a>
                            	</div>
                            	<!-- 東南亞  -->
                            	<div class="tab-pane" id="fast-area-3">
                                	<a class="fastarea-item" href="#" data-val="曼谷 BKK, 泰國 - TH|BKK">曼谷<strong>BKK</strong></a>
                                	<a class="fastarea-item" href="#" data-val="新加坡 SIN, 新加坡 - SG|SIN">新加坡<strong>SIN</strong></a>
                                	<a class="fastarea-item" href="#" data-val="吉隆坡 KUL, 馬來西亞 - MY|KUL">吉隆坡<strong>KUL</strong></a>
                                	<a class="fastarea-item" href="#" data-val="亞庇(沙巴) BKI, 馬來西亞 - MY|BKI">亞庇(沙巴)<strong>BKI</strong></a>
                                	<a class="fastarea-item" href="#" data-val="胡志明(西貢) SGN, 越南 - VI|SGN">胡志明(西貢)<strong>SGN</strong></a>
                                	<a class="fastarea-item" href="#" data-val="河內 HAN, 越南 - VI|HAN">河內<strong>HAN</strong></a>
                                	<a class="fastarea-item" href="#" data-val="馬尼拉 MNL, 菲律賓 - PH|MNL">馬尼拉<strong>MNL</strong></a>
                                	<a class="fastarea-item" href="#" data-val="宿霧 CEB, 菲律賓 - PH|CEB">宿霧<strong>CEB</strong></a>
                                	<a class="fastarea-item" href="#" data-val="峇里島 DPS, 印尼 - ID|DPS">峇里島<strong>DPS</strong></a>
                                	<a class="fastarea-item" href="#" data-val="雅加達 JKT, 印尼 - ID|JKT">雅加達<strong>JKT</strong></a>
                                	<a class="fastarea-item" href="#" data-val="峴港(大南) DAD, 越南 - VI|DAD">峴港(大南)<strong>DAD</strong></a>
                                	<a class="fastarea-item" href="#" data-val="仰光 RGN, 緬甸 - BU|RGN">仰光<strong>RGN</strong></a>
                                	<a class="fastarea-item" href="#" data-val="清邁 CNX, 泰國 - TH|CNX">清邁<strong>CNX</strong></a>
                                	<a class="fastarea-item" href="#" data-val="長灘島 KLO, 菲律賓 - PH|KLO">長灘島<strong>KLO</strong></a>
                                	<a class="fastarea-item" href="#" data-val="檳城 PEN, 馬來西亞 - MY|PEN">檳城<strong>PEN</strong></a>
                            	</div>
                            	<!-- 中國/港澳  -->
                            	<div class="tab-pane" id="fast-area-4">
                                	<a class="fastarea-item" href="#" data-val="香港 HKG, 香港 - HK|HKG">香港<strong>HKG</strong></a>
                                	<a class="fastarea-item" href="#" data-val="澳門 MFM, 澳門 - MO|MFM">澳門<strong>MFM</strong></a>
                                	<a class="fastarea-item" href="#" data-val="上海 SHA, 中國 - CN|SHA">上海<strong>SHA</strong></a>
                                	<a class="fastarea-item" href="#" data-val="石家庄 SJW, 中國 - CN|SJW">石家庄<strong>SJW</strong></a>
                                	<a class="fastarea-item" href="#" data-val="北京 BJS, 中國 - CN|BJS">北京<strong>BJS</strong></a>
                                	<a class="fastarea-item" href="#" data-val="廣州 CAN, 中國 - CN|CAN">廣州<strong>CAN</strong></a>
                                	<a class="fastarea-item" href="#" data-val="大連 DLC, 中國 - CN|DLC">大連<strong>DLC</strong></a>
                                	<a class="fastarea-item" href="#" data-val="海口 HAK, 中國 - CN|HAK">海口<strong>HAK</strong></a>
                                	<a class="fastarea-item" href="#" data-val="深圳 SZX, 中國 - CN|SZX">深圳<strong>SZX</strong></a>
                                	<a class="fastarea-item" href="#" data-val="寧波 NGB, 中國 - CN|NGB">寧波<strong>NGB</strong></a>
                            	</div>
                            	<!-- 紐澳太平洋 -->
                            	<div class="tab-pane" id="fast-area-5">
                                	<a class="fastarea-item" href="#" data-val="墨爾本 MEL, 澳洲(澳大利亞) - AU|MEL">墨爾本<strong>MEL</strong></a>
                                	<a class="fastarea-item" href="#" data-val="黃金海岸 OOL, 澳洲(澳大利亞) - AU|OOL">黃金海岸<strong>OOL</strong></a>
                                	<a class="fastarea-item" href="#" data-val="伯斯 PER, 澳洲(澳大利亞) - AU|PER">伯斯<strong>PER</strong></a>
                                	<a class="fastarea-item" href="#" data-val="雪梨 SYD, 澳洲(澳大利亞) - AU|SYD">雪梨<strong>SYD</strong></a>
                                	<a class="fastarea-item" href="#" data-val="奧克蘭 AKL, 紐西蘭 - NZ|AKL">奧克蘭<strong>AKL</strong></a>
                                	<a class="fastarea-item" href="#" data-val="凱恩斯 CNS, 澳洲(澳大利亞) - AU|CNS">凱恩斯<strong>CNS</strong></a>
                                	<a class="fastarea-item" href="#" data-val="達爾文 DRW, 澳洲(澳大利亞) - AU|DRW">達爾文<strong>DRW</strong></a>
                                	<a class="fastarea-item" href="#" data-val="荷巴特 HBA, 澳洲(澳大利亞) - AU|HBA">荷巴特<strong>HBA</strong></a>
                                	<a class="fastarea-item" href="#" data-val="朗塞斯頓 LST, 澳洲(澳大利亞) - AU|LST">朗塞斯頓<strong>LST</strong></a>
                            	</div>
                            	<!-- 南亞中東 -->
                            	<div class="tab-pane" id="fast-area-6">
                                	<a class="fastarea-item" href="#" data-val="馬爾地夫 MLE, 馬爾地夫 - MV|MLE">馬爾地夫<strong>MLE</strong></a>
                                	<a class="fastarea-item" href="#" data-val="杜拜 DXB, 阿拉伯聯合大公國 - EM|DXB">杜拜<strong>DXB</strong></a>
                                	<a class="fastarea-item" href="#" data-val="達卡 DAC, 孟加拉 - BD|DAC">達卡<strong>DAC</strong></a>
                                	<a class="fastarea-item" href="#" data-val="德黑蘭 THR, 伊朗 - IA|THR">德黑蘭<strong>THR</strong></a>
                                	<a class="fastarea-item" href="#" data-val="加德滿都 KTM, 尼泊爾 - NP|KTM">加德滿都<strong>KTM</strong></a>
                                	<a class="fastarea-item" href="#" data-val="阿姆利則 ATQ, 印度 - IN|ATQ">阿姆利則<strong>ATQ</strong></a>
                                	<a class="fastarea-item" href="#" data-val="班加羅爾 BLR, 印度 - IN|BLR">班加羅爾<strong>BLR</strong></a>
                                	<a class="fastarea-item" href="#" data-val="孟買 BOM, 印度 - IN|BOM">孟買<strong>BOM</strong></a>
                                	<a class="fastarea-item" href="#" data-val="加爾各達 CCU, 印度 - IN|CCU">加爾各達<strong>CCU</strong></a>
                                	<a class="fastarea-item" href="#" data-val="科欽 COK, 印度 - IN|COK">科欽<strong>COK</strong></a>
                                	<a class="fastarea-item" href="#" data-val="海得拉巴 HYD, 印度 - IN|HYD">海得拉巴<strong>HYD</strong></a>
                                	<a class="fastarea-item" href="#" data-val="齋浦 JAI, 印度 - IN|JAI">齋浦<strong>JAI</strong></a>
                                	<a class="fastarea-item" href="#" data-val="勒克瑙 LKO, 印度 - IN|LKO">勒克瑙<strong>LKO</strong></a>
                                	<a class="fastarea-item" href="#" data-val="馬德拉斯 MAA, 印度 - IN|MAA">馬德拉斯<strong>MAA</strong></a>
                                	<a class="fastarea-item" href="#" data-val="吉達 JED, 沙烏地阿拉伯 - SA|JED">吉達<strong>JED</strong></a>
                            	</div>
                            	<!-- 歐洲 -->
                            	<div class="tab-pane" id="fast-area-7">
                                	<a class="fastarea-item" href="#" data-val="柏林 BER, 德國 - DE|BER">柏林<strong>BER</strong></a>
                                	<a class="fastarea-item" href="#" data-val="雅典 ATH, 希臘 - GR|ATH">雅典<strong>ATH</strong></a>
                            	</div>
                        	</div>
                    	</div>

                    	<!-- + WLCC fastarea block -->
 
                    </form>
                </div>

                <!-- WPLN -->
                <div class="search-pane-form" id="pane-form-7">
                    <form id="wpln_form" action="http://ea.ezfly.com/ProdWP/Search/" method="post" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <input type="hidden" name="SelProdType" value="WPLN" />
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4">
                                            <select id="wplnTravelLine" name="SelTravelLine" class="input-raw" data-title="旅遊線" data-type="select" data-required="1" onChange="ChangeWpCityTo('WPLN',  $(this).val());">
                                                <option value="">不限</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <select id="wplnCityFrom" name="SelCityFrom" class="input-raw" data-title="出發地" data-type="select" data-required="0">
                                                <option value="" selected>不限</option>
                                                <option value="TPE">台北(桃園 / 松山)</option>
                                                <option value="TAY">台北(桃園)</option>
                                                <option value="TSA">台北(松山)</option>
                                                <option value="TXG">台中</option>
                                                <option value="KHH">高雄</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <select id="wplnCityTo" name="SelCityTo" class="input-raw" data-title="目的地" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" id="wplnSDate1" name="SelDate1" class="input-raw-date" data-title="出發日從" data-type="date" data-required="0" placeholder="出發日從">
                                        <input type="text" id="wplnSDate2" name="SelDate2" class="input-raw-date" data-title="到" data-type="date" data-required="0" placeholder="到">
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <select id="wplnDays" name="SelDays" class="input-raw" data-title="天數" data-type="select" data-required="0">
                                        <option value="">不限</option>
                                        <option value="0-4">4 天以下</option>
                                        <option value="5-5">5 天</option>
                                        <option value="6-6">6 天</option>
                                        <option value="7-7">7 天</option>
                                        <option value="8-8">8 天</option>
                                        <option value="9-9">9 天</option>
                                        <option value="10-12">10～12 天</option>
                                        <option value="12-15">12～15 天</option>
                                        <option value="15-0">15 天以上</option>
                                    </select>
                                </div>

                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitWpForm('wpln');">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>

                <!-- DAIR -->
                <div class="search-pane-form tab-pane" id="pane-form-4">
                    <input type="button" id="submiter" style="display:none;" onClick="ShowNewWindow();" />
                    <form id="dair_form" action="http://ea.ezfly.com/ProdDAIR/inquiry/indexSearch/" method="get" target="_blank">
                        <input type="hidden" id="dair_guid" name="Guid" />
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4">
                                            <select id="dairTrip" class="input-raw" data-title="行程" data-type="select" data-required="1" onChange="DairTripwayChanged();">
                                                <option value="RT" selected>來回</option>
                                                <option value="OW">單程</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <select id="dairCityFrom" name="ct_from" class="input-raw" data-title="出發機場" data-type="select" data-required="1" onChange="ChangeDairDept($(this).val());">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <select id="dairCityTo" name="ct_to" class="input-raw" data-title="目的機場" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" id="dairSDate" name="dp_date" class="input-raw-date" data-title="出發日" data-type="date" data-required="1" data-min="+0d" placeholder="出發日">
                                        <input type="text" id="dairEDate" name="rt_date" class="input-raw-date" data-title="回程日" data-type="date" data-required="1" placeholder="回程日">
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="input-raw" data-title="乘客" data-type="numbers" data-required="1" placeholder="乘客">
                                                <input type="number" id="dairAdults" class="input-raw-item" data-title="成人" data-label="成人" data-type="number" data-addons="人" min="0" max="4" value="0" placeholder="成人">
                                                <input type="number" id="dairIslands" class="input-raw-item" data-title="居民" data-label="居民" data-type="number" data-addons="人" min="0" max="4" value="0" placeholder="居民">
                                                <input type="number" id="dairSeniors" class="input-raw-item" data-title="敬老" data-label="敬老" data-type="number" data-addons="人" min="0" max="4" value="0" placeholder="敬老">
                                                <input type="number" id="dairIslandSens" class="input-raw-item" data-title="居民敬老" data-label="居民敬老" data-type="number" data-addons="人" min="0" max="4" value="0" placeholder="居民敬老">
                                                <input type="number" id="dairChilds" class="input-raw-item" data-title="兒童" data-label="兒童" data-type="number" data-addons="人" min="0" max="3" value="0" placeholder="兒童">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitDairForm();">
                                <i class="material-icons">search</i> 立即搜尋
                            </button>
                        </div>
                    </form>
                </div>

            </div>

            <!-- TRAVEL -->
            <div id="search-pane-travel2" class="search-pane">
                <h3 class="hide">搜尋旅遊</h3>
                <button type="button" class="close close-ex" data-target="#search-pane-travel2">&times;</button>

                <div class="search-pane-switch">
                    <div class="select-switch visible-xs">
                        <select>
                            <optgroup label="國外">
                                <option value="#pane-form-5" selected>國外團體旅遊</option>
                                <option value="#pane-form-6">國外團體自由行</option>
                                <option value="#pane-form-8">國外郵輪</option>
                            </optgroup>
                            <optgroup label="國內">
                                <option value="#pane-form-9">國內團體旅遊</option>
                                <option value="#pane-form-10">國內自由行</option>
                            </optgroup>
                        </select>
                    </div>

                    <div class="hidden-xs">
                        <button class="btn btn-switch btn-round btn-round-o btn-dark active" type="button" data-target="#pane-form-5">國外旅遊</button>
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-9">國內旅遊</button>
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-8">郵輪旅遊</button>
                    </div>
                </div>

                <!-- WGRP -->
                <div class="search-pane-form active" id="pane-form-5">
                    <form id="wgrp_form" action="http://ea.ezfly.com/ProdWP/Search/" method="post" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <input type="hidden" name="SelProdType" value="WGRP" />
                                <div class="col-sm-5">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-6">
                                            <select id="wgrpCityFrom" name="SelCityFrom" class="input-raw" data-title="出發地" data-type="select" data-required="0">
                                                <option value="" selected>不限</option>
                                                <option value="TPE">台北(桃園 / 松山)</option>
                                                <option value="TAY">台北(桃園)</option>
                                                <option value="TSA">台北(松山)</option>
                                                <option value="TXG">台中</option>
                                                <option value="KHH">高雄</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <select id="wgrpRegion" name="SelRegion" class="input-raw" data-title="目的地" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" id="wgrpSDate1" name="SelDate1" class="input-raw-date" data-title="出發日從" data-type="date" data-required="0" data-min="+1d" placeholder="出發日從">
                                        <input type="text" id="wgrpSDate2" name="SelDate2" class="input-raw-date" data-title="到" data-type="date" data-required="0" placeholder="到">
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <select id="wgrpDays" name="SelDays" class="input-raw" data-title="天數" data-type="select" data-required="0">
                                        <option value="">不限</option>
                                        <option value="0-4">4 天以下</option>
                                        <option value="5-5">5 天</option>
                                        <option value="6-6">6 天</option>
                                        <option value="7-7">7 天</option>
                                        <option value="8-8">8 天</option>
                                        <option value="9-9">9 天</option>
                                        <option value="10-12">10～12 天</option>
                                        <option value="12-15">12～15 天</option>
                                        <option value="15-0">15 天以上</option>
                                    </select>
                                </div>

                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitWpForm('wgrp');">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>

                <!-- WSHIP-->
                <div class="search-pane-form" id="pane-form-8">
                    <form id="wship_form" action="http://ea.ezfly.com/ProdWP/Search/" method="post" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <input type="hidden" name="SelProdType" value="WSHIP" />
                                <div class="col-sm-5">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-6">
                                            <select id="wshipCityFrom" name="SelCityFrom" class="input-raw" data-title="出發地" data-type="select" data-required="0">
                                                <option value="" selected>不限</option>
                                                <option value="KEE">基隆</option>
                                                <option value="HUN">花蓮</option>
                                                <option value="KHH">高雄</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <select id="wshipRegion" name="SelRegion" class="input-raw" data-title="目的地" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" id="wshipSDate1" name="SelDate1" class="input-raw-date" data-title="出發日從" data-type="date" data-required="0" placeholder="出發日從">
                                        <input type="text" id="wshipSDate2" name="SelDate2" class="input-raw-date" data-title="到" data-type="date" data-required="0" placeholder="到">
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <select id="wshipDays" name="SelDays" class="input-raw" data-title="天數" data-type="select" data-required="0">
                                        <option value="">不限</option>
                                        <option value="0-4">4 天以下</option>
                                        <option value="5-5">5 天</option>
                                        <option value="6-6">6 天</option>
                                        <option value="7-7">7 天</option>
                                        <option value="8-8">8 天</option>
                                        <option value="9-9">9 天</option>
                                        <option value="10-12">10～12 天</option>
                                        <option value="12-15">12～15 天</option>
                                        <option value="15-0">15 天以上</option>
                                    </select>
                                </div>

                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitWpForm('wship');">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>

                <!-- DGRP -->
                <div class="search-pane-form" id="pane-form-9">
                    <form id="dgrp_form" action="http://ea.ezfly.com/ProdDGRP/Search/" method="get" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-6">
                                            <select id="dgrpCityFrom" name="cf" class="input-raw" data-title="出發地" data-type="select" data-required="0">
                                                <option value="">不限</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-6">
                                            <select id="dgrpCityTo" name="ct" class="input-raw" data-title="目的地" data-type="select" data-required="1">
                                                <option value="">不限</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" id="dgrpSDate" name="sd" class="input-raw-date" data-title="出發日從" data-type="date" data-required="0" data-min="+1d" placeholder="出發日從">
                                        <input type="text" id="dgrpEDate" name="ed" class="input-raw-date" data-title="到" data-type="date" data-required="0" placeholder="到">
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4">
                                            <select id="dgrpTourType" name="tt" class="input-raw" data-title="主題" data-type="select" data-required="0">
                                                <option value="">不限</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <select id="dgrpTrafficType" name="tf" class="input-raw" data-title="交通" data-type="select" data-required="0">
                                                <option value="">不限</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <select id="dgrpTourdays" name="days" class="input-raw" data-title="天數" data-type="select" data-required="0">
                                                <option value="">不限</option>
                                                <option value="1-1">1 天</option>
                                                <option value="2-2">2 天</option>
                                                <option value="3-3">3 天</option>
                                                <option value="4-">4 天以上</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>

            </div>

            <!-- PACKAGE -->
            <div class="search-pane" id="search-pane-package2">
                <h3 class="hide">搜尋自由行</h3>
                <button class="close close-ex" type="button" data-target="#search-pane-package2">×</button>
                <div class="search-pane-switch">
                    <div class="select-switch visible-xs">
                        <!-- <div class="select-switch"> -->
                        <select>
                            <option value="#pane-form-6">國外團體自由行</option>
                            <option value="#pane-form-3">航空自由行</option>
                            <option value="#pane-form-10">國內自由行</option>
                        </select>
                    </div>
                    <div class="hidden-xs">
                        <!-- <div> -->
                        <button class="btn btn-switch btn-round btn-round-o btn-dark active" type="button" data-target="#pane-form-6">國外團體自由行</button>
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-3">航空自由行</button>
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-10">國內自由行</button>
                    </div>
                </div>

                <!-- WPKG -->
                <div class="search-pane-form" id="pane-form-6">
                    <form id="wpkg_form" action="http://ea.ezfly.com/ProdWP/Search/" method="post" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <input type="hidden" name="SelProdType" value="WPKG" />
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4">
                                            <select id="wpkgTravelLine" name="SelTravelLine" class="input-raw" data-title="旅遊線" data-type="select" data-required="1" onChange="ChangeWpCityTo('WPKG', $(this).val());">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <select id="wpkgCityFrom" name="SelCityFrom" class="input-raw" data-title="出發地" data-type="select" data-required="0">
                                                <option value="" selected>不限</option>
                                                <option value="TPE">台北(桃園 / 松山)</option>
                                                <option value="TAY">台北(桃園)</option>
                                                <option value="TSA">台北(松山)</option>
                                                <option value="TXG">台中</option>
                                                <option value="KHH">高雄</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <select id="wpkgCityTo" name="SelCityTo" class="input-raw" data-title="目的地" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" id="wpkgSDate1" name="SelDate1" class="input-raw-date" data-title="出發日從" data-type="date" data-required="0" placeholder="出發日從">
                                        <input type="text" id="wpkgSDate2" name="SelDate2" class="input-raw-date" data-title="到" data-type="date" data-required="0" placeholder="到">
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <select id="wpkgDays" name="SelDays" class="input-raw" data-title="天數" data-type="select" data-required="0">
                                        <option value="">不限</option>
                                        <option value="0-4">4 天以下</option>
                                        <option value="5-5">5 天</option>
                                        <option value="6-6">6 天</option>
                                        <option value="7-7">7 天</option>
                                        <option value="8-8">8 天</option>
                                        <option value="9-9">9 天</option>
                                        <option value="10-12">10～12 天</option>
                                        <option value="12-15">12～15 天</option>
                                        <option value="15-0">15 天以上</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitWpForm('wpkg');">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>

                <!-- WAPK -->
                <div class="search-pane-form tab-pane" id="pane-form-3">
                    <form id="wapk_form" action="http://ea.ezfly.com/ProdWAPK/Search/" method="get" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-7">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4">
                                            <select name="af" class="input-raw" data-title="出發地" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                                <option value="TSA">松山 (TSA)</option>
                                                <option value="TPE">台北 (TPE)</option>
                                                <option value="TXG">台中 (TXG)</option>
                                                <option value="KHH">高雄 (KHH)</option>
                                                <option value="TNN">台南 (TNN)</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-12 col-sm-8">
                                            <input type="text" id="wapk_arrv" class="input-raw" data-title="目的地" data-type="text" data-required="1" placeholder="請輸入目的地中文名稱或英文代碼">
                                            <input type="hidden" id="sel_apk_arrv" name="ct" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" name="sd" class="input-raw-date" data-title="出發日" data-type="date" data-required="1" data-min="+3d" placeholder="出發日">
                                        <input type="text" name="ed" class="input-raw-date" data-title="回程日" data-type="date" data-required="1" placeholder="回程日">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitWapkForm">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>

                <!-- DPKG -->
                <div class="search-pane-form" id="pane-form-10">
                    <form id="dpkg_form" action="http://ea.ezfly.com/ProdDPKG/Search/" method="post" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-5">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-6">
                                            <select id="dpkgCityFrom" name="city_from" class="input-raw" data-title="出發地" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-6 col-sm-6">
                                            <select id="dpkgCityTo" name="city_to" class="input-raw" data-title="目的地" data-type="select" data-required="1">
                                                <option value="">請選擇</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text" id="dpkgSDate" name="s_date" class="input-raw-date" data-title="出發日從" data-type="date" data-required="1" data-min="+5d" placeholder="出發日從">
                                        <input type="text" id="dpkgEDate" name="e_date" class="input-raw-date" data-title="到" data-type="date" data-required="1" placeholder="到">
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="input-raw" data-title="乘客" data-type="numbers" data-required="1" placeholder="乘客">
                                                <input type="number" id="dpkgAdults" name="adults" class="input-raw-item" data-title="成人" data-label="成人" data-type="number" data-addons="人" min="0" max="50" value="0" placeholder="成人">
                                                <input type="number" id="dpkgSeniors" name="seniors" class="input-raw-item" data-title="老人" data-label="老人" data-type="number" data-addons="人" min="0" max="50" value="0" placeholder="老人">
                                                <input type="number" id="dpkgChilds" name="childs" class="input-raw-item" data-title="兒童" data-label="兒童" data-type="number" data-addons="人" min="0" max="50" value="0" placeholder="兒童">
                                                <input type="number" id="dpkgChildsNb" name="childs_nb" class="input-raw-item" data-title="兒童不佔床" data-label="兒童不佔床" data-type="number" data-addons="人" min="0" max="50" value="0" placeholder="兒童不佔床">
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitDpkgForm();">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>

            </div>

            <!-- HOTEL -->
            <div id="search-pane-hotel2" class="search-pane">
                <h3 class="hide">搜尋飯店</h3>
                <button type="button" class="close close-ex" data-target="#search-pane-hotel2">&times;</button>

                <div class="search-pane-switch">
                    <div class="select-switch visible-xs">
                        <select onclick="htl_sel_changed($(this).val());" onblur="htl_sel_changed($(this).val());">
                            <optgroup label="國內">
                                <option value="#pane-form-11" selected>國內訂房</option>
                            </optgroup>
                            <optgroup label="國外">
                                <option value="#pane-form-12">國外訂房</option>
                            </optgroup>
                        </select>
                    </div>

                    <div class="hidden-xs">
                        <!-- <div> -->
                        <button class="btn btn-switch btn-round btn-round-o btn-dark" type="button" data-target="#pane-form-11">國內訂房</button>
                        <a class="btn btn-switch btn-round btn-round-o btn-dark" type="button" href="http://hotel.ezfly.com/whtl" target="_blank">國外訂房</a>
                    </div>
                </div>

                <!-- WHTL -->
                <div class="search-pane-form active" id="pane-form-12">
                    <!--
                    <form>
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <input type="text" class="input-raw" data-title="目的地" data-type="text" data-required="1" placeholder="搜尋旅遊城市或地區">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="input-raw" data-type="daterange">
                                        <input type="text"  class="input-raw-date" data-title="入住日期" data-type="date" data-required="1" placeholder="入住日期">
                                        <input type="text"  class="input-raw-date" data-title="退房日期" data-type="date" data-required="1" placeholder="退房日期">
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <select class="input-raw" data-title="停留夜數" data-type="select" data-required="1">
                                                <option value="1">1 夜</option>
                                                <option value="2">2 夜</option>
                                                <option value="3">3 夜</option>
                                                <option value="4">4 夜</option>
                                                <option value="5">5 夜</option>
                                                <option value="6">6 夜</option>
                                                <option value="7">7 夜</option>
                                                <option value="8">8 夜</option>
                                                <option value="9">9 夜</option>
                                                <option value="10">10 夜</option>
                                                <option value="11">11 夜</option>
                                                <option value="12">12 夜</option>
                                                <option value="13">13 夜</option>
                                                <option value="14">14 夜</option>
                                                <option value="15">15 夜</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-4">
                                            <select class="input-raw" data-title="客房數量" data-type="select" data-required="1">
                                                <option value="1">1 間</option>
                                                <option value="2">2 間</option>
                                                <option value="3">3 間</option>
                                                <option value="4">4 間</option>
                                                <option value="5">5 間</option>
                                                <option value="6">6 間</option>
                                                <option value="7">7 間</option>
                                                <option value="8">8 間</option>
                                                <option value="9">9 間</option>
                                                <option value="10">10 間</option>
                                            </select>
                                        </div>

                                        <div class="col-sm-4">
                                            <div class="input-raw" data-title="客房" data-type="numbers" data-required="1" placeholder="客房">
                                                <input type="number" class="input-raw-item" data-title="成人（18+）" data-label="成人" data-type="number" data-addons="人" min="0" max="50" value="0" placeholder="成人（18+）">
                                                <input type="number" class="input-raw-item" data-title="兒童（0-17）" data-label="兒童" data-type="number" data-addons="人" min="0" max="50" value="0" placeholder="兒童（0-17）">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form> -->

                    <form id="whtl_form" action="http://www.ezfly.com/whtl/" method="post" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <button class="btn btn-lg btn-block btn-search-submit btn-primary">
                                    <i class="material-icons">search</i> 立即查詢
                                </button>
                            </div>
                        </div>
                    </form>
                </div>


                <!-- DHTL-->
                <div class="search-pane-form" id="pane-form-11">
                    <form id="dhtl_form" method="post" target="_blank">
                        <div class="search-body">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <input type="text" id="dhtl_dest" name="search_text" class="input-raw" data-title="目的地" data-type="text" data-required="1" placeholder="縣市別、行政區、飯店名稱、景點或關鍵字">
                                            <input type="hidden" id="self_dhtl_dest" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <input type="text" id="dhtl_chkin" name="checkin" class="input-raw" data-title="入住日期" data-type="singledate" data-required="1" data-min="+0d" placeholder="入住日期" onChange="UpdDhtlCheckOut($(this));">
                                        </div>
                                        <div class="col-xs-6">
                                            <input type="text" id="dhtl_chkout" class="input-raw" data-title="退房日期" data-type="text" data-required="0" readonly placeholder="退房日期">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <select name="room_type" class="input-raw" data-title="房型" data-type="select" data-required="1">
                                                <option value="">不指定</option>
                                                <option value="1">單人房</option>
                                                <option value="2">雙人房</option>
                                                <option value="3">三人房</option>
                                                <option value="4">四人房</option>
                                                <option value="5">五人房</option>
                                                <option value="6">六人房</option>
                                                <option value="7">七人房</option>
                                                <option value="8">八人房</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-4">
                                            <select name="room_qty" class="input-raw" data-title="間數" data-type="select" data-required="1">
                                                <option value="1">1 間</option>
                                                <option value="2">2 間</option>
                                                <option value="3">3 間</option>
                                                <option value="4">4 間</option>
                                                <option value="5">5 間</option>
                                                <option value="6">6 間</option>
                                                <option value="7">7 間</option>
                                                <option value="8">8 間</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-4">
                                            <select id="dhtl_staydays" name="stays" class="input-raw" data-title="入住夜數" data-type="select" data-required="1" onChange="UpdDhtlCheckOut($(this));">
                                                <option value="1">1 夜</option>
                                                <option value="2">2 夜</option>
                                                <option value="3">3 夜</option>
                                                <option value="4">4 夜</option>
                                                <option value="5">5 夜</option>
                                                <option value="6">6 夜</option>
                                                <option value="7">7 夜</option>
                                                <option value="8">8 夜</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-submit">
                            <button type="submit" class="btn btn-lg btn-block btn-search-submit btn-primary" onClick="return SubmitDhtlForm();">
                                <i class="material-icons">search</i> 價格查詢
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div class="block hot-promo">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="owl-carousel side-banner" data-autoplay="1" data-loop="1" data-nav="1" data-dots="0">

                        <div>
                            <a href="http://event.ezfly.com/outbound/japan/okinawa/index2.html?utm_source=ezflyhp&utm_medium=leftpic400x600_IMS052" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/035/052.jpg"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div> 
                        
                         <div>
                            <a href="http://ea.ezfly.com/ProdWLCC/?utm_source=ezflyhp&utm_medium=leftpic400x600_IMS209" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/035/209.jpg"></div>
                                <div class="card-block ">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div>
                            <a href="http://event.ezfly.com/event/default.asp?sale_msg_id=8531&utm_source=ezflyhp&utm_medium=leftpic400x600_IMS949" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/034/949.gif"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>


                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="row1">
                        <div class="col-xs-6 col-sm-4">
                            <a href="http://ea.ezfly.com/ProdWAIR3/Search/?TripWay=RT&From=TPE&To=MFM&Date1=D22&Date2=D5&Class=&Adt=1&Chd=0&Inf=0&AL=&research=tru&utm_source=ezflyhp&utm_medium=Muscle400x400_IMS103" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/035/103.jpg"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                            <div class="title"></div>
                                            <div class="price">台北-澳門 2999起</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-6 col-sm-4">
                            <a href="http://event.ezfly.com/outbound/japan/hokkaido/?utm_source=ezflyhp&utm_medium=Muscle400x400_IMS946" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/034/946.jpg"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                            <div class="title"></div>
                                            <div class="price">降↘北海道 24900起</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-6 col-sm-4">
                            <a href="http://ea.ezfly.com/ProdDPKG/DPKG000001019?utm_source=ezflyhp&utm_medium=Muscle400x400_IMS101" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/035/101.gif"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                            <div class="title"></div>
                                            <div class="price">海上燦爛的幸福4550起</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-6 col-sm-4">
                            <a href="http://event.ezfly.com/fit/JL/index.html?utm_source=ezflyhp&utm_medium=Muscle400x400_IMS210" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/035/210.jpg"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                            <div class="title"></div>
                                            <div class="price">日航降5%再送購物金</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-6 col-sm-4">
                            <a href="http://ea.ezfly.com/ProdWP/PROD/WPKG000002674?utm_source=ezflyhp&utm_medium=Muscle400x400_IMS630" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/033/630.jpg"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                            <div class="title"></div>
                                            <div class="price">直飛長灘島9,999起</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col-xs-6 col-sm-4">
                            <a href="http://event.ezfly.com/xiamen/index4.html?utm_source=ezflyhp&utm_medium=Muscle400x400_IMS100" target="_blank">
                                <div class="thumb"><img src="http://img.ezfly.com/ims/I000/035/100.jpg"></div>
                                <div class="card-block">
                                    <div class="card-outer border">
                                        <div class="card-inner">
                                            <div class="title"></div>
                                            <div class="price">金廈五日9999起</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <div class="block new-discount">
        <div class="container-fluid">
            <div class="block-title">
                <h2><span>國外旅遊</span></h2>
                <p class="desc"></p>
                <div>
                    <a href="javascript:ShowPanel('wp', 1);" class="btn btn-round btn-round-o btn-primary wp">日本團體</a>
                    <a href="javascript:ShowPanel('wp', 2);" class="btn btn-round btn-round-o btn-primary wp active">日本自由行</a>
                    <a href="javascript:ShowPanel('wp', 3);" class="btn btn-round btn-round-o btn-primary wp">韓　國</a>
                    <a href="javascript:ShowPanel('wp', 4);" class="btn btn-round btn-round-o btn-primary wp">印菲島嶼</a>
                    <a href="javascript:ShowPanel('wp', 5);" class="btn btn-round btn-round-o btn-primary wp">港澳大陸</a>
                    <a href="javascript:ShowPanel('wp', 6);" class="btn btn-round btn-round-o btn-primary wp">東南亞</a>
                    <a href="javascript:ShowPanel('wp', 7);" class="btn btn-round btn-round-o btn-primary wp">歐美 / 關島</a>
                    <a href="javascript:ShowPanel('wp', 8);" class="btn btn-round btn-round-o btn-primary wp">郵輪假期</a>
                </div>
            </div>
        </div>
        <div id="subnav_wp" class="container-fluid">

            <div class="row sm-gutter">
                <h5>載入中....</h5>
            </div>
        </div>
    </div>

    <div class="block top-taiwan">
        <div class="container">
            <div class="block-title">
                <h2><span>國內旅遊</span></h2>
                <p class="desc"></p>
                <div>
                    <a href="javascript:ShowPanel('tp', 1);" class="btn btn-round btn-round-o btn-primary tp">立榮假期</a>
                    <a href="javascript:ShowPanel('tp', 2);" class="btn btn-round btn-round-o btn-primary tp active">精選旅遊</a>
                    <a href="javascript:ShowPanel('tp', 3);" class="btn btn-round btn-round-o btn-primary tp">華信假期</a>
                    <a href="javascript:ShowPanel('tp', 4);" class="btn btn-round btn-round-o btn-primary tp">訂房精選</a>
                    <a href="javascript:ShowPanel('tp', 5);" class="btn btn-round btn-round-o btn-primary tp">高鐵假期</a>
                    <a href="javascript:ShowPanel('tp', 6);" class="btn btn-round btn-round-o btn-primary tp">國內機票</a>

                </div>
            </div>
            <div id="subnav_tp" class="row">

                <div class="row no-gutter">
                    <h5>載入中....</h5>
                </div>

            </div>
        </div>
    </div>

    <div class="block new-discount">

        <div class="container-fluid">
            <div class="block-title">
                <h2><span>優惠機票</span></h2>
                <p class="desc"></p>
            </div>
            <div id="subnav_fit" class="container-fluid">
                <div class="row sm-gutter">
                    <h5>載入中....</h5>
                </div>
            </div>
        </div>

    </div>

    <div class="block goodies hidden-sm">
        <div id="subnav_goodies" class="container">
            <h5>載入中....</h5>
        </div>
    </div>

    <section>
        <div id="footer">
            <h2 class="hidden"><span>其他</span></h2>
            <div class="container">
                <a href="#" class="footer-toggle">
                    <i class="material-icons">keyboard_arrow_up</i>聯絡資訊
                </a>
            </div>
            <div class="footer-info">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-4">
                            <h5 class="title">客服專線</h5>
                            <div class="row">
                                <div class="col-md-6">
                                    <dl>
                                        <dt>國內旅遊</dt>
                                        <dd><a href="tel:02-7725-0800">(02) 7725-0800</a>　&quot;轉 4&quot;</dd>
                                        <dd>機票、旅遊、訂房票券、高鐵、小三通</dd>
                                        <dt>國外旅遊</dt>
                                        <dd><a href="tel:02-7725-0800">(02) 7725-0800</a></dd>
                                        <dd>國際機票、航空假期　&quot;轉 6&quot;</dd>
                                        <dd>團體旅遊、自&nbsp;&nbsp;由&nbsp;&nbsp;行　&quot;轉 5&quot;</dd>
                                        <dt>B2B 旅遊同業</dt>
                                        <dd>國內 <a href="tel:02-7725-0900">(02) 7725-0900</a>　轉 2891</dd>
                                        <dd>國外 <a href="tel:02-7725-0800">(02) 7726-0799</a></dd>
                                    </dl>
                                </div>
                                <div class="col-md-6">
                                    <dl>
                                        <dt>台北總公司</dt>
                                        <dd>台北市中正區衡陽路 51 號 2樓之 1</dd>
                                        <dt>台中分公司</dt>
                                        <dd>商務 <a href="tel:04-2313-2006">(04) 2313-2006</a></dd>
                                        <dd>同業 <a href="tel:04-3704-7721">(04) 3704-7721</a> </dd>
                                        <dd>台中市西屯區文心路三段 318 號</dd>
                                        <dt>金門分公司</dt>
                                        <dd><a href="tel:082-372-121">(082) 372-121</a> <br>金門縣金湖鎮尚義機場2號</dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-4">
                            <h5 class="title">營業時間</h5>
                            <dl>
                                <dt>總公司假日照常服務．全年無休</dt>
                                <dt>總公司</dt>
                                <dd>平日 AM 09:00~ PM 20:00</dd>
                                <dd>假日 AM 09:00~ PM 18:00</dd>
                                <dt>分公司</dt>
                                <dd>平日 AM 09:00~ PM 20:00</dd>
                                <dt>提供服務建議</dt>
                                <dd>台北Fax：(02) 6601-4697</dd>
                                <dd>台中Fax：(04) 2313-2096</dd>
                                <a href="mailto:ezflyservice@ezfly.com"><i class="material-icons">email</i> 意見信箱 </a> 　　
                                <a href="https://www.ezfly.com/contact/contact.html" target="_blank"><i class="material-icons">email</i> 聯絡客服 </a> </dd>
                            </dl>
                        </div>
                        <div class="col-md-3 col-sm-4">
                            <h5 class="title">商店憑證</h5>
                            <a href="http://www.sosa.org.tw/sosastore/70464468" target="_blank"><img src="//www.ezfly.com/assets/images/sosa.png" height="30"></a>
                            <a href="http://www.travel.org.tw/consumer2.aspx?item_id=4&class_db_id=46&t=1&c=%E6%98%93%E9%A3%9B%E7%B6%B2#" target="_blank"><img src="//www.ezfly.com/assets/images/tqaa.png" height="30" width="50"></a>
                            <a href="https://ssl2.twca.com.tw/NCWebSSL/cert.htm?sn=95538262197041242535323651566107978520&v=1" target="_blank"><img src="//www.ezfly.com/assets/images/twca.png" height="30"></a>
                            <a href="http://www.tata.org.tw/news/index.jsp" target="_blank"><img src="//www.ezfly.com/assets/images/tata.png" height="30" width="60"></a><br><br>
                            <img src="//www.ezfly.com/assets/images/certificate-1.png"><br><br>
                            <dl>
                                <dt>易飛網國際旅行社股份有限公司</dt>
                                <dd>
                                    綜合旅行社‧交觀綜字第 2149 號<br>
                                    旅行社品保協會品保字第北 1997 號<br>
                                    代表人：周育蔚　　聯絡人：張鈞馮
                                </dd>
                            </dl>
                        </div>
                        <div class="col-md-12 col-sm-12">
                            <h5 class="title">關於我們</h5>
                            <ul class="list-inline pull-left">
                                <li><a href="http://www.ezfly.com/info/" target="_blank">關於易飛網</a></li>
                                <li><a href="http://www.ezfly.com/info/investors/BoardOfDirectors.html" target="_blank">投資人關係</a></li>
                                <li><a href="http://www.ezfly.com/info/Stakeholder/index.html" target="_blank">利害關係人</a></li>
                                <li><a href="http://www.ezfly.com/info/CSR.html" target="_blank">企業社會責任專區</a></li>
                                <li><a href="http://www.ezfly.com/info/Security.html" target="_blank">交易安全</a></li>
                                <li><a href="http://www.ezfly.com/info/cooperation.html" target="_blank">合作提案</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="copyright">
                <div class="container">
                    Copyright © 2017 Ezfly International Travel Agent Co., Ltd. All Rights Reserved
                </div>
            </div>
		
		
			<div id="gotop">
				<img src="http://img.ezfly.com/ims/I000/034/993.png" onmouseover="this.src='http://img.ezfly.com/ims/I000/034/994.png';" onmouseout="this.src='http://img.ezfly.com/ims/I000/034/993.png';"/>
			</div>
        </div>
    </section>


    <!-- ==================[ JS ]================== -->
    <!-- Bootstrap -->
    <script src="assets/js/bootstrap.min.js"></script>

    <!-- Browser -->
    <script src="assets/js/bowser/bowser.js"></script>

    <!-- Date Picker -->
    <script src="assets/js/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
    <script src="assets/js/bootstrap-datepicker/locales/bootstrap-datepicker.zh-TW.min.js"></script>

  <!-- Typeahead -->
    <script src="assets/js/Bootstrap-3-Typeahead/bootstrap3-typeahead-ezfly.js"></script>
    <script src="assets/js/fastarea.js"></script>

    <!-- Owl.Carousel -->
    <script src="assets/js/OwlCarousel2/owl.carousel.min.js?v=1.0"></script>

    <!-- Search Box -->
    <script src="assets/js/search-box.js?v=1.0"></script>
    <script src="assets/js/js-extend.js?v=1.0"></script>
    <script src="assets/js/search-flight.js?v=1.0.2"></script>
    <script src="assets/js/bootstrap3-typeahead.js?v=1.0"></script>
    <script src="assets/js/search-trip.js?v=1.0"></script>
    <script src="assets/js/search-hotel.js?v=1.0"></script>

    <!-- Site -->
    <script src="assets/js/site.js?v=1.0"></script>

    <!-- Others -->
    <script src="//img.ezfly.com/search/DairSearchData.js"></script>

    <script type="text/javascript">
        $(function () {
            GetWairCityTypeHead();
            LoadWlccData();
            LoadWapkData();
            LoadDairData();
            LoadDgrpData();
            LoadDpkgData();
            LoadDhtlData();

            ChangeWpRegion('WGRP');
            ChangeWpRegion('WSHIP');
            ChangeWpTravelLine('WPKG');
            ChangeWpTravelLine('WPLN');

            $("#wair_adt").change();
            $("#wlcc_adt").change();

            ShowPanel('wp', 1);
            ShowPanel('tp', 2);
            ShowPanel('fit', 1);

            var path = window.location.href.substring(0, window.location.href.lastIndexOf('/'));
            var _url = path + "/subnav/goodies.html";
            $("#subnav_goodies").load(_url, function () { InitialOwlCarousel(); });

            // Reposition
            if( $(window).width() >= 768 ) {
                $(".search-tab:first").addClass("active");
            }
            $(window).resize(function(){                
                if( $(window).width() >= 768 ) {
                    if( $(".search-tab.active").length < 1) { $(".search-tab:first").click(); }
                }
            });

        });

         function ShowPanel(nav_id, idx) {
            var now = new Date();
            var ts_str = now.getFullYear() + ('0' + (now.getMonth() + 1)).slice(-2) + ('0' + now.getDate()).slice(-2) + ('0' + now.getHours()).slice(-2) + ('0' + now.getMinutes()).slice(-2);
            var path = window.location.href.substring(0, window.location.href.lastIndexOf('/'));
            var _url = path + "/subnav/" + nav_id + "/" + nav_id + "-" + idx + ".html?ts=" + ts_str;
            console.log(_url);

            var _seq = idx - 1;
            $("#subnav_" + nav_id).load(_url);
            $("." + nav_id).removeClass("active");
            $("." + nav_id + ":eq(" + _seq + ")").addClass("active");
        }

    </script>
	
	<!-- goTop-->
	
	<script type="text/javascript">
		$(function(){
			$("#gotop").click(function(){
				jQuery("html,body").animate({
					scrollTop:0
				},600);
			});
			$(window).scroll(function() {
				if ( $(this).scrollTop() > 300){
					$('#gotop').fadeIn("fast");
				} else {
					$('#gotop').stop().fadeOut("fast");
				}
			});
		});
	</script> 
</body>
</html>