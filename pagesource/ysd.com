<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
    <meta name="keywords" content="运动装备定制,马拉松定制,专业运动定制,个性T恤定制,个性手机壳定制,个性马克杯定制,团队服装定制,定制服务平台,在线DIY定制" />
    <meta name="description" content="印士达，个性化定制领先品牌、马拉松赛事定制服务商，为个人及跑团提供专业的定制服务解决方案，可在线DIY定制运动T恤、手机壳、马克杯等商品，亦有丰富模板可供定制参考" />
    <title>YSD印士达定制 - 个性化定制领先品牌</title>


    <link href="/Content/common?v=eDlt-n09QsdCaqjVTpvL_AWfao_TnY8sLgJc8Em-mEA1" rel="stylesheet"/>

    <link href="/Content/cart?v=xsqWtNKNvUrMxuD7flpBRX30VWRaAoyfv4RaT6dxzTI1" rel="stylesheet"/>

    <script src="/scripts/common?v=tEQup44hFLBvF-qex_qE2pE5RB_xOii-C4EgRJN9QaU1"></script>


    <style>
        a.noHref {
            cursor: default
        }
    </style>

    <!-- Bootstrap -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <![endif]-->
</head>
<body class="wrap">
    <div class="header navbar">
        <div class="navbarArea nav-row1">
            <div class="container">
                <div id="goBackArea" class="area area-go-back">
                    <a id="goBack" href="#">
                        <i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="area area-logo">
                    <a href="/home/index" class="ysd-logo"></a>
                </div>
                <div class="area area-float-right">
                    
                    <div class="area area-sidebar">
                        <a id="hamBar" class="hambar" href="#">
                            <i class="fa fa-bars fa-lg" aria-hidden="true"></i>
                        </a>
                        <div id="menu">
                            <div class="menu-item">
                                <a href="/Home/Index" title="首页">
                                    <i class="fa fa-home fa-1_5x" aria-hidden="true"></i>
                                    <div class="name">首页</div>
                                </a>
                            </div>
                            <div class="menu-item">
                                <a id="product_category_lnk" title="分类">
                                    <i class="fa fa-list fa-1_5x" aria-hidden="true"></i>
                                    <div class="name">分类</div>
                                </a>
                            </div>
                            <div class="menu-item">
                                <a class="mini-cart-lnk" href="/Cart" title="购物车">
                                    <i class="fa fa-shopping-cart fa-1_5x cart-icon" aria-hidden="true"></i>
                                    <i id="cart_num1" class="cci-badge" style="display: none"></i>
                                    <div class="name">购物车</div>
                                </a>
                            </div>
                            <div class="menu-item">
                                <a href="/user/myinfo" title="我的">
                                    <i class="fa fa-user fa-1_5x" aria-hidden="true"></i>
                                    <div class="name">我的</div>
                                </a>
                            </div>
                        </div>
                        <div id="sidebar_wrapper" class="sidebar-wrapper" role="dialog">
                            <div class="sidebar-content">
                                <div class="sidebar-body">
                                    <ol class="nav-list-wrapper" id="topSiteMenuMobile">

                                        <li class='nav-product'><div class='nav-category'><a href='/Product/Index' title='全部商品'>全部商品</a></div></li><li class='nav-product'><div class='nav-category'><a href='/Product/GetTemplateGroupList/templategroupkey/newyear' title='新年专辑'>新年专辑</a></div></li><li class='nav-product'><div class='nav-category'><a href='/product/Index/filterid/100' title='运动生活'>运动生活</a></div><ul class='nav-product-category-list clearfix'><li class='nav-list-item'><a href='/product/Index/filterid/113' title='T恤'>T恤</a></li><li class='nav-list-item'><a href='/product/Index/filterid/114' title='短裤'>短裤</a></li><li class='nav-list-item'><a href='/product/Index/filterid/115' title='背包'>背包</a></li></ul></li><li class='nav-product'><div class='nav-category'><a href='/product/Index/filterid/101' title='专属装备'>专属装备</a></div><ul class='nav-product-category-list clearfix'><li class='nav-list-item'><a href='/product/Index/filterid/104' title='背包'>背包</a></li><li class='nav-list-item'><a href='/product/Index/filterid/105' title='功能毛巾'>功能毛巾</a></li><li class='nav-list-item'><a href='/product/Index/filterid/106' title='帽子'>帽子</a></li></ul></li><li class='nav-product'><div class='nav-category'><a href='/product/Index/filterid/102' title='独家纪念'>独家纪念</a></div><ul class='nav-product-category-list clearfix'><li class='nav-list-item'><a href='/product/Index/filterid/107' title='定制奖牌框'>定制奖牌框</a></li><li class='nav-list-item'><a href='/product/Index/filterid/108' title='保温杯&水杯'>保温杯&水杯</a></li><li class='nav-list-item'><a href='/product/Index/filterid/109' title='瑞士军刀'>瑞士军刀</a></li><li class='nav-list-item'><a href='/product/Index/filterid/110' title='手机壳'>手机壳</a></li><li class='nav-list-item'><a href='/product/Index/filterid/111' title='冰箱贴'>冰箱贴</a></li><li class='nav-list-item'><a href='/product/Index/filterid/112' title='石板画'>石板画</a></li></ul></li><li class='nav-product'><div class='nav-category'><a class='noHref' title='赛事商城'>赛事商城</a></div><ul class='nav-product-category-list clearfix'><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/ipandam' title='双遗马拉松'>双遗马拉松</a></li><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/szm' title='深圳马拉松'>深圳马拉松</a></li><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/stm' title='汕头马拉松'>汕头马拉松</a></li><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/shmarathon' title='上海马拉松'>上海马拉松</a></li></ul></li><li class='nav-product'><div class='nav-category'><a href='/product/Index/filterid/103' title='团体定制'>团体定制</a></div></li>
                                        
                                    </ol>

                                </div>
                                <div class="sidebar-footer">
                                    <div class="nav-category"><a class="btn-block" href="/Home/HelpCenter" title="帮助中心">帮助中心</a></div>
                                    <div class="nav-category"><a class="btn-block" href="/Home/Aboutus" title="关于我们">关于我们</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    
                    <div id="mini_cart_node" class="area area-cart mini_cart_node">
                        <a tabindex="-1" role="button" id="mini_cart_lnk" class="mini-cart-lnk" title="购物车">
                            <i class="fa fa-shopping-cart fa-lg cart-icon"></i>
                            <i id="cart_num" class="badge" style="display: none"></i>
                        </a>
                        <div id="mini_cart_wrapper" class="mini-cart-wrapper cart"></div>
                    </div>
                    <div class="area area-user">
                        <ul id="loginInfo" class="float-btn-group"></ul>
                    </div>
                    <div class="area area-help">
                        <a href="/Home/HelpCenter" title="查看帮助">
                            帮助中心
                        </a>
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="navbarArea nav-row2">
            <div class="container">
                <div class="area main-nav-area">
                    
                    <nav class="navbar" role="navigation">
                        <ul class="flex-category" id="topSiteMenuDesktop">

                            <li class='navlist home'><a href='/Home/Index' title='首页'>首页</a></li><li class='navlist'><a href='/Product/Index' title='全部商品'>全部商品</a></li><li class='navlist'><a href='/Product/GetTemplateGroupList/templategroupkey/newyear' title='新年专辑'>新年专辑</a></li><li class='navlist'><a href='/product/Index/filterid/100' title='运动生活'>运动生活</a><ul class='nav-list-wrapper'><li class='nav-list-item'><a href='/product/Index/filterid/113' title='T恤'>T恤</a></li><li class='nav-list-item'><a href='/product/Index/filterid/114' title='短裤'>短裤</a></li><li class='nav-list-item'><a href='/product/Index/filterid/115' title='背包'>背包</a></li></ul></li><li class='navlist'><a href='/product/Index/filterid/101' title='专属装备'>专属装备</a><ul class='nav-list-wrapper'><li class='nav-list-item'><a href='/product/Index/filterid/104' title='背包'>背包</a></li><li class='nav-list-item'><a href='/product/Index/filterid/105' title='功能毛巾'>功能毛巾</a></li><li class='nav-list-item'><a href='/product/Index/filterid/106' title='帽子'>帽子</a></li></ul></li><li class='navlist'><a href='/product/Index/filterid/102' title='独家纪念'>独家纪念</a><ul class='nav-list-wrapper'><li class='nav-list-item'><a href='/product/Index/filterid/107' title='定制奖牌框'>定制奖牌框</a></li><li class='nav-list-item'><a href='/product/Index/filterid/108' title='保温杯&水杯'>保温杯&水杯</a></li><li class='nav-list-item'><a href='/product/Index/filterid/109' title='瑞士军刀'>瑞士军刀</a></li><li class='nav-list-item'><a href='/product/Index/filterid/110' title='手机壳'>手机壳</a></li><li class='nav-list-item'><a href='/product/Index/filterid/111' title='冰箱贴'>冰箱贴</a></li><li class='nav-list-item'><a href='/product/Index/filterid/112' title='石板画'>石板画</a></li></ul></li><li class='navlist'><a class='noHref' title='赛事商城'>赛事商城</a><ul class='nav-list-wrapper'><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/ipandam' title='双遗马拉松'>双遗马拉松</a></li><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/szm' title='深圳马拉松'>深圳马拉松</a></li><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/stm' title='汕头马拉松'>汕头马拉松</a></li><li class='nav-list-item'><a href='/Product/GetTemplateGroupList/templategroupkey/shmarathon' title='上海马拉松'>上海马拉松</a></li></ul></li><li class='navlist'><a href='/product/Index/filterid/103' title='团体定制'>团体定制</a></li>
                            
                        </ul>
                    </nav>
                    
                </div>
            </div>
        </div>
    </div>

    <!--  content  -->
    <div class="content">
        
<link rel="stylesheet" href="/Content/swiper.min.css">
<link href="/Content/homepage?v=MTP93w0TYSWBun6Hf5V-a5ZmgwVeEIGDEpOD--IwsGI1" rel="stylesheet"/>


<style><!--
@media(min-width:768px){.theme-section.section{padding-top:15px;}}.content{background-color: #efe7dd;height: 100%;}@media(max-width:768px){.content{background-color:#fff;}}ul{padding:0;margin:0;}#homepage{width:100%;}#homepage .container.content{margin-top:15px;background-color:#fff;}#homepage .detail-content{padding-top:15px !important;width:100%;}#homepage .list-item-link{margin:15px 10px;display:block;background-color:transparent;-webkit-box-shadow:#d3d3d3 1px 2px 2px 2px;box-shadow:#d3d3d3 1px 2px 2px 2px;}#homepage .list-item-link:hover{-webkit-box-shadow:#d3d3d3 0 0 10px;box-shadow:#d3d3d3 0 0 10px;}#homepage .section{padding-bottom:15px;width:100%;}#homepage .section .titles{width:100%;height:55px;font-size:16px;color:#fff;margin:0 auto;text-align:center;}#homepage .section .titles .section-title-text{text-align:center;display:inline-block;background:url("../../img/Home/flag-2_1518162628867.jpg") 50% 50% no-repeat;background-size:contain;width:80%;max-width:180px;height:100%;margin:0 auto;padding:11px 0;font-weight:600;letter-spacing:1.5px;}#homepage .section .titles::before{content:"";border-top:2px dashed #bdbdbd;width:15%;display:inline-block;}#homepage .section .titles::after{content:"";border-top:2px dashed #bdbdbd;width:15%;display:inline-block;}#homepage .section .item-lists{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-justify-content:center;justify-content:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;}#homepage .section .item-lists li.list-item{width:100%;}#homepage .section .item-lists .list-item-link{margin:15px 10px;display:block;-webkit-box-shadow:#d3d3d3 5px 5px 5px;box-shadow:#d3d3d3 5px 5px 5px;}#homepage .section .item-lists .list-item-link:hover{-webkit-box-shadow:#d3d3d3 0 0 10px;box-shadow:#d3d3d3 0 0 10px;}@media(max-width:768px){#homepage .section .item-lists .list-item-link{margin:5px;}}#homepage #topBanner_christmas{width:100%;}#homepage #topBanner_christmas .swiper-container{width:100%;height:100%;}#homepage #topBanner_christmas .swiper-container:hover .swiper-button-prev{display:block;font-size:10px;background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23777'%2F%3E%3C%2Fsvg%3E");}#homepage #topBanner_christmas .swiper-container:hover .swiper-button-prev:hover{background-color:rgba(236,239,241,.6);}#homepage #topBanner_christmas .swiper-container:hover .swiper-button-next{display:block;font-size:10px;background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23777'%2F%3E%3C%2Fsvg%3E");}#homepage #topBanner_christmas .swiper-container:hover .swiper-button-next:hover{background-color:rgba(236,239,241,.6);}@media(max-width:768px){#homepage #topBanner_christmas .swiper-button{display:none !important;}}#homepage #topBanner_christmas .a-block-link{width:100%;height:100%;display:block;}#homepage #topBanner_christmas .swiper-pagination{margin:0 auto;}#homepage #topBanner_christmas .swiper-pagination .swiper-pagination-bullet-active{background:#9e9e9e;}#homepage #topBanner_christmas .swiper-button-prev{display:none;}#homepage #topBanner_christmas .swiper-button-next{display:none;}#homepage #themes .item-lists{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-justify-content:center;justify-content:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;flex-wrap:nowrap;-webkit-flex-wrap:nowrap;width:100%;}#homepage #themes .item-lists .column-list{width:50%;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-justify-content:center;justify-content:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;flex-direction:row;-webkit-flex-direction:row;flex-wrap:nowrap;-webkit-flex-wrap:nowrap;}#homepage #themes .item-lists .first-column{padding-right:0;}#homepage #themes .item-lists .second-column{padding-left:0;}#homepage #themes .item-lists .list-item{position:relative;width:50%;padding-left:10px;padding-right:10px;}#homepage #themes .item-lists .list-item-link{margin:0;padding:0;display:block;background-size:cover;height:100%;position:relative;height:265px;}#homepage #themes .item-lists .list-item-link.first{background:url("../../img/Home/shuihu_1518162732150.jpg") 50% 50% no-repeat;background-size:cover;}#homepage #themes .item-lists .list-item-link.second{background:url("../../img/Home/makebei_1518162775067.jpg") 50% 50% no-repeat;background-size:cover;}#homepage #themes .item-lists .list-item-link.third{background:url("../../img/Home/shoujike_1518162812964.jpg") 50% 50% no-repeat;background-size:cover;}#homepage #themes .item-lists .list-item-link.forth{background:url("../../img/Home/shibanhua_1518162885948_1519628265738.jpg") 50% 50% no-repeat;background-size:cover;}#homepage #themes .item-lists .tag{position:absolute;left:-1px;top:0;width:110px;opacity:.75;}#homepage #themes .item-lists .text{position:absolute;color:#fff;width:96px;display:inline-block;top:10px;text-align:center;left:0;font-size:14px;text-shadow:1px 1px 1px #cccccc;font-weight:600;}#homepage #themes .item-lists .text.eng{display:inline-block;top:18px;}@media(max-width:768px){#homepage #themes .item-lists .tag{width:70px;}#homepage #themes .item-lists .text{width:70px;left:0;text-align:center;top:2px;}#homepage #themes .item-lists .text.eng{display:none;}}@media(max-width:768px){#homepage #themes .item-lists{width:100%;height:100%;}#homepage #themes .item-lists .column-list{height:100%;width:100%;padding:0;flex-direction:column;-webkit-flex-direction:column;flex-wrap:wrap;-webkit-flex-wrap:wrap;}#homepage #themes .item-lists .column-list .list-item{width:100%;height:auto;padding:0;padding:5px;}#homepage #themes .item-lists .column-list .list-item-link{background-size:cover;}#homepage #themes .item-lists .column-list .medium{height:calc(50vw - 20px);height:-webkit-calc(50vw - 20px);padding:0;}#homepage #themes .item-lists .column-list .small{height:calc(25vw - 10px);height:-webkit-calc(25vw - 10px);padding:0;}#homepage #themes .item-lists .column-list .list-item-link.first{background:url("../../img/Home/shuihu-m_1518164541194.jpg") 50% 50% no-repeat;background-size:cover;}#homepage #themes .item-lists .column-list .list-item-link.second{background:url("../../img/Home/makebei_m_1518164386785.jpg") 50% 50% no-repeat;background-size:cover;}#homepage #themes .item-lists .column-list .list-item-link.third{background:url("../../img/Home/shoujike_m_1518164450439.jpg") 50% 50% no-repeat;background-size:cover;}#homepage #themes .item-lists .column-list .list-item-link.forth{background:url("../../img/Home/shibanhua_m_1518162885948_1519628296462.jpg") 50% 50% no-repeat;background-size:cover;}}#homepage #sports .swiper-container{display:none;}#homepage #sports .swiper-container .swiper-slide{display:block;}#homepage #sports .item-lists{width:100%;flex-wrap:wrap;-webkit-flex-wrap:wrap;}#homepage #sports .item-lists .list-item{width:50%;}#homepage #sports .item-lists .alink{display:block;-webkit-box-shadow:#d3d3d3 10px 10px 10px;box-shadow:#d3d3d3 10px 10px 10px;}#homepage #sports .item-lists .alink:hover{-webkit-box-shadow:#d3d3d3 0 0 10px;box-shadow:#d3d3d3 0 0 10px;}#homepage #sports .item-lists .alink .link-title{display:block;margin:0 auto;text-align:center;padding:5px;font-size:14px;}#homepage #sports .item-lists .alink .link-title.chn{font-weight:600;padding:10px 0;}@media(max-width:768px){#homepage #sports .list-item{padding:5px;font-size:14px;}#homepage #sports .swiper-container{display:block;width:100%;padding-bottom:15px;}#homepage #sports .swiper-container .swiper-slide{padding:5px 15px;}#homepage #sports .swiper-container .swiper-slide img{border:1px solid #f5f5f5;}#homepage #sports .swiper-container .swiper-button-prev{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23777'%2F%3E%3C%2Fsvg%3E");height:20px;}#homepage #sports .swiper-container .swiper-button-next{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23777'%2F%3E%3C%2Fsvg%3E");height:20px;}#homepage #sports .swiper-container .swiper-pagination-bullet{border-color:#777;}#homepage #sports .swiper-container .swiper-pagination-bullets{bottom:2px;}#homepage #sports .swiper-container .swiper-pagination-bullet-active{background:#777;}#homepage #sports .swiper-container .carousel-caption{width:40%;max-width:200px;margin:auto;padding:5px;text-shadow:1px 1px 1px #777;color:#000;background-color:rgba(255,255,255,.9);}}#homepage #brands .swiper-container{width:100%;margin:0 auto;}#homepage #brands .swiper-container span{display:inline-block;}#homepage #brands .swiper-container .brand-slide-inner{box-shadow:1px 1px 1px 1px #d3d3d3;}#homepage #brands .swiper-container .brand-slide-banner{height:100px;width:100%;overflow:hidden;position:relative;background-color:#eecdaa;}#homepage #brands .swiper-container .brand-slide-banner .logo-text{position:absolute;left:0;top:20%;max-width:50%;}#homepage #brands .swiper-container .brand-slide-banner.victorinox .logo-text{top:8%;}@media(max-width:768px){#homepage #brands .swiper-container .brand-slide-banner.victorinox .logo-text{top:0%;}}#homepage #brands .swiper-container .brand-slide-products{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-justify-content:center;justify-content:center;-webkit-box-pack:center;-ms-flex-pack:center;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;height:auto;}#homepage #brands .swiper-container .brand-slide-product{width:50%;}#homepage #brands .swiper-container .brand-slide{width:calc(100%/3);}@media(max-width:768px){#homepage #brands .none-effect{-webkit-transition:none;-moz-transition:none;-ms-transition:none;-o-transition:none;}#homepage #brands .swiper-container{overflow:hidden;width:100%;}#homepage #brands .swiper-container{padding-bottom:5px;}#homepage #brands .swiper-container .brand-slide{transform:scale(.9);-webkit-transform:scale(.9);transition:transform .5s;-moz-transition:transform .5s;-webkit-transition:transform .5s;-o-transition:transform .5s;width:65%;}#homepage #brands .swiper-container .brand-slide-banner{margin-bottom:5px;height:auto;}#homepage #brands .swiper-container .swiper-slide-active{transform:scale(1);-webkit-transform:scale(1);}#homepage #brands .swiper-container .brand-slide-products .brand-slide-product{width:50%;}#homepage #brands .swiper-container .brand-slide-inner{margin:0;}}@media(max-width:768px){#homepage #events .item-lists{flex-wrap:wrap;-webkit-flex-wrap:wrap;}#homepage #events .item-lists .list-item{width:50%;}}#homepage #SNS_wechat{color:#000;}#homepage #SNS_wechat h4{font-size:14px;color:#fff;}#homepage #SNS_wechat .modal-dialog{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);}#homepage #SNS_wechat .modal-header{background:#000;color:#fff;}#homepage #SNS_wechat button{color:#fff !important;}
--></style>
<div id="homepage">
<div id="topBanner_christmas" class="banner top-banner_christmas">
<div class="swiper-container top" id="top-swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide slide slide-one"><a href="/Product/GetTemplateGroupList/templategroupkey/newyear" style="width: 100%; display: block;" alt="Happy New Year"> <picture class="img-responsive"> <source media="(max-width: 768px)" srcset="/img/Home/banner-M_1518170059746.jpg" /> <img class="img-responsive center-block" src="/img/Home/banner_03_1518162562624.jpg" alt="Happy New Year" width="1920" height="580" caption="false" /> </picture> </a></div>
</div>
<div class="swiper-pagination" id="top-swiper-pagination"></div>
<div class="swiper-button swiper-button-prev" id="top-swiper-button-prev"></div>
<div class="swiper-button swiper-button-next" id="top-swiper-button-next"></div>
</div>
</div>
<div class="container content">
<div class="theme-section section" id="themes">
<div class="theme-titles titles">
<div class="section-title-text">新年专辑</div>
</div>
<div class="theme-content item-lists detail-content">
<div class="first-column column-list">
<div class="list-item"><a class="list-item-link medium first" href="/Product/GetTemplateGroupList/templategroupkey/newyearNonoo"> <img class="tag img-responsive" src="/img/Home/flag_1518162666032.jpg" alt="nonoo" /><span class="text chn"> 保温杯 </span></a></div>
<div class="list-item"><a class="list-item-link small second" href="/Product/GetTemplateGroupList/templategroupkey/newyearmug"> <img class="tag img-responsive" src="/img/Home/flag_1518162666032.jpg" alt="mug" /><span class="text chn"> 马克杯 </span></a></div>
</div>
<div class="second-column column-list">
<div class="list-item"><a class="list-item-link small third" href="/Product/GetTemplateGroupList/templategroupkey/newyearphonecase"> <img class="tag img-responsive" src="/img/Home/flag_1518162666032.jpg" alt="phonecase" /><span class="text chn"> 手机壳 </span></a></div>
<div class="list-item"><a class="list-item-link medium forth" href="/Product/GetTemplateGroupList/templategroupkey/newyearphotoframe"> <img class="tag img-responsive" src="/img/Home/flag_1518162666032.jpg" alt="tshirt" /> <span class="text chn"> 石板画 </span></a></div>
</div>
</div>
</div>
<div class="event-section section" id="events">
<div class="event-titles titles">
<div class="section-title-text">精彩赛事</div>
</div>
<ul class="event-content item-lists detail-content">
<li class="list-item"><a class="list-item-link" href="/Product/GetTemplateGroupList/templategroupkey/ipandam"> <img class="img-responsive center-block" src="/img/Home/shyuangyi_logo_1518162948825.jpg
" alt="gzm" /></a></li>
<li class="list-item"><a class="list-item-link" href="/Product/GetTemplateGroupList/templategroupkey/stm"> <img class="img-responsive center-block" src="/img/Home/stm_logo.jpg" alt="stm" /></a></li>
<li class="list-item"><a class="list-item-link" href="/Product/GetTemplateGroupList/templategroupkey/shmarathon"> <img class="img-responsive center-block" src="/img/Home/shm_logo.jpg" alt="shm" /></a></li>
<li class="list-item"><a class="list-item-link" href="/Product/GetTemplateGroupList/templategroupkey/szm"> <img class="img-responsive center-block" src="/img/Home/szm_logo.jpg" alt="szm" /></a></li>
</ul>
</div>
<div class="brand-section section" id="brands">
<div class="brand-titles titles">
<div class="section-title-text">品牌街</div>
</div>
<div class="brands swiper-container detail-content" id="brand-swiper">
<div class="swiper-wrapper">
<div class="swiper-slide brand-slide"><a class="brand-slide-inner list-item-link" href="/Product/GetTemplateGroupList/templategroupkey/newyearknife"> <span class="brand-slide-banner victorinox"> <img class="img-responsive" src="/img/Home/judao_rukou_1518162991052.jpg
" alt="victorinox" /> <img class="img-responsive logo-text" src="/img/Home/victorinoxlogo.png" alt="victorinox" /> </span> <span class="brand-slide-products"> <span class="brand-slide-product list-item-link"><img class="img-responsive center-block" src="/img/Home/hong_judao_1518163168536.jpg" alt="victorinox" /></span> <span class="brand-slide-product list-item-link"><img class="img-responsive center-block" src="/img/Home/bai_judao_1518163207940.jpg
" alt="victorinox" /></span> </span> </a></div>
<div class="swiper-slide brand-slide none-effect"><a class="brand-slide-inner list-item-link" href="/Product/GetTemplateGroupList/templategroupkey/newyearsigg"> <span class="brand-slide-banner sigg"> <img class="img-responsive" src="/img/Home/sigg_rukou_1518163033621.jpg
" alt="sigg" /> <img class="img-responsive logo-text" src="/img/Home/sigglogo.png" alt="sigg" /> </span> <span class="brand-slide-products"> <span class="brand-slide-product list-item-link"><img class="img-responsive center-block" src="/img/Home/sigg_baishuihu_1518163305491.jpg
" alt="sigg" /></span> <span class="brand-slide-product list-item-link"><img class="img-responsive center-block" src="/img/Home/sigg_buxiugang_1518163334918.jpg
" alt="sigg" /></span> </span> </a></div>
<div class="swiper-slide brand-slide"><a class="brand-slide-inner list-item-link" href="/Product/GetTemplateGroupList/templategroupkey/newyearhears"> <span class="brand-slide-banner hares"> <img class="img-responsive" src="/img/Home/haeersi_rukou_1518163072608.jpg
" alt="haers" /> <img class="img-responsive logo-text" src="/img/Home/haerslogo.png" alt="haers" /> </span> <span class="brand-slide-products"> <span class="brand-slide-product list-item-link"><img class="img-responsive center-block" src="/img/Home/haersi_baihu_1518163373966.jpg
" alt="haers" /></span> <span class="brand-slide-product list-item-link"><img class="img-responsive center-block" src="/img/Home/haersi_fenhu_1518163403009.jpg
" alt="haers" /></span> </span> </a></div>
</div>
</div>
</div>
<div class="sport-section section" id="sports">
<div class="section-title titles">
<div class="section-title-text">运动定制</div>
</div>
<div class="sport-content detail-content">
<div class="sports swiper-container hidden-md hidden-lg">
<div class="swiper-wrapper"><a class="swiper-slide" href="/Product/Index/categoryid/6_8"> <img class="img-responsive center-block" src="/img/Home/T_rukou_1518163430478.jpg
" alt="运动T恤" /> </a> <a class="swiper-slide" href="/Product/Index/filterid/23"> <img class="img-responsive center-block" src="/img/Home/xiangkuang_rukou_1518163482627.jpg
" alt="奖牌纪念框" /> </a></div>
<div class="swiper-pagination"></div>
<div class="swiper-button-prev"></div>
<div class="swiper-button-next"></div>
</div>
<ul class="sports-content item-lists">
<li class="list-item visible-md visible-lg"><a class="list-item-link alink" href="/Product/Index/categoryid/6_8" alt="运动T恤"> <img class="img-responsive" src="/img/Home/T_rukou_1518163430478.jpg" alt="运动T恤" /> <span class="link-title chn">运动T恤</span> </a></li>
<li class="list-item"><a class="list-item-link alink" href="/product/Index/filterid/104" alt="运动背包"> <img class="img-responsive" src="/img/Home/beibao_rukou_1518163453712.jpg
" alt="运动背包" /> <span class="link-title chn">运动背包</span></a></li>
<li class="list-item visible-md visible-lg"><a class="list-item-link alink" href="/Product/Index/filterid/23"> <img class="img-responsive" src="/img/Home/xiangkuang_rukou_1518163482627.jpg" alt="奖牌纪念框" /> <span class="link-title chn">奖牌纪念框</span></a></li>
<li class="list-item"><a class="list-item-link alink" href="/Product/Index/categoryid/10_17"> <img class="img-responsive" src="/img/Home/duanku_rukou_1518163504593.jpg
" alt="运动短裤" /> <span class="link-title chn">运动短裤</span> </a></li>
</ul>
</div>
</div>
</div>
</div>
<p>
<script>// <![CDATA[
(function ($) {
    $(document).ready(function () {
        $('div.social').on('click', function () {
            $("#SNS_wechat").modal('show');
        });

        if ($("#topBanner_christmas").find('.swiper-slide').length > 1) {
            var myBannerSwiper = new Swiper('#top-swiper-container', {
                direction: 'horizontal',
                pagination: '#top-swiper-pagination',
                loop: true,
                autoplay: 3000,
                prevButton: '#top-swiper-button-prev',
                nextButton: '#top-swiper-button-next'
            });
        } else {
            $("#top-swiper-container .swiper-button").hide();
        }

        var myDetailSwiper = new Swiper('#sports .swiper-container', {
            direction: 'horizontal',
            pagination: '#sports .swiper-pagination',
            loop: true,
            autoplay: 2000,
            prevButton: '#sports .swiper-button-prev',
            nextButton: '#sports .swiper-button-next'
        });


        if (document.body.clientWidth > 768) {
            $('#brand-swiper .swiper-slide').addClass('swiper-no-swiping');
        } else {
            $('#brand-swiper .swiper-slide').removeClass('swiper-no-swiping');
        };
        if (!(/mobile|android|iphone|ipad|webos|ucbrowser|blackberry|iemobile|opera mini/i.test(navigator.userAgent.toLowerCase()))) {
            window.addEventListener('resize', function () {
                if (document.body.clientWidth > 768 && $('#brand-swiper .brand-slide:eq(1)').filter('.swiper-slide-active').length === 1) {
                    $('#brand-swiper .swiper-slide').addClass('swiper-no-swiping');
                } else {
                    $('#brand-swiper .swiper-slide').removeClass('swiper-no-swiping');
                }
            })
        };

        var brandSwiper = new Swiper('#brand-swiper', {
            direction: 'horizontal',
            slidesPerView:'auto',
            centeredSlides: true,
            autoplay:false,
            initialSlide: 1,
            autoplayDisableOnInteraction: true,
            on: {
                init: function (brandSwiper) {
                    brandSwiper.slides[1].className = "swiper-slide brand-slide swiper-slide-active";
                }
            }
        });
    });
})(jQuery);
// ]]></script>
</p>

<!--banner2-->
<!--banner2 images-->



<script src="/scripts/homepage?v=6eTM6lDjbEhnBfX6szNZADmYjCqFIyJzfu1yTmNtDDY1"></script>



    </div>

    <!--  footer  -->
    <footer class="footer">
        
    <div class="footer-corp-info">
        <div class="footer-help">
            <div>
                <a href="/HelpCenter?category=CustomerService">
                    <div class="content-img"><img src="/img/Home/phoneicon.png" alt="在线客服" /></div>
                    <div class="content-body">在线客服(09:00-19:00)</div>
                </a>
            </div>
            <div>
                <a href="/Aboutus">
                    <div class="content-img"><img src="/img/Home/aboutus.png" alt="关于我们" /></div>
                    <div class="content-body">关于我们</div>
                </a>
            </div>
            <div class="social">
                <div class="content-img qrcode"><img src="/img/Home/wechaticon.png" alt="关注我们" /></div>
                <div class="content-body">关注我们</div>
            </div>
        </div>

        <div class="corp-info">
            上海闪印网络科技有限公司 版权所有 ©2017 Cimpress<br>
            <a href="http://www.miitbeian.gov.cn" title="沪ICP备16023528号-5" target="_blank">沪ICP备16023528号-5</a>
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402002446" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/img/Home/beian.png" style="float:left;width: 20px;height: 20px;">沪公网安备 31010402002446号</a>
        </div>
    </div>

    <div class="modal fade" id="SNS_wechat" tabindex="-1" role="dialog" aria-labelledby="SNS_wechat" aria-hidden="true">
        <div class="modal-dialog text-center" style="width: 220px;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        <span aria-hidden="true">×</span>
                        <span class="sr-only">Close</span>
                    </button>
                    <h4><strong>关注我们的公众号</strong></h4>
                </div>
                <div class="modal-body">
                    <span>
                        <img class="img-responsive center-block" src="/img/Home/qrcode.jpg" alt="印士达定制" />
                    </span>
                </div>
            </div>
        </div>
    </div>

    </footer>

    <script>
        'use strict';

        //// Include TopSiteMenu HTML(Desktop, Mobile)
        //var repeatLimit = 10;
        //var repeatCount = 0;
        //$(function () {
        //    var getTopSiteMenuInternal =
        //    setInterval(function () {
        //        $.ajax({
        //            type: 'post',
        //            url: '/Home/GetSiteMenuTopContent',
        //            dataType: 'json'
        //        }).done(function (data) {
        //            if (data && data.success &&
        //                data.contentMobile && data.contentMobile !== '' &&
        //                data.contentDesktop && data.contentDesktop !== '') {
        //                $("#topSiteMenuMobile").html(data.contentMobile);
        //                $("#topSiteMenuDesktop").html(data.contentDesktop);
        //                clearInterval(getTopSiteMenuInternal);
        //            }
        //        }).fail(function () {
        //        });
        //        // Over the limit, stop the poll
        //        if (++repeatCount > repeatLimit) {
        //            clearInterval(getTopSiteMenuInternal);
        //        }
        //    }, 1000 * 1);
        //});

        var scrollTop = 0;
        $("#product_category_lnk").on("click", function (e) {
            if (!$("#sidebar_wrapper").hasClass("sidebar-show")) {
                $("#sidebar_wrapper").addClass("sidebar-show").one("transitionend webkitTransitionEnd mozTransitionEnd oTransitionEnd", function () {
                    // add fix for body
                    $("body").addClass("body-fixed");
                });
                scrollTop = $(window).scrollTop();
            } else {
                $("body").removeClass("body-fixed");
                $(window).scrollTop(scrollTop);
                $("#sidebar_wrapper").removeClass("sidebar-show");
            }
            e.preventDefault();
        });

        $("#hamBar").on("click", function (e) {
            var self = this;
            e.stopPropagation();
            // close menu bar
            $("#menu").toggleClass("menu-show");
            // add click event for body
            if ($("#menu").hasClass("menu-show")) {
                var closeMenu = function (e) {
                    //e.stopPropagation();
                    if (!isDescendant(e.target, $(".navbarArea.nav-row1"))) {
                        $("#menu").removeClass("menu-show");
                        $("#" + self.id + " .fa").removeClass("fa-close").addClass("fa-bars");
                        $("body *").off({
                            "touchstart": closeMenu,
                            "click": closeMenu
                        });
                    }
                };
                $($("body *").on({
                    "touchstart": closeMenu,
                    "click": closeMenu
                }));
            }

            if ($("#" + this.id + " .fa").hasClass("fa-close") && $("#sidebar_wrapper").hasClass("sidebar-show")) {
                // remove fix of body
                $("body").removeClass("body-fixed");
                $(window).scrollTop(scrollTop);
                $("#sidebar_wrapper").removeClass("sidebar-show");
            }
            $("#" + this.id + " .fa").toggleClass("fa-bars fa-close");
            e.preventDefault();
        });


        $("#goBack").on("click", function (e) {
            var referUrlArr = [];
            var originUrl = location.origin || location.protocol + "//" + location.host;
            if (document.referrer === "" || ((referUrlArr = document.referrer.split("/", 3)) && referUrlArr[0] + "//" + referUrlArr[2] !== originUrl)) {
                location.href = originUrl;
            } else {
                // fix bug on ios
                e.preventDefault();
                history.back();
            }
        });

        $(function () {
            var url = '/User/GetLoginInfo';
            $.post(url,
                {
                    "redirectUrl": getRedirectUrl(),
                }, function (data, state) {
                $('#loginInfo').html(data.html);
            });
            setGoBackLink();
        });

        function setGoBackLink()
        {
            var localPath = location.pathname.toLowerCase();
            var urls = [
                "/product/index",
                "/product/getproducttemplate",
                "/product/getproductdetail",
                "/product/goproductdesign",
                "/product/gettemplategrouplist",
                "/cart",
                "/login",
                "/register",
                "/order",
                "/user"
            ];

            var hasGobackLink = false;
            urls.every(function (url) {
                // has goback link
                if (localPath.indexOf(url) !== -1) {
                    hasGobackLink = true;
                    return false;
                }

                return true;
            });

            if (!hasGobackLink) {
                $('#goBackArea').html("");
            }
        }

        function getRedirectUrl()
        {
            var redirectUrl;
            var localPath = location.pathname.toLowerCase();
            var urls = ["/index",
            "/home/index",
            "/login",
            "/home/login",
            "/register",
            "/home/register"];

            var isRedirected = false;
            urls.every(function (url) {
                // redirect
                if (localPath === "/" || localPath.indexOf(url) !== -1) {
                    isRedirected = true;
                    return false;
                }

                return true;
            });

            if (!isRedirected) {
                redirectUrl = location.href;
            } else {
                redirectUrl = getQueryStringValue("url");
            }

            return redirectUrl;
        }

    </script>

    <script src="/scripts/minicart?v=9pJKxL_UfsGSAmdePPvyAQm-_dz67grkwbza88b8Ri41"></script>

</body>
</html>