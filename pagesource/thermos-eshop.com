<!DOCTYPE html>
<html>
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <!-- InstanceBeginEditable name="doctitle" -->
    <title>首頁|THERMOS膳魔師官方購物網站</title>
    <!-- InstanceEndEditable -->
    <meta name="Keywords" content="THERMOS膳魔師官方購物,膳魔師官方購物,THERMOS膳魔師官網購物,膳魔師官網購物,保溫杯,保溫瓶,熱水壺,食物罐,燜燒罐,悶燒罐,燜燒鍋,悶燒鍋,不銹鋼鍋,隨身瓶">
    <meta name="Description" content="THERMOS膳魔師官方購物平台提供原廠保溫杯、保溫瓶、保溫壺、熱水壺、食物罐、燜燒罐、不銹鋼鍋等多樣商品，其六保宣言—保溫、保冷、保鮮、保健、保安、保証更帶給人們更健康便利的生活。THERMOS膳魔師的商品除了包含六保宣言外，陸續更推出具有輕量、彈蓋、隨身瓶等特性的商品，以貼近全球消費者的生活需求為設計理念量身訂製，並不斷地與時俱進、精益求精。THERMOS膳魔師百年不變的品牌精神與承諾是源自對於人的關懷，為人類生活創造無限可能，並讓地球的能源與資源耗損速度減緩，一個為了人的需要而存在的品牌 – THERMOS膳魔師">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no"><!-- PC版記得隱藏此行-->
    <script src="/Scripts/jquery-1.10.2.js"></script>

    <script src="/Scripts/webroot/js/jquery.min.js"></script>
<script src="/Scripts/webroot/js/ready.js"></script>
<script src="/Scripts/webroot/js/nav.js"></script>
<script src="/Scripts/webroot/js/jquery.flexslider.js"></script>
<script src="/Scripts/webroot/js/jquery.cycle.lite.js"></script>
<script src="/Scripts/webroot/js/jquery.treeview.js"></script>
<script src="/Scripts/webroot/js/m_nav_btn.js"></script>
<script src="/Scripts/webroot/js/topLink.js"></script>



    <script type="text/javascript">
        $(document).ready(function () {
            $('#top-link').topLink({
                min: 400,
                fadeSpeed: 500
            });
            $("#top-link").click(function () {
                $("html,body").animate({ scrollTop: 0 }, 300);
                return false;
            });
        });

        function GoToSearch(){
            if($('input[name=keyword]').val().length > 0){
                var url = "/Home/Search" + "/?keyword=" + $('input[name=keyword]').val();
                window.open(url, "_self");
            }
        }
    </script>
    <link rel="shortcut icon" href="/Scripts/webroot/images/favicon.ico" />
    <link href="/Scripts/webroot/css/nav.css" rel="stylesheet"/>
<link href="/Scripts/webroot/css/flexslider.css" rel="stylesheet"/>
<link href="/Scripts/webroot/css/jquery.treeview.css" rel="stylesheet"/>
<link href="/Scripts/webroot/css/layout.css" rel="stylesheet"/>
<link href="/Scripts/webroot/css/style.css" rel="stylesheet"/>
<link href="/Scripts/webroot/css/screen.css" rel="stylesheet"/>

    <!-- InstanceBeginEditable name="head" -->
    <!-- InstanceEndEditable -->

    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $('.slider').cycle({
                fx: 'fade',  //特效           speed:  7500,
                timeout: 5000,
                random: 1
            });
        });
    </script>
		
    <script type="text/javascript">
        $(document).ready(function (e) {
            var curr = null;
            $('.top_menu_2>li>a').click(function () {
                //假如點選的不是已開啟，則收合全部再展開目前點選的
                if ($(this).parent('li').index() != curr) {
                    $('.top_menu_2 ul').slideUp(800); //點擊後先收合再展開的開關
                    $(this).next().slideDown(1000);
                    curr = $(this).parent('li').index();
                } else {
                    $(this).next().slideUp(800);
                    curr = null;
                }
            });
        });
    </script>
	
</head>
<body>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WC6M95"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WC6M95');</script>
<!-- End Google Tag Manager -->



    <div class="bro_it">
        
    </div>
    <a id="top-link" href="#top"><img src="/Scripts/webroot/images/top_link.png"></a>
    <div class="header">
        <div class="header_cont">
            <hr class="top_line">
            <div class="m_nav_header">

                <!--logo的div改到這裡-->
                <div class="h_logo">
                    <a href="/"><img alt="THERMOS膳魔師官方購物網站" src="/Scripts/webroot/images/logo.png"></a>
                </div>
                <!--logo的div改到這裡-->

                <a class="m_nav_btn" href="javascript:void(0);"><img alt="主選單" src="/Scripts/webroot/images/m_nav_btn.png"></a>
            </div>


            <!--手機版收合部分-->
            <div class="header_all">
                <div class="h_nav">

                    <div class="h_navs">

                                <!--會員登入區塊 未登入-->
        <div class="nav_top">
            <ul>
                <li class="li1"><a href="/Members/MemberLogin"><img src="/Scripts/webroot/images/member_icon.png">購物會員登入</a></li>
                <li class="li2">
                    <a href="/Products/CarStep1">
                        <div class="cart_in">
                            <span id="theCar">0</span>
                            <img src="/Scripts/webroot/images/cart_nbg.png" alt="">
                        </div>
                        <img src="/Scripts/webroot/images/cart_icon.png">購物車
                    </a>
                </li>
            </ul>
        </div>
        <!--會員登入區塊結束-->






                        <div class="nav_all">
                            <div class="nav">
                                <!--商品類別-->
                                <div class="nav_cont">
                                    
<ul class="sub_menu">
                <li class="sub_menuLi m1" onclick="window.open('/Products/List?cid=1','_self');">
                    真空商品

                    <dd style="display:none">
                        <ul class="display_list">
                                <li>
                                    <a href="/Products/List/7?cc=c&amp;cid=1">
                                            <img src="/Content/upload/GoodsCategory/201602241212467632.png" width="100%">
                                        保溫杯
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/8?cc=c&amp;cid=1">
                                            <img src="/Content/upload/GoodsCategory/201603231034074736.jpg" width="100%">
                                        保溫瓶
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/9?cc=c&amp;cid=1">
                                            <img src="/Content/upload/GoodsCategory/201602241213041885.png" width="100%">
                                        運動保冷瓶/冰炫瓶
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/10?cc=c&amp;cid=1">
                                            <img src="/Content/upload/GoodsCategory/201603231034434472.jpg" width="100%">
                                        兒童杯瓶/嬰兒呵護
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/11?cc=c&amp;cid=1">
                                            <img src="/Content/upload/GoodsCategory/201603231034527448.jpg" width="100%">
                                        食物罐/燜燒罐
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/12?cc=c&amp;cid=1">
                                            <img src="/Content/upload/GoodsCategory/201604201156540386.jpg" width="100%">
                                        保溫壺/保冰桶
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/13?cc=c&amp;cid=1">
                                            <img src="/Content/upload/GoodsCategory/201602241215090829.png" width="100%">
                                        便當盒
                                    </a>
                                </li>
                        </ul>

                    </dd>
                </li>
                <!---->
                <li class="sub_menuLi m2" onclick="window.open('/Products/List?cid=2','_self');">
                    鍋具商品

                    <dd style="display:none">
                        <ul class="display_list">
                                <li>
                                    <a href="/Products/List/39?cc=c&amp;cid=2">
                                            <img src="/Content/upload/GoodsCategory/201602241217463007.png" width="100%">
                                        燜燒鍋
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/40?cc=c&amp;cid=2">
                                            <img src="/Content/upload/GoodsCategory/201602241217528371.png" width="100%">
                                        經典鍋
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/41?cc=c&amp;cid=2">
                                            <img src="/Content/upload/GoodsCategory/201602241218004656.png" width="100%">
                                        銅芯鍋
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/42?cc=c&amp;cid=2">
                                            <img src="/Content/upload/GoodsCategory/201602241218064716.png" width="100%">
                                        蘋果原味鍋
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/43?cc=c&amp;cid=2">
                                            <img src="/Content/upload/GoodsCategory/201602241218151141.png" width="100%">
                                        新一代巧用大鍋
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/45?cc=c&amp;cid=2">
                                            <img src="/Content/upload/GoodsCategory/201602241218368294.png" width="100%">
                                        新一代享瘦鍋
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/85?cc=c&amp;cid=2">
                                            <img src="/Content/upload/GoodsCategory/201609141811088889.jpg" width="100%">
                                        新一代蘋果原味鍋
                                    </a>
                                </li>
                        </ul>

                    </dd>
                </li>
                <!---->
                <li class="sub_menuLi m3" onclick="window.open('/Products/List?cid=4','_self');">
                    配件商品

                    <dd style="display:none">
                        <ul class="display_list">
                                <li>
                                    <a href="/Products/List/74?cc=c&amp;cid=4">
                                            <img src="/Content/upload/GoodsCategory/201602241219190433.png" width="100%">
                                        杯瓶配件
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/75?cc=c&amp;cid=4">
                                            <img src="/Content/upload/GoodsCategory/201603231035265656.jpg" width="100%">
                                        廚房配件
                                    </a>
                                </li>
                                <li>
                                    <a href="/Products/List/86?cc=c&amp;cid=4">
                                            <img src="/Content/upload/GoodsCategory/201701241039187359.jpg" width="100%">
                                        冷水瓶
                                    </a>
                                </li>
                        </ul>

                    </dd>
                </li>
                <!---->
                <li class="sub_menuLi m4" onclick="window.open('/Products/List?cid=5','_self');">
                    零件商品

                    <dd style="display:none">
                        <ul class="display_list">
									<li>
										<a href="/Products/List?pid=1&amp;cc=c&amp;cid=5">
												<img src="/Content/upload/GoodsCategory/201708071217392032.png" width="100%">
											真空商品
										</a>
									</li>
									<li>
										<a href="/Products/List?pid=2&amp;cc=c&amp;cid=5">
												<img src="/Content/upload/GoodsCategory/201708071219083633.png" width="100%">
											鍋具商品
										</a>
									</li>
                        </ul>

                    </dd>
                </li>
                <!---->


</ul>


                                </div>

                                <div class="search_bar">
                                    <li class="li4">
                                        <div class="search_box">
                                            <div class="search">
                                                <!--<input type="text" class="inkw kwText" value="">-->
                                                <input class="bb" type="text" name="keyword" value="" placeholder="品名或型號搜尋">

                                                <a class="btn" href="javascript:GoToSearch();void(0);"><img alt="檢索" src="/Scripts/webroot/images/search_btn_b.png"></a>
                                            </div>
                                        </div>
                                    </li>
                                </div>

                                <ul class="top_menu_2">
                                    <li>
                                        <a href="javascript:;">THERMOS商品總覽</a>
                                                <ul style="display:none">
                <li><a href="/Products/List?cid=1">真空商品</a></li>
                <li><a href="/Products/List?cid=2">鍋具商品</a></li>
                <li><a href="/Products/List?cid=4">配件商品</a></li>
                <li><a href="/Products/List?cid=5">零件商品</a></li>
        </ul>


                                    </li>
                                    <li><a href="javascript:;">嚴選品牌</a>
                                              <ul style="display: none;">
                <li><a href="/Products/BList?bid=1">BEKA</a></li>
                <li><a href="/Products/BList?bid=2">alfi</a></li>
                <li><a href="/Products/BList?bid=3">THERMOcafe’</a></li>
        </ul>


                                    </li>
                                    <li>
                                        <a href="javascript:;">優惠活動</a>
                                        <ul style="display:none">

            <li><a href="/Promotions/Content/131">【活動】鍋?元起</a></li>
            <li><a href="/Promotions/Content/132">【3月女人節】6折</a></li>
            <li><a href="/Promotions/Content/133">【3月女人節】配件6折</a></li>
            <li><a href="/Promotions/Content/134">【3月女人節】一件488</a></li>
            <li><a href="/Promotions/Content/135">【3月女人節】一件688</a></li>
            <li><a href="/Promotions/Content/136">【3月女人節】兩件？？</a></li>
            <li><a href="/Promotions/CollocationContent/13">【活動】1288組</a></li>
            <li><a href="/Promotions/Content/121">【新品】哈妮鹿</a></li>
            <li><a href="/Promotions/Content/124">【新品】KT聯名新款</a></li>
            <li><a href="/Promotions/Content/95">【零配件】購買專區</a></li>
</ul>

                                    </li>
									<li>
										<a href="/MakeByCus">客製化專區</a>
									</li>
                                    <li>
                                        <a href="javascript:;">顧客服務</a>
                                        <ul style="display: none;">
                                            <li><a href="/Service/Contact">客服中心</a></li>
                                            <li><a href="/Members/HistoryOrder">會員中心</a></li>
                                        </ul>
                                    </li>
                                </ul>

                            </div>



                            <div class="center">
                                <div class="top">
                                    <div class="top_cont">
                                        <ul class="top_menu">
                                            <li class="li1" onclick="window.open('','_self');">
                                                <span class="bd"></span>THERMOS商品總覽
                                                        <ul style="display:none">
                <li class="li_f" onclick="window.open('/Products/List?cid=1','_self');">真空商品</li>
                <li class="li_f" onclick="window.open('/Products/List?cid=2','_self');">鍋具商品</li>
                <li class="li_f" onclick="window.open('/Products/List?cid=4','_self');">配件商品</li>
                <li class="li_f" onclick="window.open('/Products/List?cid=5','_self');">零件商品</li>
        </ul>

                                            </li>
                                            <li class="li1" onclick="window.open('','_self');">
                                                <span class="bd"></span>嚴選品牌
                                                        <ul style="display:none">
                <li class="li_f" onclick="window.open('/Products/BList?bid=1','_self');">BEKA</li>
                <li class="li_f" onclick="window.open('/Products/BList?bid=2','_self');">alfi</li>
                <li class="li_f" onclick="window.open('/Products/BList?bid=3','_self');">THERMOcafe’</li>
        </ul>


                                            </li>
                                            <li class="li1" onclick="window.open('','_self');">
                                                <span class="bd"></span>優惠活動
                                                <ul style="display:none">
    
            <li class="li_f" onclick="window.open('/Promotions/Content/131','_self');">
                【活動】鍋?元起
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/132','_self');">
                【3月女人節】6折
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/133','_self');">
                【3月女人節】配件6折
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/134','_self');">
                【3月女人節】一件488
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/135','_self');">
                【3月女人節】一件688
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/136','_self');">
                【3月女人節】兩件？？
            </li>
            <li class="li_f" onclick="window.open('/Promotions/CollocationContent/13','_self');">
                【活動】1288組
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/121','_self');">
                【新品】哈妮鹿
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/124','_self');">
                【新品】KT聯名新款
            </li>
            <li class="li_f" onclick="window.open('/Promotions/Content/95','_self');">
                【零配件】購買專區
            </li>
</ul>


                                                
                                            </li>
													<li class="li1" onclick="window.open('/MakeByCus', '_self');">
														<span class="bd"></span>客製化專區
													</li>
                                            <li class="li1" onclick="window.open('','_self');">
                                                <span class="bd"></span>顧客服務
                                                <ul style="display:none">
                                                    <li class="li_f" onclick="window.open('/Service/Contact', '_self');">客服中心</li>
                                                    <li class="li_f" onclick="window.open('/Members/HistoryOrder', '_self');">會員中心</li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
            <!--手機版收合部分結束-->
        </div>
    </div>

    <!-- InstanceBeginEditable name="EditRegion1" -->
    <!--main_cont -->
    


<div class="main">
    <div class="main_content">

        <div class="main_banners">
            <!--輪播廣告 PC-->
            <section class="slider">
                <div class="flexslider">
                    <ul class="slides">
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/121" target="_blank"><img src="/Content/upload/Advertisements/201712131031138747.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/124" target="_blank"><img src="/Content/upload/Advertisements/201712281733263237.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/11?cid=1&amp;cpid=24" target="_blank"><img src="/Content/upload/Advertisements/201709261500539268.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List?cid=1" target="_blank"><img src="/Content/upload/Advertisements/201712281629484043.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/75?cid=4" target="_blank"><img src="/Content/upload/Advertisements/201709261512188659.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/11?cid=1" target="_blank"><img src="/Content/upload/Advertisements/201712081834156494.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List?cid=1&amp;cpid=21" target="_blank"><img src="/Content/upload/Advertisements/201707211625595889.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/83" target="_blank"><img src="/Content/upload/Advertisements/201707211622280848.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/BList?bid=2" target="_blank"><img src="/Content/upload/Advertisements/201612131552527480.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/8?cc=c&amp;cid=1&amp;cpid=21" target="_blank"><img src="/Content/upload/Advertisements/201701181638576535.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Home/Search/?keyword=JNO-500" target="_blank"><img src="/Content/upload/Advertisements/201611071142233911.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="http://www.thermos.com.tw/product/index.aspx?Cate=A#7" target="_blank"><img src="/Content/upload/Advertisements/201611071148082089.jpg" /></a>
                                            </li>

                    </ul>







                </div>
            </section>

            <!--輪播廣告 手機-->
            <section class="slider ss">
                <div class="flexslider_2">
                    <ul class="slides">
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/121" target="_blank"><img src="/Content/upload/Advertisements/201712131031138787.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/124" target="_blank"><img src="/Content/upload/Advertisements/201712281733263247.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/11?cid=1&amp;cpid=24" target="_blank"><img src="/Content/upload/Advertisements/201709261500539288.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List?cid=1" target="_blank"><img src="/Content/upload/Advertisements/201712281629484063.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/75?cid=4" target="_blank"><img src="/Content/upload/Advertisements/201709261512188669.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/11?cid=1" target="_blank"><img src="/Content/upload/Advertisements/201712081834156514.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List?cid=1&amp;cpid=21" target="_blank"><img src="/Content/upload/Advertisements/201707211625595909.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/83" target="_blank"><img src="/Content/upload/Advertisements/201707211622280868.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/BList?bid=2" target="_blank"><img src="/Content/upload/Advertisements/201612131552527520.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Products/List/8?cc=c&amp;cid=1&amp;cpid=21" target="_blank"><img src="/Content/upload/Advertisements/201701181638576555.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="https://www.thermos-eshop.com/Home/Search/?keyword=JNO-500" target="_blank"><img src="/Content/upload/Advertisements/201611071142233931.jpg" /></a>
                                            </li>
                                            <li>
                                                <a href="http://www.thermos.com.tw/product/index.aspx?Cate=A#7" target="_blank"><img src="/Content/upload/Advertisements/201611071148082099.jpg" /></a>
                                            </li>

                    </ul>
                </div>
            </section>
        </div>

        <div class="rank_content">
            <div class="rank_con">
                <div class="tr">
                    <div class="left"><img class="rank_icon" src="/Scripts/webroot/images/rank_title.png" alt="ranking"></div>
                    <div class="left_s"><img class="rank_icon" src="/Scripts/webroot/images/rank_title_s.png" alt="ranking_s"></div>
                    <div class="right infiniteCarousel">
                        <section class="slider rk">
                            <div class="flexslider_3">
                                <ul class="slides">
                                                    <li>
                                                        <ul>
                                                <li class="rank_item " onclick="window.open('/Products/Details/631?cc=11&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>1</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f384%2fF3024-GU-YLw.jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item " onclick="window.open('/Products/Details/381?cc=7&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>2</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f22%2fJNO-500-WR(W).jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item " onclick="window.open('/Products/Details/487?cc=11&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>3</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f212%2fSK3021BR%2b%e6%b9%af%e5%8c%99(%e4%bf%ae).jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item " onclick="window.open('/Products/Details/934?cc=8&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>4</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f504%2fJNI-401HM-LG.jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item " onclick="window.open('/Products/Details/440?cc=8&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>5</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f281%2fJNS-450-P.jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                    </ul>
                                                </li>
                                                    <li>
                                                        <ul>
                                                <li class="rank_item hideme" onclick="window.open('/Products/Details/293?cc=7&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>6</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f29%2f(JNC300KT-PK).jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item hideme" onclick="window.open('/Products/Details/235?cc=8&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>7</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f46%2fJNL-500-PS(W).jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item hideme" onclick="window.open('/Products/Details/291?cc=8&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>8</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f58%2fJNI-400KT-PK(W).jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item hideme" onclick="window.open('/Products/Details/516?cc=8&amp;ccid=1','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>9</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f31%2fJNI-401-LG%e4%bf%ae.jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                <li class="rank_item hideme" onclick="window.open('/Products/Details/433?cc=75&amp;ccid=4','_self');">
                                                    <div class="bb">
                                                        <div class="number">
                                                            <span>10</span>
                                                            <img src="/Scripts/webroot/images/rank_numbg.png">
                                                        </div>
                                                            <img class="item" src="https://www.thermos.com.tw/ThumbHandle.aspx?photoSrc=%2fUpload%2fPCONT%2f273%2fA-BOWL-BL(W).jpg&amp;W=520&amp;H=520">
                                                    </div>
                                                </li>
                                                    </ul>
                                                </li>



                                </ul>
</div>
                        </section>
                            
</div>

                </div>
            </div>
        </div>

        <div class="show_content">
            <div class="show_con">
                <ul class="tr">
                                <li>
                                    <div class="list">
                                            <div class="pic">
                                                    <a href="https://www.thermos-eshop.com/Promotions/Content/132"><img src="/Content/upload/Activities/20180222183142929401.jpg" alt="【3月女人節】指定品6折"></a>
                                            </div>
                                        <div class="text bg_g">
                                            <h1>【3月女人節】指定品6折</h1>
                                            <p>馬來貘、HELLO KITTY、蛋黃哥，6折限搶在這裡!</p>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/132"><img src="/Scripts/webroot/images/more_icon.png" alt="more">more</a>
                                            
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list">
                                            <div class="pic">
                                                    <a href="https://www.thermos-eshop.com/Promotions/Content/133"><img src="/Content/upload/Activities/20180222183142930402.jpg" alt="【3月女人節】嚴選配件6折"></a>
                                            </div>
                                        <div class="text ">
                                            <h1>【3月女人節】嚴選配件6折</h1>
                                            <p>年度暢銷配件專區，僅此一檔，錯過不再!</p>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/133"><img src="/Scripts/webroot/images/more_icon.png" alt="more">more</a>
                                            
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list">
                                            <div class="pic">
                                                    <a href="https://www.thermos-eshop.com/Promotions/Content/136"><img src="/Content/upload/Activities/20180222183142932403.jpg" alt="【3月女人節】兩件1488"></a>
                                            </div>
                                        <div class="text bg_g">
                                            <h1>【3月女人節】兩件1488</h1>
                                            <p>聰明的你一定知道，買2件省最多喔!</p>
                                                <a href="https://www.thermos-eshop.com/Promotions/Content/136"><img src="/Scripts/webroot/images/more_icon.png" alt="more">more</a>
                                            
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list">
                                            <div class="pic">
                                                    <a href="https://www.thermos-eshop.com/MakeByCus"><img src="/Content/upload/Activities/20170809100354414804.jpg" alt="THERMOS 膳魔師 客製化保溫瓶「訂製您的心意」"></a>
                                            </div>
                                        <div class="text ">
                                            <h1>THERMOS 膳魔師 客製化保溫瓶「訂製您的心意」</h1>
                                            <p>THERMOS 膳魔師 客製化保溫瓶「訂製您的心意」</p>
                                                <a href="https://www.thermos-eshop.com/MakeByCus"><img src="/Scripts/webroot/images/more_icon.png" alt="more">more</a>
                                            
                                        </div>
                                    </div>
                                </li>


                </ul>

            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(function(){

    });
    $(window).ready(function () {
        $('.flexslider').flexslider({
            animation: "slide",
            start: function (slider) {
                $('body').removeClass('loading');
            }
        });


        $('.flexslider_2').flexslider({
            animation: "slide",
            start: function (slider) {
                $('body').removeClass('loading');
            }
        });

        $('.flexslider_3').flexslider({
            animation: "slide",
            slideshow: false,
            start: function (slider) {
                $('.rank_item').removeClass("hideme");
                $('body').removeClass('loading');
            }
        });
    });
</script>
    <!--main_cont -->
    <!-- InstanceEndEditable -->

    <div class="footer">
	
	<!--Google Code-->
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-75128843-1', 'auto');
			ga('send', 'pageview');

		</script>
    <!--Google Code End-->	
	
	<script>
	!function (f, b, e, v, n, t, s) {
		if (f.fbq) return; n = f.fbq = function () {
			n.callMethod ?
			n.callMethod.apply(n, arguments) : n.queue.push(arguments)
		}; if (!f._fbq) f._fbq = n;
		n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
		t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
	}(window,
	document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1778030372430244');
	fbq('track', 'PageView');
	</script>
	<noscript>
		<img height="1" width="1" style="display:none"
			 src="https://www.facebook.com/tr?id=1778030372430244&ev=PageView&noscript=1" />
	</noscript>
        <div class="footer_cont">



            <div class="text_1">
                <div class="footer_link">

                    <a href="http://www.thermos.com.tw/" target="_blank"><img class="fo_pic1" src="/Scripts/webroot/images/thermos_logo.png"></a>
                    <a href="http://www.alfi.com.tw/" target="_blank"><img class="fo_pic2" src="/Scripts/webroot/images/alfi_logo_f.png"></a>
                    <a href="http://www.crown-life.com.tw/" target="_blank"><img class="fo_pic3" src="/Scripts/webroot/images/beka_logo.png"></a>
                </div>

            </div>

            <div class="text_2">
                <p>
                    <span>本網站所有相關素材(含照片、圖片、影音、文字等)著作權皆屬本公司，</span>
                    <span>請勿任意轉載作為商業使用，並籲請尊重各代言人之肖像權，</span>
                    <span class="fsp">若因此引發侵權之爭議與訴訟，本公司將保留相關法律追訴權。</span>
                </p>
            </div>



            <ul class="fo_link">
                <li class="fla">
                    <div class="fo_1">版權所有© 2016 皇冠金屬工業股份有限公司 <span>|</span></div>

                </li>
                <li class="flb">
                    <div class="fo_2"><a href="/Home/Private">網路購物權益  </a><span>|</span></div>
                    <div class="fo_3"><a href="/Home/Privacy">隱私權政策  </a><span>|</span></div>
                    <div class="fo_4"><a href="/Home/Servicepolicy">會員條款</a></div>
                </li>
            </ul>


        </div>
    </div>

    
    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/respond.js"></script>

    
    
</body>
</html>