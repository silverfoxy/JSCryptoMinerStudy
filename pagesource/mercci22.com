<!DOCTYPE html>
<!--[if IE 8]><html class="ie8" lang="zh-TW"><![endif]-->
<!--[if gte IE 8]><html class="gte-ie8" lang="zh-TW"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="zh-TW">
<!--<![endif]-->
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" />
    <meta name="keywords" content="Mercci22,漢娜妞服飾,Hannah妞,漢娜妞品牌,部落客,率性,生活感,法式,自然,時尚,知性,優雅,質感,細節,流行,剪裁飾品,上衣,一字領,外套,長褲,合身牛仔褲,短褲,洋裝,高跟鞋,鞋款" />
    <meta name="description" content="Mercci22，漢娜妞自創品牌，不被任何風格侷限，如巴黎街道的女人，不經意地散發出屬於自己的魅力。Smile Is The Prettiest Thing You Can Wear." />
    
    <link href="/img/M.ico" rel="icon" type="image/jpg" />
    <title>Mercci Boutique NO.22</title>
    
    <link href="/Content/common.min.css?d=636571452719169261" rel="stylesheet" />
    <link href="/Content/index.min.css?d=636571452719169261" rel="stylesheet" />
    <link href="/Content/rwd-content.min.css?d=636571452719169261" rel="stylesheet" />

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/react/15.6.1/react.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/react/15.6.1/react-dom.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/react-router-dom/4.2.2/react-router-dom.min.js"></script>
    
    
<!-- GA分析 -->
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-82833717-1', 'auto');
    ga('send', 'pageview');
</script>
<!-- END GA分析 -->

<!-- Facebook Pixel Code -->
<script type="text/javascript">
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window, document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1840724436200803'); // Insert your pixel ID here.;
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1840724436200803&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-KFLPMGP');</script>
<!-- End Google Tag Manager -->

          

                <!--Criteo-->
                <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
                <script type="text/javascript">
                    window.criteo_q= window.criteo_q|| [];
                    window.criteo_q.push(
                    { event: "setAccount", account: 38536 },
                    { event: "setHashedEmail", email: "" },
                    { event: "setSiteType", type: "d" },
                    { event: "viewHome" });
                </script>
</head>
<body>

    <div class="header">
    <div class="header-wrap">
        <h1>
            <a href="/">Mercci Boutique NO.22
                <div class="header__logo"></div>
                <div class="header__logo_h"></div>
            </a>
        </h1>
        <div class="nav">
            <ul>
                <li class="nav__all">
                    <a href="#"></a>
                </li>

                <li class="nav__w4 NEWEST">
                    <a href="/WOMEN/NEWARRIVAL/NEWEST">
                        
                        <span class="translate_tw">最新商品</span>
                        <span class="translate_en">最新商品</span>
                    </a>
                </li>
                <li class="nav__w4 HOTTEST">
                    <a href="/WOMEN/NEWARRIVAL/HOTTEST">
                        
                        <span class="translate_tw">熱賣商品</span>
                        <span class="translate_en">熱賣商品</span>
                    </a>
                </li>
                <li class="nav__w4 LIFE">
                    <a href="/WOMEN/LIFE">
                        
                        <span class="translate_tw">抗寒專區</span>
                        <span class="translate_en">LIFE</span>
                    </a>
                </li>
                <li class="nav__w4 TRAVEL">
                    <a href="/WOMEN/TRAVEL">
                        
                        <span class="translate_tw">旅遊企劃</span>
                        <span class="translate_en">TRAVEL</span>
                    </a>
                </li>
                <li class="nav__w2 TOP">
                    <a href="/WOMEN/TOP">
                        
                        <span class="translate_tw">上身</span>
                        <span class="translate_en">TOP</span>
                    </a>
                </li>
                <li class="nav__w2 DRESS">
                    <a href="/WOMEN/DRESS">
                        
                        <span class="translate_tw">洋裝</span>
                        <span class="translate_en">DRESS</span>
                    </a>
                </li>
                <li class="nav__w2 BOTTOM">
                    <a href="/WOMEN/BOTTOM">
                        
                        <span class="translate_tw">下身</span>
                        <span class="translate_en">BOTTOM</span>
                    </a>
                </li>
                <li class="nav__w2 JUMPSUIT">
                    <a href="/WOMEN/JUMPSUIT">
                        
                        <span class="translate_tw">套裝</span>
                        <span class="translate_en">JUMPSUIT</span>
                    </a>
                </li>
                <li class="nav__w4 OUTER">
                    <a href="/WOMEN/OUTER">
                        
                        <span class="translate_tw">外套罩衫</span>
                        <span class="translate_en">OUTER</span>
                    </a>
                </li>
                <li class="nav__w2 ACC">
                    <a href="/WOMEN/ACC">
                        
                        <span class="translate_tw">配件</span>
                        <span class="translate_en">ACC</span>
                    </a>
                </li>
                <li class="nav__w4 SALE">
                    <a href="/WOMEN/ONSALE">
                        
                        <span class="translate_tw">優惠折扣</span>
                        <span class="translate_en">SALE</span>
                    </a>
                </li>
                <li class="nav__w10 DAILY WEAR">
                    <a href="/Article/ArticleList?cate=0&amp;page=1">
                        
                        <span class="translate_tw">DAILY WEAR</span>
                        <span class="translate_en">DAILY WEAR</span>
                    </a>
                </li>

                <li class="nav__show_all">
                    <a href="#"></a>
                </li>
                <li class="nav__search">
                    <div class="global-search nav__slider">
                        <form id="searchForm" action="/ProductCategory/Search" method="get" class="nav__slider__inner" novalidate="novalidate">
                            <input placeholder="ENTER  SEARCH  KEYWORD." type="text" name="keyword" />
                            <a class="submit" href="javascript:;">
                                <i class="icon icon__search"></i>
                            </a>
                            <a class="close nav__slider__close" href="javascript:;">
                                <i></i>
                            </a>
                        </form>
                    </div>
                    <a data-nav-slider=".global-search" href="javascript:;">
                        <i class="icon icon__search"></i>
                    </a>
                </li>
            </ul>
        </div>
        <div class="nav nav_mobile">
          <ul>
            <li class="nav__all">
              <a href="#"></a>
            </li>

                <li class="NEWEST">
                    <a href="/WOMEN/NEWARRIVAL/NEWEST">最新商品</a>
                </li>
                <li class="HOTTEST">
                    <a href="/WOMEN/NEWARRIVAL/HOTTEST">熱賣商品</a>
                </li>
                <li class="ONSALE">
                    <a href="/WOMEN/ONSALE">優惠商品</a>
                </li>
                <li class="MERCCI22STYLE">
                    <a href="/Mercci22Style">M22STYLE</a>
                </li>



            <li class="nav__search">
              <div class="global-search nav__slider">
                <form id="searchForm" action="/ProductCategory/Search" method="get" class="nav__slider__inner" novalidate="novalidate">
                  <input placeholder="ENTER  SEARCH  KEYWORD." type="text" name="keyword" />
                  <a class="submit" href="javascript:;">
                    <i class="icon icon__search"></i>
                  </a>
                  <a class="close nav__slider__close" href="javascript:;">
                    <i></i>
                  </a>
                </form>
              </div>
              <a data-nav-slider=".nav_mobile .global-search" href="javascript:;">
                <i class="icon icon__search"></i>
              </a>
            </li>
          </ul>
        </div>
    </div>
    <a class="home-flag" href="https://www.instagram.com/hannah_lovelife/" target="_blank">
        <div class="home-flag-box"></div>
        <img class="home-flag-img" src="https://image.mercci22.tw/img/home-flag-img.jpg" alt="">
    </a>
</div>


    <div class="member-box">

    <div class="contact-box">
        <div class="contact_close"></div>
        <ul>
            <li class="fb">
                <a href="https://www.facebook.com/mercci22/" title="facebook" target="_blank">facebook<i class="icon icon__fb"></i></a>
            </li>
            <li class="line">
                <a href="https://line.me/R/ti/p/%40mercci22" title="line" target="_blank">line<i class="icon icon__line"></i></a>
            </li>
            <li class="ig">
                <a href="https://www.instagram.com/mercci22/" title="instagram" target="_blank">instagram<i class="icon icon__ig"></i></a>
            </li>
            <li class="hannah-msg">
                <a href="http://hannah.tw/" title="Hannah's  Fashionlist" target="_blank">HANNAH FASHIONLIST<i class="icon icon__hannah-msg"></i></a> 
            </li>
        </ul>
    </div>

    <div class="login-account" IsLogin="">
    <ul>
            <li class="login">
                <a href="/Member/Login" title="登入">
                    <i class="icon icon__login"></i>
                    <span>LOGIN</span>
                </a>
            </li>
        <li class="account">
            <a href="/Member/Index">
                <i class="icon icon__mypage"></i>
                <span>Mypage</span>
            </a>
            <div class="login-account__subnav">
                <ul>
                    <li>
                        <a href="/Member/OrderList">
                            <span>MY ORDERS</span>
                            <span>訂單查詢 | 申請退貨</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Member/Profile">
                            <span>EDIT ACCOUNT INFO</span>
                            <span>修改會員資料</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Member/Account">
                            <span>E-WALLET</span>
                            <span>線上帳戶查詢</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Shopping/Index">
                            <span>CHECKING OUT</span>
                            <span>立即結帳</span>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- /account-subnav -->
        </li>
    </ul>
</div>
<!-- /login-account -->


    <div class="wishlist-box">
    <p class="wishlist-box__link">
        <a href="/Member/MyWishList">
            <i class="icon icon__wishlist"></i>
            <span>Wishlist</span>
            <span id="myWishListTotal"><span>0</span></span>
        </a>
    </p>
</div>


    <div class="shopping-bag">

    <p class="shopping-bag__link">
        <a href="/Shopping/Login?ReturnUrl=%2fShopping%2fIndex">
            <i class="icon icon__cart"></i>
            <span>CART</span>
            <span class="shopping-bag__number"><span>0</span></span>
        </a>
    </p>

    <div class="shopping-bag__box">
        <div class="shopping-bag__content">
            <div class="shopping-bag__items">
                <div class="nanoscroll">
                    <div class="nanoscroll__content">

                        <div id="miniCar-normal"></div>
                        <div id="miniCar-pre"></div>

                    </div>
                </div>
            </div>
            <!-- /shopping-bag__items -->
            <div class="shopping-bag__ft">
                
                <a href="javascript:;" onclick="CheckMiniCartList()">CHECKOUT</a>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

    function CheckMiniCartList()
    {
        $.post("/Shopping/CheckMiniCartList",
            { },
            function (data) {
                if (data.Success){
                    parent.location = data.DirectUrl;
                }else{
                    mq.alert("購物清單中沒有商品，請您繼續選購，謝謝！", "提示訊息", function () {
                        parent.location = data.DirectUrl;
                    });
                }
            }
        );

        event.preventDefault();
    }
</script>



    <div class="more-box">
        <a href="#">
            <span>more</span>
        </a>
    </div>

    <a class="ui-gotop" href="javascript:;" title="回到最上">TOP</a>
</div>

    
<div class="side-nav">
    <ul class="allitem_list">
        <li code="優惠活動" >
            <a class="" href="/WOMEN/ONSALE">優惠活動</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/ONSALE">全系列優惠活動</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ONSALE/2Q598D?osid=1463">超值優惠．2入598</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ONSALE/2Q498D?osid=1460">超值優惠．2入498</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ONSALE/2Q398D?osid=1458">超值優惠．2入398</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ONSALE/1Q499D?osid=1453">優質體驗．單件499元</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ONSALE/2Q798D?osid=1437">超值優惠．2入798</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ONSALE/1Q980D?osid=1431">優質體驗．單件980元</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ONSALE/1Q580D?osid=1430">優質體驗．單件580元</a>
                </li>
            </ul>
        </li>
        <li code="LIFE" >
            <a class="" href="/WOMEN/LIFE">LIFE</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/LIFE">全系列LIFE</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/LIFE/STAYWARM">暖呼呼</a>
                </li>
            </ul>
        </li>
        <li code="TRAVEL" >
            <a class="" href="/WOMEN/TRAVEL">TRAVEL</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/TRAVEL">全系列TRAVEL</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/04Bangkok">04 Bangkok</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/05Shanghai">05 Shanghai</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/06California">06 California</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/07Vietnam">07 Vietnam</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/08Korea">08 Korea</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/09Osaka">09 Osaka</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/10Melbourne">10 Melbourne</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/11London">11 London</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/12Macao">12 Macao</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/01Taipei">01 Taipei</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/02Yilan">02 Yilan</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TRAVEL/03Taichung">03 Taichung</a>
                </li>
            </ul>
        </li>
        <li code="TOP" >
            <a class="" href="/WOMEN/TOP">TOP</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/TOP">全系列TOP</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TOP/VESTSnBRAT">細肩帶/背心</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TOP/TOPS">上衣</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TOP/SHIRTS">襯衫</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/TOP/KNITS">針織、毛衣</a>
                </li>
            </ul>
        </li>
        <li code="DRESS" >
            <a class="" href="/WOMEN/DRESS">DRESS</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/DRESS">全系列DRESS</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/DRESS/SHORT">短洋裝</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/DRESS/LONG">長洋裝</a>
                </li>
            </ul>
        </li>
        <li code="BOTTOM" >
            <a class="" href="/WOMEN/BOTTOM">BOTTOM</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/BOTTOM">全系列BOTTOM</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/BOTTOM/SKIRTS">裙子</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/BOTTOM/PANTS">褲子</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/BOTTOM/JEANS">牛仔褲</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/BOTTOM/LEGGINGS">內搭褲</a>
                </li>
            </ul>
        </li>
        <li code="JUMPSUIT" >
            <a class="" href="/WOMEN/JUMPSUIT">JUMPSUIT</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/JUMPSUIT">全系列JUMPSUIT</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/JUMPSUIT/JUMPSUITS">連身褲</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/JUMPSUIT/SUITS">套裝</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/JUMPSUIT/SWIMWEAR">泳衣</a>
                </li>
            </ul>
        </li>
        <li code="OUTER" >
            <a class="" href="/WOMEN/OUTER">OUTER</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/OUTER">全系列OUTER</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/OUTER/JACKETS">外套</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/OUTER/COATS">大衣</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/OUTER/JACKET">外罩</a>
                </li>
            </ul>
        </li>
        <li code="ACC" >
            <a class="" href="/WOMEN/ACC">ACC</a>
            <ul class="product-menu__cat">
                <li>
                    <a class="" href="/WOMEN/ACC">全系列ACC</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ACC/SHOES">鞋</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ACC/ACCESSORIES">配件</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ACC/BAGS">包包</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ACC/HATS">帽子</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ACC/BEAUTY">家居用品</a>
                </li>
                <li>
                    <a class="" href="/WOMEN/ACC/SUNGLASSES">墨鏡</a>
                </li>
            </ul>
        </li>
    </ul>
    <ul class="member_list">
    <li><a href="/Member">會員中心</a></li>
    <li><a href="/Member/MyWishList">願望清單</a></li>
    <li><a href="/Member/OrderList">訂單查詢</a></li>
    <li><a href="javascript:;" >會員歸戶</a></li>
    <li><a href="/Member/Account">線上帳戶</a></li>
    <li><a href="/Member/VIPLevel">會員級別</a></li>
    <li><a href="/Member/Profile">修改個人資料</a></li>
    <li><a href="/Member/Logout">會員登出</a></li>
</ul>

<ul class="more_list">
    <li class=""><a href="/Home/News" title="NEWS">NEWS 最新消息</a></li>
    <li class=""><a href="/Home/Service" title="SERVICE">SERVICE 售後服務</a>
        <ul>
            <li><a class="" href="/Home/Service/HB20140604000002">付款方式</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000001">如何購買</a></li>    
            <li><a class="" href="/Home/Service/HB20140728000001">VIP會員制度</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000003">關於發票</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000004">物流配送</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000005">售後服務</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000006">退貨流程</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000007">如何使用購物金</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000008">如何辦理退款</a></li>    
            <li><a class="" href="/Home/Service/HB20140604000009">FAQS</a></li>    
        </ul>
    </li>
    <li class=""><a href="/Home/Company" title="COMPANY">COMPANY 公司資訊</a>
        <ul>
            <li><a class="" href="/Home/Company/AB20140526000002">品牌介紹</a></li>    
            <li><a class="" href="/Home/Company/AB20140526000001">公司資訊</a></li>    
            <li><a class="" href="/Home/Company/AB20140604000001">優質廠商合作</a></li>    
            <li><a class="" href="/Home/Company/AB20140701000001">#YesMercci22穿搭牆</a></li>  
            <li><a class="" href="/Home/Company/AB20140604000002">隱私權保護</a></li>    
            <li><a class="" href="/Home/Company/AB20140730000001">服務條款</a></li>    
        </ul>
    </li>
</ul>

<div class="side-nav__close"></div>
</div>


    

<div id="home-content" class="home-content">

    <div class="home-slider-wrap">
        <ul class="home-slider invisible"></ul>
    </div>

    <div class="home-new-arrival"></div>

    <div class="RWD_freelayout_box"></div>

    <script type="application/json" id="IndexData">
        {"jumbo":[{"src":"https://image.mercci22.tw/mainpage/2018SS/banner/020518/BANNER_1330x445_SALE.jpg","link":"#"}],"RWD_freelayout":"<title class=\"\">新品滿千折百</title> <div class=\"sim-row displayBIG400\" style=\"background-image: none; margin-bottom: 50px; background-attachment: scroll; position: relative; left: 0px; top: 0px; \" data-type=\"column-1\" data-id=\"1-6\"> <div class=\"sim-row-box slick\" style=\"max-width: 1920px;\" arrows=\"false\" dots=\"false\" speed=\"300\" autoplayspeed=\"3000\" fade=\"true\" slidestoscroll=\"1\" slidestoshow=\"1\"> <div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-01.jpg\" style=\"width: 100%;\"></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-02.jpg\" style=\"width: 100%;\"></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-03.jpg\" style=\"width: 100%;\"></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-04.jpg\" style=\"width: 100%;\"></a> </div> </div> </div> </div><div class=\"sim-row displaySMALL400\" style=\"background-image: none; margin-bottom: 50px; background-attachment: scroll; position: relative; left: 0px; top: 0px; \" data-type=\"column-1\" data-id=\"1-6\"> <div class=\"sim-row-box slick\" style=\"max-width: 750px;\" arrows=\"false\" dots=\"false\" speed=\"300\" autoplayspeed=\"3000\" fade=\"true\" slidestoscroll=\"1\" slidestoshow=\"1\"> <div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-01_s.jpg\" style=\"width: 100%;\"></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-02_s.jpg\" style=\"width: 100%;\"></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-03_s.jpg\" style=\"width: 100%;\"></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-04_s.jpg\" style=\"width: 100%;\"></a> </div> </div> </div> </div><div class=\"sim-row\" style=\" background-image: none; margin-bottom: 100px; background-attachment: scroll;\" data-type=\"column-4\" data-id=\"4-4\"> <div class=\"sim-row-box\" style=\"max-width: 1330px;\"> <div class=\"sim-row-header\" style=\"display: block;\"> <div class=\"sim-row-header4-slider had padding10\"> <div class=\"sim-row-content7-center-tab-image sim-row-edit\" data-type=\"image\"><a class=\"imglink\" href=\"https://goo.gl/CozeC9\" target=\"_blank\"><img class=\"padding5 hoverOpacity50\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-320x250-01.gif\" style=\"max-width: 320px; width: 100%;\"></a> </div> <div> <p class=\"sim-row-edit MicrosoftJhengHei\" style=\"color: rgb(0, 0, 0); font-size: 13px; text-align: center; font-weight: 400; padding-top: 10px; letter-spacing: 0px; line-height: 21.6px; \" data-type=\"text\">滿$2000送限量品牌環保筷</p> </div> </div> <div class=\"sim-row-header4-slider had padding10\"> <div class=\"sim-row-content7-center-tab-image sim-row-edit\" data-type=\"image\"><a class=\"imglink\" href=\"https://goo.gl/776tBR\" target=\"_blank\"><img class=\"padding5 hoverOpacity50\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-320x250-02.jpg\" style=\"max-width: 320px; width: 100%;\"></a> </div> <div> <p class=\"sim-row-edit MicrosoftJhengHei\" style=\"color: rgb(0, 0, 0); font-size: 13px; text-align: center; font-weight: 400; padding-top: 10px; letter-spacing: 0px; line-height: 21.6px; \" data-type=\"text\">如何成為VIP</p> </div> </div> <div class=\"sim-row-header4-slider had padding10\"> <div class=\"sim-row-content7-center-tab-image sim-row-edit\" data-type=\"image\"><a class=\"imglink\" href=\"https://goo.gl/jcU3y9\" target=\"_blank\"><img class=\"padding5 hoverOpacity50\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-320x250-03.jpg\" style=\"max-width: 320px; width: 100%;\"></a> </div> <div> <p class=\"sim-row-edit MicrosoftJhengHei\" style=\"color: rgb(0, 0, 0); font-size: 13px; text-align: center; font-weight: 400; padding-top: 10px; letter-spacing: 0px; line-height: 21.6px; \" data-type=\"text\">#mercci22style 穿搭牆</p> </div> </div> <div class=\"sim-row-header4-slider had padding10\"> <div class=\"sim-row-content7-center-tab-image sim-row-edit\" data-type=\"image\"><a class=\"imglink\" href=\"https://goo.gl/cVhtJG\" target=\"_blank\"><img class=\"padding5 hoverOpacity50\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/banner-320x250-04.jpg\" style=\"max-width: 320px; width: 100%;\"></a> </div> <div> <p class=\"sim-row-edit MicrosoftJhengHei\" style=\"color: rgb(0, 0, 0); font-size: 13px; text-align: center; font-weight: 400; padding-top: 10px; letter-spacing: 0px; line-height: 21.6px; \" data-type=\"text\"># 三月台中輕旅行 | 購物前的必讀須知</p> </div> </div> </div> </div> </div><div class=\"sim-row ParallaxScrolling displayBIG400 ui-sortable-helper\" style=\"background-attachment: fixed; background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/bg-01.jpg); margin-bottom: 50px; position: relative; left: 0px; top: 0px; \" data-type=\"column-1\" data-id=\"1-3\"> <div class=\"sim-row-box\" style=\"max-width: 1920px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\"><a class=\"imglink\" href=\"https://goo.gl/6dwuW2\" target=\"_blank\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/bg-01-w.png\" style=\"max-width: 1920px; width: 100%;\"></a> </div> </div> </div> </div> </div><div class=\"sim-row\" data-type=\"column-1\" data-id=\"1-1\"> <div class=\"sim-row-box\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <img style=\"max-width: 750px; width: 100%;\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/030618/space.gif\"> </div> </div> </div> </div><div class=\"sim-row\" data-type=\"column-1\" data-id=\"1-5\"> <div class=\"sim-row-box\"> <div class=\"sim-row-header\"> <div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"video\"> <video src=\"https://instagram.ftpe8-1.fna.fbcdn.net/vp/2617e25bc14119dae7317c33410cdc2b/5AB11CA8/t50.2886-16/28838905_164514214146381_2254186780414705664_n.mp4\" autoplay=\"autoplay\" muted=\"\" loop=\"loop\" type=\"video/mp4\" webkit-playsinline=\"true\" playsinline=\"true\" style=\"max-width: 640px; width: 100%;\"></video> </div> </div> </div> </div> </div><div class=\"sim-row ui-sortable-helper\" data-id=\"1-1\" data-type=\"column-1\" style=\"position: relative; left: 0px; top: 0px; background-image: none; margin-bottom: 30px; background-attachment: scroll;\"> <div class=\"sim-row-box\" style=\"max-width: 600px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/video-w.gif\" style=\"max-width: 700px; width: 100%;\"> </div> </div> </div> </div><div class=\"sim-row ui-sortable-helper\" style=\"background-image: none; margin-bottom: 0px; background-attachment: scroll; position: relative; left: 0px; top: 0px;\" data-type=\"column-1\" data-id=\"1-1\"> <div class=\"sim-row-box\" style=\"max-width: 600px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <a class=\"imglink\" href=\"https://goo.gl/qGYsJW\" target=\"_self\"><img src=\" https://image.mercci22.tw/mainpage/2018SS/index/031918/head-04.gif\" style=\"max-width: 750px; width: 100%;\"></a> </div> </div> </div> </div><div class=\"sim-row\" data-id=\"1-6\" data-type=\"column-1\" style=\"position: relative; left: 0px; top: 0px; background-image: none; margin-bottom: 80px; background-attachment: scroll;\"> <div class=\"sim-row-box slick\" slidestoshow=\"3\" slidestoscroll=\"3\" fade=\"false\" autoplayspeed=\"3000\" speed=\"300\" dots=\"false\" arrows=\"false\" style=\"max-width: 1500px;\"> <div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/qGYsJW\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-01-2.jpg);\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-01-1.jpg\" class=\"hoverOpacity0\" style=\"width: 100%;\"></span></a> </div> </div> <div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/qGYsJW\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-02-2.jpg);\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-02-1.jpg\" class=\"hoverOpacity0\" style=\"width: 100%;\"></span></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/qGYsJW\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-03-2.jpg);\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-03-1.jpg\" class=\"hoverOpacity0\" style=\"width: 100%;\"></span></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/qGYsJW\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-04-2.jpg);\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-04-1.jpg\" class=\"hoverOpacity0\" style=\"width: 100%;\"></span></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/qGYsJW\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-05-2.jpg);\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-05-1.jpg\" class=\"hoverOpacity0\" style=\"width: 100%;\"></span></a> </div> </div><div class=\"sim-row-header2-slider\"> <div class=\"sim-row-header2-slider-bottom sim-row-edit\" data-type=\"image\" no-zoom=\"\"><a class=\"imglink\" href=\"https://goo.gl/qGYsJW\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-06-2.jpg);\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/500x790-06-1.jpg\" class=\"hoverOpacity0\" style=\"width: 100%;\"></span></a> </div> </div> </div> </div><div class=\"sim-row\" style=\"background-image: none; margin-bottom: 0px; background-attachment: scroll; position: relative; left: 0px; top: 0px;\" data-type=\"column-1\" data-id=\"1-1\"> <div class=\"sim-row-box\" style=\"max-width: 750px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/head-01.gif\" style=\"max-width: 750px; width: 100%;\"></a> </div> </div> </div> </div><div class=\"sim-row\" style=\"background-image: none; margin-bottom: 50px; background-attachment: scroll; \" data-type=\"column-1\" data-id=\"1-1\"> <div class=\"sim-row-box\" style=\"max-width: 1920px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <a class=\"imglink\" href=\"https://goo.gl/yDcbwC\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/bg-02.jpg\" class=\"displayBIG400\" style=\"max-width: 1920px; width: 100%;\"></a> </div> </div> </div> </div><div class=\"sim-row\" data-id=\"2-1\" data-type=\"column-2\" style=\" background-image: none; margin-bottom: 0px; background-attachment: scroll; position: relative; left: 0px; top: 0px;\"> <div class=\"sim-row-box flex\" style=\"max-width: 1560px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-header1-slider\"> <div class=\"sim-row-header1-slider-left sim-row-edit\" data-type=\"image\" edit_bg=\"2\"><a class=\"imglink\" href=\"https://goo.gl/3XCy4X\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/772x557-01.gif\" style=\"max-width: 772px; width: 100%;\"></a> </div> <div class=\"sliderleft_right sim-row-edit\" data-type=\"image\" edit_bg=\"2\"><a class=\"imglink\" href=\"https://goo.gl/u7vFWR\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/772x557-02.jpg\" style=\"max-width: 772px; width: 100%;\"></a> </div> </div> </div> </div> </div><div class=\"sim-row\" data-id=\"2-1\" data-type=\"column-2\" style=\"position: relative; left: 0px; top: 0px; background-image: none; margin-bottom: 80px; background-attachment: scroll;\"> <div class=\"sim-row-box flex\" style=\"max-width: 1560px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-header1-slider\"> <div class=\"sim-row-header1-slider-left sim-row-edit\" data-type=\"image\" edit_bg=\"2\"><a class=\"imglink\" href=\"https://goo.gl/531bRe\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/772x557-03.jpg\" style=\"max-width: 772px; width: 100%;\"></a> </div> <div class=\"sliderleft_right sim-row-edit\" data-type=\"image\" edit_bg=\"2\"><a class=\"imglink\" href=\"https://goo.gl/GRjdEG\" target=\"_self\"><img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/772x557-04.gif\" style=\"max-width: 772px; width: 100%;\"></a> </div> </div> </div> </div> </div><div class=\"sim-row\" data-id=\"1-1\" data-type=\"column-1\" style=\" background-image: none; margin-bottom: 80px; background-attachment: scroll;\"> <div class=\"sim-row-box\" style=\"max-width: 1920px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <img src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/bg-03.jpg\" style=\"max-width: 1920px; width: 100%;\"> </div> </div> </div> </div><div class=\"sim-row\" style=\" background-image: none; margin-bottom: 0px; background-attachment: scroll;\" data-type=\"column-1\" data-id=\"1-1\"> <div class=\"sim-row-box\" style=\"max-width: 750px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <img style=\"max-width: 750px; width: 100%;\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/030618/head-02.gif\"> </div> </div> </div> </div><div class=\"sim-row\" style=\" background-image: none; margin-bottom: 50px; background-attachment: scroll;\" data-type=\"column-2\" data-id=\"2-1\"> <div class=\"sim-row-box flex\" style=\"max-width: 1920px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-header1-slider\"> <div class=\"sim-row-header1-slider-left sim-row-edit\" edit_bg=\"2\" data-type=\"image\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-01-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-01-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-01-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-01-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-01-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-01-2.jpg);\"><img class=\"hoverOpacity0\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-01-1.jpg\" style=\"max-width: 960px; width: 100%;\"></span></a> </div> <div class=\"sliderleft_right sim-row-edit\" edit_bg=\"2\" data-type=\"image\"><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-02-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-02-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-02-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-02-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-02-2.jpg);\"></span></a><a class=\"imglink\" href=\"https://goo.gl/f1SXUc\" target=\"_self\"><span class=\"bgspan\" style=\"background-image: url(https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-02-2.jpg);\"><img class=\"hoverOpacity0\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/031918/960x700-02-1.jpg\" style=\"max-width: 960px; width: 100%;\"></span></a> </div> </div> </div> </div> </div><div class=\"sim-row ui-sortable-helper\" style=\"position: relative; left: 0px; top: 0px; background-image: none; margin-bottom: 0px; background-attachment: scroll;\" data-type=\"column-1\" data-id=\"1-1\"> <div class=\"sim-row-box\" style=\"max-width: 750px;\"> <div class=\"sim-row-header\"> <div class=\"sim-row-edit\" data-type=\"image\"> <a class=\"imglink\" href=\"https://goo.gl/jcU3y9\"><img style=\"max-width: 750px; width: 100%;\" src=\"https://image.mercci22.tw/mainpage/2018SS/index/030618/head-03.gif\"></a> </div> </div> </div> </div><div class=\"sim-row\" data-type=\"column-1\" data-id=\"1-9\"> <div id=\"IGbox\"><p style=\"min-height:30px; text-align: center\">[MC22專用]使用IG TAG牆(首頁一次只能用一個)</p></div> </div>"}
    </script>

</div>


    <script data-main="/scripts/main.js?d=636571452719793262" src="https://cdnjs.cloudflare.com/ajax/libs/require.js/2.1.11/require.min.js"></script>

    <div class="footer">
    <div class="footer__inner">
        <ul class="footer__nav">

            <li class="contact">
                <h4>CALL ME. 0800-818-668</h4>
                <ul>
                    <li><span>Monday - Friday</span></li>
                    <li><span>open 9am / break 12pm - 1pm / close 6pm</span></li>
                    <li><span>service@mercci22.com</span><a href="mailto:service@mercci22.com"><i class="icon icon__email"></i></a></li>
                    <li><span class="line">Line ID: <a href="https://line.me/R/ti/p/&#64;mercci22" target="_blank">@Mercci22</a></span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPoAAAD6AQAAAACgl2eQAAABqUlEQVR42u2ZXWrEMAyEBT5AjuSr+0g5gEHVjJRdB0IfSh8y4OBduvH3MuhnZNf892fYBjawgb8Bw+I5hp/dDucaE69MC4jPPLyRbGefARz1XggIUXyJ1dyNPyFcD0CMYjdkKgORcsSsR9QUgUw5qvOJennOyZcDWf5zXU/94d1ANd1W34jaU68WAAxNLCLVGbgSKwUgNM6qh8zTAJ/WFluUAFD4sBKrvwH0WFpANWFq/Oza4VpAZJpxoYmVy3d3MQCKII2JF5JjSgE8tAA/OS56lXwavd9z8vVAPcy66mPNV3PXAFrJ5C5D1i5P0QGwxVbcSyy7cZqjDsBzE9/kN2Teg6UAZMsa9EQWfpjL1cd0AGRaKm0ctzJSiy1KAJlylrZCT7Snwnk/MHh6cp47sg/bau4aACoFx8CrldllMUoA5yuOW6x97Nb0KARUcuUZsEbfB998OZBHWmQaL9x6qp63LicA5AEwpdnxLSUtoC6srIbGvEVc3V8IaNWNEamMlybwHbT8uioRAj7X0fT0vA71u+MIAFX+vPxMc+fc2KWA/d+oDWzgv4Efg3vrkHnEUkgAAAAASUVORK5CYII=" width="125" /></li>
                </ul>
            </li>

            <li class="service">
                <h4>CUSTOMER SERVICE</h4>
                <ul>
                    <li>
                        <a href="/Home/Service/HB20140604000009">
                            <span class="footer__nav__en">FAQ</span>
                            <span class="footer__nav__zhtw">常見問題</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Home/Service/HB20140604000002">
                            <span class="footer__nav__en">Payment</span>
                            <span class="footer__nav__zhtw">付款方式</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Home/Service/HB20140604000004">
                            <span class="footer__nav__en">Delivery</span>
                            <span class="footer__nav__zhtw">物流配送</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Home/Service/HB20140604000003">
                            <span class="footer__nav__en">Receipt</span>
                            <span class="footer__nav__zhtw">關於發票</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Home/Service/HB20140604000005">
                            <span class="footer__nav__en">After-sales services</span>
                            <span class="footer__nav__zhtw">售後服務</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Home/News">
                            <span class="footer__nav__en">News</span>
                            <span class="footer__nav__zhtw">最新消息</span>
                        </a>
                    </li>
                </ul>
            </li>

            <li class="company">
                <h4>COMPANY</h4>
                <ul>
                    <li>
                        <img src="https://image.mercci22.tw/img/dummy-home-canvas01.jpg" alt="" />
                    </li>
                    <li>
                        <a href="/Home/Company">
                            <span class="footer__nav__en">About Mercci22</span>
                            <span class="footer__nav__zhtw">關於品牌</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Home/Company/AB20140604000002">
                            <span class="footer__nav__en">Privacy Policy</span>
                            <span class="footer__nav__zhtw">隱私保護</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Home/News/_HNW20170413000001">
                            <span class="footer__nav__en">165 Anti-Fraud</span>
                            <span class="footer__nav__zhtw">165反詐騙</span>
                        </a>
                    </li>
                </ul>
            </li>

        </ul>
        <img class="footer__slogan" src="https://image.mercci22.tw/img/footer_slogan.png" alt="#Mercci22 Smile is pretties thing you can wear" />
    </div>
    <div class="footer__copyright">ⓒ 2018 Mercci22 CO., LTD. All RIGHTS RESERVED.</div>
</div>


    
<!-- Google ADWords 再行銷 -->
<!-- Google Code for Conversion Page -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 864644494;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/864644494/?guid=ON&amp;script=0"/>
    </div>
</noscript>

<!-- Start Ve Interactive Code -->
<script src="//configch2.veinteractive.com/tags/419C88B2/FB90/4B14/8706/9B419F0A4E43/tag.js" type="text/javascript" async></script>
<!-- End Ve Interactive Code -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KFLPMGP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <!-- RTB House Tracking Codes -->
                  <script type="text/javascript">
                    (function(){var x = document.createElement('script'); x.async = true;
                    x.src = "//asia.creativecdn.com/tags?type=script&id=pr_bfUUZWCARrExf0x4VOmb_home";
                    document.getElementsByTagName('head')[0].appendChild(x);}());
                  </script>

</body>
</html>